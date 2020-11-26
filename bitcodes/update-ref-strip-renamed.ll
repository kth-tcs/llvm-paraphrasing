; ModuleID = 'update-ref-strip-renamed.bc'
source_filename = "builtin/update-ref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %32*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %28*, %29*, %31* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i64, i64, i8* }
%36 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %37*, %36*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%37 = type { %37*, %36*, i32 }
%38 = type { i8*, void (%39*, i8*, i8*)*, i32, i32 }
%39 = type opaque
%40 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%40*, i8*, i32)*, i64, i32 (%41*, %40*, i8*, i32)*, i64 }
%41 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %40* }

@0 = internal global i8* null, align 8
@1 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"delete the reference\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"no-deref\00", align 1
@5 = private unnamed_addr constant [42 x i8] c"update <refname> not the one it points to\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"stdin has NUL-terminated arguments\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"read updates from stdin\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@11 = internal constant [4 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @21, i32 0, i32 0), i8* null], align 16
@12 = private unnamed_addr constant [47 x i8] c"Refusing to perform update with empty message.\00", align 1
@13 = internal global i32 0, align 4
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = internal global i8 10, align 1
@the_repository = external dso_local global %0*, align 8
@17 = private unnamed_addr constant [21 x i8] c"%s: not a valid SHA1\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"%s: not a valid old SHA1\00", align 1
@19 = private unnamed_addr constant [52 x i8] c"git update-ref [<options>] -d <refname> [<old-val>]\00", align 1
@20 = private unnamed_addr constant [62 x i8] c"git update-ref [<options>]    <refname> <new-val> [<old-val>]\00", align 1
@21 = private unnamed_addr constant [40 x i8] c"git update-ref [<options>] --stdin [-z]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@22 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external dso_local global %36*, align 8
@25 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@26 = private unnamed_addr constant [30 x i8] c"whitespace before command: %s\00", align 1
@27 = internal constant [9 x %38] [%38 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), void (%39*, i8*, i8*)* @86, i32 3, i32 0 }, %38 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), void (%39*, i8*, i8*)* @87, i32 2, i32 0 }, %38 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), void (%39*, i8*, i8*)* @88, i32 2, i32 0 }, %38 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), void (%39*, i8*, i8*)* @89, i32 2, i32 0 }, %38 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), void (%39*, i8*, i8*)* @90, i32 1, i32 0 }, %38 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), void (%39*, i8*, i8*)* @91, i32 0, i32 1 }, %38 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), void (%39*, i8*, i8*)* @92, i32 0, i32 2 }, %38 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), void (%39*, i8*, i8*)* @93, i32 0, i32 3 }, %38 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), void (%39*, i8*, i8*)* @94, i32 0, i32 3 }], align 16
@28 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1
@29 = private unnamed_addr constant [41 x i8] c"prepared transactions can only be closed\00", align 1
@30 = private unnamed_addr constant [22 x i8] c"transaction is closed\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@40 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@41 = private unnamed_addr constant [22 x i8] c"update: missing <ref>\00", align 1
@42 = private unnamed_addr constant [30 x i8] c"update %s: missing <newvalue>\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"update %s: extra input: %s\00", align 1
@44 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"badly quoted argument: %s\00", align 1
@47 = private unnamed_addr constant [47 x i8] c"unexpected character after quoted argument: %s\00", align 1
@48 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [31 x i8] c"%s %s: expected SP but got: %s\00", align 1
@50 = private unnamed_addr constant [32 x i8] c"%s %s: expected NUL but got: %s\00", align 1
@51 = private unnamed_addr constant [44 x i8] c"%s %s: missing <newvalue>, treating as zero\00", align 1
@52 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <oldvalue>: %s\00", align 1
@53 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <newvalue>: %s\00", align 1
@54 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <oldvalue>\00", align 1
@55 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <newvalue>\00", align 1
@56 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [22 x i8] c"create: missing <ref>\00", align 1
@58 = private unnamed_addr constant [30 x i8] c"create %s: missing <newvalue>\00", align 1
@59 = private unnamed_addr constant [27 x i8] c"create %s: zero <newvalue>\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"create %s: extra input: %s\00", align 1
@61 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [22 x i8] c"delete: missing <ref>\00", align 1
@63 = private unnamed_addr constant [27 x i8] c"delete %s: zero <oldvalue>\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"delete %s: extra input: %s\00", align 1
@65 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@66 = private unnamed_addr constant [22 x i8] c"verify: missing <ref>\00", align 1
@67 = private unnamed_addr constant [27 x i8] c"verify %s: extra input: %s\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"option unknown: %s\00", align 1
@69 = private unnamed_addr constant [23 x i8] c"start: extra input: %s\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"start: ok\00", align 1
@71 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [25 x i8] c"prepare: extra input: %s\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"prepare: ok\00", align 1
@75 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@76 = private unnamed_addr constant [23 x i8] c"abort: extra input: %s\00", align 1
@77 = private unnamed_addr constant [10 x i8] c"abort: %s\00", align 1
@78 = private unnamed_addr constant [10 x i8] c"abort: ok\00", align 1
@79 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@80 = private unnamed_addr constant [24 x i8] c"commit: extra input: %s\00", align 1
@81 = private unnamed_addr constant [11 x i8] c"commit: %s\00", align 1
@82 = private unnamed_addr constant [11 x i8] c"commit: ok\00", align 1
@null_oid = external dso_local constant %4, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_ref(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4, align 1
  %11 = alloca %4, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [7 x %40], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #8
  %23 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #8
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %12, align 4
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 0, i32* %13, align 4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  store i32 0, i32* %14, align 4
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 0, i32* %15, align 4
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 0, i32* %16, align 4
  %29 = bitcast [7 x %40]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %29) #8
  %30 = getelementptr inbounds [7 x %40], [7 x %40]* %17, i64 0, i64 0
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 0
  store i32 10, i32* %31, align 16
  %32 = getelementptr inbounds %40, %40* %30, i32 0, i32 1
  store i32 109, i32* %32, align 4
  %33 = getelementptr inbounds %40, %40* %30, i32 0, i32 2
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %40, %40* %30, i32 0, i32 3
  store i8* bitcast (i8** @0 to i8*), i8** %34, align 16
  %35 = getelementptr inbounds %40, %40* %30, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %40, %40* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %40, %40* %30, i32 0, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %40, %40* %30, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %40, %40* %30, i32 0, i32 8
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %40, %40* %30, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %40, %40* %30, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %40, %40* %30, i64 1
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 0
  store i32 9, i32* %43, align 16
  %44 = getelementptr inbounds %40, %40* %42, i32 0, i32 1
  store i32 100, i32* %44, align 4
  %45 = getelementptr inbounds %40, %40* %42, i32 0, i32 2
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %40, %40* %42, i32 0, i32 3
  %47 = bitcast i32* %12 to i8*
  store i8* %47, i8** %46, align 16
  %48 = getelementptr inbounds %40, %40* %42, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %40, %40* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %40, %40* %42, i32 0, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds %40, %40* %42, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %40, %40* %42, i32 0, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds %40, %40* %42, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %40, %40* %42, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %40, %40* %42, i64 1
  %56 = getelementptr inbounds %40, %40* %55, i32 0, i32 0
  store i32 9, i32* %56, align 16
  %57 = getelementptr inbounds %40, %40* %55, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %40, %40* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %40, %40* %55, i32 0, i32 3
  %60 = bitcast i32* %13 to i8*
  store i8* %60, i8** %59, align 16
  %61 = getelementptr inbounds %40, %40* %55, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %40, %40* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %40, %40* %55, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %40, %40* %55, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %40, %40* %55, i32 0, i32 8
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %40, %40* %55, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %40, %40* %55, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %40, %40* %55, i64 1
  %69 = getelementptr inbounds %40, %40* %68, i32 0, i32 0
  store i32 9, i32* %69, align 16
  %70 = getelementptr inbounds %40, %40* %68, i32 0, i32 1
  store i32 122, i32* %70, align 4
  %71 = getelementptr inbounds %40, %40* %68, i32 0, i32 2
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %40, %40* %68, i32 0, i32 3
  %73 = bitcast i32* %15 to i8*
  store i8* %73, i8** %72, align 16
  %74 = getelementptr inbounds %40, %40* %68, i32 0, i32 4
  store i8* null, i8** %74, align 8
  %75 = getelementptr inbounds %40, %40* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0), i8** %75, align 16
  %76 = getelementptr inbounds %40, %40* %68, i32 0, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds %40, %40* %68, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %40, %40* %68, i32 0, i32 8
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds %40, %40* %68, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %40, %40* %68, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %40, %40* %68, i64 1
  %82 = getelementptr inbounds %40, %40* %81, i32 0, i32 0
  store i32 9, i32* %82, align 16
  %83 = getelementptr inbounds %40, %40* %81, i32 0, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds %40, %40* %81, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %84, align 8
  %85 = getelementptr inbounds %40, %40* %81, i32 0, i32 3
  %86 = bitcast i32* %14 to i8*
  store i8* %86, i8** %85, align 16
  %87 = getelementptr inbounds %40, %40* %81, i32 0, i32 4
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %40, %40* %81, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %40, %40* %81, i32 0, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds %40, %40* %81, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %40, %40* %81, i32 0, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds %40, %40* %81, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %40, %40* %81, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %40, %40* %81, i64 1
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 0
  store i32 9, i32* %95, align 16
  %96 = getelementptr inbounds %40, %40* %94, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %40, %40* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %40, %40* %94, i32 0, i32 3
  %99 = bitcast i32* %16 to i8*
  store i8* %99, i8** %98, align 16
  %100 = getelementptr inbounds %40, %40* %94, i32 0, i32 4
  store i8* null, i8** %100, align 8
  %101 = getelementptr inbounds %40, %40* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %40, %40* %94, i32 0, i32 6
  store i32 2, i32* %102, align 8
  %103 = getelementptr inbounds %40, %40* %94, i32 0, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %40, %40* %94, i32 0, i32 8
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds %40, %40* %94, i32 0, i32 9
  store i32 (%41*, %40*, i8*, i32)* null, i32 (%41*, %40*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %40, %40* %94, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %40, %40* %94, i64 1
  %108 = bitcast %40* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %108, i8 0, i64 80, i1 false)
  %109 = getelementptr inbounds %40, %40* %107, i32 0, i32 0
  store i32 0, i32* %109, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %110 = load i32, i32* %5, align 4
  %111 = load i8**, i8*** %6, align 8
  %112 = load i8*, i8** %7, align 8
  %113 = getelementptr inbounds [7 x %40], [7 x %40]* %17, i32 0, i32 0
  %114 = call i32 @parse_options(i32 %110, i8** %111, i8* %112, %40* %113, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i32 0, i32 0), i32 0)
  store i32 %114, i32* %5, align 4
  %115 = load i8*, i8** @0, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %3
  %118 = load i8*, i8** @0, align 8
  %119 = load i8, i8* %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i32 0, i32 0)) #9
  unreachable

