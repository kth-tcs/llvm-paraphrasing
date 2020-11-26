; ModuleID = 'merge-base-strip-renamed.bc'
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
%35 = type { %3, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
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
@the_repository = external dso_local global %0*, align 8
@19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"Not a valid object name: '%s'\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_base(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x %38], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %35*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %10, align 4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 0, i32* %11, align 4
  %18 = bitcast [6 x %38]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %18) #6
  %19 = getelementptr inbounds [6 x %38], [6 x %38]* %12, i64 0, i64 0
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 0
  store i32 9, i32* %20, align 16
  %21 = getelementptr inbounds %38, %38* %19, i32 0, i32 1
  store i32 97, i32* %21, align 4
  %22 = getelementptr inbounds %38, %38* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %38, %38* %19, i32 0, i32 3
  %24 = bitcast i32* %10 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %38, %38* %19, i32 0, i32 4
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %38, %38* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %38, %38* %19, i32 0, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %38, %38* %19, i32 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %38, %38* %19, i32 0, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds %38, %38* %19, i32 0, i32 9
  store i32 (%39*, %38*, i8*, i32)* null, i32 (%39*, %38*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %38, %38* %19, i32 0, i32 10
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %38, %38* %19, i64 1
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 0
  store i32 9, i32* %33, align 16
  %34 = getelementptr inbounds %38, %38* %32, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %38, %38* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %38, %38* %32, i32 0, i32 3
  %37 = bitcast i32* %11 to i8*
  store i8* %37, i8** %36, align 16
  %38 = getelementptr inbounds %38, %38* %32, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %38, %38* %32, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %38, %38* %32, i32 0, i32 6
  store i32 2054, i32* %40, align 8
  %41 = getelementptr inbounds %38, %38* %32, i32 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %38, %38* %32, i32 0, i32 8
  store i64 111, i64* %42, align 8
  %43 = getelementptr inbounds %38, %38* %32, i32 0, i32 9
  store i32 (%39*, %38*, i8*, i32)* null, i32 (%39*, %38*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %38, %38* %32, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %38, %38* %32, i64 1
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 0
  store i32 9, i32* %46, align 16
  %47 = getelementptr inbounds %38, %38* %45, i32 0, i32 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds %38, %38* %45, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %38, %38* %45, i32 0, i32 3
  %50 = bitcast i32* %11 to i8*
  store i8* %50, i8** %49, align 16
  %51 = getelementptr inbounds %38, %38* %45, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %38, %38* %45, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %38, %38* %45, i32 0, i32 6
  store i32 2054, i32* %53, align 8
  %54 = getelementptr inbounds %38, %38* %45, i32 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %38, %38* %45, i32 0, i32 8
  store i64 114, i64* %55, align 8
  %56 = getelementptr inbounds %38, %38* %45, i32 0, i32 9
  store i32 (%39*, %38*, i8*, i32)* null, i32 (%39*, %38*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %38, %38* %45, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %38, %38* %45, i64 1
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 0
  store i32 9, i32* %59, align 16
  %60 = getelementptr inbounds %38, %38* %58, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %38, %38* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %38, %38* %58, i32 0, i32 3
  %63 = bitcast i32* %11 to i8*
  store i8* %63, i8** %62, align 16
  %64 = getelementptr inbounds %38, %38* %58, i32 0, i32 4
  store i8* null, i8** %64, align 8
  %65 = getelementptr inbounds %38, %38* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8** %65, align 16
  %66 = getelementptr inbounds %38, %38* %58, i32 0, i32 6
  store i32 2054, i32* %66, align 8
  %67 = getelementptr inbounds %38, %38* %58, i32 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %38, %38* %58, i32 0, i32 8
  store i64 97, i64* %68, align 8
  %69 = getelementptr inbounds %38, %38* %58, i32 0, i32 9
  store i32 (%39*, %38*, i8*, i32)* null, i32 (%39*, %38*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds %38, %38* %58, i32 0, i32 10
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %38, %38* %58, i64 1
  %72 = getelementptr inbounds %38, %38* %71, i32 0, i32 0
  store i32 9, i32* %72, align 16
  %73 = getelementptr inbounds %38, %38* %71, i32 0, i32 1
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds %38, %38* %71, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i8** %74, align 8
  %75 = getelementptr inbounds %38, %38* %71, i32 0, i32 3
  %76 = bitcast i32* %11 to i8*
  store i8* %76, i8** %75, align 16
  %77 = getelementptr inbounds %38, %38* %71, i32 0, i32 4
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %38, %38* %71, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @9, i32 0, i32 0), i8** %78, align 16
  %79 = getelementptr inbounds %38, %38* %71, i32 0, i32 6
  store i32 2054, i32* %79, align 8
  %80 = getelementptr inbounds %38, %38* %71, i32 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %38, %38* %71, i32 0, i32 8
  store i64 102, i64* %81, align 8
  %82 = getelementptr inbounds %38, %38* %71, i32 0, i32 9
  store i32 (%39*, %38*, i8*, i32)* null, i32 (%39*, %38*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %38, %38* %71, i32 0, i32 10
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %38, %38* %71, i64 1
  %85 = bitcast %38* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 80, i1 false)
  %86 = getelementptr inbounds %38, %38* %84, i32 0, i32 0
  store i32 0, i32* %86, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %87 = load i32, i32* %5, align 4
  %88 = load i8**, i8*** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = getelementptr inbounds [6 x %38], [6 x %38]* %12, i32 0, i32 0
  %91 = call i32 @parse_options(i32 %87, i8** %88, i8* %89, %38* %90, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i32 0, i32 0), i32 0)
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 97
  br i1 %93, label %94, label %107

94:                                               ; preds = %3
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds [6 x %38], [6 x %38]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i32 0, i32 0), %38* %98) #7
  unreachable

