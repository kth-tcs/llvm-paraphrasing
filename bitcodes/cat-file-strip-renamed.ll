; ModuleID = 'cat-file-strip-renamed.bc'
source_filename = "builtin/cat-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %47*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %7 }
%22 = type opaque
%23 = type { %7, i32, [0 x %7] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %41*, %26, i8, %19, %19, %7, %42*, i8*, %43*, %44*, %46* }
%39 = type { %15, %25, i32, i32, i32, i32, i32, %7, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %7*, %7* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i32, i32, i32, i32, i32, i32, i8* }
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }
%53 = type { %7, i32, i64, i64, i8*, %7, i32, i32, %54, i8 }
%54 = type { i32*, i64*, i64*, %7*, %0*, i8**, i32, %55 }
%55 = type { %56 }
%56 = type { %14*, i64, i32 }
%57 = type { %50*, %53*, %58*, %0* }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%60 = type { i16, %0, i8* }
%61 = type { i8*, %7, %7 }
%62 = type opaque

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
@28 = internal constant [3 x i8*] [i8* getelementptr inbounds ([138 x i8], [138 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @39, i32 0, i32 0), i8* null], align 16
@29 = private unnamed_addr constant [74 x i8] c"--batch-all-objects cannot be combined with --textconv nor with --filters\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"--path=<path> needs --textconv or --filters\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"--path=<path> incompatible with --batch\00", align 1
@32 = private unnamed_addr constant [53 x i8] c"git cat-file --allow-unknown-type: use with -s or -t\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"builtin/cat-file.c\00", align 1
@34 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@35 = private unnamed_addr constant [39 x i8] c"only one batch option may be specified\00", align 1
@36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@37 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@38 = private unnamed_addr constant [138 x i8] c"git cat-file (-t [--allow-unknown-type] | -s [--allow-unknown-type] | -e | -p | <type> | --textconv | --filters) [--path=<path>] <object>\00", align 1
@39 = private unnamed_addr constant [84 x i8] c"git cat-file (--batch | --batch-check) [--follow-symlinks] [--textconv | --filters]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@40 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@41 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [42 x i8] c"%(objectname) %(objecttype) %(objectsize)\00", align 1
@43 = private unnamed_addr constant [71 x i8] c"This repository uses promisor remotes. Some objects may not be loaded.\00", align 1
@warn_on_object_refname_ambiguity = external dso_local global i32, align 4
@stdin = external dso_local global %1*, align 8
@44 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@45 = private unnamed_addr constant [40 x i8] c"format element '%s' does not end in ')'\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"objectsize:disk\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@53 = private unnamed_addr constant [29 x i8] c"unknown format element: %.*s\00", align 1
@the_repository = external dso_local global %3*, align 8
@54 = private unnamed_addr constant [12 x i8] c"%s missing\0A\00", align 1
@stdout = external dso_local global %1*, align 8
@55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@56 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@59 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@60 = private unnamed_addr constant [26 x i8] c"unable to write to stdout\00", align 1
@61 = private unnamed_addr constant [17 x i8] c"data->info.typep\00", align 1
@62 = private unnamed_addr constant [71 x i8] c"void print_object_or_die(struct batch_options *, struct expand_data *)\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"missing path for '%s'\00", align 1
@64 = private unnamed_addr constant [26 x i8] c"could not convert '%s' %s\00", align 1
@65 = private unnamed_addr constant [20 x i8] c"invalid cmdmode: %c\00", align 1
@66 = private unnamed_addr constant [22 x i8] c"object %s disappeared\00", align 1
@67 = private unnamed_addr constant [25 x i8] c"object %s changed type!?\00", align 1
@68 = private unnamed_addr constant [25 x i8] c"object %s changed size!?\00", align 1
@69 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@70 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_index = external dso_local global %38, align 8
@71 = private unnamed_addr constant [30 x i8] c"unable to stream %s to stdout\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"%s ambiguous\0A\00", align 1
@73 = private unnamed_addr constant [17 x i8] c"dangling %lu\0A%s\0A\00", align 1
@74 = private unnamed_addr constant [13 x i8] c"loop %lu\0A%s\0A\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"notdir %lu\0A%s\0A\00", align 1
@76 = private unnamed_addr constant [41 x i8] c"unknown get_sha1_with_context result %d\0A\00", align 1
@77 = private unnamed_addr constant [16 x i8] c"symlink %lu\0A%s\0A\00", align 1
@78 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@79 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@80 = private unnamed_addr constant [40 x i8] c"git cat-file: could not get object info\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@83 = private unnamed_addr constant [56 x i8] c"git cat-file --filters %s: <object> must be <sha1:path>\00", align 1
@84 = private unnamed_addr constant [57 x i8] c"git cat-file --textconv %s: <object> must be <sha1:path>\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"Cannot read object %s\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@88 = private unnamed_addr constant [19 x i8] c"%s not a valid tag\00", align 1
@89 = private unnamed_addr constant [33 x i8] c"git cat-file: unknown option: %s\00", align 1
@90 = private unnamed_addr constant [26 x i8] c"git cat-file %s: bad file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cat_file(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %50, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x %51], align 16
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %8, align 4
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %10, align 8
  %18 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %18) #9
  %19 = bitcast %50* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 40, i1 false)
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %12, align 4
  %21 = bitcast [16 x %51]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* %21) #9
  %22 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i64 0, i64 0
  %23 = bitcast %51* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds %51, %51* %22, i32 0, i32 0
  store i32 2, i32* %24, align 16
  %25 = getelementptr inbounds %51, %51* %22, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %51, %51* %22, i64 1
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  store i32 9, i32* %27, align 16
  %28 = getelementptr inbounds %51, %51* %26, i32 0, i32 1
  store i32 116, i32* %28, align 4
  %29 = getelementptr inbounds %51, %51* %26, i32 0, i32 2
  store i8* null, i8** %29, align 8
  %30 = getelementptr inbounds %51, %51* %26, i32 0, i32 3
  %31 = bitcast i32* %8 to i8*
  store i8* %31, i8** %30, align 16
  %32 = getelementptr inbounds %51, %51* %26, i32 0, i32 4
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %51, %51* %26, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %51, %51* %26, i32 0, i32 6
  store i32 2054, i32* %34, align 8
  %35 = getelementptr inbounds %51, %51* %26, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %51, %51* %26, i32 0, i32 8
  store i64 116, i64* %36, align 8
  %37 = getelementptr inbounds %51, %51* %26, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %51, %51* %26, i32 0, i32 10
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %51, %51* %26, i64 1
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  store i32 9, i32* %40, align 16
  %41 = getelementptr inbounds %51, %51* %39, i32 0, i32 1
  store i32 115, i32* %41, align 4
  %42 = getelementptr inbounds %51, %51* %39, i32 0, i32 2
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %51, %51* %39, i32 0, i32 3
  %44 = bitcast i32* %8 to i8*
  store i8* %44, i8** %43, align 16
  %45 = getelementptr inbounds %51, %51* %39, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %51, %51* %39, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %51, %51* %39, i32 0, i32 6
  store i32 2054, i32* %47, align 8
  %48 = getelementptr inbounds %51, %51* %39, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %51, %51* %39, i32 0, i32 8
  store i64 115, i64* %49, align 8
  %50 = getelementptr inbounds %51, %51* %39, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %51, %51* %39, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %51, %51* %39, i64 1
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 0
  store i32 9, i32* %53, align 16
  %54 = getelementptr inbounds %51, %51* %52, i32 0, i32 1
  store i32 101, i32* %54, align 4
  %55 = getelementptr inbounds %51, %51* %52, i32 0, i32 2
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds %51, %51* %52, i32 0, i32 3
  %57 = bitcast i32* %8 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %51, %51* %52, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %51, %51* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %51, %51* %52, i32 0, i32 6
  store i32 2054, i32* %60, align 8
  %61 = getelementptr inbounds %51, %51* %52, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %51, %51* %52, i32 0, i32 8
  store i64 101, i64* %62, align 8
  %63 = getelementptr inbounds %51, %51* %52, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %51, %51* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %51, %51* %52, i64 1
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 0
  store i32 9, i32* %66, align 16
  %67 = getelementptr inbounds %51, %51* %65, i32 0, i32 1
  store i32 112, i32* %67, align 4
  %68 = getelementptr inbounds %51, %51* %65, i32 0, i32 2
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds %51, %51* %65, i32 0, i32 3
  %70 = bitcast i32* %8 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %51, %51* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %51, %51* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %51, %51* %65, i32 0, i32 6
  store i32 2054, i32* %73, align 8
  %74 = getelementptr inbounds %51, %51* %65, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %51, %51* %65, i32 0, i32 8
  store i64 112, i64* %75, align 8
  %76 = getelementptr inbounds %51, %51* %65, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %51, %51* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %51, %51* %65, i64 1
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 0
  store i32 9, i32* %79, align 16
  %80 = getelementptr inbounds %51, %51* %78, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds %51, %51* %78, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8** %81, align 8
  %82 = getelementptr inbounds %51, %51* %78, i32 0, i32 3
  %83 = bitcast i32* %8 to i8*
  store i8* %83, i8** %82, align 16
  %84 = getelementptr inbounds %51, %51* %78, i32 0, i32 4
  store i8* null, i8** %84, align 8
  %85 = getelementptr inbounds %51, %51* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %51, %51* %78, i32 0, i32 6
  store i32 2054, i32* %86, align 8
  %87 = getelementptr inbounds %51, %51* %78, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %51, %51* %78, i32 0, i32 8
  store i64 99, i64* %88, align 8
  %89 = getelementptr inbounds %51, %51* %78, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %51, %51* %78, i32 0, i32 10
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %51, %51* %78, i64 1
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 0
  store i32 9, i32* %92, align 16
  %93 = getelementptr inbounds %51, %51* %91, i32 0, i32 1
  store i32 0, i32* %93, align 4
  %94 = getelementptr inbounds %51, %51* %91, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8** %94, align 8
  %95 = getelementptr inbounds %51, %51* %91, i32 0, i32 3
  %96 = bitcast i32* %8 to i8*
  store i8* %96, i8** %95, align 16
  %97 = getelementptr inbounds %51, %51* %91, i32 0, i32 4
  store i8* null, i8** %97, align 8
  %98 = getelementptr inbounds %51, %51* %91, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0), i8** %98, align 16
  %99 = getelementptr inbounds %51, %51* %91, i32 0, i32 6
  store i32 2054, i32* %99, align 8
  %100 = getelementptr inbounds %51, %51* %91, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds %51, %51* %91, i32 0, i32 8
  store i64 119, i64* %101, align 8
  %102 = getelementptr inbounds %51, %51* %91, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %51, %51* %91, i32 0, i32 10
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %51, %51* %91, i64 1
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 0
  store i32 10, i32* %105, align 16
  %106 = getelementptr inbounds %51, %51* %104, i32 0, i32 1
  store i32 0, i32* %106, align 4
  %107 = getelementptr inbounds %51, %51* %104, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %107, align 8
  %108 = getelementptr inbounds %51, %51* %104, i32 0, i32 3
  store i8* bitcast (i8** @10 to i8*), i8** %108, align 16
  %109 = getelementptr inbounds %51, %51* %104, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %109, align 8
  %110 = getelementptr inbounds %51, %51* %104, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0), i8** %110, align 16
  %111 = getelementptr inbounds %51, %51* %104, i32 0, i32 6
  store i32 0, i32* %111, align 8
  %112 = getelementptr inbounds %51, %51* %104, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds %51, %51* %104, i32 0, i32 8
  store i64 0, i64* %113, align 8
  %114 = getelementptr inbounds %51, %51* %104, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %51, %51* %104, i32 0, i32 10
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %51, %51* %104, i64 1
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 0
  store i32 9, i32* %117, align 16
  %118 = getelementptr inbounds %51, %51* %116, i32 0, i32 1
  store i32 0, i32* %118, align 4
  %119 = getelementptr inbounds %51, %51* %116, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8** %119, align 8
  %120 = getelementptr inbounds %51, %51* %116, i32 0, i32 3
  %121 = bitcast i32* %12 to i8*
  store i8* %121, i8** %120, align 16
  %122 = getelementptr inbounds %51, %51* %116, i32 0, i32 4
  store i8* null, i8** %122, align 8
  %123 = getelementptr inbounds %51, %51* %116, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @14, i32 0, i32 0), i8** %123, align 16
  %124 = getelementptr inbounds %51, %51* %116, i32 0, i32 6
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds %51, %51* %116, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds %51, %51* %116, i32 0, i32 8
  store i64 1, i64* %126, align 8
  %127 = getelementptr inbounds %51, %51* %116, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds %51, %51* %116, i32 0, i32 10
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %51, %51* %116, i64 1
  %130 = getelementptr inbounds %51, %51* %129, i32 0, i32 0
  store i32 9, i32* %130, align 16
  %131 = getelementptr inbounds %51, %51* %129, i32 0, i32 1
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds %51, %51* %129, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8** %132, align 8
  %133 = getelementptr inbounds %51, %51* %129, i32 0, i32 3
  %134 = getelementptr inbounds %50, %50* %11, i32 0, i32 3
  %135 = bitcast i32* %134 to i8*
  store i8* %135, i8** %133, align 16
  %136 = getelementptr inbounds %51, %51* %129, i32 0, i32 4
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %51, %51* %129, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0), i8** %137, align 16
  %138 = getelementptr inbounds %51, %51* %129, i32 0, i32 6
  store i32 2, i32* %138, align 8
  %139 = getelementptr inbounds %51, %51* %129, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds %51, %51* %129, i32 0, i32 8
  store i64 1, i64* %140, align 8
  %141 = getelementptr inbounds %51, %51* %129, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds %51, %51* %129, i32 0, i32 10
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %51, %51* %129, i64 1
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 0
  store i32 13, i32* %144, align 16
  %145 = getelementptr inbounds %51, %51* %143, i32 0, i32 1
  store i32 0, i32* %145, align 4
  %146 = getelementptr inbounds %51, %51* %143, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8** %146, align 8
  %147 = getelementptr inbounds %51, %51* %143, i32 0, i32 3
  %148 = bitcast %50* %11 to i8*
  store i8* %148, i8** %147, align 16
  %149 = getelementptr inbounds %51, %51* %143, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8** %149, align 8
  %150 = getelementptr inbounds %51, %51* %143, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @19, i32 0, i32 0), i8** %150, align 16
  %151 = getelementptr inbounds %51, %51* %143, i32 0, i32 6
  store i32 5, i32* %151, align 8
  %152 = getelementptr inbounds %51, %51* %143, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @91, i32 (%51*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %51, %51* %143, i32 0, i32 8
  store i64 0, i64* %153, align 8
  %154 = getelementptr inbounds %51, %51* %143, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %154, align 16
  %155 = getelementptr inbounds %51, %51* %143, i32 0, i32 10
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds %51, %51* %143, i64 1
  %157 = getelementptr inbounds %51, %51* %156, i32 0, i32 0
  store i32 13, i32* %157, align 16
  %158 = getelementptr inbounds %51, %51* %156, i32 0, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds %51, %51* %156, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8** %159, align 8
  %160 = getelementptr inbounds %51, %51* %156, i32 0, i32 3
  %161 = bitcast %50* %11 to i8*
  store i8* %161, i8** %160, align 16
  %162 = getelementptr inbounds %51, %51* %156, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8** %162, align 8
  %163 = getelementptr inbounds %51, %51* %156, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0), i8** %163, align 16
  %164 = getelementptr inbounds %51, %51* %156, i32 0, i32 6
  store i32 5, i32* %164, align 8
  %165 = getelementptr inbounds %51, %51* %156, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @91, i32 (%51*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %51, %51* %156, i32 0, i32 8
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %51, %51* %156, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %167, align 16
  %168 = getelementptr inbounds %51, %51* %156, i32 0, i32 10
  store i64 0, i64* %168, align 8
  %169 = getelementptr inbounds %51, %51* %156, i64 1
  %170 = getelementptr inbounds %51, %51* %169, i32 0, i32 0
  store i32 9, i32* %170, align 16
  %171 = getelementptr inbounds %51, %51* %169, i32 0, i32 1
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds %51, %51* %169, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8** %172, align 8
  %173 = getelementptr inbounds %51, %51* %169, i32 0, i32 3
  %174 = getelementptr inbounds %50, %50* %11, i32 0, i32 1
  %175 = bitcast i32* %174 to i8*
  store i8* %175, i8** %173, align 16
  %176 = getelementptr inbounds %51, %51* %169, i32 0, i32 4
  store i8* null, i8** %176, align 8
  %177 = getelementptr inbounds %51, %51* %169, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @23, i32 0, i32 0), i8** %177, align 16
  %178 = getelementptr inbounds %51, %51* %169, i32 0, i32 6
  store i32 2, i32* %178, align 8
  %179 = getelementptr inbounds %51, %51* %169, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %179, align 16
  %180 = getelementptr inbounds %51, %51* %169, i32 0, i32 8
  store i64 1, i64* %180, align 8
  %181 = getelementptr inbounds %51, %51* %169, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %181, align 16
  %182 = getelementptr inbounds %51, %51* %169, i32 0, i32 10
  store i64 0, i64* %182, align 8
  %183 = getelementptr inbounds %51, %51* %169, i64 1
  %184 = getelementptr inbounds %51, %51* %183, i32 0, i32 0
  store i32 9, i32* %184, align 16
  %185 = getelementptr inbounds %51, %51* %183, i32 0, i32 1
  store i32 0, i32* %185, align 4
  %186 = getelementptr inbounds %51, %51* %183, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0), i8** %186, align 8
  %187 = getelementptr inbounds %51, %51* %183, i32 0, i32 3
  %188 = getelementptr inbounds %50, %50* %11, i32 0, i32 4
  %189 = bitcast i32* %188 to i8*
  store i8* %189, i8** %187, align 16
  %190 = getelementptr inbounds %51, %51* %183, i32 0, i32 4
  store i8* null, i8** %190, align 8
  %191 = getelementptr inbounds %51, %51* %183, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @25, i32 0, i32 0), i8** %191, align 16
  %192 = getelementptr inbounds %51, %51* %183, i32 0, i32 6
  store i32 2, i32* %192, align 8
  %193 = getelementptr inbounds %51, %51* %183, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %193, align 16
  %194 = getelementptr inbounds %51, %51* %183, i32 0, i32 8
  store i64 1, i64* %194, align 8
  %195 = getelementptr inbounds %51, %51* %183, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %195, align 16
  %196 = getelementptr inbounds %51, %51* %183, i32 0, i32 10
  store i64 0, i64* %196, align 8
  %197 = getelementptr inbounds %51, %51* %183, i64 1
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 0
  store i32 9, i32* %198, align 16
  %199 = getelementptr inbounds %51, %51* %197, i32 0, i32 1
  store i32 0, i32* %199, align 4
  %200 = getelementptr inbounds %51, %51* %197, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8** %200, align 8
  %201 = getelementptr inbounds %51, %51* %197, i32 0, i32 3
  %202 = getelementptr inbounds %50, %50* %11, i32 0, i32 5
  %203 = bitcast i32* %202 to i8*
  store i8* %203, i8** %201, align 16
  %204 = getelementptr inbounds %51, %51* %197, i32 0, i32 4
  store i8* null, i8** %204, align 8
  %205 = getelementptr inbounds %51, %51* %197, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @27, i32 0, i32 0), i8** %205, align 16
  %206 = getelementptr inbounds %51, %51* %197, i32 0, i32 6
  store i32 2, i32* %206, align 8
  %207 = getelementptr inbounds %51, %51* %197, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %207, align 16
  %208 = getelementptr inbounds %51, %51* %197, i32 0, i32 8
  store i64 1, i64* %208, align 8
  %209 = getelementptr inbounds %51, %51* %197, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %209, align 16
  %210 = getelementptr inbounds %51, %51* %197, i32 0, i32 10
  store i64 0, i64* %210, align 8
  %211 = getelementptr inbounds %51, %51* %197, i64 1
  %212 = bitcast %51* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %212, i8 0, i64 80, i1 false)
  %213 = getelementptr inbounds %51, %51* %211, i32 0, i32 0
  store i32 0, i32* %213, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @92, i8* null)
  %214 = getelementptr inbounds %50, %50* %11, i32 0, i32 3
  store i32 -1, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i8**, i8*** %6, align 8
  %217 = load i8*, i8** %7, align 8
  %218 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  %219 = call i32 @parse_options(i32 %215, i8** %216, i8* %217, %51* %218, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), i32 0)
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %246

