; ModuleID = 'update-ref-strip-O2-renamed.bc'
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
%35 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %36*, %35*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%36 = type { %36*, %35*, i32 }
%37 = type { i8*, void (%38*, i8*, i8*)*, i32, i32 }
%38 = type opaque
%39 = type { i64, i64, i8* }
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
@13 = internal unnamed_addr global i32 0, align 4
@14 = internal unnamed_addr global i1 false, align 4
@15 = internal unnamed_addr global i32 0, align 4
@16 = internal unnamed_addr global i1 false, align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@17 = private unnamed_addr constant [21 x i8] c"%s: not a valid SHA1\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"%s: not a valid old SHA1\00", align 1
@19 = private unnamed_addr constant [52 x i8] c"git update-ref [<options>] -d <refname> [<old-val>]\00", align 1
@20 = private unnamed_addr constant [62 x i8] c"git update-ref [<options>]    <refname> <new-val> [<old-val>]\00", align 1
@21 = private unnamed_addr constant [40 x i8] c"git update-ref [<options>] --stdin [-z]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external dso_local local_unnamed_addr global %35*, align 8
@23 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@24 = private unnamed_addr constant [30 x i8] c"whitespace before command: %s\00", align 1
@25 = internal unnamed_addr constant [9 x %37] [%37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), void (%38*, i8*, i8*)* @73, i32 3, i32 0 }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), void (%38*, i8*, i8*)* @74, i32 2, i32 0 }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), void (%38*, i8*, i8*)* @75, i32 2, i32 0 }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), void (%38*, i8*, i8*)* @76, i32 2, i32 0 }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), void (%38*, i8*, i8*)* @77, i32 1, i32 0 }, %37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), void (%38*, i8*, i8*)* @78, i32 0, i32 1 }, %37 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), void (%38*, i8*, i8*)* @79, i32 0, i32 2 }, %37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), void (%38*, i8*, i8*)* @80, i32 0, i32 3 }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), void (%38*, i8*, i8*)* @81, i32 0, i32 3 }], align 16
@26 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1
@27 = private unnamed_addr constant [41 x i8] c"prepared transactions can only be closed\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"transaction is closed\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"update: missing <ref>\00", align 1
@39 = private unnamed_addr constant [30 x i8] c"update %s: missing <newvalue>\00", align 1
@40 = private unnamed_addr constant [27 x i8] c"update %s: extra input: %s\00", align 1
@41 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"badly quoted argument: %s\00", align 1
@43 = private unnamed_addr constant [47 x i8] c"unexpected character after quoted argument: %s\00", align 1
@44 = private unnamed_addr constant [31 x i8] c"%s %s: expected SP but got: %s\00", align 1
@45 = private unnamed_addr constant [32 x i8] c"%s %s: expected NUL but got: %s\00", align 1
@46 = private unnamed_addr constant [44 x i8] c"%s %s: missing <newvalue>, treating as zero\00", align 1
@47 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <oldvalue>: %s\00", align 1
@48 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <newvalue>: %s\00", align 1
@49 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <oldvalue>\00", align 1
@50 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <newvalue>\00", align 1
@51 = private unnamed_addr constant [22 x i8] c"create: missing <ref>\00", align 1
@52 = private unnamed_addr constant [30 x i8] c"create %s: missing <newvalue>\00", align 1
@53 = private unnamed_addr constant [27 x i8] c"create %s: zero <newvalue>\00", align 1
@54 = private unnamed_addr constant [27 x i8] c"create %s: extra input: %s\00", align 1
@55 = private unnamed_addr constant [22 x i8] c"delete: missing <ref>\00", align 1
@56 = private unnamed_addr constant [27 x i8] c"delete %s: zero <oldvalue>\00", align 1
@57 = private unnamed_addr constant [27 x i8] c"delete %s: extra input: %s\00", align 1
@58 = private unnamed_addr constant [22 x i8] c"verify: missing <ref>\00", align 1
@59 = private unnamed_addr constant [27 x i8] c"verify %s: extra input: %s\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"option unknown: %s\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"start: extra input: %s\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"start: ok\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"prepare: extra input: %s\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"prepare: ok\00", align 1
@66 = private unnamed_addr constant [23 x i8] c"abort: extra input: %s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"abort: %s\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"abort: ok\00", align 1
@69 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@70 = private unnamed_addr constant [24 x i8] c"commit: extra input: %s\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"commit: %s\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"commit: ok\00", align 1
@null_oid = external dso_local constant %4, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_ref(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %39, align 8
  %5 = alloca %39, align 8
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x %40], align 16
  %14 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  %15 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  store i32 0, i32* %8, align 4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  store i32 0, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  store i32 0, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  store i32 0, i32* %12, align 4
  %21 = bitcast [7 x %40]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %21) #8
  %22 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0, i32 0
  store i32 10, i32* %22, align 16
  %23 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0, i32 1
  store i32 109, i32* %23, align 4
  %24 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0, i32 2
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i8** @0 to i8*)>, <2 x i8*>* %25, align 8
  %26 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0, i32 6
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0, i32 7
  %30 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 0
  %31 = bitcast i32 (%40*, i8*, i32)** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 32, i1 false)
  store i32 9, i32* %30, align 16
  %32 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 1
  store i32 100, i32* %32, align 4
  %33 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 2
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 3
  %35 = bitcast i8** %34 to i32**
  store i32* %8, i32** %35, align 16
  %36 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 1, i32 9
  %42 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 0
  %43 = bitcast i32 (%41*, %40*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 3
  %47 = bitcast i8** %46 to i32**
  store i32* %9, i32** %47, align 16
  %48 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 2, i32 9
  %54 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 0
  %55 = bitcast i32 (%41*, %40*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 9, i32* %54, align 16
  %56 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 1
  store i32 122, i32* %56, align 4
  %57 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 2
  store i8* null, i8** %57, align 8
  %58 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 3
  %59 = bitcast i8** %58 to i32**
  store i32* %11, i32** %59, align 16
  %60 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 4
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %61, align 8
  %62 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 6
  store i32 2, i32* %62, align 8
  %63 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 8
  store i64 1, i64* %64, align 8
  %65 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 3, i32 9
  %66 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 0
  %67 = bitcast i32 (%41*, %40*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 16, i1 false)
  store i32 9, i32* %66, align 16
  %68 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 1
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8** %69, align 8
  %70 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 3
  %71 = bitcast i8** %70 to i32**
  store i32* %10, i32** %71, align 16
  %72 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 4
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %73, align 8
  %74 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 6
  store i32 2, i32* %74, align 8
  %75 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 8
  store i64 1, i64* %76, align 8
  %77 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 4, i32 9
  %78 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 0
  %79 = bitcast i32 (%41*, %40*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %79, i8 0, i64 16, i1 false)
  store i32 9, i32* %78, align 16
  %80 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 3
  %83 = bitcast i8** %82 to i32**
  store i32* %12, i32** %83, align 16
  %84 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 4
  store i8* null, i8** %84, align 8
  %85 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i8** %85, align 16
  %86 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 6
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 7
  store i32 (%40*, i8*, i32)* null, i32 (%40*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 8
  store i64 1, i64* %88, align 8
  %89 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 5, i32 9
  %90 = bitcast i32 (%41*, %40*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #8
  %91 = getelementptr inbounds [7 x %40], [7 x %40]* %13, i64 0, i64 0
  %92 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %40* nonnull %91, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i64 0, i64 0), i32 0) #8
  %93 = load i8*, i8** @0, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %3
  %96 = load i8, i8* %93, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i64 0, i64 0)) #9
  unreachable

