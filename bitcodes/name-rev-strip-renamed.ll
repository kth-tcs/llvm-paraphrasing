; ModuleID = 'name-rev-strip-renamed.bc'
source_filename = "builtin/name-rev.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, %1** }
%1 = type { i8*, i64, i32, i32, i32 }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %24*, %25*, %34*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %22 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %22*, %27*, %28*, %11, i8, %17, %17, %6, %29*, i8*, %30*, %31*, %33* }
%26 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type { %32*, i64, i64 }
%32 = type { %32*, i8*, i8*, [0 x i64] }
%33 = type opaque
%34 = type { i8*, i32, i64, i64, i64, void (%35*)*, void (%35*, %35*)*, void (%35*, i8*, i64)*, void (i8*, %35*)*, %6*, %6* }
%35 = type { %36 }
%36 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { %40*, i32, i32, i32 }
%40 = type { %6, i8*, %41*, i64, i8 }
%41 = type { %5, i64, %42*, %43*, i32, i32, i32 }
%42 = type { %41*, %42* }
%43 = type { %5, i8*, i64 }
%44 = type { i64, i64, i8* }
%45 = type { i32, i32, %46* }
%46 = type { %5*, i8*, i8*, i32 }
%47 = type { i32, i32, %22, %22 }
%48 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%48*, i8*, i32)*, i64, i32 (%49*, %48*, i8*, i32)*, i64 }
%49 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %48* }
%50 = type { %5, %5*, i8*, i64 }
%51 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %52* }
%52 = type { i32, i8* }