222:                                              ; preds = %3
  %223 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 99
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 119
  br i1 %231, label %232, label %235

232:                                              ; preds = %229, %226
  %233 = load i32, i32* %8, align 4
  %234 = getelementptr inbounds %50, %50* %11, i32 0, i32 6
  store i32 %233, i32* %234, align 8
  br label %245

235:                                              ; preds = %229, %222
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i8**, i8*** %6, align 8
  %240 = getelementptr inbounds i8*, i8** %239, i64 0
  %241 = load i8*, i8** %240, align 8
  store i8* %241, i8** %10, align 8
  br label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), %51* %243) #10
  unreachable

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %232
  br label %246

246:                                              ; preds = %245, %3
  %247 = load i32, i32* %8, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %266, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i8**, i8*** %6, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 0
  %259 = load i8*, i8** %258, align 8
  store i8* %259, i8** %9, align 8
  %260 = load i8**, i8*** %6, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 1
  %262 = load i8*, i8** %261, align 8
  store i8* %262, i8** %10, align 8
  br label %265

263:                                              ; preds = %253
  %264 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), %51* %264) #10
  unreachable

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %249, %246
  %267 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = getelementptr inbounds %50, %50* %11, i32 0, i32 6
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %8, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = load i32, i32* %5, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275, %270
  %279 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), %51* %279) #10
  unreachable