122:                                              ; preds = %117, %3
  %123 = load i32, i32* %16, align 4
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i64
  %126 = select i1 %124, i32 2, i32 0
  store i32 %126, i32* @13, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  store i32 1, i32* @14, align 4
  %130 = load i32, i32* @14, align 4
  store i32 %130, i32* @15, align 4
  br label %131

131:                                              ; preds = %129, %122
  %132 = load i32, i32* %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137, %134
  %141 = getelementptr inbounds [7 x %40], [7 x %40]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i32 0, i32 0), %40* %141) #9
  unreachable

142:                                              ; preds = %137
  %143 = load i32, i32* %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 0, i8* @16, align 1
  br label %146

146:                                              ; preds = %145, %142
  call void @83()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %244

147:                                              ; preds = %131
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds [7 x %40], [7 x %40]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i32 0, i32 0), %40* %151) #9
  unreachable

152:                                              ; preds = %147
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %158, %155
  %162 = getelementptr inbounds [7 x %40], [7 x %40]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i32 0, i32 0), %40* %162) #9
  unreachable

163:                                              ; preds = %158
  %164 = load i8**, i8*** %6, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 0
  %166 = load i8*, i8** %165, align 8
  store i8* %166, i8** %8, align 8
  %167 = load i8**, i8*** %6, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 1
  %169 = load i8*, i8** %168, align 8
  store i8* %169, i8** %9, align 8
  br label %197

