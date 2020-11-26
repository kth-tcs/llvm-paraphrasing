; ModuleID = 'merge-base-strip-O2-renamed.bc'
source_filename = "builtin/merge-base.c"
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
%35 = type { %36*, %35* }
%36 = type { %3, i64, %35*, %37*, i32, i32, i32 }
%37 = type { %3, i8*, i64 }
%38 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%38*, i8*, i32)*, i64, i32 (%39*, %38*, i8*, i32)*, i64 }
%39 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %38* }

@0 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"output all common ancestors\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"find ancestors for a single n-way merge\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@5 = private unnamed_addr constant [36 x i8] c"list revs not reachable from others\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"is-ancestor\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"is the first one ancestor of the other?\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@9 = private unnamed_addr constant [48 x i8] c"find where <commit> forked from reflog of <ref>\00", align 1
@10 = internal constant [6 x i8*] [i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @17, i32 0, i32 0), i8* null], align 16
@11 = private unnamed_addr constant [40 x i8] c"--is-ancestor cannot be used with --all\00", align 1
@12 = private unnamed_addr constant [40 x i8] c"--independent cannot be used with --all\00", align 1
@13 = private unnamed_addr constant [49 x i8] c"git merge-base [-a | --all] <commit> <commit>...\00", align 1
@14 = private unnamed_addr constant [50 x i8] c"git merge-base [-a | --all] --octopus <commit>...\00", align 1
@15 = private unnamed_addr constant [41 x i8] c"git merge-base --independent <commit>...\00", align 1
@16 = private unnamed_addr constant [47 x i8] c"git merge-base --is-ancestor <commit> <commit>\00", align 1
@17 = private unnamed_addr constant [45 x i8] c"git merge-base --fork-point <ref> [<commit>]\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"--is-ancestor takes exactly two commits\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@19 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@20 = private unnamed_addr constant [30 x i8] c"Not a valid object name: '%s'\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_base(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %35*, align 8
  %8 = alloca %4, align 1
  %9 = alloca %35*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca %4, align 1
  %12 = alloca %4, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %38], align 16
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  store i32 0, i32* %13, align 4
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  store i32 0, i32* %14, align 4
  %18 = bitcast [6 x %38]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %18) #5
  %19 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 0
  store i32 9, i32* %19, align 16
  %20 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 1
  store i32 97, i32* %20, align 4
  %21 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %21, align 8
  %22 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 3
  %23 = bitcast i8** %22 to i32**
  store i32* %13, i32** %23, align 16
  %24 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 4
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %25, align 8
  %26 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 8
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0, i32 9
  %30 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 0
  %31 = bitcast i32 (%39*, %38*, i8*, i32)** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 16, i1 false)
  store i32 9, i32* %30, align 16
  %32 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8** %33, align 8
  %34 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 3
  %35 = bitcast i8** %34 to i32**
  store i32* %14, i32** %35, align 16
  %36 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 6
  store i32 2054, i32* %38, align 8
  %39 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 8
  store i64 111, i64* %40, align 8
  %41 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 1, i32 9
  %42 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 0
  %43 = bitcast i32 (%39*, %38*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 3
  %47 = bitcast i8** %46 to i32**
  store i32* %14, i32** %47, align 16
  %48 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 6
  store i32 2054, i32* %50, align 8
  %51 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 8
  store i64 114, i64* %52, align 8
  %53 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 2, i32 9
  %54 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 0
  %55 = bitcast i32 (%39*, %38*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 9, i32* %54, align 16
  %56 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8** %57, align 8
  %58 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 3
  %59 = bitcast i8** %58 to i32**
  store i32* %14, i32** %59, align 16
  %60 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 4
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8** %61, align 16
  %62 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 6
  store i32 2054, i32* %62, align 8
  %63 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 8
  store i64 97, i64* %64, align 8
  %65 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 3, i32 9
  %66 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 0
  %67 = bitcast i32 (%39*, %38*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 16, i1 false)
  store i32 9, i32* %66, align 16
  %68 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 1
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8** %69, align 8
  %70 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 3
  %71 = bitcast i8** %70 to i32**
  store i32* %14, i32** %71, align 16
  %72 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 4
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %73, align 8
  %74 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 6
  store i32 2054, i32* %74, align 8
  %75 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 8
  store i64 102, i64* %76, align 8
  %77 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 4, i32 9
  %78 = bitcast i32 (%39*, %38*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %79 = getelementptr inbounds [6 x %38], [6 x %38]* %15, i64 0, i64 0
  %80 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %38* nonnull %79, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i64 0, i64 0), i32 0) #5
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 97
  br i1 %82, label %83, label %123

83:                                               ; preds = %3
  %84 = icmp slt i32 %80, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @usage_with_options(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i64 0, i64 0), %38* nonnull %79) #6
  unreachable