280:                                              ; preds = %275
  %281 = getelementptr inbounds %50, %50* %11, i32 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = getelementptr inbounds %50, %50* %11, i32 0, i32 4
  %286 = load i32, i32* %285, align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void (i8*, ...) @die(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @29, i32 0, i32 0)) #10
  unreachable

289:                                              ; preds = %284, %280
  br label %290

290:                                              ; preds = %289, %266
  %291 = getelementptr inbounds %50, %50* %11, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %50, %50* %11, i32 0, i32 4
  %296 = load i32, i32* %295, align 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294, %290
  %299 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), %51* %303) #10
  unreachable

304:                                              ; preds = %298, %294
  %305 = load i8*, i8** @10, align 8
  %306 = icmp ne i8* %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load i32, i32* %8, align 4
  %309 = icmp ne i32 %308, 99
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load i32, i32* %8, align 4
  %312 = icmp ne i32 %311, 119
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0))
  %315 = call i32 @93()
  %316 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), %51* %316) #10
  unreachable

317:                                              ; preds = %310, %307, %304
  %318 = load i8*, i8** @10, align 8
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i32 0, i32 0))
  %326 = call i32 @93()
  %327 = getelementptr inbounds [16 x %51], [16 x %51]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @28, i32 0, i32 0), %51* %327) #10
  unreachable