170:                                              ; preds = %152
  %171 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #8
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = icmp sgt i32 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %174, %170
  %178 = getelementptr inbounds [7 x %40], [7 x %40]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i32 0, i32 0), %40* %178) #9
  unreachable

179:                                              ; preds = %174
  %180 = load i8**, i8*** %6, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 0
  %182 = load i8*, i8** %181, align 8
  store i8* %182, i8** %8, align 8
  %183 = load i8**, i8*** %6, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 1
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %19, align 8
  %186 = load i8**, i8*** %6, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 2
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %9, align 8
  %189 = load %0*, %0** @the_repository, align 8
  %190 = load i8*, i8** %19, align 8
  %191 = call i32 @repo_get_oid(%0* %189, i8* %190, %4* %10)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %179
  %194 = load i8*, i8** %19, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0), i8* %194) #9
  unreachable

195:                                              ; preds = %179
  %196 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  br label %197

197:                                              ; preds = %195, %163
  %198 = load i8*, i8** %9, align 8
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load i8*, i8** %9, align 8
  %202 = load i8, i8* %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @84(%4* %11)
  br label %213

205:                                              ; preds = %200
  %206 = load %0*, %0** @the_repository, align 8
  %207 = load i8*, i8** %9, align 8
  %208 = call i32 @repo_get_oid(%0* %206, i8* %207, %4* %11)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i32 0, i32 0), i8* %211) #9
  unreachable

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %204
  br label %214