86:                                               ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i64 0, i64 0)) #6
  unreachable

90:                                               ; preds = %86
  %91 = icmp eq i32 %80, 2
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)) #6
  unreachable

93:                                               ; preds = %90
  %94 = load i8*, i8** %1, align 8
  %95 = getelementptr inbounds %4, %4* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #5
  %96 = load %0*, %0** @the_repository, align 8
  %97 = call i32 @repo_get_oid(%0* %96, i8* %94, %4* nonnull %12) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i8* %94) #6
  unreachable

100:                                              ; preds = %93
  %101 = load %0*, %0** @the_repository, align 8
  %102 = call %36* @lookup_commit_reference(%0* %101, %4* nonnull %12) #5
  %103 = icmp eq %36* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* %94) #6
  unreachable

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #5
  %106 = getelementptr inbounds i8*, i8** %1, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #5
  %109 = load %0*, %0** @the_repository, align 8
  %110 = call i32 @repo_get_oid(%0* %109, i8* %107, %4* nonnull %11) #5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i8* %107) #6
  unreachable

113:                                              ; preds = %105
  %114 = load %0*, %0** @the_repository, align 8
  %115 = call %36* @lookup_commit_reference(%0* %114, %4* nonnull %11) #5
  %116 = icmp eq %36* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* %107) #6
  unreachable

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #5
  %119 = load %0*, %0** @the_repository, align 8
  %120 = call i32 @repo_in_merge_bases(%0* %119, %36* nonnull %102, %36* nonnull %115) #5
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  br label %303

123:                                              ; preds = %3
  %124 = icmp eq i32 %81, 114
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i64 0, i64 0)) #6
  unreachable

129:                                              ; preds = %123
  %130 = icmp eq i32 %81, 111
  br i1 %130, label %131, label %180

131:                                              ; preds = %129
  %132 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #5
  store %35* null, %35** %9, align 8
  %133 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #5
  %134 = icmp sgt i32 %80, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  %137 = sext i32 %80 to i64
  br label %138

138:                                              ; preds = %152, %135
  %139 = phi i64 [ %137, %135 ], [ %140, %152 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i8*, i8** %1, i64 %140
  %142 = load i8*, i8** %141, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %136) #5
  %143 = load %0*, %0** @the_repository, align 8
  %144 = call i32 @repo_get_oid(%0* %143, i8* %142, %4* nonnull %8) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i8* %142) #6
  unreachable

147:                                              ; preds = %138
  %148 = load %0*, %0** @the_repository, align 8
  %149 = call %36* @lookup_commit_reference(%0* %148, %4* nonnull %8) #5
  %150 = icmp eq %36* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* %142) #6
  unreachable

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #5
  %153 = call %35* @commit_list_insert(%36* nonnull %149, %35** nonnull %9) #5
  %154 = icmp sgt i64 %139, 1
  br i1 %154, label %138, label %155

155:                                              ; preds = %152
  %156 = load %35*, %35** %9, align 8
  br label %157

157:                                              ; preds = %155, %131
  %158 = phi %35* [ %156, %155 ], [ null, %131 ]
  %159 = call %35* @get_octopus_merge_bases(%35* %158) #5
  store %35* %159, %35** %10, align 8
  %160 = load %35*, %35** %9, align 8
  call void @free_commit_list(%35* %160) #5
  call void @reduce_heads_replace(%35** nonnull %10) #5
  %161 = load %35*, %35** %10, align 8
  %162 = icmp eq %35* %161, null
  br i1 %162, label %178, label %163

163:                                              ; preds = %157
  %164 = icmp eq i32 %125, 0
  br label %165

