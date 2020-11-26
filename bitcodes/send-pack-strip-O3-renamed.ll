; ModuleID = 'send-pack-strip-O3-renamed.bc'
source_filename = "builtin/send-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i16, %1* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i64, i64, i8* }
%6 = type { %7*, i32, i32, i8**, i32, i32, i32 }
%7 = type { i8, i8*, i8* }
%8 = type { %9*, i64, i64, i32 }
%9 = type { [32 x i8] }
%10 = type { %10*, %9, %9, %9, i8*, i8, i32, i32, i32, i8*, %10*, [0 x i8] }
%11 = type { i8, %12*, i32, i32 }
%12 = type { %9, i8, i8* }
%13 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%14 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%14*, i8*, i32)*, i64, i32 (%15*, %14*, i8*, i32)*, i64 }
%15 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %14* }
%16 = type { %17, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %6, %6, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%17 = type { %17*, i32 }
%18 = type { i8**, %19, %19, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%18*)*, i8* }
%19 = type { i8**, i32, i32 }

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
@39 = internal constant [2 x i8*] [i8* getelementptr inbounds ([220 x i8], [220 x i8]* @49, i32 0, i32 0), i8* null], align 16
@40 = internal global %0 zeroinitializer, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stdin = external dso_local local_unnamed_addr global %3*, align 8
@41 = private unnamed_addr constant [35 x i8] c"Destination %s is not a uri for %s\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@43 = private unnamed_addr constant [20 x i8] c"builtin/send-pack.c\00", align 1
@44 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@45 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@46 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@48 = private unnamed_addr constant [23 x i8] c"Invalid value for '%s'\00", align 1
@49 = private unnamed_addr constant [220 x i8] c"git send-pack [--all | --mirror] [--dry-run] [--force] [--receive-pack=<git-receive-pack>] [--verbose] [--thin] [--atomic] [<host>:]<directory> [<ref>...]\0A  --all and explicit <ref> specification are mutually exclusive.\00", align 1
@50 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@55 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@56 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@62 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@64 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@switch.table.cmd_send_pack = private unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i64 0, i64 0), i8* null]
@switch.table.cmd_send_pack.1 = private unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_send_pack(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = alloca %6, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca %8, align 8
  %9 = alloca %8, align 8
  %10 = alloca %10*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %1, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %11, align 8
  %27 = alloca %13, align 8
  %28 = alloca [19 x %14], align 16
  %29 = alloca %5, align 8
  %30 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 40, i1 false)
  %31 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  store i8* null, i8** %6, align 8
  %32 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  %33 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 32, i1 false)
  %34 = bitcast %8* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 32, i1 false)
  %35 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  store i32 0, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  store i32 0, i32* %12, align 4
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  store i32 0, i32* %13, align 4
  %39 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8** %14, align 8
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  store i32 0, i32* %15, align 4
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  store i32 0, i32* %16, align 4
  %42 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  store i32 0, i32* %17, align 4
  %43 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  store i32 0, i32* %18, align 4
  %44 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 32, i1 false)
  %45 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  store i32 0, i32* %20, align 4
  %46 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  store i32 0, i32* %21, align 4
  %47 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8
  store i32 0, i32* %22, align 4
  %48 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8
  %49 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8
  store i32 -1, i32* %24, align 4
  %50 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8
  store i32 0, i32* %25, align 4
  %51 = getelementptr inbounds %11, %11* %26, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 24, i1 false)
  %52 = bitcast %13* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %52) #8
  %53 = bitcast [19 x %14]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1520, i8* nonnull %53) #8
  %54 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 0
  store i32 13, i32* %54, align 16
  %55 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 1
  store i32 118, i32* %55, align 4
  %56 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8** %56, align 8
  %57 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 3
  %58 = bitcast i8** %57 to i32**
  store i32* %13, i32** %58, align 16
  %59 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 6
  store i32 2, i32* %61, align 8
  %62 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 7
  store i32 (%14*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%14*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0, i32 8
  %64 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 0
  %65 = bitcast i64* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 24, i1 false)
  store i32 13, i32* %64, align 16
  %66 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 1
  store i32 113, i32* %66, align 4
  %67 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8** %67, align 8
  %68 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 3
  %69 = bitcast i8** %68 to i32**
  store i32* %13, i32** %69, align 16
  %70 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 4
  %71 = bitcast i8** %70 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %71, align 8
  %72 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 6
  store i32 2, i32* %72, align 8
  %73 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 7
  store i32 (%14*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%14*, i8*, i32)** %73, align 16
  %74 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 1, i32 8
  %75 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 0
  %76 = bitcast i64* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 24, i1 false)
  store i32 10, i32* %75, align 16
  %77 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 3
  %80 = bitcast i8** %79 to i8***
  store i8** %14, i8*** %80, align 16
  %81 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 6
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 2, i32 7
  %85 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 0
  %86 = bitcast i32 (%14*, i8*, i32)** %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %86, i8 0, i64 32, i1 false)
  store i32 10, i32* %85, align 16
  %87 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 1
  store i32 0, i32* %87, align 4
  %88 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8** %88, align 8
  %89 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 3
  %90 = bitcast i8** %89 to i8***
  store i8** %14, i8*** %90, align 16
  %91 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 4
  %92 = bitcast i8** %91 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %92, align 8
  %93 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 6
  store i32 0, i32* %93, align 8
  %94 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 3, i32 7
  %95 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 0
  %96 = bitcast i32 (%14*, i8*, i32)** %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %96, i8 0, i64 32, i1 false)
  store i32 10, i32* %95, align 16
  %97 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 1
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8** %98, align 8
  %99 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 3
  %100 = bitcast i8** %99 to i8***
  store i8** %6, i8*** %100, align 16
  %101 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 4
  %102 = bitcast i8** %101 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %102, align 8
  %103 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 6
  store i32 0, i32* %103, align 8
  %104 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 4, i32 7
  %105 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 0
  %106 = bitcast i32 (%14*, i8*, i32)** %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %106, i8 0, i64 32, i1 false)
  store i32 9, i32* %105, align 16
  %107 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 1
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8** %108, align 8
  %109 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 3
  %110 = bitcast i8** %109 to i32**
  store i32* %12, i32** %110, align 16
  %111 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 4
  %112 = bitcast i8** %111 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %112, align 8
  %113 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 6
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 8
  store i64 1, i64* %115, align 8
  %116 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 5, i32 9
  %117 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 0
  %118 = bitcast i32 (%15*, %14*, i8*, i32)** %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %118, i8 0, i64 16, i1 false)
  store i32 9, i32* %117, align 16
  %119 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 1
  store i32 110, i32* %119, align 4
  %120 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8** %120, align 8
  %121 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 3
  %122 = bitcast i8** %121 to i32**
  store i32* %15, i32** %122, align 16
  %123 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 4
  %124 = bitcast i8** %123 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %124, align 8
  %125 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 8
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 6, i32 9
  %129 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 0
  %130 = bitcast i32 (%15*, %14*, i8*, i32)** %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %130, i8 0, i64 16, i1 false)
  store i32 9, i32* %129, align 16
  %131 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 1
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8** %132, align 8
  %133 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 3
  %134 = bitcast i8** %133 to i32**
  store i32* %16, i32** %134, align 16
  %135 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 4
  %136 = bitcast i8** %135 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %136, align 8
  %137 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 8
  store i64 1, i64* %139, align 8
  %140 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 7, i32 9
  %141 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 0
  %142 = bitcast i32 (%15*, %14*, i8*, i32)** %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %142, i8 0, i64 16, i1 false)
  store i32 9, i32* %141, align 16
  %143 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 1
  store i32 102, i32* %143, align 4
  %144 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8** %144, align 8
  %145 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 3
  %146 = bitcast i8** %145 to i32**
  store i32* %17, i32** %146, align 16
  %147 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 4
  %148 = bitcast i8** %147 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %148, align 8
  %149 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 6
  store i32 2, i32* %149, align 8
  %150 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 8
  store i64 1, i64* %151, align 8
  %152 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 8, i32 9
  %153 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 0
  %154 = bitcast i32 (%15*, %14*, i8*, i32)** %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 16, i1 false)
  store i32 13, i32* %153, align 16
  %155 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 1
  store i32 0, i32* %155, align 4
  %156 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8** %156, align 8
  %157 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 3
  %158 = bitcast i8** %157 to i32**
  store i32* %18, i32** %158, align 16
  %159 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 4
  %160 = bitcast i8** %159 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %160, align 8
  %161 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 6
  store i32 1, i32* %161, align 8
  %162 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 7
  store i32 (%14*, i8*, i32)* @option_parse_push_signed, i32 (%14*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 9, i32 8
  %164 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 0
  %165 = bitcast i64* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %165, i8 0, i64 24, i1 false)
  store i32 13, i32* %164, align 16
  %166 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 1
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8** %167, align 8
  %168 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 3
  %169 = bitcast i8** %168 to %1**
  store %1* %19, %1** %169, align 16
  %170 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 4
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 6
  store i32 0, i32* %172, align 8
  %173 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 7
  store i32 (%14*, i8*, i32)* @parse_opt_string_list, i32 (%14*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 10, i32 8
  %175 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 0
  %176 = bitcast i64* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %176, i8 0, i64 24, i1 false)
  store i32 9, i32* %175, align 16
  %177 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 1
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8** %178, align 8
  %179 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 3
  %180 = bitcast i8** %179 to i32**
  store i32* %24, i32** %180, align 16
  %181 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 4
  %182 = bitcast i8** %181 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %182, align 8
  %183 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 6
  store i32 2, i32* %183, align 8
  %184 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 8
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 11, i32 9
  %187 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 0
  %188 = bitcast i32 (%15*, %14*, i8*, i32)** %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %188, i8 0, i64 16, i1 false)
  store i32 9, i32* %187, align 16
  %189 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 1
  store i32 0, i32* %189, align 4
  %190 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i8** %190, align 8
  %191 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 3
  %192 = bitcast i8** %191 to i32**
  store i32* %20, i32** %192, align 16
  %193 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 4
  %194 = bitcast i8** %193 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %194, align 8
  %195 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 6
  store i32 2, i32* %195, align 8
  %196 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %196, align 16
  %197 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 8
  store i64 1, i64* %197, align 8
  %198 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 12, i32 9
  %199 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 0
  %200 = bitcast i32 (%15*, %14*, i8*, i32)** %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %200, i8 0, i64 16, i1 false)
  store i32 9, i32* %199, align 16
  %201 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 1
  store i32 0, i32* %201, align 4
  %202 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i8** %202, align 8
  %203 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 3
  %204 = bitcast i8** %203 to i32**
  store i32* %21, i32** %204, align 16
  %205 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 4
  store i8* null, i8** %205, align 8
  %206 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @29, i64 0, i64 0), i8** %206, align 16
  %207 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 6
  store i32 2, i32* %207, align 8
  %208 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %208, align 16
  %209 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 8
  store i64 1, i64* %209, align 8
  %210 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 13, i32 9
  %211 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 0
  %212 = bitcast i32 (%15*, %14*, i8*, i32)** %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %212, i8 0, i64 16, i1 false)
  store i32 9, i32* %211, align 16
  %213 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 1
  store i32 0, i32* %213, align 4
  %214 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8** %214, align 8
  %215 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 3
  %216 = bitcast i8** %215 to i32**
  store i32* %22, i32** %216, align 16
  %217 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 4
  %218 = bitcast i8** %217 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0)>, <2 x i8*>* %218, align 8
  %219 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 6
  store i32 2, i32* %219, align 8
  %220 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 8
  store i64 1, i64* %221, align 8
  %222 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 14, i32 9
  %223 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 0
  %224 = bitcast i32 (%15*, %14*, i8*, i32)** %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %224, i8 0, i64 16, i1 false)
  store i32 9, i32* %223, align 16
  %225 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 1
  store i32 0, i32* %225, align 4
  %226 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8** %226, align 8
  %227 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 3
  %228 = bitcast i8** %227 to i32**
  store i32* %25, i32** %228, align 16
  %229 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 4
  %230 = bitcast i8** %229 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %230, align 8
  %231 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 6
  store i32 2, i32* %231, align 8
  %232 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %232, align 16
  %233 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 8
  store i64 1, i64* %233, align 8
  %234 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 15, i32 9
  %235 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 0
  %236 = bitcast i32 (%15*, %14*, i8*, i32)** %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %236, i8 0, i64 16, i1 false)
  store i32 9, i32* %235, align 16
  %237 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 1
  store i32 0, i32* %237, align 4
  %238 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8** %238, align 8
  %239 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 3
  %240 = bitcast i8** %239 to i32**
  store i32* %11, i32** %240, align 16
  %241 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 4
  %242 = bitcast i8** %241 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %242, align 8
  %243 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 6
  store i32 2, i32* %243, align 8
  %244 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 7
  store i32 (%14*, i8*, i32)* null, i32 (%14*, i8*, i32)** %244, align 16
  %245 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 8
  store i64 1, i64* %245, align 8
  %246 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 16, i32 9
  %247 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 0
  %248 = bitcast i32 (%15*, %14*, i8*, i32)** %246 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %248, i8 0, i64 16, i1 false)
  store i32 13, i32* %247, align 16
  %249 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 1
  store i32 0, i32* %249, align 4
  %250 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i64 0, i64 0), i8** %250, align 8
  %251 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 3
  store i8* %51, i8** %251, align 16
  %252 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 4
  %253 = bitcast i8** %252 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %253, align 8
  %254 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 6
  store i32 1, i32* %254, align 8
  %255 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 7
  store i32 (%14*, i8*, i32)* @parseopt_push_cas_option, i32 (%14*, i8*, i32)** %255, align 16
  %256 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 17, i32 8
  %257 = bitcast i64* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %257, i8 0, i64 104, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @65, i8* null) #8
  %258 = getelementptr inbounds [19 x %14], [19 x %14]* %28, i64 0, i64 0
  %259 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %14* nonnull %258, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i64 0, i64 0), i32 0) #8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %3
  %262 = load i8*, i8** %1, align 8
  %263 = getelementptr inbounds i8*, i8** %1, i64 1
  %264 = add nsw i32 %259, -1
  call void @refspec_appendn(%6* nonnull %5, i8** nonnull %263, i32 %264) #8
  %265 = icmp eq i8* %262, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %3, %261
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i64 0, i64 0), %14* nonnull %258) #9
  unreachable

