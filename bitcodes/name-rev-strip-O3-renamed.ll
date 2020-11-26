; ModuleID = 'name-rev-strip-O3-renamed.bc'
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
%39 = type { i64, i64, i8* }
%40 = type { %6, i8*, %41*, i64, i8 }
%41 = type { %5, i64, %42*, %43*, i32, i32, i32 }
%42 = type { %41*, %42* }
%43 = type { %5, i8*, i64 }
%44 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %45* }
%45 = type { i32, i8* }
%46 = type { i32, i32, %47* }
%47 = type { %5*, i8*, i8*, i32 }
%48 = type { i32, i32, %22, %22 }
%49 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%49*, i8*, i32)*, i64, i32 (%50*, %49*, i8*, i32)*, i64 }
%50 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %49* }

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
@14 = private unnamed_addr constant [43 x i8] c"allow to print `undefined` names (default)\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@16 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"peel-tag\00", align 1
@18 = private unnamed_addr constant [45 x i8] c"dereference tags in the input (internal use)\00", align 1
@19 = internal unnamed_addr global %0 zeroinitializer, align 8
@20 = internal constant [4 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @28, i32 0, i32 0), i8* null], align 16
@21 = private unnamed_addr constant [43 x i8] c"Specify either a list, or --all, not both!\00", align 1
@22 = internal unnamed_addr global i64 -1, align 8
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@stderr = external dso_local local_unnamed_addr global %37*, align 8
@23 = private unnamed_addr constant [38 x i8] c"Could not get sha1 for %s. Skipping.\0A\00", align 1
@24 = private unnamed_addr constant [40 x i8] c"Could not get object for %s. Skipping.\0A\00", align 1
@25 = private unnamed_addr constant [40 x i8] c"Could not get commit for %s. Skipping.\0A\00", align 1
@stdin = external dso_local local_unnamed_addr global %37*, align 8
@26 = private unnamed_addr constant [37 x i8] c"git name-rev [<options>] <commit>...\00", align 1
@27 = private unnamed_addr constant [31 x i8] c"git name-rev [<options>] --all\00", align 1
@28 = private unnamed_addr constant [33 x i8] c"git name-rev [<options>] --stdin\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@33 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"%.*s~%d^%d\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"%.*s^%d\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@36 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"%.*s (%s)\00", align 1
@stdout = external dso_local local_unnamed_addr global %37*, align 8
@38 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@39 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@43 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@44 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@45 = private unnamed_addr constant [21 x i8] c"cannot describe '%s'\00", align 1
@.0 = internal unnamed_addr global %40* null, align 8
@.1 = internal unnamed_addr global i32 0, align 8
@.2 = internal unnamed_addr global i32 0, align 8
@.3 = internal unnamed_addr global i1 false, align 8
@str = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_name_rev(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %39, align 8
  %5 = alloca %6, align 1
  %6 = alloca %39, align 8
  %7 = alloca %44, align 8
  %8 = alloca %46, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %48, align 8
  %15 = alloca [11 x %49], align 16
  %16 = alloca %6, align 1
  %17 = alloca [2048 x i8], align 16
  %18 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  store i32 0, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  store i32 0, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  store i32 1, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  store i32 0, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  store i32 0, i32* %13, align 4
  %24 = bitcast %48* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %24) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 72, i1 false)
  %25 = bitcast [11 x %49]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %25) #12
  %26 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 0
  store i32 9, i32* %26, align 16
  %27 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i8** %28, align 8
  %29 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 3
  %30 = getelementptr inbounds %48, %48* %14, i64 0, i32 1
  %31 = bitcast i8** %29 to i32**
  store i32* %30, i32** %31, align 16
  %32 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 4
  %33 = bitcast i8** %32 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %33, align 8
  %34 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 8
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0, i32 9
  %38 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 0
  %39 = bitcast i32 (%50*, %49*, i8*, i32)** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %39, i8 0, i64 16, i1 false)
  store i32 9, i32* %38, align 16
  %40 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 1
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8** %41, align 8
  %42 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 3
  %43 = bitcast i8** %42 to %48**
  store %48* %14, %48** %43, align 16
  %44 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 4
  %45 = bitcast i8** %44 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %45, align 8
  %46 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 6
  store i32 2, i32* %46, align 8
  %47 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 8
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 1, i32 9
  %50 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 0
  %51 = bitcast i32 (%50*, %49*, i8*, i32)** %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %51, i8 0, i64 16, i1 false)
  store i32 13, i32* %50, align 16
  %52 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8** %53, align 8
  %54 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 3
  %55 = getelementptr inbounds %48, %48* %14, i64 0, i32 2
  %56 = bitcast i8** %54 to %22**
  store %22* %55, %22** %56, align 16
  %57 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 4
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 6
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 7
  store i32 (%49*, i8*, i32)* @parse_opt_string_list, i32 (%49*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 2, i32 8
  %62 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 0
  %63 = bitcast i64* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 24, i1 false)
  store i32 13, i32* %62, align 16
  %64 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8** %65, align 8
  %66 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 3
  %67 = getelementptr inbounds %48, %48* %14, i64 0, i32 3
  %68 = bitcast i8** %66 to %22**
  store %22* %67, %22** %68, align 16
  %69 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 4
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 6
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 7
  store i32 (%49*, i8*, i32)* @parse_opt_string_list, i32 (%49*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 3, i32 8
  %74 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 4, i32 0
  %75 = bitcast i64* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 104, i1 false)
  store i32 2, i32* %74, align 16
  %76 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 4, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i8** %76, align 16
  %77 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 0
  store i32 9, i32* %77, align 16
  %78 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 1
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8** %79, align 8
  %80 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 3
  %81 = bitcast i8** %80 to i32**
  store i32* %9, i32** %81, align 16
  %82 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 4
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %83, align 8
  %84 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 6
  store i32 2, i32* %84, align 8
  %85 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 8
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 5, i32 9
  %88 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 0
  %89 = bitcast i32 (%50*, %49*, i8*, i32)** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %89, i8 0, i64 16, i1 false)
  store i32 9, i32* %88, align 16
  %90 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 1
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8** %91, align 8
  %92 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 3
  %93 = bitcast i8** %92 to i32**
  store i32* %10, i32** %93, align 16
  %94 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 6, i32 9
  %100 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 0
  %101 = bitcast i32 (%50*, %49*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false)
  store i32 9, i32* %100, align 16
  %102 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 3
  %105 = bitcast i8** %104 to i32**
  store i32* %11, i32** %105, align 16
  %106 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 4
  %107 = bitcast i8** %106 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %107, align 8
  %108 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 8
  store i64 1, i64* %110, align 8
  %111 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 7, i32 9
  %112 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 0
  %113 = bitcast i32 (%50*, %49*, i8*, i32)** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %113, i8 0, i64 16, i1 false)
  store i32 9, i32* %112, align 16
  %114 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 1
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8** %115, align 8
  %116 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 3
  %117 = bitcast i8** %116 to i32**
  store i32* %12, i32** %117, align 16
  %118 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 8, i32 9
  %124 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 0
  %125 = bitcast i32 (%50*, %49*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 16, i1 false)
  store i32 9, i32* %124, align 16
  %126 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 3
  %129 = bitcast i8** %128 to i32**
  store i32* %13, i32** %129, align 16
  %130 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 4
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 6
  store i32 10, i32* %132, align 8
  %133 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 8
  store i64 1, i64* %134, align 8
  %135 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 9, i32 9
  %136 = bitcast i32 (%50*, %49*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %136, i8 0, i64 96, i1 false)
  store i32 1, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  store i32 16383, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  store %1** null, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #12
  %137 = getelementptr inbounds [11 x %49], [11 x %49]* %15, i64 0, i64 0
  %138 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %49* nonnull %137, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @20, i64 0, i64 0), i32 0) #12
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, %139
  %142 = icmp ne i32 %138, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %141, %143
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %3
  %147 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @21, i64 0, i64 0)) #12
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @20, i64 0, i64 0), %49* nonnull %137) #13
  unreachable

