; ModuleID = 'fsck-strip-O2-renamed.bc'
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
%61 = type { i8**, %62, %62, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%61*)*, i8* }
%62 = type { i8**, i32, i32 }
%63 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }
%64 = type { %20 }
%65 = type { %20, i8*, i64 }
%66 = type opaque
%67 = type { %68*, %67* }
%68 = type { %20, i64, %67*, %65*, i32, i32, i32 }

@fetch_if_missing = external dso_local local_unnamed_addr global i32, align 4
@0 = internal unnamed_addr global i32 0, align 4
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
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
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@11 = private unnamed_addr constant [17 x i8] c"Checking objects\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"%s: object missing\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant [43 x i8] c"invalid parameter: expected sha1, got '%s'\00", align 1
@15 = internal global i32 0, align 4
@verify_index_checksum = external dso_local local_unnamed_addr global i32, align 4
@verify_ce_order = external dso_local local_unnamed_addr global i32, align 4
@the_index = external dso_local local_unnamed_addr global %37, align 8
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
@stderr = external dso_local local_unnamed_addr global %55*, align 8
@59 = private unnamed_addr constant [19 x i8] c"error in %s %s: %s\00", align 1
@60 = internal global { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* } { i32 (%20*, i32, i8*, %57*)* null, i32 (%57*, %6*, i32, i32, i8*)* @fsck_error_function, i8 0, i32* null, %58 zeroinitializer, %60* null }, align 8
@61 = internal global { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* } { i32 (%20*, i32, i8*, %57*)* null, i32 (%57*, %6*, i32, i32, i8*)* @fsck_error_function, i8 0, i32* null, %58 zeroinitializer, %60* null }, align 8
@62 = private unnamed_addr constant [21 x i8] c"warning in %s %s: %s\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"builtin/fsck.c\00", align 1
@64 = private unnamed_addr constant [53 x i8] c"%d (FSCK_IGNORE?) should never trigger this callback\00", align 1
@65 = private unnamed_addr constant [14 x i8] c"fsck.skiplist\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@66 = private unnamed_addr constant [12 x i8] c"skiplist=%s\00", align 1
@67 = private unnamed_addr constant [26 x i8] c"Checking object directory\00", align 1
@68 = private unnamed_addr constant [28 x i8] c"Checking object directories\00", align 1
@69 = private unnamed_addr constant [34 x i8] c"%s: object corrupt or missing: %s\00", align 1
@70 = private unnamed_addr constant [38 x i8] c"read_loose_object streamed a non-blob\00", align 1
@71 = private unnamed_addr constant [35 x i8] c"%s: object could not be parsed: %s\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"Checking %s %s\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"broken links\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"root %s\00", align 1
@75 = private unnamed_addr constant [24 x i8] c"tagged %s %s (%s) in %s\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@77 = private unnamed_addr constant [18 x i8] c"bad sha1 file: %s\00", align 1
@78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@79 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@80 = private unnamed_addr constant [30 x i8] c"%s: object corrupt or missing\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@82 = internal unnamed_addr global i32 0, align 4
@83 = private unnamed_addr constant [30 x i8] c"notice: No default references\00", align 1
@84 = private unnamed_addr constant [28 x i8] c"%s: invalid sha1 pointer %s\00", align 1
@85 = private unnamed_addr constant [17 x i8] c"%s: not a commit\00", align 1
@86 = private unnamed_addr constant [17 x i8] c"Checking %s link\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@88 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@89 = private unnamed_addr constant [36 x i8] c"%s points to something strange (%s)\00", align 1
@90 = private unnamed_addr constant [36 x i8] c"%s: detached HEAD points at nothing\00", align 1
@91 = private unnamed_addr constant [43 x i8] c"notice: %s points to an unborn branch (%s)\00", align 1
@null_oid = external dso_local constant %6, align 1
@92 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@93 = private unnamed_addr constant [23 x i8] c"Checking reflog %s->%s\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"%s@{%lu}\00", align 1
@95 = private unnamed_addr constant [28 x i8] c"%s: invalid reflog entry %s\00", align 1
@96 = private unnamed_addr constant [20 x i8] c"Checking cache tree\00", align 1
@97 = private unnamed_addr constant [39 x i8] c"%s: invalid sha1 pointer in cache-tree\00", align 1
@98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@99 = private unnamed_addr constant [23 x i8] c"non-tree in cache-tree\00", align 1
@100 = private unnamed_addr constant [35 x i8] c"Checking connectivity (%d objects)\00", align 1
@101 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@102 = private unnamed_addr constant { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* } { i32 (%20*, i32, i8*, %57*)* null, i32 (%57*, %6*, i32, i32, i8*)* @fsck_error_function, i8 0, i32* null, %58 zeroinitializer, %60* null }, align 8
@103 = private unnamed_addr constant [12 x i8] c"Checking %s\00", align 1
@104 = private unnamed_addr constant [14 x i8] c"missing %s %s\00", align 1
@105 = private unnamed_addr constant [18 x i8] c"unreachable %s %s\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"dangling %s %s\00", align 1
@107 = private unnamed_addr constant [17 x i8] c"lost-found/%s/%s\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@109 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@110 = private unnamed_addr constant [28 x i8] c"could not create lost-found\00", align 1
@111 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@112 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@114 = private unnamed_addr constant [22 x i8] c"could not finish '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fsck(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %49*, align 8
  %5 = alloca %6, align 1
  %6 = alloca %44, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49*, align 8
  %10 = alloca %6, align 1
  %11 = alloca %61, align 8
  %12 = alloca [5 x i8*], align 16
  %13 = alloca %61, align 8
  %14 = alloca [5 x i8*], align 16
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  store i32 0, i32* @fetch_if_missing, align 4
  store i32 0, i32* @0, align 4
  store i32 0, i32* @read_replace_refs, align 4
  %16 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([14 x %0], [14 x %0]* @1, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), i32 0) #9
  store i32 (%20*, i32, i8*, %57*)* @115, i32 (%20*, i32, i8*, %57*)** getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60, i64 0, i32 0), align 8
  store i32 (%20*, i32, i8*, %57*)* @116, i32 (%20*, i32, i8*, %57*)** getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61, i64 0, i32 0), align 8
  store i32 (%57*, %6*, i32, i32, i8*)* @117, i32 (%57*, %6*, i32, i32, i8*)** getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61, i64 0, i32 1), align 8
  %17 = load i32, i32* @3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i8, i8* getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61, i64 0, i32 2), align 8
  %21 = or i8 %20, 1
  store i8 %21, i8* getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61, i64 0, i32 2), align 8
  br label %22

22:                                               ; preds = %3, %19
  %23 = load i32, i32* @4, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @isatty(i32 2) #9
  store i32 %26, i32* @4, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* @5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 0, i32* @4, align 4
  br label %31

31:                                               ; preds = %27, %30
  %32 = load i32, i32* @6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, i32* @7, align 4
  store i32 0, i32* @8, align 4
  br label %35

35:                                               ; preds = %31, %34
  %36 = load i32, i32* @9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @fsck_enable_object_names(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*)) #9
  br label %39

39:                                               ; preds = %35, %38
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @118, i8* null) #9
  %40 = load i32, i32* @10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @for_each_loose_object(i32 (%6*, i8*, i8*)* nonnull @119, i8* null, i32 0) #9
  %44 = tail call i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)* nonnull @120, i8* null, i32 0) #9
  br label %152

45:                                               ; preds = %39
  %46 = load %2*, %2** @the_repository, align 8
  tail call void @prepare_alt_odb(%2* %46) #9
  %47 = load %2*, %2** @the_repository, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 2
  %49 = load %3*, %3** %48, align 8
  %50 = getelementptr inbounds %3, %3* %49, i64 0, i32 0
  %51 = load %4*, %4** %50, align 8
  %52 = icmp eq %4* %51, null
  br i1 %52, label %89, label %53

53:                                               ; preds = %45
  %54 = bitcast %49** %7 to i8*
  br label %55

55:                                               ; preds = %53, %82
  %56 = phi %4* [ %51, %53 ], [ %87, %82 ]
  %57 = getelementptr inbounds %4, %4* %56, i64 0, i32 3
  %58 = load i8*, i8** %57, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  store %49* null, %49** %7, align 8
  %59 = load i32, i32* @5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = load %55*, %55** @stderr, align 8
  %63 = call i32 @use_gettext_poison() #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @67, i64 0, i64 0), i32 5) #9
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %61 ]
  %69 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %62, i8* %68) #9
  br label %70

70:                                               ; preds = %67, %55
  %71 = load i32, i32* @4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = call i32 @use_gettext_poison() #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @68, i64 0, i64 0), i32 5) #9
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %73 ]
  %80 = call %49* @start_progress(i8* %79, i64 256) #9
  store %49* %80, %49** %7, align 8
  %81 = bitcast %49* %80 to i8*
  br label %82

