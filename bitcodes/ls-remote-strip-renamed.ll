; ModuleID = 'ls-remote-strip-renamed.bc'
source_filename = "builtin/ls-remote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { %3*, i32, i8 }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { %7, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %8, %8, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%7 = type { %7*, i32 }
%8 = type { %9*, i32, i32, i8**, i32, i32, i32 }
%9 = type { i8, i8*, i8* }
%10 = type { %11*, %6*, i8*, i8*, %12*, i8, %1*, %1*, i8*, i8, %14*, i32 }
%11 = type opaque
%12 = type { %12*, %13, %13, %13, i8*, i8, i32, i32, i32, i8*, %12*, [0 x i8] }
%13 = type { [32 x i8] }
%14 = type { i16, i32, i8*, %1*, i8*, i8*, %15*, %17, %18* }
%15 = type { i8, %16*, i32, i32 }
%16 = type { %13, i8, i8* }
%17 = type { %1, i32, i8, i8*, i64, i64, i64, i64, %17* }
%18 = type { %13*, i64, i64, i32 }
%19 = type { i32, i32, %20**, %26* }
%20 = type { %13, i32, i32, i8*, %21*, %25*, [0 x i8] }
%21 = type { %22, i64, %23*, %24*, i32, i32, i32 }
%22 = type { i8, i32, %13 }
%23 = type { %21*, %23* }
%24 = type { %22, i8*, i64 }
%25 = type opaque
%26 = type opaque
%27 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%27*, i8*, i32)*, i64, i32 (%28*, %27*, i8*, i32)*, i64 }
%28 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %27* }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@2 = internal global %3* null, align 8
@3 = internal global %3** @2, align 8
@4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"do not print remote URL\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"path of git-upload-pack on the remote host\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"limit to tags\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"limit to heads\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"do not show peeled tags\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"take url.<base>.insteadOf into account\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"exit-code\00", align 1
@21 = private unnamed_addr constant [52 x i8] c"exit with exit code 2 if no matching refs are found\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@23 = private unnamed_addr constant [60 x i8] c"show underlying ref in addition to the object pointed by it\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@27 = internal constant [2 x i8*] [i8* getelementptr inbounds ([186 x i8], [186 x i8]* @39, i32 0, i32 0), i8* null], align 16
@28 = private unnamed_addr constant [5 x i8] c"*/%s\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@32 = private unnamed_addr constant [40 x i8] c"No remote configured to list refs from.\00", align 1
@33 = private unnamed_addr constant [32 x i8] c"remote %s has no configured URL\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@stderr = external dso_local global %4*, align 8
@36 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"ref: %s\09%s\0A\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@39 = private unnamed_addr constant [186 x i8] c"git ls-remote [--heads] [--tags] [--refs] [--upload-pack=<exec>]\0A                     [-q | --quiet] [--exit-code] [--get-url]\0A                     [--symref] [<repository> [<refs>...]]\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_remote(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca %0, align 8
  %17 = alloca i32, align 4
  %18 = alloca %1, align 8
  %19 = alloca %6*, align 8
  %20 = alloca %10*, align 8
  %21 = alloca %12*, align 8
  %22 = alloca %19, align 8
  %23 = alloca [12 x %27], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %20*, align 8
  %27 = alloca %20*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  store i8* null, i8** %8, align 8
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 0, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  store i32 0, i32* %10, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  store i32 0, i32* %11, align 4
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  store i32 0, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  store i8* null, i8** %14, align 8
  %35 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  store i8** null, i8*** %15, align 8
  %36 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #7
  %37 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %38 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #7
  %39 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %39) #7
  %40 = bitcast %1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%1* @1 to i8*), i64 32, i1 false)
  %41 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = bitcast %19* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %44) #7
  %45 = bitcast [12 x %27]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* %45) #7
  %46 = getelementptr inbounds [12 x %27], [12 x %27]* %23, i64 0, i64 0
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 0
  store i32 8, i32* %47, align 16
  %48 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  store i32 113, i32* %48, align 4
  %49 = getelementptr inbounds %27, %27* %46, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %27, %27* %46, i32 0, i32 3
  %51 = bitcast i32* %11 to i8*
  store i8* %51, i8** %50, align 16
  %52 = getelementptr inbounds %27, %27* %46, i32 0, i32 4
  store i8* null, i8** %52, align 8
  %53 = getelementptr inbounds %27, %27* %46, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0), i8** %53, align 16
  %54 = getelementptr inbounds %27, %27* %46, i32 0, i32 6
  store i32 2, i32* %54, align 8
  %55 = getelementptr inbounds %27, %27* %46, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds %27, %27* %46, i32 0, i32 8
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds %27, %27* %46, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %57, align 16
  %58 = getelementptr inbounds %27, %27* %46, i32 0, i32 10
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %27, %27* %46, i64 1
  %60 = getelementptr inbounds %27, %27* %59, i32 0, i32 0
  store i32 10, i32* %60, align 16
  %61 = getelementptr inbounds %27, %27* %59, i32 0, i32 1
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %27, %27* %59, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8** %62, align 8
  %63 = getelementptr inbounds %27, %27* %59, i32 0, i32 3
  %64 = bitcast i8** %14 to i8*
  store i8* %64, i8** %63, align 16
  %65 = getelementptr inbounds %27, %27* %59, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %65, align 8
  %66 = getelementptr inbounds %27, %27* %59, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i32 0, i32 0), i8** %66, align 16
  %67 = getelementptr inbounds %27, %27* %59, i32 0, i32 6
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %27, %27* %59, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %27, %27* %59, i32 0, i32 8
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %27, %27* %59, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %27, %27* %59, i32 0, i32 10
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %27, %27* %59, i64 1
  %73 = getelementptr inbounds %27, %27* %72, i32 0, i32 0
  store i32 10, i32* %73, align 16
  %74 = getelementptr inbounds %27, %27* %72, i32 0, i32 1
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %27, %27* %72, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %27, %27* %72, i32 0, i32 3
  %77 = bitcast i8** %14 to i8*
  store i8* %77, i8** %76, align 16
  %78 = getelementptr inbounds %27, %27* %72, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %78, align 8
  %79 = getelementptr inbounds %27, %27* %72, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i32 0, i32 0), i8** %79, align 16
  %80 = getelementptr inbounds %27, %27* %72, i32 0, i32 6
  store i32 8, i32* %80, align 8
  %81 = getelementptr inbounds %27, %27* %72, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %27, %27* %72, i32 0, i32 8
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %27, %27* %72, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds %27, %27* %72, i32 0, i32 10
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %27, %27* %72, i64 1
  %86 = getelementptr inbounds %27, %27* %85, i32 0, i32 0
  store i32 5, i32* %86, align 16
  %87 = getelementptr inbounds %27, %27* %85, i32 0, i32 1
  store i32 116, i32* %87, align 4
  %88 = getelementptr inbounds %27, %27* %85, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %88, align 8
  %89 = getelementptr inbounds %27, %27* %85, i32 0, i32 3
  %90 = bitcast i32* %9 to i8*
  store i8* %90, i8** %89, align 16
  %91 = getelementptr inbounds %27, %27* %85, i32 0, i32 4
  store i8* null, i8** %91, align 8
  %92 = getelementptr inbounds %27, %27* %85, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8** %92, align 16
  %93 = getelementptr inbounds %27, %27* %85, i32 0, i32 6
  store i32 2, i32* %93, align 8
  %94 = getelementptr inbounds %27, %27* %85, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %27, %27* %85, i32 0, i32 8
  store i64 4, i64* %95, align 8
  %96 = getelementptr inbounds %27, %27* %85, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %27, %27* %85, i32 0, i32 10
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %27, %27* %85, i64 1
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 0
  store i32 5, i32* %99, align 16
  %100 = getelementptr inbounds %27, %27* %98, i32 0, i32 1
  store i32 104, i32* %100, align 4
  %101 = getelementptr inbounds %27, %27* %98, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8** %101, align 8
  %102 = getelementptr inbounds %27, %27* %98, i32 0, i32 3
  %103 = bitcast i32* %9 to i8*
  store i8* %103, i8** %102, align 16
  %104 = getelementptr inbounds %27, %27* %98, i32 0, i32 4
  store i8* null, i8** %104, align 8
  %105 = getelementptr inbounds %27, %27* %98, i32 0, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %27, %27* %98, i32 0, i32 6
  store i32 2, i32* %106, align 8
  %107 = getelementptr inbounds %27, %27* %98, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %27, %27* %98, i32 0, i32 8
  store i64 2, i64* %108, align 8
  %109 = getelementptr inbounds %27, %27* %98, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %27, %27* %98, i32 0, i32 10
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %27, %27* %98, i64 1
  %112 = getelementptr inbounds %27, %27* %111, i32 0, i32 0
  store i32 5, i32* %112, align 16
  %113 = getelementptr inbounds %27, %27* %111, i32 0, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds %27, %27* %111, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %27, %27* %111, i32 0, i32 3
  %116 = bitcast i32* %9 to i8*
  store i8* %116, i8** %115, align 16
  %117 = getelementptr inbounds %27, %27* %111, i32 0, i32 4
  store i8* null, i8** %117, align 8
  %118 = getelementptr inbounds %27, %27* %111, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i8** %118, align 16
  %119 = getelementptr inbounds %27, %27* %111, i32 0, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds %27, %27* %111, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds %27, %27* %111, i32 0, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds %27, %27* %111, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %122, align 16
  %123 = getelementptr inbounds %27, %27* %111, i32 0, i32 10
  store i64 0, i64* %123, align 8
  %124 = getelementptr inbounds %27, %27* %111, i64 1
  %125 = getelementptr inbounds %27, %27* %124, i32 0, i32 0
  store i32 9, i32* %125, align 16
  %126 = getelementptr inbounds %27, %27* %124, i32 0, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds %27, %27* %124, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8** %127, align 8
  %128 = getelementptr inbounds %27, %27* %124, i32 0, i32 3
  %129 = bitcast i32* %10 to i8*
  store i8* %129, i8** %128, align 16
  %130 = getelementptr inbounds %27, %27* %124, i32 0, i32 4
  store i8* null, i8** %130, align 8
  %131 = getelementptr inbounds %27, %27* %124, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0), i8** %131, align 16
  %132 = getelementptr inbounds %27, %27* %124, i32 0, i32 6
  store i32 2, i32* %132, align 8
  %133 = getelementptr inbounds %27, %27* %124, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %27, %27* %124, i32 0, i32 8
  store i64 1, i64* %134, align 8
  %135 = getelementptr inbounds %27, %27* %124, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %135, align 16
  %136 = getelementptr inbounds %27, %27* %124, i32 0, i32 10
  store i64 0, i64* %136, align 8
  %137 = getelementptr inbounds %27, %27* %124, i64 1
  %138 = getelementptr inbounds %27, %27* %137, i32 0, i32 0
  store i32 13, i32* %138, align 16
  %139 = getelementptr inbounds %27, %27* %137, i32 0, i32 1
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds %27, %27* %137, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8** %140, align 8
  %141 = getelementptr inbounds %27, %27* %137, i32 0, i32 3
  %142 = load %3**, %3*** @3, align 8
  %143 = bitcast %3** %142 to i8*
  store i8* %143, i8** %141, align 16
  %144 = getelementptr inbounds %27, %27* %137, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8** %144, align 8
  %145 = getelementptr inbounds %27, %27* %137, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), i8** %145, align 16
  %146 = getelementptr inbounds %27, %27* %137, i32 0, i32 6
  store i32 4, i32* %146, align 8
  %147 = getelementptr inbounds %27, %27* %137, i32 0, i32 7
  store i32 (%27*, i8*, i32)* @parse_opt_ref_sorting, i32 (%27*, i8*, i32)** %147, align 16
  %148 = getelementptr inbounds %27, %27* %137, i32 0, i32 8
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %27, %27* %137, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %149, align 16
  %150 = getelementptr inbounds %27, %27* %137, i32 0, i32 10
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %27, %27* %137, i64 1
  %152 = getelementptr inbounds %27, %27* %151, i32 0, i32 0
  store i32 9, i32* %152, align 16
  %153 = getelementptr inbounds %27, %27* %151, i32 0, i32 1
  store i32 0, i32* %153, align 4
  %154 = getelementptr inbounds %27, %27* %151, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8** %154, align 8
  %155 = getelementptr inbounds %27, %27* %151, i32 0, i32 3
  %156 = bitcast i32* %12 to i8*
  store i8* %156, i8** %155, align 16
  %157 = getelementptr inbounds %27, %27* %151, i32 0, i32 4
  store i8* null, i8** %157, align 8
  %158 = getelementptr inbounds %27, %27* %151, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0), i8** %158, align 16
  %159 = getelementptr inbounds %27, %27* %151, i32 0, i32 6
  store i32 514, i32* %159, align 8
  %160 = getelementptr inbounds %27, %27* %151, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %160, align 16
  %161 = getelementptr inbounds %27, %27* %151, i32 0, i32 8
  store i64 2, i64* %161, align 8
  %162 = getelementptr inbounds %27, %27* %151, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds %27, %27* %151, i32 0, i32 10
  store i64 0, i64* %163, align 8
  %164 = getelementptr inbounds %27, %27* %151, i64 1
  %165 = getelementptr inbounds %27, %27* %164, i32 0, i32 0
  store i32 9, i32* %165, align 16
  %166 = getelementptr inbounds %27, %27* %164, i32 0, i32 1
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds %27, %27* %164, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8** %167, align 8
  %168 = getelementptr inbounds %27, %27* %164, i32 0, i32 3
  %169 = bitcast i32* %13 to i8*
  store i8* %169, i8** %168, align 16
  %170 = getelementptr inbounds %27, %27* %164, i32 0, i32 4
  store i8* null, i8** %170, align 8
  %171 = getelementptr inbounds %27, %27* %164, i32 0, i32 5
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @23, i32 0, i32 0), i8** %171, align 16
  %172 = getelementptr inbounds %27, %27* %164, i32 0, i32 6
  store i32 2, i32* %172, align 8
  %173 = getelementptr inbounds %27, %27* %164, i32 0, i32 7
  store i32 (%27*, i8*, i32)* null, i32 (%27*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds %27, %27* %164, i32 0, i32 8
  store i64 1, i64* %174, align 8
  %175 = getelementptr inbounds %27, %27* %164, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds %27, %27* %164, i32 0, i32 10
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds %27, %27* %164, i64 1
  %178 = getelementptr inbounds %27, %27* %177, i32 0, i32 0
  store i32 13, i32* %178, align 16
  %179 = getelementptr inbounds %27, %27* %177, i32 0, i32 1
  store i32 111, i32* %179, align 4
  %180 = getelementptr inbounds %27, %27* %177, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i8** %180, align 8
  %181 = getelementptr inbounds %27, %27* %177, i32 0, i32 3
  %182 = bitcast %1* %18 to i8*
  store i8* %182, i8** %181, align 16
  %183 = getelementptr inbounds %27, %27* %177, i32 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8** %183, align 8
  %184 = getelementptr inbounds %27, %27* %177, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), i8** %184, align 16
  %185 = getelementptr inbounds %27, %27* %177, i32 0, i32 6
  store i32 0, i32* %185, align 8
  %186 = getelementptr inbounds %27, %27* %177, i32 0, i32 7
  store i32 (%27*, i8*, i32)* @parse_opt_string_list, i32 (%27*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds %27, %27* %177, i32 0, i32 8
  store i64 0, i64* %187, align 8
  %188 = getelementptr inbounds %27, %27* %177, i32 0, i32 9
  store i32 (%28*, %27*, i8*, i32)* null, i32 (%28*, %27*, i8*, i32)** %188, align 16
  %189 = getelementptr inbounds %27, %27* %177, i32 0, i32 10
  store i64 0, i64* %189, align 8
  %190 = getelementptr inbounds %27, %27* %177, i64 1
  %191 = bitcast %27* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 80, i1 false)
  %192 = getelementptr inbounds %27, %27* %190, i32 0, i32 0
  store i32 0, i32* %192, align 16
  %193 = bitcast %19* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 24, i1 false)
  %194 = load i32, i32* %5, align 4
  %195 = load i8**, i8*** %6, align 8
  %196 = load i8*, i8** %7, align 8
  %197 = getelementptr inbounds [12 x %27], [12 x %27]* %23, i32 0, i32 0
  %198 = call i32 @parse_options(i32 %194, i8** %195, i8* %196, %27* %197, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @27, i32 0, i32 0), i32 2)
  store i32 %198, i32* %5, align 4
  %199 = load i8**, i8*** %6, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 0
  %201 = load i8*, i8** %200, align 8
  store i8* %201, i8** %8, align 8
  %202 = load i32, i32* %5, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %231

