; ModuleID = 'send-pack-strip-renamed.bc'
source_filename = "builtin/send-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i16, %1* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i64, i64, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { %7*, i32, i32, i8**, i32, i32, i32 }
%7 = type { i8, i8*, i8* }
%8 = type { %9, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %6, %6, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%9 = type { %9*, i32 }
%10 = type { i8**, %11, %11, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%10*)*, i8* }
%11 = type { i8**, i32, i32 }
%12 = type { %13*, i64, i64, i32 }
%13 = type { [32 x i8] }
%14 = type { %14*, %13, %13, %13, i8*, i8, i32, i32, i32, i8*, %14*, [0 x i8] }
%15 = type { i8, %16*, i32, i32 }
%16 = type { %13, i8, i8* }
%17 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%18 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%18*, i8*, i32)*, i64, i32 (%19*, %18*, i8*, i32)*, i64 }
%19 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %18* }

@0 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"receive pack program\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"remote name\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"push all refs\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"mirror all refs\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"force updates\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"(yes|no|if-asked)\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"GPG sign the push\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@25 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"use thin pack\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@29 = private unnamed_addr constant [42 x i8] c"request atomic transaction on remote side\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@31 = private unnamed_addr constant [27 x i8] c"use stateless RPC protocol\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@33 = private unnamed_addr constant [21 x i8] c"read refs from stdin\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"helper-status\00", align 1
@35 = private unnamed_addr constant [32 x i8] c"print status from remote helper\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"force-with-lease\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"<refname>:<expect>\00", align 1
@38 = private unnamed_addr constant [45 x i8] c"require old value of ref to be at this value\00", align 1
@39 = internal constant [2 x i8*] [i8* getelementptr inbounds ([220 x i8], [220 x i8]* @50, i32 0, i32 0), i8* null], align 16
@40 = internal global %0 zeroinitializer, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@41 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %4*, align 8
@42 = private unnamed_addr constant [35 x i8] c"Destination %s is not a uri for %s\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@44 = private unnamed_addr constant [20 x i8] c"builtin/send-pack.c\00", align 1
@45 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@stderr = external dso_local global %4*, align 8
@46 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"Invalid value for '%s'\00", align 1
@50 = private unnamed_addr constant [220 x i8] c"git send-pack [--all | --mirror] [--dry-run] [--force] [--receive-pack=<git-receive-pack>] [--verbose] [--thin] [--atomic] [<host>:]<directory> [<ref>...]\0A  --all and explicit <ref> specification are mutually exclusive.\00", align 1
@51 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@56 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@63 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@66 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_send_pack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %6, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca %10*, align 8
  %14 = alloca %12, align 8
  %15 = alloca %12, align 8
  %16 = alloca %14*, align 8
  %17 = alloca %14*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %1, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %15, align 8
  %37 = alloca %17, align 8
  %38 = alloca [19 x %18], align 16
  %39 = alloca i8*, align 8
  %40 = alloca %3, align 8
  %41 = alloca i32, align 4
  %42 = alloca %14*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %43 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %43) #9
  %44 = bitcast %6* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 40, i1 false)
  %45 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store i8* null, i8** %9, align 8
  %46 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %8* null, %8** %10, align 8
  %47 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store i8* null, i8** %11, align 8
  %48 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %50) #9
  %51 = bitcast %12* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 32, i1 false)
  %52 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %52) #9
  %53 = bitcast %12* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 32, i1 false)
  %54 = bitcast %14** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #9
  %57 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  store i32 0, i32* %19, align 4
  %58 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  store i32 0, i32* %20, align 4
  %59 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  store i32 0, i32* %21, align 4
  %60 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8** %22, align 8
  %61 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 0, i32* %23, align 4
  %62 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  store i32 0, i32* %24, align 4
  %63 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  store i32 0, i32* %25, align 4
  %64 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  store i32 0, i32* %26, align 4
  %65 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #9
  store i32 0, i32* %27, align 4
  %66 = bitcast %1* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %66) #9
  %67 = bitcast %1* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 32, i1 false)
  %68 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #9
  store i32 0, i32* %29, align 4
  %69 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  store i32 0, i32* %30, align 4
  %70 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #9
  store i32 0, i32* %31, align 4
  %71 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #9
  store i32 -1, i32* %34, align 4
  %74 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #9
  store i32 0, i32* %35, align 4
  %75 = bitcast %15* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %75) #9
  %76 = bitcast %15* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 24, i1 false)
  %77 = bitcast %17* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %77) #9
  %78 = bitcast [19 x %18]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1520, i8* %78) #9
  %79 = getelementptr inbounds [19 x %18], [19 x %18]* %38, i64 0, i64 0
  %80 = getelementptr inbounds %18, %18* %79, i32 0, i32 0
  store i32 13, i32* %80, align 16
  %81 = getelementptr inbounds %18, %18* %79, i32 0, i32 1
  store i32 118, i32* %81, align 4
  %82 = getelementptr inbounds %18, %18* %79, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %82, align 8
  %83 = getelementptr inbounds %18, %18* %79, i32 0, i32 3
  %84 = bitcast i32* %21 to i8*
  store i8* %84, i8** %83, align 16
  %85 = getelementptr inbounds %18, %18* %79, i32 0, i32 4
  store i8* null, i8** %85, align 8
  %86 = getelementptr inbounds %18, %18* %79, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8** %86, align 16
  %87 = getelementptr inbounds %18, %18* %79, i32 0, i32 6
  store i32 2, i32* %87, align 8
  %88 = getelementptr inbounds %18, %18* %79, i32 0, i32 7
  store i32 (%18*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%18*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %18, %18* %79, i32 0, i32 8
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %18, %18* %79, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %18, %18* %79, i32 0, i32 10
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %18, %18* %79, i64 1
  %93 = getelementptr inbounds %18, %18* %92, i32 0, i32 0
  store i32 13, i32* %93, align 16
  %94 = getelementptr inbounds %18, %18* %92, i32 0, i32 1
  store i32 113, i32* %94, align 4
  %95 = getelementptr inbounds %18, %18* %92, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds %18, %18* %92, i32 0, i32 3
  %97 = bitcast i32* %21 to i8*
  store i8* %97, i8** %96, align 16
  %98 = getelementptr inbounds %18, %18* %92, i32 0, i32 4
  store i8* null, i8** %98, align 8
  %99 = getelementptr inbounds %18, %18* %92, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8** %99, align 16
  %100 = getelementptr inbounds %18, %18* %92, i32 0, i32 6
  store i32 2, i32* %100, align 8
  %101 = getelementptr inbounds %18, %18* %92, i32 0, i32 7
  store i32 (%18*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%18*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds %18, %18* %92, i32 0, i32 8
  store i64 0, i64* %102, align 8
  %103 = getelementptr inbounds %18, %18* %92, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %18, %18* %92, i32 0, i32 10
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %18, %18* %92, i64 1
  %106 = getelementptr inbounds %18, %18* %105, i32 0, i32 0
  store i32 10, i32* %106, align 16
  %107 = getelementptr inbounds %18, %18* %105, i32 0, i32 1
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds %18, %18* %105, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8** %108, align 8
  %109 = getelementptr inbounds %18, %18* %105, i32 0, i32 3
  %110 = bitcast i8** %22 to i8*
  store i8* %110, i8** %109, align 16
  %111 = getelementptr inbounds %18, %18* %105, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8** %111, align 8
  %112 = getelementptr inbounds %18, %18* %105, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %18, %18* %105, i32 0, i32 6
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %18, %18* %105, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %18, %18* %105, i32 0, i32 8
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %18, %18* %105, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %18, %18* %105, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %18, %18* %105, i64 1
  %119 = getelementptr inbounds %18, %18* %118, i32 0, i32 0
  store i32 10, i32* %119, align 16
  %120 = getelementptr inbounds %18, %18* %118, i32 0, i32 1
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %18, %18* %118, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %121, align 8
  %122 = getelementptr inbounds %18, %18* %118, i32 0, i32 3
  %123 = bitcast i8** %22 to i8*
  store i8* %123, i8** %122, align 16
  %124 = getelementptr inbounds %18, %18* %118, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8** %124, align 8
  %125 = getelementptr inbounds %18, %18* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8** %125, align 16
  %126 = getelementptr inbounds %18, %18* %118, i32 0, i32 6
  store i32 0, i32* %126, align 8
  %127 = getelementptr inbounds %18, %18* %118, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds %18, %18* %118, i32 0, i32 8
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %18, %18* %118, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %18, %18* %118, i32 0, i32 10
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %18, %18* %118, i64 1
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 0
  store i32 10, i32* %132, align 16
  %133 = getelementptr inbounds %18, %18* %131, i32 0, i32 1
  store i32 0, i32* %133, align 4
  %134 = getelementptr inbounds %18, %18* %131, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %134, align 8
  %135 = getelementptr inbounds %18, %18* %131, i32 0, i32 3
  %136 = bitcast i8** %9 to i8*
  store i8* %136, i8** %135, align 16
  %137 = getelementptr inbounds %18, %18* %131, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %137, align 8
  %138 = getelementptr inbounds %18, %18* %131, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8** %138, align 16
  %139 = getelementptr inbounds %18, %18* %131, i32 0, i32 6
  store i32 0, i32* %139, align 8
  %140 = getelementptr inbounds %18, %18* %131, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %18, %18* %131, i32 0, i32 8
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %18, %18* %131, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %142, align 16
  %143 = getelementptr inbounds %18, %18* %131, i32 0, i32 10
  store i64 0, i64* %143, align 8
  %144 = getelementptr inbounds %18, %18* %131, i64 1
  %145 = getelementptr inbounds %18, %18* %144, i32 0, i32 0
  store i32 9, i32* %145, align 16
  %146 = getelementptr inbounds %18, %18* %144, i32 0, i32 1
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds %18, %18* %144, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8** %147, align 8
  %148 = getelementptr inbounds %18, %18* %144, i32 0, i32 3
  %149 = bitcast i32* %20 to i8*
  store i8* %149, i8** %148, align 16
  %150 = getelementptr inbounds %18, %18* %144, i32 0, i32 4
  store i8* null, i8** %150, align 8
  %151 = getelementptr inbounds %18, %18* %144, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8** %151, align 16
  %152 = getelementptr inbounds %18, %18* %144, i32 0, i32 6
  store i32 2, i32* %152, align 8
  %153 = getelementptr inbounds %18, %18* %144, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds %18, %18* %144, i32 0, i32 8
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds %18, %18* %144, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds %18, %18* %144, i32 0, i32 10
  store i64 0, i64* %156, align 8
  %157 = getelementptr inbounds %18, %18* %144, i64 1
  %158 = getelementptr inbounds %18, %18* %157, i32 0, i32 0
  store i32 9, i32* %158, align 16
  %159 = getelementptr inbounds %18, %18* %157, i32 0, i32 1
  store i32 110, i32* %159, align 4
  %160 = getelementptr inbounds %18, %18* %157, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %160, align 8
  %161 = getelementptr inbounds %18, %18* %157, i32 0, i32 3
  %162 = bitcast i32* %23 to i8*
  store i8* %162, i8** %161, align 16
  %163 = getelementptr inbounds %18, %18* %157, i32 0, i32 4
  store i8* null, i8** %163, align 8
  %164 = getelementptr inbounds %18, %18* %157, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8** %164, align 16
  %165 = getelementptr inbounds %18, %18* %157, i32 0, i32 6
  store i32 2, i32* %165, align 8
  %166 = getelementptr inbounds %18, %18* %157, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %166, align 16
  %167 = getelementptr inbounds %18, %18* %157, i32 0, i32 8
  store i64 1, i64* %167, align 8
  %168 = getelementptr inbounds %18, %18* %157, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds %18, %18* %157, i32 0, i32 10
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %18, %18* %157, i64 1
  %171 = getelementptr inbounds %18, %18* %170, i32 0, i32 0
  store i32 9, i32* %171, align 16
  %172 = getelementptr inbounds %18, %18* %170, i32 0, i32 1
  store i32 0, i32* %172, align 4
  %173 = getelementptr inbounds %18, %18* %170, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8** %173, align 8
  %174 = getelementptr inbounds %18, %18* %170, i32 0, i32 3
  %175 = bitcast i32* %24 to i8*
  store i8* %175, i8** %174, align 16
  %176 = getelementptr inbounds %18, %18* %170, i32 0, i32 4
  store i8* null, i8** %176, align 8
  %177 = getelementptr inbounds %18, %18* %170, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8** %177, align 16
  %178 = getelementptr inbounds %18, %18* %170, i32 0, i32 6
  store i32 2, i32* %178, align 8
  %179 = getelementptr inbounds %18, %18* %170, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %179, align 16
  %180 = getelementptr inbounds %18, %18* %170, i32 0, i32 8
  store i64 1, i64* %180, align 8
  %181 = getelementptr inbounds %18, %18* %170, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %181, align 16
  %182 = getelementptr inbounds %18, %18* %170, i32 0, i32 10
  store i64 0, i64* %182, align 8
  %183 = getelementptr inbounds %18, %18* %170, i64 1
  %184 = getelementptr inbounds %18, %18* %183, i32 0, i32 0
  store i32 9, i32* %184, align 16
  %185 = getelementptr inbounds %18, %18* %183, i32 0, i32 1
  store i32 102, i32* %185, align 4
  %186 = getelementptr inbounds %18, %18* %183, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8** %186, align 8
  %187 = getelementptr inbounds %18, %18* %183, i32 0, i32 3
  %188 = bitcast i32* %25 to i8*
  store i8* %188, i8** %187, align 16
  %189 = getelementptr inbounds %18, %18* %183, i32 0, i32 4
  store i8* null, i8** %189, align 8
  %190 = getelementptr inbounds %18, %18* %183, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), i8** %190, align 16
  %191 = getelementptr inbounds %18, %18* %183, i32 0, i32 6
  store i32 2, i32* %191, align 8
  %192 = getelementptr inbounds %18, %18* %183, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %192, align 16
  %193 = getelementptr inbounds %18, %18* %183, i32 0, i32 8
  store i64 1, i64* %193, align 8
  %194 = getelementptr inbounds %18, %18* %183, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds %18, %18* %183, i32 0, i32 10
  store i64 0, i64* %195, align 8
  %196 = getelementptr inbounds %18, %18* %183, i64 1
  %197 = getelementptr inbounds %18, %18* %196, i32 0, i32 0
  store i32 13, i32* %197, align 16
  %198 = getelementptr inbounds %18, %18* %196, i32 0, i32 1
  store i32 0, i32* %198, align 4
  %199 = getelementptr inbounds %18, %18* %196, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8** %199, align 8
  %200 = getelementptr inbounds %18, %18* %196, i32 0, i32 3
  %201 = bitcast i32* %27 to i8*
  store i8* %201, i8** %200, align 16
  %202 = getelementptr inbounds %18, %18* %196, i32 0, i32 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), i8** %202, align 8
  %203 = getelementptr inbounds %18, %18* %196, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i8** %203, align 16
  %204 = getelementptr inbounds %18, %18* %196, i32 0, i32 6
  store i32 1, i32* %204, align 8
  %205 = getelementptr inbounds %18, %18* %196, i32 0, i32 7
  store i32 (%18*, i8*, i32)* @option_parse_push_signed, i32 (%18*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds %18, %18* %196, i32 0, i32 8
  store i64 0, i64* %206, align 8
  %207 = getelementptr inbounds %18, %18* %196, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %207, align 16
  %208 = getelementptr inbounds %18, %18* %196, i32 0, i32 10
  store i64 0, i64* %208, align 8
  %209 = getelementptr inbounds %18, %18* %196, i64 1
  %210 = getelementptr inbounds %18, %18* %209, i32 0, i32 0
  store i32 13, i32* %210, align 16
  %211 = getelementptr inbounds %18, %18* %209, i32 0, i32 1
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds %18, %18* %209, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %212, align 8
  %213 = getelementptr inbounds %18, %18* %209, i32 0, i32 3
  %214 = bitcast %1* %28 to i8*
  store i8* %214, i8** %213, align 16
  %215 = getelementptr inbounds %18, %18* %209, i32 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8** %215, align 8
  %216 = getelementptr inbounds %18, %18* %209, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8** %216, align 16
  %217 = getelementptr inbounds %18, %18* %209, i32 0, i32 6
  store i32 0, i32* %217, align 8
  %218 = getelementptr inbounds %18, %18* %209, i32 0, i32 7
  store i32 (%18*, i8*, i32)* @parse_opt_string_list, i32 (%18*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds %18, %18* %209, i32 0, i32 8
  store i64 0, i64* %219, align 8
  %220 = getelementptr inbounds %18, %18* %209, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds %18, %18* %209, i32 0, i32 10
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %18, %18* %209, i64 1
  %223 = getelementptr inbounds %18, %18* %222, i32 0, i32 0
  store i32 9, i32* %223, align 16
  %224 = getelementptr inbounds %18, %18* %222, i32 0, i32 1
  store i32 0, i32* %224, align 4
  %225 = getelementptr inbounds %18, %18* %222, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8** %225, align 8
  %226 = getelementptr inbounds %18, %18* %222, i32 0, i32 3
  %227 = bitcast i32* %34 to i8*
  store i8* %227, i8** %226, align 16
  %228 = getelementptr inbounds %18, %18* %222, i32 0, i32 4
  store i8* null, i8** %228, align 8
  %229 = getelementptr inbounds %18, %18* %222, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @25, i32 0, i32 0), i8** %229, align 16
  %230 = getelementptr inbounds %18, %18* %222, i32 0, i32 6
  store i32 2, i32* %230, align 8
  %231 = getelementptr inbounds %18, %18* %222, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %231, align 16
  %232 = getelementptr inbounds %18, %18* %222, i32 0, i32 8
  store i64 1, i64* %232, align 8
  %233 = getelementptr inbounds %18, %18* %222, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %233, align 16
  %234 = getelementptr inbounds %18, %18* %222, i32 0, i32 10
  store i64 0, i64* %234, align 8
  %235 = getelementptr inbounds %18, %18* %222, i64 1
  %236 = getelementptr inbounds %18, %18* %235, i32 0, i32 0
  store i32 9, i32* %236, align 16
  %237 = getelementptr inbounds %18, %18* %235, i32 0, i32 1
  store i32 0, i32* %237, align 4
  %238 = getelementptr inbounds %18, %18* %235, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i8** %238, align 8
  %239 = getelementptr inbounds %18, %18* %235, i32 0, i32 3
  %240 = bitcast i32* %29 to i8*
  store i8* %240, i8** %239, align 16
  %241 = getelementptr inbounds %18, %18* %235, i32 0, i32 4
  store i8* null, i8** %241, align 8
  %242 = getelementptr inbounds %18, %18* %235, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i8** %242, align 16
  %243 = getelementptr inbounds %18, %18* %235, i32 0, i32 6
  store i32 2, i32* %243, align 8
  %244 = getelementptr inbounds %18, %18* %235, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %244, align 16
  %245 = getelementptr inbounds %18, %18* %235, i32 0, i32 8
  store i64 1, i64* %245, align 8
  %246 = getelementptr inbounds %18, %18* %235, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %246, align 16
  %247 = getelementptr inbounds %18, %18* %235, i32 0, i32 10
  store i64 0, i64* %247, align 8
  %248 = getelementptr inbounds %18, %18* %235, i64 1
  %249 = getelementptr inbounds %18, %18* %248, i32 0, i32 0
  store i32 9, i32* %249, align 16
  %250 = getelementptr inbounds %18, %18* %248, i32 0, i32 1
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds %18, %18* %248, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %251, align 8
  %252 = getelementptr inbounds %18, %18* %248, i32 0, i32 3
  %253 = bitcast i32* %30 to i8*
  store i8* %253, i8** %252, align 16
  %254 = getelementptr inbounds %18, %18* %248, i32 0, i32 4
  store i8* null, i8** %254, align 8
  %255 = getelementptr inbounds %18, %18* %248, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @29, i32 0, i32 0), i8** %255, align 16
  %256 = getelementptr inbounds %18, %18* %248, i32 0, i32 6
  store i32 2, i32* %256, align 8
  %257 = getelementptr inbounds %18, %18* %248, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %257, align 16
  %258 = getelementptr inbounds %18, %18* %248, i32 0, i32 8
  store i64 1, i64* %258, align 8
  %259 = getelementptr inbounds %18, %18* %248, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %259, align 16
  %260 = getelementptr inbounds %18, %18* %248, i32 0, i32 10
  store i64 0, i64* %260, align 8
  %261 = getelementptr inbounds %18, %18* %248, i64 1
  %262 = getelementptr inbounds %18, %18* %261, i32 0, i32 0
  store i32 9, i32* %262, align 16
  %263 = getelementptr inbounds %18, %18* %261, i32 0, i32 1
  store i32 0, i32* %263, align 4
  %264 = getelementptr inbounds %18, %18* %261, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i8** %264, align 8
  %265 = getelementptr inbounds %18, %18* %261, i32 0, i32 3
  %266 = bitcast i32* %31 to i8*
  store i8* %266, i8** %265, align 16
  %267 = getelementptr inbounds %18, %18* %261, i32 0, i32 4
  store i8* null, i8** %267, align 8
  %268 = getelementptr inbounds %18, %18* %261, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i8** %268, align 16
  %269 = getelementptr inbounds %18, %18* %261, i32 0, i32 6
  store i32 2, i32* %269, align 8
  %270 = getelementptr inbounds %18, %18* %261, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %270, align 16
  %271 = getelementptr inbounds %18, %18* %261, i32 0, i32 8
  store i64 1, i64* %271, align 8
  %272 = getelementptr inbounds %18, %18* %261, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %272, align 16
  %273 = getelementptr inbounds %18, %18* %261, i32 0, i32 10
  store i64 0, i64* %273, align 8
  %274 = getelementptr inbounds %18, %18* %261, i64 1
  %275 = getelementptr inbounds %18, %18* %274, i32 0, i32 0
  store i32 9, i32* %275, align 16
  %276 = getelementptr inbounds %18, %18* %274, i32 0, i32 1
  store i32 0, i32* %276, align 4
  %277 = getelementptr inbounds %18, %18* %274, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8** %277, align 8
  %278 = getelementptr inbounds %18, %18* %274, i32 0, i32 3
  %279 = bitcast i32* %35 to i8*
  store i8* %279, i8** %278, align 16
  %280 = getelementptr inbounds %18, %18* %274, i32 0, i32 4
  store i8* null, i8** %280, align 8
  %281 = getelementptr inbounds %18, %18* %274, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0), i8** %281, align 16
  %282 = getelementptr inbounds %18, %18* %274, i32 0, i32 6
  store i32 2, i32* %282, align 8
  %283 = getelementptr inbounds %18, %18* %274, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %283, align 16
  %284 = getelementptr inbounds %18, %18* %274, i32 0, i32 8
  store i64 1, i64* %284, align 8
  %285 = getelementptr inbounds %18, %18* %274, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %285, align 16
  %286 = getelementptr inbounds %18, %18* %274, i32 0, i32 10
  store i64 0, i64* %286, align 8
  %287 = getelementptr inbounds %18, %18* %274, i64 1
  %288 = getelementptr inbounds %18, %18* %287, i32 0, i32 0
  store i32 9, i32* %288, align 16
  %289 = getelementptr inbounds %18, %18* %287, i32 0, i32 1
  store i32 0, i32* %289, align 4
  %290 = getelementptr inbounds %18, %18* %287, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i32 0, i32 0), i8** %290, align 8
  %291 = getelementptr inbounds %18, %18* %287, i32 0, i32 3
  %292 = bitcast i32* %19 to i8*
  store i8* %292, i8** %291, align 16
  %293 = getelementptr inbounds %18, %18* %287, i32 0, i32 4
  store i8* null, i8** %293, align 8
  %294 = getelementptr inbounds %18, %18* %287, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i32 0, i32 0), i8** %294, align 16
  %295 = getelementptr inbounds %18, %18* %287, i32 0, i32 6
  store i32 2, i32* %295, align 8
  %296 = getelementptr inbounds %18, %18* %287, i32 0, i32 7
  store i32 (%18*, i8*, i32)* null, i32 (%18*, i8*, i32)** %296, align 16
  %297 = getelementptr inbounds %18, %18* %287, i32 0, i32 8
  store i64 1, i64* %297, align 8
  %298 = getelementptr inbounds %18, %18* %287, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %298, align 16
  %299 = getelementptr inbounds %18, %18* %287, i32 0, i32 10
  store i64 0, i64* %299, align 8
  %300 = getelementptr inbounds %18, %18* %287, i64 1
  %301 = getelementptr inbounds %18, %18* %300, i32 0, i32 0
  store i32 13, i32* %301, align 16
  %302 = getelementptr inbounds %18, %18* %300, i32 0, i32 1
  store i32 0, i32* %302, align 4
  %303 = getelementptr inbounds %18, %18* %300, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i8** %303, align 8
  %304 = getelementptr inbounds %18, %18* %300, i32 0, i32 3
  %305 = bitcast %15* %36 to i8*
  store i8* %305, i8** %304, align 16
  %306 = getelementptr inbounds %18, %18* %300, i32 0, i32 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), i8** %306, align 8
  %307 = getelementptr inbounds %18, %18* %300, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @38, i32 0, i32 0), i8** %307, align 16
  %308 = getelementptr inbounds %18, %18* %300, i32 0, i32 6
  store i32 1, i32* %308, align 8
  %309 = getelementptr inbounds %18, %18* %300, i32 0, i32 7
  store i32 (%18*, i8*, i32)* @parseopt_push_cas_option, i32 (%18*, i8*, i32)** %309, align 16
  %310 = getelementptr inbounds %18, %18* %300, i32 0, i32 8
  store i64 0, i64* %310, align 8
  %311 = getelementptr inbounds %18, %18* %300, i32 0, i32 9
  store i32 (%19*, %18*, i8*, i32)* null, i32 (%19*, %18*, i8*, i32)** %311, align 16
  %312 = getelementptr inbounds %18, %18* %300, i32 0, i32 10
  store i64 0, i64* %312, align 8
  %313 = getelementptr inbounds %18, %18* %300, i64 1
  %314 = bitcast %18* %313 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %314, i8 0, i64 80, i1 false)
  %315 = getelementptr inbounds %18, %18* %313, i32 0, i32 0
  store i32 0, i32* %315, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @67, i8* null)
  %316 = load i32, i32* %5, align 4
  %317 = load i8**, i8*** %6, align 8
  %318 = load i8*, i8** %7, align 8
  %319 = getelementptr inbounds [19 x %18], [19 x %18]* %38, i32 0, i32 0
  %320 = call i32 @parse_options(i32 %316, i8** %317, i8* %318, %18* %319, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i32 0, i32 0), i32 0)
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* %5, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %3
  %324 = load i8**, i8*** %6, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 0
  %326 = load i8*, i8** %325, align 8
  store i8* %326, i8** %11, align 8
  %327 = load i8**, i8*** %6, align 8
  %328 = getelementptr inbounds i8*, i8** %327, i64 1
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %329, 1
  call void @refspec_appendn(%6* %8, i8** %328, i32 %330)
  br label %331