82:                                               ; preds = %70, %78
  %83 = phi %49* [ null, %70 ], [ %80, %78 ]
  %84 = phi i8* [ null, %70 ], [ %81, %78 ]
  %85 = call i32 @for_each_loose_file_in_objdir(i8* %58, i32 (%6*, i8*, i8*)* nonnull @124, i32 (i8*, i8*, i8*)* nonnull @125, i32 (i32, i8*, i8*)* nonnull @126, i8* %84) #9
  call void @display_progress(%49* %83, i64 256) #9
  call void @stop_progress(%49** nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  %86 = getelementptr inbounds %4, %4* %56, i64 0, i32 0
  %87 = load %4*, %4** %86, align 8
  %88 = icmp eq %4* %87, null
  br i1 %88, label %89, label %55

89:                                               ; preds = %82, %45
  %90 = load i32, i32* @7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %146, label %92

92:                                               ; preds = %89
  %93 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9
  store %49* null, %49** %9, align 8
  %94 = load i32, i32* @4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %92
  %97 = load %2*, %2** @the_repository, align 8
  %98 = call %13* @get_all_packs(%2* %97) #9
  %99 = icmp eq %13* %98, null
  br i1 %99, label %114, label %100

100:                                              ; preds = %96, %109
  %101 = phi %13* [ %112, %109 ], [ %98, %96 ]
  %102 = phi i32 [ %110, %109 ], [ 0, %96 ]
  %103 = call i32 @open_pack_index(%13* nonnull %101) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds %13, %13* %101, i64 0, i32 7
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, %102
  br label %109

109:                                              ; preds = %100, %105
  %110 = phi i32 [ %102, %100 ], [ %108, %105 ]
  %111 = getelementptr inbounds %13, %13* %101, i64 0, i32 1
  %112 = load %13*, %13** %111, align 8
  %113 = icmp eq %13* %112, null
  br i1 %113, label %114, label %100

114:                                              ; preds = %109, %96
  %115 = phi i32 [ 0, %96 ], [ %110, %109 ]
  %116 = call i32 @use_gettext_poison() #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i32 5) #9
  br label %120

120:                                              ; preds = %114, %118
  %121 = phi i8* [ %119, %118 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %114 ]
  %122 = zext i32 %115 to i64
  %123 = call %49* @start_progress(i8* %121, i64 %122) #9
  store %49* %123, %49** %9, align 8
  br label %124

124:                                              ; preds = %92, %120
  %125 = load %2*, %2** @the_repository, align 8
  %126 = call %13* @get_all_packs(%2* %125) #9
  %127 = icmp eq %13* %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %124, %138
  %129 = phi %13* [ %143, %138 ], [ %126, %124 ]
  %130 = phi i32 [ %141, %138 ], [ 0, %124 ]
  %131 = load %2*, %2** @the_repository, align 8
  %132 = load %49*, %49** %9, align 8
  %133 = call i32 @verify_pack(%2* %131, %13* nonnull %129, i32 (%6*, i32, i64, i8*, i32*)* nonnull @122, %49* %132, i32 %130) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i32, i32* @0, align 4
  %137 = or i32 %136, 4
  store i32 %137, i32* @0, align 4
  br label %138

138:                                              ; preds = %128, %135
  %139 = getelementptr inbounds %13, %13* %129, i64 0, i32 7
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, %130
  %142 = getelementptr inbounds %13, %13* %129, i64 0, i32 1
  %143 = load %13*, %13** %142, align 8
  %144 = icmp eq %13* %143, null
  br i1 %144, label %145, label %128

145:                                              ; preds = %138, %124
  call void @stop_progress(%49** nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9
  br label %146

146:                                              ; preds = %89, %145
  %147 = call i32 @fsck_finish(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*)) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* @0, align 4
  %151 = or i32 %150, 1
  store i32 %151, i32* @0, align 4
  br label %152

152:                                              ; preds = %146, %149, %42
  store i32 0, i32* %8, align 4
  %153 = icmp sgt i32 %16, 0
  br i1 %153, label %154, label %204

154:                                              ; preds = %152
  %155 = getelementptr inbounds %6, %6* %10, i64 0, i32 0, i64 0
  br label %156

156:                                              ; preds = %154, %200
  %157 = phi i32 [ 0, %154 ], [ %202, %200 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %1, i64 %158
  %160 = load i8*, i8** %159, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #9
  %161 = load %2*, %2** @the_repository, align 8
  %162 = call i32 @repo_get_oid(%2* %161, i8* %160, %6* nonnull %10) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %156
  %165 = load %2*, %2** @the_repository, align 8
  %166 = call %20* @lookup_object(%2* %165, %6* nonnull %10) #9
  %167 = icmp eq %20* %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %20, %20* %166, i64 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = and i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %168, %164
  %174 = call i32 @is_promisor_object(%6* nonnull %10) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %173
  %177 = call i32 @use_gettext_poison() #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), i32 5) #9
  br label %181

181:                                              ; preds = %176, %179
  %182 = phi i8* [ %180, %179 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %176 ]
  %183 = call i8* @oid_to_hex(%6* nonnull %10) #9
  %184 = call i32 (i8*, ...) @error(i8* %182, i8* %183) #9
  %185 = load i32, i32* @0, align 4
  %186 = or i32 %185, 1
  store i32 %186, i32* @0, align 4
  br label %200

187:                                              ; preds = %168
  %188 = or i32 %170, 8
  store i32 %188, i32* %169, align 4
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %160) #9
  %189 = call i32 @115(%20* nonnull %166, i32 8, i8* null, %57* null) #9
  br label %200

190:                                              ; preds = %156
  %191 = call i32 @use_gettext_poison() #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @14, i64 0, i64 0), i32 5) #9
  br label %195

195:                                              ; preds = %190, %193
  %196 = phi i8* [ %194, %193 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %190 ]
  %197 = call i32 (i8*, ...) @error(i8* %196, i8* %160) #9
  %198 = load i32, i32* @0, align 4
  %199 = or i32 %198, 1
  store i32 %199, i32* @0, align 4
  br label %200

200:                                              ; preds = %181, %187, %173, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #9
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = icmp slt i32 %202, %16
  br i1 %203, label %156, label %204

204:                                              ; preds = %200, %152
  %205 = icmp eq i32 %16, 0
  br i1 %205, label %206, label %329

206:                                              ; preds = %204
  %207 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %207) #9
  %208 = call i32 @for_each_rawref(i32 (i8*, %6*, i32, i8*)* nonnull @128, i8* null) #9
  %209 = call %63** @get_worktrees(i32 0) #9
  %210 = load %63*, %63** %209, align 8
  %211 = icmp eq %63* %210, null
  br i1 %211, label %316, label %212

212:                                              ; preds = %206
  %213 = bitcast %44* %6 to i8*
  %214 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  br label %215

215:                                              ; preds = %312, %212
  %216 = phi %63* [ %210, %212 ], [ %314, %312 ]
  %217 = phi %63** [ %209, %212 ], [ %313, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %213) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %213, i8* align 8 bitcast (%44* @92 to i8*), i64 24, i1 false) #9
  call void @strbuf_worktree_ref(%63* nonnull %216, %44* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0)) #9
  %218 = load i8*, i8** %214, align 8
  %219 = load i32, i32* @5, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = load %55*, %55** @stderr, align 8
  %223 = call i32 @use_gettext_poison() #9
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @86, i64 0, i64 0), i32 5) #9
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi i8* [ %226, %225 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %221 ]
  %229 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %222, i8* %228, i8* %218) #9
  br label %230

230:                                              ; preds = %227, %215
  %231 = call i8* @resolve_ref_unsafe(i8* %218, i32 0, %6* nonnull %5, i32* null) #9
  %232 = icmp eq i8* %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load i32, i32* @0, align 4
  %235 = or i32 %234, 8
  store i32 %235, i32* @0, align 4
  %236 = call i32 @use_gettext_poison() #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %233
  %239 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i32 5) #9
  br label %289

240:                                              ; preds = %230
  %241 = call i32 @strcmp(i8* nonnull %231, i8* %218) #10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %240
  %244 = call i32 @starts_with(i8* nonnull %231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i64 0, i64 0)) #9
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i32, i32* @0, align 4
  %248 = or i32 %247, 8
  store i32 %248, i32* @0, align 4
  %249 = call i32 @use_gettext_poison() #9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @89, i64 0, i64 0), i32 5) #9
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i8* [ %252, %251 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %246 ]
  %255 = call i32 (i8*, ...) @error(i8* %254, i8* %218, i8* nonnull %231) #9
  br label %292

256:                                              ; preds = %243, %240
  %257 = phi i32 [ 0, %243 ], [ 1, %240 ]
  %258 = load %2*, %2** @the_repository, align 8
  %259 = getelementptr inbounds %2, %2* %258, i64 0, i32 14
  %260 = load %50*, %50** %259, align 8
  %261 = getelementptr inbounds %50, %50* %260, i64 0, i32 2
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %262, 32
  %264 = select i1 %263, i64 32, i64 20
  %265 = call i32 @memcmp(i8* nonnull %207, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %264) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %256
  %268 = icmp eq i32 %257, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %267
  %270 = load i32, i32* @0, align 4
  %271 = or i32 %270, 8
  store i32 %271, i32* @0, align 4
  %272 = call i32 @use_gettext_poison() #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @90, i64 0, i64 0), i32 5) #9
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi i8* [ %275, %274 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %269 ]
  %278 = call i32 (i8*, ...) @error(i8* %277, i8* %218) #9
  br label %292

