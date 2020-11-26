; ModuleID = 'ls-tree-strip-O3-renamed.bc'
source_filename = "builtin/ls-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, i8, i32, i32, %48* }
%48 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %49*, %50* }
%49 = type { i8*, i32 }
%50 = type opaque
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%53*, i8*, i32)*, i64, i32 (%54*, %53*, i8*, i32)*, i64 }
%54 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %53* }
%55 = type { %18, i8*, i64 }
%56 = type { i64, i64, i8* }

@0 = internal global i32 0, align 4
@1 = private unnamed_addr constant [16 x i8] c"only show trees\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"recurse into subtrees\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"show trees when recursing\00", align 1
@4 = internal global i32 10, align 4
@5 = private unnamed_addr constant [32 x i8] c"terminate entries with NUL byte\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"include object size\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"list only filenames\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"name-status\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [20 x i8] c"use full path names\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"full-tree\00", align 1
@15 = private unnamed_addr constant [67 x i8] c"list entire tree; not just current directory (implies --full-name)\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@17 = internal global i32 0, align 4
@18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@19 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@20 = internal unnamed_addr global i8* null, align 8
@21 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @26, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@22 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@23 = internal global %47 zeroinitializer, align 8
@24 = private unnamed_addr constant [18 x i8] c"not a tree object\00", align 1
@25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@26 = private unnamed_addr constant [47 x i8] c"git ls-tree [<options>] <tree-ish> [<path>...]\00", align 1
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@commit_type = external dso_local local_unnamed_addr global i8*, align 8
@tree_type = external dso_local local_unnamed_addr global i8*, align 8
@27 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"%06o %s %s %7s\09\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@stdout = external dso_local local_unnamed_addr global %51*, align 8
@32 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@33 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_tree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = alloca i32, align 4
  %6 = alloca [11 x %53], align 16
  %7 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %5, align 4
  %9 = bitcast [11 x %53]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %9) #9
  %10 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 0
  store i32 5, i32* %10, align 16
  %11 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 1
  store i32 100, i32* %11, align 4
  %12 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 2
  %13 = bitcast i8** %12 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @0 to i8*)>, <2 x i8*>* %13, align 8
  %14 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 4
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 6
  store i32 2, i32* %16, align 8
  %17 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %17, align 16
  %18 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 8
  store i64 2, i64* %18, align 8
  %19 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0, i32 9
  %20 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%54*, %53*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 16, i1 false)
  store i32 5, i32* %20, align 16
  %22 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 1
  store i32 114, i32* %22, align 4
  %23 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 2
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @0 to i8*)>, <2 x i8*>* %24, align 8
  %25 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 4
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 1, i32 9
  %31 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 0
  %32 = bitcast i32 (%54*, %53*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 16, i1 false)
  store i32 5, i32* %31, align 16
  %33 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 1
  store i32 116, i32* %33, align 4
  %34 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 2
  %35 = bitcast i8** %34 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @0 to i8*)>, <2 x i8*>* %35, align 8
  %36 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 8
  store i64 4, i64* %40, align 8
  %41 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 2, i32 9
  %42 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 0
  %43 = bitcast i32 (%54*, %53*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 1
  store i32 122, i32* %44, align 4
  %45 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 2
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @4 to i8*)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 4
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i8** %48, align 16
  %49 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 6
  store i32 2, i32* %49, align 8
  %50 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 3, i32 7
  %51 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 0
  %52 = bitcast i32 (%53*, i8*, i32)** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 32, i1 false)
  store i32 5, i32* %51, align 16
  %53 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 1
  store i32 108, i32* %53, align 4
  %54 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 2
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* bitcast (i32* @0 to i8*)>, <2 x i8*>* %55, align 8
  %56 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 4
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %57, align 8
  %58 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 6
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 8
  store i64 16, i64* %60, align 8
  %61 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 4, i32 9
  %62 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 0
  %63 = bitcast i32 (%54*, %53*, i8*, i32)** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 16, i1 false)
  store i32 5, i32* %62, align 16
  %64 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 2
  %66 = bitcast i8** %65 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* bitcast (i32* @0 to i8*)>, <2 x i8*>* %66, align 8
  %67 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 4
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i8** %68, align 16
  %69 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 6
  store i32 2, i32* %69, align 8
  %70 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 8
  store i64 8, i64* %71, align 8
  %72 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 5, i32 9
  %73 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 0
  %74 = bitcast i32 (%54*, %53*, i8*, i32)** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 16, i1 false)
  store i32 5, i32* %73, align 16
  %75 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 1
  store i32 0, i32* %75, align 4
  %76 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 2
  %77 = bitcast i8** %76 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* bitcast (i32* @0 to i8*)>, <2 x i8*>* %77, align 8
  %78 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 4
  %79 = bitcast i8** %78 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %79, align 8
  %80 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 6
  store i32 2, i32* %80, align 8
  %81 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 8
  store i64 8, i64* %82, align 8
  %83 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 6, i32 9
  %84 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 0
  %85 = bitcast i32 (%54*, %53*, i8*, i32)** %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %85, i8 0, i64 16, i1 false)
  store i32 9, i32* %84, align 16
  %86 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 1
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8** %87, align 8
  %88 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 3
  %89 = bitcast i8** %88 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @12 to i8*), i8* null>, <2 x i8*>* %89, align 16
  %90 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0), i8** %90, align 16
  %91 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 6
  store i32 2, i32* %91, align 8
  %92 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 7, i32 7
  %93 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 0
  %94 = bitcast i32 (%53*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 32, i1 false)
  store i32 9, i32* %93, align 16
  %95 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 1
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i8** %96, align 8
  %97 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 3
  %98 = bitcast i8** %97 to i32**
  store i32* %5, i32** %98, align 16
  %99 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 4
  %100 = bitcast i8** %99 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %100, align 8
  %101 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 6
  store i32 2, i32* %101, align 8
  %102 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 8
  store i64 1, i64* %103, align 8
  %104 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 8, i32 9
  %105 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 0
  %106 = bitcast i32 (%54*, %53*, i8*, i32)** %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %106, i8 0, i64 16, i1 false)
  store i32 13, i32* %105, align 16
  %107 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 1
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8** %108, align 8
  %109 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 3
  %110 = bitcast i8** %109 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @17 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %110, align 16
  %111 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0), i8** %111, align 16
  %112 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 6
  store i32 1, i32* %112, align 8
  %113 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%53*, i8*, i32)** %113, align 16
  %114 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 9, i32 8
  %115 = bitcast i64* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 104, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #9
  store i8* %2, i8** @20, align 8
  %116 = icmp eq i8* %2, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %3
  %118 = load i8, i8* %2, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = call i64 @strlen(i8* nonnull %2) #10
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* @12, align 4
  br label %123