@0 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"print only names (no SHA-1)\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"only use tags to name the commits\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@6 = private unnamed_addr constant [33 x i8] c"only use refs matching <pattern>\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@8 = private unnamed_addr constant [31 x i8] c"ignore refs matching <pattern>\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@11 = private unnamed_addr constant [41 x i8] c"list all commits reachable from all refs\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"read from stdin\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"allow to print `undefined` names (default)\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@17 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"peel-tag\00", align 1
@19 = private unnamed_addr constant [45 x i8] c"dereference tags in the input (internal use)\00", align 1
@20 = internal global %0 zeroinitializer, align 8
@21 = internal constant [4 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i32 0, i32 0), i8* null], align 16
@22 = private unnamed_addr constant [43 x i8] c"Specify either a list, or --all, not both!\00", align 1
@23 = internal global i64 -1, align 8
@the_repository = external dso_local global %2*, align 8
@stderr = external dso_local global %37*, align 8
@24 = private unnamed_addr constant [38 x i8] c"Could not get sha1 for %s. Skipping.\0A\00", align 1
@25 = private unnamed_addr constant [40 x i8] c"Could not get object for %s. Skipping.\0A\00", align 1
@26 = private unnamed_addr constant [40 x i8] c"Could not get commit for %s. Skipping.\0A\00", align 1
@stdin = external dso_local global %37*, align 8
@27 = private unnamed_addr constant [37 x i8] c"git name-rev [<options>] <commit>...\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"git name-rev [<options>] --all\00", align 1
@29 = private unnamed_addr constant [33 x i8] c"git name-rev [<options>] --stdin\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@31 = internal global %39 zeroinitializer, align 8
@32 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@36 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"%.*s~%d^%d\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"%.*s^%d\00", align 1
@40 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@41 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"%.*s (%s)\00", align 1
@stdout = external dso_local global %37*, align 8
@43 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@44 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@47 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@48 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"undefined\0A\00", align 1
@default_abbrev = external dso_local global i32, align 4
@52 = private unnamed_addr constant [21 x i8] c"cannot describe '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_name_rev(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %45, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %47, align 8
  %14 = alloca [11 x %48], align 16
  %15 = alloca %6, align 1
  %16 = alloca %5*, align 8
  %17 = alloca %41*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %5*, align 8
  %20 = alloca [2048 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %5*, align 8
  %25 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %26 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #9
  %27 = bitcast %45* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 16, i1 false)
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 1, i32* %10, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %11, align 4
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %12, align 4
  %33 = bitcast %47* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %33) #9
  %34 = bitcast %47* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 72, i1 false)
  %35 = bitcast [11 x %48]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* %35) #9
  %36 = getelementptr inbounds [11 x %48], [11 x %48]* %14, i64 0, i64 0
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 0
  store i32 9, i32* %37, align 16
  %38 = getelementptr inbounds %48, %48* %36, i32 0, i32 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds %48, %48* %36, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8** %39, align 8
  %40 = getelementptr inbounds %48, %48* %36, i32 0, i32 3
  %41 = getelementptr inbounds %47, %47* %13, i32 0, i32 1
  %42 = bitcast i32* %41 to i8*
  store i8* %42, i8** %40, align 16
  %43 = getelementptr inbounds %48, %48* %36, i32 0, i32 4
  store i8* null, i8** %43, align 8
  %44 = getelementptr inbounds %48, %48* %36, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i8** %44, align 16
  %45 = getelementptr inbounds %48, %48* %36, i32 0, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds %48, %48* %36, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %48, %48* %36, i32 0, i32 8
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds %48, %48* %36, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %48, %48* %36, i32 0, i32 10
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %48, %48* %36, i64 1
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 0
  store i32 9, i32* %51, align 16
  %52 = getelementptr inbounds %48, %48* %50, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %48, %48* %50, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %53, align 8
  %54 = getelementptr inbounds %48, %48* %50, i32 0, i32 3
  %55 = getelementptr inbounds %47, %47* %13, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  store i8* %56, i8** %54, align 16
  %57 = getelementptr inbounds %48, %48* %50, i32 0, i32 4
  store i8* null, i8** %57, align 8
  %58 = getelementptr inbounds %48, %48* %50, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), i8** %58, align 16
  %59 = getelementptr inbounds %48, %48* %50, i32 0, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds %48, %48* %50, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds %48, %48* %50, i32 0, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds %48, %48* %50, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds %48, %48* %50, i32 0, i32 10
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds %48, %48* %50, i64 1
  %65 = getelementptr inbounds %48, %48* %64, i32 0, i32 0
  store i32 13, i32* %65, align 16
  %66 = getelementptr inbounds %48, %48* %64, i32 0, i32 1
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds %48, %48* %64, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %67, align 8
  %68 = getelementptr inbounds %48, %48* %64, i32 0, i32 3
  %69 = getelementptr inbounds %47, %47* %13, i32 0, i32 2
  %70 = bitcast %22* %69 to i8*
  store i8* %70, i8** %68, align 16
  %71 = getelementptr inbounds %48, %48* %64, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %48, %48* %64, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %48, %48* %64, i32 0, i32 6
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds %48, %48* %64, i32 0, i32 7
  store i32 (%48*, i8*, i32)* @parse_opt_string_list, i32 (%48*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %48, %48* %64, i32 0, i32 8
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %48, %48* %64, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %48, %48* %64, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %48, %48* %64, i64 1
  %79 = getelementptr inbounds %48, %48* %78, i32 0, i32 0
  store i32 13, i32* %79, align 16
  %80 = getelementptr inbounds %48, %48* %78, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds %48, %48* %78, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8** %81, align 8
  %82 = getelementptr inbounds %48, %48* %78, i32 0, i32 3
  %83 = getelementptr inbounds %47, %47* %13, i32 0, i32 3
  %84 = bitcast %22* %83 to i8*
  store i8* %84, i8** %82, align 16
  %85 = getelementptr inbounds %48, %48* %78, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %48, %48* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i8** %86, align 16
  %87 = getelementptr inbounds %48, %48* %78, i32 0, i32 6
  store i32 0, i32* %87, align 8
  %88 = getelementptr inbounds %48, %48* %78, i32 0, i32 7
  store i32 (%48*, i8*, i32)* @parse_opt_string_list, i32 (%48*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %48, %48* %78, i32 0, i32 8
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %48, %48* %78, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %48, %48* %78, i32 0, i32 10
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %48, %48* %78, i64 1
  %93 = bitcast %48* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 80, i1 false)
  %94 = getelementptr inbounds %48, %48* %92, i32 0, i32 0
  store i32 2, i32* %94, align 16
  %95 = getelementptr inbounds %48, %48* %92, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8** %95, align 16
  %96 = getelementptr inbounds %48, %48* %92, i64 1
  %97 = getelementptr inbounds %48, %48* %96, i32 0, i32 0
  store i32 9, i32* %97, align 16
  %98 = getelementptr inbounds %48, %48* %96, i32 0, i32 1
  store i32 0, i32* %98, align 4
  %99 = getelementptr inbounds %48, %48* %96, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8** %99, align 8
  %100 = getelementptr inbounds %48, %48* %96, i32 0, i32 3
  %101 = bitcast i32* %8 to i8*
  store i8* %101, i8** %100, align 16
  %102 = getelementptr inbounds %48, %48* %96, i32 0, i32 4
  store i8* null, i8** %102, align 8
  %103 = getelementptr inbounds %48, %48* %96, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @11, i32 0, i32 0), i8** %103, align 16
  %104 = getelementptr inbounds %48, %48* %96, i32 0, i32 6
  store i32 2, i32* %104, align 8
  %105 = getelementptr inbounds %48, %48* %96, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %48, %48* %96, i32 0, i32 8
  store i64 1, i64* %106, align 8
  %107 = getelementptr inbounds %48, %48* %96, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %48, %48* %96, i32 0, i32 10
  store i64 0, i64* %108, align 8
  %109 = getelementptr inbounds %48, %48* %96, i64 1
  %110 = getelementptr inbounds %48, %48* %109, i32 0, i32 0
  store i32 9, i32* %110, align 16
  %111 = getelementptr inbounds %48, %48* %109, i32 0, i32 1
  store i32 0, i32* %111, align 4
  %112 = getelementptr inbounds %48, %48* %109, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8** %112, align 8
  %113 = getelementptr inbounds %48, %48* %109, i32 0, i32 3
  %114 = bitcast i32* %9 to i8*
  store i8* %114, i8** %113, align 16
  %115 = getelementptr inbounds %48, %48* %109, i32 0, i32 4
  store i8* null, i8** %115, align 8
  %116 = getelementptr inbounds %48, %48* %109, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8** %116, align 16
  %117 = getelementptr inbounds %48, %48* %109, i32 0, i32 6
  store i32 2, i32* %117, align 8
  %118 = getelementptr inbounds %48, %48* %109, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds %48, %48* %109, i32 0, i32 8
  store i64 1, i64* %119, align 8
  %120 = getelementptr inbounds %48, %48* %109, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds %48, %48* %109, i32 0, i32 10
  store i64 0, i64* %121, align 8
  %122 = getelementptr inbounds %48, %48* %109, i64 1
  %123 = getelementptr inbounds %48, %48* %122, i32 0, i32 0
  store i32 9, i32* %123, align 16
  %124 = getelementptr inbounds %48, %48* %122, i32 0, i32 1
  store i32 0, i32* %124, align 4
  %125 = getelementptr inbounds %48, %48* %122, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i8** %125, align 8
  %126 = getelementptr inbounds %48, %48* %122, i32 0, i32 3
  %127 = bitcast i32* %10 to i8*
  store i8* %127, i8** %126, align 16
  %128 = getelementptr inbounds %48, %48* %122, i32 0, i32 4
  store i8* null, i8** %128, align 8
  %129 = getelementptr inbounds %48, %48* %122, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i32 0, i32 0), i8** %129, align 16
  %130 = getelementptr inbounds %48, %48* %122, i32 0, i32 6
  store i32 2, i32* %130, align 8
  %131 = getelementptr inbounds %48, %48* %122, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %48, %48* %122, i32 0, i32 8
  store i64 1, i64* %132, align 8
  %133 = getelementptr inbounds %48, %48* %122, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %48, %48* %122, i32 0, i32 10
  store i64 0, i64* %134, align 8
  %135 = getelementptr inbounds %48, %48* %122, i64 1
  %136 = getelementptr inbounds %48, %48* %135, i32 0, i32 0
  store i32 9, i32* %136, align 16
  %137 = getelementptr inbounds %48, %48* %135, i32 0, i32 1
  store i32 0, i32* %137, align 4
  %138 = getelementptr inbounds %48, %48* %135, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8** %138, align 8
  %139 = getelementptr inbounds %48, %48* %135, i32 0, i32 3
  %140 = bitcast i32* %11 to i8*
  store i8* %140, i8** %139, align 16
  %141 = getelementptr inbounds %48, %48* %135, i32 0, i32 4
  store i8* null, i8** %141, align 8
  %142 = getelementptr inbounds %48, %48* %135, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @17, i32 0, i32 0), i8** %142, align 16
  %143 = getelementptr inbounds %48, %48* %135, i32 0, i32 6
  store i32 2, i32* %143, align 8
  %144 = getelementptr inbounds %48, %48* %135, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds %48, %48* %135, i32 0, i32 8
  store i64 1, i64* %145, align 8
  %146 = getelementptr inbounds %48, %48* %135, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %48, %48* %135, i32 0, i32 10
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds %48, %48* %135, i64 1
  %149 = getelementptr inbounds %48, %48* %148, i32 0, i32 0
  store i32 9, i32* %149, align 16
  %150 = getelementptr inbounds %48, %48* %148, i32 0, i32 1
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds %48, %48* %148, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8** %151, align 8
  %152 = getelementptr inbounds %48, %48* %148, i32 0, i32 3
  %153 = bitcast i32* %12 to i8*
  store i8* %153, i8** %152, align 16
  %154 = getelementptr inbounds %48, %48* %148, i32 0, i32 4
  store i8* null, i8** %154, align 8
  %155 = getelementptr inbounds %48, %48* %148, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @19, i32 0, i32 0), i8** %155, align 16
  %156 = getelementptr inbounds %48, %48* %148, i32 0, i32 6
  store i32 10, i32* %156, align 8
  %157 = getelementptr inbounds %48, %48* %148, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds %48, %48* %148, i32 0, i32 8
  store i64 1, i64* %158, align 8
  %159 = getelementptr inbounds %48, %48* %148, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds %48, %48* %148, i32 0, i32 10
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds %48, %48* %148, i64 1
  %162 = bitcast %48* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %162, i8 0, i64 80, i1 false)
  %163 = getelementptr inbounds %48, %48* %161, i32 0, i32 0
  store i32 0, i32* %163, align 16
  call void @53(%0* @20)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %164 = load i32, i32* %4, align 4
  %165 = load i8**, i8*** %5, align 8
  %166 = load i8*, i8** %6, align 8
  %167 = getelementptr inbounds [11 x %48], [11 x %48]* %14, i32 0, i32 0
  %168 = call i32 @parse_options(i32 %164, i8** %165, i8* %166, %48* %167, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @21, i32 0, i32 0), i32 0)
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %3
  %180 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i32 0, i32 0))
  %181 = call i32 @54()
  %182 = getelementptr inbounds [11 x %48], [11 x %48]* %14, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @21, i32 0, i32 0), %48* %182) #10
  unreachable

183:                                              ; preds = %3
  %184 = load i32, i32* %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  store i64 0, i64* @23, align 8
  br label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %281, %190
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %286