279:                                              ; preds = %267
  %280 = load %55*, %55** @stderr, align 8
  %281 = call i32 @use_gettext_poison() #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @91, i64 0, i64 0), i32 5) #9
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi i8* [ %284, %283 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %279 ]
  %287 = getelementptr inbounds i8, i8* %231, i64 11
  %288 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %280, i8* %286, i8* %218, i8* nonnull %287) #9
  br label %292

289:                                              ; preds = %238, %233
  %290 = phi i8* [ %239, %238 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %233 ]
  %291 = call i32 (i8*, ...) @error(i8* %290, i8* %218) #9
  br label %305

292:                                              ; preds = %285, %276, %256, %253
  %293 = load %2*, %2** @the_repository, align 8
  %294 = getelementptr inbounds %2, %2* %293, i64 0, i32 14
  %295 = load %50*, %50** %294, align 8
  %296 = getelementptr inbounds %50, %50* %295, i64 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = icmp eq i64 %297, 32
  %299 = select i1 %298, i64 32, i64 20
  %300 = call i32 @memcmp(i8* nonnull %207, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %299) #10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %292
  %303 = load i8*, i8** %214, align 8
  %304 = call i32 @128(i8* %303, %6* nonnull %5, i32 0, i8* null) #9
  br label %305

305:                                              ; preds = %302, %292, %289
  call void @strbuf_release(%44* nonnull %6) #9
  %306 = load i32, i32* @8, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = call %27* @get_worktree_ref_store(%63* nonnull %216) #9
  %310 = bitcast %63* %216 to i8*
  %311 = call i32 @refs_for_each_reflog(%27* %309, i32 (i8*, %6*, i32, i8*)* nonnull @129, i8* %310) #9
  br label %312

312:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #9
  %313 = getelementptr inbounds %63*, %63** %217, i64 1
  %314 = load %63*, %63** %313, align 8
  %315 = icmp eq %63* %314, null
  br i1 %315, label %316, label %215

316:                                              ; preds = %312, %206
  call void @free_worktrees(%63** %209) #9
  %317 = load i32, i32* @82, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load %55*, %55** @stderr, align 8
  %321 = call i32 @use_gettext_poison() #9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @83, i64 0, i64 0), i32 5) #9
  br label %325

325:                                              ; preds = %323, %319
  %326 = phi i8* [ %324, %323 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %319 ]
  %327 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %320, i8* %326) #9
  store i32 0, i32* @26, align 4
  br label %328

328:                                              ; preds = %325, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %207) #9
  store i32 1, i32* @15, align 4
  br label %332

329:                                              ; preds = %204
  %330 = load i32, i32* @15, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %375, label %332

332:                                              ; preds = %328, %329
  store i32 1, i32* @verify_index_checksum, align 4
  store i32 1, i32* @verify_ce_order, align 4
  %333 = load %2*, %2** @the_repository, align 8
  %334 = call i32 @repo_read_index(%2* %333) #9
  store i32 0, i32* %8, align 4
  %335 = load i32, i32* getelementptr inbounds (%37, %37* @the_index, i64 0, i32 2), align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %370, label %337

337:                                              ; preds = %332, %365
  %338 = phi i32 [ %367, %365 ], [ 0, %332 ]
  %339 = load %38**, %38*** getelementptr inbounds (%37, %37* @the_index, i64 0, i32 0), align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds %38*, %38** %339, i64 %340
  %342 = load %38*, %38** %341, align 8
  %343 = getelementptr inbounds %38, %38* %342, i64 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = and i32 %344, 61440
  %346 = icmp eq i32 %345, 57344
  br i1 %346, label %365, label %347

347:                                              ; preds = %337
  %348 = load %2*, %2** @the_repository, align 8
  %349 = getelementptr inbounds %38, %38* %342, i64 0, i32 7
  %350 = call %64* @lookup_blob(%2* %348, %6* nonnull %349) #9
  %351 = icmp eq %64* %350, null
  br i1 %351, label %365, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds %64, %64* %350, i64 0, i32 0
  %354 = getelementptr inbounds %64, %64* %350, i64 0, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = or i32 %355, 8
  store i32 %356, i32* %354, align 4
  %357 = getelementptr inbounds %64, %64* %350, i64 0, i32 0, i32 2
  %358 = load %38**, %38*** getelementptr inbounds (%37, %37* @the_index, i64 0, i32 0), align 8
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %38*, %38** %358, i64 %360
  %362 = load %38*, %38** %361, align 8
  %363 = getelementptr inbounds %38, %38* %362, i64 0, i32 8, i64 0
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i8* nonnull %363) #9
  %364 = call i32 @115(%20* nonnull %353, i32 8, i8* null, %57* null) #9
  br label %365

365:                                              ; preds = %347, %337, %352
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  %368 = load i32, i32* getelementptr inbounds (%37, %37* @the_index, i64 0, i32 2), align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %337, label %370

370:                                              ; preds = %365, %332
  %371 = load %39*, %39** getelementptr inbounds (%37, %37* @the_index, i64 0, i32 6), align 8
  %372 = icmp eq %39* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = call fastcc i32 @123(%39* nonnull %371)
  br label %375

375:                                              ; preds = %370, %329, %373
  %376 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %376) #9
  store %49* null, %49** %4, align 8
  %377 = load i32, i32* @4, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %375
  %380 = call i32 @use_gettext_poison() #9
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @101, i64 0, i64 0), i32 5) #9
  br label %384

384:                                              ; preds = %382, %379
  %385 = phi i8* [ %383, %382 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %379 ]
  %386 = call %49* @start_delayed_progress(i8* %385, i64 0) #9
  store %49* %386, %49** %4, align 8
  br label %387

387:                                              ; preds = %384, %375
  %388 = phi %49* [ null, %375 ], [ %386, %384 ]
  %389 = load i32, i32* getelementptr inbounds (%53, %53* @58, i64 0, i32 0), align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %406, label %391

391:                                              ; preds = %387, %401
  %392 = phi i32 [ %402, %401 ], [ 0, %387 ]
  %393 = call %20* @object_array_pop(%53* nonnull @58) #9
  %394 = getelementptr inbounds %20, %20* %393, i64 0, i32 0
  %395 = call i32 @fsck_walk(%20* %393, i8* %394, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*)) #9
  %396 = load i8, i8* %394, align 4
  %397 = and i8 %396, 14
  %398 = icmp eq i8 %397, 4
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = bitcast %20* %393 to %65*
  call void @free_tree_buffer(%65* %400) #9
  br label %401

401:                                              ; preds = %399, %391
  %402 = add i32 %392, 1
  %403 = zext i32 %402 to i64
  call void @display_progress(%49* %388, i64 %403) #9
  %404 = load i32, i32* getelementptr inbounds (%53, %53* @58, i64 0, i32 0), align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %391

406:                                              ; preds = %401, %387
  call void @stop_progress(%49** nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %376) #9
  %407 = load i32, i32* @10, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %406
  %410 = load i32, i32* @29, align 4
  %411 = load i32, i32* @6, align 4
  %412 = or i32 %411, %410
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = call i32 @for_each_loose_object(i32 (%6*, i8*, i8*)* nonnull @132, i8* null, i32 0) #9
  %416 = call i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)* nonnull @133, i8* null, i32 0) #9
  br label %417

417:                                              ; preds = %414, %409, %406
  %418 = call i32 @get_max_object_index() #9
  %419 = load i32, i32* @5, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %430, label %421

421:                                              ; preds = %417
  %422 = load %55*, %55** @stderr, align 8
  %423 = call i32 @use_gettext_poison() #9
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @100, i64 0, i64 0), i32 5) #9
  br label %427

427:                                              ; preds = %425, %421
  %428 = phi i8* [ %426, %425 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %421 ]
  %429 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %422, i8* %428, i32 %418) #9
  br label %430

430:                                              ; preds = %427, %417
  %431 = icmp sgt i32 %418, 0
  br i1 %431, label %432, label %611

432:                                              ; preds = %430, %608
  %433 = phi i32 [ %609, %608 ], [ 0, %430 ]
  %434 = call %20* @get_indexed_object(i32 %433) #9
  %435 = icmp eq %20* %434, null
  br i1 %435, label %608, label %436

436:                                              ; preds = %432
  %437 = load i32, i32* @5, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %450, label %439

439:                                              ; preds = %436
  %440 = load %55*, %55** @stderr, align 8
  %441 = call i32 @use_gettext_poison() #9
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @103, i64 0, i64 0), i32 5) #9
  br label %445

445:                                              ; preds = %443, %439
  %446 = phi i8* [ %444, %443 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %439 ]
  %447 = getelementptr inbounds %20, %20* %434, i64 0, i32 2
  %448 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %447) #9
  %449 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %440, i8* %446, i8* %448) #9
  br label %450

450:                                              ; preds = %445, %436
  %451 = getelementptr inbounds %20, %20* %434, i64 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = and i32 %452, 4
  %456 = icmp eq i32 %455, 0
  br i1 %454, label %496, label %457

457:                                              ; preds = %450
  br i1 %456, label %458, label %608

458:                                              ; preds = %457
  %459 = getelementptr inbounds %20, %20* %434, i64 0, i32 2
  %460 = call i32 @is_promisor_object(%6* nonnull %459) #9
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %608

462:                                              ; preds = %458
  %463 = call i32 @has_object_pack(%6* nonnull %459) #9
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %608