123:                                              ; preds = %117, %3, %120
  %124 = getelementptr inbounds [11 x %53], [11 x %53]* %6, i64 0, i64 0
  %125 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %53* nonnull %124, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i64 0, i64 0), i32 0) #9
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i8* null, i8** @20, align 8
  store i32 0, i32* @12, align 4
  br label %129

129:                                              ; preds = %123, %128
  %130 = phi i8* [ null, %128 ], [ %2, %123 ]
  %131 = load i32, i32* @0, align 4
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = or i32 %131, 4
  store i32 %135, i32* @0, align 4
  br label %136

136:                                              ; preds = %134, %129
  %137 = icmp slt i32 %125, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i64 0, i64 0), %53* nonnull %124) #11
  unreachable

139:                                              ; preds = %136
  %140 = load %0*, %0** @the_repository, align 8
  %141 = load i8*, i8** %1, align 8
  %142 = call i32 @repo_get_oid(%0* %140, i8* %141, %4* nonnull %4) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* %145) #11
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8*, i8** %1, i64 1
  call void @parse_pathspec(%47* nonnull @23, i32 122, i32 1, i8* %130, i8** nonnull %147) #9
  %148 = load i32, i32* getelementptr inbounds (%47, %47* @23, i64 0, i32 0), align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %191

150:                                              ; preds = %146
  %151 = load %48*, %48** getelementptr inbounds (%47, %47* @23, i64 0, i32 4), align 8
  %152 = sext i32 %148 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %179, label %156

