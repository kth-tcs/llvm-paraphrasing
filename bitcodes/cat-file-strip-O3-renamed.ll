; ModuleID = 'cat-file-strip-O3-renamed.bc'
source_filename = "builtin/cat-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %36*, %37*, %46*, i32, i32, i8 }
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
%37 = type { %38**, i32, i32, i32, i32, %34*, %39*, %40*, %25, i8, %18, %18, %6, %41*, i8*, %42*, %43*, %45* }
%38 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %6*, %6* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i64, i64, i8* }
%50 = type { i16, %49, i8* }
%51 = type { %6, i32, i64, i64, i8*, %6, i32, i32, %52, i8 }
%52 = type { i32*, i64*, i64*, %6*, %49*, i8**, i32, %53 }
%53 = type { %54 }
%54 = type { %13*, i64, i32 }
%55 = type { %56*, %51*, %57*, %49* }
%56 = type { i32, i32, i32, i32, i32, i32, i32, i8* }
%57 = type { %58 }
%58 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%59 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%59*, i8*, i32)*, i64, i32 (%60*, %59*, i8*, i32)*, i64 }
%60 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %59* }
%61 = type opaque
%62 = type { i8*, %6, %6 }

@0 = private unnamed_addr constant [46 x i8] c"<type> can be one of: blob, tree, commit, tag\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"show object type\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"show object size\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"exit with zero when there's no error\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"pretty-print object's content\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@6 = private unnamed_addr constant [51 x i8] c"for blob objects, run textconv on object's content\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"for blob objects, run filters on object's content\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@10 = internal global i8* null, align 8
@11 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@12 = private unnamed_addr constant [45 x i8] c"use a specific path for --textconv/--filters\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"allow-unknown-type\00", align 1
@14 = private unnamed_addr constant [52 x i8] c"allow -s and -t to work with broken/corrupt objects\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"buffer --batch output\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@19 = private unnamed_addr constant [61 x i8] c"show info and content of objects fed from the standard input\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"batch-check\00", align 1
@21 = private unnamed_addr constant [52 x i8] c"show info about objects fed from the standard input\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"follow-symlinks\00", align 1
@23 = private unnamed_addr constant [61 x i8] c"follow in-tree symlinks (used with --batch or --batch-check)\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"batch-all-objects\00", align 1
@25 = private unnamed_addr constant [47 x i8] c"show all objects with --batch or --batch-check\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@27 = private unnamed_addr constant [40 x i8] c"do not order --batch-all-objects output\00", align 1
@28 = internal constant [3 x i8*] [i8* getelementptr inbounds ([138 x i8], [138 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @38, i32 0, i32 0), i8* null], align 16
@29 = private unnamed_addr constant [74 x i8] c"--batch-all-objects cannot be combined with --textconv nor with --filters\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"--path=<path> needs --textconv or --filters\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"--path=<path> incompatible with --batch\00", align 1
@32 = private unnamed_addr constant [53 x i8] c"git cat-file --allow-unknown-type: use with -s or -t\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"builtin/cat-file.c\00", align 1
@34 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@35 = private unnamed_addr constant [39 x i8] c"only one batch option may be specified\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@37 = private unnamed_addr constant [138 x i8] c"git cat-file (-t [--allow-unknown-type] | -s [--allow-unknown-type] | -e | -p | <type> | --textconv | --filters) [--path=<path>] <object>\00", align 1
@38 = private unnamed_addr constant [84 x i8] c"git cat-file (--batch | --batch-check) [--follow-symlinks] [--textconv | --filters]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@39 = private unnamed_addr constant [42 x i8] c"%(objectname) %(objecttype) %(objectsize)\00", align 1
@40 = private unnamed_addr constant [71 x i8] c"This repository uses promisor remotes. Some objects may not be loaded.\00", align 1
@warn_on_object_refname_ambiguity = external dso_local local_unnamed_addr global i32, align 4
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@41 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@42 = private unnamed_addr constant [40 x i8] c"format element '%s' does not end in ')'\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@47 = private unnamed_addr constant [16 x i8] c"objectsize:disk\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@50 = private unnamed_addr constant [29 x i8] c"unknown format element: %.*s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@51 = private unnamed_addr constant [12 x i8] c"%s missing\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@55 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@56 = private unnamed_addr constant [26 x i8] c"unable to write to stdout\00", align 1
@57 = private unnamed_addr constant [17 x i8] c"data->info.typep\00", align 1
@58 = private unnamed_addr constant [71 x i8] c"void print_object_or_die(struct batch_options *, struct expand_data *)\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"missing path for '%s'\00", align 1
@60 = private unnamed_addr constant [26 x i8] c"could not convert '%s' %s\00", align 1
@61 = private unnamed_addr constant [20 x i8] c"invalid cmdmode: %c\00", align 1
@62 = private unnamed_addr constant [22 x i8] c"object %s disappeared\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"object %s changed type!?\00", align 1
@64 = private unnamed_addr constant [25 x i8] c"object %s changed size!?\00", align 1
@65 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@the_index = external dso_local global %37, align 8
@66 = private unnamed_addr constant [30 x i8] c"unable to stream %s to stdout\00", align 1
@67 = private unnamed_addr constant [14 x i8] c"%s ambiguous\0A\00", align 1
@68 = private unnamed_addr constant [17 x i8] c"dangling %lu\0A%s\0A\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"loop %lu\0A%s\0A\00", align 1
@70 = private unnamed_addr constant [15 x i8] c"notdir %lu\0A%s\0A\00", align 1
@71 = private unnamed_addr constant [41 x i8] c"unknown get_sha1_with_context result %d\0A\00", align 1
@72 = private unnamed_addr constant [16 x i8] c"symlink %lu\0A%s\0A\00", align 1
@73 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@75 = private unnamed_addr constant [40 x i8] c"git cat-file: could not get object info\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@77 = private unnamed_addr constant [56 x i8] c"git cat-file --filters %s: <object> must be <sha1:path>\00", align 1
@78 = private unnamed_addr constant [57 x i8] c"git cat-file --textconv %s: <object> must be <sha1:path>\00", align 1
@79 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@80 = private unnamed_addr constant [22 x i8] c"Cannot read object %s\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"%s not a valid tag\00", align 1
@82 = private unnamed_addr constant [33 x i8] c"git cat-file: unknown option: %s\00", align 1
@83 = private unnamed_addr constant [26 x i8] c"git cat-file %s: bad file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cat_file(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %50, align 8
  %5 = alloca %49, align 8
  %6 = alloca %49, align 8
  %7 = alloca %51, align 8
  %8 = alloca %52, align 8
  %9 = alloca %55, align 8
  %10 = alloca %57, align 8
  %11 = alloca %5, align 8
  %12 = alloca %6, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %50, align 8
  %17 = alloca %52, align 8
  %18 = alloca %49, align 8
  %19 = alloca [3 x i8*], align 16
  %20 = alloca %6, align 1
  %21 = alloca i32, align 4
  %22 = alloca %56, align 8
  %23 = alloca i32, align 4
  %24 = alloca [16 x %59], align 16
  %25 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  store i32 0, i32* %21, align 4
  %26 = bitcast %56* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 40, i1 false)
  %27 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  store i32 0, i32* %23, align 4
  %28 = bitcast [16 x %59]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %28) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 0, i32 0
  store i32 2, i32* %29, align 16
  %30 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i64 0, i64 0), i8** %30, align 16
  %31 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 0
  store i32 9, i32* %31, align 16
  %32 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 1
  store i32 116, i32* %32, align 4
  %33 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 2
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 3
  %35 = bitcast i8** %34 to i32**
  store i32* %21, i32** %35, align 16
  %36 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 6
  store i32 2054, i32* %38, align 8
  %39 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 8
  store i64 116, i64* %40, align 8
  %41 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 1, i32 9
  %42 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 0
  %43 = bitcast i32 (%60*, %59*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 1
  store i32 115, i32* %44, align 4
  %45 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 2
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 3
  %47 = bitcast i8** %46 to i32**
  store i32* %21, i32** %47, align 16
  %48 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i8** %49, align 16
  %50 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 6
  store i32 2054, i32* %50, align 8
  %51 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 8
  store i64 115, i64* %52, align 8
  %53 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 2, i32 9
  %54 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 0
  %55 = bitcast i32 (%60*, %59*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 9, i32* %54, align 16
  %56 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 1
  store i32 101, i32* %56, align 4
  %57 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 2
  store i8* null, i8** %57, align 8
  %58 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 3
  %59 = bitcast i8** %58 to i32**
  store i32* %21, i32** %59, align 16
  %60 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 4
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %61, align 8
  %62 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 6
  store i32 2054, i32* %62, align 8
  %63 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 8
  store i64 101, i64* %64, align 8
  %65 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 3, i32 9
  %66 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 0
  %67 = bitcast i32 (%60*, %59*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 16, i1 false)
  store i32 9, i32* %66, align 16
  %68 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 1
  store i32 112, i32* %68, align 4
  %69 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 2
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 3
  %71 = bitcast i8** %70 to i32**
  store i32* %21, i32** %71, align 16
  %72 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 4
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %73, align 8
  %74 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 6
  store i32 2054, i32* %74, align 8
  %75 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 8
  store i64 112, i64* %76, align 8
  %77 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 4, i32 9
  %78 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 0
  %79 = bitcast i32 (%60*, %59*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %79, i8 0, i64 16, i1 false)
  store i32 9, i32* %78, align 16
  %80 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 3
  %83 = bitcast i8** %82 to i32**
  store i32* %21, i32** %83, align 16
  %84 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 4
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %85, align 8
  %86 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 6
  store i32 2054, i32* %86, align 8
  %87 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 8
  store i64 99, i64* %88, align 8
  %89 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 5, i32 9
  %90 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 0
  %91 = bitcast i32 (%60*, %59*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 16, i1 false)
  store i32 9, i32* %90, align 16
  %92 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8** %93, align 8
  %94 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 3
  %95 = bitcast i8** %94 to i32**
  store i32* %21, i32** %95, align 16
  %96 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 6
  store i32 2054, i32* %98, align 8
  %99 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 8
  store i64 119, i64* %100, align 8
  %101 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 6, i32 9
  %102 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 7, i32 0
  %103 = bitcast i32 (%60*, %59*, i8*, i32)** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %103, i8 0, i64 16, i1 false)
  store i32 10, i32* %102, align 16
  %104 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 7, i32 1
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 7, i32 2
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* bitcast (i8** @10 to i8*)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 7, i32 4
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %108, align 8
  %109 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 7, i32 6
  store i32 0, i32* %109, align 8
  %110 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 7, i32 7
  %111 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 0
  %112 = bitcast i32 (%59*, i8*, i32)** %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 32, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8** %114, align 8
  %115 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 3
  %116 = bitcast i8** %115 to i32**
  store i32* %23, i32** %116, align 16
  %117 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 8, i32 9
  %123 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 0
  %124 = bitcast i32 (%60*, %59*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false)
  store i32 9, i32* %123, align 16
  %125 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 3
  %128 = getelementptr inbounds %56, %56* %22, i64 0, i32 3
  %129 = bitcast i8** %127 to i32**
  store i32* %128, i32** %129, align 16
  %130 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 4
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 6
  store i32 2, i32* %132, align 8
  %133 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 8
  store i64 1, i64* %134, align 8
  %135 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 9, i32 9
  %136 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 0
  %137 = bitcast i32 (%60*, %59*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %137, i8 0, i64 16, i1 false)
  store i32 13, i32* %136, align 16
  %138 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8** %139, align 8
  %140 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 3
  %141 = bitcast i8** %140 to %56**
  store %56* %22, %56** %141, align 16
  %142 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 4
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 6
  store i32 5, i32* %144, align 8
  %145 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 7
  store i32 (%59*, i8*, i32)* @84, i32 (%59*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 10, i32 8
  %147 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 0
  %148 = bitcast i64* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 0, i64 24, i1 false)
  store i32 13, i32* %147, align 16
  %149 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 1
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8** %150, align 8
  %151 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 3
  %152 = bitcast i8** %151 to %56**
  store %56* %22, %56** %152, align 16
  %153 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 4
  %154 = bitcast i8** %153 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %154, align 8
  %155 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 6
  store i32 5, i32* %155, align 8
  %156 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 7
  store i32 (%59*, i8*, i32)* @84, i32 (%59*, i8*, i32)** %156, align 16
  %157 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 11, i32 8
  %158 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 0
  %159 = bitcast i64* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %159, i8 0, i64 24, i1 false)
  store i32 9, i32* %158, align 16
  %160 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 1
  store i32 0, i32* %160, align 4
  %161 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8** %161, align 8
  %162 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 3
  %163 = getelementptr inbounds %56, %56* %22, i64 0, i32 1
  %164 = bitcast i8** %162 to i32**
  store i32* %163, i32** %164, align 16
  %165 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 4
  %166 = bitcast i8** %165 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %166, align 8
  %167 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 6
  store i32 2, i32* %167, align 8
  %168 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 8
  store i64 1, i64* %169, align 8
  %170 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 12, i32 9
  %171 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 0
  %172 = bitcast i32 (%60*, %59*, i8*, i32)** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %172, i8 0, i64 16, i1 false)
  store i32 9, i32* %171, align 16
  %173 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 1
  store i32 0, i32* %173, align 4
  %174 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8** %174, align 8
  %175 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 3
  %176 = getelementptr inbounds %56, %56* %22, i64 0, i32 4
  %177 = bitcast i8** %175 to i32**
  store i32* %176, i32** %177, align 16
  %178 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 4
  %179 = bitcast i8** %178 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %179, align 8
  %180 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 6
  store i32 2, i32* %180, align 8
  %181 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %181, align 16
  %182 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 8
  store i64 1, i64* %182, align 8
  %183 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 13, i32 9
  %184 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 0
  %185 = bitcast i32 (%60*, %59*, i8*, i32)** %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %185, i8 0, i64 16, i1 false)
  store i32 9, i32* %184, align 16
  %186 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 1
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8** %187, align 8
  %188 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 3
  %189 = getelementptr inbounds %56, %56* %22, i64 0, i32 5
  %190 = bitcast i8** %188 to i32**
  store i32* %189, i32** %190, align 16
  %191 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 4
  %192 = bitcast i8** %191 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %192, align 8
  %193 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 6
  store i32 2, i32* %193, align 8
  %194 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 8
  store i64 1, i64* %195, align 8
  %196 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 14, i32 9
  %197 = bitcast i32 (%60*, %59*, i8*, i32)** %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %197, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @85, i8* null) #9
  store i32 -1, i32* %128, align 4
  %198 = getelementptr inbounds [16 x %59], [16 x %59]* %24, i64 0, i64 0
  %199 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %59* nonnull %198, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), i32 0) #9
  %200 = load i32, i32* %21, align 4
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds %56, %56* %22, i64 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %201, label %212, label %205