99:                                               ; preds = %95, %3
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 2
  store i32 %102, i32* @13, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i1 true, i1* @14, align 4
  store i32 1, i32* @15, align 4
  br label %106

106:                                              ; preds = %99, %105
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %233, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  %112 = icmp sgt i32 %92, 0
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i64 0, i64 0), %40* nonnull %91) #9
  unreachable

115:                                              ; preds = %109
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i1 true, i1* @16, align 1
  br label %119

119:                                              ; preds = %115, %118
  %120 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %120, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false) #8
  %121 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %121, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false) #8
  %122 = call %38* @ref_transaction_begin(%39* nonnull %5) #8
  %123 = icmp eq %38* %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load %35*, %35** @stdin, align 8
  %126 = load i1, i1* @16, align 1
  %127 = select i1 %126, i32 0, i32 10
  %128 = call i32 @strbuf_getwholeline(%39* nonnull %4, %35* %125, i32 %127) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %219

130:                                              ; preds = %124
  %131 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %132 = getelementptr inbounds %39, %39* %4, i64 0, i32 1
  br label %136

133:                                              ; preds = %119
  %134 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %135 = load i8*, i8** %134, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %135) #9
  unreachable

136:                                              ; preds = %202, %130
  %137 = phi i32 [ 0, %130 ], [ %203, %202 ]
  %138 = load i8*, i8** %131, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i1, i1* @16, align 1
  %142 = select i1 %141, i32 0, i32 10
  %143 = icmp eq i32 %142, %140
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @23, i64 0, i64 0)) #9
  unreachable