156:                                              ; preds = %150
  %157 = sub nsw i64 %152, %154
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %176, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %177, %158 ]
  %161 = getelementptr inbounds %48, %48* %151, i64 %159, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %48, %48* %151, i64 %159, i32 5
  store i32 %162, i32* %163, align 4
  %164 = or i64 %159, 1
  %165 = getelementptr inbounds %48, %48* %151, i64 %164, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %48, %48* %151, i64 %164, i32 5
  store i32 %166, i32* %167, align 4
  %168 = or i64 %159, 2
  %169 = getelementptr inbounds %48, %48* %151, i64 %168, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %48, %48* %151, i64 %168, i32 5
  store i32 %170, i32* %171, align 4
  %172 = or i64 %159, 3
  %173 = getelementptr inbounds %48, %48* %151, i64 %172, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %48, %48* %151, i64 %172, i32 5
  store i32 %174, i32* %175, align 4
  %176 = add nuw nsw i64 %159, 4
  %177 = add i64 %160, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %158

179:                                              ; preds = %158, %150
  %180 = phi i64 [ 0, %150 ], [ %176, %158 ]
  %181 = icmp eq i64 %154, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %189, %182 ], [ %154, %179 ]
  %185 = getelementptr inbounds %48, %48* %151, i64 %183, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %48, %48* %151, i64 %183, i32 5
  store i32 %186, i32* %187, align 4
  %188 = add nuw nsw i64 %183, 1
  %189 = add i64 %184, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %182

191:                                              ; preds = %179, %182, %146
  %192 = load i8, i8* getelementptr inbounds (%47, %47* @23, i64 0, i32 1), align 4
  %193 = and i8 %192, -2
  store i8 %193, i8* getelementptr inbounds (%47, %47* @23, i64 0, i32 1), align 4
  %194 = call %55* @parse_tree_indirect(%4* nonnull %4) #9
  %195 = icmp eq %55* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

197:                                              ; preds = %191
  %198 = load %0*, %0** @the_repository, align 8
  %199 = call i32 @read_tree_recursive(%0* %198, %55* nonnull %194, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i64 0, i64 0), i32 0, i32 0, %47* nonnull @23, i32 (%4*, %56*, i8*, i32, i32, i8*)* nonnull @36, i8* null) #9
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  ret i32 %201
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_abbrev_cb(%53*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %53*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %53*) local_unnamed_addr #5

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local void @parse_pathspec(%47*, i32, i32, i8*, i8**) local_unnamed_addr #2

declare dso_local %55* @parse_tree_indirect(%4*) local_unnamed_addr #2