204:                                              ; preds = %3
  %205 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %205) #7
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = call i8* @xcalloc(i64 %207, i64 8)
  %209 = bitcast i8* %208 to i8**
  store i8** %209, i8*** %15, align 8
  store i32 1, i32* %24, align 4
  br label %210

210:                                              ; preds = %226, %204
  %211 = load i32, i32* %24, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load i8**, i8*** %6, align 8
  %216 = load i32, i32* %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %215, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* %219)
  %221 = load i8**, i8*** %15, align 8
  %222 = load i32, i32* %24, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8*, i8** %221, i64 %224
  store i8* %220, i8** %225, align 8
  br label %226

226:                                              ; preds = %214
  %227 = load i32, i32* %24, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %24, align 4
  br label %210

229:                                              ; preds = %210
  %230 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #7
  br label %231

231:                                              ; preds = %229, %3
  %232 = load i32, i32* %9, align 4
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i8* @argv_array_push(%0* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0))
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i32, i32* %9, align 4
  %239 = and i32 %238, 2
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call i8* @argv_array_push(%0* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0))
  br label %243

243:                                              ; preds = %241, %237
  %244 = load i8*, i8** %8, align 8
  %245 = call %6* @remote_get(i8* %244)
  store %6* %245, %6** %19, align 8
  %246 = load %6*, %6** %19, align 8
  %247 = icmp ne %6* %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = load i8*, i8** %8, align 8
  %250 = icmp ne i8* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %252) #8
  unreachable