267:                                              ; preds = %261
  %268 = load i32, i32* %13, align 4
  %269 = trunc i32 %268 to i16
  %270 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %271 = and i16 %269, 1
  %272 = and i16 %270, -8060
  %273 = or i16 %272, %271
  %274 = load i32, i32* %15, align 4
  %275 = trunc i32 %274 to i16
  %276 = shl i16 %275, 8
  %277 = and i16 %276, 256
  %278 = or i16 %277, %273
  %279 = load i32, i32* %16, align 4
  %280 = trunc i32 %279 to i16
  %281 = shl i16 %280, 4
  %282 = and i16 %281, 16
  %283 = or i16 %278, %282
  %284 = load i32, i32* %17, align 4
  %285 = trunc i32 %284 to i16
  %286 = shl i16 %285, 5
  %287 = and i16 %286, 32
  %288 = or i16 %283, %287
  %289 = load i32, i32* %18, align 4
  %290 = trunc i32 %289 to i16
  %291 = shl i16 %290, 9
  %292 = and i16 %291, 1536
  %293 = load i32, i32* %24, align 4
  %294 = trunc i32 %293 to i16
  %295 = shl i16 %294, 3
  %296 = and i16 %295, 8
  %297 = load i32, i32* %20, align 4
  %298 = trunc i32 %297 to i16
  %299 = shl i16 %298, 6
  %300 = and i16 %299, 64
  %301 = load i32, i32* %21, align 4
  %302 = trunc i32 %301 to i16
  %303 = shl i16 %302, 12
  %304 = and i16 %303, 4096
  %305 = load i32, i32* %22, align 4
  %306 = trunc i32 %305 to i16
  %307 = shl i16 %306, 11
  %308 = and i16 %307, 2048
  %309 = or i16 %288, %292
  %310 = or i16 %309, %296
  %311 = or i16 %310, %300
  %312 = or i16 %311, %304
  %313 = or i16 %312, %308
  store i16 %313, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %314 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  %315 = load i32, i32* %314, align 8
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, %1* null, %1* %19
  store %1* %317, %1** getelementptr inbounds (%0, %0* @40, i64 0, i32 2), align 8
  %318 = load i32, i32* %25, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %342, label %320