194:                                              ; preds = %191
  %195 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %195) #9
  %196 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #9
  %198 = load %2*, %2** @the_repository, align 8
  %199 = load i8**, i8*** %5, align 8
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @repo_get_oid(%2* %198, i8* %200, %6* %15)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = load %37*, %37** @stderr, align 8
  %205 = load i8**, i8*** %5, align 8
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 (%37*, i8*, ...) @fprintf(%37* %204, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @24, i32 0, i32 0), i8* %206)
  store i32 4, i32* %18, align 4
  br label %275

208:                                              ; preds = %194
  store %41* null, %41** %17, align 8
  %209 = load %2*, %2** @the_repository, align 8
  %210 = call %5* @parse_object(%2* %209, %6* %15)
  store %5* %210, %5** %16, align 8
  %211 = load %5*, %5** %16, align 8
  %212 = icmp ne %5* %211, null
  br i1 %212, label %213, label %235

213:                                              ; preds = %208
  %214 = bitcast %5** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #9
  %215 = load %2*, %2** @the_repository, align 8
  %216 = load %5*, %5** %16, align 8
  %217 = load i8**, i8*** %5, align 8
  %218 = load i8*, i8** %217, align 8
  %219 = call %5* @deref_tag(%2* %215, %5* %216, i8* %218, i32 0)
  store %5* %219, %5** %19, align 8
  %220 = load %5*, %5** %19, align 8
  %221 = icmp ne %5* %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %213
  %223 = load %5*, %5** %19, align 8
  %224 = bitcast %5* %223 to i8*
  %225 = load i8, i8* %224, align 4
  %226 = lshr i8 %225, 1
  %227 = and i8 %226, 7
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = load %5*, %5** %19, align 8
  %232 = bitcast %5* %231 to %41*
  store %41* %232, %41** %17, align 8
  br label %233

233:                                              ; preds = %230, %222, %213
  %234 = bitcast %5** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  br label %235

235:                                              ; preds = %233, %208
  %236 = load %5*, %5** %16, align 8
  %237 = icmp ne %5* %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load %37*, %37** @stderr, align 8
  %240 = load i8**, i8*** %5, align 8
  %241 = load i8*, i8** %240, align 8
  %242 = call i32 (%37*, i8*, ...) @fprintf(%37* %239, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i32 0, i32 0), i8* %241)
  store i32 4, i32* %18, align 4
  br label %275

243:                                              ; preds = %235
  %244 = load %41*, %41** %17, align 8
  %245 = icmp ne %41* %244, null
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load i64, i64* @23, align 8
  %248 = load %41*, %41** %17, align 8
  %249 = getelementptr inbounds %41, %41* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = icmp ugt i64 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = load %41*, %41** %17, align 8
  %254 = getelementptr inbounds %41, %41* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* @23, align 8
  br label %256

256:                                              ; preds = %252, %246
  br label %257

257:                                              ; preds = %256, %243
  %258 = load i32, i32* %12, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  %261 = load %41*, %41** %17, align 8
  %262 = icmp ne %41* %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load %37*, %37** @stderr, align 8
  %265 = load i8**, i8*** %5, align 8
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 (%37*, i8*, ...) @fprintf(%37* %264, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i32 0, i32 0), i8* %266)
  store i32 4, i32* %18, align 4
  br label %275

268:                                              ; preds = %260
  %269 = load %41*, %41** %17, align 8
  %270 = bitcast %41* %269 to %5*
  store %5* %270, %5** %16, align 8
  br label %271

271:                                              ; preds = %268, %257
  %272 = load %5*, %5** %16, align 8
  %273 = load i8**, i8*** %5, align 8
  %274 = load i8*, i8** %273, align 8
  call void @add_object_array(%5* %272, i8* %274, %45* %7)
  store i32 0, i32* %18, align 4
  br label %275

275:                                              ; preds = %271, %263, %238, %203
  %276 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  %278 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %278) #9
  %279 = load i32, i32* %18, align 4
  switch i32 %279, label %411 [
    i32 0, label %280
    i32 4, label %281
  ]

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %275
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %4, align 4
  %284 = load i8**, i8*** %5, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i32 1
  store i8** %285, i8*** %5, align 8
  br label %191

286:                                              ; preds = %191
  %287 = load i64, i64* @23, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load i64, i64* @23, align 8
  %291 = icmp ugt i64 %290, 86400
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, i64* @23, align 8
  %294 = sub i64 %293, 86400
  store i64 %294, i64* @23, align 8
  br label %296

295:                                              ; preds = %289
  store i64 0, i64* @23, align 8
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296, %286
  %298 = bitcast %47* %13 to i8*
  %299 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* @55, i8* %298)
  call void @56()
  %300 = load i32, i32* %9, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %297
  %303 = bitcast [2048 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %303) #9
  br label %304

304:                                              ; preds = %322, %302
  %305 = load %37*, %37** @stdin, align 8
  %306 = call i32 @feof(%37* %305) #9
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  br i1 %308, label %309, label %323

309:                                              ; preds = %304
  %310 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %310) #9
  %311 = getelementptr inbounds [2048 x i8], [2048 x i8]* %20, i32 0, i32 0
  %312 = load %37*, %37** @stdin, align 8
  %313 = call i8* @fgets(i8* %311, i32 2048, %37* %312)
  store i8* %313, i8** %21, align 8
  %314 = load i8*, i8** %21, align 8
  %315 = icmp ne i8* %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  store i32 6, i32* %18, align 4
  br label %319

317:                                              ; preds = %309
  %318 = load i8*, i8** %21, align 8
  call void @57(i8* %318, %47* %13)
  store i32 0, i32* %18, align 4
  br label %319

319:                                              ; preds = %317, %316
  %320 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #9
  %321 = load i32, i32* %18, align 4
  switch i32 %321, label %411 [
    i32 0, label %322
    i32 6, label %323
  ]

322:                                              ; preds = %319
  br label %304

323:                                              ; preds = %319, %304
  %324 = bitcast [2048 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %324) #9
  br label %399

325:                                              ; preds = %297
  %326 = load i32, i32* %8, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %367

328:                                              ; preds = %325
  %329 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %329) #9
  %330 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %330) #9
  %331 = call i32 @get_max_object_index()
  store i32 %331, i32* %23, align 4
  store i32 0, i32* %22, align 4
  br label %332

332:                                              ; preds = %361, %328
  %333 = load i32, i32* %22, align 4
  %334 = load i32, i32* %23, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %364

336:                                              ; preds = %332
  %337 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #9
  %338 = load i32, i32* %22, align 4
  %339 = call %5* @get_indexed_object(i32 %338)
  store %5* %339, %5** %24, align 8
  %340 = load %5*, %5** %24, align 8
  %341 = icmp ne %5* %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %336
  %343 = load %5*, %5** %24, align 8
  %344 = bitcast %5* %343 to i8*
  %345 = load i8, i8* %344, align 4
  %346 = lshr i8 %345, 1
  %347 = and i8 %346, 7
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %342, %336
  store i32 9, i32* %18, align 4
  br label %357

351:                                              ; preds = %342
  %352 = load %5*, %5** %24, align 8
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %10, align 4
  %355 = getelementptr inbounds %47, %47* %13, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  call void @58(%5* %352, i8* null, i32 %353, i32 %354, i32 %356)
  store i32 0, i32* %18, align 4
  br label %357

357:                                              ; preds = %351, %350
  %358 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #9
  %359 = load i32, i32* %18, align 4
  switch i32 %359, label %411 [
    i32 0, label %360
    i32 9, label %361
  ]

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360, %357
  %362 = load i32, i32* %22, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %22, align 4
  br label %332

364:                                              ; preds = %332
  %365 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #9
  %366 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #9
  br label %398

367:                                              ; preds = %325
  %368 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %368) #9
  store i32 0, i32* %25, align 4
  br label %369