331:                                              ; preds = %323, %3
  %332 = load i8*, i8** %11, align 8
  %333 = icmp ne i8* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds [19 x %18], [19 x %18]* %38, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i32 0, i32 0), %18* %335) #10
  unreachable

336:                                              ; preds = %331
  %337 = load i32, i32* %21, align 4
  %338 = trunc i32 %337 to i16
  %339 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %340 = and i16 %338, 1
  %341 = and i16 %339, -2
  %342 = or i16 %341, %340
  store i16 %342, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %343 = zext i16 %340 to i32
  %344 = load i32, i32* %23, align 4
  %345 = trunc i32 %344 to i16
  %346 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %347 = and i16 %345, 1
  %348 = shl i16 %347, 8
  %349 = and i16 %346, -257
  %350 = or i16 %349, %348
  store i16 %350, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %351 = zext i16 %347 to i32
  %352 = load i32, i32* %24, align 4
  %353 = trunc i32 %352 to i16
  %354 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %355 = and i16 %353, 1
  %356 = shl i16 %355, 4
  %357 = and i16 %354, -17
  %358 = or i16 %357, %356
  store i16 %358, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %359 = zext i16 %355 to i32
  %360 = load i32, i32* %25, align 4
  %361 = trunc i32 %360 to i16
  %362 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %363 = and i16 %361, 1
  %364 = shl i16 %363, 5
  %365 = and i16 %362, -33
  %366 = or i16 %365, %364
  store i16 %366, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %367 = zext i16 %363 to i32
  %368 = load i32, i32* %26, align 4
  %369 = trunc i32 %368 to i16
  %370 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %371 = and i16 %369, 1
  %372 = shl i16 %371, 1
  %373 = and i16 %370, -3
  %374 = or i16 %373, %372
  store i16 %374, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %375 = zext i16 %371 to i32
  %376 = load i32, i32* %27, align 4
  %377 = trunc i32 %376 to i16
  %378 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %379 = and i16 %377, 3
  %380 = shl i16 %379, 9
  %381 = and i16 %378, -1537
  %382 = or i16 %381, %380
  store i16 %382, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %383 = zext i16 %379 to i32
  %384 = load i32, i32* %34, align 4
  %385 = trunc i32 %384 to i16
  %386 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %387 = and i16 %385, 1
  %388 = shl i16 %387, 3
  %389 = and i16 %386, -9
  %390 = or i16 %389, %388
  store i16 %390, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %391 = zext i16 %387 to i32
  %392 = load i32, i32* %29, align 4
  %393 = trunc i32 %392 to i16
  %394 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %395 = and i16 %393, 1
  %396 = shl i16 %395, 6
  %397 = and i16 %394, -65
  %398 = or i16 %397, %396
  store i16 %398, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %399 = zext i16 %395 to i32
  %400 = load i32, i32* %30, align 4
  %401 = trunc i32 %400 to i16
  %402 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %403 = and i16 %401, 1
  %404 = shl i16 %403, 12
  %405 = and i16 %402, -4097
  %406 = or i16 %405, %404
  store i16 %406, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %407 = zext i16 %403 to i32
  %408 = load i32, i32* %31, align 4
  %409 = trunc i32 %408 to i16
  %410 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %411 = and i16 %409, 1
  %412 = shl i16 %411, 11
  %413 = and i16 %410, -2049
  %414 = or i16 %413, %412
  store i16 %414, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %415 = zext i16 %411 to i32
  %416 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %417 = load i32, i32* %416, align 8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %336
  br label %421