205:                                              ; preds = %3
  br i1 %204, label %209, label %206

206:                                              ; preds = %205
  switch i32 %200, label %209 [
    i32 119, label %207
    i32 99, label %207
  ]

207:                                              ; preds = %206, %206
  %208 = getelementptr inbounds %56, %56* %22, i64 0, i32 6
  store i32 %200, i32* %208, align 8
  br label %220

209:                                              ; preds = %206, %205
  %210 = icmp eq i32 %199, 1
  br i1 %210, label %219, label %211

211:                                              ; preds = %209
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), %59* nonnull %198) #10
  unreachable

212:                                              ; preds = %3
  br i1 %204, label %213, label %220

213:                                              ; preds = %212
  %214 = icmp eq i32 %199, 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = load i8*, i8** %1, align 8
  %217 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %232

218:                                              ; preds = %213
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), %59* nonnull %198) #10
  unreachable

219:                                              ; preds = %209
  br i1 %204, label %232, label %226

220:                                              ; preds = %207, %212
  %221 = getelementptr inbounds %56, %56* %22, i64 0, i32 6
  %222 = load i32, i32* %221, align 8
  %223 = icmp ne i32 %222, %200
  %224 = icmp ne i32 %199, 0
  %225 = or i1 %224, %223
  br i1 %225, label %226, label %227