369:                                              ; preds = %393, %367
  %370 = load i32, i32* %25, align 4
  %371 = getelementptr inbounds %45, %45* %7, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = icmp ult i32 %370, %372
  br i1 %373, label %374, label %396

374:                                              ; preds = %369
  %375 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  %376 = load %46*, %46** %375, align 8
  %377 = load i32, i32* %25, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %46, %46* %376, i64 %378
  %380 = getelementptr inbounds %46, %46* %379, i32 0, i32 0
  %381 = load %5*, %5** %380, align 8
  %382 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  %383 = load %46*, %46** %382, align 8
  %384 = load i32, i32* %25, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %46, %46* %383, i64 %385
  %387 = getelementptr inbounds %46, %46* %386, i32 0, i32 1
  %388 = load i8*, i8** %387, align 8
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %10, align 4
  %391 = getelementptr inbounds %47, %47* %13, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  call void @58(%5* %381, i8* %388, i32 %389, i32 %390, i32 %392)
  br label %393

393:                                              ; preds = %374
  %394 = load i32, i32* %25, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %25, align 4
  br label %369

396:                                              ; preds = %369
  %397 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %397) #9
  br label %398

398:                                              ; preds = %396, %364
  br label %399

399:                                              ; preds = %398, %323
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 1, i32* %18, align 4
  %403 = bitcast [11 x %48]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 880, i8* %403) #9
  %404 = bitcast %47* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %404) #9
  %405 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #9
  %406 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #9
  %407 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #9
  %408 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #9
  %409 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #9
  %410 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %410) #9
  ret i32 0

411:                                              ; preds = %357, %319, %275
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_string_list(%48*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @53(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @59(%0* %3, i32 1)
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %48*, i8**, i32) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %48*) #5

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #3

declare dso_local i32 @fprintf(%37*, i8*, ...) #3

declare dso_local %5* @parse_object(%2*, %6*) #3

declare dso_local %5* @deref_tag(%2*, %5*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @add_object_array(%5*, i8*, %45*) #3

declare dso_local i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @55(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %41*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %23*, align 8
  %19 = alloca %23*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %50*, align 8
  store i8* %0, i8** %6, align 8
  store %6* %1, %6** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %22 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %2*, %2** @the_repository, align 8
  %24 = load %6*, %6** %7, align 8
  %25 = call %5* @parse_object(%2* %23, %6* %24)
  store %5* %25, %5** %10, align 8
  %26 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %9, align 8
  %28 = bitcast i8* %27 to %47*
  store %47* %28, %47** %11, align 8
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %47*, %47** %11, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load %47*, %47** %11, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %4
  %40 = phi i1 [ false, %4 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %12, align 4
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %13, align 4
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %14, align 4
  %44 = bitcast %41** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store %41* null, %41** %15, align 8
  %45 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store i64 -1, i64* %16, align 8
  %46 = load %47*, %47** %11, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @starts_with(i8* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0))
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %223

55:                                               ; preds = %50, %39
  %56 = load %47*, %47** %11, align 8
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 3
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  %62 = bitcast %23** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %47*, %47** %11, align 8
  %64 = getelementptr inbounds %47, %47* %63, i32 0, i32 3
  %65 = getelementptr inbounds %22, %22* %64, i32 0, i32 0
  %66 = load %23*, %23** %65, align 8
  store %23* %66, %23** %18, align 8
  br label %67

67:                                               ; preds = %94, %61
  %68 = load %23*, %23** %18, align 8
  %69 = icmp ne %23* %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load %23*, %23** %18, align 8
  %72 = load %47*, %47** %11, align 8
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 3
  %74 = getelementptr inbounds %22, %22* %73, i32 0, i32 0
  %75 = load %23*, %23** %74, align 8
  %76 = load %47*, %47** %11, align 8
  %77 = getelementptr inbounds %47, %47* %76, i32 0, i32 3
  %78 = getelementptr inbounds %22, %22* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %23, %23* %75, i64 %80
  %82 = icmp ult %23* %71, %81
  br label %83

83:                                               ; preds = %70, %67
  %84 = phi i1 [ false, %67 ], [ %82, %70 ]
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load i8*, i8** %6, align 8
  %87 = load %23*, %23** %18, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @60(i8* %86, i8* %89)
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %98

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = load %23*, %23** %18, align 8
  %96 = getelementptr inbounds %23, %23* %95, i32 1
  store %23* %96, %23** %18, align 8
  br label %67

97:                                               ; preds = %83
  store i32 0, i32* %17, align 4
  br label %98

98:                                               ; preds = %97, %92
  %99 = bitcast %23** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load i32, i32* %17, align 4
  switch i32 %100, label %223 [
    i32 0, label %101
  ]

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %55
  %103 = load %47*, %47** %11, align 8
  %104 = getelementptr inbounds %47, %47* %103, i32 0, i32 2
  %105 = getelementptr inbounds %22, %22* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  %109 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #9
  store i32 0, i32* %20, align 4
  %111 = load %47*, %47** %11, align 8
  %112 = getelementptr inbounds %47, %47* %111, i32 0, i32 2
  %113 = getelementptr inbounds %22, %22* %112, i32 0, i32 0
  %114 = load %23*, %23** %113, align 8
  store %23* %114, %23** %19, align 8
  br label %115

115:                                              ; preds = %142, %108
  %116 = load %23*, %23** %19, align 8
  %117 = icmp ne %23* %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load %23*, %23** %19, align 8
  %120 = load %47*, %47** %11, align 8
  %121 = getelementptr inbounds %47, %47* %120, i32 0, i32 2
  %122 = getelementptr inbounds %22, %22* %121, i32 0, i32 0
  %123 = load %23*, %23** %122, align 8
  %124 = load %47*, %47** %11, align 8
  %125 = getelementptr inbounds %47, %47* %124, i32 0, i32 2
  %126 = getelementptr inbounds %22, %22* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %23, %23* %123, i64 %128
  %130 = icmp ult %23* %119, %129
  br label %131

131:                                              ; preds = %118, %115
  %132 = phi i1 [ false, %115 ], [ %130, %118 ]
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i8*, i8** %6, align 8
  %135 = load %23*, %23** %19, align 8
  %136 = getelementptr inbounds %23, %23* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @60(i8* %134, i8* %137)
  switch i32 %138, label %140 [
    i32 -1, label %141
    i32 0, label %139
  ]

139:                                              ; preds = %133
  store i32 1, i32* %20, align 4
  br label %141

140:                                              ; preds = %133
  store i32 1, i32* %20, align 4
  store i32 1, i32* %12, align 4
  br label %141

141:                                              ; preds = %140, %139, %133
  br label %142

142:                                              ; preds = %141
  %143 = load %23*, %23** %19, align 8
  %144 = getelementptr inbounds %23, %23* %143, i32 1
  store %23* %144, %23** %19, align 8
  br label %115

145:                                              ; preds = %131
  %146 = load i32, i32* %20, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %150

149:                                              ; preds = %145
  store i32 0, i32* %17, align 4
  br label %150

150:                                              ; preds = %149, %148
  %151 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = load i32, i32* %17, align 4
  switch i32 %153, label %223 [
    i32 0, label %154
  ]

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %102
  br label %156

156:                                              ; preds = %191, %155
  %157 = load %5*, %5** %10, align 8
  %158 = icmp ne %5* %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load %5*, %5** %10, align 8
  %161 = bitcast %5* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = lshr i8 %162, 1
  %164 = and i8 %163, 7
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 4
  br label %167

167:                                              ; preds = %159, %156
  %168 = phi i1 [ false, %156 ], [ %166, %159 ]
  br i1 %168, label %169, label %192

169:                                              ; preds = %167
  %170 = bitcast %50** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #9
  %171 = load %5*, %5** %10, align 8
  %172 = bitcast %5* %171 to %50*
  store %50* %172, %50** %21, align 8
  %173 = load %50*, %50** %21, align 8
  %174 = getelementptr inbounds %50, %50* %173, i32 0, i32 1
  %175 = load %5*, %5** %174, align 8
  %176 = icmp ne %5* %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i32 10, i32* %17, align 4
  br label %188

178:                                              ; preds = %169
  %179 = load %2*, %2** @the_repository, align 8
  %180 = load %50*, %50** %21, align 8
  %181 = getelementptr inbounds %50, %50* %180, i32 0, i32 1
  %182 = load %5*, %5** %181, align 8
  %183 = getelementptr inbounds %5, %5* %182, i32 0, i32 2
  %184 = call %5* @parse_object(%2* %179, %6* %183)
  store %5* %184, %5** %10, align 8
  store i32 1, i32* %13, align 4
  %185 = load %50*, %50** %21, align 8
  %186 = getelementptr inbounds %50, %50* %185, i32 0, i32 3
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %188

188:                                              ; preds = %178, %177
  %189 = bitcast %50** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = load i32, i32* %17, align 4
  switch i32 %190, label %232 [
    i32 0, label %191
    i32 10, label %192
  ]

191:                                              ; preds = %188
  br label %156

192:                                              ; preds = %188, %167
  %193 = load %5*, %5** %10, align 8
  %194 = icmp ne %5* %193, null
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = load %5*, %5** %10, align 8
  %197 = bitcast %5* %196 to i8*
  %198 = load i8, i8* %197, align 4
  %199 = lshr i8 %198, 1
  %200 = and i8 %199, 7
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %215

203:                                              ; preds = %195
  %204 = load %5*, %5** %10, align 8
  %205 = bitcast %5* %204 to %41*
  store %41* %205, %41** %15, align 8
  %206 = load i8*, i8** %6, align 8
  %207 = call i32 @starts_with(i8* %206, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0))
  store i32 %207, i32* %14, align 4
  %208 = load i64, i64* %16, align 8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load %41*, %41** %15, align 8
  %212 = getelementptr inbounds %41, %41* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %16, align 8
  br label %214

214:                                              ; preds = %210, %203
  br label %215

215:                                              ; preds = %214, %195, %192
  %216 = load %6*, %6** %7, align 8
  %217 = load i8*, i8** %6, align 8
  %218 = load i32, i32* %12, align 4
  %219 = load %41*, %41** %15, align 8
  %220 = load i64, i64* %16, align 8
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  call void @61(%6* %216, i8* %217, i32 %218, %41* %219, i64 %220, i32 %221, i32 %222)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %223

223:                                              ; preds = %215, %150, %98, %54
  %224 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast %41** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  %226 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #9
  %227 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #9
  %228 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #9
  %230 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = load i32, i32* %5, align 4
  ret i32 %231

232:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @56() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %40*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #9
  %4 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %5 = bitcast %40* %4 to i8*
  %6 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %7 = sext i32 %6 to i64
  call void @66(i8* %5, i64 %7, i64 64, i32 (i8*, i8*)* @67)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %45, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = bitcast %40** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %40, %40* %14, i64 %16
  store %40* %17, %40** %2, align 8
  %18 = load %40*, %40** %2, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 2
  %20 = load %41*, %41** %19, align 8
  %21 = icmp ne %41* %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = load %40*, %40** %2, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 2
  %25 = load %41*, %41** %24, align 8
  %26 = load %40*, %40** %2, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load %40*, %40** %2, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = load %40*, %40** %2, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 4
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = load %40*, %40** %2, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  call void @68(%41* %25, i8* %28, i64 %31, i32 %36, i32 %42)
  br label %43

43:                                               ; preds = %22, %12
  %44 = bitcast %40** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  br label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %8

48:                                               ; preds = %8
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%37*) #6