420:                                              ; preds = %336
  br label %421

421:                                              ; preds = %420, %419
  %422 = phi %1* [ %28, %419 ], [ null, %420 ]
  store %1* %422, %1** getelementptr inbounds (%0, %0* @40, i32 0, i32 2), align 8
  %423 = load i32, i32* %35, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %453

425:                                              ; preds = %421
  %426 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %427 = lshr i16 %426, 11
  %428 = and i16 %427, 1
  %429 = zext i16 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %425
  %432 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %432) #9
  br label %433

433:                                              ; preds = %436, %431
  %434 = call i8* @packet_read_line(i32 0, i32* null)
  store i8* %434, i8** %39, align 8
  %435 = icmp ne i8* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load i8*, i8** %39, align 8
  call void @refspec_append(%6* %8, i8* %437)
  br label %433

438:                                              ; preds = %433
  %439 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #9
  br label %452

440:                                              ; preds = %425
  %441 = bitcast %3* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %441) #9
  %442 = bitcast %3* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %442, i8* align 8 bitcast (%3* @41 to i8*), i64 24, i1 false)
  br label %443

443:                                              ; preds = %447, %440
  %444 = load %4*, %4** @stdin, align 8
  %445 = call i32 @strbuf_getline(%3* %40, %4* %444)
  %446 = icmp ne i32 %445, -1
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  call void @refspec_append(%6* %8, i8* %449)
  br label %443