145:                                              ; preds = %136
  %146 = zext i8 %139 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @24, i64 0, i64 0), i8* %138) #9
  unreachable

152:                                              ; preds = %145, %172
  %153 = phi i8* [ %173, %172 ], [ %138, %145 ]
  %154 = phi i64 [ %174, %172 ], [ 0, %145 ]
  %155 = getelementptr inbounds [9 x %37], [9 x %37]* @25, i64 0, i64 %154, i32 0
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @starts_with(i8* %153, i8* %156) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load i8*, i8** %131, align 8
  br label %172

161:                                              ; preds = %152
  %162 = icmp ult i64 %154, 5
  %163 = load i1, i1* @16, align 1
  %164 = load i8*, i8** %131, align 8
  %165 = call i64 @strlen(i8* %156) #10
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = select i1 %163, i32 0, i32 10
  %170 = select i1 %162, i32 32, i32 %169
  %171 = icmp eq i32 %170, %168
  br i1 %171, label %176, label %172

172:                                              ; preds = %159, %161
  %173 = phi i8* [ %160, %159 ], [ %164, %161 ]
  %174 = add nuw nsw i64 %154, 1
  %175 = icmp ult i64 %174, 9
  br i1 %175, label %152, label %180

176:                                              ; preds = %161
  br i1 %163, label %177, label %191

177:                                              ; preds = %176
  %178 = getelementptr inbounds [9 x %37], [9 x %37]* @25, i64 0, i64 %154, i32 2
  %179 = load i32, i32* %178, align 8
  br label %184

180:                                              ; preds = %172
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), i8* %173) #9
  unreachable

181:                                              ; preds = %187
  %182 = add nuw nsw i32 %185, 1
  %183 = load i1, i1* @16, align 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %177, %181
  %185 = phi i32 [ %182, %181 ], [ 1, %177 ]
  %186 = icmp ult i32 %185, %179
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load %35*, %35** @stdin, align 8
  %189 = call i32 @strbuf_appendwholeline(%39* nonnull %4, %35* %188, i32 0) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %181, label %191

191:                                              ; preds = %187, %184, %181, %176
  switch i32 %137, label %202 [
    i32 0, label %192
    i32 1, label %192
    i32 2, label %197
    i32 3, label %201
  ]

192:                                              ; preds = %191, %191
  %193 = getelementptr inbounds [9 x %37], [9 x %37]* @25, i64 0, i64 %154, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = icmp ult i32 %194, %137
  %196 = select i1 %195, i32 %137, i32 %194
  br label %202

197:                                              ; preds = %191
  %198 = add nsw i64 %154, -7
  %199 = icmp ult i64 %198, 2
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @27, i64 0, i64 0)) #9
  unreachable

201:                                              ; preds = %191
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0)) #9
  unreachable