declare dso_local i8* @fgets(i8*, i32, %37*) #3

; Function Attrs: nounwind uwtable
define internal void @57(i8* %0, %47* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %44, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %5*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %47* %1, %47** %4, align 8
  %15 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%44* @40 to i8*), i64 24, i1 false)
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %6, align 4
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %2*, %2** @the_repository, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 14
  %22 = load %34*, %34** %21, align 8
  %23 = getelementptr inbounds %34, %34* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i8*, i8** %3, align 8
  store i8* %26, i8** %7, align 8
  br label %27

27:                                               ; preds = %149, %2
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %152

31:                                               ; preds = %27
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %31
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 102
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40
  store i32 0, i32* %6, align 4
  br label %148

51:                                               ; preds = %45, %31
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %147

56:                                               ; preds = %51
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %147, label %66

66:                                               ; preds = %56
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 102
  br i1 %77, label %147, label %78

78:                                               ; preds = %72, %66
  %79 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %79) #9
  %80 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  store i8* null, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #9
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %11, align 1
  %84 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #9
  %85 = load i8*, i8** %3, align 8
  %86 = load i8*, i8** %7, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  store i8 0, i8* %93, align 1
  %94 = load %2*, %2** @the_repository, align 8
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  %101 = call i32 @repo_get_oid(%2* %94, i8* %100, %6* %9)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %78
  %104 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  %105 = load %2*, %2** @the_repository, align 8
  %106 = call %5* @lookup_object(%2* %105, %6* %9)
  store %5* %106, %5** %13, align 8
  %107 = load %5*, %5** %13, align 8
  %108 = icmp ne %5* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load %5*, %5** %13, align 8
  %111 = call i8* @80(%5* %110, %44* %5)
  store i8* %111, i8** %10, align 8
  br label %112

112:                                              ; preds = %109, %103
  %113 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  br label %114

114:                                              ; preds = %112, %78
  %115 = load i8, i8* %11, align 1
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 %115, i8* %117, align 1
  %118 = load i8*, i8** %10, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 4, i32* %14, align 4
  br label %141

121:                                              ; preds = %114
  %122 = load %47*, %47** %4, align 8
  %123 = getelementptr inbounds %47, %47* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %127, %128
  %130 = load i8*, i8** %7, align 8
  %131 = load i8*, i8** %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i32 %129, i8* %130, i8* %131)
  br label %138

133:                                              ; preds = %121
  %134 = load i32, i32* %12, align 4
  %135 = load i8*, i8** %7, align 8
  %136 = load i8*, i8** %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0), i32 %134, i8* %135, i8* %136)
  br label %138

138:                                              ; preds = %133, %126
  %139 = load i8*, i8** %3, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %140, i8** %7, align 8
  store i32 0, i32* %14, align 4
  br label %141

141:                                              ; preds = %138, %120
  %142 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #9
  %143 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %144) #9
  %145 = load i32, i32* %14, align 4
  switch i32 %145, label %170 [
    i32 0, label %146
    i32 4, label %149
  ]

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %72, %56, %51
  br label %148

148:                                              ; preds = %147, %50
  br label %149

149:                                              ; preds = %148, %141
  %150 = load i8*, i8** %3, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %3, align 8
  br label %27

152:                                              ; preds = %27
  %153 = load i8*, i8** %7, align 8
  %154 = load i8*, i8** %3, align 8
  %155 = icmp ne i8* %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i8*, i8** %7, align 8
  %158 = load i8*, i8** %3, align 8
  %159 = load i8*, i8** %7, align 8
  %160 = ptrtoint i8* %158 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %160, %161
  %163 = load %37*, %37** @stdout, align 8
  %164 = call i64 @fwrite(i8* %157, i64 %162, i64 1, %37* %163)
  br label %165