148:                                              ; preds = %3
  %149 = or i32 %140, %139
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i64 0, i64* @22, align 8
  br label %152

152:                                              ; preds = %148, %151
  %153 = icmp eq i32 %138, 0
  br i1 %153, label %212, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %6, %6* %16, i64 0, i32 0, i64 0
  br label %156

156:                                              ; preds = %154, %208
  %157 = phi i32 [ %138, %154 ], [ %209, %208 ]
  %158 = phi i8** [ %1, %154 ], [ %210, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #12
  %159 = load %2*, %2** @the_repository, align 8
  %160 = load i8*, i8** %158, align 8
  %161 = call i32 @repo_get_oid(%2* %159, i8* %160, %6* nonnull %16) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %156
  %164 = load %37*, %37** @stderr, align 8
  %165 = load i8*, i8** %158, align 8
  %166 = call i32 (%37*, i8*, ...) @fprintf(%37* %164, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @23, i64 0, i64 0), i8* %165) #14
  br label %208

167:                                              ; preds = %156
  %168 = load %2*, %2** @the_repository, align 8
  %169 = call %5* @parse_object(%2* %168, %6* nonnull %16) #12
  %170 = icmp eq %5* %169, null
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = load %2*, %2** @the_repository, align 8
  %173 = load i8*, i8** %158, align 8
  %174 = call %5* @deref_tag(%2* %172, %5* nonnull %169, i8* %173, i32 0) #12
  %175 = icmp eq %5* %174, null
  br i1 %175, label %193, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %5, %5* %174, i64 0, i32 0
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, 14
  %180 = icmp eq i8 %179, 2
  %181 = bitcast %5* %174 to %41*
  br i1 %180, label %186, label %193

182:                                              ; preds = %167
  %183 = load %37*, %37** @stderr, align 8
  %184 = load i8*, i8** %158, align 8
  %185 = call i32 (%37*, i8*, ...) @fprintf(%37* %183, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i64 0, i64 0), i8* %184) #14
  br label %208

186:                                              ; preds = %176
  %187 = load i64, i64* @22, align 8
  %188 = getelementptr inbounds %5, %5* %174, i64 1
  %189 = bitcast %5* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = icmp ugt i64 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i64 %190, i64* @22, align 8
  br label %193

193:                                              ; preds = %171, %176, %186, %192
  %194 = phi i1 [ true, %186 ], [ true, %192 ], [ false, %176 ], [ false, %171 ]
  %195 = phi %41* [ %181, %186 ], [ %181, %192 ], [ null, %176 ], [ null, %171 ]
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  br i1 %194, label %203, label %199

199:                                              ; preds = %198
  %200 = load %37*, %37** @stderr, align 8
  %201 = load i8*, i8** %158, align 8
  %202 = call i32 (%37*, i8*, ...) @fprintf(%37* %200, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i64 0, i64 0), i8* %201) #14
  br label %208

203:                                              ; preds = %198
  %204 = getelementptr inbounds %41, %41* %195, i64 0, i32 0
  br label %205

205:                                              ; preds = %193, %203
  %206 = phi %5* [ %204, %203 ], [ %169, %193 ]
  %207 = load i8*, i8** %158, align 8
  call void @add_object_array(%5* %206, i8* %207, %46* nonnull %8) #12
  br label %208

208:                                              ; preds = %205, %199, %182, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #12
  %209 = add nsw i32 %157, -1
  %210 = getelementptr inbounds i8*, i8** %158, i64 1
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %156

212:                                              ; preds = %208, %152
  %213 = load i64, i64* @22, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = icmp ugt i64 %213, 86400
  %217 = add i64 %213, -86400
  %218 = select i1 %216, i64 %217, i64 0
  store i64 %218, i64* @22, align 8
  br label %219

219:                                              ; preds = %215, %212
  %220 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* nonnull @46, i8* nonnull %24) #12
  %221 = load i32, i32* @.1, align 8
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = sext i32 %221 to i64
  %225 = load i8*, i8** bitcast (%40** @.0 to i8**), align 8
  call void @qsort(i8* %225, i64 %224, i64 64, i32 (i8*, i8*)* nonnull @48) #12
  %226 = load i32, i32* @.1, align 8
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %221, %219 ], [ %226, %223 ]
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %445

230:                                              ; preds = %227
  %231 = bitcast %44* %7 to i8*
  %232 = bitcast %39* %6 to i8*
  br label %233

233:                                              ; preds = %440, %230
  %234 = phi i32 [ %228, %230 ], [ %441, %440 ]
  %235 = phi i64 [ 0, %230 ], [ %442, %440 ]
  %236 = load %40*, %40** @.0, align 8
  %237 = getelementptr inbounds %40, %40* %236, i64 %235, i32 2
  %238 = load %41*, %41** %237, align 8
  %239 = icmp eq %41* %238, null
  br i1 %239, label %440, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds %40, %40* %236, i64 %235, i32 1
  %242 = load i8*, i8** %241, align 8
  %243 = getelementptr inbounds %40, %40* %236, i64 %235, i32 3
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %40, %40* %236, i64 %235, i32 4
  %246 = load i8, i8* %245, align 8
  %247 = and i8 %246, 1
  %248 = zext i8 %247 to i32
  %249 = and i8 %246, 2
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %231) #12
  %250 = load %2*, %2** @the_repository, align 8
  %251 = call i32 @repo_parse_commit_gently(%2* %250, %41* nonnull %238, i32 0) #12
  %252 = getelementptr inbounds %41, %41* %238, i64 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* @22, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %438, label %256

256:                                              ; preds = %240
  %257 = getelementptr %41, %41* %238, i64 0, i32 6
  %258 = load i32, i32* %257, align 8
  %259 = call fastcc %1* @49(i32 %258, i64 %244, i32 0, i32 0, i32 %248) #12
  %260 = icmp eq %1* %259, null
  br i1 %260, label %438, label %261

261:                                              ; preds = %256
  %262 = icmp eq i8 %249, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %242) #12
  br label %267

265:                                              ; preds = %261
  %266 = call i8* @xstrdup(i8* %242) #12
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i8* [ %266, %265 ], [ %264, %263 ]
  %269 = getelementptr inbounds %1, %1* %259, i64 0, i32 0
  store i8* %268, i8** %269, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %231, i8 0, i64 40, i1 false) #12
  %270 = getelementptr inbounds %41, %41* %238, i64 0, i32 0, i32 0
  call void @prio_queue_put(%44* nonnull %7, i8* nonnull %270) #12
  %271 = call i8* @prio_queue_get(%44* nonnull %7) #12
  %272 = icmp eq i8* %271, null
  br i1 %272, label %436, label %280

