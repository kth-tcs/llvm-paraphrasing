; ModuleID = 'ls-tree-strip-renamed.bc'
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
%53 = type { %18, i8*, i64 }
%54 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%54*, i8*, i32)*, i64, i32 (%55*, %54*, i8*, i32)*, i64 }
%55 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %54* }
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
@20 = internal global i8* null, align 8
@21 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @26, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %0*, align 8
@22 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@23 = internal global %47 zeroinitializer, align 8
@24 = private unnamed_addr constant [18 x i8] c"not a tree object\00", align 1
@25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@26 = private unnamed_addr constant [47 x i8] c"git ls-tree [<options>] <tree-ish> [<path>...]\00", align 1
@blob_type = external dso_local global i8*, align 8
@commit_type = external dso_local global i8*, align 8
@tree_type = external dso_local global i8*, align 8
@27 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"%06o %s %s %7s\09\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@stdout = external dso_local global %51*, align 8
@32 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@33 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_tree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 1
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [11 x %54], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #8
  %13 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 0, i32* %10, align 4
  %16 = bitcast [11 x %54]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* %16) #8
  %17 = getelementptr inbounds [11 x %54], [11 x %54]* %11, i64 0, i64 0
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 0
  store i32 5, i32* %18, align 16
  %19 = getelementptr inbounds %54, %54* %17, i32 0, i32 1
  store i32 100, i32* %19, align 4
  %20 = getelementptr inbounds %54, %54* %17, i32 0, i32 2
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds %54, %54* %17, i32 0, i32 3
  store i8* bitcast (i32* @0 to i8*), i8** %21, align 16
  %22 = getelementptr inbounds %54, %54* %17, i32 0, i32 4
  store i8* null, i8** %22, align 8
  %23 = getelementptr inbounds %54, %54* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %54, %54* %17, i32 0, i32 6
  store i32 2, i32* %24, align 8
  %25 = getelementptr inbounds %54, %54* %17, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %25, align 16
  %26 = getelementptr inbounds %54, %54* %17, i32 0, i32 8
  store i64 2, i64* %26, align 8
  %27 = getelementptr inbounds %54, %54* %17, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %54, %54* %17, i32 0, i32 10
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %54, %54* %17, i64 1
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 0
  store i32 5, i32* %30, align 16
  %31 = getelementptr inbounds %54, %54* %29, i32 0, i32 1
  store i32 114, i32* %31, align 4
  %32 = getelementptr inbounds %54, %54* %29, i32 0, i32 2
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %54, %54* %29, i32 0, i32 3
  store i8* bitcast (i32* @0 to i8*), i8** %33, align 16
  %34 = getelementptr inbounds %54, %54* %29, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %54, %54* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %54, %54* %29, i32 0, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds %54, %54* %29, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %54, %54* %29, i32 0, i32 8
  store i64 1, i64* %38, align 8
  %39 = getelementptr inbounds %54, %54* %29, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %54, %54* %29, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %54, %54* %29, i64 1
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 0
  store i32 5, i32* %42, align 16
  %43 = getelementptr inbounds %54, %54* %41, i32 0, i32 1
  store i32 116, i32* %43, align 4
  %44 = getelementptr inbounds %54, %54* %41, i32 0, i32 2
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %54, %54* %41, i32 0, i32 3
  store i8* bitcast (i32* @0 to i8*), i8** %45, align 16
  %46 = getelementptr inbounds %54, %54* %41, i32 0, i32 4
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %54, %54* %41, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0), i8** %47, align 16
  %48 = getelementptr inbounds %54, %54* %41, i32 0, i32 6
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %54, %54* %41, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %54, %54* %41, i32 0, i32 8
  store i64 4, i64* %50, align 8
  %51 = getelementptr inbounds %54, %54* %41, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %54, %54* %41, i32 0, i32 10
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %54, %54* %41, i64 1
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 0
  store i32 9, i32* %54, align 16
  %55 = getelementptr inbounds %54, %54* %53, i32 0, i32 1
  store i32 122, i32* %55, align 4
  %56 = getelementptr inbounds %54, %54* %53, i32 0, i32 2
  store i8* null, i8** %56, align 8
  %57 = getelementptr inbounds %54, %54* %53, i32 0, i32 3
  store i8* bitcast (i32* @4 to i8*), i8** %57, align 16
  %58 = getelementptr inbounds %54, %54* %53, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %54, %54* %53, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %54, %54* %53, i32 0, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds %54, %54* %53, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %54, %54* %53, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %54, %54* %53, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %54, %54* %53, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %54, %54* %53, i64 1
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 0
  store i32 5, i32* %66, align 16
  %67 = getelementptr inbounds %54, %54* %65, i32 0, i32 1
  store i32 108, i32* %67, align 4
  %68 = getelementptr inbounds %54, %54* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %54, %54* %65, i32 0, i32 3
  store i8* bitcast (i32* @0 to i8*), i8** %69, align 16
  %70 = getelementptr inbounds %54, %54* %65, i32 0, i32 4
  store i8* null, i8** %70, align 8
  %71 = getelementptr inbounds %54, %54* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8** %71, align 16
  %72 = getelementptr inbounds %54, %54* %65, i32 0, i32 6
  store i32 2, i32* %72, align 8
  %73 = getelementptr inbounds %54, %54* %65, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %73, align 16
  %74 = getelementptr inbounds %54, %54* %65, i32 0, i32 8
  store i64 16, i64* %74, align 8
  %75 = getelementptr inbounds %54, %54* %65, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds %54, %54* %65, i32 0, i32 10
  store i64 0, i64* %76, align 8
  %77 = getelementptr inbounds %54, %54* %65, i64 1
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 0
  store i32 5, i32* %78, align 16
  %79 = getelementptr inbounds %54, %54* %77, i32 0, i32 1
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds %54, %54* %77, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8** %80, align 8
  %81 = getelementptr inbounds %54, %54* %77, i32 0, i32 3
  store i8* bitcast (i32* @0 to i8*), i8** %81, align 16
  %82 = getelementptr inbounds %54, %54* %77, i32 0, i32 4
  store i8* null, i8** %82, align 8
  %83 = getelementptr inbounds %54, %54* %77, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8** %83, align 16
  %84 = getelementptr inbounds %54, %54* %77, i32 0, i32 6
  store i32 2, i32* %84, align 8
  %85 = getelementptr inbounds %54, %54* %77, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds %54, %54* %77, i32 0, i32 8
  store i64 8, i64* %86, align 8
  %87 = getelementptr inbounds %54, %54* %77, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %54, %54* %77, i32 0, i32 10
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds %54, %54* %77, i64 1
  %90 = getelementptr inbounds %54, %54* %89, i32 0, i32 0
  store i32 5, i32* %90, align 16
  %91 = getelementptr inbounds %54, %54* %89, i32 0, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds %54, %54* %89, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8** %92, align 8
  %93 = getelementptr inbounds %54, %54* %89, i32 0, i32 3
  store i8* bitcast (i32* @0 to i8*), i8** %93, align 16
  %94 = getelementptr inbounds %54, %54* %89, i32 0, i32 4
  store i8* null, i8** %94, align 8
  %95 = getelementptr inbounds %54, %54* %89, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8** %95, align 16
  %96 = getelementptr inbounds %54, %54* %89, i32 0, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds %54, %54* %89, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds %54, %54* %89, i32 0, i32 8
  store i64 8, i64* %98, align 8
  %99 = getelementptr inbounds %54, %54* %89, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds %54, %54* %89, i32 0, i32 10
  store i64 0, i64* %100, align 8
  %101 = getelementptr inbounds %54, %54* %89, i64 1
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 0
  store i32 9, i32* %102, align 16
  %103 = getelementptr inbounds %54, %54* %101, i32 0, i32 1
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds %54, %54* %101, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i8** %104, align 8
  %105 = getelementptr inbounds %54, %54* %101, i32 0, i32 3
  store i8* bitcast (i32* @12 to i8*), i8** %105, align 16
  %106 = getelementptr inbounds %54, %54* %101, i32 0, i32 4
  store i8* null, i8** %106, align 8
  %107 = getelementptr inbounds %54, %54* %101, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0), i8** %107, align 16
  %108 = getelementptr inbounds %54, %54* %101, i32 0, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds %54, %54* %101, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %54, %54* %101, i32 0, i32 8
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %54, %54* %101, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %111, align 16
  %112 = getelementptr inbounds %54, %54* %101, i32 0, i32 10
  store i64 0, i64* %112, align 8
  %113 = getelementptr inbounds %54, %54* %101, i64 1
  %114 = getelementptr inbounds %54, %54* %113, i32 0, i32 0
  store i32 9, i32* %114, align 16
  %115 = getelementptr inbounds %54, %54* %113, i32 0, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds %54, %54* %113, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i8** %116, align 8
  %117 = getelementptr inbounds %54, %54* %113, i32 0, i32 3
  %118 = bitcast i32* %10 to i8*
  store i8* %118, i8** %117, align 16
  %119 = getelementptr inbounds %54, %54* %113, i32 0, i32 4
  store i8* null, i8** %119, align 8
  %120 = getelementptr inbounds %54, %54* %113, i32 0, i32 5
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @15, i32 0, i32 0), i8** %120, align 16
  %121 = getelementptr inbounds %54, %54* %113, i32 0, i32 6
  store i32 2, i32* %121, align 8
  %122 = getelementptr inbounds %54, %54* %113, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %122, align 16
  %123 = getelementptr inbounds %54, %54* %113, i32 0, i32 8
  store i64 1, i64* %123, align 8
  %124 = getelementptr inbounds %54, %54* %113, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %124, align 16
  %125 = getelementptr inbounds %54, %54* %113, i32 0, i32 10
  store i64 0, i64* %125, align 8
  %126 = getelementptr inbounds %54, %54* %113, i64 1
  %127 = getelementptr inbounds %54, %54* %126, i32 0, i32 0
  store i32 13, i32* %127, align 16
  %128 = getelementptr inbounds %54, %54* %126, i32 0, i32 1
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds %54, %54* %126, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8** %129, align 8
  %130 = getelementptr inbounds %54, %54* %126, i32 0, i32 3
  store i8* bitcast (i32* @17 to i8*), i8** %130, align 16
  %131 = getelementptr inbounds %54, %54* %126, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8** %131, align 8
  %132 = getelementptr inbounds %54, %54* %126, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i32 0, i32 0), i8** %132, align 16
  %133 = getelementptr inbounds %54, %54* %126, i32 0, i32 6
  store i32 1, i32* %133, align 8
  %134 = getelementptr inbounds %54, %54* %126, i32 0, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%54*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %54, %54* %126, i32 0, i32 8
  store i64 0, i64* %135, align 8
  %136 = getelementptr inbounds %54, %54* %126, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %136, align 16
  %137 = getelementptr inbounds %54, %54* %126, i32 0, i32 10
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %54, %54* %126, i64 1
  %139 = bitcast %54* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 80, i1 false)
  %140 = getelementptr inbounds %54, %54* %138, i32 0, i32 0
  store i32 0, i32* %140, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %141 = load i8*, i8** %6, align 8
  store i8* %141, i8** @20, align 8
  %142 = load i8*, i8** %6, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %3
  %145 = load i8*, i8** %6, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i8*, i8** %6, align 8
  %151 = call i64 @strlen(i8* %150) #9
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* @12, align 4
  br label %153