214:                                              ; preds = %213, %197
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load i8*, i8** @0, align 8
  %219 = load i8*, i8** %8, align 8
  %220 = load i8*, i8** %9, align 8
  %221 = icmp ne i8* %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = call i32 @85(%4* %11)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  br label %227

226:                                              ; preds = %222, %217
  br label %227

227:                                              ; preds = %226, %225
  %228 = phi %4* [ %11, %225 ], [ null, %226 ]
  %229 = load i32, i32* @14, align 4
  %230 = call i32 @delete_ref(i8* %218, i8* %219, %4* %228, i32 %229)
  store i32 %230, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %244

231:                                              ; preds = %214
  %232 = load i8*, i8** @0, align 8
  %233 = load i8*, i8** %8, align 8
  %234 = load i8*, i8** %9, align 8
  %235 = icmp ne i8* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %238

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %236
  %239 = phi %4* [ %11, %236 ], [ null, %237 ]
  %240 = load i32, i32* @14, align 4
  %241 = load i32, i32* @13, align 4
  %242 = or i32 %240, %241
  %243 = call i32 @update_ref(i8* %232, i8* %233, %4* %10, %4* %239, i32 %242, i32 1)
  store i32 %243, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %244

244:                                              ; preds = %238, %227, %146
  %245 = bitcast [7 x %40]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %245) #8
  %246 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #8
  %247 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #8
  %248 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #8
  %249 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #8
  %250 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #8
  %251 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %251) #8
  %252 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %252) #8
  %253 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = load i32, i32* %4, align 4
  ret i32 %255
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %40*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %40*) #4

; Function Attrs: nounwind uwtable
define internal void @83() #0 {
  %1 = alloca %35, align 8
  %2 = alloca %35, align 8
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast %35* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%35* @22 to i8*), i64 24, i1 false)
  %13 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #8
  %14 = bitcast %35* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%35* @23 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 0, i32* %3, align 4
  %16 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = call %39* @ref_transaction_begin(%35* %2)
  store %39* %19, %39** %4, align 8
  %20 = load %39*, %39** %4, align 8
  %21 = icmp ne %39* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds %35, %35* %2, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %164, %25
  %27 = load %36*, %36** @stdin, align 8
  %28 = load i8, i8* @16, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @strbuf_getwholeline(%35* %1, %36* %27, i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %191

33:                                               ; preds = %26
  %34 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store %38* null, %38** %7, align 8
  %35 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* @16, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0)) #9
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i32 0, i32 0), i8* %55) #9
  unreachable

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %107, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %110

62:                                               ; preds = %58
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x %38], [9 x %38]* @27, i64 0, i64 %65
  %67 = getelementptr inbounds %38, %38* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #8
  %69 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 @starts_with(i8* %70, i8* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  store i32 6, i32* %10, align 4
  br label %104

75:                                               ; preds = %62
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x %38], [9 x %38]* @27, i64 0, i64 %77
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %86

83:                                               ; preds = %75
  %84 = load i8, i8* @16, align 1
  %85 = sext i8 %84 to i32
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 32, %82 ], [ %85, %83 ]
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %9, align 1
  %89 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = load i8*, i8** %8, align 8
  %92 = call i64 @strlen(i8* %91) #10
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %9, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i32 6, i32* %10, align 4
  br label %104

100:                                              ; preds = %86
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x %38], [9 x %38]* @27, i64 0, i64 %102
  store %38* %103, %38** %7, align 8
  store i32 4, i32* %10, align 4
  br label %104

104:                                              ; preds = %100, %99, %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #8
  %105 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  %106 = load i32, i32* %10, align 4
  switch i32 %106, label %217 [
    i32 6, label %107
    i32 4, label %110
  ]

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %58