165:                                              ; preds = %172, %163
  %166 = phi %35* [ %161, %163 ], [ %174, %172 ]
  %167 = getelementptr inbounds %35, %35* %166, i64 0, i32 0
  %168 = load %36*, %36** %167, align 8
  %169 = getelementptr inbounds %36, %36* %168, i64 0, i32 0, i32 2
  %170 = call i8* @oid_to_hex(%4* nonnull %169) #5
  %171 = call i32 @puts(i8* %170) #5
  br i1 %164, label %176, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %35, %35* %166, i64 0, i32 1
  %174 = load %35*, %35** %173, align 8
  %175 = icmp eq %35* %174, null
  br i1 %175, label %176, label %165

176:                                              ; preds = %172, %165
  %177 = load %35*, %35** %10, align 8
  call void @free_commit_list(%35* %177) #5
  br label %178

178:                                              ; preds = %157, %176
  %179 = phi i32 [ 0, %176 ], [ 1, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #5
  br label %303

180:                                              ; preds = %129
  br i1 %124, label %181, label %221

181:                                              ; preds = %180
  %182 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #5
  store %35* null, %35** %7, align 8
  %183 = icmp sgt i32 %80, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  %186 = sext i32 %80 to i64
  br label %187

187:                                              ; preds = %201, %184
  %188 = phi i64 [ %186, %184 ], [ %189, %201 ]
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds i8*, i8** %1, i64 %189
  %191 = load i8*, i8** %190, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %185) #5
  %192 = load %0*, %0** @the_repository, align 8
  %193 = call i32 @repo_get_oid(%0* %192, i8* %191, %4* nonnull %6) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %187
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i8* %191) #6
  unreachable

196:                                              ; preds = %187
  %197 = load %0*, %0** @the_repository, align 8
  %198 = call %36* @lookup_commit_reference(%0* %197, %4* nonnull %6) #5
  %199 = icmp eq %36* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* %191) #6
  unreachable

201:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %185) #5
  %202 = call %35* @commit_list_insert(%36* nonnull %198, %35** nonnull %7) #5
  %203 = icmp sgt i64 %188, 1
  br i1 %203, label %187, label %204

204:                                              ; preds = %201, %181
  call void @reduce_heads_replace(%35** nonnull %7) #5
  %205 = load %35*, %35** %7, align 8
  %206 = icmp eq %35* %205, null
  br i1 %206, label %219, label %207

207:                                              ; preds = %204, %207
  %208 = phi %35* [ %215, %207 ], [ %205, %204 ]
  %209 = getelementptr inbounds %35, %35* %208, i64 0, i32 0
  %210 = load %36*, %36** %209, align 8
  %211 = getelementptr inbounds %36, %36* %210, i64 0, i32 0, i32 2
  %212 = call i8* @oid_to_hex(%4* nonnull %211) #5
  %213 = call i32 @puts(i8* %212) #5
  %214 = getelementptr inbounds %35, %35* %208, i64 0, i32 1
  %215 = load %35*, %35** %214, align 8
  %216 = icmp eq %35* %215, null
  br i1 %216, label %217, label %207

217:                                              ; preds = %207
  %218 = load %35*, %35** %7, align 8
  call void @free_commit_list(%35* %218) #5
  br label %219

219:                                              ; preds = %204, %217
  %220 = phi i32 [ 0, %217 ], [ 1, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #5
  br label %303

221:                                              ; preds = %180
  %222 = icmp eq i32 %81, 102
  br i1 %222, label %223, label %251

223:                                              ; preds = %221
  %224 = add i32 %80, -1
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @usage_with_options(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i64 0, i64 0), %38* nonnull %79) #6
  unreachable

227:                                              ; preds = %223
  %228 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %228) #5
  %229 = icmp eq i32 %80, 2
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8*, i8** %1, i64 1
  %232 = load i8*, i8** %231, align 8
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i8* [ %232, %230 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), %227 ]
  %235 = load %0*, %0** @the_repository, align 8
  %236 = call i32 @repo_get_oid(%0* %235, i8* %234, %4* nonnull %5) #5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i64 0, i64 0), i8* %234) #6
  unreachable

239:                                              ; preds = %233
  %240 = load %0*, %0** @the_repository, align 8
  %241 = call %36* @lookup_commit_reference(%0* %240, %4* nonnull %5) #5
  %242 = load i8*, i8** %1, align 8
  %243 = call %36* @get_fork_point(i8* %242, %36* %241) #5
  %244 = icmp eq %36* %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %36, %36* %243, i64 0, i32 0, i32 2
  %247 = call i8* @oid_to_hex(%4* nonnull %246) #5
  %248 = call i32 @puts(i8* %247) #5
  br label %249