273:                                              ; preds = %429, %324, %313
  %274 = phi %41** [ %424, %324 ], [ %282, %313 ], [ %424, %429 ]
  %275 = phi i8* [ %423, %324 ], [ %283, %313 ], [ %423, %429 ]
  %276 = phi i8* [ %422, %324 ], [ %284, %313 ], [ %422, %429 ]
  %277 = phi i64 [ %420, %324 ], [ %285, %313 ], [ %420, %429 ]
  %278 = call i8* @prio_queue_get(%44* nonnull %7) #12
  %279 = icmp eq i8* %278, null
  br i1 %279, label %436, label %280

280:                                              ; preds = %267, %273
  %281 = phi i8* [ %278, %273 ], [ %271, %267 ]
  %282 = phi %41** [ %274, %273 ], [ null, %267 ]
  %283 = phi i8* [ %275, %273 ], [ null, %267 ]
  %284 = phi i8* [ %276, %273 ], [ null, %267 ]
  %285 = phi i64 [ %277, %273 ], [ 0, %267 ]
  %286 = getelementptr i8, i8* %281, i64 72
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %290 = udiv i32 %288, %289
  %291 = urem i32 %288, %289
  %292 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %293 = icmp ugt i32 %292, %290
  br i1 %293, label %294, label %312

294:                                              ; preds = %280
  %295 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  %296 = zext i32 %290 to i64
  %297 = getelementptr inbounds %1*, %1** %295, i64 %296
  %298 = load %1*, %1** %297, align 8
  %299 = icmp eq %1* %298, null
  br i1 %299, label %312, label %300

300:                                              ; preds = %294
  %301 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %302 = mul i32 %301, %291
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %1, %1* %298, i64 %303
  %305 = getelementptr inbounds %1, %1* %298, i64 %303, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = getelementptr inbounds %1, %1* %304, i64 0, i32 0
  %310 = load i8*, i8** %309, align 8
  %311 = icmp eq i8* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %308, %294, %280
  br label %313

313:                                              ; preds = %312, %308, %300
  %314 = phi %1* [ null, %312 ], [ %304, %308 ], [ %304, %300 ]
  %315 = getelementptr inbounds i8, i8* %281, i64 48
  %316 = bitcast i8* %315 to %42**
  %317 = load %42*, %42** %316, align 8
  %318 = icmp eq %42* %317, null
  br i1 %318, label %273, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds %1, %1* %314, i64 0, i32 3
  %321 = getelementptr inbounds %1, %1* %314, i64 0, i32 2
  %322 = getelementptr inbounds %1, %1* %314, i64 0, i32 0
  %323 = bitcast %1* %314 to i64*
  br label %326

324:                                              ; preds = %419
  %325 = icmp eq i64 %421, 0
  br i1 %325, label %273, label %429

326:                                              ; preds = %419, %319
  %327 = phi i64 [ 1, %319 ], [ %426, %419 ]
  %328 = phi %42* [ %317, %319 ], [ %427, %419 ]
  %329 = phi %41** [ %282, %319 ], [ %424, %419 ]
  %330 = phi i8* [ %283, %319 ], [ %423, %419 ]
  %331 = phi i8* [ %284, %319 ], [ %422, %419 ]
  %332 = phi i64 [ 0, %319 ], [ %421, %419 ]
  %333 = phi i64 [ %285, %319 ], [ %420, %419 ]
  %334 = getelementptr inbounds %42, %42* %328, i64 0, i32 0
  %335 = load %41*, %41** %334, align 8
  %336 = load %2*, %2** @the_repository, align 8
  %337 = call i32 @repo_parse_commit_gently(%2* %336, %41* %335, i32 0) #12
  %338 = getelementptr inbounds %41, %41* %335, i64 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* @22, align 8
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %419, label %342

342:                                              ; preds = %326
  %343 = icmp ugt i64 %327, 1
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = load i32, i32* %321, align 8
  %346 = add nsw i32 %345, 1
  br label %347

347:                                              ; preds = %342, %344
  %348 = phi i32 [ 1, %344 ], [ 65535, %342 ]
  %349 = phi i32 [ %346, %344 ], [ 0, %342 ]
  %350 = load i32, i32* %320, align 4
  %351 = add nsw i32 %350, %348
  %352 = getelementptr %41, %41* %335, i64 0, i32 6
  %353 = load i32, i32* %352, align 8
  %354 = call fastcc %1* @49(i32 %353, i64 %244, i32 %349, i32 %351, i32 %248) #12
  %355 = icmp eq %1* %354, null
  br i1 %355, label %419, label %356

356:                                              ; preds = %347
  br i1 %343, label %357, label %395

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %232) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %232, i8* align 8 bitcast (%39* @43 to i8*), i64 24, i1 false) #12
  %358 = load i8*, i8** %322, align 8
  %359 = call i64 @strlen(i8* %358) #15
  %360 = icmp ult i64 %359, 2
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  %362 = add i64 %359, -2
  %363 = getelementptr inbounds i8, i8* %358, i64 %362
  %364 = call i32 @memcmp(i8* %363, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i64 2) #15
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i64 %362, i64 %359
  br label %367

367:                                              ; preds = %361, %357
  %368 = phi i64 [ %359, %357 ], [ %366, %361 ]
  %369 = load i32, i32* %321, align 8
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = sext i32 %369 to i64
  %373 = call i32 @decimal_width(i64 %372) #12
  %374 = sext i32 %373 to i64
  %375 = call i32 @decimal_width(i64 %327) #12
  %376 = sext i32 %375 to i64
  %377 = add i64 %368, 2
  %378 = add i64 %377, %374
  %379 = add i64 %378, %376
  call void @strbuf_grow(%39* nonnull %6, i64 %379) #12
  %380 = trunc i64 %368 to i32
  %381 = load i8*, i8** %322, align 8
  %382 = load i32, i32* %321, align 8
  %383 = trunc i64 %327 to i32
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i32 %380, i8* %381, i32 %382, i32 %383) #12
  br label %392

384:                                              ; preds = %367
  %385 = add i64 %368, 1
  %386 = call i32 @decimal_width(i64 %327) #12
  %387 = sext i32 %386 to i64
  %388 = add i64 %385, %387
  call void @strbuf_grow(%39* nonnull %6, i64 %388) #12
  %389 = trunc i64 %368 to i32
  %390 = load i8*, i8** %322, align 8
  %391 = trunc i64 %327 to i32
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i32 %389, i8* %390, i32 %391) #12
  br label %392

392:                                              ; preds = %384, %371
  %393 = call i8* @strbuf_detach(%39* nonnull %6, i64* null) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232) #12
  %394 = getelementptr inbounds %1, %1* %354, i64 0, i32 0
  store i8* %393, i8** %394, align 8
  br label %398

395:                                              ; preds = %356
  %396 = load i64, i64* %323, align 8
  %397 = bitcast %1* %354 to i64*
  store i64 %396, i64* %397, align 8
  br label %398