465:                                              ; preds = %462
  %466 = call i32 @use_gettext_poison() #9
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @104, i64 0, i64 0), i32 5) #9
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi i8* [ %469, %468 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %465 ]
  %472 = getelementptr inbounds %20, %20* %434, i64 0, i32 0
  %473 = load i8, i8* %472, align 4
  %474 = lshr i8 %473, 1
  %475 = and i8 %474, 7
  %476 = zext i8 %475 to i32
  %477 = icmp eq i8 %475, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %470
  %479 = load %2*, %2** @the_repository, align 8
  %480 = call i32 @oid_object_info(%2* %479, %6* nonnull %459, i64* null) #9
  br label %481

481:                                              ; preds = %478, %470
  %482 = phi i32 [ %480, %478 ], [ %476, %470 ]
  %483 = call i8* @type_name(i32 %482) #9
  %484 = icmp eq i8* %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = call i32 @use_gettext_poison() #9
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %490

490:                                              ; preds = %488, %485, %481
  %491 = phi i8* [ %483, %481 ], [ %489, %488 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %485 ]
  %492 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %459) #9
  %493 = call i32 (i8*, ...) @printf_ln(i8* %471, i8* %491, i8* %492) #9
  %494 = load i32, i32* @0, align 4
  %495 = or i32 %494, 2
  store i32 %495, i32* @0, align 4
  br label %608

496:                                              ; preds = %450
  br i1 %456, label %608, label %497

497:                                              ; preds = %496
  %498 = load i32, i32* @26, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %530, label %500

500:                                              ; preds = %497
  %501 = call i32 @use_gettext_poison() #9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @105, i64 0, i64 0), i32 5) #9
  br label %505

505:                                              ; preds = %503, %500
  %506 = phi i8* [ %504, %503 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %500 ]
  %507 = getelementptr inbounds %20, %20* %434, i64 0, i32 2
  %508 = getelementptr inbounds %20, %20* %434, i64 0, i32 0
  %509 = load i8, i8* %508, align 4
  %510 = lshr i8 %509, 1
  %511 = and i8 %510, 7
  %512 = zext i8 %511 to i32
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %505
  %515 = load %2*, %2** @the_repository, align 8
  %516 = call i32 @oid_object_info(%2* %515, %6* nonnull %507, i64* null) #9
  br label %517

517:                                              ; preds = %514, %505
  %518 = phi i32 [ %516, %514 ], [ %512, %505 ]
  %519 = call i8* @type_name(i32 %518) #9
  %520 = icmp eq i8* %519, null
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = call i32 @use_gettext_poison() #9
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %526

526:                                              ; preds = %524, %521, %517
  %527 = phi i8* [ %519, %517 ], [ %525, %524 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %521 ]
  %528 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %507) #9
  %529 = call i32 (i8*, ...) @printf_ln(i8* %506, i8* %527, i8* %528) #9
  br label %608

530:                                              ; preds = %497
  %531 = and i32 %452, 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %608

533:                                              ; preds = %530
  %534 = load i32, i32* @29, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %566, label %536

536:                                              ; preds = %533
  %537 = call i32 @use_gettext_poison() #9
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i32 5) #9
  br label %541

541:                                              ; preds = %539, %536
  %542 = phi i8* [ %540, %539 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %536 ]
  %543 = getelementptr inbounds %20, %20* %434, i64 0, i32 2
  %544 = getelementptr inbounds %20, %20* %434, i64 0, i32 0
  %545 = load i8, i8* %544, align 4
  %546 = lshr i8 %545, 1
  %547 = and i8 %546, 7
  %548 = zext i8 %547 to i32
  %549 = icmp eq i8 %547, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %541
  %551 = load %2*, %2** @the_repository, align 8
  %552 = call i32 @oid_object_info(%2* %551, %6* nonnull %543, i64* null) #9
  br label %553

553:                                              ; preds = %550, %541
  %554 = phi i32 [ %552, %550 ], [ %548, %541 ]
  %555 = call i8* @type_name(i32 %554) #9
  %556 = icmp eq i8* %555, null
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = call i32 @use_gettext_poison() #9
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %562

562:                                              ; preds = %560, %557, %553
  %563 = phi i8* [ %555, %553 ], [ %561, %560 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %557 ]
  %564 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %543) #9
  %565 = call i32 (i8*, ...) @printf_ln(i8* %542, i8* %563, i8* %564) #9
  br label %566

566:                                              ; preds = %562, %533
  %567 = load i32, i32* @6, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %608, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds %20, %20* %434, i64 0, i32 0
  %571 = load i8, i8* %570, align 4
  %572 = and i8 %571, 14
  %573 = icmp eq i8 %572, 2
  %574 = select i1 %573, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @109, i64 0, i64 0)
  %575 = getelementptr inbounds %20, %20* %434, i64 0, i32 2
  %576 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %575) #9
  %577 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i64 0, i64 0), i8* %574, i8* %576) #9
  %578 = call i32 @safe_create_leading_directories_const(i8* %577) #9
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %569
  %581 = call i32 @use_gettext_poison() #9
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @110, i64 0, i64 0), i32 5) #9
  br label %585

585:                                              ; preds = %583, %580
  %586 = phi i8* [ %584, %583 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %580 ]
  %587 = call i32 (i8*, ...) @error(i8* %586) #9
  call void @free(i8* %577) #9
  br label %608

588:                                              ; preds = %569
  %589 = call %55* @xfopen(i8* %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @111, i64 0, i64 0)) #9
  %590 = load i8, i8* %570, align 4
  %591 = and i8 %590, 14
  %592 = icmp eq i8 %591, 6
  br i1 %592, label %593, label %599

593:                                              ; preds = %588
  %594 = call i32 @fileno(%55* %589) #9
  %595 = call i32 @stream_blob_to_fd(i32 %594, %6* nonnull %575, %66* null, i32 1) #9
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %602, label %597

597:                                              ; preds = %593
  %598 = call fastcc i8* @121(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @112, i64 0, i64 0)) #9
  call void (i8*, ...) @die_errno(i8* %598, i8* %577) #11
  unreachable

599:                                              ; preds = %588
  %600 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %575) #9
  %601 = call i32 (%55*, i8*, ...) @fprintf(%55* %589, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i64 0, i64 0), i8* %600) #9
  br label %602

602:                                              ; preds = %599, %593
  %603 = call i32 @fclose(%55* %589) #9
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = call fastcc i8* @121(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @114, i64 0, i64 0)) #9
  call void (i8*, ...) @die_errno(i8* %606, i8* %577) #11
  unreachable

607:                                              ; preds = %602
  call void @free(i8* %577) #9
  br label %608

608:                                              ; preds = %607, %585, %566, %530, %526, %496, %490, %462, %458, %457, %432
  %609 = add nuw nsw i32 %433, 1
  %610 = icmp slt i32 %609, %418
  br i1 %610, label %432, label %611

611:                                              ; preds = %608, %430
  %612 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i32* nonnull %8) #9
  %613 = icmp eq i32 %612, 0
  %614 = load i32, i32* %8, align 4
  %615 = icmp ne i32 %614, 0
  %616 = and i1 %613, %615
  br i1 %616, label %617, label %656

617:                                              ; preds = %611
  %618 = bitcast %61* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %618) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %618, i8 0, i64 128, i1 false)
  %619 = getelementptr inbounds %61, %61* %11, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %619, align 8
  %620 = getelementptr inbounds %61, %61* %11, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %620, align 8
  %621 = bitcast [5 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %621) #9
  %622 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 2
  %623 = bitcast i8** %622 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %623, i8 0, i64 24, i1 false)
  %624 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 0
  %625 = bitcast [5 x i8*]* %12 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %625, align 16
  %626 = load %2*, %2** @the_repository, align 8
  call void @prepare_alt_odb(%2* %626) #9
  %627 = load %2*, %2** @the_repository, align 8
  %628 = getelementptr inbounds %2, %2* %627, i64 0, i32 2
  %629 = load %3*, %3** %628, align 8
  %630 = getelementptr inbounds %3, %3* %629, i64 0, i32 0
  %631 = load %4*, %4** %630, align 8
  %632 = icmp eq %4* %631, null
  br i1 %632, label %655, label %633

633:                                              ; preds = %617
  %634 = getelementptr inbounds %61, %61* %11, i64 0, i32 0
  %635 = getelementptr inbounds %61, %61* %11, i64 0, i32 13
  %636 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 2
  %637 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 3
  %638 = bitcast i8** %637 to i64*
  br label %639

639:                                              ; preds = %633, %651
  %640 = phi %4* [ %631, %633 ], [ %653, %651 ]
  call void @child_process_init(%61* nonnull %11) #9
  store i8** %624, i8*** %634, align 8
  %641 = load i16, i16* %635, align 8
  %642 = or i16 %641, 8
  store i16 %642, i16* %635, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8** %636, align 16
  %643 = getelementptr inbounds %4, %4* %640, i64 0, i32 3
  %644 = bitcast i8** %643 to i64*
  %645 = load i64, i64* %644, align 8
  store i64 %645, i64* %638, align 8
  %646 = call i32 @run_command(%61* nonnull %11) #9
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %639
  %649 = load i32, i32* @0, align 4
  %650 = or i32 %649, 16
  store i32 %650, i32* @0, align 4
  br label %651