320:                                              ; preds = %267
  %321 = icmp eq i16 %308, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %320
  %323 = call i8* @packet_read_line(i32 0, i32* null) #8
  %324 = icmp eq i8* %323, null
  br i1 %324, label %342, label %325

325:                                              ; preds = %322, %325
  %326 = phi i8* [ %327, %325 ], [ %323, %322 ]
  call void @refspec_append(%6* nonnull %5, i8* nonnull %326) #8
  %327 = call i8* @packet_read_line(i32 0, i32* null) #8
  %328 = icmp eq i8* %327, null
  br i1 %328, label %342, label %325

329:                                              ; preds = %320
  %330 = bitcast %5* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %330) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %330, i8* align 8 bitcast (%5* @50 to i8*), i64 24, i1 false)
  %331 = load %3*, %3** @stdin, align 8
  %332 = call i32 @strbuf_getline(%5* nonnull %29, %3* %331) #8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %341, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %5, %5* %29, i64 0, i32 2
  br label %336

336:                                              ; preds = %334, %336
  %337 = load i8*, i8** %335, align 8
  call void @refspec_append(%6* nonnull %5, i8* %337) #8
  %338 = load %3*, %3** @stdin, align 8
  %339 = call i32 @strbuf_getline(%5* nonnull %29, %3* %338) #8
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %336