99:                                               ; preds = %94
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i32 0, i32 0)) #7
  unreachable

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i8**, i8*** %6, align 8
  %106 = call i32 @25(i32 %104, i8** %105)
  store i32 %106, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %174

107:                                              ; preds = %3
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 114
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @12, i32 0, i32 0)) #7
  unreachable

114:                                              ; preds = %110, %107
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 111
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = load i8**, i8*** %6, align 8
  %120 = load i32, i32* %10, align 4
  %121 = call i32 @26(i32 %118, i8** %119, i32 %120)
  store i32 %121, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %174

122:                                              ; preds = %114
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 114
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = load i8**, i8*** %6, align 8
  %128 = call i32 @27(i32 %126, i8** %127)
  store i32 %128, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %174

129:                                              ; preds = %122
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 102
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 2, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds [6 x %38], [6 x %38]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i32 0, i32 0), %38* %139) #7
  unreachable

140:                                              ; preds = %135
  %141 = load i32, i32* %5, align 4
  %142 = load i8**, i8*** %6, align 8
  %143 = call i32 @28(i32 %141, i8** %142)
  store i32 %143, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %174

144:                                              ; preds = %129
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = getelementptr inbounds [6 x %38], [6 x %38]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @10, i32 0, i32 0), %38* %148) #7
  unreachable

149:                                              ; preds = %144
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @29(i64 8, i64 %151)
  %153 = call i8* @xmalloc(i64 %152)
  %154 = bitcast i8* %153 to %35**
  store %35** %154, %35*** %8, align 8
  br label %155

155:                                              ; preds = %159, %149
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %5, align 4
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i8**, i8*** %6, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i32 1
  store i8** %161, i8*** %6, align 8
  %162 = load i8*, i8** %160, align 8
  %163 = call %35* @30(i8* %162)
  %164 = load %35**, %35*** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %35*, %35** %164, i64 %167
  store %35* %163, %35** %168, align 8
  br label %155

169:                                              ; preds = %155
  %170 = load %35**, %35*** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = call i32 @31(%35** %170, i32 %171, i32 %172)
  store i32 %173, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %174

174:                                              ; preds = %169, %140, %125, %117, %103
  %175 = bitcast [6 x %38]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %175) #6
  %176 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #6
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #6
  %178 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #6
  %179 = bitcast %35*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = load i32, i32* %4, align 4
  ret i32 %180
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %38*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %38*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @25(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i32 0, i32 0)) #7
  unreachable