651:                                              ; preds = %639, %648
  %652 = getelementptr inbounds %4, %4* %640, i64 0, i32 0
  %653 = load %4*, %4** %652, align 8
  %654 = icmp eq %4* %653, null
  br i1 %654, label %655, label %639

655:                                              ; preds = %651, %617
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %621) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %618) #9
  br label %656

656:                                              ; preds = %611, %655
  %657 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0), i32* nonnull %8) #9
  %658 = icmp eq i32 %657, 0
  %659 = load i32, i32* %8, align 4
  %660 = icmp ne i32 %659, 0
  %661 = and i1 %658, %660
  br i1 %661, label %662, label %701

662:                                              ; preds = %656
  %663 = bitcast %61* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %663) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %663, i8 0, i64 128, i1 false)
  %664 = getelementptr inbounds %61, %61* %13, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %664, align 8
  %665 = getelementptr inbounds %61, %61* %13, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %665, align 8
  %666 = bitcast [5 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %666) #9
  %667 = getelementptr inbounds [5 x i8*], [5 x i8*]* %14, i64 0, i64 2
  %668 = bitcast i8** %667 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %668, i8 0, i64 24, i1 false)
  %669 = getelementptr inbounds [5 x i8*], [5 x i8*]* %14, i64 0, i64 0
  %670 = bitcast [5 x i8*]* %14 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %670, align 16
  %671 = load %2*, %2** @the_repository, align 8
  call void @prepare_alt_odb(%2* %671) #9
  %672 = load %2*, %2** @the_repository, align 8
  %673 = getelementptr inbounds %2, %2* %672, i64 0, i32 2
  %674 = load %3*, %3** %673, align 8
  %675 = getelementptr inbounds %3, %3* %674, i64 0, i32 0
  %676 = load %4*, %4** %675, align 8
  %677 = icmp eq %4* %676, null
  br i1 %677, label %700, label %678

678:                                              ; preds = %662
  %679 = getelementptr inbounds %61, %61* %13, i64 0, i32 0
  %680 = getelementptr inbounds %61, %61* %13, i64 0, i32 13
  %681 = getelementptr inbounds [5 x i8*], [5 x i8*]* %14, i64 0, i64 2
  %682 = getelementptr inbounds [5 x i8*], [5 x i8*]* %14, i64 0, i64 3
  %683 = bitcast i8** %682 to i64*
  br label %684

684:                                              ; preds = %678, %696
  %685 = phi %4* [ %676, %678 ], [ %698, %696 ]
  call void @child_process_init(%61* nonnull %13) #9
  store i8** %669, i8*** %679, align 8
  %686 = load i16, i16* %680, align 8
  %687 = or i16 %686, 8
  store i16 %687, i16* %680, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8** %681, align 16
  %688 = getelementptr inbounds %4, %4* %685, i64 0, i32 3
  %689 = bitcast i8** %688 to i64*
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %683, align 8
  %691 = call i32 @run_command(%61* nonnull %13) #9
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %696, label %693

693:                                              ; preds = %684
  %694 = load i32, i32* @0, align 4
  %695 = or i32 %694, 16
  store i32 %695, i32* @0, align 4
  br label %696

696:                                              ; preds = %684, %693
  %697 = getelementptr inbounds %4, %4* %685, i64 0, i32 0
  %698 = load %4*, %4** %697, align 8
  %699 = icmp eq %4* %698, null
  br i1 %699, label %700, label %684

700:                                              ; preds = %696, %662
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %666) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %663) #9
  br label %701

701:                                              ; preds = %656, %700
  %702 = load i32, i32* @0, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 %702
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @115(%20* %0, i32 %1, i8* %2, %57* nocapture readnone %3) #0 {
  %5 = icmp eq %20* %0, null
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @54, i64 0, i64 0), i32 5) #9
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %6 ]
  %13 = getelementptr inbounds i8, i8* %2, i64 8
  %14 = bitcast i8* %13 to %6*
  %15 = load i8, i8* %2, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load %2*, %2** @the_repository, align 8
  %22 = tail call i32 @oid_object_info(%2* %21, %6* nonnull %14, i64* null) #9
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i32 [ %22, %20 ], [ %18, %11 ]
  %25 = tail call i8* @type_name(i32 %24) #9
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call i32 @use_gettext_poison() #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %32

32:                                               ; preds = %23, %27, %30
  %33 = phi i8* [ %25, %23 ], [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %27 ]
  %34 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %14) #9
  %35 = tail call i32 (i8*, ...) @printf_ln(i8* %12, i8* %33, i8* %34) #9
  %36 = tail call i32 @use_gettext_poison() #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @54, i64 0, i64 0), i32 5) #9
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %32 ]
  %42 = icmp eq i32 %1, 8
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call i32 @use_gettext_poison() #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %50

48:                                               ; preds = %40
  %49 = tail call i8* @type_name(i32 %1) #9
  br label %50

50:                                               ; preds = %46, %43, %48
  %51 = phi i8* [ %49, %48 ], [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %43 ]
  %52 = tail call i32 @use_gettext_poison() #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %50 ]
  %58 = tail call i32 (i8*, ...) @printf_ln(i8* %41, i8* %51, i8* %57) #9
  %59 = load i32, i32* @0, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* @0, align 4
  br label %183

61:                                               ; preds = %4
  %62 = icmp eq i32 %1, 8
  br i1 %62, label %109, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %65 = load i8, i8* %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 7
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %109, label %70

70:                                               ; preds = %63
  %71 = tail call i32 @use_gettext_poison() #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0), i32 5) #9
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %70 ]
  %77 = load i32, i32* @0, align 4
  %78 = or i32 %77, 1
  store i32 %78, i32* @0, align 4
  %79 = load %55*, %55** @stderr, align 8
  %80 = tail call i32 @use_gettext_poison() #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i32 5) #9
  br label %84

84:                                               ; preds = %75, %82
  %85 = phi i8* [ %83, %82 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %75 ]
  %86 = getelementptr inbounds i8, i8* %2, i64 8
  %87 = bitcast i8* %86 to %6*
  %88 = load i8, i8* %2, align 4
  %89 = lshr i8 %88, 1
  %90 = and i8 %89, 7
  %91 = zext i8 %90 to i32
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load %2*, %2** @the_repository, align 8
  %95 = tail call i32 @oid_object_info(%2* %94, %6* nonnull %87, i64* null) #9
  br label %96

96:                                               ; preds = %93, %84
  %97 = phi i32 [ %95, %93 ], [ %91, %84 ]
  %98 = tail call i8* @type_name(i32 %97) #9
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = tail call i32 @use_gettext_poison() #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %105

105:                                              ; preds = %96, %100, %103
  %106 = phi i8* [ %98, %96 ], [ %104, %103 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %100 ]
  %107 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %87) #9
  %108 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %79, i8* %85, i8* %106, i8* %107, i8* %76) #9
  br label %109

109:                                              ; preds = %63, %61, %105
  %110 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %183

114:                                              ; preds = %109
  %115 = or i32 %111, 1
  store i32 %115, i32* %110, align 4
  %116 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %117 = tail call i32 @is_promisor_object(%6* nonnull %116) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %114
  %120 = load i32, i32* %110, align 4
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %182

123:                                              ; preds = %119
  %124 = icmp eq i8* %2, null
  br i1 %124, label %183, label %125

125:                                              ; preds = %123
  %126 = load %2*, %2** @the_repository, align 8
  %127 = tail call i32 @repo_has_object_file(%2* %126, %6* nonnull %116) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %183

129:                                              ; preds = %125
  %130 = tail call i32 @use_gettext_poison() #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @57, i64 0, i64 0), i32 5) #9
  br label %134

134:                                              ; preds = %129, %132
  %135 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %129 ]
  %136 = getelementptr inbounds i8, i8* %2, i64 8
  %137 = bitcast i8* %136 to %6*
  %138 = load i8, i8* %2, align 4
  %139 = lshr i8 %138, 1
  %140 = and i8 %139, 7
  %141 = zext i8 %140 to i32
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load %2*, %2** @the_repository, align 8
  %145 = tail call i32 @oid_object_info(%2* %144, %6* nonnull %137, i64* null) #9
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi i32 [ %145, %143 ], [ %141, %134 ]
  %148 = tail call i8* @type_name(i32 %147) #9
  %149 = icmp eq i8* %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call i32 @use_gettext_poison() #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %155

155:                                              ; preds = %146, %150, %153
  %156 = phi i8* [ %148, %146 ], [ %154, %153 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %150 ]
  %157 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %137) #9
  %158 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %159 = load i8, i8* %158, align 4
  %160 = lshr i8 %159, 1
  %161 = and i8 %160, 7
  %162 = zext i8 %161 to i32
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load %2*, %2** @the_repository, align 8
  %166 = tail call i32 @oid_object_info(%2* %165, %6* nonnull %116, i64* null) #9
  br label %167

167:                                              ; preds = %164, %155
  %168 = phi i32 [ %166, %164 ], [ %162, %155 ]
  %169 = tail call i8* @type_name(i32 %168) #9
  %170 = icmp eq i8* %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call i32 @use_gettext_poison() #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %176

