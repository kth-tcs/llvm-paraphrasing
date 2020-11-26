; ModuleID = 'name-rev-strip-O2-renamed.bc'
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
  br i1 %229, label %230, label %441

230:                                              ; preds = %227
  %231 = bitcast %44* %7 to i8*
  %232 = bitcast %39* %6 to i8*
  br label %233

233:                                              ; preds = %436, %230
  %234 = phi i32 [ %228, %230 ], [ %437, %436 ]
  %235 = phi i64 [ 0, %230 ], [ %438, %436 ]
  %236 = load %40*, %40** @.0, align 8
  %237 = getelementptr inbounds %40, %40* %236, i64 %235, i32 2
  %238 = load %41*, %41** %237, align 8
  %239 = icmp eq %41* %238, null
  br i1 %239, label %436, label %240

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
  br i1 %255, label %434, label %256

256:                                              ; preds = %240
  %257 = call fastcc %1* @49(%41* nonnull %238, i64 %244, i32 0, i32 0, i32 %248) #12
  %258 = icmp eq %1* %257, null
  br i1 %258, label %434, label %259

259:                                              ; preds = %256
  %260 = icmp eq i8 %249, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %242) #12
  br label %265

263:                                              ; preds = %259
  %264 = call i8* @xstrdup(i8* %242) #12
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i8* [ %264, %263 ], [ %262, %261 ]
  %267 = getelementptr inbounds %1, %1* %257, i64 0, i32 0
  store i8* %266, i8** %267, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %231, i8 0, i64 40, i1 false) #12
  %268 = getelementptr inbounds %41, %41* %238, i64 0, i32 0, i32 0
  call void @prio_queue_put(%44* nonnull %7, i8* nonnull %268) #12
  %269 = call i8* @prio_queue_get(%44* nonnull %7) #12
  %270 = icmp eq i8* %269, null
  br i1 %270, label %432, label %278

271:                                              ; preds = %425, %322, %311
  %272 = phi %41** [ %420, %322 ], [ %280, %311 ], [ %420, %425 ]
  %273 = phi i8* [ %419, %322 ], [ %281, %311 ], [ %419, %425 ]
  %274 = phi i8* [ %418, %322 ], [ %282, %311 ], [ %418, %425 ]
  %275 = phi i64 [ %416, %322 ], [ %283, %311 ], [ %416, %425 ]
  %276 = call i8* @prio_queue_get(%44* nonnull %7) #12
  %277 = icmp eq i8* %276, null
  br i1 %277, label %432, label %278

278:                                              ; preds = %265, %271
  %279 = phi i8* [ %276, %271 ], [ %269, %265 ]
  %280 = phi %41** [ %272, %271 ], [ null, %265 ]
  %281 = phi i8* [ %273, %271 ], [ null, %265 ]
  %282 = phi i8* [ %274, %271 ], [ null, %265 ]
  %283 = phi i64 [ %275, %271 ], [ 0, %265 ]
  %284 = getelementptr inbounds i8, i8* %279, i64 72
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %288 = udiv i32 %286, %287
  %289 = urem i32 %286, %287
  %290 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %291 = icmp ugt i32 %290, %288
  br i1 %291, label %292, label %310

292:                                              ; preds = %278
  %293 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  %294 = zext i32 %288 to i64
  %295 = getelementptr inbounds %1*, %1** %293, i64 %294
  %296 = load %1*, %1** %295, align 8
  %297 = icmp eq %1* %296, null
  br i1 %297, label %310, label %298

298:                                              ; preds = %292
  %299 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %300 = mul i32 %299, %289
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %1, %1* %296, i64 %301
  %303 = getelementptr inbounds %1, %1* %296, i64 %301, i32 2
  %304 = load i32, i32* %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = getelementptr inbounds %1, %1* %302, i64 0, i32 0
  %308 = load i8*, i8** %307, align 8
  %309 = icmp eq i8* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %306, %292, %278
  br label %311

311:                                              ; preds = %310, %306, %298
  %312 = phi %1* [ null, %310 ], [ %302, %306 ], [ %302, %298 ]
  %313 = getelementptr inbounds i8, i8* %279, i64 48
  %314 = bitcast i8* %313 to %42**
  %315 = load %42*, %42** %314, align 8
  %316 = icmp eq %42* %315, null
  br i1 %316, label %271, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds %1, %1* %312, i64 0, i32 3
  %319 = getelementptr inbounds %1, %1* %312, i64 0, i32 2
  %320 = getelementptr inbounds %1, %1* %312, i64 0, i32 0
  %321 = bitcast %1* %312 to i64*
  br label %324