226:                                              ; preds = %219, %220
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), %59* nonnull %198) #10
  unreachable

227:                                              ; preds = %220
  %228 = load i32, i32* %176, align 8
  %229 = icmp eq i32 %228, 0
  %230 = or i1 %201, %229
  br i1 %230, label %242, label %231

231:                                              ; preds = %227
  call void (i8*, ...) @die(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @29, i64 0, i64 0)) #10
  unreachable

232:                                              ; preds = %219, %215
  %233 = phi i8** [ %217, %215 ], [ %1, %219 ]
  %234 = phi i8* [ %216, %215 ], [ null, %219 ]
  %235 = load i8*, i8** %233, align 8
  %236 = load i32, i32* %176, align 8
  %237 = load i32, i32* %163, align 4
  %238 = or i32 %236, %237
  %239 = icmp ne i32 %238, 0
  %240 = and i1 %204, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), %59* nonnull %198) #10
  unreachable

242:                                              ; preds = %227, %232
  %243 = phi i32 [ %236, %232 ], [ %228, %227 ]
  %244 = phi i8* [ %234, %232 ], [ null, %227 ]
  %245 = phi i8* [ %235, %232 ], [ null, %227 ]
  %246 = load i8*, i8** @10, align 8
  %247 = icmp ne i8* %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  switch i32 %200, label %249 [
    i32 119, label %251
    i32 99, label %251
  ]

249:                                              ; preds = %248
  %250 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i64 0, i64 0)) #9
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), %59* nonnull %198) #10
  unreachable

251:                                              ; preds = %248, %248
  %252 = xor i1 %247, true
  %253 = or i1 %204, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i64 0, i64 0)) #9
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i64 0, i64 0), %59* nonnull %198) #10
  unreachable

256:                                              ; preds = %242, %251
  %257 = load i32, i32* %128, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 %243, i32* %128, align 4
  br label %260

260:                                              ; preds = %259, %256
  br i1 %204, label %401, label %261

261:                                              ; preds = %260
  %262 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %262) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %262, i8* align 8 bitcast (%49* @73 to i8*), i64 24, i1 false) #9
  %263 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %263) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %263, i8* align 8 bitcast (%49* @73 to i8*), i64 24, i1 false) #9
  %264 = getelementptr inbounds %51, %51* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %264) #9
  %265 = getelementptr inbounds %56, %56* %22, i64 0, i32 7
  %266 = load i8*, i8** %265, align 8
  %267 = icmp eq i8* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0), i8** %265, align 8
  br label %269

269:                                              ; preds = %268, %261
  %270 = phi i8* [ %266, %261 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0), %268 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %264, i8 0, i64 192, i1 false) #9
  %271 = getelementptr inbounds %51, %51* %7, i64 0, i32 6
  store i32 1, i32* %271, align 8
  call void @strbuf_expand(%49* nonnull %6, i8* nonnull %270, i64 (%49*, i8*, i8*)* nonnull @86, i8* nonnull %264) #9
  store i32 0, i32* %271, align 8
  call void @strbuf_release(%49* nonnull %6) #9
  %272 = getelementptr inbounds %56, %56* %22, i64 0, i32 6
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %51, %51* %7, i64 0, i32 7
  store i32 1, i32* %276, align 4
  br label %277

277:                                              ; preds = %275, %269
  %278 = load i32, i32* %176, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277
  %281 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %281) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %281, i8 0, i64 80, i1 false) #9
  %282 = getelementptr inbounds %51, %51* %7, i64 0, i32 8
  %283 = bitcast %52* %282 to i8*
  %284 = call i32 @memcmp(i8* nonnull %283, i8* nonnull %281, i64 80) #11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = getelementptr inbounds %51, %51* %7, i64 0, i32 9
  %288 = load i8, i8* %287, align 8
  %289 = or i8 %288, 1
  store i8 %289, i8* %287, align 8
  br label %290

290:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %281) #9
  br label %291

291:                                              ; preds = %290, %277
  %292 = getelementptr inbounds %56, %56* %22, i64 0, i32 2
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %51, %51* %7, i64 0, i32 1
  %297 = getelementptr inbounds %51, %51* %7, i64 0, i32 8, i32 0
  store i32* %296, i32** %297, align 8
  br label %298

298:                                              ; preds = %295, %291
  br i1 %279, label %321, label %299

299:                                              ; preds = %298
  %300 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %300) #9
  %301 = call i32 @has_promisor_remote() #9
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @40, i64 0, i64 0)) #9
  br label %304

304:                                              ; preds = %303, %299
  %305 = getelementptr inbounds %55, %55* %9, i64 0, i32 0
  store %56* %22, %56** %305, align 8
  %306 = getelementptr inbounds %55, %55* %9, i64 0, i32 1
  store %51* %7, %51** %306, align 8
  %307 = getelementptr inbounds %55, %55* %9, i64 0, i32 3
  store %49* %6, %49** %307, align 8
  %308 = load i32, i32* %189, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %304
  %311 = bitcast %57* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %311) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %311, i8 0, i64 40, i1 false) #9
  %312 = getelementptr inbounds %55, %55* %9, i64 0, i32 2
  store %57* %10, %57** %312, align 8
  %313 = call i32 @for_each_loose_object(i32 (%6*, i8*, i8*)* nonnull @87, i8* nonnull %300, i32 0) #9
  %314 = call i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)* nonnull @88, i8* nonnull %300, i32 4) #9
  call void @oidset_clear(%57* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %311) #9
  br label %320

315:                                              ; preds = %304
  %316 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %316) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 32, i1 false) #9
  %317 = call i32 @for_each_loose_object(i32 (%6*, i8*, i8*)* nonnull @89, i8* nonnull %316, i32 0) #9
  %318 = call i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)* nonnull @90, i8* nonnull %316, i32 0) #9
  %319 = call i32 @oid_array_for_each_unique(%5* nonnull %11, i32 (%6*, i8*)* nonnull @91, i8* nonnull %300) #9
  call void @oid_array_clear(%5* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %316) #9
  br label %320