165:                                              ; preds = %156, %152
  call void @strbuf_release(%44* %5)
  %166 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #9
  %169 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %169) #9
  ret void

170:                                              ; preds = %141
  unreachable
}

declare dso_local i32 @get_max_object_index() #3

declare dso_local %5* @get_indexed_object(i32) #3

; Function Attrs: nounwind uwtable
define internal void @58(%5* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %44, align 8
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  store %6* %17, %6** %12, align 8
  %18 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %44* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%44* @48 to i8*), i64 24, i1 false)
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %5
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i8*, i8** %7, align 8
  br label %30

27:                                               ; preds = %22
  %28 = load %6*, %6** %12, align 8
  %29 = call i8* @oid_to_hex(%6* %28)
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i8* [ %26, %25 ], [ %29, %27 ]
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i8* %31)
  br label %33

33:                                               ; preds = %30, %5
  %34 = load %5*, %5** %6, align 8
  %35 = call i8* @80(%5* %34, %44* %13)
  store i8* %35, i8** %11, align 8
  %36 = load i8*, i8** %11, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i8*, i8** %11, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* %39)
  br label %60

41:                                               ; preds = %33
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0))
  br label %59

46:                                               ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load %2*, %2** @the_repository, align 8
  %51 = load %6*, %6** %12, align 8
  %52 = load i32, i32* @default_abbrev, align 4
  %53 = call i8* @repo_find_unique_abbrev(%2* %50, %6* %51, i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* %53)
  br label %58

55:                                               ; preds = %46
  %56 = load %6*, %6** %12, align 8
  %57 = call i8* @oid_to_hex(%6* %56)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i32 0, i32 0), i8* %57) #10
  unreachable

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %38
  call void @strbuf_release(%44* %13)
  %61 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #9
  %62 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @59(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 32, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store %1** null, %1*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @60(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %6, align 8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @wildmatch(i8* %14, i8* %15, i32 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

25:                                               ; preds = %13
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @strchr(i8* %26, i32 47) #11
  store i8* %27, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  br label %33

33:                                               ; preds = %30, %25
  br label %10

34:                                               ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %18
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @61(%6* %0, i8* %1, i32 %2, %41* %3, i64 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %6*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %41*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %6* %0, %6** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %41* %3, %41** %11, align 8
  store i64 %4, i64* %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i32, i32* %10, align 4
  %17 = call i8* @62(i8* %15, i32 %16)
  store i8* %17, i8** %9, align 8
  br label %18

18:                                               ; preds = %7
  %19 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 2), align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 2), align 4
  %25 = add nsw i32 %24, 16
  %26 = mul nsw i32 %25, 3
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 2), align 4
  br label %39

34:                                               ; preds = %23
  %35 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 2), align 4
  %36 = add nsw i32 %35, 16
  %37 = mul nsw i32 %36, 3
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 2), align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %41 = bitcast %40* %40 to i8*
  %42 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 2), align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @63(i64 64, i64 %43)
  %45 = call i8* @xrealloc(i8* %41, i64 %44)
  %46 = bitcast i8* %45 to %40*
  store %40* %46, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  br label %47

47:                                               ; preds = %39, %18
  br label %48