253:                                              ; preds = %248
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @32, i32 0, i32 0)) #8
  unreachable

254:                                              ; preds = %243
  %255 = load %6*, %6** %19, align 8
  %256 = getelementptr inbounds %6, %6* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @33, i32 0, i32 0), i8* %260) #8
  unreachable

261:                                              ; preds = %254
  %262 = load i32, i32* %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load %6*, %6** %19, align 8
  %266 = getelementptr inbounds %6, %6* %265, i32 0, i32 5
  %267 = load i8**, i8*** %266, align 8
  %268 = load i8*, i8** %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* %268)
  br label %270

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 0, i32* %4, align 4
  store i32 1, i32* %25, align 4
  br label %403

273:                                              ; preds = %261
  %274 = load %6*, %6** %19, align 8
  %275 = call %10* @transport_get(%6* %274, i8* null)
  store %10* %275, %10** %20, align 8
  %276 = load i8*, i8** %14, align 8
  %277 = icmp ne i8* %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load %10*, %10** %20, align 8
  %280 = load i8*, i8** %14, align 8
  %281 = call i32 @transport_set_option(%10* %279, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0), i8* %280)
  br label %282

282:                                              ; preds = %278, %273
  %283 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %284 = load i32, i32* %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load %10*, %10** %20, align 8
  %288 = getelementptr inbounds %10, %10* %287, i32 0, i32 7
  store %1* %18, %1** %288, align 8
  br label %289