320:                                              ; preds = %315, %310
  call void @strbuf_release(%49* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %300) #9
  br label %400

321:                                              ; preds = %298
  %322 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  store i32 0, i32* @warn_on_object_refname_ambiguity, align 4
  %323 = load %0*, %0** @stdin, align 8
  %324 = call i32 @strbuf_getline(%49* nonnull %5, %0* %323) #9
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %399, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %51, %51* %7, i64 0, i32 7
  %328 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %329 = bitcast %50* %4 to i8*
  %330 = getelementptr inbounds %51, %51* %7, i64 0, i32 0
  %331 = getelementptr inbounds %50, %50* %4, i64 0, i32 0
  %332 = getelementptr inbounds %51, %51* %7, i64 0, i32 4
  %333 = getelementptr inbounds %50, %50* %4, i64 0, i32 1, i32 1
  %334 = getelementptr inbounds %50, %50* %4, i64 0, i32 1, i32 2
  br label %335

335:                                              ; preds = %395, %326
  %336 = load i32, i32* %327, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %361, label %338

338:                                              ; preds = %335
  %339 = load i8*, i8** %328, align 8
  %340 = call i8* @strpbrk(i8* %339, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0)) #11
  %341 = icmp eq i8* %340, null
  br i1 %341, label %359, label %342

342:                                              ; preds = %338
  %343 = load i8, i8* %340, align 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %342, %355
  %346 = phi i8 [ %357, %355 ], [ %343, %342 ]
  %347 = phi i8* [ %356, %355 ], [ %340, %342 ]
  %348 = sext i8 %346 to i64
  %349 = and i64 %348, 4294967295
  %350 = icmp ugt i64 %349, 63
  %351 = shl i64 1, %349
  %352 = and i64 %351, 4294967809
  %353 = icmp eq i64 %352, 0
  %354 = or i1 %350, %353
  br i1 %354, label %359, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, i8* %347, i64 1
  store i8 0, i8* %347, align 1
  %357 = load i8, i8* %356, align 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %345

359:                                              ; preds = %355, %345, %342, %338
  %360 = phi i8* [ null, %338 ], [ %340, %342 ], [ %347, %345 ], [ %356, %355 ]
  store i8* %360, i8** %332, align 8
  br label %361

361:                                              ; preds = %359, %335
  %362 = load i8*, i8** %328, align 8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %329) #9
  %363 = load i32, i32* %163, align 4
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 0, i32 64
  %366 = load %2*, %2** @the_repository, align 8
  %367 = call i32 @get_oid_with_context(%2* %366, i8* %362, i32 %365, %6* nonnull %330, %50* nonnull %4) #9
  switch i32 %367, label %381 [
    i32 0, label %385
    i32 -1, label %368
    i32 -2, label %370
    i32 -4, label %372
    i32 -5, label %375
    i32 -6, label %378
  ]

368:                                              ; preds = %361
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i64 0, i64 0), i8* %362) #9
  br label %382

370:                                              ; preds = %361
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i64 0, i64 0), i8* %362) #9
  br label %382

372:                                              ; preds = %361
  %373 = call i64 @strlen(i8* %362) #11
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i64 0, i64 0), i64 %373, i8* %362) #9
  br label %382

375:                                              ; preds = %361
  %376 = call i64 @strlen(i8* %362) #11
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 %376, i8* %362) #9
  br label %382

378:                                              ; preds = %361
  %379 = call i64 @strlen(i8* %362) #11
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @70, i64 0, i64 0), i64 %379, i8* %362) #9
  br label %382

381:                                              ; preds = %361
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i32 416, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @71, i64 0, i64 0), i32 %367) #10
  unreachable

382:                                              ; preds = %378, %375, %372, %370, %368
  %383 = load %0*, %0** @stdout, align 8
  %384 = call i32 @fflush(%0* %383) #9
  br label %395

385:                                              ; preds = %361
  %386 = load i16, i16* %331, align 8
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load i64, i64* %333, align 8
  %390 = load i8*, i8** %334, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i64 0, i64 0), i64 %389, i8* %390) #9
  %392 = load %0*, %0** @stdout, align 8
  %393 = call i32 @fflush(%0* %392) #9
  br label %395

394:                                              ; preds = %385
  call fastcc void @92(i8* %362, %49* nonnull %6, %56* nonnull %22, %51* nonnull %7) #9
  br label %395

395:                                              ; preds = %394, %388, %382
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %329) #9
  %396 = load %0*, %0** @stdin, align 8
  %397 = call i32 @strbuf_getline(%49* nonnull %5, %0* %396) #9
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %399, label %335

399:                                              ; preds = %395, %321
  call void @strbuf_release(%49* nonnull %5) #9
  call void @strbuf_release(%49* nonnull %6) #9
  store i32 %322, i32* @warn_on_object_refname_ambiguity, align 4
  br label %400

400:                                              ; preds = %320, %399
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %264) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #9
  br label %545

401:                                              ; preds = %260
  %402 = load i32, i32* %23, align 4
  %403 = icmp ne i32 %402, 0
  %404 = add i32 %200, -115
  %405 = icmp ugt i32 %404, 1
  %406 = and i1 %405, %403
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  call void (i8*, ...) @die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @32, i64 0, i64 0)) #10
  unreachable

408:                                              ; preds = %401
  %409 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %409) #9
  %410 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %410) #9
  %411 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %411) #9
  %412 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %412) #9
  %413 = bitcast %50* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %413) #9
  %414 = bitcast %52* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %414) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %414, i8 0, i64 80, i1 false) #9
  %415 = bitcast %49* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %415) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %415, i8* align 8 bitcast (%49* @73 to i8*), i64 24, i1 false) #9
  %416 = icmp eq i32 %402, 0
  %417 = select i1 %416, i32 1, i32 3
  %418 = load %2*, %2** @the_repository, align 8
  %419 = call i32 @get_oid_with_context(%2* %418, i8* %245, i32 128, %6* nonnull %12, %50* nonnull %16) #9
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %408
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @74, i64 0, i64 0), i8* %245) #10
  unreachable

422:                                              ; preds = %408
  %423 = icmp eq i8* %246, null
  %424 = getelementptr inbounds %50, %50* %16, i64 0, i32 2
  %425 = load i8*, i8** %424, align 8
  %426 = select i1 %423, i8* %425, i8* %246
  %427 = getelementptr inbounds %50, %50* %16, i64 0, i32 0
  %428 = load i16, i16* %427, align 8
  %429 = icmp eq i16 %428, 12288
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  store i16 -32348, i16* %427, align 8
  br label %431

431:                                              ; preds = %430, %422
  %432 = phi i16 [ -32348, %430 ], [ %428, %422 ]
  store i8* null, i8** %14, align 8
  switch i32 %200, label %531 [
    i32 116, label %433
    i32 115, label %447
    i32 101, label %456
    i32 119, label %461
    i32 99, label %468
    i32 112, label %476
    i32 0, label %499
  ]