249:                                              ; preds = %239, %245
  %250 = phi i32 [ 0, %245 ], [ 1, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #5
  br label %303

251:                                              ; preds = %221
  %252 = icmp slt i32 %80, 2
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call void @usage_with_options(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i64 0, i64 0), %38* nonnull %79) #6
  unreachable

254:                                              ; preds = %251
  %255 = sext i32 %80 to i64
  %256 = shl nsw i64 %255, 3
  %257 = call i8* @xmalloc(i64 %256) #5
  %258 = bitcast i8* %257 to %36**
  %259 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  br label %260

260:                                              ; preds = %254, %276
  %261 = phi i64 [ 0, %254 ], [ %277, %276 ]
  %262 = phi i32 [ %80, %254 ], [ %264, %276 ]
  %263 = phi i8** [ %1, %254 ], [ %265, %276 ]
  %264 = add nsw i32 %262, -1
  %265 = getelementptr inbounds i8*, i8** %263, i64 1
  %266 = load i8*, i8** %263, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %259) #5
  %267 = load %0*, %0** @the_repository, align 8
  %268 = call i32 @repo_get_oid(%0* %267, i8* %266, %4* nonnull %4) #5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %260
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i8* %266) #6
  unreachable

271:                                              ; preds = %260
  %272 = load %0*, %0** @the_repository, align 8
  %273 = call %36* @lookup_commit_reference(%0* %272, %4* nonnull %4) #5
  %274 = icmp eq %36* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* %266) #6
  unreachable

276:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %259) #5
  %277 = add nuw nsw i64 %261, 1
  %278 = getelementptr inbounds %36*, %36** %258, i64 %261
  store %36* %273, %36** %278, align 8
  %279 = icmp sgt i32 %262, 1
  br i1 %279, label %260, label %280

280:                                              ; preds = %276
  %281 = trunc i64 %261 to i32
  %282 = load i32, i32* %13, align 4
  %283 = load %0*, %0** @the_repository, align 8
  %284 = load %36*, %36** %258, align 8
  %285 = getelementptr inbounds i8, i8* %257, i64 8
  %286 = bitcast i8* %285 to %36**
  %287 = call %35* @repo_get_merge_bases_many_dirty(%0* %283, %36* %284, i32 %281, %36** nonnull %286) #5
  %288 = icmp eq %35* %287, null
  br i1 %288, label %303, label %289

289:                                              ; preds = %280
  %290 = icmp eq i32 %282, 0
  br label %291

291:                                              ; preds = %298, %289
  %292 = phi %35* [ %287, %289 ], [ %300, %298 ]
  %293 = getelementptr inbounds %35, %35* %292, i64 0, i32 0
  %294 = load %36*, %36** %293, align 8
  %295 = getelementptr inbounds %36, %36* %294, i64 0, i32 0, i32 2
  %296 = call i8* @oid_to_hex(%4* nonnull %295) #5
  %297 = call i32 @puts(i8* %296) #5
  br i1 %290, label %302, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds %35, %35* %292, i64 0, i32 1
  %300 = load %35*, %35** %299, align 8
  %301 = icmp eq %35* %300, null
  br i1 %301, label %302, label %291

302:                                              ; preds = %298, %291
  call void @free_commit_list(%35* nonnull %287) #5
  br label %303

303:                                              ; preds = %302, %280, %249, %219, %178, %118
  %304 = phi i32 [ %122, %118 ], [ %179, %178 ], [ %220, %219 ], [ %250, %249 ], [ 0, %302 ], [ 1, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  ret i32 %304
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %38*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %38*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_in_merge_bases(%0*, %36*, %36*) local_unnamed_addr #3

declare dso_local %35* @commit_list_insert(%36*, %35**) local_unnamed_addr #3

declare dso_local %35* @get_octopus_merge_bases(%35*) local_unnamed_addr #3

declare dso_local void @free_commit_list(%35*) local_unnamed_addr #3

declare dso_local void @reduce_heads_replace(%35**) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #3

declare dso_local %36* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #3

declare dso_local %36* @get_fork_point(i8*, %36*) local_unnamed_addr #3

declare dso_local %35* @repo_get_merge_bases_many_dirty(%0*, %36*, i32, %36**) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