328:                                              ; preds = %320, %317
  %329 = getelementptr inbounds %50, %50* %11, i32 0, i32 3
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = getelementptr inbounds %50, %50* %11, i32 0, i32 4
  %334 = load i32, i32* %333, align 8
  %335 = getelementptr inbounds %50, %50* %11, i32 0, i32 3
  store i32 %334, i32* %335, align 4
  br label %336

336:                                              ; preds = %332, %328
  %337 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call i32 @94(%50* %11)
  store i32 %341, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %358

342:                                              ; preds = %336
  %343 = load i32, i32* %12, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = icmp ne i32 %346, 116
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i32, i32* %8, align 4
  %350 = icmp ne i32 %349, 115
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void (i8*, ...) @die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @32, i32 0, i32 0)) #10
  unreachable

352:                                              ; preds = %348, %345, %342
  %353 = load i32, i32* %8, align 4
  %354 = load i8*, i8** %9, align 8
  %355 = load i8*, i8** %10, align 8
  %356 = load i32, i32* %12, align 4
  %357 = call i32 @95(i32 %353, i8* %354, i8* %355, i32 %356)
  store i32 %357, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %358

358:                                              ; preds = %352, %340
  %359 = bitcast [16 x %51]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* %359) #9
  %360 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #9
  %361 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %361) #9
  %362 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #9
  %363 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #9
  %364 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #9
  %365 = load i32, i32* %4, align 4
  ret i32 %365
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @91(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %50*, align 8
  %9 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %51*, %51** %5, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %50*
  store %50* %14, %50** %8, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i32 617, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @34, i32 0, i32 0)) #10
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %50*, %50** %8, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i8* @96(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @35, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @error(i8* %27)
  %29 = call i32 @93()
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load %50*, %50** %8, align 8
  %32 = getelementptr inbounds %50, %50* %31, i32 0, i32 0
  store i32 1, i32* %32, align 8
  %33 = load %51*, %51** %5, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0)) #11
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load %50*, %50** %8, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 2
  store i32 %39, i32* %41, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load %50*, %50** %8, align 8
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 7
  store i8* %42, i8** %44, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %30, %26
  %46 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @92(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @userdiff_config(i8* %8, i8* %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @git_default_config(i8* %14, i8* %15, i8* %16)
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @93() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @94(%50* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %50*, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca %53, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %54, align 8
  %10 = alloca %57, align 8
  %11 = alloca %58, align 8
  %12 = alloca %6, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %50* %0, %50** %3, align 8
  %15 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @40 to i8*), i64 24, i1 false)
  %17 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @41 to i8*), i64 24, i1 false)
  %19 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %19) #9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %8, align 4
  %22 = load %50*, %50** %3, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 7
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load %50*, %50** %3, align 8
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 7
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i32 0, i32 0), i8** %28, align 8
  br label %29

29:                                               ; preds = %26, %1
  %30 = bitcast %53* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 192, i1 false)
  %31 = getelementptr inbounds %53, %53* %6, i32 0, i32 6
  store i32 1, i32* %31, align 8
  %32 = load %50*, %50** %3, align 8
  %33 = getelementptr inbounds %50, %50* %32, i32 0, i32 7
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast %53* %6 to i8*
  call void @strbuf_expand(%0* %5, i8* %34, i64 (%0*, i8*, i8*)* @97, i8* %35)
  %36 = getelementptr inbounds %53, %53* %6, i32 0, i32 6
  store i32 0, i32* %36, align 8
  call void @strbuf_release(%0* %5)
  %37 = load %50*, %50** %3, align 8
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = getelementptr inbounds %53, %53* %6, i32 0, i32 7
  store i32 1, i32* %42, align 4
  br label %43

43:                                               ; preds = %41, %29
  %44 = load %50*, %50** %3, align 8
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = bitcast %54* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %49) #9
  %50 = bitcast %54* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 80, i1 false)
  %51 = getelementptr inbounds %53, %53* %6, i32 0, i32 8
  %52 = bitcast %54* %51 to i8*
  %53 = bitcast %54* %9 to i8*
  %54 = call i32 @memcmp(i8* %52, i8* %53, i64 80) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %53, %53* %6, i32 0, i32 9
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, -2
  %60 = or i8 %59, 1
  store i8 %60, i8* %57, align 8
  br label %61

61:                                               ; preds = %56, %48
  %62 = bitcast %54* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %62) #9
  br label %63

63:                                               ; preds = %61, %43
  %64 = load %50*, %50** %3, align 8
  %65 = getelementptr inbounds %50, %50* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %70 = getelementptr inbounds %53, %53* %6, i32 0, i32 8
  %71 = getelementptr inbounds %54, %54* %70, i32 0, i32 0
  store i32* %69, i32** %71, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = load %50*, %50** %3, align 8
  %74 = getelementptr inbounds %50, %50* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = bitcast %57* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %78) #9
  %79 = call i32 @has_promisor_remote()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @43, i32 0, i32 0))
  br label %82

82:                                               ; preds = %81, %77
  %83 = load %50*, %50** %3, align 8
  %84 = getelementptr inbounds %57, %57* %10, i32 0, i32 0
  store %50* %83, %50** %84, align 8
  %85 = getelementptr inbounds %57, %57* %10, i32 0, i32 1
  store %53* %6, %53** %85, align 8
  %86 = getelementptr inbounds %57, %57* %10, i32 0, i32 3
  store %0* %5, %0** %86, align 8
  %87 = load %50*, %50** %3, align 8
  %88 = getelementptr inbounds %50, %50* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %92) #9
  %93 = bitcast %58* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 40, i1 false)
  %94 = getelementptr inbounds %57, %57* %10, i32 0, i32 2
  store %58* %11, %58** %94, align 8
  %95 = bitcast %57* %10 to i8*
  %96 = call i32 @for_each_loose_object(i32 (%7*, i8*, i8*)* @98, i8* %95, i32 0)
  %97 = bitcast %57* %10 to i8*
  %98 = call i32 @for_each_packed_object(i32 (%7*, %14*, i32, i8*)* @99, i8* %97, i32 4)
  call void @oidset_clear(%58* %11)
  %99 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %99) #9
  br label %110

100:                                              ; preds = %82
  %101 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %101) #9
  %102 = bitcast %6* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %102, i8 0, i64 32, i1 false)
  %103 = bitcast %6* %12 to i8*
  %104 = call i32 @for_each_loose_object(i32 (%7*, i8*, i8*)* @100, i8* %103, i32 0)
  %105 = bitcast %6* %12 to i8*
  %106 = call i32 @for_each_packed_object(i32 (%7*, %14*, i32, i8*)* @101, i8* %105, i32 0)
  %107 = bitcast %57* %10 to i8*
  %108 = call i32 @oid_array_for_each_unique(%6* %12, i32 (%7*, i8*)* @102, i8* %107)
  call void @oid_array_clear(%6* %12)
  %109 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %109) #9
  br label %110

110:                                              ; preds = %100, %91
  call void @strbuf_release(%0* %5)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  %111 = bitcast %57* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %111) #9
  br label %158

112:                                              ; preds = %72
  %113 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  store i32 %113, i32* %7, align 4
  store i32 0, i32* @warn_on_object_refname_ambiguity, align 4
  br label %114

114:                                              ; preds = %151, %112
  %115 = load %1*, %1** @stdin, align 8
  %116 = call i32 @strbuf_getline(%0* %4, %1* %115)
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %155

118:                                              ; preds = %114
  %119 = getelementptr inbounds %53, %53* %6, i32 0, i32 7
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i8* @strpbrk(i8* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0)) #11
  store i8* %126, i8** %14, align 8
  %127 = load i8*, i8** %14, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %143, %129
  %131 = load i8*, i8** %14, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load i8*, i8** %14, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0), i32 %138) #11
  %140 = icmp ne i8* %139, null
  br label %141