110:                                              ; preds = %104, %58
  %111 = load %38*, %38** %7, align 8
  %112 = icmp ne %38* %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0), i8* %115) #9
  unreachable

116:                                              ; preds = %110
  store i32 1, i32* %6, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i8, i8* @16, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = load %38*, %38** %7, align 8
  %124 = getelementptr inbounds %38, %38* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp ult i32 %122, %125
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i1 [ false, %117 ], [ %126, %121 ]
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load %36*, %36** @stdin, align 8
  %131 = load i8, i8* @16, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @strbuf_appendwholeline(%35* %1, %36* %130, i32 %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %140

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %117

140:                                              ; preds = %135, %127
  %141 = load i32, i32* %3, align 4
  switch i32 %141, label %164 [
    i32 0, label %142
    i32 1, label %142
    i32 2, label %153
    i32 3, label %163
  ]

142:                                              ; preds = %140, %140
  %143 = load %38*, %38** %7, align 8
  %144 = getelementptr inbounds %38, %38* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp uge i32 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load %38*, %38** %7, align 8
  %150 = getelementptr inbounds %38, %38* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %3, align 4
  br label %152

152:                                              ; preds = %148, %142
  br label %164

153:                                              ; preds = %140
  %154 = load %38*, %38** %7, align 8
  %155 = getelementptr inbounds %38, %38* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @29, i32 0, i32 0)) #9
  unreachable

159:                                              ; preds = %153
  %160 = load %38*, %38** %7, align 8
  %161 = getelementptr inbounds %38, %38* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %3, align 4
  br label %164

163:                                              ; preds = %140
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @30, i32 0, i32 0)) #9
  unreachable

164:                                              ; preds = %140, %159, %152
  %165 = load %38*, %38** %7, align 8
  %166 = getelementptr inbounds %38, %38* %165, i32 0, i32 1
  %167 = load void (%39*, i8*, i8*)*, void (%39*, i8*, i8*)** %166, align 8
  %168 = load %39*, %39** %4, align 8
  %169 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = load %38*, %38** %7, align 8
  %172 = getelementptr inbounds %38, %38* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i64 @strlen(i8* %173) #10
  %175 = getelementptr inbounds i8, i8* %170, i64 %174
  %176 = load %38*, %38** %7, align 8
  %177 = getelementptr inbounds %38, %38* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %175, i64 %183
  %185 = getelementptr inbounds %35, %35* %1, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr inbounds %35, %35* %1, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  call void %167(%39* %168, i8* %184, i8* %189)
  %190 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  br label %26

191:                                              ; preds = %26
  %192 = load i32, i32* %3, align 4
  switch i32 %192, label %210 [
    i32 0, label %193
    i32 1, label %202
    i32 2, label %202
    i32 3, label %210
  ]

193:                                              ; preds = %191
  %194 = load %39*, %39** %4, align 8
  %195 = call i32 @ref_transaction_commit(%39* %194, %35* %2)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = getelementptr inbounds %35, %35* %2, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %199) #9
  unreachable

200:                                              ; preds = %193
  %201 = load %39*, %39** %4, align 8
  call void @ref_transaction_free(%39* %201)
  br label %210

202:                                              ; preds = %191, %191
  %203 = load %39*, %39** %4, align 8
  %204 = call i32 @ref_transaction_abort(%39* %203, %35* %2)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds %35, %35* %2, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %208) #9
  unreachable

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %191, %191, %209, %200
  call void @strbuf_release(%35* %2)
  call void @strbuf_release(%35* %1)
  %211 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #8
  %212 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  %213 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #8
  %215 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %215) #8
  %216 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %216) #8
  ret void

217:                                              ; preds = %104
  unreachable
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @84(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @delete_ref(i8*, i8*, %4*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @102(%4* %3, %4* @null_oid)
  ret i32 %4
}

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %39* @ref_transaction_begin(%35*) #3

declare dso_local i32 @strbuf_getwholeline(%35*, %36*, i32) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @strbuf_appendwholeline(%35*, %36*, i32) #3

declare dso_local i32 @ref_transaction_commit(%39*, %35*) #3

declare dso_local void @ref_transaction_free(%39*) #3

declare dso_local i32 @ref_transaction_abort(%39*, %35*) #3

declare dso_local void @strbuf_release(%35*) #3

; Function Attrs: nounwind uwtable
define internal void @86(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 1
  %10 = alloca %4, align 1
  %11 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%35* @40 to i8*), i64 24, i1 false)
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #8
  %16 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = call i8* @95(i8** %5)
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0)) #9
  unreachable