341:                                              ; preds = %336, %329
  call void @strbuf_release(%5* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %330) #8
  br label %342

342:                                              ; preds = %325, %322, %267, %341
  %343 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 0
  %346 = load i32, i32* %12, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %345, label %348, label %353

348:                                              ; preds = %342
  br i1 %347, label %349, label %358

349:                                              ; preds = %348
  %350 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %351 = and i16 %350, 16
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %359, label %358

353:                                              ; preds = %342
  br i1 %347, label %359, label %354

354:                                              ; preds = %353
  %355 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %356 = and i16 %355, 16
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %349, %348, %354
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i64 0, i64 0), %14* nonnull %258) #9
  unreachable

359:                                              ; preds = %349, %354, %353
  %360 = load i8*, i8** %6, align 8
  %361 = icmp eq i8* %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = call %16* @remote_get(i8* nonnull %360) #8
  %364 = call i32 @remote_has_url(%16* %363, i8* nonnull %262) #8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i64 0, i64 0), i8* nonnull %262, i8* %367) #9
  unreachable

368:                                              ; preds = %362, %359
  %369 = phi %16* [ %363, %362 ], [ null, %359 ]
  %370 = load i32, i32* %24, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %382

372:                                              ; preds = %368
  %373 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %374 = and i16 %373, 2
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = call i32 @isatty(i32 2) #8
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  br label %380