398:                                              ; preds = %395, %392
  %399 = add i64 %332, 1
  %400 = icmp ugt i64 %399, %333
  br i1 %400, label %401, label %413

401:                                              ; preds = %398
  %402 = mul i64 %333, 3
  %403 = add i64 %402, 48
  %404 = lshr i64 %403, 1
  %405 = icmp ult i64 %404, %399
  %406 = select i1 %405, i64 %399, i64 %404
  %407 = icmp ugt i64 %406, 2305843009213693951
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 8, i64 %406) #13
  unreachable

409:                                              ; preds = %401
  %410 = shl i64 %406, 3
  %411 = call i8* @xrealloc(i8* %330, i64 %410) #12
  %412 = bitcast i8* %411 to %41**
  br label %413

413:                                              ; preds = %409, %398
  %414 = phi i64 [ %406, %409 ], [ %333, %398 ]
  %415 = phi i8* [ %411, %409 ], [ %331, %398 ]
  %416 = phi i8* [ %411, %409 ], [ %330, %398 ]
  %417 = phi %41** [ %412, %409 ], [ %329, %398 ]
  %418 = getelementptr inbounds %41*, %41** %417, i64 %332
  store %41* %335, %41** %418, align 8
  br label %419

419:                                              ; preds = %413, %347, %326
  %420 = phi i64 [ %333, %326 ], [ %414, %413 ], [ %333, %347 ]
  %421 = phi i64 [ %332, %326 ], [ %399, %413 ], [ %332, %347 ]
  %422 = phi i8* [ %331, %326 ], [ %415, %413 ], [ %331, %347 ]
  %423 = phi i8* [ %330, %326 ], [ %416, %413 ], [ %330, %347 ]
  %424 = phi %41** [ %329, %326 ], [ %417, %413 ], [ %329, %347 ]
  %425 = getelementptr inbounds %42, %42* %328, i64 0, i32 1
  %426 = add nuw i64 %327, 1
  %427 = load %42*, %42** %425, align 8
  %428 = icmp eq %42* %427, null
  br i1 %428, label %324, label %326

429:                                              ; preds = %324, %429
  %430 = phi i64 [ %431, %429 ], [ %421, %324 ]
  %431 = add i64 %430, -1
  %432 = getelementptr inbounds %41*, %41** %424, i64 %431
  %433 = bitcast %41** %432 to i8**
  %434 = load i8*, i8** %433, align 8
  call void @prio_queue_put(%44* nonnull %7, i8* %434) #12
  %435 = icmp eq i64 %431, 0
  br i1 %435, label %273, label %429

436:                                              ; preds = %273, %267
  %437 = phi i8* [ null, %267 ], [ %276, %273 ]
  call void @clear_prio_queue(%44* nonnull %7) #12
  call void @free(i8* %437) #12
  br label %438

438:                                              ; preds = %436, %256, %240
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %231) #12
  %439 = load i32, i32* @.1, align 8
  br label %440

440:                                              ; preds = %438, %233
  %441 = phi i32 [ %234, %233 ], [ %439, %438 ]
  %442 = add nuw nsw i64 %235, 1
  %443 = sext i32 %441 to i64
  %444 = icmp slt i64 %442, %443
  br i1 %444, label %233, label %445

445:                                              ; preds = %440, %227
  %446 = load i32, i32* %10, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %547, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %449) #12
  %450 = load %37*, %37** @stdin, align 8
  %451 = call i32 @feof(%37* %450) #12
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %546

453:                                              ; preds = %448
  %454 = bitcast %39* %4 to i8*
  %455 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  br label %456

456:                                              ; preds = %453, %542
  %457 = load %37*, %37** @stdin, align 8
  %458 = call i8* @fgets(i8* nonnull %449, i32 2048, %37* %457)
  %459 = icmp eq i8* %458, null
  br i1 %459, label %546, label %460

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %454) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %454, i8* align 8 bitcast (%39* @43 to i8*), i64 24, i1 false) #12
  %461 = load %2*, %2** @the_repository, align 8
  %462 = getelementptr inbounds %2, %2* %461, i64 0, i32 14
  %463 = load %34*, %34** %462, align 8
  %464 = getelementptr inbounds %34, %34* %463, i64 0, i32 3
  %465 = load i64, i64* %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = load i8, i8* %458, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %542, label %469

469:                                              ; preds = %460
  %470 = add i64 %465, 4294967295
  %471 = and i64 %470, 4294967295
  %472 = sub nsw i64 0, %471
  br label %473

473:                                              ; preds = %528, %469
  %474 = phi i8 [ %467, %469 ], [ %532, %528 ]
  %475 = phi i8* [ %458, %469 ], [ %531, %528 ]
  %476 = phi i32 [ 0, %469 ], [ %530, %528 ]
  %477 = phi i8* [ %458, %469 ], [ %529, %528 ]
  %478 = zext i8 %474 to i64
  %479 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = and i8 %480, 2
  %482 = icmp ne i8 %481, 0
  %483 = add i8 %474, -97
  %484 = icmp ult i8 %483, 6
  %485 = or i1 %484, %482
  br i1 %485, label %486, label %528

486:                                              ; preds = %473
  %487 = add nsw i32 %476, 1
  %488 = icmp eq i32 %487, %466
  br i1 %488, label %489, label %528

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, i8* %475, i64 1
  %491 = load i8, i8* %490, align 1
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = and i8 %494, 2
  %496 = icmp ne i8 %495, 0
  %497 = add i8 %491, -97
  %498 = icmp ult i8 %497, 6
  %499 = or i1 %498, %496
  br i1 %499, label %528, label %500

500:                                              ; preds = %489
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %455) #12
  %501 = ptrtoint i8* %475 to i64
  %502 = ptrtoint i8* %477 to i64
  %503 = sub i64 %501, %502
  %504 = trunc i64 %503 to i32
  %505 = add i32 %504, 1
  store i8 0, i8* %490, align 1
  %506 = load %2*, %2** @the_repository, align 8
  %507 = getelementptr inbounds i8, i8* %475, i64 %472
  %508 = call i32 @repo_get_oid(%2* %506, i8* %507, %6* nonnull %5) #12
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %500
  %511 = load %2*, %2** @the_repository, align 8
  %512 = call %5* @lookup_object(%2* %511, %6* nonnull %5) #12
  %513 = icmp eq %5* %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %510, %500
  store i8 %491, i8* %490, align 1
  br label %526

515:                                              ; preds = %510
  %516 = call fastcc i8* @50(%5* nonnull %512, %39* nonnull %4) #12
  store i8 %491, i8* %490, align 1
  %517 = icmp eq i8* %516, null
  br i1 %517, label %526, label %518

518:                                              ; preds = %515
  %519 = load i32, i32* %30, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %518
  %522 = sub i32 %505, %466
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i32 %522, i8* %477, i8* nonnull %516) #12
  br label %526

524:                                              ; preds = %518
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0), i32 %505, i8* %477, i8* nonnull %516) #12
  br label %526

526:                                              ; preds = %524, %521, %515, %514
  %527 = phi i8* [ %477, %515 ], [ %490, %524 ], [ %490, %521 ], [ %477, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %455) #12
  br label %528