153:                                              ; preds = %149, %144, %3
  %154 = load i32, i32* %4, align 4
  %155 = load i8**, i8*** %5, align 8
  %156 = load i8*, i8** %6, align 8
  %157 = getelementptr inbounds [11 x %54], [11 x %54]* %11, i32 0, i32 0
  %158 = call i32 @parse_options(i32 %154, i8** %155, i8* %156, %54* %157, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i32 0, i32 0), i32 0)
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i8* null, i8** %6, align 8
  store i8* null, i8** @20, align 8
  store i32 0, i32* @12, align 4
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i32, i32* @0, align 4
  %164 = and i32 3, %163
  %165 = icmp eq i32 3, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, i32* @0, align 4
  %168 = or i32 %167, 4
  store i32 %168, i32* @0, align 4
  br label %169

169:                                              ; preds = %166, %162
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds [11 x %54], [11 x %54]* %11, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @21, i32 0, i32 0), %54* %173) #10
  unreachable

174:                                              ; preds = %169
  %175 = load %0*, %0** @the_repository, align 8
  %176 = load i8**, i8*** %5, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 0
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @repo_get_oid(%0* %175, i8* %178, %4* %7)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load i8**, i8*** %5, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 0
  %184 = load i8*, i8** %183, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i8* %184) #10
  unreachable

