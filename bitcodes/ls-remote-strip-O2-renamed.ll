; ModuleID = 'ls-remote-strip-O2-renamed.bc'
source_filename = "builtin/ls-remote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { %3*, i32, i8 }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i32, i32, %7**, %14* }
%7 = type { %8, i32, i32, i8*, %9*, %13*, [0 x i8] }
%8 = type { [32 x i8] }
%9 = type { %10, i64, %11*, %12*, i32, i32, i32 }
%10 = type { i8, i32, %8 }
%11 = type { %9*, %11* }
%12 = type { %10, i8*, i64 }
%13 = type opaque
%14 = type opaque
%15 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%15*, i8*, i32)*, i64, i32 (%16*, %15*, i8*, i32)*, i64 }
%16 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %15* }
%17 = type { %18, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %19, %19, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8**, i32, i32, i32 }
%20 = type { i8, i8*, i8* }
%21 = type { %22*, %17*, i8*, i8*, %23*, i8, %1*, %1*, i8*, i8, %24*, i32 }
%22 = type opaque
%23 = type { %23*, %8, %8, %8, i8*, i8, i32, i32, i32, i8*, %23*, [0 x i8] }
%24 = type { i16, i32, i8*, %1*, i8*, i8*, %25*, %27, %28* }
%25 = type { i8, %26*, i32, i32 }
%26 = type { %8, i8, i8* }
%27 = type { %1, i32, i8, i8*, i64, i64, i64, i64, %27* }
%28 = type { %8*, i64, i64, i32 }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@2 = internal global %3* null, align 8
@3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"do not print remote URL\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"path of git-upload-pack on the remote host\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"limit to tags\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"limit to heads\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"do not show peeled tags\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@15 = private unnamed_addr constant [39 x i8] c"take url.<base>.insteadOf into account\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@18 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"exit-code\00", align 1
@20 = private unnamed_addr constant [52 x i8] c"exit with exit code 2 if no matching refs are found\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@22 = private unnamed_addr constant [60 x i8] c"show underlying ref in addition to the object pointed by it\00", align 1
@23 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@26 = internal constant [2 x i8*] [i8* getelementptr inbounds ([186 x i8], [186 x i8]* @37, i32 0, i32 0), i8* null], align 16
@27 = private unnamed_addr constant [5 x i8] c"*/%s\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"No remote configured to list refs from.\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"remote %s has no configured URL\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@stderr = external dso_local local_unnamed_addr global %4*, align 8
@34 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"ref: %s\09%s\0A\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@37 = private unnamed_addr constant [186 x i8] c"git ls-remote [--heads] [--tags] [--refs] [--upload-pack=<exec>]\0A                     [-q | --quiet] [--exit-code] [--get-url]\0A                     [--symref] [<repository> [<refs>...]]\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_remote(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %1, align 8
  %12 = alloca %6, align 8
  %13 = alloca [12 x %15], align 16
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  store i32 0, i32* %4, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  store i32 0, i32* %5, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  store i32 0, i32* %8, align 4
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  store i8* null, i8** %9, align 8
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %21 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%1* @1 to i8*), i64 32, i1 false)
  %22 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #6
  %23 = bitcast [12 x %15]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %23) #6
  %24 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 0
  store i32 8, i32* %24, align 16
  %25 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 1
  store i32 113, i32* %25, align 4
  %26 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8** %26, align 8
  %27 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 3
  %28 = bitcast i8** %27 to i32**
  store i32* %6, i32** %28, align 16
  %29 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0, i32 7
  %33 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 0
  %34 = bitcast i32 (%15*, i8*, i32)** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 32, i1 false)
  store i32 10, i32* %33, align 16
  %35 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i8** %36, align 8
  %37 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 3
  %38 = bitcast i8** %37 to i8***
  store i8** %9, i8*** %38, align 16
  %39 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 4
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 6
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 1, i32 7
  %43 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 0
  %44 = bitcast i32 (%15*, i8*, i32)** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 32, i1 false)
  store i32 10, i32* %43, align 16
  %45 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8** %46, align 8
  %47 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 3
  %48 = bitcast i8** %47 to i8***
  store i8** %9, i8*** %48, align 16
  %49 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 4
  %50 = bitcast i8** %49 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %50, align 8
  %51 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 6
  store i32 8, i32* %51, align 8
  %52 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 2, i32 7
  %53 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 0
  %54 = bitcast i32 (%15*, i8*, i32)** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 32, i1 false)
  store i32 5, i32* %53, align 16
  %55 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 1
  store i32 116, i32* %55, align 4
  %56 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8** %56, align 8
  %57 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 3
  %58 = bitcast i8** %57 to i32**
  store i32* %4, i32** %58, align 16
  %59 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 6
  store i32 2, i32* %61, align 8
  %62 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 7
  store i32 (%15*, i8*, i32)* null, i32 (%15*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 8
  store i64 4, i64* %63, align 8
  %64 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 3, i32 9
  %65 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 0
  %66 = bitcast i32 (%16*, %15*, i8*, i32)** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %66, i8 0, i64 16, i1 false)
  store i32 5, i32* %65, align 16
  %67 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 1
  store i32 104, i32* %67, align 4
  %68 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8** %68, align 8
  %69 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 3
  %70 = bitcast i8** %69 to i32**
  store i32* %4, i32** %70, align 16
  %71 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 4
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 7
  store i32 (%15*, i8*, i32)* null, i32 (%15*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 8
  store i64 2, i64* %75, align 8
  %76 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 4, i32 9
  %77 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 0
  %78 = bitcast i32 (%16*, %15*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 16, i1 false)
  store i32 5, i32* %77, align 16
  %79 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 1
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8** %80, align 8
  %81 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 3
  %82 = bitcast i8** %81 to i32**
  store i32* %4, i32** %82, align 16
  %83 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 4
  %84 = bitcast i8** %83 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %84, align 8
  %85 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 6
  store i32 2, i32* %85, align 8
  %86 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 7
  store i32 (%15*, i8*, i32)* null, i32 (%15*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 8
  store i64 1, i64* %87, align 8
  %88 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 5, i32 9
  %89 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 0
  %90 = bitcast i32 (%16*, %15*, i8*, i32)** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 16, i1 false)
  store i32 9, i32* %89, align 16
  %91 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8** %92, align 8
  %93 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 3
  %94 = bitcast i8** %93 to i32**
  store i32* %5, i32** %94, align 16
  %95 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 4
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %96, align 8
  %97 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 6
  store i32 2, i32* %97, align 8
  %98 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 7
  store i32 (%15*, i8*, i32)* null, i32 (%15*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 8
  store i64 1, i64* %99, align 8
  %100 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 6, i32 9
  %101 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 0
  %102 = bitcast i32 (%16*, %15*, i8*, i32)** %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %102, i8 0, i64 16, i1 false)
  store i32 13, i32* %101, align 16
  %103 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 1
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 2
  %105 = bitcast i8** %104 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* bitcast (%3** @2 to i8*)>, <2 x i8*>* %105, align 8
  %106 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 4
  %107 = bitcast i8** %106 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %107, align 8
  %108 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 6
  store i32 4, i32* %108, align 8
  %109 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 7
  store i32 (%15*, i8*, i32)* @parse_opt_ref_sorting, i32 (%15*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 7, i32 8
  %111 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 0
  %112 = bitcast i64* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 24, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8** %114, align 8
  %115 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 3
  %116 = bitcast i8** %115 to i32**
  store i32* %7, i32** %116, align 16
  %117 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 6
  store i32 514, i32* %119, align 8
  %120 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 7
  store i32 (%15*, i8*, i32)* null, i32 (%15*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 8
  store i64 2, i64* %121, align 8
  %122 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 8, i32 9
  %123 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 0
  %124 = bitcast i32 (%16*, %15*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false)
  store i32 9, i32* %123, align 16
  %125 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 3
  %128 = bitcast i8** %127 to i32**
  store i32* %8, i32** %128, align 16
  %129 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 4
  %130 = bitcast i8** %129 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %130, align 8
  %131 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 6
  store i32 2, i32* %131, align 8
  %132 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 7
  store i32 (%15*, i8*, i32)* null, i32 (%15*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 8
  store i64 1, i64* %133, align 8
  %134 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 9, i32 9
  %135 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 0
  %136 = bitcast i32 (%16*, %15*, i8*, i32)** %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %136, i8 0, i64 16, i1 false)
  store i32 13, i32* %135, align 16
  %137 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 1
  store i32 111, i32* %137, align 4
  %138 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i64 0, i64 0), i8** %138, align 8
  %139 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 3
  %140 = bitcast i8** %139 to %1**
  store %1* %11, %1** %140, align 16
  %141 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 4
  %142 = bitcast i8** %141 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %142, align 8
  %143 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 6
  store i32 0, i32* %143, align 8
  %144 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 7
  store i32 (%15*, i8*, i32)* @parse_opt_string_list, i32 (%15*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 10, i32 8
  %146 = bitcast i64* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds [12 x %15], [12 x %15]* %13, i64 0, i64 0
  %148 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %15* nonnull %147, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @26, i64 0, i64 0), i32 2) #6
  %149 = load i8*, i8** %1, align 8
  %150 = icmp sgt i32 %148, 1
  br i1 %150, label %151, label %165

151:                                              ; preds = %3
  %152 = sext i32 %148 to i64
  %153 = call i8* @xcalloc(i64 %152, i64 8) #6
  %154 = bitcast i8* %153 to i8**
  %155 = zext i32 %148 to i64
  br label %156

156:                                              ; preds = %156, %151
  %157 = phi i64 [ 1, %151 ], [ %163, %156 ]
  %158 = getelementptr inbounds i8*, i8** %1, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i8* %159) #6
  %161 = add nsw i64 %157, -1
  %162 = getelementptr inbounds i8*, i8** %154, i64 %161
  store i8* %160, i8** %162, align 8
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %155
  br i1 %164, label %165, label %156