322:                                              ; preds = %415
  %323 = icmp eq i64 %417, 0
  br i1 %323, label %271, label %425

324:                                              ; preds = %415, %317
  %325 = phi i64 [ 1, %317 ], [ %422, %415 ]
  %326 = phi %42* [ %315, %317 ], [ %423, %415 ]
  %327 = phi %41** [ %280, %317 ], [ %420, %415 ]
  %328 = phi i8* [ %281, %317 ], [ %419, %415 ]
  %329 = phi i8* [ %282, %317 ], [ %418, %415 ]
  %330 = phi i64 [ 0, %317 ], [ %417, %415 ]
  %331 = phi i64 [ %283, %317 ], [ %416, %415 ]
  %332 = getelementptr inbounds %42, %42* %326, i64 0, i32 0
  %333 = load %41*, %41** %332, align 8
  %334 = load %2*, %2** @the_repository, align 8
  %335 = call i32 @repo_parse_commit_gently(%2* %334, %41* %333, i32 0) #12
  %336 = getelementptr inbounds %41, %41* %333, i64 0, i32 1
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* @22, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %415, label %340

340:                                              ; preds = %324
  %341 = icmp ugt i64 %325, 1
  br i1 %341, label %345, label %342

342:                                              ; preds = %340
  %343 = load i32, i32* %319, align 8
  %344 = add nsw i32 %343, 1
  br label %345

345:                                              ; preds = %340, %342
  %346 = phi i32 [ 1, %342 ], [ 65535, %340 ]
  %347 = phi i32 [ %344, %342 ], [ 0, %340 ]
  %348 = load i32, i32* %318, align 4
  %349 = add nsw i32 %348, %346
  %350 = call fastcc %1* @49(%41* %333, i64 %244, i32 %347, i32 %349, i32 %248) #12
  %351 = icmp eq %1* %350, null
  br i1 %351, label %415, label %352

352:                                              ; preds = %345
  br i1 %341, label %353, label %391

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %232) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %232, i8* align 8 bitcast (%39* @43 to i8*), i64 24, i1 false) #12
  %354 = load i8*, i8** %320, align 8
  %355 = call i64 @strlen(i8* %354) #15
  %356 = icmp ult i64 %355, 2
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = add i64 %355, -2
  %359 = getelementptr inbounds i8, i8* %354, i64 %358
  %360 = call i32 @memcmp(i8* %359, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i64 2) #15
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i64 %358, i64 %355
  br label %363

363:                                              ; preds = %357, %353
  %364 = phi i64 [ %355, %353 ], [ %362, %357 ]
  %365 = load i32, i32* %319, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  %368 = sext i32 %365 to i64
  %369 = call i32 @decimal_width(i64 %368) #12
  %370 = sext i32 %369 to i64
  %371 = call i32 @decimal_width(i64 %325) #12
  %372 = sext i32 %371 to i64
  %373 = add i64 %364, 2
  %374 = add i64 %373, %370
  %375 = add i64 %374, %372
  call void @strbuf_grow(%39* nonnull %6, i64 %375) #12
  %376 = trunc i64 %364 to i32
  %377 = load i8*, i8** %320, align 8
  %378 = load i32, i32* %319, align 8
  %379 = trunc i64 %325 to i32
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i32 %376, i8* %377, i32 %378, i32 %379) #12
  br label %388

380:                                              ; preds = %363
  %381 = add i64 %364, 1
  %382 = call i32 @decimal_width(i64 %325) #12
  %383 = sext i32 %382 to i64
  %384 = add i64 %381, %383
  call void @strbuf_grow(%39* nonnull %6, i64 %384) #12
  %385 = trunc i64 %364 to i32
  %386 = load i8*, i8** %320, align 8
  %387 = trunc i64 %325 to i32
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i32 %385, i8* %386, i32 %387) #12
  br label %388

388:                                              ; preds = %380, %367
  %389 = call i8* @strbuf_detach(%39* nonnull %6, i64* null) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232) #12
  %390 = getelementptr inbounds %1, %1* %350, i64 0, i32 0
  store i8* %389, i8** %390, align 8
  br label %394