141:                                              ; preds = %135, %130
  %142 = phi i1 [ false, %130 ], [ %140, %135 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i8*, i8** %14, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %14, align 8
  store i8 0, i8* %144, align 1
  br label %130

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %122
  %148 = load i8*, i8** %14, align 8
  %149 = getelementptr inbounds %53, %53* %6, i32 0, i32 4
  store i8* %148, i8** %149, align 8
  %150 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  br label %151

151:                                              ; preds = %147, %118
  %152 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = load %50*, %50** %3, align 8
  call void @103(i8* %153, %0* %5, %50* %154, %53* %6)
  br label %114

155:                                              ; preds = %114
  call void @strbuf_release(%0* %4)
  call void @strbuf_release(%0* %5)
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* @warn_on_object_refname_ambiguity, align 4
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %158

158:                                              ; preds = %155, %110
  %159 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  %161 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %161) #9
  %162 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %162) #9
  %163 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %163) #9
  %164 = load i32, i32* %2, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @95(i32 %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %7, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %60, align 8
  %15 = alloca %54, align 8
  %16 = alloca %0, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i8*], align 16
  %21 = alloca %7, align 1
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %24 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #9
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %60* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %28) #9
  %29 = bitcast %54* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %29) #9
  %30 = bitcast %54* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 80, i1 false)
  %31 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #9
  %32 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%0* @78 to i8*), i64 24, i1 false)
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 1, i32* %17, align 4
  %34 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** @10, align 8
  store i8* %35, i8** %18, align 8
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load i32, i32* %17, align 4
  %40 = or i32 %39, 2
  store i32 %40, i32* %17, align 4
  br label %41

41:                                               ; preds = %38, %4
  %42 = load %3*, %3** @the_repository, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = call i32 @get_oid_with_context(%3* %42, i8* %43, i32 128, %7* %10, %60* %14)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i8* %47) #10
  unreachable

48:                                               ; preds = %41
  %49 = load i8*, i8** %18, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %60, %60* %14, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %18, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds %60, %60* %14, i32 0, i32 0
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 12288
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds %60, %60* %14, i32 0, i32 0
  store i16 -32348, i16* %60, align 8
  br label %61

61:                                               ; preds = %59, %54
  store i8* null, i8** %12, align 8
  %62 = load i32, i32* %6, align 4
  switch i32 %62, label %199 [
    i32 116, label %63
    i32 115, label %79
    i32 101, label %89
    i32 119, label %95
    i32 99, label %109
    i32 112, label %124
    i32 0, label %156
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds %54, %54* %15, i32 0, i32 4
  store %0* %16, %0** %64, align 8
  %65 = load %3*, %3** @the_repository, align 8
  %66 = load i32, i32* %17, align 4
  %67 = call i32 @oid_object_info_extended(%3* %65, %7* %10, %54* %15, i32 %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @80, i32 0, i32 0)) #10
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0), i8* %76)
  call void @strbuf_release(%0* %16)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %212

78:                                               ; preds = %70
  br label %201

79:                                               ; preds = %61
  %80 = getelementptr inbounds %54, %54* %15, i32 0, i32 1
  store i64* %13, i64** %80, align 8
  %81 = load %3*, %3** @the_repository, align 8
  %82 = load i32, i32* %17, align 4
  %83 = call i32 @oid_object_info_extended(%3* %81, %7* %10, %54* %15, i32 %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @80, i32 0, i32 0)) #10
  unreachable

86:                                               ; preds = %79
  %87 = load i64, i64* %13, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i64 %87)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %212

89:                                               ; preds = %61
  %90 = load %3*, %3** @the_repository, align 8
  %91 = call i32 @repo_has_object_file(%3* %90, %7* %10)
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %212

95:                                               ; preds = %61
  %96 = load i8*, i8** %18, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @83, i32 0, i32 0), i8* %99) #10
  unreachable

100:                                              ; preds = %95
  %101 = load i8*, i8** %18, align 8
  %102 = getelementptr inbounds %60, %60* %14, i32 0, i32 0
  %103 = load i16, i16* %102, align 8
  %104 = zext i16 %103 to i32
  %105 = call i32 @115(i8* %101, i32 %104, %7* %10, i8** %12, i64* %13)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %212

108:                                              ; preds = %100
  br label %201

109:                                              ; preds = %61
  %110 = load i8*, i8** %18, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @84, i32 0, i32 0), i8* %113) #10
  unreachable

114:                                              ; preds = %109
  %115 = load %3*, %3** @the_repository, align 8
  %116 = load i8*, i8** %18, align 8
  %117 = getelementptr inbounds %60, %60* %14, i32 0, i32 0
  %118 = load i16, i16* %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call i32 @textconv_object(%3* %115, i8* %116, i32 %119, %7* %10, i32 1, i8** %12, i64* %13)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %201

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %61, %123
  %125 = load %3*, %3** @the_repository, align 8
  %126 = call i32 @oid_object_info(%3* %125, %7* %10, i64* null)
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i8* %130) #10
  unreachable

131:                                              ; preds = %124
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = bitcast [3 x i8*]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %135) #9
  %136 = bitcast [3 x i8*]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %136, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds [3 x i8*], [3 x i8*]* %20, i64 0, i64 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8** %137, align 16
  %138 = load i8*, i8** %8, align 8
  %139 = getelementptr inbounds [3 x i8*], [3 x i8*]* %20, i64 0, i64 1
  store i8* %138, i8** %139, align 8
  %140 = getelementptr inbounds [3 x i8*], [3 x i8*]* %20, i32 0, i32 0
  %141 = call i32 @cmd_ls_tree(i32 2, i8** %140, i8* null)
  store i32 %141, i32* %5, align 4
  store i32 1, i32* %19, align 4
  %142 = bitcast [3 x i8*]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %142) #9
  br label %212

143:                                              ; preds = %131
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 @117(%7* %10)
  store i32 %147, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %212

148:                                              ; preds = %143
  %149 = load %3*, %3** @the_repository, align 8
  %150 = call i8* @116(%3* %149, %7* %10, i32* %11, i64* %13)
  store i8* %150, i8** %12, align 8
  %151 = load i8*, i8** %12, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0), i8* %154) #10
  unreachable

155:                                              ; preds = %148
  br label %201

156:                                              ; preds = %61
  %157 = load i8*, i8** %7, align 8
  %158 = call i32 @type_from_string_gently(i8* %157, i64 -1, i32 0)
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %195

160:                                              ; preds = %156
  %161 = bitcast %7* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %161) #9
  %162 = load %3*, %3** @the_repository, align 8
  %163 = call i32 @oid_object_info(%3* %162, %7* %10, i64* null)
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #9
  %167 = load %3*, %3** @the_repository, align 8
  %168 = call i8* @116(%3* %167, %7* %10, i32* %11, i64* %13)
  store i8* %168, i8** %22, align 8
  %169 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #9
  %170 = load i8*, i8** %22, align 8
  %171 = call i32 @118(i8* %170, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i8** %23)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load i8*, i8** %23, align 8
  %175 = call i32 @get_oid_hex(i8* %174, %7* %21)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173, %165
  %178 = call i8* @oid_to_hex(%7* %10)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), i8* %178) #10
  unreachable

179:                                              ; preds = %173
  %180 = load i8*, i8** %22, align 8
  call void @free(i8* %180) #9
  %181 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  br label %184

183:                                              ; preds = %160
  call void @108(%7* %21, %7* %10)
  br label %184

184:                                              ; preds = %183, %179
  %185 = load %3*, %3** @the_repository, align 8
  %186 = call i32 @oid_object_info(%3* %185, %7* %21, i64* null)
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 @117(%7* %21)
  store i32 %189, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %191