528:                                              ; preds = %526, %489, %486, %473
  %529 = phi i8* [ %477, %489 ], [ %527, %526 ], [ %477, %486 ], [ %477, %473 ]
  %530 = phi i32 [ %466, %489 ], [ 0, %526 ], [ %487, %486 ], [ 0, %473 ]
  %531 = getelementptr inbounds i8, i8* %475, i64 1
  %532 = load i8, i8* %531, align 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %473

534:                                              ; preds = %528
  %535 = icmp eq i8* %529, %531
  br i1 %535, label %542, label %536

536:                                              ; preds = %534
  %537 = ptrtoint i8* %531 to i64
  %538 = ptrtoint i8* %529 to i64
  %539 = sub i64 %537, %538
  %540 = load %37*, %37** @stdout, align 8
  %541 = call i64 @fwrite(i8* %529, i64 %539, i64 1, %37* %540) #12
  br label %542

542:                                              ; preds = %460, %534, %536
  call void @strbuf_release(%39* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %454) #12
  %543 = load %37*, %37** @stdin, align 8
  %544 = call i32 @feof(%37* %543) #12
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %456, label %546

546:                                              ; preds = %542, %456, %448
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %449) #12
  br label %589

547:                                              ; preds = %445
  %548 = load i32, i32* %9, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = getelementptr inbounds %46, %46* %8, i64 0, i32 0
  %552 = load i32, i32* %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %589, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %46, %46* %8, i64 0, i32 2
  br label %575

556:                                              ; preds = %547
  %557 = call i32 @get_max_object_index() #12
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %589

559:                                              ; preds = %556, %572
  %560 = phi i32 [ %573, %572 ], [ 0, %556 ]
  %561 = call %5* @get_indexed_object(i32 %560) #12
  %562 = icmp eq %5* %561, null
  br i1 %562, label %572, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %5, %5* %561, i64 0, i32 0
  %565 = load i8, i8* %564, align 4
  %566 = and i8 %565, 14
  %567 = icmp eq i8 %566, 2
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %30, align 4
  call fastcc void @47(%5* nonnull %561, i8* null, i32 %569, i32 %570, i32 %571)
  br label %572

572:                                              ; preds = %559, %563, %568
  %573 = add nuw nsw i32 %560, 1
  %574 = icmp eq i32 %573, %557
  br i1 %574, label %589, label %559

575:                                              ; preds = %554, %575
  %576 = phi i64 [ 0, %554 ], [ %585, %575 ]
  %577 = load %47*, %47** %555, align 8
  %578 = getelementptr inbounds %47, %47* %577, i64 %576, i32 0
  %579 = load %5*, %5** %578, align 8
  %580 = getelementptr inbounds %47, %47* %577, i64 %576, i32 1
  %581 = load i8*, i8** %580, align 8
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %30, align 4
  call fastcc void @47(%5* %579, i8* %581, i32 %582, i32 %583, i32 %584)
  %585 = add nuw nsw i64 %576, 1
  %586 = load i32, i32* %551, align 8
  %587 = zext i32 %586 to i64
  %588 = icmp ult i64 %585, %587
  br i1 %588, label %575, label %589