185:                                              ; preds = %174
  %186 = load i8*, i8** %6, align 8
  %187 = load i8**, i8*** %5, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 1
  call void @parse_pathspec(%47* @23, i32 122, i32 1, i8* %186, i8** %188)
  store i32 0, i32* %9, align 4
  br label %189

189:                                              ; preds = %205, %185
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* getelementptr inbounds (%47, %47* @23, i32 0, i32 0), align 8
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load %48*, %48** getelementptr inbounds (%47, %47* @23, i32 0, i32 4), align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %48, %48* %194, i64 %196
  %198 = getelementptr inbounds %48, %48* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = load %48*, %48** getelementptr inbounds (%47, %47* @23, i32 0, i32 4), align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %48, %48* %200, i64 %202
  %204 = getelementptr inbounds %48, %48* %203, i32 0, i32 5
  store i32 %199, i32* %204, align 4
  br label %205

205:                                              ; preds = %193
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %189

208:                                              ; preds = %189
  %209 = load i8, i8* getelementptr inbounds (%47, %47* @23, i32 0, i32 1), align 4
  %210 = and i8 %209, -2
  store i8 %210, i8* getelementptr inbounds (%47, %47* @23, i32 0, i32 1), align 4
  %211 = call %53* @parse_tree_indirect(%4* %7)
  store %53* %211, %53** %8, align 8
  %212 = load %53*, %53** %8, align 8
  %213 = icmp ne %53* %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0)) #10
  unreachable