190:                                              ; preds = %184
  store i32 0, i32* %19, align 4
  br label %191

191:                                              ; preds = %190, %188
  %192 = bitcast %7* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %192) #9
  %193 = load i32, i32* %19, align 4
  switch i32 %193, label %212 [
    i32 0, label %194
  ]

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %156
  %196 = load %3*, %3** @the_repository, align 8
  %197 = load i8*, i8** %7, align 8
  %198 = call i8* @read_object_with_reference(%3* %196, %7* %10, i8* %197, i64* %13, %7* null)
  store i8* %198, i8** %12, align 8
  br label %201

199:                                              ; preds = %61
  %200 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @89, i32 0, i32 0), i8* %200) #10
  unreachable

201:                                              ; preds = %195, %155, %122, %108, %78
  %202 = load i8*, i8** %12, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @90, i32 0, i32 0), i8* %205) #10
  unreachable

206:                                              ; preds = %201
  %207 = load i8*, i8** %12, align 8
  %208 = load i64, i64* %13, align 8
  call void @write_or_die(i32 1, i8* %207, i64 %208)
  %209 = load i8*, i8** %12, align 8
  call void @free(i8* %209) #9
  %210 = getelementptr inbounds %60, %60* %14, i32 0, i32 2
  %211 = load i8*, i8** %210, align 8
  call void @free(i8* %211) #9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %212

212:                                              ; preds = %206, %191, %146, %134, %107, %89, %86, %74
  %213 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #9
  %215 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %215) #9
  %216 = bitcast %54* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %216) #9
  %217 = bitcast %60* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %217) #9
  %218 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #9
  %220 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #9
  %221 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %221) #9
  %222 = load i32, i32* %5, align 4
  ret i32 %222
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @96(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @36, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i32 @userdiff_config(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_expand(%0*, i8*, i64 (%0*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i64 @97(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 40
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %42

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = call i8* @strchr(i8* %18, i32 41) #11
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @45, i32 0, i32 0), i8* %23) #10
  unreachable

24:                                               ; preds = %16
  %25 = load %0*, %0** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load i8*, i8** %7, align 8
  call void @104(%0* %25, i8* %27, i32 %34, i8* %35)
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %24, %15
  %43 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i64, i64* %4, align 8
  ret i64 %44
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @has_promisor_remote() #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @for_each_loose_object(i32 (%7*, i8*, i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @98(%7* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @107(%7* %7, i8* %8)
  ret i32 %9
}

declare dso_local i32 @for_each_packed_object(i32 (%7*, %14*, i32, i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @99(%7* %0, %14* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %7* %0, %7** %5, align 8
  store %14* %1, %14** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = call i32 @107(%7* %9, i8* %10)
  ret i32 %11
}

declare dso_local void @oidset_clear(%58*) #3

; Function Attrs: nounwind uwtable
define internal i32 @100(%7* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %6*
  %9 = load %7*, %7** %4, align 8
  call void @oid_array_append(%6* %8, %7* %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%7* %0, %14* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %7* %0, %7** %5, align 8
  store %14* %1, %14** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %6*
  %11 = load %7*, %7** %5, align 8
  call void @oid_array_append(%6* %10, %7* %11)
  ret i32 0
}

declare dso_local i32 @oid_array_for_each_unique(%6*, i32 (%7*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @102(%7* %0, i8* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %57*
  store %57* %8, %57** %5, align 8
  %9 = load %57*, %57** %5, align 8
  %10 = getelementptr inbounds %57, %57* %9, i32 0, i32 1
  %11 = load %53*, %53** %10, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 0
  %13 = load %7*, %7** %3, align 8
  call void @108(%7* %12, %7* %13)
  %14 = load %57*, %57** %5, align 8
  %15 = getelementptr inbounds %57, %57* %14, i32 0, i32 3
  %16 = load %0*, %0** %15, align 8
  %17 = load %57*, %57** %5, align 8
  %18 = getelementptr inbounds %57, %57* %17, i32 0, i32 0
  %19 = load %50*, %50** %18, align 8
  %20 = load %57*, %57** %5, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 1
  %22 = load %53*, %53** %21, align 8
  call void @109(i8* null, %0* %16, %50* %19, %53* %22)
  %23 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret i32 0
}

declare dso_local void @oid_array_clear(%6*) #3

declare dso_local i32 @strbuf_getline(%0*, %1*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal void @103(i8* %0, %0* %1, %50* %2, %53* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca %60, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store %50* %2, %50** %7, align 8
  store %53* %3, %53** %8, align 8
  %13 = bitcast %60* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %50*, %50** %7, align 8
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 64, i32 0
  store i32 %20, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %3*, %3** @the_repository, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %10, align 4
  %25 = load %53*, %53** %8, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 0
  %27 = call i32 @get_oid_with_context(%3* %22, i8* %23, i32 %24, %7* %26, %60* %9)
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %4
  %31 = load i32, i32* %11, align 4
  switch i32 %31, label %53 [
    i32 -1, label %32
    i32 -2, label %35
    i32 -4, label %38
    i32 -5, label %43
    i32 -6, label %48
  ]

32:                                               ; preds = %30
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), i8* %33)
  br label %55

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0), i8* %36)
  br label %55

38:                                               ; preds = %30
  %39 = load i8*, i8** %5, align 8
  %40 = call i64 @strlen(i8* %39) #11
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @73, i32 0, i32 0), i64 %40, i8* %41)
  br label %55

43:                                               ; preds = %30
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @strlen(i8* %44) #11
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), i64 %45, i8* %46)
  br label %55

48:                                               ; preds = %30
  %49 = load i8*, i8** %5, align 8
  %50 = call i64 @strlen(i8* %49) #11
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), i64 %50, i8* %51)
  br label %55

53:                                               ; preds = %30
  %54 = load i32, i32* %11, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i32 416, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @76, i32 0, i32 0), i32 %54) #10
  unreachable

55:                                               ; preds = %48, %43, %38, %35, %32
  %56 = load %1*, %1** @stdout, align 8
  %57 = call i32 @fflush(%1* %56)
  store i32 1, i32* %12, align 4
  br label %78

58:                                               ; preds = %4
  %59 = getelementptr inbounds %60, %60* %9, i32 0, i32 0
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds %60, %60* %9, i32 0, i32 1
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %60, %60* %9, i32 0, i32 1
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i32 0, i32 0), i64 %66, i8* %69)
  %71 = load %1*, %1** @stdout, align 8
  %72 = call i32 @fflush(%1* %71)
  store i32 1, i32* %12, align 4
  br label %78