589:                                              ; preds = %572, %575, %550, %556, %546
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #12
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_string_list(%49*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %49*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %49*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%37* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local %5* @parse_object(%2*, %6*) local_unnamed_addr #3

declare dso_local %5* @deref_tag(%2*, %5*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @add_object_array(%5*, i8*, %46*) local_unnamed_addr #3

declare dso_local i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @46(i8* %0, %6* %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = load %2*, %2** @the_repository, align 8
  %6 = tail call %5* @parse_object(%2* %5, %6* %1) #12
  %7 = bitcast i8* %3 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %3, i64 4
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0)) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %281, label %18

18:                                               ; preds = %4, %10
  %19 = phi i32 [ %15, %10 ], [ 0, %4 ]
  %20 = getelementptr inbounds i8, i8* %3, i64 48
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %87, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %3, i64 40
  %26 = bitcast i8* %25 to %23**
  %27 = load %23*, %23** %26, align 8
  %28 = ptrtoint %23* %27 to i64
  %29 = icmp eq %23* %27, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %24
  %31 = icmp eq i8* %0, null
  %32 = ptrtoint i8* %0 to i64
  br i1 %31, label %35, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %87, label %63

35:                                               ; preds = %30
  %36 = zext i32 %22 to i64
  %37 = getelementptr inbounds %23, %23* %27, i64 %36
  %38 = icmp ugt %23* %27, %37
  %39 = select i1 %38, %23* %27, %23* %37
  %40 = getelementptr %23, %23* %39, i64 0, i32 1
  %41 = bitcast i8** %40 to i8*
  %42 = sub i64 7, %28
  %43 = getelementptr i8, i8* %41, i64 %42
  %44 = ptrtoint i8* %43 to i64
  %45 = lshr i64 %44, 4
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %35, %49
  %50 = phi %23* [ %52, %49 ], [ %27, %35 ]
  %51 = phi i64 [ %53, %49 ], [ %47, %35 ]
  %52 = getelementptr inbounds %23, %23* %50, i64 1
  %53 = add i64 %51, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %49

55:                                               ; preds = %49, %35
  %56 = phi %23* [ %27, %35 ], [ %52, %49 ]
  %57 = icmp ult i8* %43, inttoptr (i64 112 to i8*)
  br i1 %57, label %87, label %58

58:                                               ; preds = %55, %58
  %59 = phi %23* [ %62, %58 ], [ %56, %55 ]
  %60 = getelementptr inbounds %23, %23* %59, i64 7
  %61 = icmp ult %23* %60, %37
  %62 = getelementptr inbounds %23, %23* %59, i64 8
  br i1 %61, label %58, label %87

63:                                               ; preds = %33, %80
  %64 = phi %23* [ %81, %80 ], [ %27, %33 ]
  %65 = getelementptr inbounds %23, %23* %64, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  br label %67

67:                                               ; preds = %63, %71
  %68 = phi i8* [ %74, %71 ], [ %0, %63 ]
  %69 = tail call i32 @wildmatch(i8* %66, i8* nonnull %68, i32 0) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = tail call i8* @strchr(i8* nonnull %68, i32 47) #15
  %73 = icmp eq i8* %72, null
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  br i1 %73, label %80, label %67

75:                                               ; preds = %67
  %76 = ptrtoint i8* %68 to i64
  %77 = sub i64 %76, %32
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %281, label %80

80:                                               ; preds = %71, %75
  %81 = getelementptr inbounds %23, %23* %64, i64 1
  %82 = load %23*, %23** %26, align 8
  %83 = load i32, i32* %21, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %23, %23* %82, i64 %84
  %86 = icmp ult %23* %81, %85
  br i1 %86, label %63, label %87

87:                                               ; preds = %80, %55, %58, %33, %24, %18
  %88 = getelementptr inbounds i8, i8* %3, i64 16
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %164, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %3, i64 8
  %94 = bitcast i8* %93 to %23**
  %95 = load %23*, %23** %94, align 8
  %96 = ptrtoint %23* %95 to i64
  %97 = icmp eq %23* %95, null
  br i1 %97, label %281, label %98

98:                                               ; preds = %92
  %99 = icmp eq i8* %0, null
  %100 = ptrtoint i8* %0 to i64
  br i1 %99, label %103, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %90, 0
  br i1 %102, label %160, label %131

103:                                              ; preds = %98
  %104 = zext i32 %90 to i64
  %105 = getelementptr inbounds %23, %23* %95, i64 %104
  %106 = icmp ugt %23* %95, %105
  %107 = select i1 %106, %23* %95, %23* %105
  %108 = getelementptr %23, %23* %107, i64 0, i32 1
  %109 = bitcast i8** %108 to i8*
  %110 = sub i64 7, %96
  %111 = getelementptr i8, i8* %109, i64 %110
  %112 = ptrtoint i8* %111 to i64
  %113 = lshr i64 %112, 4
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 7
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %103, %117
  %118 = phi %23* [ %120, %117 ], [ %95, %103 ]
  %119 = phi i64 [ %121, %117 ], [ %115, %103 ]
  %120 = getelementptr inbounds %23, %23* %118, i64 1
  %121 = add i64 %119, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %117

123:                                              ; preds = %117, %103
  %124 = phi %23* [ %95, %103 ], [ %120, %117 ]
  %125 = icmp ult i8* %111, inttoptr (i64 112 to i8*)
  br i1 %125, label %281, label %126

126:                                              ; preds = %123, %126
  %127 = phi %23* [ %130, %126 ], [ %124, %123 ]
  %128 = getelementptr inbounds %23, %23* %127, i64 7
  %129 = icmp ult %23* %128, %105
  %130 = getelementptr inbounds %23, %23* %127, i64 8
  br i1 %129, label %126, label %281

131:                                              ; preds = %101, %151
  %132 = phi i32 [ %152, %151 ], [ %19, %101 ]
  %133 = phi %23* [ %154, %151 ], [ %95, %101 ]
  %134 = phi i32 [ %153, %151 ], [ 0, %101 ]
  %135 = getelementptr inbounds %23, %23* %133, i64 0, i32 0
  %136 = load i8*, i8** %135, align 8
  br label %137

137:                                              ; preds = %131, %141
  %138 = phi i8* [ %144, %141 ], [ %0, %131 ]
  %139 = tail call i32 @wildmatch(i8* %136, i8* nonnull %138, i32 0) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = tail call i8* @strchr(i8* nonnull %138, i32 47) #15
  %143 = icmp eq i8* %142, null
  %144 = getelementptr inbounds i8, i8* %142, i64 1
  br i1 %143, label %151, label %137

145:                                              ; preds = %137
  %146 = ptrtoint i8* %138 to i64
  %147 = sub i64 %146, %100
  %148 = trunc i64 %147 to i32
  switch i32 %148, label %150 [
    i32 -1, label %151
    i32 0, label %149
  ]

149:                                              ; preds = %145
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %141, %150, %149, %145
  %152 = phi i32 [ 1, %150 ], [ %132, %149 ], [ %132, %145 ], [ %132, %141 ]
  %153 = phi i32 [ 1, %150 ], [ 1, %149 ], [ %134, %145 ], [ %134, %141 ]
  %154 = getelementptr inbounds %23, %23* %133, i64 1
  %155 = load %23*, %23** %94, align 8
  %156 = load i32, i32* %89, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %23, %23* %155, i64 %157
  %159 = icmp ult %23* %154, %158
  br i1 %159, label %131, label %160

160:                                              ; preds = %151, %101
  %161 = phi i32 [ 0, %101 ], [ %153, %151 ]
  %162 = phi i32 [ %19, %101 ], [ %152, %151 ]
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %281, label %164

164:                                              ; preds = %160, %87
  %165 = phi i32 [ %162, %160 ], [ %19, %87 ]
  %166 = icmp eq %5* %6, null
  br i1 %166, label %212, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %5, %5* %6, i64 0, i32 0
  %169 = load i8, i8* %168, align 4
  %170 = and i8 %169, 14
  %171 = icmp eq i8 %170, 8
  br i1 %171, label %172, label %197

172:                                              ; preds = %167
  %173 = getelementptr inbounds %5, %5* %6, i64 1
  %174 = bitcast %5* %173 to %5**
  %175 = load %5*, %5** %174, align 8
  %176 = icmp eq %5* %175, null
  br i1 %176, label %197, label %187

177:                                              ; preds = %187
  %178 = getelementptr inbounds %5, %5* %192, i64 0, i32 0
  %179 = load i8, i8* %178, align 4
  %180 = and i8 %179, 14
  %181 = icmp eq i8 %180, 8
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = getelementptr inbounds %5, %5* %192, i64 1
  %184 = bitcast %5* %183 to %5**
  %185 = load %5*, %5** %184, align 8
  %186 = icmp eq %5* %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %172, %182
  %188 = phi %5* [ %185, %182 ], [ %175, %172 ]
  %189 = phi %5* [ %192, %182 ], [ %6, %172 ]
  %190 = load %2*, %2** @the_repository, align 8
  %191 = getelementptr inbounds %5, %5* %188, i64 0, i32 2
  %192 = tail call %5* @parse_object(%2* %190, %6* nonnull %191) #12
  %193 = getelementptr inbounds %5, %5* %189, i64 1, i32 2, i32 0, i64 8
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq %5* %192, null
  br i1 %196, label %212, label %177

197:                                              ; preds = %182, %177, %172, %167
  %198 = phi i8 [ %169, %167 ], [ %169, %172 ], [ %179, %177 ], [ %179, %182 ]
  %199 = phi %5* [ %6, %167 ], [ %6, %172 ], [ %192, %177 ], [ %192, %182 ]
  %200 = phi i32 [ 0, %167 ], [ 0, %172 ], [ 1, %177 ], [ 1, %182 ]
  %201 = phi i64 [ -1, %167 ], [ -1, %172 ], [ %195, %177 ], [ %195, %182 ]
  %202 = and i8 %198, 14
  %203 = icmp eq i8 %202, 2
  br i1 %203, label %204, label %212

204:                                              ; preds = %197
  %205 = bitcast %5* %199 to %41*
  %206 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0)) #12
  %207 = icmp eq i64 %201, -1
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr inbounds %5, %5* %199, i64 1
  %210 = bitcast %5* %209 to i64*
  %211 = load i64, i64* %210, align 8
  br label %212

212:                                              ; preds = %187, %164, %204, %208, %197
  %213 = phi i32 [ %200, %208 ], [ %200, %204 ], [ %200, %197 ], [ 0, %164 ], [ 1, %187 ]
  %214 = phi i32 [ %206, %208 ], [ %206, %204 ], [ 0, %197 ], [ 0, %164 ], [ 0, %187 ]
  %215 = phi %41* [ %205, %208 ], [ %205, %204 ], [ null, %197 ], [ null, %164 ], [ null, %187 ]
  %216 = phi i64 [ %211, %208 ], [ %201, %204 ], [ %201, %197 ], [ -1, %164 ], [ %195, %187 ]
  %217 = icmp eq i32 %165, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = tail call i8* @shorten_unambiguous_ref(i8* %0, i32 0) #12
  br label %234