450:                                              ; preds = %443
  call void @strbuf_release(%3* %40)
  %451 = bitcast %3* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %451) #9
  br label %452

452:                                              ; preds = %450, %438
  br label %453

453:                                              ; preds = %452, %421
  %454 = getelementptr inbounds %6, %6* %8, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %453
  %458 = load i32, i32* %20, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %475, label %460

460:                                              ; preds = %457
  %461 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %462 = lshr i16 %461, 4
  %463 = and i16 %462, 1
  %464 = zext i16 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %460, %453
  %467 = load i32, i32* %20, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %466
  %470 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %471 = lshr i16 %470, 4
  %472 = and i16 %471, 1
  %473 = zext i16 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %469, %460, %457
  %476 = getelementptr inbounds [19 x %18], [19 x %18]* %38, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i32 0, i32 0), %18* %476) #10
  unreachable

477:                                              ; preds = %469, %466
  %478 = load i8*, i8** %9, align 8
  %479 = icmp ne i8* %478, null
  br i1 %479, label %480, label %491

480:                                              ; preds = %477
  %481 = load i8*, i8** %9, align 8
  %482 = call %8* @remote_get(i8* %481)
  store %8* %482, %8** %10, align 8
  %483 = load %8*, %8** %10, align 8
  %484 = load i8*, i8** %11, align 8
  %485 = call i32 @remote_has_url(%8* %483, i8* %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %480
  %488 = load i8*, i8** %11, align 8
  %489 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @42, i32 0, i32 0), i8* %488, i8* %489) #10
  unreachable