391:                                              ; preds = %352
  %392 = load i64, i64* %321, align 8
  %393 = bitcast %1* %350 to i64*
  store i64 %392, i64* %393, align 8
  br label %394

394:                                              ; preds = %391, %388
  %395 = add i64 %330, 1
  %396 = icmp ugt i64 %395, %331
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = mul i64 %331, 3
  %399 = add i64 %398, 48
  %400 = lshr i64 %399, 1
  %401 = icmp ult i64 %400, %395
  %402 = select i1 %401, i64 %395, i64 %400
  %403 = icmp ugt i64 %402, 2305843009213693951
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 8, i64 %402) #13
  unreachable

405:                                              ; preds = %397
  %406 = shl i64 %402, 3
  %407 = call i8* @xrealloc(i8* %328, i64 %406) #12
  %408 = bitcast i8* %407 to %41**
  br label %409

409:                                              ; preds = %405, %394
  %410 = phi i64 [ %402, %405 ], [ %331, %394 ]
  %411 = phi i8* [ %407, %405 ], [ %329, %394 ]
  %412 = phi i8* [ %407, %405 ], [ %328, %394 ]
  %413 = phi %41** [ %408, %405 ], [ %327, %394 ]
  %414 = getelementptr inbounds %41*, %41** %413, i64 %330
  store %41* %333, %41** %414, align 8
  br label %415

415:                                              ; preds = %409, %345, %324
  %416 = phi i64 [ %331, %324 ], [ %410, %409 ], [ %331, %345 ]
  %417 = phi i64 [ %330, %324 ], [ %395, %409 ], [ %330, %345 ]
  %418 = phi i8* [ %329, %324 ], [ %411, %409 ], [ %329, %345 ]
  %419 = phi i8* [ %328, %324 ], [ %412, %409 ], [ %328, %345 ]
  %420 = phi %41** [ %327, %324 ], [ %413, %409 ], [ %327, %345 ]
  %421 = getelementptr inbounds %42, %42* %326, i64 0, i32 1
  %422 = add nuw i64 %325, 1
  %423 = load %42*, %42** %421, align 8
  %424 = icmp eq %42* %423, null
  br i1 %424, label %322, label %324

425:                                              ; preds = %322, %425
  %426 = phi i64 [ %427, %425 ], [ %417, %322 ]
  %427 = add i64 %426, -1
  %428 = getelementptr inbounds %41*, %41** %420, i64 %427
  %429 = bitcast %41** %428 to i8**
  %430 = load i8*, i8** %429, align 8
  call void @prio_queue_put(%44* nonnull %7, i8* %430) #12
  %431 = icmp eq i64 %427, 0
  br i1 %431, label %271, label %425

432:                                              ; preds = %271, %265
  %433 = phi i8* [ null, %265 ], [ %274, %271 ]
  call void @clear_prio_queue(%44* nonnull %7) #12
  call void @free(i8* %433) #12
  br label %434

434:                                              ; preds = %432, %256, %240
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %231) #12
  %435 = load i32, i32* @.1, align 8
  br label %436

436:                                              ; preds = %434, %233
  %437 = phi i32 [ %234, %233 ], [ %435, %434 ]
  %438 = add nuw nsw i64 %235, 1
  %439 = sext i32 %437 to i64
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %233, label %441

441:                                              ; preds = %436, %227
  %442 = load i32, i32* %10, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %543, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds [2048 x i8], [2048 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %445) #12
  %446 = load %37*, %37** @stdin, align 8
  %447 = call i32 @feof(%37* %446) #12
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %542

449:                                              ; preds = %444
  %450 = bitcast %39* %4 to i8*
  %451 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  br label %452

452:                                              ; preds = %449, %538
  %453 = load %37*, %37** @stdin, align 8
  %454 = call i8* @fgets(i8* nonnull %445, i32 2048, %37* %453)
  %455 = icmp eq i8* %454, null
  br i1 %455, label %542, label %456

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %450) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %450, i8* align 8 bitcast (%39* @43 to i8*), i64 24, i1 false) #12
  %457 = load %2*, %2** @the_repository, align 8
  %458 = getelementptr inbounds %2, %2* %457, i64 0, i32 14
  %459 = load %34*, %34** %458, align 8
  %460 = getelementptr inbounds %34, %34* %459, i64 0, i32 3
  %461 = load i64, i64* %460, align 8
  %462 = trunc i64 %461 to i32
  %463 = load i8, i8* %454, align 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %538, label %465