220:                                              ; preds = %212, %225
  %221 = phi i8* [ %226, %225 ], [ %0, %212 ]
  %222 = phi i8* [ %228, %225 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), %212 ]
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, i8* %221, i64 1
  %227 = load i8, i8* %221, align 1
  %228 = getelementptr inbounds i8, i8* %222, i64 1
  %229 = icmp eq i8 %227, %223
  br i1 %229, label %220, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, i8* %0, i64 1
  %232 = load i8, i8* %0, align 1
  %233 = icmp eq i8 %232, 114
  br i1 %233, label %282, label %234

234:                                              ; preds = %294, %220, %230, %282, %286, %290, %218
  %235 = phi i8* [ %219, %218 ], [ %0, %230 ], [ %0, %282 ], [ %0, %286 ], [ %0, %290 ], [ %221, %220 ], [ %298, %294 ]
  %236 = load i32, i32* @.1, align 8
  %237 = load i32, i32* @.2, align 8
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load %40*, %40** @.0, align 8
  br label %257

241:                                              ; preds = %234
  %242 = add nsw i32 %236, 1
  %243 = mul i32 %237, 3
  %244 = add i32 %243, 48
  %245 = sdiv i32 %244, 2
  %246 = icmp sgt i32 %245, %236
  %247 = select i1 %246, i32 %245, i32 %242
  store i32 %247, i32* @.2, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 64, i64 %248) #13
  unreachable

251:                                              ; preds = %241
  %252 = load i8*, i8** bitcast (%40** @.0 to i8**), align 8
  %253 = shl nsw i64 %248, 6
  %254 = tail call i8* @xrealloc(i8* %252, i64 %253) #12
  store i8* %254, i8** bitcast (%40** @.0 to i8**), align 8
  %255 = bitcast i8* %254 to %40*
  %256 = load i32, i32* @.1, align 8
  br label %257

257:                                              ; preds = %239, %251
  %258 = phi i32 [ %236, %239 ], [ %256, %251 ]
  %259 = phi %40* [ %240, %239 ], [ %255, %251 ]
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds %40, %40* %259, i64 %260, i32 0, i32 0, i64 0
  %262 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 32, i1 false) #12
  %263 = tail call i8* @xstrdup(i8* %235) #12
  %264 = load %40*, %40** @.0, align 8
  %265 = load i32, i32* @.1, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %40, %40* %264, i64 %266, i32 1
  store i8* %263, i8** %267, align 8
  %268 = getelementptr inbounds %40, %40* %264, i64 %266, i32 2
  store %41* %215, %41** %268, align 8
  %269 = getelementptr inbounds %40, %40* %264, i64 %266, i32 3
  store i64 %216, i64* %269, align 8
  %270 = getelementptr inbounds %40, %40* %264, i64 %266, i32 4
  %271 = trunc i32 %214 to i8
  %272 = load i8, i8* %270, align 8
  %273 = and i8 %271, 1
  %274 = and i8 %272, -4
  %275 = trunc i32 %213 to i8
  %276 = shl i8 %275, 1
  %277 = and i8 %276, 2
  %278 = or i8 %277, %273
  %279 = or i8 %278, %274
  store i8 %279, i8* %270, align 8
  %280 = add nsw i32 %265, 1
  store i32 %280, i32* @.1, align 8
  store i1 false, i1* @.3, align 8
  br label %281

281:                                              ; preds = %75, %123, %126, %92, %160, %10, %257
  ret i32 0

282:                                              ; preds = %230
  %283 = getelementptr inbounds i8, i8* %0, i64 2
  %284 = load i8, i8* %231, align 1
  %285 = icmp eq i8 %284, 101
  br i1 %285, label %286, label %234

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, i8* %0, i64 3
  %288 = load i8, i8* %283, align 1
  %289 = icmp eq i8 %288, 102
  br i1 %289, label %290, label %234

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %0, i64 4
  %292 = load i8, i8* %287, align 1
  %293 = icmp eq i8 %292, 115
  br i1 %293, label %294, label %234

294:                                              ; preds = %290
  %295 = load i8, i8* %291, align 1
  %296 = icmp eq i8 %295, 47
  %297 = getelementptr inbounds i8, i8* %0, i64 5
  %298 = select i1 %296, i8* %297, i8* %0
  br label %234
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%37* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %37* nocapture) local_unnamed_addr #5

declare dso_local i32 @get_max_object_index() local_unnamed_addr #3

declare dso_local %5* @get_indexed_object(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @47(%5* %0, i8* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %39, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %8 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%39* @43 to i8*), i64 24, i1 false)
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = icmp eq i8* %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i8* @oid_to_hex(%6* nonnull %7) #12
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i8* [ %13, %12 ], [ %1, %10 ]
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i64 0, i64 0), i8* %15)
  br label %17

17:                                               ; preds = %5, %14
  %18 = call fastcc i8* @50(%5* %0, %39* nonnull %6)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @puts(i8* nonnull %18)
  br label %35

22:                                               ; preds = %17
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %35

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load %2*, %2** @the_repository, align 8
  %30 = load i32, i32* @default_abbrev, align 4
  %31 = call i8* @repo_find_unique_abbrev(%2* %29, %6* nonnull %7, i32 %30) #12
  %32 = call i32 @puts(i8* %31)
  br label %35

33:                                               ; preds = %26
  %34 = call i8* @oid_to_hex(%6* nonnull %7) #12
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0), i8* %34) #13
  unreachable