380:                                              ; preds = %372, %376
  %381 = phi i32 [ 0, %372 ], [ %379, %376 ]
  store i32 %381, i32* %24, align 4
  br label %382

382:                                              ; preds = %380, %368
  %383 = phi i32 [ %381, %380 ], [ %370, %368 ]
  %384 = trunc i32 %383 to i16
  %385 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %386 = shl i16 %384, 3
  %387 = and i16 %386, 8
  %388 = and i16 %385, -9
  %389 = or i16 %387, %388
  store i16 %389, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %390 = and i16 %385, 2048
  %391 = icmp eq i16 %390, 0
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  br i1 %391, label %395, label %393

393:                                              ; preds = %382
  store i32 0, i32* %392, align 4
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %394, align 4
  br label %401

395:                                              ; preds = %382
  %396 = load i8*, i8** %14, align 8
  %397 = and i16 %385, 1
  %398 = zext i16 %397 to i32
  %399 = call %18* @git_connect(i32* nonnull %392, i8* nonnull %262, i8* %396, i32 %398) #8
  %400 = load i32, i32* %392, align 4
  br label %401

401:                                              ; preds = %395, %393
  %402 = phi i32 [ 0, %393 ], [ %400, %395 ]
  %403 = phi %18* [ null, %393 ], [ %399, %395 ]
  call void @packet_reader_init(%13* nonnull %27, i32 %402, i8* null, i64 0, i32 7) #8
  %404 = call i32 @discover_version(%13* nonnull %27) #8
  switch i32 %404, label %409 [
    i32 2, label %405
    i32 1, label %406
    i32 0, label %406
    i32 -1, label %408
  ]