73:                                               ; preds = %58
  %74 = load i8*, i8** %5, align 8
  %75 = load %0*, %0** %6, align 8
  %76 = load %50*, %50** %7, align 8
  %77 = load %53*, %53** %8, align 8
  call void @109(i8* %74, %0* %75, %50* %76, %53* %77)
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %73, %63, %55
  %79 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast %60* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %81) #9
  %82 = load i32, i32* %12, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %78, %78
  ret void

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @104(%0* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %53*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %53*
  store %53* %12, %53** %9, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @105(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i8* %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load %53*, %53** %9, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** %5, align 8
  %24 = load %53*, %53** %9, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  %26 = call i8* @oid_to_hex(%7* %25)
  call void @106(%0* %23, i8* %26)
  br label %27

27:                                               ; preds = %22, %17
  br label %150

28:                                               ; preds = %4
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @105(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i8* %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load %53*, %53** %9, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load %53*, %53** %9, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 1
  %41 = load %53*, %53** %9, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 0
  store i32* %40, i32** %43, align 8
  br label %50

44:                                               ; preds = %33
  %45 = load %0*, %0** %5, align 8
  %46 = load %53*, %53** %9, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = call i8* @type_name(i32 %48)
  call void @106(%0* %45, i8* %49)
  br label %50

50:                                               ; preds = %44, %38
  br label %149

51:                                               ; preds = %28
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @105(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8* %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load %53*, %53** %9, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load %53*, %53** %9, align 8
  %63 = getelementptr inbounds %53, %53* %62, i32 0, i32 2
  %64 = load %53*, %53** %9, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 1
  store i64* %63, i64** %66, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load %0*, %0** %5, align 8
  %69 = load %53*, %53** %9, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i64 %71)
  br label %72

72:                                               ; preds = %67, %61
  br label %148

73:                                               ; preds = %51
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @105(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i8* %74, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load %53*, %53** %9, align 8
  %80 = getelementptr inbounds %53, %53* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load %53*, %53** %9, align 8
  %85 = getelementptr inbounds %53, %53* %84, i32 0, i32 3
  %86 = load %53*, %53** %9, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 8
  %88 = getelementptr inbounds %54, %54* %87, i32 0, i32 2
  store i64* %85, i64** %88, align 8
  br label %94

89:                                               ; preds = %78
  %90 = load %0*, %0** %5, align 8
  %91 = load %53*, %53** %9, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 3
  %93 = load i64, i64* %92, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i64 %93)
  br label %94

94:                                               ; preds = %89, %83
  br label %147

95:                                               ; preds = %73
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %7, align 4
  %98 = call i32 @105(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i8* %96, i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %95
  %101 = load %53*, %53** %9, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load %53*, %53** %9, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 7
  store i32 1, i32* %107, align 4
  br label %119

108:                                              ; preds = %100
  %109 = load %53*, %53** %9, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 4
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load %0*, %0** %5, align 8
  %115 = load %53*, %53** %9, align 8
  %116 = getelementptr inbounds %53, %53* %115, i32 0, i32 4
  %117 = load i8*, i8** %116, align 8
  call void @106(%0* %114, i8* %117)
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %118, %105
  br label %146

120:                                              ; preds = %95
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @105(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* %121, i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load %53*, %53** %9, align 8
  %127 = getelementptr inbounds %53, %53* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load %53*, %53** %9, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 5
  %133 = load %53*, %53** %9, align 8
  %134 = getelementptr inbounds %53, %53* %133, i32 0, i32 8
  %135 = getelementptr inbounds %54, %54* %134, i32 0, i32 3
  store %7* %132, %7** %135, align 8
  br label %141

136:                                              ; preds = %125
  %137 = load %0*, %0** %5, align 8
  %138 = load %53*, %53** %9, align 8
  %139 = getelementptr inbounds %53, %53* %138, i32 0, i32 5
  %140 = call i8* @oid_to_hex(%7* %139)
  call void @106(%0* %137, i8* %140)
  br label %141

141:                                              ; preds = %136, %130
  br label %145

142:                                              ; preds = %120
  %143 = load i32, i32* %7, align 4
  %144 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @53, i32 0, i32 0), i32 %143, i8* %144) #10
  unreachable

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %94
  br label %148

148:                                              ; preds = %147, %72
  br label %149

149:                                              ; preds = %148, %50
  br label %150

150:                                              ; preds = %149, %27
  %151 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @105(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #11
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @memcmp(i8* %16, i8* %17, i64 %19) #11
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ false, %3 ], [ %22, %15 ]
  %25 = zext i1 %24 to i32
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @106(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @oid_to_hex(%7*) #3

declare dso_local i8* @type_name(i32) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @107(%7* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %57*
  store %57* %10, %57** %6, align 8
  %11 = load %57*, %57** %6, align 8
  %12 = getelementptr inbounds %57, %57* %11, i32 0, i32 2
  %13 = load %58*, %58** %12, align 8
  %14 = load %7*, %7** %4, align 8
  %15 = call i32 @oidset_insert(%58* %13, %7* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load %7*, %7** %4, align 8
  %20 = load %57*, %57** %6, align 8
  %21 = bitcast %57* %20 to i8*
  %22 = call i32 @102(%7* %19, i8* %21)
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare dso_local i32 @oidset_insert(%58*, %7*) #3

declare dso_local void @oid_array_append(%6*, %7*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @108(%7* %0, %7* %1) #5 {
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
define internal void @109(i8* %0, %0* %1, %50* %2, %53* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca %53*, align 8
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store %50* %2, %50** %7, align 8
  store %53* %3, %53** %8, align 8
  %9 = load %53*, %53** %8, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 9
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %4
  %16 = load %3*, %3** @the_repository, align 8
  %17 = load %53*, %53** %8, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 0
  %19 = load %53*, %53** %8, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 8
  %21 = call i32 @oid_object_info_extended(%3* %16, %7* %18, %54* %20, i32 1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i8*, i8** %5, align 8
  br label %32

28:                                               ; preds = %23
  %29 = load %53*, %53** %8, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = call i8* @oid_to_hex(%7* %30)
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i8* [ %27, %26 ], [ %31, %28 ]
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), i8* %33)
  %35 = load %1*, %1** @stdout, align 8
  %36 = call i32 @fflush(%1* %35)
  br label %62

37:                                               ; preds = %15, %4
  %38 = load %0*, %0** %6, align 8
  call void @110(%0* %38, i64 0)
  %39 = load %0*, %0** %6, align 8
  %40 = load %50*, %50** %7, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 7
  %42 = load i8*, i8** %41, align 8
  %43 = load %53*, %53** %8, align 8
  %44 = bitcast %53* %43 to i8*
  call void @strbuf_expand(%0* %39, i8* %42, i64 (%0*, i8*, i8*)* @97, i8* %44)
  %45 = load %0*, %0** %6, align 8
  call void @111(%0* %45, i32 10)
  %46 = load %50*, %50** %7, align 8
  %47 = load %0*, %0** %6, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %0*, %0** %6, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  call void @112(%50* %46, i8* %49, i32 %53)
  %54 = load %50*, %50** %7, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %37
  %59 = load %50*, %50** %7, align 8
  %60 = load %53*, %53** %8, align 8
  call void @113(%50* %59, %53* %60)
  %61 = load %50*, %50** %7, align 8
  call void @112(%50* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i32 0, i32 0), i32 1)
  br label %62

62:                                               ; preds = %32, %58, %37
  ret void
}

declare dso_local i32 @oid_object_info_extended(%3*, %7*, %54*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fflush(%1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @56, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @59, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @114(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @112(%50* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %50*, %50** %4, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load %1*, %1** @stdout, align 8
  %16 = call i64 @fwrite(i8* %12, i64 1, i64 %14, %1* %15)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i32 0, i32 0)) #10
  unreachable

21:                                               ; preds = %11
  br label %26

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  call void @write_or_die(i32 1, i8* %23, i64 %25)
  br label %26

26:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @113(%50* %0, %53* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %50* %0, %50** %3, align 8
  store %53* %1, %53** %4, align 8
  %12 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 0
  store %7* %14, %7** %5, align 8
  %15 = load %53*, %53** %4, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = icmp ne i32* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @62, i32 0, i32 0)) #12
  unreachable

22:                                               ; preds = %20
  %23 = load %53*, %53** %4, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %115

27:                                               ; preds = %22
  %28 = load %50*, %50** %3, align 8
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load %1*, %1** @stdout, align 8
  %34 = call i32 @fflush(%1* %33)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load %50*, %50** %3, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %111

40:                                               ; preds = %35
  %41 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %53*, %53** %4, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load %7*, %7** %5, align 8
  %49 = call i8* @oid_to_hex(%7* %48)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i32 0, i32 0), i8* %49) #10
  unreachable

50:                                               ; preds = %40
  %51 = load %50*, %50** %3, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 119
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load %53*, %53** %4, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 4
  %58 = load i8*, i8** %57, align 8
  %59 = load %7*, %7** %5, align 8
  %60 = call i32 @115(i8* %58, i32 33188, %7* %59, i8** %6, i64* %7)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load %7*, %7** %5, align 8
  %64 = call i8* @oid_to_hex(%7* %63)
  %65 = load %53*, %53** %4, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 4
  %67 = load i8*, i8** %66, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0), i8* %64, i8* %67) #10
  unreachable

68:                                               ; preds = %55
  br label %103

69:                                               ; preds = %50
  %70 = load %50*, %50** %3, align 8
  %71 = getelementptr inbounds %50, %50* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 99
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  %76 = load %3*, %3** @the_repository, align 8
  %77 = load %53*, %53** %4, align 8
  %78 = getelementptr inbounds %53, %53* %77, i32 0, i32 4
  %79 = load i8*, i8** %78, align 8
  %80 = load %7*, %7** %5, align 8
  %81 = call i32 @textconv_object(%3* %76, i8* %79, i32 33188, %7* %80, i32 1, i8** %6, i64* %7)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = load %3*, %3** @the_repository, align 8
  %85 = load %7*, %7** %5, align 8
  %86 = call i8* @116(%3* %84, %7* %85, i32* %8, i64* %7)
  store i8* %86, i8** %6, align 8
  br label %87

87:                                               ; preds = %83, %74
  %88 = load i8*, i8** %6, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load %7*, %7** %5, align 8
  %92 = call i8* @oid_to_hex(%7* %91)
  %93 = load %53*, %53** %4, align 8
  %94 = getelementptr inbounds %53, %53* %93, i32 0, i32 4
  %95 = load i8*, i8** %94, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0), i8* %92, i8* %95) #10
  unreachable