433:                                              ; preds = %431
  %434 = getelementptr inbounds %52, %52* %17, i64 0, i32 4
  store %49* %18, %49** %434, align 8
  %435 = load %2*, %2** @the_repository, align 8
  %436 = call i32 @oid_object_info_extended(%2* %435, %6* nonnull %12, %52* nonnull %17, i32 %417) #9
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @75, i64 0, i64 0)) #10
  unreachable

439:                                              ; preds = %433
  %440 = getelementptr inbounds %49, %49* %18, i64 0, i32 1
  %441 = load i64, i64* %440, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %532, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %49, %49* %18, i64 0, i32 2
  %445 = load i8*, i8** %444, align 8
  %446 = call i32 @puts(i8* %445) #9
  call void @strbuf_release(%49* nonnull %18) #9
  br label %543

447:                                              ; preds = %431
  %448 = getelementptr inbounds %52, %52* %17, i64 0, i32 1
  store i64* %15, i64** %448, align 8
  %449 = load %2*, %2** @the_repository, align 8
  %450 = call i32 @oid_object_info_extended(%2* %449, %6* nonnull %12, %52* nonnull %17, i32 %417) #9
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @75, i64 0, i64 0)) #10
  unreachable

453:                                              ; preds = %447
  %454 = load i64, i64* %15, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i64 %454) #9
  br label %543

456:                                              ; preds = %431
  %457 = load %2*, %2** @the_repository, align 8
  %458 = call i32 @repo_has_object_file(%2* %457, %6* nonnull %12) #9
  %459 = icmp eq i32 %458, 0
  %460 = zext i1 %459 to i32
  br label %543

461:                                              ; preds = %431
  %462 = icmp eq i8* %426, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @77, i64 0, i64 0), i8* %245) #10
  unreachable

464:                                              ; preds = %461
  %465 = zext i16 %432 to i32
  %466 = call fastcc i32 @93(i8* nonnull %426, i32 %465, %6* nonnull %12, i8** nonnull %14, i64* nonnull %15) #9
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %532, label %543

468:                                              ; preds = %431
  %469 = icmp eq i8* %426, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @78, i64 0, i64 0), i8* %245) #10
  unreachable

471:                                              ; preds = %468
  %472 = load %2*, %2** @the_repository, align 8
  %473 = zext i16 %432 to i32
  %474 = call i32 @textconv_object(%2* %472, i8* nonnull %426, i32 %473, %6* nonnull %12, i32 1, i8** nonnull %14, i64* nonnull %15) #9
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %532

476:                                              ; preds = %471, %431
  %477 = load %2*, %2** @the_repository, align 8
  %478 = call i32 @oid_object_info(%2* %477, %6* nonnull %12, i64* null) #9
  store i32 %478, i32* %13, align 4
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @74, i64 0, i64 0), i8* %245) #10
  unreachable

481:                                              ; preds = %476
  switch i32 %478, label %494 [
    i32 2, label %482
    i32 3, label %489
  ]

482:                                              ; preds = %481
  %483 = bitcast [3 x i8*]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %483) #9
  %484 = getelementptr inbounds [3 x i8*], [3 x i8*]* %19, i64 0, i64 2
  %485 = bitcast i8** %484 to i64*
  store i64 0, i64* %485, align 16
  %486 = getelementptr inbounds [3 x i8*], [3 x i8*]* %19, i64 0, i64 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8** %486, align 16
  %487 = getelementptr inbounds [3 x i8*], [3 x i8*]* %19, i64 0, i64 1
  store i8* %245, i8** %487, align 8
  %488 = call i32 @cmd_ls_tree(i32 2, i8** nonnull %486, i8* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %483) #9
  br label %543

489:                                              ; preds = %481
  %490 = call i32 @stream_blob_to_fd(i32 1, %6* nonnull %12, %61* null, i32 0) #9
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %543, label %492

492:                                              ; preds = %489
  %493 = call i8* @oid_to_hex(%6* nonnull %12) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @66, i64 0, i64 0), i8* %493) #10
  unreachable

494:                                              ; preds = %481
  %495 = load %2*, %2** @the_repository, align 8
  %496 = call i8* @read_object_file_extended(%2* %495, %6* nonnull %12, i32* nonnull %13, i64* nonnull %15, i32 1) #9
  store i8* %496, i8** %14, align 8
  %497 = icmp eq i8* %496, null
  br i1 %497, label %498, label %538

498:                                              ; preds = %494
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @80, i64 0, i64 0), i8* %245) #10
  unreachable

499:                                              ; preds = %431
  %500 = call i32 @type_from_string_gently(i8* %244, i64 -1, i32 0) #9
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %502, label %528

502:                                              ; preds = %499
  %503 = getelementptr inbounds %6, %6* %20, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %503) #9
  %504 = load %2*, %2** @the_repository, align 8
  %505 = call i32 @oid_object_info(%2* %504, %6* nonnull %12, i64* null) #9
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %516

507:                                              ; preds = %502
  %508 = load %2*, %2** @the_repository, align 8
  %509 = call i8* @read_object_file_extended(%2* %508, %6* nonnull %12, i32* nonnull %13, i64* nonnull %15, i32 1) #9
  %510 = getelementptr inbounds i8, i8* %509, i64 1
  %511 = load i8, i8* %509, align 1
  %512 = icmp eq i8 %511, 111
  br i1 %512, label %547, label %513

513:                                              ; preds = %507, %547, %551, %555, %559, %563, %567, %570
  %514 = call i8* @oid_to_hex(%6* nonnull %12) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* %514) #10
  unreachable

515:                                              ; preds = %570
  call void @free(i8* %509) #9
  br label %517

516:                                              ; preds = %502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %503, i8* nonnull align 1 %409, i64 32, i1 false) #9
  br label %517

517:                                              ; preds = %516, %515
  %518 = load %2*, %2** @the_repository, align 8
  %519 = call i32 @oid_object_info(%2* %518, %6* nonnull %20, i64* null) #9
  %520 = icmp eq i32 %519, 3
  br i1 %520, label %521, label %527

521:                                              ; preds = %517
  %522 = call i32 @stream_blob_to_fd(i32 1, %6* nonnull %20, %61* null, i32 0) #9
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = call i8* @oid_to_hex(%6* nonnull %20) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @66, i64 0, i64 0), i8* %525) #10
  unreachable

526:                                              ; preds = %521
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %503) #9
  br label %543

527:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %503) #9
  br label %528

528:                                              ; preds = %527, %499
  %529 = load %2*, %2** @the_repository, align 8
  %530 = call i8* @read_object_with_reference(%2* %529, %6* nonnull %12, i8* %244, i64* nonnull %15, %6* null) #9
  store i8* %530, i8** %14, align 8
  br label %534

531:                                              ; preds = %431
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @82, i64 0, i64 0), i8* %244) #10
  unreachable

532:                                              ; preds = %471, %464, %439
  %533 = load i8*, i8** %14, align 8
  br label %534

534:                                              ; preds = %532, %528
  %535 = phi i8* [ %533, %532 ], [ %530, %528 ]
  %536 = icmp eq i8* %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i8* %245) #10
  unreachable

538:                                              ; preds = %534, %494
  %539 = phi i8* [ %535, %534 ], [ %496, %494 ]
  %540 = load i64, i64* %15, align 8
  call void @write_or_die(i32 1, i8* nonnull %539, i64 %540) #9
  %541 = load i8*, i8** %14, align 8
  call void @free(i8* %541) #9
  %542 = load i8*, i8** %424, align 8
  call void @free(i8* %542) #9
  br label %543