215:                                              ; preds = %208
  %216 = load %0*, %0** @the_repository, align 8
  %217 = load %53*, %53** %8, align 8
  %218 = call i32 @read_tree_recursive(%0* %216, %53* %217, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0), i32 0, i32 0, %47* @23, i32 (%4*, %56*, i8*, i32, i32, i8*)* @36, i8* null)
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = bitcast [11 x %54]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 880, i8* %223) #8
  %224 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #8
  %225 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #8
  %226 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  %227 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %227) #8
  ret i32 %222
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_abbrev_cb(%54*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %54*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %54*) #5

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local void @parse_pathspec(%47*, i32, i32, i8*, i8**) #2

declare dso_local %53* @parse_tree_indirect(%4*) #2

declare dso_local i32 @read_tree_recursive(%0*, %53*, i8*, i32, i32, %47*, i32 (%4*, %56*, i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @36(%4* %0, %56* %1, i8* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %56*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [24 x i8], align 16
  %19 = alloca i64, align 8
  store %4* %0, %4** %8, align 8
  store %56* %1, %56** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %14, align 4
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load i8*, i8** @blob_type, align 8
  store i8* %23, i8** %16, align 8
  %24 = load i32, i32* %11, align 4
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 57344
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i8*, i8** @commit_type, align 8
  store i8* %28, i8** %16, align 8
  br label %60

29:                                               ; preds = %6
  %30 = load i32, i32* %11, align 4
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load %56*, %56** %9, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load %56*, %56** %9, align 8
  %38 = getelementptr inbounds %56, %56* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i8*, i8** %10, align 8
  %42 = call i32 @37(i8* %36, i32 %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  store i32 1, i32* %14, align 4
  %45 = load i32, i32* @0, align 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %134

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i8*, i8** @tree_type, align 8
  store i8* %52, i8** %16, align 8
  br label %59

53:                                               ; preds = %29
  %54 = load i32, i32* @0, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %134

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, i32* @0, align 4
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %111, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* @0, align 4
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %64
  %69 = bitcast [24 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %69) #8
  %70 = load i8*, i8** %16, align 8
  %71 = load i8*, i8** @blob_type, align 8
  %72 = call i32 @strcmp(i8* %70, i8* %71) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %68
  %75 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = load %0*, %0** @the_repository, align 8
  %77 = load %4*, %4** %8, align 8
  %78 = call i32 @oid_object_info(%0* %76, %4* %77, i64* %19)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %82 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %81, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0))
  br label %87

83:                                               ; preds = %74
  %84 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %85 = load i64, i64* %19, align 8
  %86 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %84, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i64 %85)
  br label %87

87:                                               ; preds = %83, %80
  %88 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  br label %92

89:                                               ; preds = %68
  %90 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %91 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %90, i64 24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  br label %92

92:                                               ; preds = %89, %87
  %93 = load i32, i32* %11, align 4
  %94 = load i8*, i8** %16, align 8
  %95 = load %0*, %0** @the_repository, align 8
  %96 = load %4*, %4** %8, align 8
  %97 = load i32, i32* @17, align 4
  %98 = call i8* @repo_find_unique_abbrev(%0* %95, %4* %96, i32 %97)
  %99 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i32 %93, i8* %94, i8* %98, i8* %99)
  %101 = bitcast [24 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %101) #8
  br label %110