165:                                              ; preds = %156, %3
  %166 = phi i8** [ null, %3 ], [ %154, %156 ]
  %167 = load i32, i32* %4, align 4
  %168 = and i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = call i8* @argv_array_push(%0* nonnull %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0)) #6
  %172 = load i32, i32* %4, align 4
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i32 [ %167, %165 ], [ %172, %170 ]
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i8* @argv_array_push(%0* nonnull %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0)) #6
  br label %179

179:                                              ; preds = %173, %177
  %180 = call %17* @remote_get(i8* %149) #6
  %181 = icmp eq %17* %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = icmp eq i8* %149, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0), i8* nonnull %149) #7
  unreachable

185:                                              ; preds = %182
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i64 0, i64 0)) #7
  unreachable

186:                                              ; preds = %179
  %187 = getelementptr inbounds %17, %17* %180, i64 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i64 0, i64 0), i8* %149) #7
  unreachable

191:                                              ; preds = %186
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %17, %17* %180, i64 0, i32 5
  %196 = load i8**, i8*** %195, align 8
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @puts(i8* %197)
  br label %299

199:                                              ; preds = %191
  %200 = call %21* @transport_get(%17* nonnull %180, i8* null) #6
  %201 = load i8*, i8** %9, align 8
  %202 = icmp eq i8* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = call i32 @transport_set_option(%21* %200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0), i8* nonnull %201) #6
  br label %205