289:                                              ; preds = %286, %282
  %290 = load %10*, %10** %20, align 8
  %291 = call %12* @transport_get_remote_refs(%10* %290, %0* %16)
  store %12* %291, %12** %21, align 8
  %292 = load %10*, %10** %20, align 8
  %293 = call i32 @transport_disconnect(%10* %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 1, i32* %4, align 4
  store i32 1, i32* %25, align 4
  br label %403

299:                                              ; preds = %289
  %300 = load i8*, i8** %8, align 8
  %301 = icmp ne i8* %300, null
  br i1 %301, label %312, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %11, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = load %4*, %4** @stderr, align 8
  %307 = load %6*, %6** %19, align 8
  %308 = getelementptr inbounds %6, %6* %307, i32 0, i32 5
  %309 = load i8**, i8*** %308, align 8
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 (%4*, i8*, ...) @fprintf(%4* %306, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i8* %310)
  br label %312

312:                                              ; preds = %305, %302, %299
  br label %313

313:                                              ; preds = %348, %312
  %314 = load %12*, %12** %21, align 8
  %315 = icmp ne %12* %314, null
  br i1 %315, label %316, label %352

316:                                              ; preds = %313
  %317 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %317) #7
  %318 = load %12*, %12** %21, align 8
  %319 = load i32, i32* %9, align 4
  %320 = call i32 @check_ref_type(%12* %318, i32 %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  store i32 11, i32* %25, align 4
  br label %344

323:                                              ; preds = %316
  %324 = load i8**, i8*** %15, align 8
  %325 = load %12*, %12** %21, align 8
  %326 = getelementptr inbounds %12, %12* %325, i32 0, i32 11
  %327 = getelementptr inbounds [0 x i8], [0 x i8]* %326, i32 0, i32 0
  %328 = call i32 @41(i8** %324, i8* %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %323
  store i32 11, i32* %25, align 4
  br label %344

331:                                              ; preds = %323
  %332 = load %12*, %12** %21, align 8
  %333 = getelementptr inbounds %12, %12* %332, i32 0, i32 11
  %334 = getelementptr inbounds [0 x i8], [0 x i8]* %333, i32 0, i32 0
  %335 = load %12*, %12** %21, align 8
  %336 = getelementptr inbounds %12, %12* %335, i32 0, i32 1
  %337 = call %20* @ref_array_push(%19* %22, i8* %334, %13* %336)
  store %20* %337, %20** %26, align 8
  %338 = load %12*, %12** %21, align 8
  %339 = getelementptr inbounds %12, %12* %338, i32 0, i32 4
  %340 = load i8*, i8** %339, align 8
  %341 = call i8* @42(i8* %340)
  %342 = load %20*, %20** %26, align 8
  %343 = getelementptr inbounds %20, %20* %342, i32 0, i32 3
  store i8* %341, i8** %343, align 8
  store i32 0, i32* %25, align 4
  br label %344

344:                                              ; preds = %331, %330, %322
  %345 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #7
  %346 = load i32, i32* %25, align 4
  switch i32 %346, label %421 [
    i32 0, label %347
    i32 11, label %348
  ]

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347, %344
  %349 = load %12*, %12** %21, align 8
  %350 = getelementptr inbounds %12, %12* %349, i32 0, i32 0
  %351 = load %12*, %12** %350, align 8
  store %12* %351, %12** %21, align 8
  br label %313

352:                                              ; preds = %313
  %353 = load %3*, %3** @2, align 8
  %354 = icmp ne %3* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load %3*, %3** @2, align 8
  call void @ref_array_sort(%3* %356, %19* %22)
  br label %357

357:                                              ; preds = %355, %352
  store i32 0, i32* %17, align 4
  br label %358

358:                                              ; preds = %395, %357
  %359 = load i32, i32* %17, align 4
  %360 = getelementptr inbounds %19, %19* %22, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %398

363:                                              ; preds = %358
  %364 = bitcast %20** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %364) #7
  %365 = getelementptr inbounds %19, %19* %22, i32 0, i32 2
  %366 = load %20**, %20*** %365, align 8
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %20*, %20** %366, i64 %368
  %370 = load %20*, %20** %369, align 8
  store %20* %370, %20** %27, align 8
  %371 = load i32, i32* %13, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %363
  %374 = load %20*, %20** %27, align 8
  %375 = getelementptr inbounds %20, %20* %374, i32 0, i32 3
  %376 = load i8*, i8** %375, align 8
  %377 = icmp ne i8* %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %373
  %379 = load %20*, %20** %27, align 8
  %380 = getelementptr inbounds %20, %20* %379, i32 0, i32 3
  %381 = load i8*, i8** %380, align 8
  %382 = load %20*, %20** %27, align 8
  %383 = getelementptr inbounds %20, %20* %382, i32 0, i32 6
  %384 = getelementptr inbounds [0 x i8], [0 x i8]* %383, i32 0, i32 0
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* %381, i8* %384)
  br label %386