465:                                              ; preds = %456
  %466 = add i64 %461, 4294967295
  %467 = and i64 %466, 4294967295
  %468 = sub nsw i64 0, %467
  br label %469

469:                                              ; preds = %524, %465
  %470 = phi i8 [ %463, %465 ], [ %528, %524 ]
  %471 = phi i8* [ %454, %465 ], [ %527, %524 ]
  %472 = phi i32 [ 0, %465 ], [ %526, %524 ]
  %473 = phi i8* [ %454, %465 ], [ %525, %524 ]
  %474 = zext i8 %470 to i64
  %475 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = and i8 %476, 2
  %478 = icmp ne i8 %477, 0
  %479 = add i8 %470, -97
  %480 = icmp ult i8 %479, 6
  %481 = or i1 %480, %478
  br i1 %481, label %482, label %524

482:                                              ; preds = %469
  %483 = add nsw i32 %472, 1
  %484 = icmp eq i32 %483, %462
  br i1 %484, label %485, label %524

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, i8* %471, i64 1
  %487 = load i8, i8* %486, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = and i8 %490, 2
  %492 = icmp ne i8 %491, 0
  %493 = add i8 %487, -97
  %494 = icmp ult i8 %493, 6
  %495 = or i1 %494, %492
  br i1 %495, label %524, label %496

496:                                              ; preds = %485
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %451) #12
  %497 = ptrtoint i8* %471 to i64
  %498 = ptrtoint i8* %473 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = add i32 %500, 1
  store i8 0, i8* %486, align 1
  %502 = load %2*, %2** @the_repository, align 8
  %503 = getelementptr inbounds i8, i8* %471, i64 %468
  %504 = call i32 @repo_get_oid(%2* %502, i8* %503, %6* nonnull %5) #12
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %496
  %507 = load %2*, %2** @the_repository, align 8
  %508 = call %5* @lookup_object(%2* %507, %6* nonnull %5) #12
  %509 = icmp eq %5* %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %506, %496
  store i8 %487, i8* %486, align 1
  br label %522

511:                                              ; preds = %506
  %512 = call fastcc i8* @50(%5* nonnull %508, %39* nonnull %4) #12
  store i8 %487, i8* %486, align 1
  %513 = icmp eq i8* %512, null
  br i1 %513, label %522, label %514

514:                                              ; preds = %511
  %515 = load i32, i32* %30, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = sub i32 %501, %462
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i32 %518, i8* %473, i8* nonnull %512) #12
  br label %522

520:                                              ; preds = %514
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0), i32 %501, i8* %473, i8* nonnull %512) #12
  br label %522

522:                                              ; preds = %520, %517, %511, %510
  %523 = phi i8* [ %473, %511 ], [ %486, %520 ], [ %486, %517 ], [ %473, %510 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %451) #12
  br label %524

524:                                              ; preds = %522, %485, %482, %469
  %525 = phi i8* [ %473, %485 ], [ %523, %522 ], [ %473, %482 ], [ %473, %469 ]
  %526 = phi i32 [ %462, %485 ], [ 0, %522 ], [ %483, %482 ], [ 0, %469 ]
  %527 = getelementptr inbounds i8, i8* %471, i64 1
  %528 = load i8, i8* %527, align 1
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %469

530:                                              ; preds = %524
  %531 = icmp eq i8* %525, %527
  br i1 %531, label %538, label %532

532:                                              ; preds = %530
  %533 = ptrtoint i8* %527 to i64
  %534 = ptrtoint i8* %525 to i64
  %535 = sub i64 %533, %534
  %536 = load %37*, %37** @stdout, align 8
  %537 = call i64 @fwrite(i8* %525, i64 %535, i64 1, %37* %536) #12
  br label %538

538:                                              ; preds = %456, %530, %532
  call void @strbuf_release(%39* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %450) #12
  %539 = load %37*, %37** @stdin, align 8
  %540 = call i32 @feof(%37* %539) #12
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %452, label %542

542:                                              ; preds = %538, %452, %444
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %445) #12
  br label %585

543:                                              ; preds = %441
  %544 = load i32, i32* %9, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = getelementptr inbounds %46, %46* %8, i64 0, i32 0
  %548 = load i32, i32* %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %585, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %46, %46* %8, i64 0, i32 2
  br label %571

