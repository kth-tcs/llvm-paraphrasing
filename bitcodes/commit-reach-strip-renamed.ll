; ModuleID = 'commit-reach-strip-renamed.bc'
source_filename = "commit-reach.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %4, %37*, i8*, %38*, %39*, %41* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %46* }
%46 = type { i32, i8* }
%47 = type { %48*, %47* }
%48 = type { %19, i64, %47*, %49*, i32, i32, i32 }
%49 = type { %19, i8*, i64 }
%50 = type { i32, i32, %51* }
%51 = type { %19*, i8*, i8*, i32 }
%52 = type { i8**, %3, %47*, %47*, i32, %48*, i8, i32, i32, i32, i32 }
%53 = type { i32, i32, i32, i32** }
%54 = type { i32, i32, %55* }
%55 = type { %48*, %47* }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [14 x i8] c"a from object\00", align 1
@1 = private unnamed_addr constant %45 { i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 0, i8* null, i32 0, i32 0, %46* null }, align 8
@2 = private unnamed_addr constant %45 { i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 0, i8* null, i32 0, i32 0, %46* null }, align 8
@3 = private unnamed_addr constant [15 x i8] c"commit-reach.c\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"bad generation skip %8x > %8x at %s\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %47* @get_octopus_merge_bases(%47* %0) #0 {
  %2 = alloca %47*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %47*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca %47*, align 8
  store %47* %0, %47** %3, align 8
  %12 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store %47* null, %47** %7, align 8
  %16 = load %47*, %47** %3, align 8
  %17 = icmp ne %47* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load %47*, %47** %7, align 8
  store %47* %19, %47** %2, align 8
  store i32 1, i32* %8, align 4
  br label %83

20:                                               ; preds = %1
  %21 = load %47*, %47** %3, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 0
  %23 = load %48*, %48** %22, align 8
  %24 = call %47* @commit_list_insert(%48* %23, %47** %7)
  %25 = load %47*, %47** %3, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 1
  %27 = load %47*, %47** %26, align 8
  store %47* %27, %47** %4, align 8
  br label %28

28:                                               ; preds = %77, %20
  %29 = load %47*, %47** %4, align 8
  %30 = icmp ne %47* %29, null
  br i1 %30, label %31, label %81

31:                                               ; preds = %28
  %32 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store %47* null, %47** %9, align 8
  %33 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  store %47* null, %47** %10, align 8
  %34 = load %47*, %47** %7, align 8
  store %47* %34, %47** %5, align 8
  br label %35

35:                                               ; preds = %69, %31
  %36 = load %47*, %47** %5, align 8
  %37 = icmp ne %47* %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %0*, %0** @the_repository, align 8
  %41 = load %47*, %47** %4, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 0
  %43 = load %48*, %48** %42, align 8
  %44 = load %47*, %47** %5, align 8
  %45 = getelementptr inbounds %47, %47* %44, i32 0, i32 0
  %46 = load %48*, %48** %45, align 8
  %47 = call %47* @repo_get_merge_bases(%0* %40, %48* %43, %48* %46)
  store %47* %47, %47** %11, align 8
  %48 = load %47*, %47** %9, align 8
  %49 = icmp ne %47* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = load %47*, %47** %11, align 8
  store %47* %51, %47** %9, align 8
  br label %56

52:                                               ; preds = %38
  %53 = load %47*, %47** %11, align 8
  %54 = load %47*, %47** %10, align 8
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 1
  store %47* %53, %47** %55, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = load %47*, %47** %11, align 8
  store %47* %57, %47** %6, align 8
  br label %58

58:                                               ; preds = %63, %56
  %59 = load %47*, %47** %6, align 8
  %60 = icmp ne %47* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load %47*, %47** %6, align 8
  store %47* %62, %47** %10, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load %47*, %47** %6, align 8
  %65 = getelementptr inbounds %47, %47* %64, i32 0, i32 1
  %66 = load %47*, %47** %65, align 8
  store %47* %66, %47** %6, align 8
  br label %58

67:                                               ; preds = %58
  %68 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  br label %69

69:                                               ; preds = %67
  %70 = load %47*, %47** %5, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 1
  %72 = load %47*, %47** %71, align 8
  store %47* %72, %47** %5, align 8
  br label %35

73:                                               ; preds = %35
  %74 = load %47*, %47** %9, align 8
  store %47* %74, %47** %7, align 8
  %75 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  br label %77

77:                                               ; preds = %73
  %78 = load %47*, %47** %4, align 8
  %79 = getelementptr inbounds %47, %47* %78, i32 0, i32 1
  %80 = load %47*, %47** %79, align 8
  store %47* %80, %47** %4, align 8
  br label %28

81:                                               ; preds = %28
  %82 = load %47*, %47** %7, align 8
  store %47* %82, %47** %2, align 8
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %81, %18
  %84 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load %47*, %47** %2, align 8
  ret %47* %88
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %47* @commit_list_insert(%48*, %47**) #2

; Function Attrs: nounwind uwtable
define dso_local %47* @repo_get_merge_bases(%0* %0, %48* %1, %48* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %48*, align 8
  store %0* %0, %0** %4, align 8
  store %48* %1, %48** %5, align 8
  store %48* %2, %48** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %48*, %48** %5, align 8
  %9 = call %47* @6(%0* %7, %48* %8, i32 1, %48** %6, i32 1)
  ret %47* %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %47* @repo_get_merge_bases_many(%0* %0, %48* %1, i32 %2, %48** %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %48**, align 8
  store %0* %0, %0** %5, align 8
  store %48* %1, %48** %6, align 8
  store i32 %2, i32* %7, align 4
  store %48** %3, %48*** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %48*, %48** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %48**, %48*** %8, align 8
  %13 = call %47* @6(%0* %9, %48* %10, i32 %11, %48** %12, i32 1)
  ret %47* %13
}

; Function Attrs: nounwind uwtable
define internal %47* @6(%0* %0, %48* %1, i32 %2, %48** %3, i32 %4) #0 {
  %6 = alloca %47*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %47*, align 8
  %13 = alloca %48**, align 8
  %14 = alloca %47*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %48* %1, %48** %8, align 8
  store i32 %2, i32* %9, align 4
  store %48** %3, %48*** %10, align 8
  store i32 %4, i32* %11, align 4
  %18 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %48*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %0*, %0** %7, align 8
  %24 = load %48*, %48** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = load %48**, %48*** %10, align 8
  %27 = call %47* @14(%0* %23, %48* %24, i32 %25, %48** %26)
  store %47* %27, %47** %14, align 8
  store i32 0, i32* %16, align 4
  br label %28

28:                                               ; preds = %43, %5
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load %48*, %48** %8, align 8
  %34 = load %48**, %48*** %10, align 8
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %48*, %48** %34, i64 %36
  %38 = load %48*, %48** %37, align 8
  %39 = icmp eq %48* %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load %47*, %47** %14, align 8
  store %47* %41, %47** %6, align 8
  store i32 1, i32* %17, align 4
  br label %114

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %28

46:                                               ; preds = %28
  %47 = load %47*, %47** %14, align 8
  %48 = icmp ne %47* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load %47*, %47** %14, align 8
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 1
  %52 = load %47*, %47** %51, align 8
  %53 = icmp ne %47* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %46
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load %48*, %48** %8, align 8
  call void @clear_commit_marks(%48* %58, i32 983040)
  %59 = load i32, i32* %9, align 4
  %60 = load %48**, %48*** %10, align 8
  call void @clear_commit_marks_many(i32 %59, %48** %60, i32 983040)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load %47*, %47** %14, align 8
  store %47* %62, %47** %6, align 8
  store i32 1, i32* %17, align 4
  br label %114

63:                                               ; preds = %49
  %64 = load %47*, %47** %14, align 8
  %65 = call i32 @commit_list_count(%47* %64)
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = call i8* @xcalloc(i64 %67, i64 8)
  %69 = bitcast i8* %68 to %48**
  store %48** %69, %48*** %13, align 8
  %70 = load %47*, %47** %14, align 8
  store %47* %70, %47** %12, align 8
  store i32 0, i32* %16, align 4
  br label %71

71:                                               ; preds = %83, %63
  %72 = load %47*, %47** %12, align 8
  %73 = icmp ne %47* %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load %47*, %47** %12, align 8
  %76 = getelementptr inbounds %47, %47* %75, i32 0, i32 0
  %77 = load %48*, %48** %76, align 8
  %78 = load %48**, %48*** %13, align 8
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %48*, %48** %78, i64 %81
  store %48* %77, %48** %82, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load %47*, %47** %12, align 8
  %85 = getelementptr inbounds %47, %47* %84, i32 0, i32 1
  %86 = load %47*, %47** %85, align 8
  store %47* %86, %47** %12, align 8
  br label %71

87:                                               ; preds = %71
  %88 = load %47*, %47** %14, align 8
  call void @free_commit_list(%47* %88)
  %89 = load %48*, %48** %8, align 8
  call void @clear_commit_marks(%48* %89, i32 983040)
  %90 = load i32, i32* %9, align 4
  %91 = load %48**, %48*** %10, align 8
  call void @clear_commit_marks_many(i32 %90, %48** %91, i32 983040)
  %92 = load %0*, %0** %7, align 8
  %93 = load %48**, %48*** %13, align 8
  %94 = load i32, i32* %15, align 4
  %95 = call i32 @9(%0* %92, %48** %93, i32 %94)
  store i32 %95, i32* %15, align 4
  store %47* null, %47** %14, align 8
  store i32 0, i32* %16, align 4
  br label %96

96:                                               ; preds = %107, %87
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load %48**, %48*** %13, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %48*, %48** %101, i64 %103
  %105 = load %48*, %48** %104, align 8
  %106 = call %47* @commit_list_insert_by_date(%48* %105, %47** %14)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %96

110:                                              ; preds = %96
  %111 = load %48**, %48*** %13, align 8
  %112 = bitcast %48** %111 to i8*
  call void @free(i8* %112) #8
  %113 = load %47*, %47** %14, align 8
  store %47* %113, %47** %6, align 8
  store i32 1, i32* %17, align 4
  br label %114

114:                                              ; preds = %110, %61, %40
  %115 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #8
  %116 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #8
  %117 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast %48*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = load %47*, %47** %6, align 8
  ret %47* %120
}

