; ModuleID = 'range-diff-strip-O2-renamed.bc'
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
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@9 = internal constant [4 x i8*] [i8* getelementptr inbounds ([71 x i8], [71 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i32 0, i32 0), i8* null], align 16
@10 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"no .. in range: '%s'\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"single arg format must be symmetric range\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"%s..%.*s\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"%.*s..%s\00", align 1
@18 = private unnamed_addr constant [23 x i8] c"need two commit ranges\00", align 1
@19 = private unnamed_addr constant [71 x i8] c"git range-diff [<options>] <old-base>..<old-tip> <new-base>..<new-tip>\00", align 1
@20 = private unnamed_addr constant [49 x i8] c"git range-diff [<options>] <old-tip>...<new-tip>\00", align 1
@21 = private unnamed_addr constant [54 x i8] c"git range-diff [<options>] <base> <old-tip> <new-tip>\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@23 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_range_diff(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x %51], align 16
  %9 = alloca %1, align 8
  %10 = alloca %1, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  store i32 60, i32* %4, align 4
  %12 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 544, i1 false)
  %13 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  store i32 -1, i32* %7, align 4
  %15 = bitcast [4 x %51]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %15) #9
  %16 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 0
  store i32 11, i32* %16, align 16
  %17 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 3
  %20 = bitcast i8** %19 to i32**
  store i32* %4, i32** %20, align 16
  %21 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 4
  %22 = bitcast i8** %21 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %22, align 8
  %23 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0, i32 7
  %25 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 0
  %26 = bitcast i32 (%51*, i8*, i32)** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 32, i1 false)
  store i32 9, i32* %25, align 16
  %27 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8** %28, align 8
  %29 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 3
  %30 = bitcast i8** %29 to i32**
  store i32* %7, i32** %30, align 16
  %31 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 4
  %32 = bitcast i8** %31 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %32, align 8
  %33 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %35, align 8
  %36 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 1, i32 9
  %37 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 0
  %38 = bitcast i32 (%52*, %51*, i8*, i32)** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 16, i1 false)
  store i32 13, i32* %37, align 16
  %39 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8** %40, align 8
  %41 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 3
  %42 = bitcast i8** %41 to %0**
  store %0* %6, %0** %42, align 16
  %43 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 4
  %44 = bitcast i8** %43 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %44, align 8
  %45 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 6
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 7
  store i32 (%51*, i8*, i32)* @parse_opt_passthru_argv, i32 (%51*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 2, i32 8
  %48 = bitcast %1* %9 to i8*
  %49 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 bitcast (%1* @8 to i8*), i64 24, i1 false)
  %50 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 bitcast (%1* @8 to i8*), i64 24, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_ui_config, i8* null) #9
  %51 = load %2*, %2** @the_repository, align 8
  call void @repo_diff_setup(%2* %51, %37* nonnull %5) #9
  %52 = getelementptr inbounds [4 x %51], [4 x %51]* %8, i64 0, i64 0
  %53 = getelementptr inbounds %37, %37* %5, i64 0, i32 66
  %54 = load %51*, %51** %53, align 8
  %55 = call %51* @parse_options_concat(%51* nonnull %52, %51* %54) #9
  %56 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %51* %55, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @9, i64 0, i64 0), i32 0) #9
  call void @diff_setup_done(%37* nonnull %5) #9
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = getelementptr inbounds %37, %37* %5, i64 0, i32 9
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %3, %59
  switch i32 %56, label %106 [
    i32 2, label %62
    i32 3, label %80
    i32 1, label %87
  ]

62:                                               ; preds = %61
  %63 = load i8*, i8** %1, align 8
  %64 = call i8* @strstr(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #10
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call fastcc i8* @24(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0))
  %68 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %67, i8* %68) #11
  unreachable

69:                                               ; preds = %62
  %70 = call i64 @strlen(i8* %63) #10
  call void @strbuf_add(%1* nonnull %9, i8* %63, i64 %70) #9
  %71 = getelementptr inbounds i8*, i8** %1, i64 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @strstr(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #10
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = call fastcc i8* @24(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0))
  %77 = load i8*, i8** %71, align 8
  call void (i8*, ...) @die(i8* %76, i8* %77) #11
  unreachable

78:                                               ; preds = %69
  %79 = call i64 @strlen(i8* %72) #10
  call void @strbuf_add(%1* nonnull %10, i8* %72, i64 %79) #9
  br label %109

80:                                               ; preds = %61
  %81 = load i8*, i8** %1, align 8
  %82 = getelementptr inbounds i8*, i8** %1, i64 1
  %83 = load i8*, i8** %82, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %81, i8* %83) #9
  %84 = load i8*, i8** %1, align 8
  %85 = getelementptr inbounds i8*, i8** %1, i64 2
  %86 = load i8*, i8** %85, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %84, i8* %86) #9
  br label %109

87:                                               ; preds = %61
  %88 = load i8*, i8** %1, align 8
  %89 = call i8* @strstr(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)) #10
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call fastcc i8* @24(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i64 0, i64 0))
  %93 = call i32 (i8*, ...) @error(i8* %92) #9
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @9, i64 0, i64 0), %51* %55) #11
  unreachable

94:                                               ; preds = %87
  %95 = ptrtoint i8* %89 to i64
  %96 = ptrtoint i8* %88 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* %88
  %101 = select i1 %99, i32 4, i32 %98
  %102 = getelementptr inbounds i8, i8* %89, i64 3
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* %102
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i8* %105, i32 %101, i8* %100) #9
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i32 %101, i8* %100, i8* %105) #9
  br label %109

106:                                              ; preds = %61
  %107 = call fastcc i8* @24(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @18, i64 0, i64 0))
  %108 = call i32 (i8*, ...) @error(i8* %107) #9
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @9, i64 0, i64 0), %51* %55) #11
  unreachable

109:                                              ; preds = %78, %94, %80
  %110 = bitcast %51* %55 to i8*
  call void @free(i8* %110) #9
  %111 = getelementptr inbounds %1, %1* %9, i64 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = call i32 @show_range_diff(i8* %112, i8* %114, i32 %115, i32 %118, %37* nonnull %5, %0* nonnull %6) #9
  call void @argv_array_clear(%0* nonnull %6) #9
  call void @strbuf_release(%1* nonnull %9) #9
  call void @strbuf_release(%1* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 %119
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_passthru_argv(%51*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #3

declare dso_local void @repo_diff_setup(%2*, %37*) local_unnamed_addr #3

declare dso_local %51* @parse_options_concat(%51*, %51*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) local_unnamed_addr #3

declare dso_local void @diff_setup_done(%37*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @24(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @show_range_diff(i8*, i8*, i32, i32, %37*, %0*) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%0*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
