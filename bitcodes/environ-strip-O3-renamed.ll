; ModuleID = 'environ-strip-O3-renamed.bc'
source_filename = "environ.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i8*, i8*, i32, %2 }
%2 = type { %1*, %1*, %1*, i32 }
%3 = type opaque
%4 = type { i32, i32, i8*, i8* }
%5 = type opaque
%6 = type opaque
%7 = type { i8*, [56 x i8] }
%8 = type { i32, i8*, i8*, %9, %9, %9, %9, %10, %20*, %91, %92, i32, i32, %3*, i32, i32, %51*, %0*, i32, %93, %94 }
%9 = type { i64, i64 }
%10 = type { %11, %14, i32, %16*, %17, i16, i16, %9 }
%11 = type { %12, i16, i8, i8, %13, i8* }
%12 = type { %11*, %11** }
%13 = type { void (i32, i16, i8*)* }
%14 = type { %15 }
%15 = type { %10*, %10** }
%16 = type opaque
%17 = type { %18 }
%18 = type { %19, %9 }
%19 = type { %10*, %10** }
%20 = type { i32, %8*, %21*, i32, %88, %89, %90 }
%21 = type { i32, i8*, i8*, %10, %9, %10, %10, %9, %22*, %22*, %81, i32, %82*, %82*, i8*, i32, i32, i32, i32, i32, i32, %85, %3*, i32, %86, %87 }
%22 = type { i32, i32, %21*, %3*, %82*, %82*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %24*, %10, %23*, %78, %78, i32*, i32, %24*, i64, %28*, %28, %28, i64, %36, i8*, i32, i64, i64, i32, %78, %79, %80 }
%23 = type opaque
%24 = type { %16*, %25*, %10, %10, %26*, %26*, %27, %27, void (%24*, i8*)*, void (%24*, i8*)*, void (%24*, i16, i8*)*, i8*, %9, %9, i16 }
%25 = type opaque
%26 = type opaque
%27 = type { i64, i64 }
%28 = type { i8*, i8*, %29*, %30*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %30*, %78, i32, i8*, %34*, %35* }
%29 = type opaque
%30 = type { i32, i32, i32, i32, i32, i32, %31* }
%31 = type <{ i32, i32, %32*, i32, %78*, i32 }>
%32 = type <{ i8, %33 }>
%33 = type { i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37*, %37** }
%37 = type { %22*, %22*, %38*, i8*, %28*, i32, %77 }
%38 = type { i8*, i8*, %28* (%37*, %39*, %40*)*, void (%37*)*, void (%37*, i32, i32)*, void (%37*, %43*, %8*, %20*, i64, %56*)*, i8* (%37*)*, void (%37*, %43*, %8*, %20*, %40*, %56*)*, void (%37*, %76*)* }
%39 = type { i32, %39*, %8*, %20*, %21*, %22*, i32 }
%40 = type { %41, i32, i8** }
%41 = type { %42* }
%42 = type opaque
%43 = type { i8*, %44*, %45*, %46, i32, i32, %10, i32, %9, %9, %0*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %50, i64, i64, i64, %10, %10, i32, %56, %57, i64, %62*, i64, i32, i8*, %10, i8*, %69*, i64, i32 (%43*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %69*, i32, %8*, %8*, i32, i8*, i32, i32, i32 (%43*, i32, i32)*, %28* (%43*, i32*, i32*)*, void (%43*, %70*)*, i32 (%43*, %71*)*, void (%43*)*, i8*, %10, %72, %75 }
%44 = type opaque
%45 = type opaque
%46 = type { %47* }
%47 = type { i32, %22*, %48 }
%48 = type { %47*, %47*, %47*, i32 }
%49 = type opaque
%50 = type { %43*, %10, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %10, %26*, %10, %26*, %10, i64, %51, %78, %78, i32, %52*, i32, i32, i32, i32, void (%43*, %56*)*, void (%43*, %56*)*, %10, %55* }
%51 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%52 = type { i8*, %50*, i32, [256 x [2 x i8]], %53*, i32, %54 }
%53 = type opaque
%54 = type { %52*, %52** }
%55 = type { i8, i64, %55*, %55*, %55* }
%56 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %10, %28, %28*, i32, %78, [5 x %58] }
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { [18 x i8], i8, i8, i8 }
%70 = type { %43*, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { i64, %56 }
%72 = type { %73* }
%73 = type { %43*, i32, i32, i8*, %26*, %24*, i32, i32, i32, void (%43*, i8*, i32, i32, %26*, i8*)*, i8*, %74 }
%74 = type { %73*, %73*, %73*, i32 }
%75 = type { %43*, %43** }
%76 = type opaque
%77 = type { %37*, %37** }
%78 = type <{ %69, i16, i8, i32, i32, i32 }>
%79 = type { %22*, %22** }
%80 = type { %22*, %22*, %22*, i32 }
%81 = type { %22*, %22** }
%82 = type { i32, %82*, i32, i32, i32, i32, %22*, %83, %84 }
%83 = type { %82*, %82** }
%84 = type { %82*, %82** }
%85 = type { %21*, %21** }
%86 = type { %20*, %20** }
%87 = type { %21*, %21*, %21*, i32 }
%88 = type { %20*, %20*, %20*, i32 }
%89 = type { %20*, %20** }
%90 = type { %20*, %20** }
%91 = type { %20*, %20** }
%92 = type { %20* }
%93 = type { %8*, %8** }
%94 = type { %8*, %8*, %8*, i32 }

@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"update-environment\00", align 1
@environ = external dso_local local_unnamed_addr global i8**, align 8
@3 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@global_environ = external dso_local local_unnamed_addr global %0*, align 8
@global_options = external dso_local local_unnamed_addr global %3*, align 8
@4 = private unnamed_addr constant [17 x i8] c"default-terminal\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"TERM_PROGRAM\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"TERM_PROGRAM_VERSION\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"TMUX\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"%s,%ld,%d\00", align 1
@socket_path = external dso_local local_unnamed_addr global i8*, align 8

; Function Attrs: nounwind uwtable
define dso_local %0* @environ_create() local_unnamed_addr #0 {
  %1 = tail call i8* @xcalloc(i64 1, i64 8) #6
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to %1**
  store %1* null, %1** %3, align 8
  ret %0* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @environ_free(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %1** [ %2, %1 ], [ %8, %3 ]
  %5 = phi %1* [ null, %1 ], [ %6, %3 ]
  %6 = load %1*, %1** %4, align 8
  %7 = icmp eq %1* %6, null
  %8 = getelementptr inbounds %1, %1* %6, i64 0, i32 3, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp eq %1* %5, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %9, %39
  %12 = phi %1* [ %40, %39 ], [ %5, %9 ]
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 3, i32 1
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %16
  %17 = phi %1* [ %19, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 3, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %39, label %16

21:                                               ; preds = %11
  %22 = getelementptr inbounds %1, %1* %12, i64 0, i32 3, i32 2
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %1, %1* %23, i64 0, i32 3, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = icmp eq %1* %27, %12
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %35
  %30 = phi %1* [ %31, %35 ], [ %12, %25 ]
  %31 = phi %1* [ %37, %35 ], [ %23, %25 ]
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 3, i32 1
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %1, %1* %31, i64 0, i32 3, i32 2
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, null
  br i1 %38, label %39, label %29

39:                                               ; preds = %16, %29, %35, %21, %25
  %40 = phi %1* [ %23, %25 ], [ null, %21 ], [ %31, %29 ], [ null, %35 ], [ %17, %16 ]
  tail call fastcc void @11(%0* %0, %1* nonnull %12)
  %41 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  tail call void @free(i8* %42) #6
  %43 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  tail call void @free(i8* %44) #6
  %45 = bitcast %1* %12 to i8*
  tail call void @free(i8* %45) #6
  %46 = icmp eq %1* %40, null
  br i1 %46, label %47, label %11

47:                                               ; preds = %39, %9
  %48 = bitcast %0* %0 to i8*
  tail call void @free(i8* %48) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @11(%0* nocapture %0, %1* readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 1
  %8 = load %1*, %1** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %1* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 2
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %1* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 3
  %19 = getelementptr inbounds %2, %2* %18, i64 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %1, %1* %17, i64 0, i32 3, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %17, i64 0, i32 3, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %17, i64 0, i32 3, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %1* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %1, %1* %24, i64 0, i32 3, i32 2
  store %1* %26, %1** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %1* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %1, %1* %26, i64 0, i32 3, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = icmp eq %1* %36, %17
  %38 = getelementptr inbounds %1, %1* %26, i64 0, i32 3, i32 1
  %39 = select i1 %37, %1** %35, %1** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %1** [ %41, %40 ], [ %39, %34 ]
  store %1* %24, %1** %43, align 8
  %44 = load %1*, %1** %25, align 8
  %45 = icmp eq %1* %44, %1
  %46 = select i1 %45, %1* %17, %1* %26
  %47 = bitcast %2* %18 to i8*
  %48 = bitcast %2* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 2
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %1, %1* %50, i64 0, i32 3, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, %1
  %56 = getelementptr inbounds %1, %1* %50, i64 0, i32 3, i32 1
  %57 = select i1 %55, %1** %53, %1** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %1** [ %59, %58 ], [ %57, %52 ]
  store %1* %17, %1** %61, align 8
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i64 0, i32 3, i32 2
  store %1* %17, %1** %63, align 8
  %64 = load %1*, %1** %7, align 8
  %65 = icmp eq %1* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %1, %1* %64, i64 0, i32 3, i32 2
  store %1* %17, %1** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %1* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %1* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 3, i32 2
  %73 = load %1*, %1** %72, align 8
  %74 = icmp eq %1* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 2
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %1* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %1* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %1* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 3, i32 2
  store %1* %83, %1** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %1* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %1* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %1* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %1, %1* %88, i64 0, i32 3, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = icmp eq %1* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %1* %89, %1** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %1, %1* %88, i64 0, i32 3, i32 1
  store %1* %89, %1** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* %89, %1** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %1* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %1* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %372

105:                                              ; preds = %100
  %106 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %107

107:                                              ; preds = %361, %105
  %108 = phi %1* [ %102, %105 ], [ %365, %361 ]
  %109 = phi %1* [ %101, %105 ], [ %108, %361 ]
  %110 = icmp eq %1* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %1, %1* %109, i64 0, i32 3, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %369

115:                                              ; preds = %111, %107
  %116 = load %1*, %1** %106, align 8
  %117 = icmp eq %1* %109, %116
  br i1 %117, label %366, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 0
  %120 = load %1*, %1** %119, align 8
  %121 = icmp eq %1* %120, %109
  br i1 %121, label %122, label %246

122:                                              ; preds = %118
  %123 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 1
  %124 = load %1*, %1** %123, align 8
  %125 = getelementptr inbounds %1, %1* %124, i64 0, i32 3, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  store i32 0, i32* %125, align 8
  %129 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 3
  store i32 1, i32* %129, align 8
  %130 = getelementptr inbounds %1, %1* %124, i64 0, i32 3, i32 0
  %131 = load %1*, %1** %130, align 8
  store %1* %131, %1** %123, align 8
  %132 = icmp eq %1* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %1, %1* %131, i64 0, i32 3, i32 2
  store %1* %108, %1** %134, align 8
  br label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 2
  %137 = load %1*, %1** %136, align 8
  %138 = getelementptr inbounds %1, %1* %124, i64 0, i32 3, i32 2
  store %1* %137, %1** %138, align 8
  %139 = icmp eq %1* %137, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = load %1*, %1** %136, align 8
  %142 = getelementptr inbounds %1, %1* %141, i64 0, i32 3, i32 0
  %143 = load %1*, %1** %142, align 8
  %144 = icmp eq %1* %108, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store %1* %124, %1** %142, align 8
  br label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds %1, %1* %141, i64 0, i32 3, i32 1
  store %1* %124, %1** %147, align 8
  %148 = load %1*, %1** %123, align 8
  br label %150

149:                                              ; preds = %135
  store %1* %124, %1** %106, align 8
  br label %150

150:                                              ; preds = %149, %146, %145
  %151 = phi %1* [ %116, %145 ], [ %116, %146 ], [ %124, %149 ]
  %152 = phi %1* [ %131, %145 ], [ %148, %146 ], [ %131, %149 ]
  store %1* %108, %1** %130, align 8
  store %1* %124, %1** %136, align 8
  br label %153

153:                                              ; preds = %150, %122
  %154 = phi %1* [ %151, %150 ], [ %116, %122 ]
  %155 = phi %1* [ %152, %150 ], [ %124, %122 ]
  %156 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 0
  %157 = load %1*, %1** %156, align 8
  %158 = icmp eq %1* %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %1, %1* %157, i64 0, i32 3, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159, %153
  %164 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 1
  %165 = load %1*, %1** %164, align 8
  %166 = icmp eq %1* %165, null
  br i1 %166, label %361, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %1, %1* %165, i64 0, i32 3, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %361, label %180

171:                                              ; preds = %159
  %172 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 0
  %173 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 1
  %174 = load %1*, %1** %173, align 8
  %175 = icmp eq %1* %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %1, %1* %174, i64 0, i32 3, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %182

180:                                              ; preds = %167
  %181 = getelementptr inbounds %1, %1* %165, i64 0, i32 3, i32 3
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32* [ %177, %176 ], [ %181, %180 ]
  %184 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 3
  store i32 %185, i32* %186, align 8
  store i32 0, i32* %184, align 8
  br label %219

187:                                              ; preds = %176, %171
  %188 = getelementptr inbounds %1, %1* %157, i64 0, i32 3, i32 3
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 3
  store i32 1, i32* %189, align 8
  %190 = getelementptr inbounds %1, %1* %157, i64 0, i32 3, i32 1
  %191 = load %1*, %1** %190, align 8
  store %1* %191, %1** %172, align 8
  %192 = icmp eq %1* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds %1, %1* %191, i64 0, i32 3, i32 2
  store %1* %155, %1** %194, align 8
  br label %195

195:                                              ; preds = %193, %187
  %196 = getelementptr inbounds %1, %1* %155, i64 0, i32 3, i32 2
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %157, i64 0, i32 3, i32 2
  store %1* %197, %1** %198, align 8
  %199 = icmp eq %1* %197, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load %1*, %1** %196, align 8
  %202 = getelementptr inbounds %1, %1* %201, i64 0, i32 3, i32 0
  %203 = load %1*, %1** %202, align 8
  %204 = icmp eq %1* %155, %203
  %205 = getelementptr inbounds %1, %1* %201, i64 0, i32 3, i32 1
  %206 = select i1 %204, %1** %202, %1** %205
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi %1** [ %106, %195 ], [ %206, %200 ]
  %209 = phi %1* [ %157, %195 ], [ %154, %200 ]
  store %1* %157, %1** %208, align 8
  store %1* %155, %1** %190, align 8
  store %1* %157, %1** %196, align 8
  %210 = load %1*, %1** %123, align 8
  %211 = getelementptr inbounds %1, %1* %210, i64 0, i32 3, i32 1
  %212 = load %1*, %1** %211, align 8
  %213 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %1, %1* %210, i64 0, i32 3, i32 3
  store i32 %214, i32* %215, align 8
  store i32 0, i32* %213, align 8
  %216 = icmp eq %1* %212, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds %1, %1* %212, i64 0, i32 3, i32 3
  br label %219

219:                                              ; preds = %217, %182
  %220 = phi i32* [ %218, %217 ], [ %183, %182 ]
  %221 = phi %1* [ %210, %217 ], [ %155, %182 ]
  %222 = phi %1* [ %209, %217 ], [ %154, %182 ]
  store i32 0, i32* %220, align 8
  br label %223

223:                                              ; preds = %219, %207
  %224 = phi %1* [ %210, %207 ], [ %221, %219 ]
  %225 = phi %1* [ %209, %207 ], [ %222, %219 ]
  %226 = getelementptr inbounds %1, %1* %224, i64 0, i32 3, i32 0
  %227 = load %1*, %1** %226, align 8
  store %1* %227, %1** %123, align 8
  %228 = icmp eq %1* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %1, %1* %227, i64 0, i32 3, i32 2
  store %1* %108, %1** %230, align 8
  br label %231

231:                                              ; preds = %229, %223
  %232 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 2
  %233 = load %1*, %1** %232, align 8
  %234 = getelementptr inbounds %1, %1* %224, i64 0, i32 3, i32 2
  store %1* %233, %1** %234, align 8
  %235 = icmp eq %1* %233, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %231
  %237 = load %1*, %1** %232, align 8
  %238 = getelementptr inbounds %1, %1* %237, i64 0, i32 3, i32 0
  %239 = load %1*, %1** %238, align 8
  %240 = icmp eq %1* %108, %239
  %241 = getelementptr inbounds %1, %1* %237, i64 0, i32 3, i32 1
  %242 = select i1 %240, %1** %238, %1** %241
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi %1** [ %106, %231 ], [ %242, %236 ]
  %245 = phi %1* [ %224, %231 ], [ %225, %236 ]
  store %1* %224, %1** %244, align 8
  store %1* %108, %1** %226, align 8
  store %1* %224, %1** %232, align 8
  br label %366

246:                                              ; preds = %118
  %247 = getelementptr inbounds %1, %1* %120, i64 0, i32 3, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  store i32 0, i32* %247, align 8
  %251 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 3
  store i32 1, i32* %251, align 8
  %252 = getelementptr inbounds %1, %1* %120, i64 0, i32 3, i32 1
  %253 = load %1*, %1** %252, align 8
  store %1* %253, %1** %119, align 8
  %254 = icmp eq %1* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %1, %1* %253, i64 0, i32 3, i32 2
  store %1* %108, %1** %256, align 8
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 2
  %259 = load %1*, %1** %258, align 8
  %260 = getelementptr inbounds %1, %1* %120, i64 0, i32 3, i32 2
  store %1* %259, %1** %260, align 8
  %261 = icmp eq %1* %259, null
  br i1 %261, label %271, label %262

262:                                              ; preds = %257
  %263 = load %1*, %1** %258, align 8
  %264 = getelementptr inbounds %1, %1* %263, i64 0, i32 3, i32 0
  %265 = load %1*, %1** %264, align 8
  %266 = icmp eq %1* %108, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  store %1* %120, %1** %264, align 8
  %268 = load %1*, %1** %119, align 8
  br label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds %1, %1* %263, i64 0, i32 3, i32 1
  store %1* %120, %1** %270, align 8
  br label %272

271:                                              ; preds = %257
  store %1* %120, %1** %106, align 8
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = phi %1* [ %116, %267 ], [ %116, %269 ], [ %120, %271 ]
  %274 = phi %1* [ %268, %267 ], [ %253, %269 ], [ %253, %271 ]
  store %1* %108, %1** %252, align 8
  store %1* %120, %1** %258, align 8
  br label %275

275:                                              ; preds = %272, %246
  %276 = phi %1* [ %273, %272 ], [ %116, %246 ]
  %277 = phi %1* [ %274, %272 ], [ %120, %246 ]
  %278 = getelementptr inbounds %1, %1* %277, i64 0, i32 3, i32 0
  %279 = load %1*, %1** %278, align 8
  %280 = icmp eq %1* %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %1, %1* %279, i64 0, i32 3, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %319

285:                                              ; preds = %281, %275
  %286 = getelementptr inbounds %1, %1* %277, i64 0, i32 3, i32 1
  %287 = load %1*, %1** %286, align 8
  %288 = icmp eq %1* %287, null
  br i1 %288, label %361, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %1, %1* %287, i64 0, i32 3, i32 3
  %291 = load i32, i32* %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %361, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %1, %1* %277, i64 0, i32 3, i32 1
  %295 = getelementptr inbounds %1, %1* %287, i64 0, i32 3, i32 3
  br i1 %280, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %1, %1* %279, i64 0, i32 3, i32 3
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %293, %296
  store i32 0, i32* %295, align 8
  %301 = getelementptr inbounds %1, %1* %277, i64 0, i32 3, i32 3
  store i32 1, i32* %301, align 8
  %302 = getelementptr inbounds %1, %1* %287, i64 0, i32 3, i32 0
  %303 = load %1*, %1** %302, align 8
  store %1* %303, %1** %294, align 8
  %304 = icmp eq %1* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %1, %1* %303, i64 0, i32 3, i32 2
  store %1* %277, %1** %306, align 8
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %1, %1* %277, i64 0, i32 3, i32 2
  %309 = load %1*, %1** %308, align 8
  %310 = getelementptr inbounds %1, %1* %287, i64 0, i32 3, i32 2
  store %1* %309, %1** %310, align 8
  %311 = icmp eq %1* %309, null
  br i1 %311, label %323, label %312

312:                                              ; preds = %307
  %313 = load %1*, %1** %308, align 8
  %314 = getelementptr inbounds %1, %1* %313, i64 0, i32 3, i32 0
  %315 = load %1*, %1** %314, align 8
  %316 = icmp eq %1* %277, %315
  %317 = getelementptr inbounds %1, %1* %313, i64 0, i32 3, i32 1
  %318 = select i1 %316, %1** %314, %1** %317
  br label %323

319:                                              ; preds = %281, %296
  %320 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = getelementptr inbounds %1, %1* %277, i64 0, i32 3, i32 3
  store i32 %321, i32* %322, align 8
  store i32 0, i32* %320, align 8
  br label %333

323:                                              ; preds = %312, %307
  %324 = phi %1** [ %106, %307 ], [ %318, %312 ]
  %325 = phi %1* [ %287, %307 ], [ %276, %312 ]
  store %1* %287, %1** %324, align 8
  store %1* %277, %1** %302, align 8
  store %1* %287, %1** %308, align 8
  %326 = load %1*, %1** %119, align 8
  %327 = getelementptr inbounds %1, %1* %326, i64 0, i32 3, i32 0
  %328 = load %1*, %1** %327, align 8
  %329 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = getelementptr inbounds %1, %1* %326, i64 0, i32 3, i32 3
  store i32 %330, i32* %331, align 8
  store i32 0, i32* %329, align 8
  %332 = icmp eq %1* %328, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %323, %319
  %334 = phi %1* [ %277, %319 ], [ %326, %323 ]
  %335 = phi %1* [ %279, %319 ], [ %328, %323 ]
  %336 = phi %1* [ %276, %319 ], [ %325, %323 ]
  %337 = getelementptr inbounds %1, %1* %335, i64 0, i32 3, i32 3
  store i32 0, i32* %337, align 8
  br label %338

338:                                              ; preds = %333, %323
  %339 = phi %1* [ %326, %323 ], [ %334, %333 ]
  %340 = phi %1* [ %325, %323 ], [ %336, %333 ]
  %341 = getelementptr inbounds %1, %1* %339, i64 0, i32 3, i32 1
  %342 = load %1*, %1** %341, align 8
  store %1* %342, %1** %119, align 8
  %343 = icmp eq %1* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds %1, %1* %342, i64 0, i32 3, i32 2
  store %1* %108, %1** %345, align 8
  br label %346

346:                                              ; preds = %344, %338
  %347 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 2
  %348 = load %1*, %1** %347, align 8
  %349 = getelementptr inbounds %1, %1* %339, i64 0, i32 3, i32 2
  store %1* %348, %1** %349, align 8
  %350 = icmp eq %1* %348, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %346
  %352 = load %1*, %1** %347, align 8
  %353 = getelementptr inbounds %1, %1* %352, i64 0, i32 3, i32 0
  %354 = load %1*, %1** %353, align 8
  %355 = icmp eq %1* %108, %354
  %356 = getelementptr inbounds %1, %1* %352, i64 0, i32 3, i32 1
  %357 = select i1 %355, %1** %353, %1** %356
  br label %358

358:                                              ; preds = %351, %346
  %359 = phi %1** [ %106, %346 ], [ %357, %351 ]
  %360 = phi %1* [ %339, %346 ], [ %340, %351 ]
  store %1* %339, %1** %359, align 8
  store %1* %108, %1** %341, align 8
  store %1* %339, %1** %347, align 8
  br label %366

361:                                              ; preds = %285, %289, %163, %167
  %362 = phi %1* [ %155, %167 ], [ %155, %163 ], [ %277, %289 ], [ %277, %285 ]
  %363 = getelementptr inbounds %1, %1* %362, i64 0, i32 3, i32 3
  store i32 1, i32* %363, align 8
  %364 = getelementptr inbounds %1, %1* %108, i64 0, i32 3, i32 2
  %365 = load %1*, %1** %364, align 8
  br label %107

366:                                              ; preds = %115, %358, %243
  %367 = phi %1* [ %245, %243 ], [ %360, %358 ], [ %109, %115 ]
  %368 = icmp eq %1* %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %111, %366
  %370 = phi %1* [ %367, %366 ], [ %109, %111 ]
  %371 = getelementptr inbounds %1, %1* %370, i64 0, i32 3, i32 3
  store i32 0, i32* %371, align 8
  br label %372

372:                                              ; preds = %369, %366, %100
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @environ_first(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %1** [ %2, %1 ], [ %8, %3 ]
  %5 = phi %1* [ null, %1 ], [ %6, %3 ]
  %6 = load %1*, %1** %4, align 8
  %7 = icmp eq %1* %6, null
  %8 = getelementptr inbounds %1, %1* %6, i64 0, i32 3, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  ret %1* %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @environ_next(%1* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %1* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 3, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 3, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %1* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %1* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %1* [ %12, %14 ], [ null, %10 ], [ %20, %18 ], [ null, %24 ], [ %6, %5 ]
  ret %1* %29
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_copy(%0* nocapture readonly %0, %0* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi %1** [ %3, %2 ], [ %9, %4 ]
  %6 = phi %1* [ null, %2 ], [ %7, %4 ]
  %7 = load %1*, %1** %5, align 8
  %8 = icmp eq %1* %7, null
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 0
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = icmp eq %1* %6, null
  br i1 %11, label %110, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  br label %14

14:                                               ; preds = %98, %12
  %15 = phi %1* [ %6, %12 ], [ %99, %98 ]
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  %19 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  br i1 %18, label %21, label %79

21:                                               ; preds = %14
  %22 = load %1*, %1** %13, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %21, %36
  %25 = phi %1* [ %38, %36 ], [ %22, %21 ]
  %26 = getelementptr %1, %1* %25, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %20, i8* %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds %1, %1* %25, i64 0, i32 3, i32 0
  br label %36

32:                                               ; preds = %24
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %1, %1* %25, i64 0, i32 3, i32 1
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi %1** [ %31, %30 ], [ %35, %34 ]
  %38 = load %1*, %1** %37, align 8
  %39 = icmp eq %1* %38, null
  br i1 %39, label %43, label %24

40:                                               ; preds = %32
  %41 = getelementptr inbounds %1, %1* %25, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8
  tail call void @free(i8* %42) #6
  store i8* null, i8** %41, align 8
  br label %52

43:                                               ; preds = %36, %21
  %44 = tail call i8* @xmalloc(i64 56) #6
  %45 = bitcast i8* %44 to %1*
  %46 = tail call i8* @xstrdup(i8* %20) #6
  %47 = bitcast i8* %44 to i8**
  store i8* %46, i8** %47, align 8
  %48 = getelementptr inbounds i8, i8* %44, i64 16
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %44, i64 8
  %51 = bitcast i8* %50 to i8**
  store i8* null, i8** %51, align 8
  tail call fastcc void @12(%0* %1, %1* %45) #6
  br label %52

52:                                               ; preds = %40, %43
  %53 = getelementptr inbounds %1, %1* %15, i64 0, i32 3, i32 1
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52, %56
  %57 = phi %1* [ %59, %56 ], [ %54, %52 ]
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 3, i32 0
  %59 = load %1*, %1** %58, align 8
  %60 = icmp eq %1* %59, null
  br i1 %60, label %98, label %56

61:                                               ; preds = %52
  %62 = getelementptr inbounds %1, %1* %15, i64 0, i32 3, i32 2
  %63 = load %1*, %1** %62, align 8
  %64 = icmp eq %1* %63, null
  br i1 %64, label %110, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %1, %1* %63, i64 0, i32 3, i32 0
  %67 = load %1*, %1** %66, align 8
  %68 = icmp eq %1* %67, %15
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %75
  %70 = phi %1* [ %71, %75 ], [ %15, %65 ]
  %71 = phi %1* [ %77, %75 ], [ %63, %65 ]
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 3, i32 1
  %73 = load %1*, %1** %72, align 8
  %74 = icmp eq %1* %70, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %69
  %76 = getelementptr inbounds %1, %1* %71, i64 0, i32 3, i32 2
  %77 = load %1*, %1** %76, align 8
  %78 = icmp eq %1* %77, null
  br i1 %78, label %110, label %69

79:                                               ; preds = %14
  %80 = getelementptr inbounds %1, %1* %15, i64 0, i32 2
  %81 = load i32, i32* %80, align 8
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %1, i8* %20, i32 %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* nonnull %17)
  %82 = getelementptr inbounds %1, %1* %15, i64 0, i32 3, i32 1
  %83 = load %1*, %1** %82, align 8
  %84 = icmp eq %1* %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %79, %85
  %86 = phi %1* [ %88, %85 ], [ %83, %79 ]
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 3, i32 0
  %88 = load %1*, %1** %87, align 8
  %89 = icmp eq %1* %88, null
  br i1 %89, label %98, label %85

90:                                               ; preds = %79
  %91 = getelementptr inbounds %1, %1* %15, i64 0, i32 3, i32 2
  %92 = load %1*, %1** %91, align 8
  %93 = icmp eq %1* %92, null
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %1, %1* %92, i64 0, i32 3, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = icmp eq %1* %96, %15
  br i1 %97, label %98, label %100

98:                                               ; preds = %85, %100, %56, %69, %94, %65
  %99 = phi %1* [ %63, %65 ], [ %92, %94 ], [ %71, %69 ], [ %57, %56 ], [ %102, %100 ], [ %86, %85 ]
  br label %14

100:                                              ; preds = %94, %106
  %101 = phi %1* [ %102, %106 ], [ %15, %94 ]
  %102 = phi %1* [ %108, %106 ], [ %92, %94 ]
  %103 = getelementptr inbounds %1, %1* %102, i64 0, i32 3, i32 1
  %104 = load %1*, %1** %103, align 8
  %105 = icmp eq %1* %101, %104
  br i1 %105, label %106, label %98

106:                                              ; preds = %100
  %107 = getelementptr inbounds %1, %1* %102, i64 0, i32 3, i32 2
  %108 = load %1*, %1** %107, align 8
  %109 = icmp eq %1* %108, null
  br i1 %109, label %110, label %100

110:                                              ; preds = %90, %61, %106, %75, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_clear(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2, %18
  %7 = phi %1* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr %1, %1* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %1** [ %13, %12 ], [ %17, %16 ]
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %25, label %6

22:                                               ; preds = %14
  %23 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #6
  store i8* null, i8** %23, align 8
  br label %34

25:                                               ; preds = %18, %2
  %26 = tail call i8* @xmalloc(i64 56) #6
  %27 = bitcast i8* %26 to %1*
  %28 = tail call i8* @xstrdup(i8* %1) #6
  %29 = bitcast i8* %26 to i8**
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds i8, i8* %26, i64 16
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = bitcast i8* %32 to i8**
  store i8* null, i8** %33, align 8
  tail call fastcc void @12(%0* %0, %1* %27)
  br label %34

34:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_set(%0* nocapture %0, i8* %1, i32 %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %4], align 16
  %6 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %4, %23
  %12 = phi %1* [ %25, %23 ], [ %9, %4 ]
  %13 = getelementptr %1, %1* %12, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %1, i8* %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %1, %1* %12, i64 0, i32 3, i32 0
  br label %23

19:                                               ; preds = %11
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %1, %1* %12, i64 0, i32 3, i32 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %1** [ %18, %17 ], [ %22, %21 ]
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %32, label %11

27:                                               ; preds = %19
  %28 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  store i32 %2, i32* %28, align 8
  %29 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #6
  %31 = call i32 @xvasprintf(i8** nonnull %29, i8* %3, %4* nonnull %7) #6
  br label %42

32:                                               ; preds = %23, %4
  %33 = call i8* @xmalloc(i64 56) #6
  %34 = bitcast i8* %33 to %1*
  %35 = call i8* @xstrdup(i8* %1) #6
  %36 = bitcast i8* %33 to i8**
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %33, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 %2, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %33, i64 8
  %40 = bitcast i8* %39 to i8**
  %41 = call i32 @xvasprintf(i8** nonnull %40, i8* %3, %4* nonnull %7) #6
  call fastcc void @12(%0* %0, %1* %34)
  br label %42

42:                                               ; preds = %32, %27
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local %1* @environ_find(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi %1* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr %1, %1* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %1** [ %13, %12 ], [ %17, %16 ]
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %14, %18, %2
  %23 = phi %1* [ null, %2 ], [ %7, %14 ], [ null, %18 ]
  ret %1* %23
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i32 @xvasprintf(i8**, i8*, %4*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%0* nocapture %0, %1* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr %1, %1* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %1* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr %1, %1* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %8, i8* %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %10, i64 0, i32 3, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %189, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %1, %1* %10, i64 0, i32 3, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %1** [ %16, %15 ], [ %20, %19 ]
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %2
  %26 = phi %1* [ null, %2 ], [ %10, %21 ]
  %27 = phi i32 [ 0, %2 ], [ %13, %21 ]
  %28 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 2
  store %1* %26, %1** %28, align 8
  %29 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 0
  %30 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 3
  %31 = bitcast %1** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %32 = icmp eq %1* %26, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %27, 0
  %35 = getelementptr inbounds %1, %1* %26, i64 0, i32 3, i32 1
  %36 = getelementptr inbounds %1, %1* %26, i64 0, i32 3, i32 0
  %37 = select i1 %34, %1** %36, %1** %35
  store %1* %1, %1** %37, align 8
  br label %39

38:                                               ; preds = %25
  store %1* %1, %1** %3, align 8
  br label %187

39:                                               ; preds = %33, %62
  %40 = phi %1* [ %63, %62 ], [ %4, %33 ]
  %41 = phi %1* [ %66, %62 ], [ %26, %33 ]
  %42 = phi %1* [ %64, %62 ], [ %1, %33 ]
  %43 = getelementptr inbounds %1, %1* %41, i64 0, i32 3, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %184

46:                                               ; preds = %39
  %47 = getelementptr inbounds %1, %1* %41, i64 0, i32 3, i32 2
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 0
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %41, %50
  br i1 %51, label %52, label %123

52:                                               ; preds = %46
  %53 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 1
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %1, %1* %54, i64 0, i32 3, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  store i32 0, i32* %57, align 8
  store i32 0, i32* %43, align 8
  %61 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 3
  store i32 1, i32* %61, align 8
  br label %62

62:                                               ; preds = %181, %129, %120, %60
  %63 = phi %1* [ %40, %60 ], [ %40, %129 ], [ %122, %120 ], [ %183, %181 ]
  %64 = phi %1* [ %48, %60 ], [ %48, %129 ], [ %103, %120 ], [ %160, %181 ]
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 3, i32 2
  %66 = load %1*, %1** %65, align 8
  %67 = icmp eq %1* %66, null
  br i1 %67, label %184, label %39

68:                                               ; preds = %56, %52
  %69 = getelementptr inbounds %1, %1* %41, i64 0, i32 3, i32 1
  %70 = load %1*, %1** %69, align 8
  %71 = icmp eq %1* %70, %42
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 0
  %74 = load %1*, %1** %73, align 8
  store %1* %74, %1** %69, align 8
  %75 = icmp eq %1* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 2
  store %1* %48, %1** %77, align 8
  br label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds %1, %1* %74, i64 0, i32 3, i32 2
  store %1* %41, %1** %79, align 8
  %80 = load %1*, %1** %47, align 8
  %81 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 2
  store %1* %80, %1** %81, align 8
  %82 = icmp eq %1* %80, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %76
  %84 = load %1*, %1** %47, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 3, i32 0
  %86 = load %1*, %1** %85, align 8
  %87 = icmp eq %1* %41, %86
  %88 = getelementptr inbounds %1, %1* %84, i64 0, i32 3, i32 1
  %89 = select i1 %87, %1** %85, %1** %88
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi %1** [ %3, %78 ], [ %89, %83 ]
  %92 = phi %1* [ %42, %78 ], [ %40, %83 ]
  store %1* %42, %1** %91, align 8
  store %1* %41, %1** %73, align 8
  store %1* %42, %1** %47, align 8
  %93 = load %1*, %1** %49, align 8
  %94 = getelementptr inbounds %1, %1* %93, i64 0, i32 3, i32 1
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 3
  br label %97

97:                                               ; preds = %90, %68
  %98 = phi %1* [ %40, %68 ], [ %92, %90 ]
  %99 = phi %1** [ %69, %68 ], [ %94, %90 ]
  %100 = phi i32* [ %43, %68 ], [ %96, %90 ]
  %101 = phi %1* [ %70, %68 ], [ %95, %90 ]
  %102 = phi %1* [ %41, %68 ], [ %93, %90 ]
  %103 = phi %1* [ %42, %68 ], [ %41, %90 ]
  store i32 0, i32* %100, align 8
  %104 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 3
  store i32 1, i32* %104, align 8
  store %1* %101, %1** %49, align 8
  %105 = icmp eq %1* %101, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %1, %1* %101, i64 0, i32 3, i32 2
  store %1* %48, %1** %107, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 2
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %102, i64 0, i32 3, i32 2
  store %1* %110, %1** %111, align 8
  %112 = icmp eq %1* %110, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = load %1*, %1** %109, align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 0, i32 3, i32 0
  %116 = load %1*, %1** %115, align 8
  %117 = icmp eq %1* %48, %116
  %118 = getelementptr inbounds %1, %1* %114, i64 0, i32 3, i32 1
  %119 = select i1 %117, %1** %115, %1** %118
  br label %120

120:                                              ; preds = %113, %108
  %121 = phi %1** [ %3, %108 ], [ %119, %113 ]
  %122 = phi %1* [ %102, %108 ], [ %98, %113 ]
  store %1* %102, %1** %121, align 8
  store %1* %48, %1** %99, align 8
  store %1* %102, %1** %109, align 8
  br label %62

123:                                              ; preds = %46
  %124 = icmp eq %1* %50, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %1, %1* %50, i64 0, i32 3, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i32 0, i32* %126, align 8
  store i32 0, i32* %43, align 8
  %130 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 3
  store i32 1, i32* %130, align 8
  br label %62

131:                                              ; preds = %125, %123
  %132 = getelementptr inbounds %1, %1* %41, i64 0, i32 3, i32 0
  %133 = load %1*, %1** %132, align 8
  %134 = icmp eq %1* %133, %42
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 1
  %137 = load %1*, %1** %136, align 8
  store %1* %137, %1** %132, align 8
  %138 = icmp eq %1* %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %1, %1* %137, i64 0, i32 3, i32 2
  store %1* %41, %1** %140, align 8
  %141 = load %1*, %1** %47, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi %1* [ %48, %135 ], [ %141, %139 ]
  %144 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 2
  store %1* %143, %1** %144, align 8
  %145 = icmp eq %1* %143, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load %1*, %1** %47, align 8
  %148 = getelementptr inbounds %1, %1* %147, i64 0, i32 3, i32 0
  %149 = load %1*, %1** %148, align 8
  %150 = icmp eq %1* %41, %149
  %151 = getelementptr inbounds %1, %1* %147, i64 0, i32 3, i32 1
  %152 = select i1 %150, %1** %148, %1** %151
  br label %153

153:                                              ; preds = %146, %142
  %154 = phi %1** [ %3, %142 ], [ %152, %146 ]
  %155 = phi %1* [ %42, %142 ], [ %40, %146 ]
  store %1* %42, %1** %154, align 8
  store %1* %41, %1** %136, align 8
  store %1* %42, %1** %47, align 8
  %156 = getelementptr inbounds %1, %1* %42, i64 0, i32 3, i32 3
  br label %157

157:                                              ; preds = %153, %131
  %158 = phi %1* [ %40, %131 ], [ %155, %153 ]
  %159 = phi i32* [ %43, %131 ], [ %156, %153 ]
  %160 = phi %1* [ %42, %131 ], [ %41, %153 ]
  store i32 0, i32* %159, align 8
  %161 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 3
  store i32 1, i32* %161, align 8
  %162 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 1
  %163 = load %1*, %1** %162, align 8
  %164 = getelementptr inbounds %1, %1* %163, i64 0, i32 3, i32 0
  %165 = load %1*, %1** %164, align 8
  store %1* %165, %1** %162, align 8
  %166 = icmp eq %1* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %1, %1* %165, i64 0, i32 3, i32 2
  store %1* %48, %1** %168, align 8
  br label %169

169:                                              ; preds = %167, %157
  %170 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i32 2
  %171 = load %1*, %1** %170, align 8
  %172 = getelementptr inbounds %1, %1* %163, i64 0, i32 3, i32 2
  store %1* %171, %1** %172, align 8
  %173 = icmp eq %1* %171, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = load %1*, %1** %170, align 8
  %176 = getelementptr inbounds %1, %1* %175, i64 0, i32 3, i32 0
  %177 = load %1*, %1** %176, align 8
  %178 = icmp eq %1* %48, %177
  %179 = getelementptr inbounds %1, %1* %175, i64 0, i32 3, i32 1
  %180 = select i1 %178, %1** %176, %1** %179
  br label %181

181:                                              ; preds = %174, %169
  %182 = phi %1** [ %3, %169 ], [ %180, %174 ]
  %183 = phi %1* [ %163, %169 ], [ %158, %174 ]
  store %1* %163, %1** %182, align 8
  store %1* %48, %1** %164, align 8
  store %1* %163, %1** %170, align 8
  br label %62

184:                                              ; preds = %62, %39
  %185 = phi %1* [ %63, %62 ], [ %40, %39 ]
  %186 = getelementptr inbounds %1, %1* %185, i64 0, i32 3, i32 3
  br label %187

187:                                              ; preds = %184, %38
  %188 = phi i32* [ %186, %184 ], [ %30, %38 ]
  store i32 0, i32* %188, align 8
  br label %189

189:                                              ; preds = %17, %187
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @environ_put(%0* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @strchr(i8* %1, i32 61) #9
  %5 = icmp eq i8* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = tail call i8* @xstrdup(i8* %1) #6
  %9 = tail call i64 @strcspn(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #9
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %10, align 1
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %0, i8* %8, i32 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* nonnull %7)
  tail call void @free(i8* %8) #6
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @environ_unset(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2, %18
  %7 = phi %1* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr %1, %1* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %1** [ %13, %12 ], [ %17, %16 ]
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %28, label %6

22:                                               ; preds = %14
  %23 = getelementptr %1, %1* %7, i64 0, i32 0
  tail call fastcc void @11(%0* %0, %1* nonnull %7)
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #6
  %25 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #6
  %27 = bitcast %1* %7 to i8*
  tail call void @free(i8* %27) #6
  br label %28

28:                                               ; preds = %18, %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_update(%3* %0, %0* nocapture readonly %1, %0* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call %5* @options_get(%3* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #6
  %5 = icmp eq %5* %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  %7 = tail call %6* @options_array_first(%5* nonnull %4) #6
  %8 = icmp eq %6* %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  br label %12

12:                                               ; preds = %9, %69
  %13 = phi %6* [ %7, %9 ], [ %70, %69 ]
  %14 = tail call %7* @options_array_item_value(%6* nonnull %13) #6
  %15 = getelementptr inbounds %7, %7* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load %1*, %1** %10, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %12, %31
  %20 = phi %1* [ %33, %31 ], [ %17, %12 ]
  %21 = getelementptr %1, %1* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @strcmp(i8* %16, i8* %22) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i32 0
  br label %31

27:                                               ; preds = %19
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i32 1
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi %1** [ %26, %25 ], [ %30, %29 ]
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %31, %12
  %36 = load %1*, %1** %11, align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %35, %50
  %39 = phi %1* [ %52, %50 ], [ %36, %35 ]
  %40 = getelementptr %1, %1* %39, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i32 @strcmp(i8* %16, i8* %41) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds %1, %1* %39, i64 0, i32 3, i32 0
  br label %50

46:                                               ; preds = %38
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %1, %1* %39, i64 0, i32 3, i32 1
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi %1** [ %45, %44 ], [ %49, %48 ]
  %52 = load %1*, %1** %51, align 8
  %53 = icmp eq %1* %52, null
  br i1 %53, label %57, label %38

54:                                               ; preds = %46
  %55 = getelementptr inbounds %1, %1* %39, i64 0, i32 1
  %56 = load i8*, i8** %55, align 8
  tail call void @free(i8* %56) #6
  store i8* null, i8** %55, align 8
  br label %69

57:                                               ; preds = %50, %35
  %58 = tail call i8* @xmalloc(i64 56) #6
  %59 = bitcast i8* %58 to %1*
  %60 = tail call i8* @xstrdup(i8* %16) #6
  %61 = bitcast i8* %58 to i8**
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds i8, i8* %58, i64 16
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %58, i64 8
  %65 = bitcast i8* %64 to i8**
  store i8* null, i8** %65, align 8
  tail call fastcc void @12(%0* %2, %1* %59) #6
  br label %69

66:                                               ; preds = %27
  %67 = getelementptr inbounds %1, %1* %20, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %2, i8* %22, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %68)
  br label %69

69:                                               ; preds = %57, %54, %66
  %70 = tail call %6* @options_array_next(%6* nonnull %13) #6
  %71 = icmp eq %6* %70, null
  br i1 %71, label %72, label %12

72:                                               ; preds = %69, %6, %3
  ret void
}

declare dso_local %5* @options_get(%3*, i8*) local_unnamed_addr #2

declare dso_local %6* @options_array_first(%5*) local_unnamed_addr #2

declare dso_local %7* @options_array_item_value(%6*) local_unnamed_addr #2

declare dso_local %6* @options_array_next(%6*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @environ_push(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xcalloc(i64 1, i64 8) #6
  store i8* %2, i8** bitcast (i8*** @environ to i8**), align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %1** [ %3, %1 ], [ %9, %4 ]
  %6 = phi %1* [ null, %1 ], [ %7, %4 ]
  %7 = load %1*, %1** %5, align 8
  %8 = icmp eq %1* %7, null
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i32 0
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = icmp eq %1* %6, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %10, %46
  %13 = phi %1* [ %47, %46 ], [ %6, %10 ]
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @setenv(i8* %19, i8* nonnull %15, i32 1) #6
  br label %29

29:                                               ; preds = %17, %12, %22, %27
  %30 = getelementptr inbounds %1, %1* %13, i64 0, i32 3, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %33
  %34 = phi %1* [ %36, %33 ], [ %31, %29 ]
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 3, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %46, label %33

38:                                               ; preds = %29
  %39 = getelementptr inbounds %1, %1* %13, i64 0, i32 3, i32 2
  %40 = load %1*, %1** %39, align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %1, %1* %40, i64 0, i32 3, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = icmp eq %1* %44, %13
  br i1 %45, label %46, label %48

46:                                               ; preds = %33, %48, %42
  %47 = phi %1* [ %40, %42 ], [ %50, %48 ], [ %34, %33 ]
  br label %12

48:                                               ; preds = %42, %54
  %49 = phi %1* [ %50, %54 ], [ %13, %42 ]
  %50 = phi %1* [ %56, %54 ], [ %40, %42 ]
  %51 = getelementptr inbounds %1, %1* %50, i64 0, i32 3, i32 1
  %52 = load %1*, %1** %51, align 8
  %53 = icmp eq %1* %49, %52
  br i1 %53, label %54, label %46

54:                                               ; preds = %48
  %55 = getelementptr inbounds %1, %1* %50, i64 0, i32 3, i32 2
  %56 = load %1*, %1** %55, align 8
  %57 = icmp eq %1* %56, null
  br i1 %57, label %58, label %48

58:                                               ; preds = %38, %54, %10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @environ_log(%0* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %4], align 16
  %4 = alloca i8*, align 8
  %5 = bitcast [1 x %4]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @vasprintf(i8** nonnull %4, i8* %1, %4* nonnull %7) #6
  call void @llvm.va_end(i8* nonnull %5)
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi %1** [ %9, %2 ], [ %15, %10 ]
  %12 = phi %1* [ null, %2 ], [ %13, %10 ]
  %13 = load %1*, %1** %11, align 8
  %14 = icmp eq %1* %13, null
  %15 = getelementptr inbounds %1, %1* %13, i64 0, i32 3, i32 0
  br i1 %14, label %16, label %10

16:                                               ; preds = %10
  %17 = icmp eq %1* %12, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %16, %47
  %19 = phi %1* [ %48, %47 ], [ %12, %16 ]
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* %29, i8* %25, i8* nonnull %21) #6
  br label %30

30:                                               ; preds = %23, %18, %28
  %31 = getelementptr inbounds %1, %1* %19, i64 0, i32 3, i32 1
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30, %34
  %35 = phi %1* [ %37, %34 ], [ %32, %30 ]
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 3, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, null
  br i1 %38, label %47, label %34

39:                                               ; preds = %30
  %40 = getelementptr inbounds %1, %1* %19, i64 0, i32 3, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = icmp eq %1* %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %1, %1* %41, i64 0, i32 3, i32 0
  %45 = load %1*, %1** %44, align 8
  %46 = icmp eq %1* %45, %19
  br i1 %46, label %47, label %49

47:                                               ; preds = %34, %49, %43
  %48 = phi %1* [ %41, %43 ], [ %51, %49 ], [ %35, %34 ]
  br label %18

49:                                               ; preds = %43, %55
  %50 = phi %1* [ %51, %55 ], [ %19, %43 ]
  %51 = phi %1* [ %57, %55 ], [ %41, %43 ]
  %52 = getelementptr inbounds %1, %1* %51, i64 0, i32 3, i32 1
  %53 = load %1*, %1** %52, align 8
  %54 = icmp eq %1* %50, %53
  br i1 %54, label %55, label %47

55:                                               ; preds = %49
  %56 = getelementptr inbounds %1, %1* %51, i64 0, i32 3, i32 2
  %57 = load %1*, %1** %56, align 8
  %58 = icmp eq %1* %57, null
  br i1 %58, label %59, label %49

59:                                               ; preds = %39, %55, %16
  %60 = load i8*, i8** %4, align 8
  call void @free(i8* %60) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %4*) local_unnamed_addr #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @environ_for_session(%8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 8) #6
  %4 = bitcast i8* %3 to %0*
  %5 = bitcast i8* %3 to %1**
  store %1* null, %1** %5, align 8
  %6 = load %0*, %0** @global_environ, align 8
  tail call void @environ_copy(%0* %6, %0* %4)
  %7 = icmp ne %8* %0, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %8, %8* %0, i64 0, i32 17
  %10 = load %0*, %0** %9, align 8
  tail call void @environ_copy(%0* %10, %0* %4)
  br label %11

11:                                               ; preds = %8, %2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load %3*, %3** @global_options, align 8
  %15 = tail call i8* @options_get_string(%3* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0)) #6
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %15)
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0))
  %16 = tail call i8* @getversion() #6
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %16)
  br label %17

17:                                               ; preds = %11, %13
  br i1 %7, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  br label %21

21:                                               ; preds = %17, %18
  %22 = phi i32 [ %20, %18 ], [ -1, %17 ]
  %23 = load i8*, i8** @socket_path, align 8
  %24 = tail call i32 @getpid() #6
  %25 = sext i32 %24 to i64
  tail call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* %23, i64 %25, i32 %22)
  ret %0* %4
}

declare dso_local i8* @options_get_string(%3*, i8*) local_unnamed_addr #2

declare dso_local i8* @getversion() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