; Function Attrs: nounwind uwtable
define dso_local %47* @repo_get_merge_bases_many_dirty(%0* %0, %48* %1, i32 %2, %48** %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %48**, align 8
  store %0* %0, %0** %5, align 8
  store %48* %1, %48** %6, align 8
  store i32 %2, i32* %7, align 4
  store %48** %3, %48*** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %48*, %48** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %48**, %48*** %8, align 8
  %13 = call %47* @6(%0* %9, %48* %10, i32 %11, %48** %12, i32 0)
  ret %47* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_descendant_of(%48* %0, %47* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %48*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store %47* %1, %47** %5, align 8
  %10 = load %47*, %47** %5, align 8
  %11 = icmp ne %47* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load %0*, %0** @the_repository, align 8
  %15 = call i32 @generation_numbers_enabled(%0* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store %47* null, %47** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load %48*, %48** %4, align 8
  %21 = call %47* @commit_list_insert(%48* %20, %47** %6)
  %22 = load %47*, %47** %6, align 8
  %23 = load %47*, %47** %5, align 8
  %24 = call i32 @can_all_from_reach(%47* %22, %47* %23, i32 0)
  store i32 %24, i32* %7, align 4
  %25 = load %47*, %47** %6, align 8
  call void @free_commit_list(%47* %25)
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %3, align 4
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  br label %53

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %51, %29
  %31 = load %47*, %47** %5, align 8
  %32 = icmp ne %47* %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %47*, %47** %5, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 0
  %37 = load %48*, %48** %36, align 8
  store %48* %37, %48** %8, align 8
  %38 = load %47*, %47** %5, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load %47*, %47** %39, align 8
  store %47* %40, %47** %5, align 8
  %41 = load %0*, %0** @the_repository, align 8
  %42 = load %48*, %48** %8, align 8
  %43 = load %48*, %48** %4, align 8
  %44 = call i32 @repo_in_merge_bases(%0* %41, %48* %42, %48* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %9, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %48
  br label %30

52:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %48, %17, %12
  %54 = load i32, i32* %3, align 4
  ret i32 %54

55:                                               ; preds = %48
  unreachable
}

declare dso_local i32 @generation_numbers_enabled(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach(%47* %0, %47* %1, i32 %2) #0 {
  %4 = alloca %47*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %50, align 8
  %8 = alloca i64, align 8
  %9 = alloca %47*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store %47* %1, %47** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %50* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #8
  %14 = bitcast %50* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 16, i1 false)
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %47*, %47** %4, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 0
  %21 = load %48*, %48** %20, align 8
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %23, %18 ], [ 0, %24 ]
  store i64 %26, i64* %8, align 8
  %27 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %47*, %47** %4, align 8
  store %47* %28, %47** %9, align 8
  %29 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %47*, %47** %5, align 8
  store %47* %30, %47** %10, align 8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  store i32 -1, i32* %12, align 4
  br label %33

33:                                               ; preds = %76, %25
  %34 = load %47*, %47** %9, align 8
  %35 = icmp ne %47* %34, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %33
  %37 = load %47*, %47** %9, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  %39 = load %48*, %48** %38, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 0
  call void @add_object_array(%19* %40, i8* null, %50* %7)
  %41 = load %0*, %0** @the_repository, align 8
  %42 = load %47*, %47** %9, align 8
  %43 = getelementptr inbounds %47, %47* %42, i32 0, i32 0
  %44 = load %48*, %48** %43, align 8
  %45 = call i32 @7(%0* %41, %48* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %36
  %48 = load %47*, %47** %9, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 0
  %50 = load %48*, %48** %49, align 8
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load %47*, %47** %9, align 8
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 0
  %58 = load %48*, %48** %57, align 8
  %59 = getelementptr inbounds %48, %48* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %8, align 8
  br label %61

61:                                               ; preds = %55, %47
  %62 = load %47*, %47** %9, align 8
  %63 = getelementptr inbounds %47, %47* %62, i32 0, i32 0
  %64 = load %48*, %48** %63, align 8
  %65 = getelementptr inbounds %48, %48* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load %47*, %47** %9, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 0
  %72 = load %48*, %48** %71, align 8
  %73 = getelementptr inbounds %48, %48* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %12, align 4
  br label %75

75:                                               ; preds = %69, %61
  br label %76

76:                                               ; preds = %75, %36
  %77 = load %47*, %47** %9, align 8
  %78 = getelementptr inbounds %47, %47* %77, i32 0, i32 1
  %79 = load %47*, %47** %78, align 8
  store %47* %79, %47** %9, align 8
  br label %33

80:                                               ; preds = %33
  br label %81

81:                                               ; preds = %120, %80
  %82 = load %47*, %47** %10, align 8
  %83 = icmp ne %47* %82, null
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = load %0*, %0** @the_repository, align 8
  %86 = load %47*, %47** %10, align 8
  %87 = getelementptr inbounds %47, %47* %86, i32 0, i32 0
  %88 = load %48*, %48** %87, align 8
  %89 = call i32 @7(%0* %85, %48* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %84
  %92 = load %47*, %47** %10, align 8
  %93 = getelementptr inbounds %47, %47* %92, i32 0, i32 0
  %94 = load %48*, %48** %93, align 8
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load %47*, %47** %10, align 8
  %101 = getelementptr inbounds %47, %47* %100, i32 0, i32 0
  %102 = load %48*, %48** %101, align 8
  %103 = getelementptr inbounds %48, %48* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %8, align 8
  br label %105

105:                                              ; preds = %99, %91
  %106 = load %47*, %47** %10, align 8
  %107 = getelementptr inbounds %47, %47* %106, i32 0, i32 0
  %108 = load %48*, %48** %107, align 8
  %109 = getelementptr inbounds %48, %48* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load %47*, %47** %10, align 8
  %115 = getelementptr inbounds %47, %47* %114, i32 0, i32 0
  %116 = load %48*, %48** %115, align 8
  %117 = getelementptr inbounds %48, %48* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %12, align 4
  br label %119

119:                                              ; preds = %113, %105
  br label %120

120:                                              ; preds = %119, %84
  %121 = load %47*, %47** %10, align 8
  %122 = getelementptr inbounds %47, %47* %121, i32 0, i32 0
  %123 = load %48*, %48** %122, align 8
  %124 = getelementptr inbounds %48, %48* %123, i32 0, i32 0
  %125 = getelementptr inbounds %19, %19* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 536870911
  %128 = or i32 %127, 131072
  %129 = load i32, i32* %125, align 4
  %130 = and i32 %128, 536870911
  %131 = and i32 %129, -536870912
  %132 = or i32 %131, %130
  store i32 %132, i32* %125, align 4
  %133 = load %47*, %47** %10, align 8
  %134 = getelementptr inbounds %47, %47* %133, i32 0, i32 1
  %135 = load %47*, %47** %134, align 8
  store %47* %135, %47** %10, align 8
  br label %81

136:                                              ; preds = %81
  %137 = load i64, i64* %8, align 8
  %138 = load i32, i32* %12, align 4
  %139 = call i32 @can_all_from_reach_with_flag(%50* %7, i32 131072, i32 65536, i64 %137, i32 %138)
  store i32 %139, i32* %11, align 4
  br label %140

140:                                              ; preds = %143, %136
  %141 = load %47*, %47** %4, align 8
  %142 = icmp ne %47* %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load %47*, %47** %4, align 8
  %145 = getelementptr inbounds %47, %47* %144, i32 0, i32 0
  %146 = load %48*, %48** %145, align 8
  call void @clear_commit_marks(%48* %146, i32 65536)
  %147 = load %47*, %47** %4, align 8
  %148 = getelementptr inbounds %47, %47* %147, i32 0, i32 1
  %149 = load %47*, %47** %148, align 8
  store %47* %149, %47** %4, align 8
  br label %140

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %154, %150
  %152 = load %47*, %47** %5, align 8
  %153 = icmp ne %47* %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load %47*, %47** %5, align 8
  %156 = getelementptr inbounds %47, %47* %155, i32 0, i32 0
  %157 = load %48*, %48** %156, align 8
  call void @clear_commit_marks(%48* %157, i32 131072)
  %158 = load %47*, %47** %5, align 8
  %159 = getelementptr inbounds %47, %47* %158, i32 0, i32 1
  %160 = load %47*, %47** %159, align 8
  store %47* %160, %47** %5, align 8
  br label %151

161:                                              ; preds = %151
  call void @object_array_clear(%50* %7)
  %162 = load i32, i32* %11, align 4
  %163 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #8
  %164 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #8
  %165 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #8
  %166 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  %167 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #8
  %168 = bitcast %50* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %168) #8
  ret i32 %162
}

declare dso_local void @free_commit_list(%47*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases(%0* %0, %48* %1, %48* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %48*, align 8
  store %0* %0, %0** %4, align 8
  store %48* %1, %48** %5, align 8
  store %48* %2, %48** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %48*, %48** %5, align 8
  %9 = call i32 @repo_in_merge_bases_many(%0* %7, %48* %8, i32 1, %48** %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases_many(%0* %0, %48* %1, i32 %2, %48** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %48**, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %48* %1, %48** %7, align 8
  store i32 %2, i32* %8, align 4
  store %48** %3, %48*** %9, align 8
  %15 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 -1, i32* %13, align 4
  %19 = load %0*, %0** %6, align 8
  %20 = load %48*, %48** %7, align 8
  %21 = call i32 @7(%0* %19, %48* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %94

25:                                               ; preds = %4
  store i32 0, i32* %12, align 4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = load %0*, %0** %6, align 8
  %32 = load %48**, %48*** %9, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %48*, %48** %32, i64 %34
  %36 = load %48*, %48** %35, align 8
  %37 = call i32 @7(%0* %31, %48* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %94

41:                                               ; preds = %30
  %42 = load %48**, %48*** %9, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %48*, %48** %42, i64 %44
  %46 = load %48*, %48** %45, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load %48**, %48*** %9, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %48*, %48** %52, i64 %54
  %56 = load %48*, %48** %55, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %13, align 4
  br label %59

59:                                               ; preds = %51, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %26

63:                                               ; preds = %26
  %64 = load %48*, %48** %7, align 8
  %65 = getelementptr inbounds %48, %48* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %94

71:                                               ; preds = %63
  %72 = load %0*, %0** %6, align 8
  %73 = load %48*, %48** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = load %48**, %48*** %9, align 8
  %76 = load %48*, %48** %7, align 8
  %77 = getelementptr inbounds %48, %48* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = call %47* @8(%0* %72, %48* %73, i32 %74, %48** %75, i32 %78)
  store %47* %79, %47** %10, align 8
  %80 = load %48*, %48** %7, align 8
  %81 = getelementptr inbounds %48, %48* %80, i32 0, i32 0
  %82 = getelementptr inbounds %19, %19* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 536870911
  %85 = and i32 %84, 131072
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i32 1, i32* %11, align 4
  br label %88

88:                                               ; preds = %87, %71
  %89 = load %48*, %48** %7, align 8
  call void @clear_commit_marks(%48* %89, i32 983040)
  %90 = load i32, i32* %8, align 4
  %91 = load %48**, %48*** %9, align 8
  call void @clear_commit_marks_many(i32 %90, %48** %91, i32 983040)
  %92 = load %47*, %47** %10, align 8
  call void @free_commit_list(%47* %92)
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %94

94:                                               ; preds = %88, %69, %39, %23
  %95 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  %98 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = load i32, i32* %5, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7(%0* %0, %48* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %48*, align 8
  store %0* %0, %0** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %48*, %48** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %48* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal %47* @8(%0* %0, %48* %1, i32 %2, %48** %3, i32 %4) #0 {
  %6 = alloca %47*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %45, align 8
  %13 = alloca %47*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %48*, align 8
  %18 = alloca %47*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %48*, align 8
  store %0* %0, %0** %7, align 8
  store %48* %1, %48** %8, align 8
  store i32 %2, i32* %9, align 4
  store %48** %3, %48*** %10, align 8
  store i32 %4, i32* %11, align 4
  %21 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %21) #8
  %22 = bitcast %45* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%45* @2 to i8*), i64 40, i1 false)
  %23 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store %47* null, %47** %13, align 8
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 -1, i32* %15, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %45, %45* %12, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %29, align 8
  br label %30

30:                                               ; preds = %28, %5
  %31 = load %48*, %48** %8, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 0
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  %36 = or i32 %35, 65536
  %37 = load i32, i32* %33, align 4
  %38 = and i32 %36, 536870911
  %39 = and i32 %37, -536870912
  %40 = or i32 %39, %38
  store i32 %40, i32* %33, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %30
  %44 = load %48*, %48** %8, align 8
  %45 = call %47** @commit_list_append(%48* %44, %47** %13)
  %46 = load %47*, %47** %13, align 8
  store %47* %46, %47** %6, align 8
  store i32 1, i32* %16, align 4
  br label %206

47:                                               ; preds = %30
  %48 = load %48*, %48** %8, align 8
  %49 = bitcast %48* %48 to i8*
  call void @prio_queue_put(%45* %12, i8* %49)
  store i32 0, i32* %14, align 4
  br label %50

50:                                               ; preds = %75, %47
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load %48**, %48*** %10, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %48*, %48** %55, i64 %57
  %59 = load %48*, %48** %58, align 8
  %60 = getelementptr inbounds %48, %48* %59, i32 0, i32 0
  %61 = getelementptr inbounds %19, %19* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 536870911
  %64 = or i32 %63, 131072
  %65 = load i32, i32* %61, align 4
  %66 = and i32 %64, 536870911
  %67 = and i32 %65, -536870912
  %68 = or i32 %67, %66
  store i32 %68, i32* %61, align 4
  %69 = load %48**, %48*** %10, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %48*, %48** %69, i64 %71
  %73 = load %48*, %48** %72, align 8
  %74 = bitcast %48* %73 to i8*
  call void @prio_queue_put(%45* %12, i8* %74)
  br label %75

75:                                               ; preds = %54
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %50

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %203, %78
  %80 = call i32 @15(%45* %12)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %204

82:                                               ; preds = %79
  %83 = bitcast %48** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #8
  %84 = call i8* @prio_queue_get(%45* %12)
  %85 = bitcast i8* %84 to %48*
  store %48* %85, %48** %17, align 8
  %86 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #8
  %87 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #8
  %88 = load i32, i32* %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load %48*, %48** %17, align 8
  %92 = getelementptr inbounds %48, %48* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load %48*, %48** %17, align 8
  %98 = getelementptr inbounds %48, %48* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load %48*, %48** %17, align 8
  %102 = getelementptr inbounds %48, %48* %101, i32 0, i32 0
  %103 = getelementptr inbounds %19, %19* %102, i32 0, i32 2
  %104 = call i8* @oid_to_hex(%4* %103)
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0), i32 %99, i32 %100, i8* %104) #9
  unreachable

105:                                              ; preds = %90, %82
  %106 = load %48*, %48** %17, align 8
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %15, align 4
  %109 = load %48*, %48** %17, align 8
  %110 = getelementptr inbounds %48, %48* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 6, i32* %16, align 4
  br label %198

115:                                              ; preds = %105
  %116 = load %48*, %48** %17, align 8
  %117 = getelementptr inbounds %48, %48* %116, i32 0, i32 0
  %118 = getelementptr inbounds %19, %19* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 536870911
  %121 = and i32 %120, 458752
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %19, align 4
  %123 = icmp eq i32 %122, 196608
  br i1 %123, label %124, label %148

124:                                              ; preds = %115
  %125 = load %48*, %48** %17, align 8
  %126 = getelementptr inbounds %48, %48* %125, i32 0, i32 0
  %127 = getelementptr inbounds %19, %19* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = and i32 %128, 536870911
  %130 = and i32 %129, 524288
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %124
  %133 = load %48*, %48** %17, align 8
  %134 = getelementptr inbounds %48, %48* %133, i32 0, i32 0
  %135 = getelementptr inbounds %19, %19* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 536870911
  %138 = or i32 %137, 524288
  %139 = load i32, i32* %135, align 4
  %140 = and i32 %138, 536870911
  %141 = and i32 %139, -536870912
  %142 = or i32 %141, %140
  store i32 %142, i32* %135, align 4
  %143 = load %48*, %48** %17, align 8
  %144 = call %47* @commit_list_insert_by_date(%48* %143, %47** %13)
  br label %145

145:                                              ; preds = %132, %124
  %146 = load i32, i32* %19, align 4
  %147 = or i32 %146, 262144
  store i32 %147, i32* %19, align 4
  br label %148

148:                                              ; preds = %145, %115
  %149 = load %48*, %48** %17, align 8
  %150 = getelementptr inbounds %48, %48* %149, i32 0, i32 2
  %151 = load %47*, %47** %150, align 8
  store %47* %151, %47** %18, align 8
  br label %152

152:                                              ; preds = %196, %193, %148
  %153 = load %47*, %47** %18, align 8
  %154 = icmp ne %47* %153, null
  br i1 %154, label %155, label %197

155:                                              ; preds = %152
  %156 = bitcast %48** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #8
  %157 = load %47*, %47** %18, align 8
  %158 = getelementptr inbounds %47, %47* %157, i32 0, i32 0
  %159 = load %48*, %48** %158, align 8
  store %48* %159, %48** %20, align 8
  %160 = load %47*, %47** %18, align 8
  %161 = getelementptr inbounds %47, %47* %160, i32 0, i32 1
  %162 = load %47*, %47** %161, align 8
  store %47* %162, %47** %18, align 8
  %163 = load %48*, %48** %20, align 8
  %164 = getelementptr inbounds %48, %48* %163, i32 0, i32 0
  %165 = getelementptr inbounds %19, %19* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = and i32 %166, 536870911
  %168 = load i32, i32* %19, align 4
  %169 = and i32 %167, %168
  %170 = load i32, i32* %19, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %155
  store i32 7, i32* %16, align 4
  br label %193

173:                                              ; preds = %155
  %174 = load %0*, %0** %7, align 8
  %175 = load %48*, %48** %20, align 8
  %176 = call i32 @7(%0* %174, %48* %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store %47* null, %47** %6, align 8
  store i32 1, i32* %16, align 4
  br label %193

179:                                              ; preds = %173
  %180 = load i32, i32* %19, align 4
  %181 = load %48*, %48** %20, align 8
  %182 = getelementptr inbounds %48, %48* %181, i32 0, i32 0
  %183 = getelementptr inbounds %19, %19* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 536870911
  %186 = or i32 %185, %180
  %187 = load i32, i32* %183, align 4
  %188 = and i32 %186, 536870911
  %189 = and i32 %187, -536870912
  %190 = or i32 %189, %188
  store i32 %190, i32* %183, align 4
  %191 = load %48*, %48** %20, align 8
  %192 = bitcast %48* %191 to i8*
  call void @prio_queue_put(%45* %12, i8* %192)
  store i32 0, i32* %16, align 4
  br label %193

193:                                              ; preds = %179, %178, %172
  %194 = bitcast %48** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = load i32, i32* %16, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
    i32 7, label %152
  ]

196:                                              ; preds = %193
  br label %152

197:                                              ; preds = %152
  store i32 0, i32* %16, align 4
  br label %198

198:                                              ; preds = %197, %193, %114
  %199 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #8
  %200 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = bitcast %48** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #8
  %202 = load i32, i32* %16, align 4
  switch i32 %202, label %206 [
    i32 0, label %203
    i32 6, label %204
  ]

203:                                              ; preds = %198
  br label %79

204:                                              ; preds = %198, %79
  call void @clear_prio_queue(%45* %12)
  %205 = load %47*, %47** %13, align 8
  store %47* %205, %47** %6, align 8
  store i32 1, i32* %16, align 4
  br label %206

206:                                              ; preds = %204, %198, %43
  %207 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  %209 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #8
  %210 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %210) #8
  %211 = load %47*, %47** %6, align 8
  ret %47* %211
}

declare dso_local void @clear_commit_marks(%48*, i32) #2

declare dso_local void @clear_commit_marks_many(i32, %48**, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %47* @reduce_heads(%47* %0) #0 {
  %2 = alloca %47*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca %47**, align 8
  %7 = alloca %48**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  %11 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store %47* null, %47** %5, align 8
  %13 = bitcast %47*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store %47** %5, %47*** %6, align 8
  %14 = bitcast %48*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %47*, %47** %3, align 8
  %18 = icmp ne %47* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store %47* null, %47** %2, align 8
  store i32 1, i32* %10, align 4
  br label %147

20:                                               ; preds = %1
  %21 = load %47*, %47** %3, align 8
  store %47* %21, %47** %4, align 8
  br label %22

22:                                               ; preds = %38, %20
  %23 = load %47*, %47** %4, align 8
  %24 = icmp ne %47* %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load %47*, %47** %4, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 0
  %28 = load %48*, %48** %27, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 0
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = and i32 %32, -262145
  %34 = load i32, i32* %30, align 4
  %35 = and i32 %33, 536870911
  %36 = and i32 %34, -536870912
  %37 = or i32 %36, %35
  store i32 %37, i32* %30, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load %47*, %47** %4, align 8
  %40 = getelementptr inbounds %47, %47* %39, i32 0, i32 1
  %41 = load %47*, %47** %40, align 8
  store %47* %41, %47** %4, align 8
  br label %22

42:                                               ; preds = %22
  %43 = load %47*, %47** %3, align 8
  store %47* %43, %47** %4, align 8
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %73, %42
  %45 = load %47*, %47** %4, align 8
  %46 = icmp ne %47* %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load %47*, %47** %4, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 0
  %50 = load %48*, %48** %49, align 8
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 0
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 536870911
  %55 = and i32 %54, 262144
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %73

58:                                               ; preds = %47
  %59 = load %47*, %47** %4, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 0
  %61 = load %48*, %48** %60, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 0
  %63 = getelementptr inbounds %19, %19* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 536870911
  %66 = or i32 %65, 262144
  %67 = load i32, i32* %63, align 4
  %68 = and i32 %66, 536870911
  %69 = and i32 %67, -536870912
  %70 = or i32 %69, %68
  store i32 %70, i32* %63, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %58, %57
  %74 = load %47*, %47** %4, align 8
  %75 = getelementptr inbounds %47, %47* %74, i32 0, i32 1
  %76 = load %47*, %47** %75, align 8
  store %47* %76, %47** %4, align 8
  br label %44

77:                                               ; preds = %44
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = call i8* @xcalloc(i64 %79, i64 8)
  %81 = bitcast i8* %80 to %48**
  store %48** %81, %48*** %7, align 8
  %82 = load %47*, %47** %3, align 8
  store %47* %82, %47** %4, align 8
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %118, %77
  %84 = load %47*, %47** %4, align 8
  %85 = icmp ne %47* %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load %47*, %47** %4, align 8
  %88 = getelementptr inbounds %47, %47* %87, i32 0, i32 0
  %89 = load %48*, %48** %88, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 0
  %91 = getelementptr inbounds %19, %19* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 536870911
  %94 = and i32 %93, 262144
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %86
  %97 = load %47*, %47** %4, align 8
  %98 = getelementptr inbounds %47, %47* %97, i32 0, i32 0
  %99 = load %48*, %48** %98, align 8
  %100 = load %48**, %48*** %7, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %48*, %48** %100, i64 %103
  store %48* %99, %48** %104, align 8
  %105 = load %47*, %47** %4, align 8
  %106 = getelementptr inbounds %47, %47* %105, i32 0, i32 0
  %107 = load %48*, %48** %106, align 8
  %108 = getelementptr inbounds %48, %48* %107, i32 0, i32 0
  %109 = getelementptr inbounds %19, %19* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 536870911
  %112 = and i32 %111, -262145
  %113 = load i32, i32* %109, align 4
  %114 = and i32 %112, 536870911
  %115 = and i32 %113, -536870912
  %116 = or i32 %115, %114
  store i32 %116, i32* %109, align 4
  br label %117

117:                                              ; preds = %96, %86
  br label %118

118:                                              ; preds = %117
  %119 = load %47*, %47** %4, align 8
  %120 = getelementptr inbounds %47, %47* %119, i32 0, i32 1
  %121 = load %47*, %47** %120, align 8
  store %47* %121, %47** %4, align 8
  br label %83

122:                                              ; preds = %83
  %123 = load %0*, %0** @the_repository, align 8
  %124 = load %48**, %48*** %7, align 8
  %125 = load i32, i32* %8, align 4
  %126 = call i32 @9(%0* %123, %48** %124, i32 %125)
  store i32 %126, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %127

127:                                              ; preds = %140, %122
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load %48**, %48*** %7, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %48*, %48** %132, i64 %134
  %136 = load %48*, %48** %135, align 8
  %137 = load %47**, %47*** %6, align 8
  %138 = call %47* @commit_list_insert(%48* %136, %47** %137)
  %139 = getelementptr inbounds %47, %47* %138, i32 0, i32 1
  store %47** %139, %47*** %6, align 8
  br label %140

140:                                              ; preds = %131
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %127

143:                                              ; preds = %127
  %144 = load %48**, %48*** %7, align 8
  %145 = bitcast %48** %144 to i8*
  call void @free(i8* %145) #8
  %146 = load %47*, %47** %5, align 8
  store %47* %146, %47** %2, align 8
  store i32 1, i32* %10, align 4
  br label %147

147:                                              ; preds = %143, %19
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #8
  %149 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #8
  %150 = bitcast %48*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = bitcast %47*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #8
  %154 = load %47*, %47** %2, align 8
  ret %47* %154
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0, %48** %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %48**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %48**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %47*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %48** %1, %48*** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast %48*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i8* @xcalloc(i64 %23, i64 8)
  %25 = bitcast i8* %24 to %48**
  store %48** %25, %48*** %7, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call i8* @xcalloc(i64 %27, i64 1)
  store i8* %28, i8** %8, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call i64 @11(i64 4, i64 %31)
  %33 = call i8* @xmalloc(i64 %32)
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %9, align 8
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %47, %3
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load %0*, %0** %4, align 8
  %41 = load %48**, %48*** %5, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %48*, %48** %41, i64 %43
  %45 = load %48*, %48** %44, align 8
  %46 = call i32 @7(%0* %40, %48* %45)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %35

50:                                               ; preds = %35
  store i32 0, i32* %10, align 4
  br label %51

51:                                               ; preds = %198, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %201

55:                                               ; preds = %51
  %56 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #8
  %58 = load %48**, %48*** %5, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %48*, %48** %58, i64 %60
  %62 = load %48*, %48** %61, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %14, align 4
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  store i32 7, i32* %15, align 4
  br label %193

72:                                               ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %124, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %127

77:                                               ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %77
  br label %124

90:                                               ; preds = %81
  %91 = load i32, i32* %11, align 4
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load %48**, %48*** %5, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %48*, %48** %96, i64 %98
  %100 = load %48*, %48** %99, align 8
  %101 = load %48**, %48*** %7, align 8
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %48*, %48** %101, i64 %104
  store %48* %100, %48** %105, align 8
  %106 = load %48**, %48*** %5, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %48*, %48** %106, i64 %108
  %110 = load %48*, %48** %109, align 8
  %111 = getelementptr inbounds %48, %48* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %90
  %116 = load %48**, %48*** %5, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %48*, %48** %116, i64 %118
  %120 = load %48*, %48** %119, align 8
  %121 = getelementptr inbounds %48, %48* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %14, align 4
  br label %123

123:                                              ; preds = %115, %90
  br label %124

124:                                              ; preds = %123, %89
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %73

127:                                              ; preds = %73
  %128 = load %0*, %0** %4, align 8
  %129 = load %48**, %48*** %5, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %48*, %48** %129, i64 %131
  %133 = load %48*, %48** %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = load %48**, %48*** %7, align 8
  %136 = load i32, i32* %14, align 4
  %137 = call %47* @8(%0* %128, %48* %133, i32 %134, %48** %135, i32 %136)
  store %47* %137, %47** %13, align 8
  %138 = load %48**, %48*** %5, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %48*, %48** %138, i64 %140
  %142 = load %48*, %48** %141, align 8
  %143 = getelementptr inbounds %48, %48* %142, i32 0, i32 0
  %144 = getelementptr inbounds %19, %19* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 536870911
  %147 = and i32 %146, 131072
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %127
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 1, i8* %153, align 1
  br label %154

154:                                              ; preds = %149, %127
  store i32 0, i32* %11, align 4
  br label %155

155:                                              ; preds = %181, %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load %48**, %48*** %7, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %48*, %48** %160, i64 %162
  %164 = load %48*, %48** %163, align 8
  %165 = getelementptr inbounds %48, %48* %164, i32 0, i32 0
  %166 = getelementptr inbounds %19, %19* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %167, 536870911
  %169 = and i32 %168, 65536
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %159
  %172 = load i8*, i8** %8, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %172, i64 %178
  store i8 1, i8* %179, align 1
  br label %180

180:                                              ; preds = %171, %159
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %155

184:                                              ; preds = %155
  %185 = load %48**, %48*** %5, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %48*, %48** %185, i64 %187
  %189 = load %48*, %48** %188, align 8
  call void @clear_commit_marks(%48* %189, i32 983040)
  %190 = load i32, i32* %12, align 4
  %191 = load %48**, %48*** %7, align 8
  call void @clear_commit_marks_many(i32 %190, %48** %191, i32 983040)
  %192 = load %47*, %47** %13, align 8
  call void @free_commit_list(%47* %192)
  store i32 0, i32* %15, align 4
  br label %193

193:                                              ; preds = %184, %71
  %194 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #8
  %195 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = load i32, i32* %15, align 4
  switch i32 %196, label %275 [
    i32 0, label %197
    i32 7, label %198
  ]

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %193
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %51

201:                                              ; preds = %51
  %202 = load %48**, %48*** %7, align 8
  %203 = bitcast %48** %202 to i8*
  %204 = load %48**, %48*** %5, align 8
  %205 = bitcast %48** %204 to i8*
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  call void @16(i8* %203, i8* %205, i64 %207, i64 8)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %208

208:                                              ; preds = %231, %201
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = load i8*, i8** %8, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = load %48**, %48*** %7, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %48*, %48** %220, i64 %222
  %224 = load %48*, %48** %223, align 8
  %225 = load %48**, %48*** %5, align 8
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %48*, %48** %225, i64 %228
  store %48* %224, %48** %229, align 8
  br label %230

230:                                              ; preds = %219, %212
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %208

234:                                              ; preds = %208
  %235 = load i32, i32* %12, align 4
  store i32 %235, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %236

236:                                              ; preds = %259, %234
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load i8*, i8** %8, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load %48**, %48*** %7, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %48*, %48** %248, i64 %250
  %252 = load %48*, %48** %251, align 8
  %253 = load %48**, %48*** %5, align 8
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %48*, %48** %253, i64 %256
  store %48* %252, %48** %257, align 8
  br label %258

258:                                              ; preds = %247, %240
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  br label %236

262:                                              ; preds = %236
  %263 = load %48**, %48*** %7, align 8
  %264 = bitcast %48** %263 to i8*
  call void @free(i8* %264) #8
  %265 = load i8*, i8** %8, align 8
  call void @free(i8* %265) #8
  %266 = load i32*, i32** %9, align 8
  %267 = bitcast i32* %266 to i8*
  call void @free(i8* %267) #8
  %268 = load i32, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %269 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #8
  %270 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #8
  %271 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #8
  %272 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #8
  %273 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #8
  %274 = bitcast %48*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #8
  ret i32 %268

275:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @reduce_heads_replace(%47** %0) #0 {
  %2 = alloca %47**, align 8
  %3 = alloca %47*, align 8
  store %47** %0, %47*** %2, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %47**, %47*** %2, align 8
  %6 = load %47*, %47** %5, align 8
  %7 = call %47* @reduce_heads(%47* %6)
  store %47* %7, %47** %3, align 8
  %8 = load %47**, %47*** %2, align 8
  %9 = load %47*, %47** %8, align 8
  call void @free_commit_list(%47* %9)
  %10 = load %47*, %47** %3, align 8
  %11 = load %47**, %47*** %2, align 8
  store %47* %10, %47** %11, align 8
  %12 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_newer(%4* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4* %1, %4** %5, align 8
  %11 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %47* null, %47** %9, align 8
  %15 = load %0*, %0** @the_repository, align 8
  %16 = load %0*, %0** @the_repository, align 8
  %17 = load %4*, %4** %5, align 8
  %18 = call %19* @parse_object(%0* %16, %4* %17)
  %19 = call %19* @deref_tag(%0* %15, %19* %18, i8* null, i32 0)
  store %19* %19, %19** %6, align 8
  %20 = load %19*, %19** %6, align 8
  %21 = icmp ne %19* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %19*, %19** %6, align 8
  %24 = bitcast %19* %23 to i8*
  %25 = load i8, i8* %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 7
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %64

31:                                               ; preds = %22
  %32 = load %19*, %19** %6, align 8
  %33 = bitcast %19* %32 to %48*
  store %48* %33, %48** %7, align 8
  %34 = load %0*, %0** @the_repository, align 8
  %35 = load %0*, %0** @the_repository, align 8
  %36 = load %4*, %4** %4, align 8
  %37 = call %19* @parse_object(%0* %35, %4* %36)
  %38 = call %19* @deref_tag(%0* %34, %19* %37, i8* null, i32 0)
  store %19* %38, %19** %6, align 8
  %39 = load %19*, %19** %6, align 8
  %40 = icmp ne %19* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load %19*, %19** %6, align 8
  %43 = bitcast %19* %42 to i8*
  %44 = load i8, i8* %43, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 7
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %64

50:                                               ; preds = %41
  %51 = load %19*, %19** %6, align 8
  %52 = bitcast %19* %51 to %48*
  store %48* %52, %48** %8, align 8
  %53 = load %0*, %0** @the_repository, align 8
  %54 = load %48*, %48** %8, align 8
  %55 = call i32 @7(%0* %53, %48* %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %64

58:                                               ; preds = %50
  %59 = load %48*, %48** %7, align 8
  %60 = call %47* @commit_list_insert(%48* %59, %47** %9)
  %61 = load %48*, %48** %8, align 8
  %62 = load %47*, %47** %9, align 8
  %63 = call i32 @is_descendant_of(%48* %61, %47* %62)
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %64

64:                                               ; preds = %58, %57, %49, %30
  %65 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

declare dso_local %19* @deref_tag(%0*, %19*, i8*, i32) #2

declare dso_local %19* @parse_object(%0*, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_contains(%52* %0, %48* %1, %47* %2, %53* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca %53*, align 8
  store %52* %0, %52** %6, align 8
  store %48* %1, %48** %7, align 8
  store %47* %2, %47** %8, align 8
  store %53* %3, %53** %9, align 8
  %10 = load %52*, %52** %6, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 6
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load %48*, %48** %7, align 8
  %18 = load %47*, %47** %8, align 8
  %19 = load %53*, %53** %9, align 8
  %20 = call i32 @10(%48* %17, %47* %18, %53* %19)
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %5, align 4
  br label %27

23:                                               ; preds = %4
  %24 = load %48*, %48** %7, align 8
  %25 = load %47*, %47** %8, align 8
  %26 = call i32 @is_descendant_of(%48* %24, %47* %25)
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %23, %16
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%48* %0, %47* %1, %53* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %54, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %47*, align 8
  %12 = alloca %48*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %55*, align 8
  %15 = alloca %48*, align 8
  %16 = alloca %47*, align 8
  store %48* %0, %48** %5, align 8
  store %47* %1, %47** %6, align 8
  store %53* %2, %53** %7, align 8
  %17 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast %54* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 -1, i32* %10, align 4
  %21 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %47*, %47** %6, align 8
  store %47* %22, %47** %11, align 8
  br label %23

23:                                               ; preds = %44, %3
  %24 = load %47*, %47** %11, align 8
  %25 = icmp ne %47* %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %47*, %47** %11, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 0
  %30 = load %48*, %48** %29, align 8
  store %48* %30, %48** %12, align 8
  %31 = load %0*, %0** @the_repository, align 8
  %32 = load %48*, %48** %12, align 8
  call void @load_commit_graph_info(%0* %31, %48* %32)
  %33 = load %48*, %48** %12, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load %48*, %48** %12, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %38, %26
  %43 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  br label %44

44:                                               ; preds = %42
  %45 = load %47*, %47** %11, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 1
  %47 = load %47*, %47** %46, align 8
  store %47* %47, %47** %11, align 8
  br label %23

48:                                               ; preds = %23
  %49 = load %48*, %48** %5, align 8
  %50 = load %47*, %47** %6, align 8
  %51 = load %53*, %53** %7, align 8
  %52 = load i32, i32* %10, align 4
  %53 = call i32 @17(%48* %49, %47* %50, %53* %51, i32 %52)
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %129

58:                                               ; preds = %48
  %59 = load %48*, %48** %5, align 8
  call void @18(%48* %59, %54* %8)
  br label %60

60:                                               ; preds = %116, %58
  %61 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %120

64:                                               ; preds = %60
  %65 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #8
  %66 = getelementptr inbounds %54, %54* %8, i32 0, i32 2
  %67 = load %55*, %55** %66, align 8
  %68 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %55, %55* %67, i64 %71
  store %55* %72, %55** %14, align 8
  %73 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #8
  %74 = load %55*, %55** %14, align 8
  %75 = getelementptr inbounds %55, %55* %74, i32 0, i32 0
  %76 = load %48*, %48** %75, align 8
  store %48* %76, %48** %15, align 8
  %77 = bitcast %47** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #8
  %78 = load %55*, %55** %14, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 1
  %80 = load %47*, %47** %79, align 8
  store %47* %80, %47** %16, align 8
  %81 = load %47*, %47** %16, align 8
  %82 = icmp ne %47* %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %64
  %84 = load %53*, %53** %7, align 8
  %85 = load %48*, %48** %15, align 8
  %86 = call i32* @19(%53* %84, %48* %85)
  store i32 1, i32* %86, align 4
  %87 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 8
  br label %116

90:                                               ; preds = %64
  %91 = load %47*, %47** %16, align 8
  %92 = getelementptr inbounds %47, %47* %91, i32 0, i32 0
  %93 = load %48*, %48** %92, align 8
  %94 = load %47*, %47** %6, align 8
  %95 = load %53*, %53** %7, align 8
  %96 = load i32, i32* %10, align 4
  %97 = call i32 @17(%48* %93, %47* %94, %53* %95, i32 %96)
  switch i32 %97, label %115 [
    i32 2, label %98
    i32 1, label %105
    i32 0, label %111
  ]

98:                                               ; preds = %90
  %99 = load %53*, %53** %7, align 8
  %100 = load %48*, %48** %15, align 8
  %101 = call i32* @19(%53* %99, %48* %100)
  store i32 2, i32* %101, align 4
  %102 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 8
  br label %115

105:                                              ; preds = %90
  %106 = load %47*, %47** %16, align 8
  %107 = getelementptr inbounds %47, %47* %106, i32 0, i32 1
  %108 = load %47*, %47** %107, align 8
  %109 = load %55*, %55** %14, align 8
  %110 = getelementptr inbounds %55, %55* %109, i32 0, i32 1
  store %47* %108, %47** %110, align 8
  br label %115

111:                                              ; preds = %90
  %112 = load %47*, %47** %16, align 8
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 0
  %114 = load %48*, %48** %113, align 8
  call void @18(%48* %114, %54* %8)
  br label %115

115:                                              ; preds = %90, %111, %105, %98
  br label %116

116:                                              ; preds = %115, %83
  %117 = bitcast %47** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = bitcast %55** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  br label %60

120:                                              ; preds = %60
  %121 = getelementptr inbounds %54, %54* %8, i32 0, i32 2
  %122 = load %55*, %55** %121, align 8
  %123 = bitcast %55* %122 to i8*
  call void @free(i8* %123) #8
  %124 = load %48*, %48** %5, align 8
  %125 = load %47*, %47** %6, align 8
  %126 = load %53*, %53** %7, align 8
  %127 = load i32, i32* %10, align 4
  %128 = call i32 @17(%48* %124, %47* %125, %53* %126, i32 %127)
  store i32 %128, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %129

129:                                              ; preds = %120, %56
  %130 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #8
  %132 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #8
  %133 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %133) #8
  %134 = load i32, i32* %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach_with_flag(%50* %0, i32 %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %48**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %19*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %47*, align 8
  %19 = alloca %47*, align 8
  store %50* %0, %50** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %20 = bitcast %48*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store %48** null, %48*** %12, align 8
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 1, i32* %15, align 4
  %24 = load %50*, %50** %7, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call i64 @11(i64 8, i64 %27)
  %29 = call i8* @xmalloc(i64 %28)
  %30 = bitcast i8* %29 to %48**
  store %48** %30, %48*** %12, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %31

31:                                               ; preds = %123, %5
  %32 = load i32, i32* %13, align 4
  %33 = load %50*, %50** %7, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %126

37:                                               ; preds = %31
  %38 = bitcast %19** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %50*, %50** %7, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 2
  %41 = load %51*, %51** %40, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %51, %51* %41, i64 %43
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 0
  %46 = load %19*, %19** %45, align 8
  store %19* %46, %19** %16, align 8
  %47 = load %19*, %19** %16, align 8
  %48 = icmp ne %19* %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = load %19*, %19** %16, align 8
  %51 = getelementptr inbounds %19, %19* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = load i32, i32* %9, align 4
  %55 = and i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %37
  store i32 4, i32* %17, align 4
  br label %119

58:                                               ; preds = %49
  %59 = load %0*, %0** @the_repository, align 8
  %60 = load %19*, %19** %16, align 8
  %61 = call %19* @deref_tag(%0* %59, %19* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 0)
  store %19* %61, %19** %16, align 8
  %62 = load %19*, %19** %16, align 8
  %63 = icmp ne %19* %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load %19*, %19** %16, align 8
  %66 = bitcast %19* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 7
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %64, %58
  %73 = load i32, i32* %9, align 4
  %74 = load %50*, %50** %7, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 2
  %76 = load %51*, %51** %75, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %51, %51* %76, i64 %78
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 0
  %81 = load %19*, %19** %80, align 8
  %82 = getelementptr inbounds %19, %19* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 536870911
  %85 = or i32 %84, %73
  %86 = load i32, i32* %82, align 4
  %87 = and i32 %85, 536870911
  %88 = and i32 %86, -536870912
  %89 = or i32 %88, %87
  store i32 %89, i32* %82, align 4
  store i32 4, i32* %17, align 4
  br label %119

90:                                               ; preds = %64
  %91 = load %19*, %19** %16, align 8
  %92 = bitcast %19* %91 to %48*
  %93 = load %48**, %48*** %12, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %48*, %48** %93, i64 %95
  store %48* %92, %48** %96, align 8
  %97 = load %0*, %0** @the_repository, align 8
  %98 = load %48**, %48*** %12, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %48*, %48** %98, i64 %100
  %102 = load %48*, %48** %101, align 8
  %103 = call i32 @7(%0* %97, %48* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %90
  %106 = load %48**, %48*** %12, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %48*, %48** %106, i64 %108
  %110 = load %48*, %48** %109, align 8
  %111 = getelementptr inbounds %48, %48* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105, %90
  store i32 0, i32* %15, align 4
  store i32 5, i32* %17, align 4
  br label %119

116:                                              ; preds = %105
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %119

119:                                              ; preds = %115, %116, %72, %57
  %120 = bitcast %19** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = load i32, i32* %17, align 4
  switch i32 %121, label %355 [
    i32 0, label %122
    i32 4, label %123
    i32 5, label %318
  ]

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %31

126:                                              ; preds = %31
  %127 = load %48**, %48*** %12, align 8
  %128 = bitcast %48** %127 to i8*
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  call void @12(i8* %128, i64 %130, i64 8, i32 (i8*, i8*)* @13)
  store i32 0, i32* %13, align 4
  br label %131

131:                                              ; preds = %314, %126
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %317

135:                                              ; preds = %131
  %136 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #8
  store %47* null, %47** %18, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load %48**, %48*** %12, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %48*, %48** %138, i64 %140
  %142 = load %48*, %48** %141, align 8
  %143 = getelementptr inbounds %48, %48* %142, i32 0, i32 0
  %144 = getelementptr inbounds %19, %19* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 536870911
  %147 = or i32 %146, %137
  %148 = load i32, i32* %144, align 4
  %149 = and i32 %147, 536870911
  %150 = and i32 %148, -536870912
  %151 = or i32 %150, %149
  store i32 %151, i32* %144, align 4
  %152 = load %48**, %48*** %12, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %48*, %48** %152, i64 %154
  %156 = load %48*, %48** %155, align 8
  %157 = call %47* @commit_list_insert(%48* %156, %47** %18)
  br label %158

158:                                              ; preds = %293, %290, %135
  %159 = load %47*, %47** %18, align 8
  %160 = icmp ne %47* %159, null
  br i1 %160, label %161, label %294

161:                                              ; preds = %158
  %162 = bitcast %47** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #8
  %163 = load %47*, %47** %18, align 8
  %164 = getelementptr inbounds %47, %47* %163, i32 0, i32 0
  %165 = load %48*, %48** %164, align 8
  %166 = getelementptr inbounds %48, %48* %165, i32 0, i32 0
  %167 = getelementptr inbounds %19, %19* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = and i32 %168, 536870911
  %170 = load i32, i32* %8, align 4
  %171 = or i32 %170, 524288
  %172 = and i32 %169, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %161
  %175 = call %48* @pop_commit(%47** %18)
  %176 = load %47*, %47** %18, align 8
  %177 = icmp ne %47* %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load %47*, %47** %18, align 8
  %180 = getelementptr inbounds %47, %47* %179, i32 0, i32 0
  %181 = load %48*, %48** %180, align 8
  %182 = getelementptr inbounds %48, %48* %181, i32 0, i32 0
  %183 = getelementptr inbounds %19, %19* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 536870911
  %186 = or i32 %185, 524288
  %187 = load i32, i32* %183, align 4
  %188 = and i32 %186, 536870911
  %189 = and i32 %187, -536870912
  %190 = or i32 %189, %188
  store i32 %190, i32* %183, align 4
  br label %191

191:                                              ; preds = %178, %174
  store i32 9, i32* %17, align 4
  br label %290

192:                                              ; preds = %161
  %193 = load %47*, %47** %18, align 8
  %194 = getelementptr inbounds %47, %47* %193, i32 0, i32 0
  %195 = load %48*, %48** %194, align 8
  %196 = getelementptr inbounds %48, %48* %195, i32 0, i32 2
  %197 = load %47*, %47** %196, align 8
  store %47* %197, %47** %19, align 8
  br label %198

198:                                              ; preds = %280, %192
  %199 = load %47*, %47** %19, align 8
  %200 = icmp ne %47* %199, null
  br i1 %200, label %201, label %284

201:                                              ; preds = %198
  %202 = load %47*, %47** %19, align 8
  %203 = getelementptr inbounds %47, %47* %202, i32 0, i32 0
  %204 = load %48*, %48** %203, align 8
  %205 = getelementptr inbounds %48, %48* %204, i32 0, i32 0
  %206 = getelementptr inbounds %19, %19* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 536870911
  %209 = load i32, i32* %8, align 4
  %210 = or i32 %209, 524288
  %211 = and i32 %208, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %201
  %214 = load %47*, %47** %18, align 8
  %215 = getelementptr inbounds %47, %47* %214, i32 0, i32 0
  %216 = load %48*, %48** %215, align 8
  %217 = getelementptr inbounds %48, %48* %216, i32 0, i32 0
  %218 = getelementptr inbounds %19, %19* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = and i32 %219, 536870911
  %221 = or i32 %220, 524288
  %222 = load i32, i32* %218, align 4
  %223 = and i32 %221, 536870911
  %224 = and i32 %222, -536870912
  %225 = or i32 %224, %223
  store i32 %225, i32* %218, align 4
  br label %226

226:                                              ; preds = %213, %201
  %227 = load %47*, %47** %19, align 8
  %228 = getelementptr inbounds %47, %47* %227, i32 0, i32 0
  %229 = load %48*, %48** %228, align 8
  %230 = getelementptr inbounds %48, %48* %229, i32 0, i32 0
  %231 = getelementptr inbounds %19, %19* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = and i32 %232, 536870911
  %234 = load i32, i32* %9, align 4
  %235 = and i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %279, label %237

237:                                              ; preds = %226
  %238 = load i32, i32* %9, align 4
  %239 = load %47*, %47** %19, align 8
  %240 = getelementptr inbounds %47, %47* %239, i32 0, i32 0
  %241 = load %48*, %48** %240, align 8
  %242 = getelementptr inbounds %48, %48* %241, i32 0, i32 0
  %243 = getelementptr inbounds %19, %19* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = and i32 %244, 536870911
  %246 = or i32 %245, %238
  %247 = load i32, i32* %243, align 4
  %248 = and i32 %246, 536870911
  %249 = and i32 %247, -536870912
  %250 = or i32 %249, %248
  store i32 %250, i32* %243, align 4
  %251 = load %0*, %0** @the_repository, align 8
  %252 = load %47*, %47** %19, align 8
  %253 = getelementptr inbounds %47, %47* %252, i32 0, i32 0
  %254 = load %48*, %48** %253, align 8
  %255 = call i32 @7(%0* %251, %48* %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %237
  %258 = load %47*, %47** %19, align 8
  %259 = getelementptr inbounds %47, %47* %258, i32 0, i32 0
  %260 = load %48*, %48** %259, align 8
  %261 = getelementptr inbounds %48, %48* %260, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %10, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load %47*, %47** %19, align 8
  %267 = getelementptr inbounds %47, %47* %266, i32 0, i32 0
  %268 = load %48*, %48** %267, align 8
  %269 = getelementptr inbounds %48, %48* %268, i32 0, i32 5
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265, %257, %237
  br label %280

274:                                              ; preds = %265
  %275 = load %47*, %47** %19, align 8
  %276 = getelementptr inbounds %47, %47* %275, i32 0, i32 0
  %277 = load %48*, %48** %276, align 8
  %278 = call %47* @commit_list_insert(%48* %277, %47** %18)
  br label %284

279:                                              ; preds = %226
  br label %280

280:                                              ; preds = %279, %273
  %281 = load %47*, %47** %19, align 8
  %282 = getelementptr inbounds %47, %47* %281, i32 0, i32 1
  %283 = load %47*, %47** %282, align 8
  store %47* %283, %47** %19, align 8
  br label %198

284:                                              ; preds = %274, %198
  %285 = load %47*, %47** %19, align 8
  %286 = icmp ne %47* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = call %48* @pop_commit(%47** %18)
  br label %289

289:                                              ; preds = %287, %284
  store i32 0, i32* %17, align 4
  br label %290

290:                                              ; preds = %289, %191
  %291 = bitcast %47** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #8
  %292 = load i32, i32* %17, align 4
  switch i32 %292, label %361 [
    i32 0, label %293
    i32 9, label %158
  ]

293:                                              ; preds = %290
  br label %158

294:                                              ; preds = %158
  %295 = load %48**, %48*** %12, align 8
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %48*, %48** %295, i64 %297
  %299 = load %48*, %48** %298, align 8
  %300 = getelementptr inbounds %48, %48* %299, i32 0, i32 0
  %301 = getelementptr inbounds %19, %19* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = and i32 %302, 536870911
  %304 = load i32, i32* %8, align 4
  %305 = or i32 %304, 524288
  %306 = and i32 %303, %305
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %294
  store i32 0, i32* %15, align 4
  store i32 5, i32* %17, align 4
  br label %310

309:                                              ; preds = %294
  store i32 0, i32* %17, align 4
  br label %310

310:                                              ; preds = %308, %309
  %311 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #8
  %312 = load i32, i32* %17, align 4
  switch i32 %312, label %355 [
    i32 0, label %313
    i32 5, label %318
  ]

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  br label %131

317:                                              ; preds = %131
  br label %318

318:                                              ; preds = %317, %310, %119
  %319 = load i32, i32* %14, align 4
  %320 = load %48**, %48*** %12, align 8
  %321 = load i32, i32* %9, align 4
  %322 = or i32 524288, %321
  call void @clear_commit_marks_many(i32 %319, %48** %320, i32 %322)
  %323 = load %48**, %48*** %12, align 8
  %324 = bitcast %48** %323 to i8*
  call void @free(i8* %324) #8
  store i32 0, i32* %13, align 4
  br label %325

325:                                              ; preds = %350, %318
  %326 = load i32, i32* %13, align 4
  %327 = load %50*, %50** %7, align 8
  %328 = getelementptr inbounds %50, %50* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = icmp ult i32 %326, %329
  br i1 %330, label %331, label %353

331:                                              ; preds = %325
  %332 = load i32, i32* %9, align 4
  %333 = xor i32 %332, -1
  %334 = load %50*, %50** %7, align 8
  %335 = getelementptr inbounds %50, %50* %334, i32 0, i32 2
  %336 = load %51*, %51** %335, align 8
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %51, %51* %336, i64 %338
  %340 = getelementptr inbounds %51, %51* %339, i32 0, i32 0
  %341 = load %19*, %19** %340, align 8
  %342 = getelementptr inbounds %19, %19* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = and i32 %343, 536870911
  %345 = and i32 %344, %333
  %346 = load i32, i32* %342, align 4
  %347 = and i32 %345, 536870911
  %348 = and i32 %346, -536870912
  %349 = or i32 %348, %347
  store i32 %349, i32* %342, align 4
  br label %350

350:                                              ; preds = %331
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  br label %325

353:                                              ; preds = %325
  %354 = load i32, i32* %15, align 4
  store i32 %354, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %355

355:                                              ; preds = %353, %310, %119
  %356 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #8
  %357 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #8
  %358 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #8
  %359 = bitcast %48*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #8
  %360 = load i32, i32* %6, align 4
  ret i32 %360

361:                                              ; preds = %290
  unreachable
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @11(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %48**
  %12 = load %48*, %48** %11, align 8
  store %48* %12, %48** %6, align 8
  %13 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %48**
  %16 = load %48*, %48** %15, align 8
  store %48* %16, %48** %7, align 8
  %17 = load %48*, %48** %6, align 8
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = load %48*, %48** %7, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %35

25:                                               ; preds = %2
  %26 = load %48*, %48** %6, align 8
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = load %48*, %48** %7, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %35

35:                                               ; preds = %34, %33, %24
  %36 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

declare dso_local %48* @pop_commit(%47**) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @add_object_array(%19*, i8*, %50*) #2

declare dso_local void @object_array_clear(%50*) #2

; Function Attrs: nounwind uwtable
define dso_local %47* @get_reachable_subset(%48** %0, i32 %1, %48** %2, i32 %3, i32 %4) #0 {
  %6 = alloca %48**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %48**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %48**, align 8
  %12 = alloca %48*, align 8
  %13 = alloca %47*, align 8
  %14 = alloca %48**, align 8
  %15 = alloca %48**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %45, align 8
  %19 = alloca %48*, align 8
  %20 = alloca %48*, align 8
  %21 = alloca %47*, align 8
  %22 = alloca %48*, align 8
  %23 = alloca i32, align 4
  store %48** %0, %48*** %6, align 8
  store i32 %1, i32* %7, align 4
  store %48** %2, %48*** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %24 = bitcast %48*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store %47* null, %47** %13, align 8
  %27 = bitcast %48*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %48**, %48*** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %48*, %48** %28, i64 %30
  store %48** %31, %48*** %14, align 8
  %32 = bitcast %48*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %48**, %48*** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %48*, %48** %33, i64 %35
  store %48** %36, %48*** %15, align 8
  %37 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 -1, i32* %16, align 4
  %38 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 0, i32* %17, align 4
  %39 = bitcast %45* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %39) #8
  %40 = bitcast %45* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%45* @1 to i8*), i64 40, i1 false)
  %41 = load %48**, %48*** %8, align 8
  store %48** %41, %48*** %11, align 8
  br label %42

42:                                               ; preds = %85, %5
  %43 = load %48**, %48*** %11, align 8
  %44 = load %48**, %48*** %14, align 8
  %45 = icmp ult %48** %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = load %48**, %48*** %11, align 8
  %49 = load %48*, %48** %48, align 8
  store %48* %49, %48** %19, align 8
  %50 = load %0*, %0** @the_repository, align 8
  %51 = load %48*, %48** %19, align 8
  %52 = call i32 @7(%0* %50, %48* %51)
  %53 = load %48*, %48** %19, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load %48*, %48** %19, align 8
  %60 = getelementptr inbounds %48, %48* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %16, align 4
  br label %62

62:                                               ; preds = %58, %46
  %63 = load %48*, %48** %19, align 8
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 0
  %65 = getelementptr inbounds %19, %19* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 536870911
  %68 = and i32 %67, 65536
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %62
  %71 = load %48*, %48** %19, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 0
  %73 = getelementptr inbounds %19, %19* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 536870911
  %76 = or i32 %75, 65536
  %77 = load i32, i32* %73, align 4
  %78 = and i32 %76, 536870911
  %79 = and i32 %77, -536870912
  %80 = or i32 %79, %78
  store i32 %80, i32* %73, align 4
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %83

83:                                               ; preds = %70, %62
  %84 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  br label %85

85:                                               ; preds = %83
  %86 = load %48**, %48*** %11, align 8
  %87 = getelementptr inbounds %48*, %48** %86, i32 1
  store %48** %87, %48*** %11, align 8
  br label %42

88:                                               ; preds = %42
  %89 = load %48**, %48*** %6, align 8
  store %48** %89, %48*** %11, align 8
  br label %90

90:                                               ; preds = %124, %88
  %91 = load %48**, %48*** %11, align 8
  %92 = load %48**, %48*** %15, align 8
  %93 = icmp ult %48** %91, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  %95 = bitcast %48** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #8
  %96 = load %48**, %48*** %11, align 8
  %97 = load %48*, %48** %96, align 8
  store %48* %97, %48** %20, align 8
  %98 = load %48*, %48** %20, align 8
  %99 = getelementptr inbounds %48, %48* %98, i32 0, i32 0
  %100 = getelementptr inbounds %19, %19* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 536870911
  %103 = and i32 %102, 131072
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %94
  %106 = load %48*, %48** %20, align 8
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 0
  %108 = getelementptr inbounds %19, %19* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 536870911
  %111 = or i32 %110, 131072
  %112 = load i32, i32* %108, align 4
  %113 = and i32 %111, 536870911
  %114 = and i32 %112, -536870912
  %115 = or i32 %114, %113
  store i32 %115, i32* %108, align 4
  %116 = load %0*, %0** @the_repository, align 8
  %117 = load %48*, %48** %20, align 8
  %118 = call i32 @7(%0* %116, %48* %117)
  %119 = load %48**, %48*** %11, align 8
  %120 = load %48*, %48** %119, align 8
  %121 = bitcast %48* %120 to i8*
  call void @prio_queue_put(%45* %18, i8* %121)
  br label %122

122:                                              ; preds = %105, %94
  %123 = bitcast %48** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  br label %124

124:                                              ; preds = %122
  %125 = load %48**, %48*** %11, align 8
  %126 = getelementptr inbounds %48*, %48** %125, i32 1
  store %48** %126, %48*** %11, align 8
  br label %90

127:                                              ; preds = %90
  br label %128

128:                                              ; preds = %223, %127
  %129 = load i32, i32* %17, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = call i8* @prio_queue_get(%45* %18)
  %133 = bitcast i8* %132 to %48*
  store %48* %133, %48** %12, align 8
  %134 = icmp ne %48* %133, null
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  br i1 %136, label %137, label %225

137:                                              ; preds = %135
  %138 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #8
  %139 = load %48*, %48** %12, align 8
  %140 = getelementptr inbounds %48, %48* %139, i32 0, i32 0
  %141 = getelementptr inbounds %19, %19* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %142, 536870911
  %144 = and i32 %143, 65536
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %137
  %147 = load %48*, %48** %12, align 8
  %148 = getelementptr inbounds %48, %48* %147, i32 0, i32 0
  %149 = getelementptr inbounds %19, %19* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 536870911
  %152 = and i32 %151, -65537
  %153 = load i32, i32* %149, align 4
  %154 = and i32 %152, 536870911
  %155 = and i32 %153, -536870912
  %156 = or i32 %155, %154
  store i32 %156, i32* %149, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load %48*, %48** %12, align 8
  %159 = getelementptr inbounds %48, %48* %158, i32 0, i32 0
  %160 = getelementptr inbounds %19, %19* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = and i32 %161, 536870911
  %163 = or i32 %162, %157
  %164 = load i32, i32* %160, align 4
  %165 = and i32 %163, 536870911
  %166 = and i32 %164, -536870912
  %167 = or i32 %166, %165
  store i32 %167, i32* %160, align 4
  %168 = load %48*, %48** %12, align 8
  %169 = call %47* @commit_list_insert(%48* %168, %47** %13)
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %17, align 4
  br label %172

172:                                              ; preds = %146, %137
  %173 = load %48*, %48** %12, align 8
  %174 = getelementptr inbounds %48, %48* %173, i32 0, i32 2
  %175 = load %47*, %47** %174, align 8
  store %47* %175, %47** %21, align 8
  br label %176

176:                                              ; preds = %219, %172
  %177 = load %47*, %47** %21, align 8
  %178 = icmp ne %47* %177, null
  br i1 %178, label %179, label %223

179:                                              ; preds = %176
  %180 = bitcast %48** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #8
  %181 = load %47*, %47** %21, align 8
  %182 = getelementptr inbounds %47, %47* %181, i32 0, i32 0
  %183 = load %48*, %48** %182, align 8
  store %48* %183, %48** %22, align 8
  %184 = load %0*, %0** @the_repository, align 8
  %185 = load %48*, %48** %22, align 8
  %186 = call i32 @7(%0* %184, %48* %185)
  %187 = load %48*, %48** %22, align 8
  %188 = getelementptr inbounds %48, %48* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %16, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  store i32 12, i32* %23, align 4
  br label %215

193:                                              ; preds = %179
  %194 = load %48*, %48** %22, align 8
  %195 = getelementptr inbounds %48, %48* %194, i32 0, i32 0
  %196 = getelementptr inbounds %19, %19* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = and i32 %197, 536870911
  %199 = and i32 %198, 131072
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 12, i32* %23, align 4
  br label %215

202:                                              ; preds = %193
  %203 = load %48*, %48** %22, align 8
  %204 = getelementptr inbounds %48, %48* %203, i32 0, i32 0
  %205 = getelementptr inbounds %19, %19* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 536870911
  %208 = or i32 %207, 131072
  %209 = load i32, i32* %205, align 4
  %210 = and i32 %208, 536870911
  %211 = and i32 %209, -536870912
  %212 = or i32 %211, %210
  store i32 %212, i32* %205, align 4
  %213 = load %48*, %48** %22, align 8
  %214 = bitcast %48* %213 to i8*
  call void @prio_queue_put(%45* %18, i8* %214)
  store i32 0, i32* %23, align 4
  br label %215

215:                                              ; preds = %202, %201, %192
  %216 = bitcast %48** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #8
  %217 = load i32, i32* %23, align 4
  switch i32 %217, label %239 [
    i32 0, label %218
    i32 12, label %219
  ]

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %215
  %220 = load %47*, %47** %21, align 8
  %221 = getelementptr inbounds %47, %47* %220, i32 0, i32 1
  %222 = load %47*, %47** %221, align 8
  store %47* %222, %47** %21, align 8
  br label %176

223:                                              ; preds = %176
  %224 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  br label %128

225:                                              ; preds = %135
  %226 = load i32, i32* %9, align 4
  %227 = load %48**, %48*** %8, align 8
  call void @clear_commit_marks_many(i32 %226, %48** %227, i32 65536)
  %228 = load i32, i32* %7, align 4
  %229 = load %48**, %48*** %6, align 8
  call void @clear_commit_marks_many(i32 %228, %48** %229, i32 131072)
  %230 = load %47*, %47** %13, align 8
  store i32 1, i32* %23, align 4
  %231 = bitcast %45* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %231) #8
  %232 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #8
  %233 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #8
  %234 = bitcast %48*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #8
  %235 = bitcast %48*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #8
  %236 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #8
  %237 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #8
  %238 = bitcast %48*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #8
  ret %47* %230

239:                                              ; preds = %215
  unreachable
}

declare dso_local i32 @compare_commits_by_gen_then_commit_date(i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @prio_queue_put(%45*, i8*) #2

declare dso_local i8* @prio_queue_get(%45*) #2

; Function Attrs: nounwind uwtable
define internal %47* @14(%0* %0, %48* %1, i32 %2, %48** %3) #0 {
  %5 = alloca %47*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %48**, align 8
  %10 = alloca %47*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %48*, align 8
  store %0* %0, %0** %6, align 8
  store %48* %1, %48** %7, align 8
  store i32 %2, i32* %8, align 4
  store %48** %3, %48*** %9, align 8
  %15 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store %47* null, %47** %10, align 8
  %16 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store %47* null, %47** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %12, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load %48*, %48** %7, align 8
  %24 = load %48**, %48*** %9, align 8
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %48*, %48** %24, i64 %26
  %28 = load %48*, %48** %27, align 8
  %29 = icmp eq %48* %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load %48*, %48** %7, align 8
  %32 = call %47* @commit_list_insert(%48* %31, %47** %11)
  store %47* %32, %47** %5, align 8
  store i32 1, i32* %13, align 4
  br label %88

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %18

37:                                               ; preds = %18
  %38 = load %0*, %0** %6, align 8
  %39 = load %48*, %48** %7, align 8
  %40 = call i32 @7(%0* %38, %48* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store %47* null, %47** %5, align 8
  store i32 1, i32* %13, align 4
  br label %88

43:                                               ; preds = %37
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load %0*, %0** %6, align 8
  %50 = load %48**, %48*** %9, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %48*, %48** %50, i64 %52
  %54 = load %48*, %48** %53, align 8
  %55 = call i32 @7(%0* %49, %48* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store %47* null, %47** %5, align 8
  store i32 1, i32* %13, align 4
  br label %88

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %44

62:                                               ; preds = %44
  %63 = load %0*, %0** %6, align 8
  %64 = load %48*, %48** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = load %48**, %48*** %9, align 8
  %67 = call %47* @8(%0* %63, %48* %64, i32 %65, %48** %66, i32 0)
  store %47* %67, %47** %10, align 8
  br label %68

68:                                               ; preds = %84, %62
  %69 = load %47*, %47** %10, align 8
  %70 = icmp ne %47* %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #8
  %73 = call %48* @pop_commit(%47** %10)
  store %48* %73, %48** %14, align 8
  %74 = load %48*, %48** %14, align 8
  %75 = getelementptr inbounds %48, %48* %74, i32 0, i32 0
  %76 = getelementptr inbounds %19, %19* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 536870911
  %79 = and i32 %78, 262144
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %71
  %82 = load %48*, %48** %14, align 8
  %83 = call %47* @commit_list_insert_by_date(%48* %82, %47** %11)
  br label %84

84:                                               ; preds = %81, %71
  %85 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  br label %68

86:                                               ; preds = %68
  %87 = load %47*, %47** %11, align 8
  store %47* %87, %47** %5, align 8
  store i32 1, i32* %13, align 4
  br label %88

88:                                               ; preds = %86, %57, %42, %30
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #8
  %90 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = load %47*, %47** %5, align 8
  ret %47* %92
}

declare dso_local i32 @commit_list_count(%47*) #2

declare dso_local %47* @commit_list_insert_by_date(%48*, %47**) #2

declare dso_local i32 @repo_parse_commit_gently(%0*, %48*, i32) #2

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #2

declare dso_local %47** @commit_list_append(%48*, %47**) #2

; Function Attrs: nounwind uwtable
define internal i32 @15(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, i32* %4, align 4
  %10 = load %45*, %45** %3, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %45*, %45** %3, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 5
  %18 = load %46*, %46** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %46, %46* %18, i64 %20
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %48*
  store %48* %24, %48** %5, align 8
  %25 = load %48*, %48** %5, align 8
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 0
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 536870911
  %30 = and i32 %29, 262144
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %34

33:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %8

41:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #8
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local void @clear_prio_queue(%45*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @11(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare dso_local void @load_commit_graph_info(%0*, %48*) #2

; Function Attrs: nounwind uwtable
define internal i32 @17(%48* %0, %47* %1, %53* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %48* %0, %48** %6, align 8
  store %47* %1, %47** %7, align 8
  store %53* %2, %53** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %53*, %53** %8, align 8
  %14 = load %48*, %48** %6, align 8
  %15 = call i32* @19(%53* %13, %48* %14)
  store i32* %15, i32** %10, align 8
  %16 = load i32*, i32** %10, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %38

22:                                               ; preds = %4
  %23 = load %47*, %47** %7, align 8
  %24 = load %48*, %48** %6, align 8
  %25 = call i32 @20(%47* %23, %48* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32*, i32** %10, align 8
  store i32 2, i32* %28, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load %48*, %48** %6, align 8
  call void @parse_commit_or_die(%48* %30)
  %31 = load %48*, %48** %6, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %38

38:                                               ; preds = %37, %36, %27, %19
  %39 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @18(%48* %0, %54* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %54*, align 8
  store %48* %0, %48** %3, align 8
  store %54* %1, %54** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %54*, %54** %4, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = load %54*, %54** %4, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %5
  %15 = load %54*, %54** %4, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 16
  %19 = mul nsw i32 %18, 3
  %20 = sdiv i32 %19, 2
  %21 = load %54*, %54** %4, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load %54*, %54** %4, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = load %54*, %54** %4, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  br label %42

33:                                               ; preds = %14
  %34 = load %54*, %54** %4, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  %40 = load %54*, %54** %4, align 8
  %41 = getelementptr inbounds %54, %54* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %33, %26
  %43 = load %54*, %54** %4, align 8
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 2
  %45 = load %55*, %55** %44, align 8
  %46 = bitcast %55* %45 to i8*
  %47 = load %54*, %54** %4, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @11(i64 16, i64 %50)
  %52 = call i8* @xrealloc(i8* %46, i64 %51)
  %53 = bitcast i8* %52 to %55*
  %54 = load %54*, %54** %4, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 2
  store %55* %53, %55** %55, align 8
  br label %56

56:                                               ; preds = %42, %5
  br label %57

57:                                               ; preds = %56
  %58 = load %48*, %48** %3, align 8
  %59 = load %54*, %54** %4, align 8
  %60 = getelementptr inbounds %54, %54* %59, i32 0, i32 2
  %61 = load %55*, %55** %60, align 8
  %62 = load %54*, %54** %4, align 8
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %55, %55* %61, i64 %65
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 0
  store %48* %58, %48** %67, align 8
  %68 = load %48*, %48** %3, align 8
  %69 = getelementptr inbounds %48, %48* %68, i32 0, i32 2
  %70 = load %47*, %47** %69, align 8
  %71 = load %54*, %54** %4, align 8
  %72 = getelementptr inbounds %54, %54* %71, i32 0, i32 2
  %73 = load %55*, %55** %72, align 8
  %74 = load %54*, %54** %4, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %55, %55* %73, i64 %78
  %80 = getelementptr inbounds %55, %55* %79, i32 0, i32 1
  store %47* %70, %47** %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32* @19(%53* %0, %48* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %48*, align 8
  store %53* %0, %53** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %53*, %53** %3, align 8
  %6 = load %48*, %48** %4, align 8
  %7 = call i32* @23(%53* %5, %48* %6, i32 1)
  ret i32* %7
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%47* %0, %48* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca %48*, align 8
  store %47* %0, %47** %4, align 8
  store %48* %1, %48** %5, align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load %47*, %47** %4, align 8
  %8 = icmp ne %47* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %47*, %47** %4, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %12 = load %48*, %48** %11, align 8
  %13 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 2
  %15 = load %48*, %48** %5, align 8
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 0
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 2
  %18 = call i32 @21(%4* %14, %4* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %27

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load %47*, %47** %4, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 1
  %25 = load %47*, %47** %24, align 8
  store %47* %25, %47** %4, align 8
  br label %6

26:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

declare dso_local void @parse_commit_or_die(%48*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @22(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %42*, %42** %7, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32* @23(%53* %0, %48* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %53* %0, %53** %5, align 8
  store %48* %1, %48** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load %48*, %48** %6, align 8
  %15 = getelementptr inbounds %48, %48* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %53*, %53** %5, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %48*, %48** %6, align 8
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %53*, %53** %5, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %53*, %53** %5, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32* null, i32** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %53*, %53** %5, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 3
  %41 = load i32**, i32*** %40, align 8
  %42 = bitcast i32** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @11(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i32**
  %49 = load %53*, %53** %5, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 3
  store i32** %48, i32*** %50, align 8
  %51 = load %53*, %53** %5, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %53*, %53** %5, align 8
  %60 = getelementptr inbounds %53, %53* %59, i32 0, i32 3
  %61 = load i32**, i32*** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  store i32* null, i32** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %53*, %53** %5, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %53*, %53** %5, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 3
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32* null, i32** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %53*, %53** %5, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %53*, %53** %5, align 8
  %96 = getelementptr inbounds %53, %53* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to i32*
  %102 = load %53*, %53** %5, align 8
  %103 = getelementptr inbounds %53, %53* %102, i32 0, i32 3
  %104 = load i32**, i32*** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32*, i32** %104, i64 %106
  store i32* %101, i32** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %53*, %53** %5, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 3
  %111 = load i32**, i32*** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %53*, %53** %5, align 8
  %118 = getelementptr inbounds %53, %53* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  store i32* %122, i32** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = load i32*, i32** %4, align 8
  ret i32* %126
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