96:                                               ; preds = %87
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  br label %102

98:                                               ; preds = %69
  %99 = load %50*, %50** %3, align 8
  %100 = getelementptr inbounds %50, %50* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @65, i32 0, i32 0), i32 %101) #10
  unreachable

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %68
  %104 = load %50*, %50** %3, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = trunc i64 %106 to i32
  call void @112(%50* %104, i8* %105, i32 %107)
  %108 = load i8*, i8** %6, align 8
  call void @free(i8* %108) #9
  %109 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %114

111:                                              ; preds = %35
  %112 = load %7*, %7** %5, align 8
  %113 = call i32 @117(%7* %112)
  br label %114

114:                                              ; preds = %111, %103
  br label %160

115:                                              ; preds = %22
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #9
  %117 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  %119 = load %3*, %3** @the_repository, align 8
  %120 = load %7*, %7** %5, align 8
  %121 = call i8* @116(%3* %119, %7* %120, i32* %9, i64* %10)
  store i8* %121, i8** %11, align 8
  %122 = load i8*, i8** %11, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load %7*, %7** %5, align 8
  %126 = call i8* @oid_to_hex(%7* %125)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i32 0, i32 0), i8* %126) #10
  unreachable

127:                                              ; preds = %115
  %128 = load i32, i32* %9, align 4
  %129 = load %53*, %53** %4, align 8
  %130 = getelementptr inbounds %53, %53* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %128, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load %7*, %7** %5, align 8
  %135 = call i8* @oid_to_hex(%7* %134)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @67, i32 0, i32 0), i8* %135) #10
  unreachable

136:                                              ; preds = %127
  %137 = load %53*, %53** %4, align 8
  %138 = getelementptr inbounds %53, %53* %137, i32 0, i32 8
  %139 = getelementptr inbounds %54, %54* %138, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8
  %141 = icmp ne i64* %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load i64, i64* %10, align 8
  %144 = load %53*, %53** %4, align 8
  %145 = getelementptr inbounds %53, %53* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load %7*, %7** %5, align 8
  %150 = call i8* @oid_to_hex(%7* %149)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @68, i32 0, i32 0), i8* %150) #10
  unreachable

151:                                              ; preds = %142, %136
  %152 = load %50*, %50** %3, align 8
  %153 = load i8*, i8** %11, align 8
  %154 = load i64, i64* %10, align 8
  %155 = trunc i64 %154 to i32
  call void @112(%50* %152, i8* %153, i32 %155)
  %156 = load i8*, i8** %11, align 8
  call void @free(i8* %156) #9
  %157 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  br label %160

160:                                              ; preds = %151, %114
  %161 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @114(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %1*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local void @write_or_die(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @115(i8* %0, i32 %1, %7* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %0, align 8
  %15 = alloca %61, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store %7* %2, %7** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %3*, %3** @the_repository, align 8
  %18 = load %7*, %7** %9, align 8
  %19 = load i64*, i64** %11, align 8
  %20 = call i8* @116(%3* %17, %7* %18, i32* %12, i64* %19)
  %21 = load i8**, i8*** %10, align 8
  store i8* %20, i8** %21, align 8
  %22 = load i8**, i8*** %10, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %5
  %26 = call i8* @96(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @69, i32 0, i32 0))
  %27 = load %7*, %7** %9, align 8
  %28 = call i8* @oid_to_hex(%7* %27)
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 (i8*, ...) @error(i8* %26, i8* %28, i8* %29)
  %31 = call i32 @93()
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %63

32:                                               ; preds = %5
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %40) #9
  %41 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 bitcast (%0* @70 to i8*), i64 24, i1 false)
  %42 = bitcast %61* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %42) #9
  %43 = load %7*, %7** %9, align 8
  call void @init_checkout_metadata(%61* %15, i8* null, %7* null, %7* %43)
  %44 = load i8*, i8** %7, align 8
  %45 = load i8**, i8*** %10, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = load i64*, i64** %11, align 8
  %48 = load i64, i64* %47, align 8
  %49 = call i32 @convert_to_working_tree(%38* @the_index, i8* %44, i8* %46, i64 %48, %0* %14, %61* %15)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load i8**, i8*** %10, align 8
  %53 = load i8*, i8** %52, align 8
  call void @free(i8* %53) #9
  %54 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %11, align 8
  store i64 %55, i64* %56, align 8
  %57 = call i8* @strbuf_detach(%0* %14, i64* null)
  %58 = load i8**, i8*** %10, align 8
  store i8* %57, i8** %58, align 8
  br label %59

59:                                               ; preds = %51, %39
  %60 = bitcast %61* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %60) #9
  %61 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #9
  br label %62

62:                                               ; preds = %59, %35, %32
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %62, %25
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = load i32, i32* %6, align 4
  ret i32 %65
}

declare dso_local i32 @textconv_object(%3*, i8*, i32, %7*, i32, i8**, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @116(%3* %0, %7* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %3*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %3* %0, %3** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %3*, %3** %5, align 8
  %10 = load %7*, %7** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%3* %9, %7* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @117(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @stream_blob_to_fd(i32 1, %7* %3, %62* null, i32 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %7*, %7** %2, align 8
  %8 = call i8* @oid_to_hex(%7* %7)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @71, i32 0, i32 0), i8* %8) #10
  unreachable

9:                                                ; preds = %1
  ret i32 0
}

declare dso_local void @init_checkout_metadata(%61*, i8*, %7*, %7*) #3

declare dso_local i32 @convert_to_working_tree(%38*, i8*, i8*, i64, %0*, %61*) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

declare dso_local i8* @read_object_file_extended(%3*, %7*, i32*, i64*, i32) #3

declare dso_local i32 @stream_blob_to_fd(i32, %7*, %62*, i32) #3

declare dso_local i32 @get_oid_with_context(%3*, i8*, i32, %7*, %60*) #3

declare dso_local i32 @repo_has_object_file(%3*, %7*) #3

declare dso_local i32 @oid_object_info(%3*, %7*, i64*) #3

declare dso_local i32 @cmd_ls_tree(i32, i8**, i8*) #3

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @get_oid_hex(i8*, %7*) #3

declare dso_local i8* @read_object_with_reference(%3*, %7*, i8*, i64*, %7*) #3

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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