543:                                              ; preds = %443, %453, %456, %464, %482, %489, %526, %538
  %544 = phi i32 [ 0, %538 ], [ %488, %482 ], [ %460, %456 ], [ 0, %453 ], [ 0, %443 ], [ -1, %464 ], [ 0, %526 ], [ 0, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %415) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %414) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %413) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %412) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %411) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %410) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %409) #9
  br label %545

545:                                              ; preds = %543, %400
  %546 = phi i32 [ 0, %400 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  ret i32 %546

547:                                              ; preds = %507
  %548 = getelementptr inbounds i8, i8* %509, i64 2
  %549 = load i8, i8* %510, align 1
  %550 = icmp eq i8 %549, 98
  br i1 %550, label %551, label %513

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, i8* %509, i64 3
  %553 = load i8, i8* %548, align 1
  %554 = icmp eq i8 %553, 106
  br i1 %554, label %555, label %513

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, i8* %509, i64 4
  %557 = load i8, i8* %552, align 1
  %558 = icmp eq i8 %557, 101
  br i1 %558, label %559, label %513

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, i8* %509, i64 5
  %561 = load i8, i8* %556, align 1
  %562 = icmp eq i8 %561, 99
  br i1 %562, label %563, label %513

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, i8* %509, i64 6
  %565 = load i8, i8* %560, align 1
  %566 = icmp eq i8 %565, 116
  br i1 %566, label %567, label %513

567:                                              ; preds = %563
  %568 = load i8, i8* %564, align 1
  %569 = icmp eq i8 %568, 32
  br i1 %569, label %570, label %513

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, i8* %509, i64 7
  %572 = call i32 @get_oid_hex(i8* %571, %6* nonnull %20) #9
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %515, label %513
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @84(%59* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %59, %59* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %56**
  %6 = load %56*, %56** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @34, i64 0, i64 0)) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @use_gettext_poison() #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @35, i64 0, i64 0), i32 5) #9
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), %13 ]
  %20 = tail call i32 (i8*, ...) @error(i8* %19) #9
  br label %29

21:                                               ; preds = %9
  store i32 1, i32* %10, align 8
  %22 = getelementptr inbounds %59, %59* %0, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0)) #11
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds %56, %56* %6, i64 0, i32 2
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds %56, %56* %6, i64 0, i32 7
  store i8* %1, i8** %28, align 8
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i32 [ -1, %18 ], [ 0, %21 ]
  ret i32 %30
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @85(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @userdiff_config(i8* %0, i8* %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #9
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %9
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %59*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %59*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @userdiff_config(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_expand(%49*, i8*, i64 (%49*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @86(%49* %0, i8* %1, i8* %2) #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 40
  br i1 %5, label %6, label %113

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %1, i64 1
  %8 = tail call i8* @strchr(i8* nonnull %7, i32 41) #11
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @42, i64 0, i64 0), i8* nonnull %1) #10
  unreachable

11:                                               ; preds = %6
  %12 = ptrtoint i8* %8 to i64
  %13 = ptrtoint i8* %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  switch i32 %15, label %110 [
    i32 11, label %17
    i32 16, label %61
    i32 5, label %76
    i32 10, label %94
  ]

17:                                               ; preds = %11
  %18 = tail call i32 @memcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i64 0, i64 0), i8* nonnull %7, i64 10) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %2, i64 96
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %20
  %26 = bitcast i8* %2 to %6*
  %27 = tail call i8* @oid_to_hex(%6* %26) #9
  %28 = tail call i64 @strlen(i8* %27) #11
  tail call void @strbuf_add(%49* %0, i8* %27, i64 %28) #9
  br label %111

29:                                               ; preds = %17
  %30 = tail call i32 @memcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i8* nonnull %7, i64 10) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %2, i64 96
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, i8* %2, i64 32
  br i1 %36, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %2, i64 104
  %40 = bitcast i8* %39 to i8**
  store i8* %37, i8** %40, align 8
  br label %111

41:                                               ; preds = %32
  %42 = bitcast i8* %37 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = tail call i8* @type_name(i32 %43) #9
  %45 = tail call i64 @strlen(i8* %44) #11
  tail call void @strbuf_add(%49* %0, i8* %44, i64 %45) #9
  br label %111

46:                                               ; preds = %29
  %47 = tail call i32 @memcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i8* nonnull %7, i64 10) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %2, i64 96
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds i8, i8* %2, i64 40
  br i1 %53, label %58, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, i8* %2, i64 112
  %57 = bitcast i8* %56 to i8**
  store i8* %54, i8** %57, align 8
  br label %111

58:                                               ; preds = %49
  %59 = bitcast i8* %54 to i64*
  %60 = load i64, i64* %59, align 8
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0), i64 %60) #9
  br label %111

61:                                               ; preds = %11
  %62 = tail call i32 @memcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i64 0, i64 0), i8* nonnull %7, i64 15) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %2, i64 96
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, i8* %2, i64 48
  br i1 %68, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, i8* %2, i64 120
  %72 = bitcast i8* %71 to i8**
  store i8* %69, i8** %72, align 8
  br label %111

73:                                               ; preds = %64
  %74 = bitcast i8* %69 to i64*
  %75 = load i64, i64* %74, align 8
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0), i64 %75) #9
  br label %111

76:                                               ; preds = %11
  %77 = tail call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* nonnull %7, i64 4) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %2, i64 96
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, i8* %2, i64 100
  %86 = bitcast i8* %85 to i32*
  store i32 1, i32* %86, align 4
  br label %111

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, i8* %2, i64 56
  %89 = bitcast i8* %88 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %87
  %93 = tail call i64 @strlen(i8* nonnull %90) #11
  tail call void @strbuf_add(%49* %0, i8* nonnull %90, i64 %93) #9
  br label %111

94:                                               ; preds = %11
  %95 = tail call i32 @memcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i8* nonnull %7, i64 9) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %2, i64 96
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds i8, i8* %2, i64 64
  br i1 %101, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, i8* %2, i64 128
  %105 = bitcast i8* %104 to i8**
  store i8* %102, i8** %105, align 8
  br label %111

106:                                              ; preds = %97
  %107 = bitcast i8* %102 to %6*
  %108 = tail call i8* @oid_to_hex(%6* nonnull %107) #9
  %109 = tail call i64 @strlen(i8* %108) #11
  tail call void @strbuf_add(%49* %0, i8* %108, i64 %109) #9
  br label %111

110:                                              ; preds = %94, %76, %61, %46, %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i64 0, i64 0), i32 %16, i8* nonnull %7) #10
  unreachable

111:                                              ; preds = %20, %25, %38, %41, %55, %58, %70, %73, %84, %87, %92, %103, %106
  %112 = add nsw i64 %14, 1
  br label %113

113:                                              ; preds = %3, %111
  %114 = phi i64 [ %112, %111 ], [ 0, %3 ]
  ret i64 %114
}