48:                                               ; preds = %47
  %49 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %50 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %40, %40* %49, i64 %51
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 0
  %54 = load %6*, %6** %8, align 8
  call void @64(%6* %53, %6* %54)
  %55 = load i8*, i8** %9, align 8
  %56 = call i8* @xstrdup(i8* %55)
  %57 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %58 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %40, %40* %57, i64 %59
  %61 = getelementptr inbounds %40, %40* %60, i32 0, i32 1
  store i8* %56, i8** %61, align 8
  %62 = load %41*, %41** %11, align 8
  %63 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %64 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %40, %40* %63, i64 %65
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 2
  store %41* %62, %41** %67, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %70 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %40, %40* %69, i64 %71
  %73 = getelementptr inbounds %40, %40* %72, i32 0, i32 3
  store i64 %68, i64* %73, align 8
  %74 = load i32, i32* %13, align 4
  %75 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %76 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %40, %40* %75, i64 %77
  %79 = getelementptr inbounds %40, %40* %78, i32 0, i32 4
  %80 = trunc i32 %74 to i8
  %81 = load i8, i8* %79, align 8
  %82 = and i8 %80, 1
  %83 = and i8 %81, -2
  %84 = or i8 %83, %82
  store i8 %84, i8* %79, align 8
  %85 = zext i8 %82 to i32
  %86 = load i32, i32* %14, align 4
  %87 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %88 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %40, %40* %87, i64 %89
  %91 = getelementptr inbounds %40, %40* %90, i32 0, i32 4
  %92 = trunc i32 %86 to i8
  %93 = load i8, i8* %91, align 8
  %94 = and i8 %92, 1
  %95 = shl i8 %94, 1
  %96 = and i8 %93, -3
  %97 = or i8 %96, %95
  store i8 %97, i8* %91, align 8
  %98 = zext i8 %94 to i32
  %99 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 3), align 8
  ret void
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i8* @62(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @shorten_unambiguous_ref(i8* %8, i32 0)
  store i8* %9, i8** %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @65(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i8** %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %18

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @65(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8** %3)
  br label %18

18:                                               ; preds = %15, %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i8*, i8** %3, align 8
  ret i8* %20
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @63(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @64(%6* %0, %6* %1) #4 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @65(i8* %0, i8* %1, i8** %2) #4 {
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

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @66(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #4 {
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
define internal i32 @67(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %40*
  store %40* %12, %40** %6, align 8
  %13 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %40*
  store %40* %15, %40** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %40*, %40** %7, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = load %40*, %40** %6, align 8
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %21, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %50

32:                                               ; preds = %2
  %33 = load %40*, %40** %6, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = load %40*, %40** %7, align 8
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %50

41:                                               ; preds = %32
  %42 = load %40*, %40** %6, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = load %40*, %40** %7, align 8
  %46 = getelementptr inbounds %40, %40* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %44, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %41, %40, %30
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @68(%41* %0, i8* %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %51, align 8
  %12 = alloca %41*, align 8
  %13 = alloca %41**, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %1*, align 8
  %19 = alloca %42*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %41*, align 8
  %22 = alloca %1*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %41* %0, %41** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %25 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %25) #9
  %26 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %41*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store %41** null, %41*** %13, align 8
  %28 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i64 0, i64* %15, align 8
  %30 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %2*, %2** @the_repository, align 8
  %32 = load %41*, %41** %6, align 8
  %33 = call i32 @69(%2* %31, %41* %32)
  %34 = load %41*, %41** %6, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* @23, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 1, i32* %17, align 4
  br label %209

40:                                               ; preds = %5
  %41 = load %41*, %41** %6, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = call %1* @70(%41* %41, i64 %42, i32 0, i32 0, i32 %43)
  store %1* %44, %1** %16, align 8
  %45 = load %1*, %1** %16, align 8
  %46 = icmp ne %1* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 1, i32* %17, align 4
  br label %209

48:                                               ; preds = %40
  %49 = load i32, i32* %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8
  %53 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %52)
  %54 = load %1*, %1** %16, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  store i8* %53, i8** %55, align 8
  br label %61

56:                                               ; preds = %48
  %57 = load i8*, i8** %7, align 8
  %58 = call i8* @xstrdup(i8* %57)
  %59 = load %1*, %1** %16, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  store i8* %58, i8** %60, align 8
  br label %61

61:                                               ; preds = %56, %51
  %62 = bitcast %51* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 40, i1 false)
  %63 = load %41*, %41** %6, align 8
  %64 = bitcast %41* %63 to i8*
  call void @prio_queue_put(%51* %11, i8* %64)
  br label %65

65:                                               ; preds = %202, %61
  %66 = call i8* @prio_queue_get(%51* %11)
  %67 = bitcast i8* %66 to %41*
  store %41* %67, %41** %12, align 8
  %68 = icmp ne %41* %67, null
  br i1 %68, label %69, label %206

69:                                               ; preds = %65
  %70 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %41*, %41** %12, align 8
  %72 = call %1* @71(%41* %71)
  store %1* %72, %1** %18, align 8
  %73 = bitcast %42** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #9
  store i32 1, i32* %20, align 4
  store i64 0, i64* %14, align 8
  %75 = load %41*, %41** %12, align 8
  %76 = getelementptr inbounds %41, %41* %75, i32 0, i32 2
  %77 = load %42*, %42** %76, align 8
  store %42* %77, %42** %19, align 8
  br label %78

78:                                               ; preds = %185, %69
  %79 = load %42*, %42** %19, align 8
  %80 = icmp ne %42* %79, null
  br i1 %80, label %81, label %191

81:                                               ; preds = %78
  %82 = bitcast %41** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  %83 = load %42*, %42** %19, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 0
  %85 = load %41*, %41** %84, align 8
  store %41* %85, %41** %21, align 8
  %86 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #9
  %88 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #9
  %89 = load %2*, %2** @the_repository, align 8
  %90 = load %41*, %41** %21, align 8
  %91 = call i32 @69(%2* %89, %41* %90)
  %92 = load %41*, %41** %21, align 8
  %93 = getelementptr inbounds %41, %41* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @23, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i32 6, i32* %17, align 4
  br label %178

98:                                               ; preds = %81
  %99 = load i32, i32* %20, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  store i32 0, i32* %23, align 4
  %102 = load %1*, %1** %18, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 65535
  store i32 %105, i32* %24, align 4
  br label %115

106:                                              ; preds = %98
  %107 = load %1*, %1** %18, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %23, align 4
  %111 = load %1*, %1** %18, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %24, align 4
  br label %115

115:                                              ; preds = %106, %101
  %116 = load %41*, %41** %21, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i32, i32* %23, align 4
  %119 = load i32, i32* %24, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call %1* @70(%41* %116, i64 %117, i32 %118, i32 %119, i32 %120)
  store %1* %121, %1** %22, align 8
  %122 = load %1*, %1** %22, align 8
  %123 = icmp ne %1* %122, null
  br i1 %123, label %124, label %177

124:                                              ; preds = %115
  %125 = load i32, i32* %20, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load %1*, %1** %18, align 8
  %129 = load i32, i32* %20, align 4
  %130 = call i8* @72(%1* %128, i32 %129)
  %131 = load %1*, %1** %22, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 0
  store i8* %130, i8** %132, align 8
  br label %139

133:                                              ; preds = %124
  %134 = load %1*, %1** %18, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = load %1*, %1** %22, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 0
  store i8* %136, i8** %138, align 8
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i64, i64* %14, align 8
  %142 = add i64 %141, 1
  %143 = load i64, i64* %15, align 8
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  %146 = load i64, i64* %15, align 8
  %147 = add i64 %146, 16
  %148 = mul i64 %147, 3
  %149 = udiv i64 %148, 2
  %150 = load i64, i64* %14, align 8
  %151 = add i64 %150, 1
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load i64, i64* %14, align 8
  %155 = add i64 %154, 1
  store i64 %155, i64* %15, align 8
  br label %161

156:                                              ; preds = %145
  %157 = load i64, i64* %15, align 8
  %158 = add i64 %157, 16
  %159 = mul i64 %158, 3
  %160 = udiv i64 %159, 2
  store i64 %160, i64* %15, align 8
  br label %161

161:                                              ; preds = %156, %153
  %162 = load %41**, %41*** %13, align 8
  %163 = bitcast %41** %162 to i8*
  %164 = load i64, i64* %15, align 8
  %165 = call i64 @63(i64 8, i64 %164)
  %166 = call i8* @xrealloc(i8* %163, i64 %165)
  %167 = bitcast i8* %166 to %41**
  store %41** %167, %41*** %13, align 8
  br label %168

168:                                              ; preds = %161, %140
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load %41*, %41** %21, align 8
  %172 = load %41**, %41*** %13, align 8
  %173 = load i64, i64* %14, align 8
  %174 = getelementptr inbounds %41*, %41** %172, i64 %173
  store %41* %171, %41** %174, align 8
  %175 = load i64, i64* %14, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* %14, align 8
  br label %177

177:                                              ; preds = %170, %115
  store i32 0, i32* %17, align 4
  br label %178

178:                                              ; preds = %177, %97
  %179 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #9
  %181 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast %41** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = load i32, i32* %17, align 4
  switch i32 %183, label %218 [
    i32 0, label %184
    i32 6, label %185
  ]

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %178
  %186 = load %42*, %42** %19, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 1
  %188 = load %42*, %42** %187, align 8
  store %42* %188, %42** %19, align 8
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  br label %78

191:                                              ; preds = %78
  br label %192

192:                                              ; preds = %195, %191
  %193 = load i64, i64* %14, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load %41**, %41*** %13, align 8
  %197 = load i64, i64* %14, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %14, align 8
  %199 = getelementptr inbounds %41*, %41** %196, i64 %198
  %200 = load %41*, %41** %199, align 8
  %201 = bitcast %41* %200 to i8*
  call void @prio_queue_put(%51* %11, i8* %201)
  br label %192

202:                                              ; preds = %192
  %203 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast %42** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  %205 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  br label %65

206:                                              ; preds = %65
  call void @clear_prio_queue(%51* %11)
  %207 = load %41**, %41*** %13, align 8
  %208 = bitcast %41** %207 to i8*
  call void @free(i8* %208) #9
  store i32 0, i32* %17, align 4
  br label %209

209:                                              ; preds = %206, %47, %39
  %210 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  %211 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  %212 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = bitcast %41*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %215) #9
  %216 = load i32, i32* %17, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %209, %209
  ret void

218:                                              ; preds = %209, %178
  unreachable
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69(%2* %0, %41* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %41*, align 8
  store %2* %0, %2** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%2* %5, %41* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal %1* @70(%41* %0, i64 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  store %41* %0, %41** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %41*, %41** %7, align 8
  %16 = call %1* @73(%0* @20, %41* %15)
  store %1* %16, %1** %12, align 8
  %17 = load %1*, %1** %12, align 8
  %18 = call i32 @74(%1* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = load %1*, %1** %12, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = call i32 @75(%1* %21, i64 %22, i32 %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store %1* null, %1** %6, align 8
  store i32 1, i32* %13, align 4
  br label %52

28:                                               ; preds = %20
  %29 = load %1*, %1** %12, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load %1*, %1** %12, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* %36) #9
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i64, i64* %8, align 8
  %40 = load %1*, %1** %12, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 1
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* %9, align 4
  %43 = load %1*, %1** %12, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load %1*, %1** %12, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load %1*, %1** %12, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 4
  store i32 %48, i32* %50, align 8
  %51 = load %1*, %1** %12, align 8
  store %1* %51, %1** %6, align 8
  store i32 1, i32* %13, align 4
  br label %52

52:                                               ; preds = %38, %27
  %53 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load %1*, %1** %6, align 8
  ret %1* %54
}

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local void @prio_queue_put(%51*, i8*) #3

declare dso_local i8* @prio_queue_get(%51*) #3

; Function Attrs: nounwind uwtable
define internal %1* @71(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca %1*, align 8
  store %41* %0, %41** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %41*, %41** %2, align 8
  %6 = call %1* @77(%0* @20, %41* %5)
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = call i32 @74(%1* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %1*, %1** %3, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi %1* [ %11, %10 ], [ null, %12 ]
  %15 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret %1* %14
}

; Function Attrs: nounwind uwtable
define internal i8* @72(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %44, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%44* @36 to i8*), i64 24, i1 false)
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @78(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i64* %6)
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = call i32 @decimal_width(i64 %24)
  %26 = sext i32 %25 to i64
  %27 = add i64 %20, %26
  %28 = add i64 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @decimal_width(i64 %30)
  %32 = sext i32 %31 to i64
  %33 = add i64 %28, %32
  call void @strbuf_grow(%44* %5, i64 %33)
  %34 = load i64, i64* %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  call void (%44*, i8*, ...) @strbuf_addf(%44* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i32 %35, i8* %38, i32 %41, i32 %42)
  br label %57

43:                                               ; preds = %2
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @decimal_width(i64 %47)
  %49 = sext i32 %48 to i64
  %50 = add i64 %45, %49
  call void @strbuf_grow(%44* %5, i64 %50)
  %51 = load i64, i64* %6, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %1*, %1** %3, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %4, align 4
  call void (%44*, i8*, ...) @strbuf_addf(%44* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0), i32 %52, i8* %55, i32 %56)
  br label %57

57:                                               ; preds = %43, %18
  %58 = call i8* @strbuf_detach(%44* %5, i64* null)
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #9
  ret i8* %58
}

declare dso_local void @clear_prio_queue(%51*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @repo_parse_commit_gently(%2*, %41*, i32) #3

; Function Attrs: nounwind uwtable
define internal %1* @73(%0* %0, %41* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %41*, align 8
  store %0* %0, %0** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = call %1* @76(%0* %5, %41* %6, i32 1)
  ret %1* %7
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ true, %5 ], [ %14, %10 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ false, %1 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @75(%1* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load %1*, %1** %6, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load %1*, %1** %6, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = load %1*, %1** %6, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load %1*, %1** %6, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi i1 [ false, %23 ], [ %34, %29 ]
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi i1 [ true, %17 ], [ %36, %35 ]
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %75

40:                                               ; preds = %12, %4
  %41 = load %1*, %1** %6, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %5, align 4
  br label %75

48:                                               ; preds = %40
  %49 = load %1*, %1** %6, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load %1*, %1** %6, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %5, align 4
  br label %75

61:                                               ; preds = %48
  %62 = load %1*, %1** %6, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load %1*, %1** %6, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = icmp ugt i64 %70, %71
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %5, align 4
  br label %75

74:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %74, %67, %54, %46, %37
  %76 = load i32, i32* %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal %1* @76(%0* %0, %41* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %41* %1, %41** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %41*, %41** %6, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %41*, %41** %6, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store %1* null, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %1**, %1*** %40, align 8
  %42 = bitcast %1** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @63(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to %1**
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store %1** %48, %1*** %50, align 8
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load %1**, %1*** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %1*, %1** %61, i64 %63
  store %1* null, %1** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load %1**, %1*** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %1*, %1** %80, i64 %82
  %84 = load %1*, %1** %83, align 8
  %85 = icmp ne %1* %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store %1* null, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 32, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to %1*
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 3
  %104 = load %1**, %1*** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %1*, %1** %104, i64 %106
  store %1* %101, %1** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = load %1**, %1*** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %1*, %1** %111, i64 %113
  %115 = load %1*, %1** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %1, %1* %115, i64 %121
  store %1* %122, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load %1*, %1** %4, align 8
  ret %1* %126
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal %1* @77(%0* %0, %41* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %41*, align 8
  store %0* %0, %0** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = call %1* @76(%0* %5, %41* %6, i32 0)
  ret %1* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @78(i8* %0, i8* %1, i64* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @79(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local void @strbuf_grow(%44*, i64) #3

declare dso_local i32 @decimal_width(i64) #3

declare dso_local void @strbuf_addf(%44*, i8*, ...) #3

declare dso_local i8* @strbuf_detach(%44*, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @79(i8* %0, i64* %1, i8* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #11
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local %5* @lookup_object(%2*, %6*) #3

; Function Attrs: nounwind uwtable
define internal i8* @80(%5* %0, %44* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %44* %1, %44** %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %5*, %5** %4, align 8
  %12 = bitcast %5* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 7
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %5*, %5** %4, align 8
  %20 = call i8* @81(%5* %19)
  store i8* %20, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

21:                                               ; preds = %2
  %22 = load %5*, %5** %4, align 8
  %23 = bitcast %5* %22 to %41*
  store %41* %23, %41** %7, align 8
  %24 = load %41*, %41** %7, align 8
  %25 = call %1* @71(%41* %24)
  store %1* %25, %1** %6, align 8
  %26 = load %1*, %1** %6, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

29:                                               ; preds = %21
  %30 = load %1*, %1** %6, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

38:                                               ; preds = %29
  %39 = load %44*, %44** %5, align 8
  call void @82(%44* %39, i64 0)
  %40 = load %44*, %44** %5, align 8
  %41 = load %1*, %1** %6, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void @83(%44* %40, i8* %43)
  %44 = load %44*, %44** %5, align 8
  %45 = call i32 @84(%44* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0))
  %46 = load %44*, %44** %5, align 8
  %47 = load %1*, %1** %6, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 %49)
  %50 = load %44*, %44** %5, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %38, %34, %28, %18
  %54 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = load i8*, i8** %3, align 8
  ret i8* %56
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %37*) #3

declare dso_local void @strbuf_release(%44*) #3

; Function Attrs: nounwind uwtable
define internal i8* @81(%5* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %8 = icmp ne %40* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %41

13:                                               ; preds = %9
  %14 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 3), align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %18 = bitcast %40* %17 to i8*
  %19 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %20 = sext i32 %19 to i64
  call void @66(i8* %18, i64 %20, i64 64, i32 (i8*, i8*)* @85)
  store i32 1, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 3), align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %27 = bitcast %40* %26 to i8*
  %28 = load i32, i32* getelementptr inbounds (%39, %39* @31, i32 0, i32 1), align 8
  %29 = sext i32 %28 to i64
  %30 = call i32 @sha1_pos(i8* %25, i8* %27, i64 %29, i8* (i64, i8*)* @86)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load %40*, %40** getelementptr inbounds (%39, %39* @31, i32 0, i32 0), align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %40, %40* %34, i64 %36
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %41

40:                                               ; preds = %21
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %40, %33, %12
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = load i8*, i8** %2, align 8
  ret i8* %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @82(%44* %0, i64 %1) #4 {
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @44, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %44*, %44** %3, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %44*, %44** %3, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @47, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @83(%44* %0, i8* %1) #4 {
  %3 = alloca %44*, align 8
  %4 = alloca i8*, align 8
  store %44* %0, %44** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%44* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @84(%44* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %44*, %44** %4, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @79(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %44*, %44** %4, align 8
  %16 = load %44*, %44** %4, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @82(%44* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @85(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %40*, align 8
  %6 = alloca %40*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %40*
  store %40* %9, %40** %5, align 8
  %10 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %40*
  store %40* %12, %40** %6, align 8
  %13 = load %40*, %40** %5, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 0
  %15 = load %40*, %40** %6, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 0
  %17 = call i32 @87(%6* %14, %6* %16)
  %18 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i32 %17
}

declare dso_local i32 @sha1_pos(i8*, i8*, i64, i8* (i64, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i8* @86(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %40*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %40*
  store %40* %8, %40** %5, align 8
  %9 = load %40*, %40** %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds %40, %40* %9, i64 %10
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 0
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87(%6* %0, %6* %1) #4 {
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
  %11 = call i32 @88(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %34*, %34** %7, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #11
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @strbuf_add(%44*, i8*, i64) #3

declare dso_local i8* @oid_to_hex(%6*) #3

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