490:                                              ; preds = %480
  br label %491

491:                                              ; preds = %490, %477
  %492 = load i32, i32* %34, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %496 = lshr i16 %495, 1
  %497 = and i16 %496, 1
  %498 = zext i16 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %494
  %501 = call i32 @isatty(i32 2) #9
  %502 = icmp ne i32 %501, 0
  br label %503

503:                                              ; preds = %500, %494
  %504 = phi i1 [ false, %494 ], [ %502, %500 ]
  %505 = zext i1 %504 to i32
  store i32 %505, i32* %34, align 4
  br label %506

506:                                              ; preds = %503, %491
  %507 = load i32, i32* %34, align 4
  %508 = trunc i32 %507 to i16
  %509 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %510 = and i16 %508, 1
  %511 = shl i16 %510, 3
  %512 = and i16 %509, -9
  %513 = or i16 %512, %511
  store i16 %513, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %514 = zext i16 %510 to i32
  %515 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %516 = lshr i16 %515, 11
  %517 = and i16 %516, 1
  %518 = zext i16 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %506
  store %10* null, %10** %13, align 8
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %521, align 4
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %522, align 4
  br label %534

523:                                              ; preds = %506
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %525 = load i8*, i8** %11, align 8
  %526 = load i8*, i8** %22, align 8
  %527 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %528 = and i16 %527, 1
  %529 = zext i16 %528 to i32
  %530 = icmp ne i32 %529, 0
  %531 = zext i1 %530 to i64
  %532 = select i1 %530, i32 1, i32 0
  %533 = call %10* @git_connect(i32* %524, i8* %525, i8* %526, i32 %532)
  store %10* %533, %10** %13, align 8
  br label %534