102:                                              ; preds = %64
  %103 = load i32, i32* %11, align 4
  %104 = load i8*, i8** %16, align 8
  %105 = load %0*, %0** @the_repository, align 8
  %106 = load %4*, %4** %8, align 8
  %107 = load i32, i32* @17, align 4
  %108 = call i8* @repo_find_unique_abbrev(%0* %105, %4* %106, i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i32 %103, i8* %104, i8* %108)
  br label %110

110:                                              ; preds = %102, %92
  br label %111

111:                                              ; preds = %110, %60
  %112 = load %56*, %56** %9, align 8
  %113 = getelementptr inbounds %56, %56* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %15, align 4
  %116 = load %56*, %56** %9, align 8
  %117 = load i8*, i8** %10, align 8
  call void @38(%56* %116, i8* %117)
  %118 = load %56*, %56** %9, align 8
  %119 = getelementptr inbounds %56, %56* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* @12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load i8*, i8** @20, align 8
  br label %126

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i8* [ %124, %123 ], [ null, %125 ]
  %128 = load %51*, %51** @stdout, align 8
  %129 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %120, i8* %127, %51* %128, i32 %129)
  %130 = load %56*, %56** %9, align 8
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  call void @39(%56* %130, i64 %132)
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %134

134:                                              ; preds = %126, %57, %48
  %135 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #8
  %137 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #8
  %138 = load i32, i32* %7, align 4
  ret i32 %138
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @37(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i32, i32* @0, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

18:                                               ; preds = %3
  %19 = load i32, i32* getelementptr inbounds (%47, %47* @23, i32 0, i32 0), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

22:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %90, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* getelementptr inbounds (%47, %47* @23, i32 0, i32 0), align 8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %48*, %48** getelementptr inbounds (%47, %47* @23, i32 0, i32 4), align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %48, %48* %29, i64 %31
  %33 = getelementptr inbounds %48, %48* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %10, align 8
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(i8* %37, i8* %38, i64 %40) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 4, i32* %9, align 4
  br label %85

44:                                               ; preds = %27
  %45 = load i8*, i8** %7, align 8
  %46 = call i64 @strlen(i8* %45) #9
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i8*, i8** %10, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %10, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = call i64 @strlen(i8* %52) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 4, i32* %9, align 4
  br label %85

59:                                               ; preds = %44
  %60 = load i8*, i8** %10, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 47
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 4, i32* %9, align 4
  br label %85

76:                                               ; preds = %67, %59
  %77 = load i8*, i8** %7, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @memcmp(i8* %77, i8* %78, i64 %80) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 4, i32* %9, align 4
  br label %85

84:                                               ; preds = %76
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %85

85:                                               ; preds = %84, %83, %75, %58, %43
  %86 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = load i32, i32* %9, align 4
  switch i32 %89, label %94 [
    i32 4, label %90
  ]

90:                                               ; preds = %85
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %23

93:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

94:                                               ; preds = %93, %85, %21, %17
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @38(%56* %0, i8* %1) #6 {
  %3 = alloca %56*, align 8
  %4 = alloca i8*, align 8
  store %56* %0, %56** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %56*, %56** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%56* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @write_name_quoted_relative(i8*, i8*, %51*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @39(%56* %0, i64 %1) #6 {
  %3 = alloca %56*, align 8
  %4 = alloca i64, align 8
  store %56* %0, %56** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %56*, %56** %3, align 8
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %56*, %56** %3, align 8
  %12 = getelementptr inbounds %56, %56* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @32, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %56*, %56** %3, align 8
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %56*, %56** %3, align 8
  %25 = getelementptr inbounds %56, %56* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %56*, %56** %3, align 8
  %30 = getelementptr inbounds %56, %56* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @strbuf_add(%56*, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