386:                                              ; preds = %378, %373, %363
  %387 = load %20*, %20** %27, align 8
  %388 = getelementptr inbounds %20, %20* %387, i32 0, i32 0
  %389 = call i8* @oid_to_hex(%13* %388)
  %390 = load %20*, %20** %27, align 8
  %391 = getelementptr inbounds %20, %20* %390, i32 0, i32 6
  %392 = getelementptr inbounds [0 x i8], [0 x i8]* %391, i32 0, i32 0
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* %389, i8* %392)
  store i32 0, i32* %12, align 4
  %394 = bitcast %20** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #7
  br label %395

395:                                              ; preds = %386
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %17, align 4
  br label %358

398:                                              ; preds = %358
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @ref_array_clear(%19* %22)
  %402 = load i32, i32* %12, align 4
  store i32 %402, i32* %4, align 4
  store i32 1, i32* %25, align 4
  br label %403

403:                                              ; preds = %401, %298, %272
  %404 = bitcast [12 x %27]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 960, i8* %404) #7
  %405 = bitcast %19* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %405) #7
  %406 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #7
  %407 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #7
  %408 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #7
  %409 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %409) #7
  %410 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #7
  %411 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %411) #7
  %412 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #7
  %413 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #7
  %414 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #7
  %415 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #7
  %416 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #7
  %417 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #7
  %418 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #7
  %419 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #7
  %420 = load i32, i32* %4, align 4
  ret i32 %420