14:                                               ; preds = %2
  %15 = load i8**, i8*** %5, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call %35* @30(i8* %17)
  store %35* %18, %35** %6, align 8
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = call %35* @30(i8* %21)
  store %35* %22, %35** %7, align 8
  %23 = load %0*, %0** @the_repository, align 8
  %24 = load %35*, %35** %6, align 8
  %25 = load %35*, %35** %7, align 8
  %26 = call i32 @repo_in_merge_bases(%0* %23, %35* %24, %35* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

29:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @26(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store %36* null, %36** %8, align 8
  %14 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %11, align 4
  br label %19

19:                                               ; preds = %30, %3
  %20 = load i32, i32* %11, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i8**, i8*** %6, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = call %35* @30(i8* %27)
  %29 = call %36* @commit_list_insert(%35* %28, %36** %8)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %11, align 4
  br label %19

33:                                               ; preds = %19
  %34 = load %36*, %36** %8, align 8
  %35 = call %36* @get_octopus_merge_bases(%36* %34)
  store %36* %35, %36** %9, align 8
  %36 = load %36*, %36** %8, align 8
  call void @free_commit_list(%36* %36)
  call void @reduce_heads_replace(%36** %9)
  %37 = load %36*, %36** %9, align 8
  %38 = icmp ne %36* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %63

40:                                               ; preds = %33
  %41 = load %36*, %36** %9, align 8
  store %36* %41, %36** %10, align 8
  br label %42

42:                                               ; preds = %57, %40
  %43 = load %36*, %36** %10, align 8
  %44 = icmp ne %36* %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load %36*, %36** %10, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 0
  %48 = load %35*, %35** %47, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 0
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 2
  %51 = call i8* @oid_to_hex(%4* %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %61

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load %36*, %36** %10, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 1
  %60 = load %36*, %36** %59, align 8
  store %36* %60, %36** %10, align 8
  br label %42

61:                                               ; preds = %55, %42
  %62 = load %36*, %36** %9, align 8
  call void @free_commit_list(%36* %62)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %63

63:                                               ; preds = %61, %39
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  %65 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store %36* null, %36** %6, align 8
  %11 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, i32* %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i8**, i8*** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call %35* @30(i8* %23)
  %25 = call %36* @commit_list_insert(%35* %24, %36** %6)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %8, align 4
  br label %15

29:                                               ; preds = %15
  call void @reduce_heads_replace(%36** %6)
  %30 = load %36*, %36** %6, align 8
  %31 = icmp ne %36* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %52

33:                                               ; preds = %29
  %34 = load %36*, %36** %6, align 8
  store %36* %34, %36** %7, align 8
  br label %35

35:                                               ; preds = %46, %33
  %36 = load %36*, %36** %7, align 8
  %37 = icmp ne %36* %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load %36*, %36** %7, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 0
  %41 = load %35*, %35** %40, align 8
  %42 = getelementptr inbounds %35, %35* %41, i32 0, i32 0
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  %44 = call i8* @oid_to_hex(%4* %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %44)
  br label %46

46:                                               ; preds = %38
  %47 = load %36*, %36** %7, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 1
  %49 = load %36*, %36** %48, align 8
  store %36* %49, %36** %7, align 8
  br label %35

50:                                               ; preds = %35
  %51 = load %36*, %36** %6, align 8
  call void @free_commit_list(%36* %51)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %52

52:                                               ; preds = %50, %32
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  %54 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @28(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %4, align 1
  %7 = alloca %35*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #6
  %12 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i8* [ %20, %17 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), %21 ]
  store i8* %23, i8** %9, align 8
  %24 = load %0*, %0** @the_repository, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = call i32 @repo_get_oid(%0* %24, i8* %25, %4* %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0), i8* %29) #7
  unreachable

30:                                               ; preds = %22
  %31 = load %0*, %0** @the_repository, align 8
  %32 = call %35* @lookup_commit_reference(%0* %31, %4* %6)
  store %35* %32, %35** %7, align 8
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %35*, %35** %7, align 8
  %37 = call %35* @get_fork_point(i8* %35, %35* %36)
  store %35* %37, %35** %8, align 8
  %38 = load %35*, %35** %8, align 8
  %39 = icmp ne %35* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %47

41:                                               ; preds = %30
  %42 = load %35*, %35** %8, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 0
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  %45 = call i8* @oid_to_hex(%4* %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %45)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %41, %40
  %48 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #6
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal %35* @30(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4, align 1
  %4 = alloca %35*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #6
  %6 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** @the_repository, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @repo_get_oid(%0* %7, i8* %8, %4* %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i8* %12) #7
  unreachable

13:                                               ; preds = %1
  %14 = load %0*, %0** @the_repository, align 8
  %15 = call %35* @lookup_commit_reference(%0* %14, %4* %3)
  store %35* %15, %35** %4, align 8
  %16 = load %35*, %35** %4, align 8
  %17 = icmp ne %35* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i8* %19) #7
  unreachable

20:                                               ; preds = %13
  %21 = load %35*, %35** %4, align 8
  %22 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #6
  ret %35* %21
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%35** %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %35**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i32, align 4
  store %35** %0, %35*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %35**, %35*** %5, align 8
  %15 = getelementptr inbounds %35*, %35** %14, i64 0
  %16 = load %35*, %35** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load %35**, %35*** %5, align 8
  %20 = getelementptr inbounds %35*, %35** %19, i64 1
  %21 = call %36* @repo_get_merge_bases_many_dirty(%0* %13, %35* %16, i32 %18, %35** %20)
  store %36* %21, %36** %8, align 8
  %22 = load %36*, %36** %8, align 8
  %23 = icmp ne %36* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

25:                                               ; preds = %3
  %26 = load %36*, %36** %8, align 8
  store %36* %26, %36** %9, align 8
  br label %27

27:                                               ; preds = %42, %25
  %28 = load %36*, %36** %9, align 8
  %29 = icmp ne %36* %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load %36*, %36** %9, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 2
  %36 = call i8* @oid_to_hex(%4* %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %46

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load %36*, %36** %9, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 1
  %45 = load %36*, %36** %44, align 8
  store %36* %45, %36** %9, align 8
  br label %27

46:                                               ; preds = %40, %27
  %47 = load %36*, %36** %8, align 8
  call void @free_commit_list(%36* %47)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %46, %24
  %49 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_in_merge_bases(%0*, %35*, %35*) #3

declare dso_local %36* @commit_list_insert(%35*, %36**) #3

declare dso_local %36* @get_octopus_merge_bases(%36*) #3

declare dso_local void @free_commit_list(%36*) #3

declare dso_local void @reduce_heads_replace(%36**) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @oid_to_hex(%4*) #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #3

declare dso_local %35* @lookup_commit_reference(%0*, %4*) #3

declare dso_local %35* @get_fork_point(i8*, %35*) #3

declare dso_local %36* @repo_get_merge_bases_many_dirty(%0*, %35*, i32, %35**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