declare dso_local i32 @read_tree_recursive(%0*, %55*, i8*, i32, i32, %47*, i32 (%4*, %56*, i8*, i32, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @36(%4* %0, %56* %1, i8* %2, i32 %3, i32 %4, i8* nocapture readnone %5) #0 {
  %7 = alloca [24 x i8], align 16
  %8 = alloca i64, align 8
  %9 = load i8*, i8** @blob_type, align 8
  %10 = trunc i32 %3 to i16
  %11 = and i16 %10, -4096
  switch i16 %11, label %61 [
    i16 -8192, label %12
    i16 16384, label %15
  ]

12:                                               ; preds = %6
  %13 = load i8*, i8** @commit_type, align 8
  %14 = load i32, i32* @0, align 4
  br label %65

15:                                               ; preds = %6
  %16 = getelementptr inbounds %56, %56* %1, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %56, %56* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @0, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %15
  %24 = load i32, i32* getelementptr inbounds (%47, %47* @23, i64 0, i32 0), align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load %48*, %48** getelementptr inbounds (%47, %47* @23, i64 0, i32 4), align 8
  %28 = shl i64 %19, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %24 to i64
  br label %31

31:                                               ; preds = %52, %26
  %32 = phi i64 [ 0, %26 ], [ %53, %52 ]
  %33 = getelementptr inbounds %48, %48* %27, i64 %32, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strncmp(i8* %17, i8* %34, i64 %29) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = tail call i64 @strlen(i8* %2) #10
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, i8* %34, i64 %29
  %41 = tail call i64 @strlen(i8* %40) #10
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = shl i64 %38, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  %48 = load i8, i8* %47, align 1
  switch i8 %48, label %52 [
    i8 0, label %49
    i8 47, label %49
  ]

49:                                               ; preds = %44, %44
  %50 = tail call i32 @memcmp(i8* %2, i8* nonnull %40, i64 %46) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %44, %37, %31
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp slt i64 %53, %30
  br i1 %54, label %31, label %58

55:                                               ; preds = %49, %15
  %56 = and i32 %20, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %131, label %58

58:                                               ; preds = %52, %23, %55
  %59 = phi i32 [ 1, %55 ], [ 0, %23 ], [ 0, %52 ]
  %60 = load i8*, i8** @tree_type, align 8
  br label %65

61:                                               ; preds = %6
  %62 = load i32, i32* @0, align 4
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %61, %58, %12
  %66 = phi i32 [ %14, %12 ], [ %20, %58 ], [ %62, %61 ]
  %67 = phi i32 [ 0, %12 ], [ %59, %58 ], [ 0, %61 ]
  %68 = phi i8* [ %13, %12 ], [ %60, %58 ], [ %9, %61 ]
  %69 = and i32 %66, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %65
  %72 = and i32 %66, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9
  %76 = tail call i32 @strcmp(i8* %68, i8* %9) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #9
  %80 = load %0*, %0** @the_repository, align 8
  %81 = call i32 @oid_object_info(%0* %80, %4* %0, i64* nonnull %8) #9
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %75, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0)) #9
  br label %88

85:                                               ; preds = %78
  %86 = load i64, i64* %8, align 8
  %87 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %75, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0), i64 %86) #9
  br label %88

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #9
  br label %91

89:                                               ; preds = %74
  %90 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %75, i64 24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)) #9
  br label %91

91:                                               ; preds = %89, %88
  %92 = load %0*, %0** @the_repository, align 8
  %93 = load i32, i32* @17, align 4
  %94 = call i8* @repo_find_unique_abbrev(%0* %92, %4* %0, i32 %93) #9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i32 %3, i8* %68, i8* %94, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9
  br label %101

96:                                               ; preds = %71
  %97 = load %0*, %0** @the_repository, align 8
  %98 = load i32, i32* @17, align 4
  %99 = tail call i8* @repo_find_unique_abbrev(%0* %97, %4* %0, i32 %98) #9
  %100 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i32 %3, i8* %68, i8* %99)
  br label %101

101:                                              ; preds = %65, %91, %96
  %102 = getelementptr inbounds %56, %56* %1, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @strlen(i8* %2) #10
  call void @strbuf_add(%56* %1, i8* %2, i64 %104) #9
  %105 = getelementptr inbounds %56, %56* %1, i64 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* @12, align 4
  %108 = icmp eq i32 %107, 0
  %109 = load i8*, i8** @20, align 8
  %110 = select i1 %108, i8* null, i8* %109
  %111 = load %51*, %51** @stdout, align 8
  %112 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %106, i8* %110, %51* %111, i32 %112) #9
  %113 = shl i64 %103, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds %56, %56* %1, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  %118 = add i64 %116, -1
  %119 = select i1 %117, i64 0, i64 %118
  %120 = icmp ult i64 %119, %114
  br i1 %120, label %121, label %122

121:                                              ; preds = %101
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @32, i64 0, i64 0)) #11
  unreachable

122:                                              ; preds = %101
  store i64 %114, i64* %102, align 8
  %123 = load i8*, i8** %105, align 8
  %124 = icmp eq i8* %123, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %123, i64 %114
  store i8 0, i8* %126, align 1
  br label %131

127:                                              ; preds = %122
  %128 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i64 0, i64 0)) #11
  unreachable

131:                                              ; preds = %127, %125, %61, %55
  %132 = phi i32 [ 1, %55 ], [ 0, %61 ], [ %67, %125 ], [ %67, %127 ]
  ret i32 %132
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #2

declare dso_local void @write_name_quoted_relative(i8*, i8*, %51*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local void @strbuf_add(%56*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