202:                                              ; preds = %197, %192, %191
  %203 = phi i32 [ %137, %191 ], [ %196, %192 ], [ 3, %197 ]
  %204 = getelementptr inbounds [9 x %37], [9 x %37]* @25, i64 0, i64 %154, i32 1
  %205 = load void (%38*, i8*, i8*)*, void (%38*, i8*, i8*)** %204, align 8
  %206 = load i8*, i8** %131, align 8
  %207 = call i64 @strlen(i8* %156) #10
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = zext i1 %162 to i64
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = load i64, i64* %132, align 8
  %212 = getelementptr inbounds i8, i8* %206, i64 %211
  call void %205(%38* nonnull %122, i8* %210, i8* %212) #8
  %213 = load %35*, %35** @stdin, align 8
  %214 = load i1, i1* @16, align 1
  %215 = select i1 %214, i32 0, i32 10
  %216 = call i32 @strbuf_getwholeline(%39* nonnull %4, %35* %213, i32 %215) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %136, label %218

218:                                              ; preds = %202
  switch i32 %203, label %232 [
    i32 0, label %219
    i32 1, label %226
    i32 2, label %226
  ]

219:                                              ; preds = %218, %124
  %220 = call i32 @ref_transaction_commit(%38* nonnull %122, %39* nonnull %5) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %224 = load i8*, i8** %223, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %224) #9
  unreachable

225:                                              ; preds = %219
  call void @ref_transaction_free(%38* nonnull %122) #8
  br label %232

226:                                              ; preds = %218, %218
  %227 = call i32 @ref_transaction_abort(%38* nonnull %122, %39* nonnull %5) #8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %231 = load i8*, i8** %230, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %231) #9
  unreachable

232:                                              ; preds = %218, %225, %226
  call void @strbuf_release(%39* nonnull %5) #8
  call void @strbuf_release(%39* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #8
  br label %303

233:                                              ; preds = %106
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i64 0, i64 0), %40* nonnull %91) #9
  unreachable

237:                                              ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  %241 = add i32 %92, -1
  %242 = icmp ugt i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i64 0, i64 0), %40* nonnull %91) #9
  unreachable

244:                                              ; preds = %240
  %245 = load i8*, i8** %1, align 8
  %246 = getelementptr inbounds i8*, i8** %1, i64 1
  %247 = load i8*, i8** %246, align 8
  br label %262

248:                                              ; preds = %237
  %249 = and i32 %92, -2
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i64 0, i64 0), %40* nonnull %91) #9
  unreachable

252:                                              ; preds = %248
  %253 = load i8*, i8** %1, align 8
  %254 = getelementptr inbounds i8*, i8** %1, i64 1
  %255 = load i8*, i8** %254, align 8
  %256 = getelementptr inbounds i8*, i8** %1, i64 2
  %257 = load i8*, i8** %256, align 8
  %258 = load %0*, %0** @the_repository, align 8
  %259 = call i32 @repo_get_oid(%0* %258, i8* %255, %4* nonnull %6) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %252
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0), i8* %255) #9
  unreachable

262:                                              ; preds = %252, %244
  %263 = phi i8* [ %245, %244 ], [ %253, %252 ]
  %264 = phi i8* [ %247, %244 ], [ %257, %252 ]
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load i8, i8* %264, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 32, i1 false) #8
  br label %275

270:                                              ; preds = %266
  %271 = load %0*, %0** @the_repository, align 8
  %272 = call i32 @repo_get_oid(%0* %271, i8* nonnull %264, %4* nonnull %7) #8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), i8* nonnull %264) #9
  unreachable

275:                                              ; preds = %270, %269, %262
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i8*, i8** @0, align 8
  br i1 %277, label %296, label %279

279:                                              ; preds = %275
  br i1 %265, label %280, label %290

280:                                              ; preds = %279
  %281 = load %0*, %0** @the_repository, align 8
  %282 = getelementptr inbounds %0, %0* %281, i64 0, i32 14
  %283 = load %32*, %32** %282, align 8
  %284 = getelementptr inbounds %32, %32* %283, i64 0, i32 2
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 32
  %287 = select i1 %286, i64 32, i64 20
  %288 = call i32 @memcmp(i8* nonnull %15, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %287) #10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %280, %279
  br label %291