22:                                               ; preds = %3
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @96(i8** %5, i8* %23, %4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* %24, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i32 0, i32 0), i8* %28) #9
  unreachable

29:                                               ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 @96(i8** %5, i8* %30, %4* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* %31, i32 1)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* @16, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load i8*, i8** %8, align 8
  %44 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), i8* %43, i8* %44) #9
  unreachable

45:                                               ; preds = %29
  %46 = load %39*, %39** %4, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi %4* [ %10, %50 ], [ null, %51 ]
  %54 = load i32, i32* @15, align 4
  %55 = load i32, i32* @13, align 4
  %56 = or i32 %54, %55
  %57 = load i8*, i8** @0, align 8
  %58 = call i32 @ref_transaction_update(%39* %46, i8* %47, %4* %9, %4* %53, i32 %56, i8* %57, %35* %7)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %62) #9
  unreachable

63:                                               ; preds = %52
  %64 = load i32, i32* @14, align 4
  store i32 %64, i32* @15, align 4
  %65 = load i8*, i8** %8, align 8
  call void @free(i8* %65) #8
  call void @strbuf_release(%35* %7)
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #8
  %68 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #8
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 1
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%35* @56 to i8*), i64 24, i1 false)
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = call i8* @95(i8** %5)
  store i8* %14, i8** %8, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i32 0, i32 0)) #9
  unreachable

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @96(i8** %5, i8* %19, %4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* %20, i32 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @85(%4* %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @59, i32 0, i32 0), i8* %29) #9
  unreachable

30:                                               ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* @16, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i32 0, i32 0), i8* %38, i8* %39) #9
  unreachable

40:                                               ; preds = %30
  %41 = load %39*, %39** %4, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* @15, align 4
  %44 = load i32, i32* @13, align 4
  %45 = or i32 %43, %44
  %46 = load i8*, i8** @0, align 8
  %47 = call i32 @ref_transaction_create(%39* %41, i8* %42, %4* %9, i32 %45, i8* %46, %35* %7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %51) #9
  unreachable

52:                                               ; preds = %40
  %53 = load i32, i32* @14, align 4
  store i32 %53, i32* @15, align 4
  %54 = load i8*, i8** %8, align 8
  call void @free(i8* %54) #8
  call void @strbuf_release(%35* %7)
  %55 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #8
  %56 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %57) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @88(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 1
  %10 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%35* @61 to i8*), i64 24, i1 false)
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = call i8* @95(i8** %5)
  store i8* %16, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %3
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call i32 @96(i8** %5, i8* %21, %4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* %22, i32 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %32

26:                                               ; preds = %20
  %27 = call i32 @85(%4* %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @63, i32 0, i32 0), i8* %30) #9
  unreachable

31:                                               ; preds = %26
  store i32 1, i32* %10, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* @16, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %40, i8* %41) #9
  unreachable

42:                                               ; preds = %32
  %43 = load %39*, %39** %4, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi %4* [ %9, %47 ], [ null, %48 ]
  %51 = load i32, i32* @15, align 4
  %52 = load i8*, i8** @0, align 8
  %53 = call i32 @ref_transaction_delete(%39* %43, i8* %44, %4* %50, i32 %51, i8* %52, %35* %7)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %57) #9
  unreachable

58:                                               ; preds = %49
  %59 = load i32, i32* @14, align 4
  store i32 %59, i32* @15, align 4
  %60 = load i8*, i8** %8, align 8
  call void @free(i8* %60) #8
  call void @strbuf_release(%35* %7)
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #8
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 1
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%35* @65 to i8*), i64 24, i1 false)
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = call i8* @95(i8** %5)
  store i8* %14, i8** %8, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i32 0, i32 0)) #9
  unreachable

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @96(i8** %5, i8* %19, %4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i8* %20, i32 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @84(%4* %9)
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @16, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i8* %32, i8* %33) #9
  unreachable

34:                                               ; preds = %24
  %35 = load %39*, %39** %4, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* @15, align 4
  %38 = call i32 @ref_transaction_verify(%39* %35, i8* %36, %4* %9, i32 %37, %35* %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %42) #9
  unreachable