405:                                              ; preds = %401
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i64 0, i64 0)) #9
  unreachable

406:                                              ; preds = %401, %401
  %407 = call %10** @get_remote_heads(%13* nonnull %27, %10** nonnull %10, i32 1, %8* nonnull %8, %8* nonnull %9) #8
  br label %409

408:                                              ; preds = %401
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i64 0, i64 0), i32 264, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @44, i64 0, i64 0)) #9
  unreachable

409:                                              ; preds = %401, %406
  %410 = call %10* @get_local_heads() #8
  %411 = load i32, i32* %12, align 4
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %415 = lshr i16 %414, 3
  %416 = and i16 %415, 2
  %417 = zext i16 %416 to i32
  %418 = or i32 %417, %413
  %419 = call i32 @match_push_refs(%10* %410, %10** nonnull %10, %6* nonnull %5, i32 %418) #8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %568

421:                                              ; preds = %409
  %422 = call i32 @is_empty_cas(%11* nonnull %26) #8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load %10*, %10** %10, align 8
  call void @apply_push_cas(%11* nonnull %26, %16* %369, %10* %425) #8
  br label %426

426:                                              ; preds = %421, %424
  %427 = load %10*, %10** %10, align 8
  %428 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %429 = lshr i16 %428, 4
  %430 = and i16 %429, 1
  %431 = zext i16 %430 to i32
  %432 = lshr i16 %428, 5
  %433 = and i16 %432, 1
  %434 = zext i16 %433 to i32
  call void @set_ref_status_for_push(%10* %427, i32 %431, i32 %434) #8
  %435 = load %10*, %10** %10, align 8
  %436 = call i32 @send_pack(%0* nonnull @40, i32* nonnull %392, %18* %403, %10* %435, %8* nonnull %8) #8
  %437 = load i32, i32* %11, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %521, label %439

439:                                              ; preds = %426
  %440 = load %10*, %10** %10, align 8
  %441 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %441) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %441, i8* align 8 bitcast (%5* @50 to i8*), i64 24, i1 false) #8
  %442 = icmp eq %10* %440, null
  br i1 %442, label %520, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %445 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %446 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  br label %447

447:                                              ; preds = %516, %443
  %448 = phi %10* [ %440, %443 ], [ %518, %516 ]
  %449 = getelementptr inbounds %10, %10* %448, i64 0, i32 8
  %450 = load i32, i32* %449, align 4
  %451 = icmp ult i32 %450, 11
  br i1 %451, label %452, label %516

452:                                              ; preds = %447
  %453 = trunc i32 %450 to i16
  %454 = lshr i16 1791, %453
  %455 = and i16 %454, 1
  %456 = icmp eq i16 %455, 0
  br i1 %456, label %516, label %457

457:                                              ; preds = %452
  %458 = sext i32 %450 to i64
  %459 = getelementptr inbounds [11 x i8*], [11 x i8*]* @switch.table.cmd_send_pack, i64 0, i64 %458
  %460 = load i8*, i8** %459, align 8
  %461 = sext i32 %450 to i64
  %462 = getelementptr inbounds [11 x i8*], [11 x i8*]* @switch.table.cmd_send_pack.1, i64 0, i64 %461
  %463 = load i8*, i8** %462, align 8
  store i64 0, i64* %444, align 8
  %464 = load i8*, i8** %445, align 8
  %465 = icmp eq i8* %464, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %465, label %467, label %466

466:                                              ; preds = %457
  store i8 0, i8* %464, align 1
  br label %471

467:                                              ; preds = %457
  %468 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i64 0, i64 0)) #9
  unreachable

471:                                              ; preds = %467, %466
  %472 = getelementptr inbounds %10, %10* %448, i64 0, i32 11, i64 0
  call void (%5*, i8*, ...) @strbuf_addf(%5* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i8* %463, i8* nonnull %472) #8
  %473 = getelementptr inbounds %10, %10* %448, i64 0, i32 9
  %474 = load i8*, i8** %473, align 8
  %475 = icmp eq i8* %474, null
  %476 = select i1 %475, i8* %460, i8* %474
  %477 = icmp eq i8* %476, null
  br i1 %477, label %496, label %478