552:                                              ; preds = %543
  %553 = call i32 @get_max_object_index() #12
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %585

555:                                              ; preds = %552, %568
  %556 = phi i32 [ %569, %568 ], [ 0, %552 ]
  %557 = call %5* @get_indexed_object(i32 %556) #12
  %558 = icmp eq %5* %557, null
  br i1 %558, label %568, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %5, %5* %557, i64 0, i32 0
  %561 = load i8, i8* %560, align 4
  %562 = and i8 %561, 14
  %563 = icmp eq i8 %562, 2
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %11, align 4
  %567 = load i32, i32* %30, align 4
  call fastcc void @47(%5* nonnull %557, i8* null, i32 %565, i32 %566, i32 %567)
  br label %568

568:                                              ; preds = %555, %559, %564
  %569 = add nuw nsw i32 %556, 1
  %570 = icmp eq i32 %569, %553
  br i1 %570, label %585, label %555

571:                                              ; preds = %550, %571
  %572 = phi i64 [ 0, %550 ], [ %581, %571 ]
  %573 = load %47*, %47** %551, align 8
  %574 = getelementptr inbounds %47, %47* %573, i64 %572, i32 0
  %575 = load %5*, %5** %574, align 8
  %576 = getelementptr inbounds %47, %47* %573, i64 %572, i32 1
  %577 = load i8*, i8** %576, align 8
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %11, align 4
  %580 = load i32, i32* %30, align 4
  call fastcc void @47(%5* %575, i8* %577, i32 %578, i32 %579, i32 %580)
  %581 = add nuw nsw i64 %572, 1
  %582 = load i32, i32* %547, align 8
  %583 = zext i32 %582 to i64
  %584 = icmp ult i64 %581, %583
  br i1 %584, label %571, label %585

585:                                              ; preds = %568, %571, %546, %552, %542
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
  br i1 %17, label %221, label %18

18:                                               ; preds = %4, %10
  %19 = phi i32 [ %15, %10 ], [ 0, %4 ]
  %20 = getelementptr inbounds i8, i8* %3, i64 48
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %3, i64 40
  %26 = bitcast i8* %25 to %23**
  %27 = load %23*, %23** %26, align 8
  %28 = icmp eq %23* %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8* %0, null
  %31 = ptrtoint i8* %0 to i64
  %32 = icmp eq i32 %22, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %29, %50
  %34 = phi %23* [ %51, %50 ], [ %27, %29 ]
  %35 = getelementptr inbounds %23, %23* %34, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  br i1 %30, label %50, label %37

37:                                               ; preds = %33, %41
  %38 = phi i8* [ %44, %41 ], [ %0, %33 ]
  %39 = tail call i32 @wildmatch(i8* %36, i8* nonnull %38, i32 0) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = tail call i8* @strchr(i8* nonnull %38, i32 47) #15
  %43 = icmp eq i8* %42, null
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  br i1 %43, label %50, label %37

45:                                               ; preds = %37
  %46 = ptrtoint i8* %38 to i64
  %47 = sub i64 %46, %31
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %221, label %50

50:                                               ; preds = %41, %45, %33
  %51 = getelementptr inbounds %23, %23* %34, i64 1
  %52 = load %23*, %23** %26, align 8
  %53 = load i32, i32* %21, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %23, %23* %52, i64 %54
  %56 = icmp ult %23* %51, %55
  br i1 %56, label %33, label %57

57:                                               ; preds = %50, %29, %24, %18
  %58 = getelementptr inbounds i8, i8* %3, i64 16
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %104, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %3, i64 8
  %64 = bitcast i8* %63 to %23**
  %65 = load %23*, %23** %64, align 8
  %66 = icmp eq %23* %65, null
  br i1 %66, label %221, label %67

67:                                               ; preds = %62
  %68 = icmp eq i8* %0, null
  %69 = ptrtoint i8* %0 to i64
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %67, %91
  %72 = phi i32 [ %92, %91 ], [ %19, %67 ]
  %73 = phi %23* [ %94, %91 ], [ %65, %67 ]
  %74 = phi i32 [ %93, %91 ], [ 0, %67 ]
  %75 = getelementptr inbounds %23, %23* %73, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  br i1 %68, label %91, label %77