43:                                               ; preds = %34
  %44 = load i32, i32* @14, align 4
  store i32 %44, i32* @15, align 4
  %45 = load i8*, i8** %8, align 8
  call void @free(i8* %45) #8
  call void @strbuf_release(%35* %7)
  %46 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #8
  %47 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @101(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* @16, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, i32* @15, align 4
  %21 = or i32 %20, 1
  store i32 %21, i32* @15, align 4
  br label %24

22:                                               ; preds = %12, %3
  %23 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i8* %23) #9
  unreachable

24:                                               ; preds = %19
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @91(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, i8* @16, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0), i8* %14) #9
  unreachable

15:                                               ; preds = %3
  %16 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @92(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%35* @71 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* @16, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @72, i32 0, i32 0), i8* %17) #9
  unreachable

18:                                               ; preds = %3
  %19 = load %39*, %39** %4, align 8
  %20 = call i32 @ref_transaction_prepare(%39* %19, %35* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0))
  %27 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%35* @75 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* @16, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i32 0, i32 0), i8* %17) #9
  unreachable

18:                                               ; preds = %3
  %19 = load %39*, %39** %4, align 8
  %20 = call i32 @ref_transaction_abort(%39* %19, %35* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0))
  %27 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @94(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%35* @79 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* @16, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @80, i32 0, i32 0), i8* %17) #9
  unreachable

18:                                               ; preds = %3
  %19 = load %39*, %39** %4, align 8
  %20 = call i32 @ref_transaction_commit(%39* %19, %35* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @81, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i32 0, i32 0))
  %27 = load %39*, %39** %4, align 8
  call void @ref_transaction_free(%39* %27)
  %28 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @95(i8** %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %35, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #8
  %7 = bitcast %35* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%35* @44 to i8*), i64 24, i1 false)
  %8 = load i8, i8* @16, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @97(i8* %12, %35* %4)
  %14 = load i8**, i8*** %3, align 8
  store i8* %13, i8** %14, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %16, align 8
  call void @98(%35* %4, i8* %17)
  %18 = getelementptr inbounds %35, %35* %4, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load i8**, i8*** %3, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8* %22, i8** %20, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = getelementptr inbounds %35, %35* %4, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @strbuf_release(%35* %4)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds %35, %35* %4, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @check_refname_format(i8* %30, i32 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds %35, %35* %4, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0), i8* %35) #9
  unreachable

36:                                               ; preds = %28
  %37 = call i8* @strbuf_detach(%35* %4, i64* null)
  store i8* %37, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %36, %27
  %39 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #8
  %40 = load i8*, i8** %2, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define internal i32 @96(i8** %0, i8* %1, %4* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %35, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8** %0, i8*** %8, align 8
  store i8* %1, i8** %9, align 8
  store %4* %2, %4** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = bitcast %35* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #8
  %18 = bitcast %35* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%35* @48 to i8*), i64 24, i1 false)
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %15, align 4
  %20 = load i8**, i8*** %8, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %138

25:                                               ; preds = %6
  %26 = load i8, i8* @16, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  %29 = load i8**, i8*** %8, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i8**, i8*** %8, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* @16, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %28
  store i32 1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %146

42:                                               ; preds = %33
  %43 = load i8**, i8*** %8, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i8*, i8** %11, align 8
  %50 = load i8*, i8** %12, align 8
  %51 = load i8**, i8*** %8, align 8
  %52 = load i8*, i8** %51, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @49, i32 0, i32 0), i8* %49, i8* %50, i8* %52) #9
  unreachable

53:                                               ; preds = %42
  %54 = load i8**, i8*** %8, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %54, align 8
  %57 = load i8**, i8*** %8, align 8
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @97(i8* %58, %35* %14)
  %60 = load i8**, i8*** %8, align 8
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load %0*, %0** @the_repository, align 8
  %66 = getelementptr inbounds %35, %35* %14, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %4*, %4** %10, align 8
  %69 = call i32 @repo_get_oid(%0* %65, i8* %67, %4* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %128

72:                                               ; preds = %64
  br label %75

73:                                               ; preds = %53
  %74 = load %4*, %4** %10, align 8
  call void @84(%4* %74)
  br label %75

75:                                               ; preds = %73, %72
  br label %126

76:                                               ; preds = %25
  %77 = load i8**, i8*** %8, align 8
  %78 = load i8*, i8** %77, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i8*, i8** %11, align 8
  %83 = load i8*, i8** %12, align 8
  %84 = load i8**, i8*** %8, align 8
  %85 = load i8*, i8** %84, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @50, i32 0, i32 0), i8* %82, i8* %83, i8* %85) #9
  unreachable