534:                                              ; preds = %523, %520
  %535 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %536 = load i32, i32* %535, align 4
  call void @packet_reader_init(%17* %37, i32 %536, i8* null, i64 0, i32 7)
  %537 = call i32 @discover_version(%17* %37)
  switch i32 %537, label %542 [
    i32 2, label %538
    i32 1, label %539
    i32 0, label %539
    i32 -1, label %541
  ]

538:                                              ; preds = %534
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i32 0, i32 0)) #10
  unreachable

539:                                              ; preds = %534, %534
  %540 = call %14** @get_remote_heads(%17* %37, %14** %16, i32 1, %12* %14, %12* %15)
  br label %542

541:                                              ; preds = %534
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i32 0, i32 0)) #10
  unreachable

542:                                              ; preds = %534, %539
  %543 = call %14* @get_local_heads()
  store %14* %543, %14** %17, align 8
  store i32 0, i32* %32, align 4
  %544 = load i32, i32* %20, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i32, i32* %32, align 4
  %548 = or i32 %547, 1
  store i32 %548, i32* %32, align 4
  br label %549

549:                                              ; preds = %546, %542
  %550 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %551 = lshr i16 %550, 4
  %552 = and i16 %551, 1
  %553 = zext i16 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %549
  %556 = load i32, i32* %32, align 4
  %557 = or i32 %556, 2
  store i32 %557, i32* %32, align 4
  br label %558