77:                                               ; preds = %71, %81
  %78 = phi i8* [ %84, %81 ], [ %0, %71 ]
  %79 = tail call i32 @wildmatch(i8* %76, i8* nonnull %78, i32 0) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = tail call i8* @strchr(i8* nonnull %78, i32 47) #15
  %83 = icmp eq i8* %82, null
  %84 = getelementptr inbounds i8, i8* %82, i64 1
  br i1 %83, label %91, label %77

85:                                               ; preds = %77
  %86 = ptrtoint i8* %78 to i64
  %87 = sub i64 %86, %69
  %88 = trunc i64 %87 to i32
  switch i32 %88, label %90 [
    i32 -1, label %91
    i32 0, label %89
  ]

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %81, %90, %89, %85, %71
  %92 = phi i32 [ 1, %90 ], [ %72, %89 ], [ %72, %85 ], [ %72, %71 ], [ %72, %81 ]
  %93 = phi i32 [ 1, %90 ], [ 1, %89 ], [ %74, %85 ], [ %74, %71 ], [ %74, %81 ]
  %94 = getelementptr inbounds %23, %23* %73, i64 1
  %95 = load %23*, %23** %64, align 8
  %96 = load i32, i32* %59, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %23, %23* %95, i64 %97
  %99 = icmp ult %23* %94, %98
  br i1 %99, label %71, label %100

100:                                              ; preds = %91, %67
  %101 = phi i32 [ 0, %67 ], [ %93, %91 ]
  %102 = phi i32 [ %19, %67 ], [ %92, %91 ]
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %221, label %104

104:                                              ; preds = %100, %57
  %105 = phi i32 [ %102, %100 ], [ %19, %57 ]
  %106 = icmp eq %5* %6, null
  br i1 %106, label %152, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %5, %5* %6, i64 0, i32 0
  %109 = load i8, i8* %108, align 4
  %110 = and i8 %109, 14
  %111 = icmp eq i8 %110, 8
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = getelementptr inbounds %5, %5* %6, i64 1
  %114 = bitcast %5* %113 to %5**
  %115 = load %5*, %5** %114, align 8
  %116 = icmp eq %5* %115, null
  br i1 %116, label %137, label %127

117:                                              ; preds = %127
  %118 = getelementptr inbounds %5, %5* %132, i64 0, i32 0
  %119 = load i8, i8* %118, align 4
  %120 = and i8 %119, 14
  %121 = icmp eq i8 %120, 8
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = getelementptr inbounds %5, %5* %132, i64 1
  %124 = bitcast %5* %123 to %5**
  %125 = load %5*, %5** %124, align 8
  %126 = icmp eq %5* %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %112, %122
  %128 = phi %5* [ %125, %122 ], [ %115, %112 ]
  %129 = phi %5* [ %132, %122 ], [ %6, %112 ]
  %130 = load %2*, %2** @the_repository, align 8
  %131 = getelementptr inbounds %5, %5* %128, i64 0, i32 2
  %132 = tail call %5* @parse_object(%2* %130, %6* nonnull %131) #12
  %133 = getelementptr inbounds %5, %5* %129, i64 1, i32 2, i32 0, i64 8
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq %5* %132, null
  br i1 %136, label %152, label %117

137:                                              ; preds = %122, %117, %112, %107
  %138 = phi i8 [ %109, %107 ], [ %109, %112 ], [ %119, %117 ], [ %119, %122 ]
  %139 = phi %5* [ %6, %107 ], [ %6, %112 ], [ %132, %117 ], [ %132, %122 ]
  %140 = phi i32 [ 0, %107 ], [ 0, %112 ], [ 1, %117 ], [ 1, %122 ]
  %141 = phi i64 [ -1, %107 ], [ -1, %112 ], [ %135, %117 ], [ %135, %122 ]
  %142 = and i8 %138, 14
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = bitcast %5* %139 to %41*
  %146 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0)) #12
  %147 = icmp eq i64 %141, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds %5, %5* %139, i64 1
  %150 = bitcast %5* %149 to i64*
  %151 = load i64, i64* %150, align 8
  br label %152