declare dso_local void @strbuf_release(%49*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @for_each_loose_object(i32 (%6*, i8*, i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @87(%6* %0, i8* nocapture readnone %1, i8* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  %5 = bitcast i8* %4 to %57**
  %6 = load %57*, %57** %5, align 8
  %7 = tail call i32 @oidset_insert(%57* %6, %6* %0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to %51**
  %12 = load %51*, %51** %11, align 8
  %13 = getelementptr inbounds %51, %51* %12, i64 0, i32 0, i32 0, i64 0
  %14 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 32, i1 false) #9
  %15 = getelementptr inbounds i8, i8* %2, i64 24
  %16 = bitcast i8* %15 to %49**
  %17 = load %49*, %49** %16, align 8
  %18 = bitcast i8* %2 to %56**
  %19 = load %56*, %56** %18, align 8
  %20 = load %51*, %51** %11, align 8
  tail call fastcc void @92(i8* null, %49* %17, %56* %19, %51* %20) #9
  br label %21

21:                                               ; preds = %3, %9
  ret i32 0
}

declare dso_local i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @88(%6* %0, %13* nocapture readnone %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to %57**
  %7 = load %57*, %57** %6, align 8
  %8 = tail call i32 @oidset_insert(%57* %7, %6* %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %3, i64 8
  %12 = bitcast i8* %11 to %51**
  %13 = load %51*, %51** %12, align 8
  %14 = getelementptr inbounds %51, %51* %13, i64 0, i32 0, i32 0, i64 0
  %15 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 32, i1 false) #9
  %16 = getelementptr inbounds i8, i8* %3, i64 24
  %17 = bitcast i8* %16 to %49**
  %18 = load %49*, %49** %17, align 8
  %19 = bitcast i8* %3 to %56**
  %20 = load %56*, %56** %19, align 8
  %21 = load %51*, %51** %12, align 8
  tail call fastcc void @92(i8* null, %49* %18, %56* %20, %51* %21) #9
  br label %22

22:                                               ; preds = %4, %10
  ret i32 0
}

declare dso_local void @oidset_clear(%57*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @89(%6* %0, i8* nocapture readnone %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %5*
  tail call void @oid_array_append(%5* %4, %6* %0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%6* %0, %13* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %5*
  tail call void @oid_array_append(%5* %5, %6* %0) #9
  ret i32 0
}

declare dso_local i32 @oid_array_for_each_unique(%5*, i32 (%6*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @91(%6* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %51**
  %5 = load %51*, %51** %4, align 8
  %6 = getelementptr inbounds %51, %51* %5, i64 0, i32 0, i32 0, i64 0
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 32, i1 false) #9
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  %9 = bitcast i8* %8 to %49**
  %10 = load %49*, %49** %9, align 8
  %11 = bitcast i8* %1 to %56**
  %12 = load %56*, %56** %11, align 8
  %13 = load %51*, %51** %4, align 8
  tail call fastcc void @92(i8* null, %49* %10, %56* %12, %51* %13)
  ret i32 0
}

declare dso_local void @oid_array_clear(%5*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%49*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%49*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_add(%49*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @oidset_insert(%57*, %6*) local_unnamed_addr #3

declare dso_local void @oid_array_append(%5*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @92(i8* %0, %49* %1, %56* nocapture readonly %2, %51* %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %51, %51* %3, i64 0, i32 9
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load %2*, %2** @the_repository, align 8
  %16 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  %17 = getelementptr inbounds %51, %51* %3, i64 0, i32 8
  %18 = tail call i32 @oid_object_info_extended(%2* %15, %6* %16, %52* nonnull %17, i32 1) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = icmp eq i8* %0, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i8* @oid_to_hex(%6* %16) #9
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i8* [ %23, %22 ], [ %0, %20 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i64 0, i64 0), i8* %25)
  %27 = load %0*, %0** @stdout, align 8
  %28 = tail call i32 @fflush(%0* %27)
  br label %210

29:                                               ; preds = %4, %14
  %30 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %49, %49* %1, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 0, i8* %32, align 1
  br label %39

35:                                               ; preds = %29
  %36 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @55, i64 0, i64 0)) #10
  unreachable

39:                                               ; preds = %34, %35
  %40 = getelementptr inbounds %56, %56* %2, i64 0, i32 7
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %51, %51* %3, i64 0, i32 0, i32 0, i64 0
  tail call void @strbuf_expand(%49* nonnull %1, i8* %41, i64 (%49*, i8*, i8*)* nonnull @86, i8* %42) #9
  %43 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i64, i64* %30, align 8
  %48 = add i64 %47, 1
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %39
  tail call void @strbuf_grow(%49* nonnull %1, i64 1) #9
  %51 = load i64, i64* %30, align 8
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i64 [ %48, %46 ], [ %52, %50 ]
  %55 = phi i64 [ %47, %46 ], [ %51, %50 ]
  %56 = load i8*, i8** %31, align 8
  store i64 %54, i64* %30, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 10, i8* %57, align 1
  %58 = load i8*, i8** %31, align 8
  %59 = load i64, i64* %30, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i8*, i8** %31, align 8
  %62 = load i64, i64* %30, align 8
  %63 = getelementptr %56, %56* %2, i64 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  br i1 %65, label %73, label %68

68:                                               ; preds = %53
  %69 = load %0*, %0** @stdout, align 8
  %70 = tail call i64 @fwrite(i8* %61, i64 1, i64 %67, %0* %69) #9
  %71 = icmp eq i64 %70, %67
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #10
  unreachable

73:                                               ; preds = %53
  tail call void @write_or_die(i32 1, i8* %61, i64 %67) #9
  br label %74

74:                                               ; preds = %68, %73
  %75 = getelementptr inbounds %56, %56* %2, i64 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %210, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  %80 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = icmp eq i32* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i32 304, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @58, i64 0, i64 0)) #10
  unreachable

84:                                               ; preds = %78
  %85 = getelementptr inbounds %51, %51* %3, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %153

88:                                               ; preds = %84
  %89 = load i32, i32* %63, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load %0*, %0** @stdout, align 8
  %93 = tail call i32 @fflush(%0* %92) #9
  br label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds %56, %56* %2, i64 0, i32 6
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %148, label %98

98:                                               ; preds = %94
  %99 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #9
  %100 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #9
  %101 = getelementptr inbounds %51, %51* %3, i64 0, i32 4
  %102 = load i8*, i8** %101, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = tail call i8* @oid_to_hex(%6* nonnull %79) #9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i64 0, i64 0), i8* %105) #10
  unreachable

106:                                              ; preds = %98
  switch i32 %96, label %132 [
    i32 119, label %107
    i32 99, label %115
  ]

107:                                              ; preds = %106
  %108 = call fastcc i32 @93(i8* nonnull %102, i32 33188, %6* nonnull %79, i8** nonnull %5, i64* nonnull %6) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8*, i8** %5, align 8
  br label %133

112:                                              ; preds = %107
  %113 = call i8* @oid_to_hex(%6* nonnull %79) #9
  %114 = load i8*, i8** %101, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i64 0, i64 0), i8* %113, i8* %114) #10
  unreachable

115:                                              ; preds = %106
  %116 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #9
  %117 = load %2*, %2** @the_repository, align 8
  %118 = call i32 @textconv_object(%2* %117, i8* nonnull %102, i32 33188, %6* nonnull %79, i32 1, i8** nonnull %5, i64* nonnull %6) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load %2*, %2** @the_repository, align 8
  %122 = call i8* @read_object_file_extended(%2* %121, %6* nonnull %79, i32* nonnull %7, i64* nonnull %6, i32 1) #9
  store i8* %122, i8** %5, align 8
  br label %125

123:                                              ; preds = %115
  %124 = load i8*, i8** %5, align 8
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i8* [ %124, %123 ], [ %122, %120 ]
  %127 = icmp eq i8* %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i8* @oid_to_hex(%6* nonnull %79) #9
  %130 = load i8*, i8** %101, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i64 0, i64 0), i8* %129, i8* %130) #10
  unreachable

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #9
  br label %133

132:                                              ; preds = %106
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i32 333, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @61, i64 0, i64 0), i32 %96) #10
  unreachable