205:                                              ; preds = %199, %203
  %206 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %21, %21* %200, i64 0, i32 7
  store %1* %11, %1** %210, align 8
  br label %211

211:                                              ; preds = %205, %209
  %212 = call %23* @transport_get_remote_refs(%21* %200, %0* nonnull %10) #6
  %213 = call i32 @transport_disconnect(%21* %200) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %299

215:                                              ; preds = %211
  %216 = icmp ne i8* %149, null
  %217 = load i32, i32* %6, align 4
  %218 = icmp ne i32 %217, 0
  %219 = or i1 %216, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %215
  %221 = load %4*, %4** @stderr, align 8
  %222 = getelementptr inbounds %17, %17* %180, i64 0, i32 5
  %223 = load i8**, i8*** %222, align 8
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 (%4*, i8*, ...) @fprintf(%4* %221, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* %224) #8
  br label %226

226:                                              ; preds = %220, %215
  %227 = icmp eq %23* %212, null
  br i1 %227, label %264, label %228

228:                                              ; preds = %226
  %229 = icmp eq i8** %166, null
  br label %230

230:                                              ; preds = %228, %260
  %231 = phi %23* [ %212, %228 ], [ %262, %260 ]
  %232 = load i32, i32* %4, align 4
  %233 = call i32 @check_ref_type(%23* nonnull %231, i32 %232) #6
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %260, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %23, %23* %231, i64 0, i32 11, i64 0
  br i1 %229, label %249, label %237

