; ModuleID = 'range-diff-strip-renamed.bc'
source_filename = "builtin/range-diff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i64, i64, i8* }
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
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %38, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %39*, i32, i32, void (%37*)*, %41*, i32, [3 x i8], %43, i32 (%37*, %47*)*, void (%37*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%37*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%49*, %37*, i8*)*, i8*, %1* (%37*, i8*)*, i8*, i32, %50*, i32, i32, %2*, %51* }
%38 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%39 = type { %40 }
%40 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%41 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %42*, %41*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%42 = type { %42*, %41*, i32 }
%43 = type { i32, i8, i32, i32, %44* }
%44 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %45*, %46* }
%45 = type { i8*, i32 }
%46 = type opaque
%47 = type { %47*, i8*, i32, %6, [0 x %48] }
%48 = type { i8, i32, %6, %1 }
%49 = type opaque
%50 = type opaque
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [16 x i8] c"creation-factor\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@3 = private unnamed_addr constant [41 x i8] c"Percentage by which creation is weighted\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"no-dual-color\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"use simple diff colors\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"passed to 'git log'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %2*, align 8
@10 = internal constant [4 x i8*] [i8* getelementptr inbounds ([71 x i8], [71 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @22, i32 0, i32 0), i8* null], align 16
@11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"no .. in range: '%s'\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"single arg format must be symmetric range\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"%s..%.*s\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"%.*s..%s\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"need two commit ranges\00", align 1
@20 = private unnamed_addr constant [71 x i8] c"git range-diff [<options>] <old-base>..<old-tip> <new-base>..<new-tip>\00", align 1
@21 = private unnamed_addr constant [49 x i8] c"git range-diff [<options>] <old-tip>...<new-tip>\00", align 1
@22 = private unnamed_addr constant [54 x i8] c"git range-diff [<options>] <base> <old-tip> <new-tip>\00", align 1
@23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@24 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_range_diff(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %37, align 8
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x %51], align 16
  %12 = alloca %51*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %1, align 8
  %15 = alloca %1, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 60, i32* %7, align 4
  %20 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %20) #8
  %21 = bitcast %37* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 544, i1 false)
  %22 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 -1, i32* %10, align 4
  %25 = bitcast [4 x %51]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %25) #8
  %26 = getelementptr inbounds [4 x %51], [4 x %51]* %11, i64 0, i64 0
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  store i32 11, i32* %27, align 16
  %28 = getelementptr inbounds %51, %51* %26, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %51, %51* %26, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds %51, %51* %26, i32 0, i32 3
  %31 = bitcast i32* %7 to i8*
  store i8* %31, i8** %30, align 16
  %32 = getelementptr inbounds %51, %51* %26, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %51, %51* %26, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %51, %51* %26, i32 0, i32 6
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %51, %51* %26, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %51, %51* %26, i32 0, i32 8
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %51, %51* %26, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %51, %51* %26, i32 0, i32 10
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %51, %51* %26, i64 1
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  store i32 9, i32* %40, align 16
  %41 = getelementptr inbounds %51, %51* %39, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %51, %51* %39, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8** %42, align 8
  %43 = getelementptr inbounds %51, %51* %39, i32 0, i32 3
  %44 = bitcast i32* %10 to i8*
  store i8* %44, i8** %43, align 16
  %45 = getelementptr inbounds %51, %51* %39, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %51, %51* %39, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %51, %51* %39, i32 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds %51, %51* %39, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %51, %51* %39, i32 0, i32 8
  store i64 1, i64* %49, align 8
  %50 = getelementptr inbounds %51, %51* %39, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %51, %51* %39, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %51, %51* %39, i64 1
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 0
  store i32 13, i32* %53, align 16
  %54 = getelementptr inbounds %51, %51* %52, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %51, %51* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %51, %51* %52, i32 0, i32 3
  %57 = bitcast %0* %9 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %51, %51* %52, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %51, %51* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %51, %51* %52, i32 0, i32 6
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds %51, %51* %52, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @parse_opt_passthru_argv, i32 (%51*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %51, %51* %52, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %51, %51* %52, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %51, %51* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %51, %51* %52, i64 1
  %66 = bitcast %51* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 80, i1 false)
  %67 = getelementptr inbounds %51, %51* %65, i32 0, i32 0
  store i32 0, i32* %67, align 16
  %68 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  %69 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #8
  store i32 0, i32* %13, align 4
  %70 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %70) #8
  %71 = bitcast %1* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 bitcast (%1* @8 to i8*), i64 24, i1 false)
  %72 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %72) #8
  %73 = bitcast %1* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 bitcast (%1* @9 to i8*), i64 24, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_ui_config, i8* null)
  %74 = load %2*, %2** @the_repository, align 8
  call void @repo_diff_setup(%2* %74, %37* %8)
  %75 = getelementptr inbounds [4 x %51], [4 x %51]* %11, i32 0, i32 0
  %76 = getelementptr inbounds %37, %37* %8, i32 0, i32 66
  %77 = load %51*, %51** %76, align 8
  %78 = call %51* @parse_options_concat(%51* %75, %51* %77)
  store %51* %78, %51** %12, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load i8**, i8*** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load %51*, %51** %12, align 8
  %83 = call i32 @parse_options(i32 %79, i8** %80, i8* %81, %51* %82, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @10, i32 0, i32 0), i32 0)
  store i32 %83, i32* %4, align 4
  call void @diff_setup_done(%37* %8)
  %84 = load i32, i32* %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %3
  %87 = getelementptr inbounds %37, %37* %8, i32 0, i32 9
  store i32 1, i32* %87, align 4
  br label %88