86:                                               ; preds = %76
  %87 = load i8**, i8*** %8, align 8
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %87, align 8
  %90 = load i8**, i8*** %8, align 8
  %91 = load i8*, i8** %90, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %138

95:                                               ; preds = %86
  %96 = load i8**, i8*** %8, align 8
  %97 = load i8*, i8** %96, align 8
  call void @98(%35* %14, i8* %97)
  %98 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load i8**, i8*** %8, align 8
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 %99
  store i8* %102, i8** %100, align 8
  %103 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = load %0*, %0** @the_repository, align 8
  %108 = getelementptr inbounds %35, %35* %14, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = load %4*, %4** %10, align 8
  %111 = call i32 @repo_get_oid(%0* %107, i8* %109, %4* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %128

114:                                              ; preds = %106
  br label %125

115:                                              ; preds = %95
  %116 = load i32, i32* %13, align 4
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i8*, i8** %11, align 8
  %121 = load i8*, i8** %12, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i32 0, i32 0), i8* %120, i8* %121)
  %122 = load %4*, %4** %10, align 8
  call void @84(%4* %122)
  br label %124

123:                                              ; preds = %115
  store i32 1, i32* %15, align 4
  br label %124

124:                                              ; preds = %123, %119
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %125, %75
  call void @strbuf_release(%35* %14)
  %127 = load i32, i32* %15, align 4
  store i32 %127, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %146

128:                                              ; preds = %113, %71
  %129 = load i32, i32* %13, align 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @53, i32 0, i32 0)
  %134 = load i8*, i8** %11, align 8
  %135 = load i8*, i8** %12, align 8
  %136 = getelementptr inbounds %35, %35* %14, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  call void (i8*, ...) @die(i8* %133, i8* %134, i8* %135, i8* %137) #9
  unreachable

138:                                              ; preds = %94, %24
  %139 = load i32, i32* %13, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i32 0, i32 0)
  %144 = load i8*, i8** %11, align 8
  %145 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* %143, i8* %144, i8* %145) #9
  unreachable

146:                                              ; preds = %126, %41
  %147 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #8
  %148 = bitcast %35* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %148) #8
  %149 = load i32, i32* %7, align 4
  ret i32 %149
}

declare dso_local i32 @ref_transaction_update(%39*, i8*, %4*, %4*, i32, i8*, %35*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i8* @97(i8* %0, %35* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %35* %1, %35** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %5, align 8
  %13 = load %35*, %35** %4, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @unquote_c_style(%35* %13, i8* %14, i8** %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i32 0, i32 0), i8* %18) #9
  unreachable

19:                                               ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @47, i32 0, i32 0), i8* %34) #9
  unreachable

35:                                               ; preds = %24, %19
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  br label %62

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %43, %38
  %54 = phi i1 [ false, %38 ], [ %52, %43 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load %35*, %35** %4, align 8
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %3, align 8
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  call void @99(%35* %56, i32 %60)
  br label %38

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i8*, i8** %3, align 8
  ret i8* %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @98(%35* %0, i8* %1) #5 {
  %3 = alloca %35*, align 8
  %4 = alloca i8*, align 8
  store %35* %0, %35** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %35*, %35** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%35* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @check_refname_format(i8*, i32) #3

declare dso_local i8* @strbuf_detach(%35*, i64*) #3

declare dso_local i32 @unquote_c_style(%35*, i8*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @99(%35* %0, i32 %1) #5 {
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %35*, %35** %3, align 8
  %6 = call i64 @100(%35* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %35*, %35** %3, align 8
  call void @strbuf_grow(%35* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %35*, %35** %3, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %35*, %35** %3, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %35*, %35** %3, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %35*, %35** %3, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @100(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %35*, %35** %2, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %35*, %35** %2, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%35*, i64) #3

declare dso_local void @strbuf_add(%35*, i8*, i64) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @ref_transaction_create(%39*, i8*, %4*, i32, i8*, %35*) #3

declare dso_local i32 @ref_transaction_delete(%39*, i8*, %4*, i32, i8*, %35*) #3

declare dso_local i32 @ref_transaction_verify(%39*, i8*, %4*, i32, %35*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @puts(i8*) #3

declare dso_local i32 @ref_transaction_prepare(%39*, %35*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(%4* %0, %4* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @103(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @103(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %32*, %32** %7, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