291:                                              ; preds = %280, %290
  %292 = phi %4* [ null, %290 ], [ %7, %280 ]
  %293 = load i1, i1* @14, align 4
  %294 = zext i1 %293 to i32
  %295 = call i32 @delete_ref(i8* %278, i8* %263, %4* %292, i32 %294) #8
  br label %303

296:                                              ; preds = %275
  %297 = select i1 %265, %4* %7, %4* null
  %298 = load i1, i1* @14, align 4
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* @13, align 4
  %301 = or i32 %300, %299
  %302 = call i32 @update_ref(i8* %278, i8* %263, %4* nonnull %6, %4* %297, i32 %301, i32 1) #8
  br label %303

303:                                              ; preds = %296, %291, %232
  %304 = phi i32 [ 0, %232 ], [ %295, %291 ], [ %302, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  ret i32 %304
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %40*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %40*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @delete_ref(i8*, i8*, %4*, i32) local_unnamed_addr #3

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %38* @ref_transaction_begin(%39*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getwholeline(%39*, %35*, i32) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @strbuf_appendwholeline(%39*, %35*, i32) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_commit(%38*, %39*) local_unnamed_addr #3

declare dso_local void @ref_transaction_free(%38*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_abort(%38*, %39*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @73(%38* %0, i8* %1, i8* readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %39, align 8
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  store i8* %1, i8** %4, align 8
  %8 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = call fastcc i8* @82(i8** nonnull %4)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0)) #9
  unreachable

14:                                               ; preds = %3
  %15 = call fastcc i32 @83(i8** nonnull %4, i8* %2, %4* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* nonnull %11, i32 2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @39, i64 0, i64 0), i8* nonnull %11) #9
  unreachable

18:                                               ; preds = %14
  %19 = call fastcc i32 @83(i8** nonnull %4, i8* %2, %4* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* nonnull %11, i32 1)
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i1, i1* @16, align 1
  %24 = select i1 %23, i32 0, i32 10
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), i8* nonnull %11, i8* %20) #9
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i32 %19, 0
  %29 = select i1 %28, %4* %7, %4* null
  %30 = load i32, i32* @15, align 4
  %31 = load i32, i32* @13, align 4
  %32 = or i32 %31, %30
  %33 = load i8*, i8** @0, align 8
  %34 = call i32 @ref_transaction_update(%38* %0, i8* nonnull %11, %4* nonnull %6, %4* %29, i32 %32, i8* %33, %39* nonnull %5) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %38) #9
  unreachable

39:                                               ; preds = %27
  %40 = load i1, i1* @14, align 4
  %41 = zext i1 %40 to i32
  store i32 %41, i32* @15, align 4
  call void @free(i8* nonnull %11) #8
  call void @strbuf_release(%39* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(%38* %0, i8* %1, i8* readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %39, align 8
  %6 = alloca %4, align 1
  store i8* %1, i8** %4, align 8
  %7 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = call fastcc i8* @82(i8** nonnull %4)
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i64 0, i64 0)) #9
  unreachable

12:                                               ; preds = %3
  %13 = call fastcc i32 @83(i8** nonnull %4, i8* %2, %4* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i8* nonnull %9, i32 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i64 0, i64 0), i8* nonnull %9) #9
  unreachable

16:                                               ; preds = %12
  %17 = load %0*, %0** @the_repository, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 14
  %19 = load %32*, %32** %18, align 8
  %20 = getelementptr inbounds %32, %32* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 32
  %23 = select i1 %22, i64 32, i64 20
  %24 = call i32 @memcmp(i8* nonnull %8, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @53, i64 0, i64 0), i8* nonnull %9) #9
  unreachable

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i1, i1* @16, align 1
  %32 = select i1 %31, i32 0, i32 10
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i8* nonnull %9, i8* %28) #9
  unreachable