152:                                              ; preds = %127, %104, %144, %148, %137
  %153 = phi i32 [ %140, %148 ], [ %140, %144 ], [ %140, %137 ], [ 0, %104 ], [ 1, %127 ]
  %154 = phi i32 [ %146, %148 ], [ %146, %144 ], [ 0, %137 ], [ 0, %104 ], [ 0, %127 ]
  %155 = phi %41* [ %145, %148 ], [ %145, %144 ], [ null, %137 ], [ null, %104 ], [ null, %127 ]
  %156 = phi i64 [ %151, %148 ], [ %141, %144 ], [ %141, %137 ], [ -1, %104 ], [ %135, %127 ]
  %157 = icmp eq i32 %105, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call i8* @shorten_unambiguous_ref(i8* %0, i32 0) #12
  br label %174

160:                                              ; preds = %152, %165
  %161 = phi i8* [ %166, %165 ], [ %0, %152 ]
  %162 = phi i8* [ %168, %165 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), %152 ]
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, i8* %161, i64 1
  %167 = load i8, i8* %161, align 1
  %168 = getelementptr inbounds i8, i8* %162, i64 1
  %169 = icmp eq i8 %167, %163
  br i1 %169, label %160, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, i8* %0, i64 1
  %172 = load i8, i8* %0, align 1
  %173 = icmp eq i8 %172, 114
  br i1 %173, label %222, label %174

174:                                              ; preds = %234, %160, %170, %222, %226, %230, %158
  %175 = phi i8* [ %159, %158 ], [ %0, %170 ], [ %0, %222 ], [ %0, %226 ], [ %0, %230 ], [ %161, %160 ], [ %238, %234 ]
  %176 = load i32, i32* @.1, align 8
  %177 = load i32, i32* @.2, align 8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load %40*, %40** @.0, align 8
  br label %197

181:                                              ; preds = %174
  %182 = add nsw i32 %176, 1
  %183 = mul i32 %177, 3
  %184 = add i32 %183, 48
  %185 = sdiv i32 %184, 2
  %186 = icmp sgt i32 %185, %176
  %187 = select i1 %186, i32 %185, i32 %182
  store i32 %187, i32* @.2, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 64, i64 %188) #13
  unreachable

191:                                              ; preds = %181
  %192 = load i8*, i8** bitcast (%40** @.0 to i8**), align 8
  %193 = shl nsw i64 %188, 6
  %194 = tail call i8* @xrealloc(i8* %192, i64 %193) #12
  store i8* %194, i8** bitcast (%40** @.0 to i8**), align 8
  %195 = bitcast i8* %194 to %40*
  %196 = load i32, i32* @.1, align 8
  br label %197

197:                                              ; preds = %179, %191
  %198 = phi i32 [ %176, %179 ], [ %196, %191 ]
  %199 = phi %40* [ %180, %179 ], [ %195, %191 ]
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %40, %40* %199, i64 %200, i32 0, i32 0, i64 0
  %202 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %201, i8* align 1 %202, i64 32, i1 false) #12
  %203 = tail call i8* @xstrdup(i8* %175) #12
  %204 = load %40*, %40** @.0, align 8
  %205 = load i32, i32* @.1, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %40, %40* %204, i64 %206, i32 1
  store i8* %203, i8** %207, align 8
  %208 = getelementptr inbounds %40, %40* %204, i64 %206, i32 2
  store %41* %155, %41** %208, align 8
  %209 = getelementptr inbounds %40, %40* %204, i64 %206, i32 3
  store i64 %156, i64* %209, align 8
  %210 = getelementptr inbounds %40, %40* %204, i64 %206, i32 4
  %211 = trunc i32 %154 to i8
  %212 = load i8, i8* %210, align 8
  %213 = and i8 %211, 1
  %214 = and i8 %212, -4
  %215 = trunc i32 %153 to i8
  %216 = shl i8 %215, 1
  %217 = and i8 %216, 2
  %218 = or i8 %217, %213
  %219 = or i8 %218, %214
  store i8 %219, i8* %210, align 8
  %220 = add nsw i32 %205, 1
  store i32 %220, i32* @.1, align 8
  store i1 false, i1* @.3, align 8
  br label %221

221:                                              ; preds = %45, %62, %100, %10, %197
  ret i32 0

222:                                              ; preds = %170
  %223 = getelementptr inbounds i8, i8* %0, i64 2
  %224 = load i8, i8* %171, align 1
  %225 = icmp eq i8 %224, 101
  br i1 %225, label %226, label %174

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %0, i64 3
  %228 = load i8, i8* %223, align 1
  %229 = icmp eq i8 %228, 102
  br i1 %229, label %230, label %174

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %0, i64 4
  %232 = load i8, i8* %227, align 1
  %233 = icmp eq i8 %232, 115
  br i1 %233, label %234, label %174