237:                                              ; preds = %235
  %238 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i8* nonnull %236) #6
  br label %239

239:                                              ; preds = %243, %237
  %240 = phi i8** [ %166, %237 ], [ %244, %243 ]
  %241 = load i8*, i8** %240, align 8
  %242 = icmp eq i8* %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8*, i8** %240, i64 1
  %245 = call i32 @wildmatch(i8* nonnull %241, i8* %238, i32 0) #6
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %239

247:                                              ; preds = %243
  call void @free(i8* %238) #6
  br label %249

248:                                              ; preds = %239
  call void @free(i8* %238) #6
  br label %260

249:                                              ; preds = %247, %235
  %250 = getelementptr inbounds %23, %23* %231, i64 0, i32 1
  %251 = call %7* @ref_array_push(%6* nonnull %12, i8* nonnull %236, %8* nonnull %250) #6
  %252 = getelementptr inbounds %23, %23* %231, i64 0, i32 4
  %253 = load i8*, i8** %252, align 8
  %254 = icmp eq i8* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = call i8* @xstrdup(i8* nonnull %253) #6
  br label %257

257:                                              ; preds = %249, %255
  %258 = phi i8* [ %256, %255 ], [ null, %249 ]
  %259 = getelementptr inbounds %7, %7* %251, i64 0, i32 3
  store i8* %258, i8** %259, align 8
  br label %260

260:                                              ; preds = %248, %230, %257
  %261 = getelementptr inbounds %23, %23* %231, i64 0, i32 0
  %262 = load %23*, %23** %261, align 8
  %263 = icmp eq %23* %262, null
  br i1 %263, label %264, label %230

264:                                              ; preds = %260, %226
  %265 = load %3*, %3** @2, align 8
  %266 = icmp eq %3* %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @ref_array_sort(%3* nonnull %265, %6* nonnull %12) #6
  br label %268

268:                                              ; preds = %264, %267
  %269 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %268
  %273 = getelementptr inbounds %6, %6* %12, i64 0, i32 2
  br label %274

274:                                              ; preds = %272, %288
  %275 = phi i64 [ 0, %272 ], [ %293, %288 ]
  %276 = load %7**, %7*** %273, align 8
  %277 = getelementptr inbounds %7*, %7** %276, i64 %275
  %278 = load %7*, %7** %277, align 8
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %7, %7* %278, i64 0, i32 3
  %283 = load i8*, i8** %282, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %7, %7* %278, i64 0, i32 6, i64 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8* nonnull %283, i8* nonnull %286)
  br label %288

288:                                              ; preds = %281, %274, %285
  %289 = getelementptr inbounds %7, %7* %278, i64 0, i32 0
  %290 = call i8* @oid_to_hex(%8* %289) #6
  %291 = getelementptr inbounds %7, %7* %278, i64 0, i32 6, i64 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i8* %290, i8* nonnull %291)
  store i32 0, i32* %7, align 4
  %293 = add nuw nsw i64 %275, 1
  %294 = load i32, i32* %269, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %274, label %297

297:                                              ; preds = %288, %268
  call void @ref_array_clear(%6* nonnull %12) #6
  %298 = load i32, i32* %7, align 4
  br label %299

299:                                              ; preds = %211, %297, %194
  %300 = phi i32 [ 0, %194 ], [ %298, %297 ], [ 1, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  ret i32 %300
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_ref_sorting(%15*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%15*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %15*, i8**, i32) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #2

declare dso_local %17* @remote_get(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local %21* @transport_get(%17*, i8*) local_unnamed_addr #2

declare dso_local i32 @transport_set_option(%21*, i8*, i8*) local_unnamed_addr #2

declare dso_local %23* @transport_get_remote_refs(%21*, %0*) local_unnamed_addr #2

declare dso_local i32 @transport_disconnect(%21*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%4* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @check_ref_type(%23*, i32) local_unnamed_addr #2

declare dso_local %7* @ref_array_push(%6*, i8*, %8*) local_unnamed_addr #2

declare dso_local void @ref_array_sort(%3*, %6*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%8*) local_unnamed_addr #2

declare dso_local void @ref_array_clear(%6*) local_unnamed_addr #2

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