35:                                               ; preds = %27
  %36 = load i32, i32* @15, align 4
  %37 = load i32, i32* @13, align 4
  %38 = or i32 %37, %36
  %39 = load i8*, i8** @0, align 8
  %40 = call i32 @ref_transaction_create(%38* %0, i8* nonnull %9, %4* nonnull %6, i32 %38, i8* %39, %39* nonnull %5) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %44) #9
  unreachable

45:                                               ; preds = %35
  %46 = load i1, i1* @14, align 4
  %47 = zext i1 %46 to i32
  store i32 %47, i32* @15, align 4
  call void @free(i8* nonnull %9) #8
  call void @strbuf_release(%39* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%38* %0, i8* %1, i8* readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %39, align 8
  %6 = alloca %4, align 1
  store i8* %1, i8** %4, align 8
  %7 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = call fastcc i8* @82(i8** nonnull %4)
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @55, i64 0, i64 0)) #9
  unreachable

12:                                               ; preds = %3
  %13 = call fastcc i32 @83(i8** nonnull %4, i8* %2, %4* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* nonnull %9, i32 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 14
  %18 = load %32*, %32** %17, align 8
  %19 = getelementptr inbounds %32, %32* %18, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 32
  %22 = select i1 %21, i64 32, i64 20
  %23 = call i32 @memcmp(i8* nonnull %8, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %22) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @56, i64 0, i64 0), i8* nonnull %9) #9
  unreachable

26:                                               ; preds = %15, %12
  %27 = phi i32 [ 0, %12 ], [ 1, %15 ]
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i1, i1* @16, align 1
  %32 = select i1 %31, i32 0, i32 10
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i64 0, i64 0), i8* nonnull %9, i8* %28) #9
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i32 %27, 0
  %37 = select i1 %36, %4* null, %4* %6
  %38 = load i32, i32* @15, align 4
  %39 = load i8*, i8** @0, align 8
  %40 = call i32 @ref_transaction_delete(%38* %0, i8* nonnull %9, %4* %37, i32 %38, i8* %39, %39* nonnull %5) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %44) #9
  unreachable

45:                                               ; preds = %35
  %46 = load i1, i1* @14, align 4
  %47 = zext i1 %46 to i32
  store i32 %47, i32* @15, align 4
  call void @free(i8* nonnull %9) #8
  call void @strbuf_release(%39* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(%38* %0, i8* %1, i8* readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %39, align 8
  %6 = alloca %4, align 1
  store i8* %1, i8** %4, align 8
  %7 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = call fastcc i8* @82(i8** nonnull %4)
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @58, i64 0, i64 0)) #9
  unreachable

12:                                               ; preds = %3
  %13 = call fastcc i32 @83(i8** nonnull %4, i8* %2, %4* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i8* nonnull %9, i32 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %8, i8 0, i64 32, i1 false) #8
  br label %16

16:                                               ; preds = %12, %15
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i1, i1* @16, align 1
  %21 = select i1 %20, i32 0, i32 10
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @59, i64 0, i64 0), i8* nonnull %9, i8* %17) #9
  unreachable

24:                                               ; preds = %16
  %25 = load i32, i32* @15, align 4
  %26 = call i32 @ref_transaction_verify(%38* %0, i8* nonnull %9, %4* nonnull %6, i32 %25, %39* nonnull %5) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* %30) #9
  unreachable

31:                                               ; preds = %24
  %32 = load i1, i1* @14, align 4
  %33 = zext i1 %32 to i32
  store i32 %33, i32* @15, align 4
  call void @free(i8* nonnull %9) #8
  call void @strbuf_release(%39* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(%38* nocapture readnone %0, i8* %1, i8* nocapture readnone %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8* [ %1, %3 ], [ %10, %9 ]
  %6 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), %3 ], [ %12, %9 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  %11 = load i8, i8* %5, align 1
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = icmp eq i8 %11, %7
  br i1 %13, label %4, label %23

14:                                               ; preds = %4
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = load i1, i1* @16, align 1
  %18 = select i1 %17, i32 0, i32 10
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* @15, align 4
  %22 = or i32 %21, 1
  store i32 %22, i32* @15, align 4
  ret void

23:                                               ; preds = %9, %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), i8* %1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @78(%38* nocapture readnone %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = load i8, i8* %1, align 1
  %5 = sext i8 %4 to i32
  %6 = load i1, i1* @16, align 1
  %7 = select i1 %6, i32 0, i32 10
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i64 0, i64 0), i8* nonnull %1) #9
  unreachable