35:                                               ; preds = %24, %28, %20
  call void @strbuf_release(%39* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @48(i8* nocapture readonly %0, i8* nocapture readonly %1) #7 {
  %3 = getelementptr inbounds i8, i8* %1, i64 56
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, i8* %0, i64 56
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %0, i64 48
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 48
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = icmp ne i64 %16, %19
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %13, %2, %21
  %25 = phi i32 [ %23, %21 ], [ %11, %2 ], [ -1, %13 ]
  ret i32 %25
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %1* @49(i32 %0, i64 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %7 = udiv i32 %0, %6
  %8 = urem i32 %0, %6
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  br label %29

13:                                               ; preds = %5
  %14 = load i8*, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3) to i8**), align 8
  %15 = add i32 %7, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call i8* @xrealloc(i8* %14, i64 %17) #12
  store i8* %18, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3) to i8**), align 8
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %20 = icmp ugt i32 %19, %7
  %21 = bitcast i8* %18 to %1**
  br i1 %20, label %28, label %22

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %26, %22 ], [ %19, %13 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %1*, %1** %21, i64 %24
  store %1* null, %1** %25, align 8
  %26 = add i32 %23, 1
  %27 = icmp ugt i32 %26, %7
  br i1 %27, label %28, label %22

28:                                               ; preds = %22, %13
  store i32 %15, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  br label %29

29:                                               ; preds = %28, %11
  %30 = phi %1** [ %12, %11 ], [ %21, %28 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds %1*, %1** %30, i64 %31
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = tail call i8* @xcalloc(i64 %37, i64 %40) #12
  %42 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  %43 = getelementptr inbounds %1*, %1** %42, i64 %31
  %44 = bitcast %1** %43 to i8**
  store i8* %41, i8** %44, align 8
  %45 = bitcast i8* %41 to %1*
  br label %46

46:                                               ; preds = %29, %35
  %47 = phi %1* [ %45, %35 ], [ %33, %29 ]
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %49 = mul i32 %48, %8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %1, %1* %47, i64 %50
  %52 = icmp eq %1* %51, null
  %53 = getelementptr inbounds %1, %1* %47, i64 %50, i32 2
  br i1 %52, label %101, label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %1, %1* %51, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %54, %57
  %62 = icmp eq i32 %4, 0
  %63 = getelementptr inbounds %1, %1* %47, i64 %50, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %62, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %1, %1* %47, i64 %50, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp ugt i64 %69, %1
  br i1 %70, label %97, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %69, %1
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = getelementptr inbounds %1, %1* %47, i64 %50, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, %3
  %77 = zext i1 %76 to i32
  br label %94

78:                                               ; preds = %61
  %79 = icmp eq i32 %64, %4
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = getelementptr inbounds %1, %1* %47, i64 %50, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, %3
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, %3
  %86 = zext i1 %85 to i32
  br label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds %1, %1* %47, i64 %50, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, %1
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  %92 = icmp ugt i64 %89, %1
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %73, %78, %84, %91
  %95 = phi i32 [ %86, %84 ], [ %93, %91 ], [ %77, %73 ], [ %4, %78 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %67, %94
  br i1 %56, label %98, label %101

98:                                               ; preds = %97
  %99 = getelementptr inbounds %1, %1* %51, i64 0, i32 0
  %100 = load i8*, i8** %99, align 8
  tail call void @free(i8* %100) #12
  br label %101

101:                                              ; preds = %46, %97, %57, %98
  %102 = getelementptr inbounds %1, %1* %47, i64 %50, i32 1
  store i64 %1, i64* %102, align 8
  store i32 %2, i32* %53, align 8
  %103 = getelementptr inbounds %1, %1* %47, i64 %50, i32 3
  store i32 %3, i32* %103, align 4
  %104 = getelementptr inbounds %1, %1* %47, i64 %50, i32 4
  store i32 %4, i32* %104, align 8
  br label %105

105:                                              ; preds = %87, %71, %94, %101
  %106 = phi %1* [ %51, %101 ], [ null, %94 ], [ null, %71 ], [ null, %87 ]
  ret %1* %106
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local void @prio_queue_put(%44*, i8*) local_unnamed_addr #3

declare dso_local i8* @prio_queue_get(%44*) local_unnamed_addr #3

declare dso_local void @clear_prio_queue(%44*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @repo_parse_commit_gently(%2*, %41*, i32) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%39*, i64) local_unnamed_addr #3

declare dso_local i32 @decimal_width(i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%39*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%39*, i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local %5* @lookup_object(%2*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @50(%5* %0, %39* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %4 = load i8, i8* %3, align 4
  %5 = and i8 %4, 14
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = load %40*, %40** @.0, align 8
  %9 = icmp ne %40* %8, null
  %10 = load i32, i32* @.1, align 8
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = getelementptr inbounds %40, %40* %8, i64 0, i32 0, i32 0, i64 0
  br i1 %12, label %14, label %107

14:                                               ; preds = %7
  %15 = load i1, i1* @.3, align 8
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i32 %10, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = sext i32 %10 to i64
  tail call void @qsort(i8* %13, i64 %19, i64 64, i32 (i8*, i8*)* nonnull @51) #12
  %20 = load i8*, i8** bitcast (%40** @.0 to i8**), align 8
  %21 = load i32, i32* @.1, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i32 [ 1, %16 ], [ %21, %18 ]
  %24 = phi i8* [ %13, %16 ], [ %20, %18 ]
  store i1 true, i1* @.3, align 8
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %23, %22 ], [ %10, %14 ]
  %27 = phi i8* [ %24, %22 ], [ %13, %14 ]
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i32 0, i64 0
  %29 = sext i32 %26 to i64
  %30 = tail call i32 @sha1_pos(i8* nonnull %28, i8* %27, i64 %29, i8* (i64, i8*)* nonnull @52) #12
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %107

32:                                               ; preds = %25
  %33 = load %40*, %40** @.0, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds %40, %40* %33, i64 %34, i32 1
  %36 = load i8*, i8** %35, align 8
  br label %107

37:                                               ; preds = %2
  %38 = getelementptr %5, %5* %0, i64 1, i32 2, i32 0, i64 24
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %42 = udiv i32 %40, %41
  %43 = urem i32 %40, %41
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %45 = icmp ugt i32 %44, %42
  br i1 %45, label %46, label %107

46:                                               ; preds = %37
  %47 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds %1*, %1** %47, i64 %48
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %107, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %54 = mul i32 %53, %43
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %1, %1* %50, i64 %55
  %57 = getelementptr inbounds %1, %1* %50, i64 %55, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = getelementptr inbounds %1, %1* %56, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %107, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %1, %1* %56, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  br label %107

67:                                               ; preds = %52
  %68 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %69 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i8 0, i8* %71, align 1
  br label %78

74:                                               ; preds = %67
  %75 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i64 0, i64 0)) #13
  unreachable

78:                                               ; preds = %73, %74
  %79 = getelementptr inbounds %1, %1* %56, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i64 @strlen(i8* %80) #15
  tail call void @strbuf_add(%39* nonnull %1, i8* %80, i64 %81) #12
  %82 = load i8*, i8** %70, align 8
  %83 = load i64, i64* %69, align 8
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = add i64 %83, -2
  %87 = getelementptr inbounds i8, i8* %82, i64 %86
  %88 = tail call i32 @memcmp(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i64 2) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  store i64 %86, i64* %69, align 8
  %91 = load i64, i64* %68, align 8
  %92 = icmp eq i64 %91, 0
  %93 = add i64 %91, -1
  %94 = select i1 %92, i64 0, i64 %93
  %95 = icmp ult i64 %94, %86
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i64 0, i64 0)) #13
  unreachable

97:                                               ; preds = %90
  %98 = icmp eq i8* %82, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i8 0, i8* %87, align 1
  br label %104

100:                                              ; preds = %97
  %101 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i64 0, i64 0)) #13
  unreachable

104:                                              ; preds = %78, %85, %99, %100
  %105 = load i32, i32* %57, align 8
  tail call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i32 %105) #12
  %106 = load i8*, i8** %70, align 8
  br label %107

107:                                              ; preds = %60, %46, %37, %32, %25, %7, %104, %64
  %108 = phi i8* [ %106, %104 ], [ %66, %64 ], [ %36, %32 ], [ null, %7 ], [ null, %25 ], [ null, %37 ], [ null, %46 ], [ null, %60 ]
  ret i8* %108
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %37* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @51(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = load %2*, %2** @the_repository, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 14
  %5 = load %34*, %34** %4, align 8
  %6 = getelementptr inbounds %34, %34* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 32
  %9 = select i1 %8, i64 32, i64 20
  %10 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %9) #15
  ret i32 %10
}

declare dso_local i32 @sha1_pos(i8*, i8*, i64, i8* (i64, i8*)*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define internal i8* @52(i64 %0, i8* readnone %1) #10 {
  %3 = bitcast i8* %1 to %40*
  %4 = getelementptr inbounds %40, %40* %3, i64 %0, i32 0, i32 0, i64 0
  ret i8* %4
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local void @strbuf_add(%39*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