421:                                              ; preds = %344
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_ref_sorting(%27*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%27*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %27*, i8**, i32) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @argv_array_push(%0*, i8*) #2

declare dso_local %6* @remote_get(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local %10* @transport_get(%6*, i8*) #2

declare dso_local i32 @transport_set_option(%10*, i8*, i8*) #2

declare dso_local %12* @transport_get_remote_refs(%10*, %0*) #2

declare dso_local i32 @transport_disconnect(%10*) #2

declare dso_local i32 @fprintf(%4*, i8*, ...) #2

declare dso_local i32 @check_ref_type(%12*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @41(i8** %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8**, i8*** %4, align 8
  %12 = icmp ne i8** %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i8* %15)
  store i8* %16, i8** %7, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load i8**, i8*** %4, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i32 1
  store i8** %19, i8*** %4, align 8
  %20 = load i8*, i8** %18, align 8
  store i8* %20, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @wildmatch(i8* %23, i8* %24, i32 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %7, align 8
  call void @free(i8* %28) #7
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

29:                                               ; preds = %22
  br label %17

30:                                               ; preds = %17
  %31 = load i8*, i8** %7, align 8
  call void @free(i8* %31) #7
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

32:                                               ; preds = %30, %27, %13
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

declare dso_local %20* @ref_array_push(%19*, i8*, %13*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @42(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

declare dso_local void @ref_array_sort(%3*, %19*) #2

declare dso_local i8* @oid_to_hex(%13*) #2

declare dso_local void @ref_array_clear(%19*) #2

declare dso_local i32 @wildmatch(i8*, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i8* @xstrdup(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