10:                                               ; preds = %3
  %11 = tail call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(%38* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %39, align 8
  %5 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = load i1, i1* @16, align 1
  %9 = select i1 %8, i32 0, i32 10
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0), i8* nonnull %1) #9
  unreachable

12:                                               ; preds = %3
  %13 = call i32 @ref_transaction_prepare(%38* %0, %39* nonnull %4) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i8* %17) #9
  unreachable

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(%38* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %39, align 8
  %5 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = load i1, i1* @16, align 1
  %9 = select i1 %8, i32 0, i32 10
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @66, i64 0, i64 0), i8* nonnull %1) #9
  unreachable

12:                                               ; preds = %3
  %13 = call i32 @ref_transaction_abort(%38* %0, %39* nonnull %4) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i8* %17) #9
  unreachable

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(%38* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %39, align 8
  %5 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = load i1, i1* @16, align 1
  %9 = select i1 %8, i32 0, i32 10
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @70, i64 0, i64 0), i8* nonnull %1) #9
  unreachable

12:                                               ; preds = %3
  %13 = call i32 @ref_transaction_commit(%38* %0, %39* nonnull %4) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* %17) #9
  unreachable

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i64 0, i64 0))
  call void @ref_transaction_free(%38* %0) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @82(i8** nocapture %0) unnamed_addr #0 {
  %2 = alloca %39, align 8
  %3 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %4 = load i1, i1* @16, align 1
  %5 = load i8*, i8** %0, align 8
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  %7 = call fastcc i8* @84(i8* %5, %39* nonnull %2)
  %8 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  br label %16

10:                                               ; preds = %1
  %11 = tail call i64 @strlen(i8* %5) #10
  call void @strbuf_add(%39* nonnull %2, i8* %5, i64 %11) #8
  %12 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load i8*, i8** %0, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i64 [ %13, %10 ], [ %9, %6 ]
  %18 = phi i8* [ %15, %10 ], [ %7, %6 ]
  store i8* %18, i8** %0, align 8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @strbuf_release(%39* nonnull %2) #8
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds %39, %39* %2, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @check_refname_format(i8* %23, i32 1) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i64 0, i64 0), i8* %27) #9
  unreachable

28:                                               ; preds = %21
  %29 = call i8* @strbuf_detach(%39* nonnull %2, i64* null) #8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i8* [ %29, %28 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @83(i8** nocapture %0, i8* readnone %1, %4* %2, i8* %3, i8* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %39, align 8
  %8 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%39* @69 to i8*), i64 24, i1 false)
  %9 = load i8*, i8** %0, align 8
  %10 = icmp eq i8* %9, %1
  br i1 %10, label %67, label %11

11:                                               ; preds = %6
  %12 = load i1, i1* @16, align 1
  %13 = load i8, i8* %9, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %12, label %36, label %15

15:                                               ; preds = %11
  %16 = xor i1 %14, true
  %17 = icmp eq i8 %13, 10
  %18 = or i1 %17, %16
  br i1 %18, label %71, label %19

19:                                               ; preds = %15
  %20 = icmp eq i8 %13, 32
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @44, i64 0, i64 0), i8* %3, i8* %4, i8* nonnull %9) #9
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %23, i8** %0, align 8
  %24 = call fastcc i8* @84(i8* nonnull %23, %39* nonnull %7)
  store i8* %24, i8** %0, align 8
  %25 = getelementptr inbounds %39, %39* %7, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load %0*, %0** @the_repository, align 8
  %30 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @repo_get_oid(%0* %29, i8* %31, %4* %2) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %61