234:                                              ; preds = %230
  %235 = load i8, i8* %231, align 1
  %236 = icmp eq i8 %235, 47
  %237 = getelementptr inbounds i8, i8* %0, i64 5
  %238 = select i1 %236, i8* %237, i8* %0
  br label %174
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
define internal fastcc %1* @49(%41* nocapture readonly %0, i64 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %9 = udiv i32 %7, %8
  %10 = urem i32 %7, %8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  br label %31

15:                                               ; preds = %5
  %16 = load i8*, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3) to i8**), align 8
  %17 = add i32 %9, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call i8* @xrealloc(i8* %16, i64 %19) #12
  store i8* %20, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3) to i8**), align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  %22 = icmp ugt i32 %21, %9
  %23 = bitcast i8* %20 to %1**
  br i1 %22, label %30, label %24

24:                                               ; preds = %15, %24
  %25 = phi i32 [ %28, %24 ], [ %21, %15 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %1*, %1** %23, i64 %26
  store %1* null, %1** %27, align 8
  %28 = add i32 %25, 1
  %29 = icmp ugt i32 %28, %9
  br i1 %29, label %30, label %24

30:                                               ; preds = %24, %15
  store i32 %17, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 2), align 8
  br label %31

31:                                               ; preds = %30, %13
  %32 = phi %1** [ %14, %13 ], [ %23, %30 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds %1*, %1** %32, i64 %33
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 0), align 8
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 5
  %43 = tail call i8* @xcalloc(i64 %39, i64 %42) #12
  %44 = load %1**, %1*** getelementptr inbounds (%0, %0* @19, i64 0, i32 3), align 8
  %45 = getelementptr inbounds %1*, %1** %44, i64 %33
  %46 = bitcast %1** %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = bitcast i8* %43 to %1*
  br label %48

48:                                               ; preds = %31, %37
  %49 = phi %1* [ %47, %37 ], [ %35, %31 ]
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @19, i64 0, i32 1), align 4
  %51 = mul i32 %50, %10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %1, %1* %49, i64 %52
  %54 = icmp eq %1* %53, null
  %55 = getelementptr inbounds %1, %1* %49, i64 %52, i32 2
  br i1 %54, label %103, label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %1, %1* %53, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %103, label %63

63:                                               ; preds = %56, %59
  %64 = icmp eq i32 %4, 0
  %65 = getelementptr inbounds %1, %1* %49, i64 %52, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %64, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %1, %1* %49, i64 %52, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, %1
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = icmp eq i64 %71, %1
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  %76 = getelementptr inbounds %1, %1* %49, i64 %52, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, %3
  %79 = zext i1 %78 to i32
  br label %96

80:                                               ; preds = %63
  %81 = icmp eq i32 %66, %4
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds %1, %1* %49, i64 %52, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, %3
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %84, %3
  %88 = zext i1 %87 to i32
  br label %96

89:                                               ; preds = %82
  %90 = getelementptr inbounds %1, %1* %49, i64 %52, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, %1
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = icmp ugt i64 %91, %1
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %75, %80, %86, %93
  %97 = phi i32 [ %88, %86 ], [ %95, %93 ], [ %79, %75 ], [ %4, %80 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %69, %96
  br i1 %58, label %100, label %103

100:                                              ; preds = %99
  %101 = getelementptr inbounds %1, %1* %53, i64 0, i32 0
  %102 = load i8*, i8** %101, align 8
  tail call void @free(i8* %102) #12
  br label %103

103:                                              ; preds = %48, %99, %59, %100
  %104 = getelementptr inbounds %1, %1* %49, i64 %52, i32 1
  store i64 %1, i64* %104, align 8
  store i32 %2, i32* %55, align 8
  %105 = getelementptr inbounds %1, %1* %49, i64 %52, i32 3
  store i32 %3, i32* %105, align 4
  %106 = getelementptr inbounds %1, %1* %49, i64 %52, i32 4
  store i32 %4, i32* %106, align 8
  br label %107

107:                                              ; preds = %89, %73, %96, %103
  %108 = phi %1* [ %53, %103 ], [ null, %96 ], [ null, %73 ], [ null, %89 ]
  ret %1* %108
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
  %38 = getelementptr inbounds %5, %5* %0, i64 1, i32 2, i32 0, i64 24
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