176:                                              ; preds = %167, %171, %174
  %177 = phi i8* [ %169, %167 ], [ %175, %174 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %171 ]
  %178 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %116) #9
  %179 = tail call i32 (i8*, ...) @printf_ln(i8* %135, i8* %156, i8* %157, i8* %177, i8* %178) #9
  %180 = load i32, i32* @0, align 4
  %181 = or i32 %180, 2
  store i32 %181, i32* @0, align 4
  br label %183

182:                                              ; preds = %119
  tail call void @add_object_array(%20* nonnull %0, i8* null, %53* nonnull @58) #9
  br label %183

183:                                              ; preds = %176, %123, %125, %114, %109, %182, %56
  %184 = phi i32 [ 0, %182 ], [ 1, %56 ], [ 0, %109 ], [ 0, %114 ], [ 1, %125 ], [ 1, %123 ], [ 1, %176 ]
  ret i32 %184
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @116(%20* %0, i32 %1, i8* nocapture readnone %2, %57* nocapture readnone %3) #3 {
  %5 = icmp eq %20* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = or i32 %8, 8
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%57* nocapture readnone %0, %6* %1, i32 %2, i32 %3, i8* %4) #0 {
  switch i32 %3, label %56 [
    i32 2, label %6
    i32 1, label %31
  ]

6:                                                ; preds = %5
  %7 = load %55*, %55** @stderr, align 8
  %8 = tail call i32 @use_gettext_poison() #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @62, i64 0, i64 0), i32 5) #9
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %6 ]
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load %2*, %2** @the_repository, align 8
  %17 = tail call i32 @oid_object_info(%2* %16, %6* %1, i64* null) #9
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ %2, %12 ]
  %20 = tail call i8* @type_name(i32 %19) #9
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call i32 @use_gettext_poison() #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %27

27:                                               ; preds = %18, %22, %25
  %28 = phi i8* [ %20, %18 ], [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %22 ]
  %29 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %1) #9
  %30 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %7, i8* %13, i8* %28, i8* %29, i8* %4) #9
  br label %57

31:                                               ; preds = %5
  %32 = load %55*, %55** @stderr, align 8
  %33 = tail call i32 @use_gettext_poison() #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i32 5) #9
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %31 ]
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load %2*, %2** @the_repository, align 8
  %42 = tail call i32 @oid_object_info(%2* %41, %6* %1, i64* null) #9
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %42, %40 ], [ %2, %37 ]
  %45 = tail call i8* @type_name(i32 %44) #9
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call i32 @use_gettext_poison() #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %52

52:                                               ; preds = %43, %47, %50
  %53 = phi i8* [ %45, %43 ], [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %47 ]
  %54 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %1) #9
  %55 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %32, i8* %38, i8* %53, i8* %54, i8* %4) #9
  br label %57

56:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @64, i64 0, i64 0), i32 %3) #11
  unreachable

57:                                               ; preds = %52, %27
  %58 = phi i32 [ 1, %52 ], [ 0, %27 ]
  ret i32 %58
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #4

declare dso_local void @fsck_enable_object_names(%57*) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @118(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %44, align 8
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i64 0, i64 0)) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%44* @92 to i8*), i64 24, i1 false)
  %11 = call i32 @git_config_pathname(i8** nonnull %4, i8* %0, i8* %1) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i64 0, i64 0), i8* %14) #9
  %15 = load i8*, i8** %4, align 8
  call void @free(i8* %15) #9
  %16 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void @fsck_set_msg_types(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i8* %17) #9
  call void @strbuf_release(%44* nonnull %5) #9
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i32 [ 0, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, i8* %0, i64 1
  %22 = load i8, i8* %0, align 1
  %23 = icmp eq i8 %22, 102
  br i1 %23, label %28, label %24

24:                                               ; preds = %40, %36, %32, %28, %20
  %25 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #9
  br label %26

26:                                               ; preds = %24, %43, %18
  %27 = phi i32 [ %19, %18 ], [ 0, %43 ], [ %25, %24 ]
  ret i32 %27

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, i8* %0, i64 2
  %30 = load i8, i8* %21, align 1
  %31 = icmp eq i8 %30, 115
  br i1 %31, label %32, label %24

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 3
  %34 = load i8, i8* %29, align 1
  %35 = icmp eq i8 %34, 99
  br i1 %35, label %36, label %24

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %0, i64 4
  %38 = load i8, i8* %33, align 1
  %39 = icmp eq i8 %38, 107
  br i1 %39, label %40, label %24

40:                                               ; preds = %36
  %41 = load i8, i8* %37, align 1
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %24

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %0, i64 5
  tail call void @fsck_set_msg_type(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i8* %44, i8* %1) #9
  br label %26
}

declare dso_local i32 @for_each_loose_object(i32 (%6*, i8*, i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @119(%6* %0, i8* nocapture readnone %1, i8* nocapture readnone %2) #0 {
  %4 = tail call %20* @lookup_unknown_object(%6* %0) #9
  %5 = getelementptr inbounds %20, %20* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 4
  store i32 %7, i32* %5, align 4
  ret i32 0
}

declare dso_local i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @120(%6* %0, %13* nocapture readnone %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = tail call %20* @lookup_unknown_object(%6* %0) #9
  %6 = getelementptr inbounds %20, %20* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = or i32 %7, 4
  store i32 %8, i32* %6, align 4
  ret i32 0
}

declare dso_local void @prepare_alt_odb(%2*) local_unnamed_addr #2

declare dso_local %13* @get_all_packs(%2*) local_unnamed_addr #2

declare dso_local i32 @open_pack_index(%13*) local_unnamed_addr #2

declare dso_local %49* @start_progress(i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @121(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @78, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @verify_pack(%2*, %13*, i32 (%6*, i32, i64, i8*, i32*)*, %49*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @122(%6* %0, i32 %1, i64 %2, i8* %3, i32* %4) #0 {
  %6 = load %2*, %2** @the_repository, align 8
  %7 = tail call %20* @parse_object_buffer(%2* %6, %6* %0, i32 %1, i64 %2, i8* %3, i32* %4) #9
  %8 = icmp eq %20* %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, i32* @0, align 4
  %11 = or i32 %10, 1
  store i32 %11, i32* @0, align 4
  %12 = tail call i32 @use_gettext_poison() #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @80, i64 0, i64 0), i32 5) #9
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %9 ]
  %18 = tail call i8* @oid_to_hex(%6* %0) #9
  %19 = tail call i32 (i8*, ...) @error(i8* %17, i8* %18) #9
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds %20, %20* %7, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, -8
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 4
  %25 = tail call fastcc i32 @127(%20* nonnull %7, i8* %3, i64 %2)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i32 [ %25, %20 ], [ -1, %16 ]
  ret i32 %27
}

declare dso_local void @stop_progress(%49**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fsck_finish(%57*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #2

declare dso_local %20* @lookup_object(%2*, %6*) local_unnamed_addr #2

declare dso_local i32 @is_promisor_object(%6*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #2

declare dso_local void @fsck_put_object_name(%57*, %6*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%2*) local_unnamed_addr #2

declare dso_local %64* @lookup_blob(%2*, %6*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @123(%39* %0) unnamed_addr #0 {
  %2 = load i32, i32* @5, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load %55*, %55** @stderr, align 8
  %6 = tail call i32 @use_gettext_poison() #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @96, i64 0, i64 0), i32 5) #9
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %4 ]
  %12 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %5, i8* %11) #9
  br label %13

13:                                               ; preds = %1, %10
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = load %2*, %2** @the_repository, align 8
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %20 = tail call %20* @parse_object(%2* %18, %6* nonnull %19) #9
  %21 = icmp eq %20* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call i32 @use_gettext_poison() #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @97, i64 0, i64 0), i32 5) #9
  br label %74

27:                                               ; preds = %17
  %28 = getelementptr inbounds %20, %20* %20, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = or i32 %29, 8
  store i32 %30, i32* %28, align 4
  tail call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i64 0, i64 0)) #9
  %31 = tail call i32 @115(%20* nonnull %20, i32 8, i8* null, %57* null) #9
  %32 = getelementptr inbounds %20, %20* %20, i64 0, i32 0
  %33 = load i8, i8* %32, align 4
  %34 = and i8 %33, 14
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %80, label %36

36:                                               ; preds = %27
  %37 = tail call i32 @use_gettext_poison() #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @99, i64 0, i64 0), i32 5) #9
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %36 ]
  %43 = load i32, i32* @0, align 4
  %44 = or i32 %43, 1
  store i32 %44, i32* @0, align 4
  %45 = load %55*, %55** @stderr, align 8
  %46 = tail call i32 @use_gettext_poison() #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i32 5) #9
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %41 ]
  %52 = getelementptr inbounds %20, %20* %20, i64 0, i32 2
  %53 = load i8, i8* %32, align 4
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 7
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load %2*, %2** @the_repository, align 8
  %60 = tail call i32 @oid_object_info(%2* %59, %6* nonnull %52, i64* null) #9
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi i32 [ %60, %58 ], [ %56, %50 ]
  %63 = tail call i8* @type_name(i32 %62) #9
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call i32 @use_gettext_poison() #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %70

70:                                               ; preds = %61, %65, %68
  %71 = phi i8* [ %63, %61 ], [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %65 ]
  %72 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %52) #9
  %73 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %45, i8* %51, i8* %71, i8* %72, i8* %42) #9
  br label %80