88:                                               ; preds = %86, %3
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = load i8**, i8*** %5, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i8* @strstr(i8* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0)) #9
  %96 = icmp ne i8* %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = call i8* @25(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0))
  %99 = load i8**, i8*** %5, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 0
  %101 = load i8*, i8** %100, align 8
  call void (i8*, ...) @die(i8* %98, i8* %101) #10
  unreachable

102:                                              ; preds = %91
  %103 = load i8**, i8*** %5, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 0
  %105 = load i8*, i8** %104, align 8
  call void @26(%1* %14, i8* %105)
  %106 = load i8**, i8*** %5, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  %108 = load i8*, i8** %107, align 8
  %109 = call i8* @strstr(i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0)) #9
  %110 = icmp ne i8* %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = call i8* @25(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0))
  %113 = load i8**, i8*** %5, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114, align 8
  call void (i8*, ...) @die(i8* %112, i8* %115) #10
  unreachable

116:                                              ; preds = %102
  %117 = load i8**, i8*** %5, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 1
  %119 = load i8*, i8** %118, align 8
  call void @26(%1* %15, i8* %119)
  br label %194

120:                                              ; preds = %88
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load i8**, i8*** %5, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 0
  %126 = load i8*, i8** %125, align 8
  %127 = load i8**, i8*** %5, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 1
  %129 = load i8*, i8** %128, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* %126, i8* %129)
  %130 = load i8**, i8*** %5, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 0
  %132 = load i8*, i8** %131, align 8
  %133 = load i8**, i8*** %5, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 2
  %135 = load i8*, i8** %134, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* %132, i8* %135)
  br label %193

136:                                              ; preds = %120
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %187

139:                                              ; preds = %136
  %140 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #8
  %141 = load i8**, i8*** %5, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 0
  %143 = load i8*, i8** %142, align 8
  %144 = call i8* @strstr(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #9
  store i8* %144, i8** %16, align 8
  %145 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #8
  %146 = load i8**, i8*** %5, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 0
  %148 = load i8*, i8** %147, align 8
  store i8* %148, i8** %17, align 8
  %149 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #8
  %150 = load i8*, i8** %16, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %139
  %153 = call i8* @25(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i32 0, i32 0))
  %154 = call i32 (i8*, ...) @error(i8* %153)
  %155 = call i32 @27()
  %156 = load %51*, %51** %12, align 8
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @10, i32 0, i32 0), %51* %156) #10
  unreachable

157:                                              ; preds = %139
  %158 = load i8*, i8** %16, align 8
  %159 = load i8*, i8** %17, align 8
  %160 = ptrtoint i8* %158 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %18, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %17, align 8
  %167 = load i8*, i8** %17, align 8
  %168 = call i64 @strlen(i8* %167) #9
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %18, align 4
  br label %170

170:                                              ; preds = %166, %157
  %171 = load i8*, i8** %16, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 3
  store i8* %172, i8** %16, align 8
  %173 = load i8*, i8** %16, align 8
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %16, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = load i8*, i8** %16, align 8
  %179 = load i32, i32* %18, align 4
  %180 = load i8*, i8** %17, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8* %178, i32 %179, i8* %180)
  %181 = load i32, i32* %18, align 4
  %182 = load i8*, i8** %17, align 8
  %183 = load i8*, i8** %16, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i32 %181, i8* %182, i8* %183)
  %184 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #8
  %185 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  br label %192

187:                                              ; preds = %136
  %188 = call i8* @25(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0))
  %189 = call i32 (i8*, ...) @error(i8* %188)
  %190 = call i32 @27()
  %191 = load %51*, %51** %12, align 8
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @10, i32 0, i32 0), %51* %191) #10
  unreachable

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %123
  br label %194

194:                                              ; preds = %193, %116
  br label %195

195:                                              ; preds = %194
  %196 = load %51*, %51** %12, align 8
  %197 = bitcast %51* %196 to i8*
  call void @free(i8* %197) #8
  store %51* null, %51** %12, align 8
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = call i32 @show_range_diff(i8* %201, i8* %203, i32 %204, i32 %207, %37* %8, %0* %9)
  store i32 %208, i32* %13, align 4
  call void @argv_array_clear(%0* %9)
  call void @strbuf_release(%1* %14)
  call void @strbuf_release(%1* %15)
  %209 = load i32, i32* %13, align 4
  %210 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %210) #8
  %211 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %211) #8
  %212 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  %213 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast [4 x %51]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %214) #8
  %215 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #8
  %216 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %216) #8
  %217 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %217) #8
  %218 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #8
  ret i32 %209
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_passthru_argv(%51*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #3

declare dso_local void @repo_diff_setup(%2*, %37*) #3

declare dso_local %51* @parse_options_concat(%51*, %51*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) #3

declare dso_local void @diff_setup_done(%37*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @25(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%1* %0, i8* %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27() #6 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i32 @show_range_diff(i8*, i8*, i32, i32, %37*, %0*) #3

declare dso_local void @argv_array_clear(%0*) #3

declare dso_local void @strbuf_release(%1*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local void @strbuf_add(%1*, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