34:                                               ; preds = %22
  %35 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %35, i8 0, i64 32, i1 false) #8
  br label %59

36:                                               ; preds = %11
  br i1 %14, label %37, label %38

37:                                               ; preds = %36
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i64 0, i64 0), i8* %3, i8* %4, i8* nonnull %9) #9
  unreachable

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %39, i8** %0, align 8
  %40 = icmp eq i8* %39, %1
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(i8* nonnull %39) #10
  call void @strbuf_add(%39* nonnull %7, i8* nonnull %39, i64 %42) #8
  %43 = getelementptr inbounds %39, %39* %7, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i8*, i8** %0, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8* %46, i8** %0, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = load %0*, %0** @the_repository, align 8
  %50 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @repo_get_oid(%0* %49, i8* %51, %4* %2) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %61

54:                                               ; preds = %41
  %55 = and i32 %5, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0), i8* %3, i8* %4) #8
  %58 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %58, i8 0, i64 32, i1 false) #8
  br label %59

59:                                               ; preds = %54, %28, %48, %57, %34
  %60 = phi i32 [ 0, %28 ], [ 0, %34 ], [ 0, %48 ], [ 0, %57 ], [ 1, %54 ]
  call void @strbuf_release(%39* nonnull %7) #8
  br label %71

61:                                               ; preds = %28, %48
  %62 = phi i8** [ %30, %28 ], [ %50, %48 ]
  %63 = and i32 %5, 1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @47, i64 0, i64 0)
  %66 = load i8*, i8** %62, align 8
  call void (i8*, ...) @die(i8* %65, i8* %3, i8* %4, i8* %66) #9
  unreachable

67:                                               ; preds = %38, %6
  %68 = and i32 %5, 1
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @49, i64 0, i64 0)
  tail call void (i8*, ...) @die(i8* %70, i8* %3, i8* %4) #9
  unreachable

71:                                               ; preds = %15, %59
  %72 = phi i32 [ %60, %59 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret i32 %72
}

declare dso_local i32 @ref_transaction_update(%38*, i8*, %4*, %4*, i32, i8*, %39*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i8* @84(i8* %0, %39* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8, i8* %0, align 1
  switch i8 %4, label %5 [
    i8 34, label %9
    i8 0, label %55
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %7 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %8 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  br label %24

9:                                                ; preds = %2
  %10 = call i32 @unquote_c_style(%39* %1, i8* nonnull %0, i8** nonnull %3) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i64 0, i64 0), i8* nonnull %0) #9
  unreachable

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = zext i8 %15 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @43, i64 0, i64 0), i8* nonnull %0) #9
  unreachable

24:                                               ; preds = %5, %44
  %25 = phi i8 [ %4, %5 ], [ %53, %44 ]
  %26 = phi i8* [ %0, %5 ], [ %52, %44 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %33, i8** %3, align 8
  %34 = load i8, i8* %26, align 1
  %35 = load i64, i64* %6, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 1
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %32
  tail call void @strbuf_grow(%39* nonnull %1, i64 1) #8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i64 [ %39, %37 ], [ %43, %41 ]
  %46 = phi i64 [ %38, %37 ], [ %42, %41 ]
  %47 = load i8*, i8** %8, align 8
  store i64 %45, i64* %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  store i8 %34, i8* %48, align 1
  %49 = load i8*, i8** %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %24

55:                                               ; preds = %24, %44, %2, %13, %17
  %56 = phi i8* [ %14, %13 ], [ %14, %17 ], [ %0, %2 ], [ %26, %24 ], [ %52, %44 ]
  ret i8* %56
}

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%39*, i64*) local_unnamed_addr #3

declare dso_local i32 @unquote_c_style(%39*, i8*, i8**) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%39*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add(%39*, i8*, i64) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_create(%38*, i8*, %4*, i32, i8*, %39*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_delete(%38*, i8*, %4*, i32, i8*, %39*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_verify(%38*, i8*, %4*, i32, %39*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @ref_transaction_prepare(%38*, %39*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