558:                                              ; preds = %555, %549
  %559 = load %14*, %14** %17, align 8
  %560 = load i32, i32* %32, align 4
  %561 = call i32 @match_push_refs(%14* %559, %14** %16, %6* %8, i32 %560)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %41, align 4
  br label %646

564:                                              ; preds = %558
  %565 = call i32 @is_empty_cas(%15* %36)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = load %8*, %8** %10, align 8
  %569 = load %14*, %14** %16, align 8
  call void @apply_push_cas(%15* %36, %8* %568, %14* %569)
  br label %570

570:                                              ; preds = %567, %564
  %571 = load %14*, %14** %16, align 8
  %572 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %573 = lshr i16 %572, 4
  %574 = and i16 %573, 1
  %575 = zext i16 %574 to i32
  %576 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %577 = lshr i16 %576, 5
  %578 = and i16 %577, 1
  %579 = zext i16 %578 to i32
  call void @set_ref_status_for_push(%14* %571, i32 %575, i32 %579)
  %580 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %581 = load %10*, %10** %13, align 8
  %582 = load %14*, %14** %16, align 8
  %583 = call i32 @send_pack(%0* @40, i32* %580, %10* %581, %14* %582, %12* %14)
  store i32 %583, i32* %18, align 4
  %584 = load i32, i32* %19, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %570
  %587 = load %14*, %14** %16, align 8
  call void @68(%14* %587)
  br label %588

588:                                              ; preds = %586, %570
  %589 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = call i32 @close(i32 %590)
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %593 = load i32, i32* %592, align 4
  %594 = call i32 @close(i32 %593)
  %595 = load %10*, %10** %13, align 8
  %596 = call i32 @finish_connect(%10* %595)
  %597 = load i32, i32* %18, align 4
  %598 = or i32 %597, %596
  store i32 %598, i32* %18, align 4
  %599 = load i32, i32* %19, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %607, label %601

601:                                              ; preds = %588
  %602 = load i8*, i8** %11, align 8
  %603 = load %14*, %14** %16, align 8
  %604 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %605 = and i16 %604, 1
  %606 = zext i16 %605 to i32
  call void @transport_print_push_status(i8* %602, %14* %603, i32 %606, i32 0, i32* %33)
  br label %607

607:                                              ; preds = %601, %588
  %608 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %609 = lshr i16 %608, 8
  %610 = and i16 %609, 1
  %611 = zext i16 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %634, label %613

613:                                              ; preds = %607
  %614 = load %8*, %8** %10, align 8
  %615 = icmp ne %8* %614, null
  br i1 %615, label %616, label %634

616:                                              ; preds = %613
  %617 = bitcast %14** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %617) #9
  %618 = load %14*, %14** %16, align 8
  store %14* %618, %14** %42, align 8
  br label %619

619:                                              ; preds = %628, %616
  %620 = load %14*, %14** %42, align 8
  %621 = icmp ne %14* %620, null
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = load %8*, %8** %10, align 8
  %624 = load %14*, %14** %42, align 8
  %625 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %626 = and i16 %625, 1
  %627 = zext i16 %626 to i32
  call void @transport_update_tracking_ref(%8* %623, %14* %624, i32 %627)
  br label %628

628:                                              ; preds = %622
  %629 = load %14*, %14** %42, align 8
  %630 = getelementptr inbounds %14, %14* %629, i32 0, i32 0
  %631 = load %14*, %14** %630, align 8
  store %14* %631, %14** %42, align 8
  br label %619

632:                                              ; preds = %619
  %633 = bitcast %14** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %633) #9
  br label %634

634:                                              ; preds = %632, %613, %607
  %635 = load i32, i32* %18, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %634
  %638 = load %14*, %14** %16, align 8
  %639 = call i32 @transport_refs_pushed(%14* %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %637
  %642 = load %4*, %4** @stderr, align 8
  %643 = call i32 (%4*, i8*, ...) @fprintf(%4* %642, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i32 0, i32 0))
  br label %644

644:                                              ; preds = %641, %637, %634
  %645 = load i32, i32* %18, align 4
  store i32 %645, i32* %4, align 4
  store i32 1, i32* %41, align 4
  br label %646

646:                                              ; preds = %644, %563
  %647 = bitcast [19 x %18]* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1520, i8* %647) #9
  %648 = bitcast %17* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %648) #9
  %649 = bitcast %15* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %649) #9
  %650 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %650) #9
  %651 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %651) #9
  %652 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %652) #9
  %653 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %653) #9
  %654 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %654) #9
  %655 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %655) #9
  %656 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %656) #9
  %657 = bitcast %1* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %657) #9
  %658 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %658) #9
  %659 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #9
  %660 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %660) #9
  %661 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %661) #9
  %662 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %662) #9
  %663 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %663) #9
  %664 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %664) #9
  %665 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %665) #9
  %666 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %666) #9
  %667 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %667) #9
  %668 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %668) #9
  %669 = bitcast %14** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #9
  %670 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %670) #9
  %671 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %671) #9
  %672 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %672) #9
  %673 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #9
  %674 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #9
  %675 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #9
  %676 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #9
  %677 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %677) #9
  %678 = load i32, i32* %4, align 4
  ret i32 %678
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_verbosity_cb(%18*, i8*, i32) #3

declare dso_local i32 @option_parse_push_signed(%18*, i8*, i32) #3

declare dso_local i32 @parse_opt_string_list(%18*, i8*, i32) #3