478:                                              ; preds = %471
  %479 = load i64, i64* %446, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = load i64, i64* %444, align 8
  %483 = add i64 %482, 1
  %484 = icmp eq i64 %479, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %481, %478
  call void @strbuf_grow(%5* nonnull %4, i64 1) #8
  %486 = load i64, i64* %444, align 8
  %487 = add i64 %486, 1
  br label %488

488:                                              ; preds = %485, %481
  %489 = phi i64 [ %483, %481 ], [ %487, %485 ]
  %490 = phi i64 [ %482, %481 ], [ %486, %485 ]
  %491 = load i8*, i8** %445, align 8
  store i64 %489, i64* %444, align 8
  %492 = getelementptr inbounds i8, i8* %491, i64 %490
  store i8 32, i8* %492, align 1
  %493 = load i8*, i8** %445, align 8
  %494 = load i64, i64* %444, align 8
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  store i8 0, i8* %495, align 1
  call void @quote_two_c_style(%5* nonnull %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @61, i64 0, i64 0), i8* nonnull %476, i32 0) #8
  br label %496

496:                                              ; preds = %488, %471
  %497 = load i64, i64* %446, align 8
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = load i64, i64* %444, align 8
  %501 = add i64 %500, 1
  %502 = icmp eq i64 %497, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %499, %496
  call void @strbuf_grow(%5* nonnull %4, i64 1) #8
  %504 = load i64, i64* %444, align 8
  %505 = add i64 %504, 1
  br label %506

506:                                              ; preds = %503, %499
  %507 = phi i64 [ %501, %499 ], [ %505, %503 ]
  %508 = phi i64 [ %500, %499 ], [ %504, %503 ]
  %509 = load i8*, i8** %445, align 8
  store i64 %507, i64* %444, align 8
  %510 = getelementptr inbounds i8, i8* %509, i64 %508
  store i8 10, i8* %510, align 1
  %511 = load i8*, i8** %445, align 8
  %512 = load i64, i64* %444, align 8
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  store i8 0, i8* %513, align 1
  %514 = load i8*, i8** %445, align 8
  %515 = load i64, i64* %444, align 8
  call void @write_or_die(i32 1, i8* %514, i64 %515) #8
  br label %516

516:                                              ; preds = %452, %447, %506
  %517 = getelementptr inbounds %10, %10* %448, i64 0, i32 0
  %518 = load %10*, %10** %517, align 8
  %519 = icmp eq %10* %518, null
  br i1 %519, label %520, label %447

520:                                              ; preds = %516, %439
  call void @strbuf_release(%5* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %441) #8
  br label %521

521:                                              ; preds = %426, %520
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = call i32 @close(i32 %523) #8
  %525 = load i32, i32* %392, align 4
  %526 = call i32 @close(i32 %525) #8
  %527 = call i32 @finish_connect(%18* %403) #8
  %528 = or i32 %527, %436
  %529 = load i32, i32* %11, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %521
  %532 = load %10*, %10** %10, align 8
  %533 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %534 = and i16 %533, 1
  %535 = zext i16 %534 to i32
  call void @transport_print_push_status(i8* nonnull %262, %10* %532, i32 %535, i32 0, i32* nonnull %23) #8
  br label %536

536:                                              ; preds = %521, %531
  %537 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %538 = and i16 %537, 256
  %539 = icmp eq i16 %538, 0
  %540 = icmp ne %16* %369, null
  %541 = and i1 %540, %539
  br i1 %541, label %542, label %559

542:                                              ; preds = %536
  %543 = load %10*, %10** %10, align 8
  %544 = icmp eq %10* %543, null
  br i1 %544, label %559, label %545

545:                                              ; preds = %542
  %546 = and i16 %537, 1
  %547 = zext i16 %546 to i32
  call void @transport_update_tracking_ref(%16* %369, %10* nonnull %543, i32 %547) #8
  %548 = getelementptr inbounds %10, %10* %543, i64 0, i32 0
  %549 = load %10*, %10** %548, align 8
  %550 = icmp eq %10* %549, null
  br i1 %550, label %559, label %551