133:                                              ; preds = %131, %110
  %134 = phi i8* [ %111, %110 ], [ %126, %131 ]
  %135 = load i64, i64* %6, align 8
  %136 = load i32, i32* %63, align 4
  %137 = icmp eq i32 %136, 0
  %138 = shl i64 %135, 32
  %139 = ashr exact i64 %138, 32
  br i1 %137, label %145, label %140

140:                                              ; preds = %133
  %141 = load %0*, %0** @stdout, align 8
  %142 = call i64 @fwrite(i8* %134, i64 1, i64 %139, %0* %141) #9
  %143 = icmp eq i64 %142, %139
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #10
  unreachable

145:                                              ; preds = %133
  call void @write_or_die(i32 1, i8* %134, i64 %139) #9
  br label %146

146:                                              ; preds = %145, %140
  %147 = load i8*, i8** %5, align 8
  call void @free(i8* %147) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #9
  br label %201

148:                                              ; preds = %94
  %149 = tail call i32 @stream_blob_to_fd(i32 1, %6* nonnull %79, %61* null, i32 0) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %201, label %151

151:                                              ; preds = %148
  %152 = tail call i8* @oid_to_hex(%6* nonnull %79) #9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @66, i64 0, i64 0), i8* %152) #10
  unreachable

153:                                              ; preds = %84
  %154 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #9
  %155 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #9
  %156 = load %2*, %2** @the_repository, align 8
  %157 = call i8* @read_object_file_extended(%2* %156, %6* nonnull %79, i32* nonnull %8, i64* nonnull %9, i32 1) #9
  %158 = icmp eq i8* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call i8* @oid_to_hex(%6* nonnull %79) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i64 0, i64 0), i8* %160) #10
  unreachable

161:                                              ; preds = %153
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %85, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i8* @oid_to_hex(%6* nonnull %79) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0), i8* %166) #10
  unreachable

167:                                              ; preds = %161
  %168 = getelementptr inbounds %51, %51* %3, i64 0, i32 8, i32 1
  %169 = load i64*, i64** %168, align 8
  %170 = icmp eq i64* %169, null
  %171 = load i64, i64* %9, align 8
  br i1 %170, label %172, label %183

172:                                              ; preds = %167
  %173 = load i32, i32* %63, align 4
  %174 = icmp eq i32 %173, 0
  %175 = shl i64 %171, 32
  %176 = ashr exact i64 %175, 32
  br i1 %174, label %182, label %177

177:                                              ; preds = %172
  %178 = load %0*, %0** @stdout, align 8
  %179 = call i64 @fwrite(i8* nonnull %157, i64 1, i64 %176, %0* %178) #9
  %180 = icmp eq i64 %179, %176
  br i1 %180, label %200, label %181

181:                                              ; preds = %177
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #10
  unreachable

182:                                              ; preds = %172
  call void @write_or_die(i32 1, i8* nonnull %157, i64 %176) #9
  br label %200

183:                                              ; preds = %167
  %184 = getelementptr inbounds %51, %51* %3, i64 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %171, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load i32, i32* %63, align 4
  %189 = icmp eq i32 %188, 0
  %190 = shl i64 %171, 32
  %191 = ashr exact i64 %190, 32
  br i1 %189, label %197, label %192

192:                                              ; preds = %187
  %193 = load %0*, %0** @stdout, align 8
  %194 = call i64 @fwrite(i8* nonnull %157, i64 1, i64 %191, %0* %193) #9
  %195 = icmp eq i64 %194, %191
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #10
  unreachable

197:                                              ; preds = %187
  call void @write_or_die(i32 1, i8* nonnull %157, i64 %191) #9
  br label %200

198:                                              ; preds = %183
  %199 = call i8* @oid_to_hex(%6* nonnull %79) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i64 0, i64 0), i8* %199) #10
  unreachable

200:                                              ; preds = %197, %192, %182, %177
  call void @free(i8* nonnull %157) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #9
  br label %201

201:                                              ; preds = %146, %148, %200
  %202 = load i32, i32* %63, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load %0*, %0** @stdout, align 8
  %206 = call i64 @fwrite(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i64 1, i64 1, %0* %205) #9
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #10
  unreachable

209:                                              ; preds = %201
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i64 1) #9
  br label %210

210:                                              ; preds = %209, %204, %74, %24
  ret void
}

declare dso_local i32 @oid_object_info_extended(%2*, %6*, %52*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @strbuf_grow(%49*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @93(i8* %0, i32 %1, %6* %2, i8** nocapture %3, i64* %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %49, align 8
  %8 = alloca %62, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load %2*, %2** @the_repository, align 8
  %11 = call i8* @read_object_file_extended(%2* %10, %6* %2, i32* nonnull %6, i64* %4, i32 1) #9
  store i8* %11, i8** %3, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = call i32 @use_gettext_poison() #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @65, i64 0, i64 0), i32 5) #9
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), %13 ]
  %20 = call i8* @oid_to_hex(%6* %2) #9
  %21 = call i32 (i8*, ...) @error(i8* %19, i8* %20, i8* %0) #9
  br label %41

22:                                               ; preds = %5
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 3
  %25 = and i32 %1, 61440
  %26 = icmp eq i32 %25, 32768
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 8 bitcast (%49* @73 to i8*), i64 24, i1 false)
  %30 = bitcast %62* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #9
  call void @init_checkout_metadata(%62* nonnull %8, i8* null, %6* null, %6* %2) #9
  %31 = load i8*, i8** %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = call i32 @convert_to_working_tree(%37* nonnull @the_index, i8* %0, i8* %31, i64 %32, %49* nonnull %7, %62* nonnull %8) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %3, align 8
  call void @free(i8* %36) #9
  %37 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %4, align 8
  %39 = call i8* @strbuf_detach(%49* nonnull %7, i64* null) #9
  store i8* %39, i8** %3, align 8
  br label %40

40:                                               ; preds = %28, %35
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #9
  br label %41

41:                                               ; preds = %22, %40, %18
  %42 = phi i32 [ -1, %18 ], [ 0, %40 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %42
}

declare dso_local i32 @textconv_object(%2*, i8*, i32, %6*, i32, i8**, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @init_checkout_metadata(%62*, i8*, %6*, %6*) local_unnamed_addr #3

declare dso_local i32 @convert_to_working_tree(%37*, i8*, i8*, i64, %49*, %62*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%49*, i64*) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%2*, %6*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local i32 @stream_blob_to_fd(i32, %6*, %61*, i32) local_unnamed_addr #3

declare dso_local i32 @get_oid_with_context(%2*, i8*, i32, %6*, %50*) local_unnamed_addr #3

declare dso_local i32 @repo_has_object_file(%2*, %6*) local_unnamed_addr #3

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) local_unnamed_addr #3

declare dso_local i32 @cmd_ls_tree(i32, i8**, i8*) local_unnamed_addr #3

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #3

declare dso_local i8* @read_object_with_reference(%2*, %6*, i8*, i64*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