74:                                               ; preds = %25, %22
  %75 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %22 ]
  %76 = tail call i8* @oid_to_hex(%6* nonnull %19) #9
  %77 = tail call i32 (i8*, ...) @error(i8* %75, i8* %76) #9
  %78 = load i32, i32* @0, align 4
  %79 = or i32 %78, 8
  store i32 %79, i32* @0, align 4
  br label %101

80:                                               ; preds = %70, %27, %13
  %81 = phi i32 [ 0, %13 ], [ 0, %27 ], [ -1, %70 ]
  %82 = getelementptr inbounds %39, %39* %0, i64 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %97, %87 ]
  %89 = phi i32 [ %81, %85 ], [ %96, %87 ]
  %90 = load %40**, %40*** %86, align 8
  %91 = getelementptr inbounds %40*, %40** %90, i64 %88
  %92 = load %40*, %40** %91, align 8
  %93 = getelementptr inbounds %40, %40* %92, i64 0, i32 0
  %94 = load %39*, %39** %93, align 8
  %95 = tail call fastcc i32 @123(%39* %94)
  %96 = or i32 %95, %89
  %97 = add nuw nsw i64 %88, 1
  %98 = load i32, i32* %82, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %87, label %101

101:                                              ; preds = %87, %80, %74
  %102 = phi i32 [ 1, %74 ], [ %81, %80 ], [ %96, %87 ]
  ret i32 %102
}

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @child_process_init(%61*) local_unnamed_addr #2

declare dso_local i32 @run_command(%61*) local_unnamed_addr #2

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file(%2*, %6*) local_unnamed_addr #2

declare dso_local void @add_object_array(%20*, i8*, %53*) local_unnamed_addr #2

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) local_unnamed_addr #2

declare dso_local i8* @fsck_describe_object(%57*, %6*) local_unnamed_addr #2

declare dso_local i32 @fprintf_ln(%55*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @fsck_error_function(%57*, %6*, i32, i32, i8*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%44*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @fsck_set_msg_types(%57*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%44*) local_unnamed_addr #2

declare dso_local void @fsck_set_msg_type(%57*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local %20* @lookup_unknown_object(%6*) local_unnamed_addr #2

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%6*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @124(%6* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 @read_loose_object(i8* %1, %6* %0, i32* nonnull %4, i64* nonnull %5, i8** nonnull %6) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, i32* @0, align 4
  %16 = or i32 %15, 1
  store i32 %16, i32* @0, align 4
  %17 = call i32 @use_gettext_poison() #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @69, i64 0, i64 0), i32 5) #9
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i8* [ %20, %19 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %14 ]
  %23 = call i8* @oid_to_hex(%6* %0) #9
  %24 = call i32 (i8*, ...) @error(i8* %22, i8* %23, i8* %1) #9
  br label %69

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = icmp eq i8* %26, null
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 3
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0), i32 630, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @70, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %25
  %33 = load %2*, %2** @the_repository, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call %20* @parse_object_buffer(%2* %33, %6* %0, i32 %28, i64 %34, i8* %26, i32* nonnull %7) #9
  %36 = icmp eq %20* %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i32, i32* @0, align 4
  %39 = or i32 %38, 1
  store i32 %39, i32* @0, align 4
  %40 = call i32 @use_gettext_poison() #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0), i32 5) #9
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi i8* [ %43, %42 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %37 ]
  %46 = call i8* @oid_to_hex(%6* %0) #9
  %47 = call i32 (i8*, ...) @error(i8* %45, i8* %46, i8* %1) #9
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = load i8*, i8** %6, align 8
  call void @free(i8* %51) #9
  br label %69

52:                                               ; preds = %32
  %53 = getelementptr inbounds %20, %20* %35, i64 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, -8
  %56 = or i32 %55, 4
  store i32 %56, i32* %53, align 4
  %57 = load i8*, i8** %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = call fastcc i32 @127(%20* nonnull %35, i8* %57, i64 %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = load i32, i32* @0, align 4
  %63 = or i32 %62, 1
  store i32 %63, i32* @0, align 4
  br label %64

64:                                               ; preds = %52, %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i8*, i8** %6, align 8
  call void @free(i8* %68) #9
  br label %69

69:                                               ; preds = %67, %64, %50, %44, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @125(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i64 0, i64 0)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load %55*, %55** @stderr, align 8
  %8 = tail call i32 @use_gettext_poison() #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @77, i64 0, i64 0), i32 5) #9
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %6 ]
  %14 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %7, i8* %13, i8* %1) #9
  br label %15

15:                                               ; preds = %3, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @126(i32 %0, i8* nocapture readnone %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %49*
  %5 = add i32 %0, 1
  %6 = zext i32 %5 to i64
  tail call void @display_progress(%49* %4, i64 %6) #9
  ret i32 0
}

declare dso_local void @display_progress(%49*, i64) local_unnamed_addr #2

declare dso_local i32 @read_loose_object(i8*, %6*, i32*, i64*, i8**) local_unnamed_addr #2

declare dso_local %20* @parse_object_buffer(%2*, %6*, i32, i64, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @127(%20* %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %178

8:                                                ; preds = %3
  %9 = or i32 %5, 2
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = load %55*, %55** @stderr, align 8
  %14 = tail call i32 @use_gettext_poison() #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0), i32 5) #9
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %12 ]
  %20 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %21 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %22 = load i8, i8* %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load %2*, %2** @the_repository, align 8
  %29 = tail call i32 @oid_object_info(%2* %28, %6* nonnull %20, i64* null) #9
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi i32 [ %29, %27 ], [ %25, %18 ]
  %32 = tail call i8* @type_name(i32 %31) #9
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i32 @use_gettext_poison() #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %39

39:                                               ; preds = %30, %34, %37
  %40 = phi i8* [ %32, %30 ], [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %34 ]
  %41 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %20) #9
  %42 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %13, i8* %19, i8* %40, i8* %41) #9
  br label %43

43:                                               ; preds = %8, %39
  %44 = tail call i32 @fsck_walk(%20* nonnull %0, i8* null, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*)) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @use_gettext_poison() #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0), i32 5) #9
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %46 ]
  %53 = load i32, i32* @0, align 4
  %54 = or i32 %53, 1
  store i32 %54, i32* @0, align 4
  %55 = load %55*, %55** @stderr, align 8
  %56 = tail call i32 @use_gettext_poison() #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i32 5) #9
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %51 ]
  %62 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %63 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %64 = load i8, i8* %63, align 4
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 7
  %67 = zext i8 %66 to i32
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load %2*, %2** @the_repository, align 8
  %71 = tail call i32 @oid_object_info(%2* %70, %6* nonnull %62, i64* null) #9
  br label %72

72:                                               ; preds = %69, %60
  %73 = phi i32 [ %71, %69 ], [ %67, %60 ]
  %74 = tail call i8* @type_name(i32 %73) #9
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call i32 @use_gettext_poison() #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %81

81:                                               ; preds = %72, %76, %79
  %82 = phi i8* [ %74, %72 ], [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %76 ]
  %83 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %62) #9
  %84 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %55, i8* %61, i8* %82, i8* %83, i8* %52) #9
  br label %85

85:                                               ; preds = %43, %81
  %86 = tail call i32 @fsck_object(%20* nonnull %0, i8* %1, i64 %2, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*)) #9
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  br i1 %87, label %89, label %162

89:                                               ; preds = %85
  %90 = load i8, i8* %88, align 4
  %91 = and i8 %90, 14
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = getelementptr inbounds %20, %20* %0, i64 1, i32 2
  %95 = bitcast %6* %94 to %67**
  %96 = load %67*, %67** %95, align 8
  %97 = icmp eq %67* %96, null
  %98 = load i32, i32* @35, align 4
  %99 = icmp ne i32 %98, 0
  %100 = and i1 %97, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = tail call i32 @use_gettext_poison() #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @74, i64 0, i64 0), i32 5) #9
  br label %106

106:                                              ; preds = %101, %104
  %107 = phi i8* [ %105, %104 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %101 ]
  %108 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %109 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %108) #9
  %110 = tail call i32 (i8*, ...) @printf_ln(i8* %107, i8* %109) #9
  %111 = load i8, i8* %88, align 4
  br label %112

112:                                              ; preds = %106, %93, %89
  %113 = phi i8 [ %111, %106 ], [ %90, %93 ], [ %90, %89 ]
  %114 = and i8 %113, 14
  %115 = icmp ne i8 %114, 8
  %116 = load i32, i32* @32, align 4
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %162, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %20, %20* %0, i64 1
  %121 = bitcast %20* %120 to %20**
  %122 = load %20*, %20** %121, align 8
  %123 = icmp eq %20* %122, null
  br i1 %123, label %162, label %124

124:                                              ; preds = %119
  %125 = tail call i32 @use_gettext_poison() #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @75, i64 0, i64 0), i32 5) #9
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi i8* [ %128, %127 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %124 ]
  %131 = load %20*, %20** %121, align 8
  %132 = getelementptr inbounds %20, %20* %131, i64 0, i32 0
  %133 = load i8, i8* %132, align 4
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 7
  %136 = zext i8 %135 to i32
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = getelementptr inbounds %20, %20* %131, i64 0, i32 2
  %140 = load %2*, %2** @the_repository, align 8
  %141 = tail call i32 @oid_object_info(%2* %140, %6* nonnull %139, i64* null) #9
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i32 [ %141, %138 ], [ %136, %129 ]
  %144 = tail call i8* @type_name(i32 %143) #9
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = tail call i32 @use_gettext_poison() #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i32 5) #9
  br label %151