551:                                              ; preds = %545, %551
  %552 = phi %10* [ %557, %551 ], [ %549, %545 ]
  %553 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %554 = and i16 %553, 1
  %555 = zext i16 %554 to i32
  call void @transport_update_tracking_ref(%16* %369, %10* nonnull %552, i32 %555) #8
  %556 = getelementptr inbounds %10, %10* %552, i64 0, i32 0
  %557 = load %10*, %10** %556, align 8
  %558 = icmp eq %10* %557, null
  br i1 %558, label %559, label %551

559:                                              ; preds = %551, %545, %542, %536
  %560 = icmp eq i32 %528, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %559
  %562 = load %10*, %10** %10, align 8
  %563 = call i32 @transport_refs_pushed(%10* %562) #8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load %3*, %3** @stderr, align 8
  %567 = call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i64 0, i64 0), i64 22, i64 1, %3* %566) #10
  br label %568

568:                                              ; preds = %565, %559, %561, %409
  %569 = phi i32 [ -1, %409 ], [ 0, %561 ], [ %528, %559 ], [ 0, %565 ]
  call void @llvm.lifetime.end.p0i8(i64 1520, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #8
  ret i32 %569
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_verbosity_cb(%14*, i8*, i32) #3

declare dso_local i32 @option_parse_push_signed(%14*, i8*, i32) #3

declare dso_local i32 @parse_opt_string_list(%14*, i8*, i32) #3

declare dso_local i32 @parseopt_push_cas_option(%14*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @65(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #8
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i64 0, i64 0)) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = call i32 @git_config_get_value(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i64 0, i64 0), i8** nonnull %4) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @git_parse_maybe_bool(i8* %13) #8
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %12
  %16 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %17 = and i16 %16, -1537
  br label %34

18:                                               ; preds = %12
  %19 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %20 = and i16 %19, -1537
  %21 = or i16 %20, 1024
  br label %34

22:                                               ; preds = %12
  %23 = load i8*, i8** %4, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcasecmp(i8* nonnull %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0)) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i16, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  %30 = and i16 %29, -1537
  %31 = or i16 %30, 512
  br label %34

32:                                               ; preds = %25, %22
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0), i8* %0) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  br label %39

34:                                               ; preds = %15, %18, %28
  %35 = phi i16 [ %31, %28 ], [ %21, %18 ], [ %17, %15 ]
  store i16 %35, i16* getelementptr inbounds (%0, %0* @40, i64 0, i32 1), align 8
  br label %36

36:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  br label %37

37:                                               ; preds = %36, %3
  %38 = call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #8
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i32 [ %38, %37 ], [ -1, %32 ]
  ret i32 %40
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %14*, i8**, i32) local_unnamed_addr #3

declare dso_local void @refspec_appendn(%6*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %14*) local_unnamed_addr #4

declare dso_local i8* @packet_read_line(i32, i32*) local_unnamed_addr #3

declare dso_local void @refspec_append(%6*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline(%5*, %3*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%5*) local_unnamed_addr #3

declare dso_local %16* @remote_get(i8*) local_unnamed_addr #3

declare dso_local i32 @remote_has_url(%16*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #5

declare dso_local %18* @git_connect(i32*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @packet_reader_init(%13*, i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @discover_version(%13*) local_unnamed_addr #3

declare dso_local %10** @get_remote_heads(%13*, %10**, i32, %8*, %8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local %10* @get_local_heads() local_unnamed_addr #3

declare dso_local i32 @match_push_refs(%10*, %10**, %6*, i32) local_unnamed_addr #3

declare dso_local i32 @is_empty_cas(%11*) local_unnamed_addr #3

declare dso_local void @apply_push_cas(%11*, %16*, %10*) local_unnamed_addr #3

declare dso_local void @set_ref_status_for_push(%10*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @send_pack(%0*, i32*, %18*, %10*, %8*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @finish_connect(%18*) local_unnamed_addr #3

declare dso_local void @transport_print_push_status(i8*, %10*, i32, i32, i32*) local_unnamed_addr #3

declare dso_local void @transport_update_tracking_ref(%16*, %10*, i32) local_unnamed_addr #3

declare dso_local i32 @transport_refs_pushed(%10*) local_unnamed_addr #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%5*, i8*, ...) local_unnamed_addr #3

declare dso_local void @quote_two_c_style(%5*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local void @strbuf_grow(%5*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %3* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