declare dso_local i32 @parseopt_push_cas_option(%18*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @67(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @git_gpg_config(i8* %10, i8* %11, i8* null)
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0)) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %3
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = call i32 @git_config_get_value(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), i8** %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %8, align 8
  %22 = call i32 @git_parse_maybe_bool(i8* %21)
  switch i32 %22, label %30 [
    i32 0, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %20
  %24 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %25 = and i16 %24, -1537
  store i16 %25, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  br label %46

26:                                               ; preds = %20
  %27 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %28 = and i16 %27, -1537
  %29 = or i16 %28, 1024
  store i16 %29, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  br label %46

30:                                               ; preds = %20
  %31 = load i8*, i8** %8, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @strcasecmp(i8* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0)) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i16, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  %39 = and i16 %38, -1537
  %40 = or i16 %39, 512
  store i16 %40, i16* getelementptr inbounds (%0, %0* @40, i32 0, i32 1), align 8
  br label %45

41:                                               ; preds = %33, %30
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i8* %42)
  %44 = call i32 @69()
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %26, %23
  br label %47

47:                                               ; preds = %46, %16
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %47, %41
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i32, i32* %9, align 4
  switch i32 %50, label %59 [
    i32 0, label %51
    i32 1, label %57
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i8*, i8** %5, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = call i32 @git_default_config(i8* %53, i8* %54, i8* %55)
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32, i32* %4, align 4
  ret i32 %58

59:                                               ; preds = %48
  unreachable
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %18*, i8**, i32) #3

declare dso_local void @refspec_appendn(%6*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %18*) #4

declare dso_local i8* @packet_read_line(i32, i32*) #3

declare dso_local void @refspec_append(%6*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline(%3*, %4*) #3

declare dso_local void @strbuf_release(%3*) #3

declare dso_local %8* @remote_get(i8*) #3

declare dso_local i32 @remote_has_url(%8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

declare dso_local %10* @git_connect(i32*, i8*, i8*, i32) #3

declare dso_local void @packet_reader_init(%17*, i32, i8*, i64, i32) #3

declare dso_local i32 @discover_version(%17*) #3

declare dso_local %14** @get_remote_heads(%17*, %14**, i32, %12*, %12*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local %14* @get_local_heads() #3

declare dso_local i32 @match_push_refs(%14*, %14**, %6*, i32) #3

declare dso_local i32 @is_empty_cas(%15*) #3

declare dso_local void @apply_push_cas(%15*, %8*, %14*) #3

declare dso_local void @set_ref_status_for_push(%14*, i32, i32) #3

declare dso_local i32 @send_pack(%0*, i32*, %10*, %14*, %12*) #3

; Function Attrs: nounwind uwtable
define internal void @68(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %14* %0, %14** %2, align 8
  %7 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%3* @51 to i8*), i64 24, i1 false)
  br label %9

9:                                                ; preds = %57, %1
  %10 = load %14*, %14** %2, align 8
  %11 = icmp ne %14* %10, null
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %14*, %14** %2, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %28 [
    i32 0, label %18
    i32 1, label %19
    i32 9, label %20
    i32 2, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 3, label %25
    i32 4, label %26
    i32 10, label %26
    i32 11, label %27
  ]

18:                                               ; preds = %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8** %4, align 8
  br label %29

19:                                               ; preds = %12
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8** %5, align 8
  br label %29

20:                                               ; preds = %12
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i8** %4, align 8
  br label %29

21:                                               ; preds = %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @56, i32 0, i32 0), i8** %4, align 8
  br label %29

22:                                               ; preds = %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8** %4, align 8
  br label %29

23:                                               ; preds = %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i8** %4, align 8
  br label %29

24:                                               ; preds = %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i8** %4, align 8
  br label %29

25:                                               ; preds = %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i8** %4, align 8
  br label %29

26:                                               ; preds = %12, %12
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %5, align 8
  br label %29

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %12, %27
  store i32 4, i32* %6, align 4
  br label %52

29:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18
  call void @70(%3* %3, i64 0)
  %30 = load i8*, i8** %5, align 8
  %31 = load %14*, %14** %2, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 11
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  call void (%3*, i8*, ...) @strbuf_addf(%3* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* %30, i8* %33)
  %34 = load %14*, %14** %2, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 9
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load %14*, %14** %2, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 9
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %4, align 8
  br label %42

42:                                               ; preds = %38, %29
  %43 = load i8*, i8** %4, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  call void @71(%3* %3, i32 32)
  %46 = load i8*, i8** %4, align 8
  call void @quote_two_c_style(%3* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), i8* %46, i32 0)
  br label %47

47:                                               ; preds = %45, %42
  call void @71(%3* %3, i32 10)
  %48 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  call void @write_or_die(i32 1, i8* %49, i64 %51)
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %47, %28
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = load i32, i32* %6, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %52
  %58 = load %14*, %14** %2, align 8
  %59 = getelementptr inbounds %14, %14* %58, i32 0, i32 0
  %60 = load %14*, %14** %59, align 8
  store %14* %60, %14** %2, align 8
  br label %9

61:                                               ; preds = %9
  call void @strbuf_release(%3* %3)
  %62 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #9
  ret void

63:                                               ; preds = %52
  unreachable
}

declare dso_local i32 @close(i32) #3

declare dso_local i32 @finish_connect(%10*) #3

declare dso_local void @transport_print_push_status(i8*, %14*, i32, i32, i32*) #3

declare dso_local void @transport_update_tracking_ref(%8*, %14*, i32) #3

declare dso_local i32 @transport_refs_pushed(%14*) #3

declare dso_local i32 @fprintf(%4*, i8*, ...) #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_config_get_value(i8*, i8**) #3

declare dso_local i32 @git_parse_maybe_bool(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69() #7 {
  ret i32 -1
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%3* %0, i64 %1) #7 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @63, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @66, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%3*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @71(%3* %0, i32 %1) #7 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = call i64 @72(%3* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %3*, %3** %3, align 8
  call void @strbuf_grow(%3* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @quote_two_c_style(%3*, i8*, i8*, i32) #3

declare dso_local void @write_or_die(i32, i8*, i64) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @72(%3* %0) #7 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%3*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