151:                                              ; preds = %142, %146, %149
  %152 = phi i8* [ %144, %142 ], [ %150, %149 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %146 ]
  %153 = load %20*, %20** %121, align 8
  %154 = getelementptr inbounds %20, %20* %153, i64 0, i32 2
  %155 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %154) #9
  %156 = getelementptr inbounds %20, %20* %0, i64 1, i32 2
  %157 = bitcast %6* %156 to i8**
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %160 = tail call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* nonnull %159) #9
  %161 = tail call i32 (i8*, ...) @printf_ln(i8* %130, i8* %152, i8* %155, i8* %158, i8* %160) #9
  br label %162

162:                                              ; preds = %85, %112, %151, %119
  %163 = load i8, i8* %88, align 4
  %164 = and i8 %163, 14
  %165 = icmp eq i8 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast %20* %0 to %65*
  tail call void @free_tree_buffer(%65* %167) #9
  %168 = load i8, i8* %88, align 4
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i8 [ %168, %166 ], [ %163, %162 ]
  %171 = and i8 %170, 14
  %172 = icmp eq i8 %171, 2
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load %2*, %2** @the_repository, align 8
  %175 = getelementptr inbounds %2, %2* %174, i64 0, i32 3
  %176 = load %19*, %19** %175, align 8
  %177 = bitcast %20* %0 to %68*
  tail call void @free_commit_buffer(%19* %176, %68* %177) #9
  br label %178

178:                                              ; preds = %169, %173, %3
  %179 = phi i32 [ 0, %3 ], [ %86, %173 ], [ %86, %169 ]
  ret i32 %179
}

declare dso_local i32 @fsck_walk(%20*, i8*, %57*) local_unnamed_addr #2

declare dso_local i32 @fsck_object(%20*, i8*, i64, %57*) local_unnamed_addr #2

declare dso_local void @free_tree_buffer(%65*) local_unnamed_addr #2

declare dso_local void @free_commit_buffer(%19*, %68*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @for_each_rawref(i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @128(i8* %0, %6* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load %2*, %2** @the_repository, align 8
  %6 = tail call %20* @parse_object(%2* %5, %6* %1) #9
  %7 = icmp eq %20* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = tail call i32 @is_promisor_object(%6* %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* @82, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @82, align 4
  br label %50

14:                                               ; preds = %8
  %15 = tail call i32 @use_gettext_poison() #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @84, i64 0, i64 0), i32 5) #9
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %14 ]
  %21 = tail call i8* @oid_to_hex(%6* %1) #9
  %22 = tail call i32 (i8*, ...) @error(i8* %20, i8* %0, i8* %21) #9
  %23 = load i32, i32* @0, align 4
  %24 = or i32 %23, 2
  store i32 %24, i32* @0, align 4
  br label %50

25:                                               ; preds = %4
  %26 = getelementptr inbounds %20, %20* %6, i64 0, i32 0
  %27 = load i8, i8* %26, align 4
  %28 = and i8 %27, 14
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @is_branch(i8* %0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @use_gettext_poison() #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @85, i64 0, i64 0), i32 5) #9
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %33 ]
  %40 = tail call i32 (i8*, ...) @error(i8* %39, i8* %0) #9
  %41 = load i32, i32* @0, align 4
  %42 = or i32 %41, 8
  store i32 %42, i32* @0, align 4
  br label %43

43:                                               ; preds = %30, %25, %38
  %44 = load i32, i32* @82, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @82, align 4
  %46 = getelementptr inbounds %20, %20* %6, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = or i32 %47, 8
  store i32 %48, i32* %46, align 4
  tail call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %0) #9
  %49 = tail call i32 @115(%20* nonnull %6, i32 8, i8* null, %57* null) #9
  br label %50

50:                                               ; preds = %43, %19, %11
  ret i32 0
}

declare dso_local %63** @get_worktrees(i32) local_unnamed_addr #2

declare dso_local void @strbuf_worktree_ref(%63*, %44*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_reflog(%27*, i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local %27* @get_worktree_ref_store(%63*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @129(i8* %0, %6* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = alloca %44, align 8
  %6 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%44* @92 to i8*), i64 24, i1 false)
  %7 = bitcast i8* %3 to %63*
  call void @strbuf_worktree_ref(%63* %7, %44* nonnull %5, i8* %0) #9
  %8 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @for_each_reflog_ent(i8* %9, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* nonnull @130, i8* %9) #9
  call void @strbuf_release(%44* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret i32 0
}

declare dso_local void @free_worktrees(%63**) local_unnamed_addr #2

declare dso_local %20* @parse_object(%2*, %6*) local_unnamed_addr #2

declare dso_local i32 @is_branch(i8*) local_unnamed_addr #2

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %6*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @130(%6* %0, %6* %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* nocapture readnone %5, i8* %6) #0 {
  %8 = load i32, i32* @5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = load %55*, %55** @stderr, align 8
  %12 = tail call i32 @use_gettext_poison() #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @93, i64 0, i64 0), i32 5) #9
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %10 ]
  %18 = tail call i8* @oid_to_hex(%6* %0) #9
  %19 = tail call i8* @oid_to_hex(%6* %1) #9
  %20 = tail call i32 (%55*, i8*, ...) @fprintf_ln(%55* %11, i8* %17, i8* %18, i8* %19) #9
  br label %21

21:                                               ; preds = %7, %16
  tail call fastcc void @131(i8* %6, %6* %0, i64 0)
  tail call fastcc void @131(i8* %6, %6* %1, i64 %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @131(i8* %0, %6* %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  %5 = load %2*, %2** @the_repository, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 14
  %7 = load %50*, %50** %6, align 8
  %8 = getelementptr inbounds %50, %50* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 32
  %11 = select i1 %10, i64 32, i64 20
  %12 = tail call i32 @memcmp(i8* %4, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %3
  %15 = tail call %20* @lookup_object(%2* %5, %6* %1) #9
  %16 = icmp eq %20* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %20, %20* %15, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  tail call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0), i8* %0, i64 %2) #9
  %25 = load i32, i32* %18, align 4
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %19, %22 ], [ %25, %24 ]
  %28 = or i32 %27, 8
  store i32 %28, i32* %18, align 4
  %29 = tail call i32 @115(%20* nonnull %15, i32 8, i8* null, %57* null) #9
  br label %44

30:                                               ; preds = %17, %14
  %31 = tail call i32 @is_promisor_object(%6* %1) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = tail call i32 @use_gettext_poison() #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @95, i64 0, i64 0), i32 5) #9
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), %33 ]
  %40 = tail call i8* @oid_to_hex(%6* %1) #9
  %41 = tail call i32 (i8*, ...) @error(i8* %39, i8* %0, i8* %40) #9
  %42 = load i32, i32* @0, align 4
  %43 = or i32 %42, 2
  store i32 %43, i32* @0, align 4
  br label %44

44:                                               ; preds = %3, %30, %26, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%6* %0, i8* nocapture readnone %1, i8* nocapture readnone %2) #0 {
  tail call fastcc void @134(%6* %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @133(%6* %0, %13* nocapture readnone %1, i32 %2, i8* nocapture readnone %3) #0 {
  tail call fastcc void @134(%6* %0)
  ret i32 0
}

declare dso_local i32 @get_max_object_index() local_unnamed_addr #2

declare dso_local %20* @get_indexed_object(i32) local_unnamed_addr #2

declare dso_local %49* @start_delayed_progress(i8*, i64) local_unnamed_addr #2

declare dso_local %20* @object_array_pop(%53*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @134(%6* %0) unnamed_addr #0 {
  %2 = alloca %57, align 8
  %3 = bitcast %57* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @102 to i8*), i64 80, i1 false)
  %4 = load %2*, %2** @the_repository, align 8
  %5 = tail call %20* @lookup_object(%2* %4, %6* %0) #9
  %6 = icmp eq %20* %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %20, %20* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 5
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds %20, %20* %5, i64 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = and i8 %14, 14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load %2*, %2** @the_repository, align 8
  %19 = getelementptr inbounds %20, %20* %5, i64 0, i32 2
  %20 = tail call i32 @oid_object_info(%2* %18, %6* nonnull %19, i64* null) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load %2*, %2** @the_repository, align 8
  %24 = tail call i8* @object_as_type(%2* %23, %20* nonnull %5, i32 %20, i32 0) #9
  br label %25

25:                                               ; preds = %17, %22, %12
  %26 = bitcast %57* %2 to i32 (%20*, i32, i8*, %57*)**
  store i32 (%20*, i32, i8*, %57*)* @116, i32 (%20*, i32, i8*, %57*)** %26, align 8
  %27 = call i32 @fsck_walk(%20* nonnull %5, i8* null, %57* nonnull %2) #9
  br label %28

28:                                               ; preds = %7, %1, %25
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #9
  ret void
}

declare dso_local i8* @object_as_type(%2*, %20*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @has_object_pack(%6*) local_unnamed_addr #2

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #2

declare dso_local %55* @xfopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @stream_blob_to_fd(i32, %6*, %66*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%55* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%55* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%55* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
