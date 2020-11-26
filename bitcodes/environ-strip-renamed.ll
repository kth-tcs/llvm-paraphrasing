; ModuleID = 'environ-strip-renamed.bc'
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
@environ = external dso_local global i8**, align 8
@3 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@global_environ = external dso_local global %0*, align 8
@global_options = external dso_local global %3*, align 8
@4 = private unnamed_addr constant [17 x i8] c"default-terminal\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"TERM_PROGRAM\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"TERM_PROGRAM_VERSION\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"TMUX\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"%s,%ld,%d\00", align 1
@socket_path = external dso_local global i8*, align 8

; Function Attrs: nounwind uwtable
define dso_local %0* @environ_create() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #5
  %3 = call i8* @xcalloc(i64 1, i64 8)
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load %0*, %0** %1, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store %1* null, %1** %7, align 8
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load %0*, %0** %1, align 8
  %11 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #5
  ret %0* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @environ_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %2, align 8
  %8 = call %1* @11(%0* %7, i32 -1)
  store %1* %8, %1** %3, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = call %1* @12(%1* %13)
  store %1* %14, %1** %4, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ true, %12 ]
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = load %0*, %0** %2, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = call %1* @13(%0* %18, %1* %19)
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #5
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  call void @free(i8* %26) #5
  %27 = load %1*, %1** %3, align 8
  %28 = bitcast %1* %27 to i8*
  call void @free(i8* %28) #5
  br label %29

29:                                               ; preds = %17
  %30 = load %1*, %1** %4, align 8
  store %1* %30, %1** %3, align 8
  br label %9

31:                                               ; preds = %15
  %32 = load %0*, %0** %2, align 8
  %33 = bitcast %0* %32 to i8*
  call void @free(i8* %33) #5
  %34 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @11(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store %1* null, %1** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %1*, %1** %5, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %1*, %1** %5, align 8
  store %1* %16, %1** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 3
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load %1*, %1** %27, align 8
  store %1* %28, %1** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %1*, %1** %6, align 8
  %32 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  ret %1* %31
}

; Function Attrs: nounwind uwtable
define internal %1* @12(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 3
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = load %1*, %1** %5, align 8
  %7 = icmp ne %1* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 3
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 3
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %29 = load %1*, %1** %28, align 8
  %30 = icmp ne %1* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %1*, %1** %2, align 8
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 3
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 3
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 3
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  %45 = load %1*, %1** %44, align 8
  store %1* %45, %1** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 3
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load %1*, %1** %50, align 8
  %52 = icmp ne %1* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %1*, %1** %2, align 8
  %55 = load %1*, %1** %2, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 3
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 2
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 3
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 1
  %61 = load %1*, %1** %60, align 8
  %62 = icmp eq %1* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %1*, %1** %2, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 2
  %69 = load %1*, %1** %68, align 8
  store %1* %69, %1** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %1*, %1** %2, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 3
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 2
  %74 = load %1*, %1** %73, align 8
  store %1* %74, %1** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %1*, %1** %2, align 8
  ret %1* %77
}

; Function Attrs: nounwind uwtable
define internal %1* @13(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %12 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %1*, %1** %5, align 8
  store %1* %15, %1** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  store %1* %26, %1** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  store %1* %37, %1** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 1
  %43 = load %1*, %1** %42, align 8
  store %1* %43, %1** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 3
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 0
  %48 = load %1*, %1** %47, align 8
  store %1* %48, %1** %10, align 8
  %49 = icmp ne %1* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %1*, %1** %10, align 8
  store %1* %51, %1** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 1
  %56 = load %1*, %1** %55, align 8
  store %1* %56, %1** %6, align 8
  %57 = load %1*, %1** %5, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 3
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 2
  %60 = load %1*, %1** %59, align 8
  store %1* %60, %1** %7, align 8
  %61 = load %1*, %1** %5, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 3
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %1*, %1** %6, align 8
  %66 = icmp ne %1* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %1*, %1** %7, align 8
  %69 = load %1*, %1** %6, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 3
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 2
  store %1* %68, %1** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %1*, %1** %7, align 8
  %74 = icmp ne %1* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %1*, %1** %7, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 0
  %79 = load %1*, %1** %78, align 8
  %80 = load %1*, %1** %5, align 8
  %81 = icmp eq %1* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %1*, %1** %6, align 8
  %84 = load %1*, %1** %7, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 3
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  store %1* %83, %1** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %1*, %1** %6, align 8
  %89 = load %1*, %1** %7, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 3
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 1
  store %1* %88, %1** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %1*, %1** %6, align 8
  %98 = load %0*, %0** %4, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  store %1* %97, %1** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %1*, %1** %5, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 3
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 2
  %104 = load %1*, %1** %103, align 8
  %105 = load %1*, %1** %8, align 8
  %106 = icmp eq %1* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %1*, %1** %5, align 8
  store %1* %108, %1** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %1*, %1** %5, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 3
  %112 = load %1*, %1** %8, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 3
  %114 = bitcast %2* %111 to i8*
  %115 = bitcast %2* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %1*, %1** %8, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 3
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 2
  %119 = load %1*, %1** %118, align 8
  %120 = icmp ne %1* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %1*, %1** %8, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 3
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 2
  %125 = load %1*, %1** %124, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 0
  %128 = load %1*, %1** %127, align 8
  %129 = load %1*, %1** %8, align 8
  %130 = icmp eq %1* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %1*, %1** %5, align 8
  %133 = load %1*, %1** %8, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 3
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 2
  %136 = load %1*, %1** %135, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 3
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 0
  store %1* %132, %1** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %1*, %1** %5, align 8
  %141 = load %1*, %1** %8, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 3
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 2
  %144 = load %1*, %1** %143, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 3
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 1
  store %1* %140, %1** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %1*, %1** %5, align 8
  %153 = load %0*, %0** %4, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 0
  store %1* %152, %1** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %1*, %1** %5, align 8
  %157 = load %1*, %1** %8, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 3
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 0
  %160 = load %1*, %1** %159, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 3
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 2
  store %1* %156, %1** %162, align 8
  %163 = load %1*, %1** %8, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 3
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 1
  %166 = load %1*, %1** %165, align 8
  %167 = icmp ne %1* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %1*, %1** %5, align 8
  %170 = load %1*, %1** %8, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 3
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 1
  %173 = load %1*, %1** %172, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 3
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 2
  store %1* %169, %1** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %1*, %1** %7, align 8
  %178 = icmp ne %1* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %1*, %1** %7, align 8
  store %1* %180, %1** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %1*, %1** %10, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 3
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 2
  %189 = load %1*, %1** %188, align 8
  store %1* %189, %1** %10, align 8
  %190 = icmp ne %1* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #5
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %1*, %1** %5, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 3
  %199 = getelementptr inbounds %2, %2* %198, i32 0, i32 2
  %200 = load %1*, %1** %199, align 8
  store %1* %200, %1** %7, align 8
  %201 = load %1*, %1** %5, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 3
  %203 = getelementptr inbounds %2, %2* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %1*, %1** %6, align 8
  %206 = icmp ne %1* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %1*, %1** %7, align 8
  %209 = load %1*, %1** %6, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 3
  %211 = getelementptr inbounds %2, %2* %210, i32 0, i32 2
  store %1* %208, %1** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %1*, %1** %7, align 8
  %214 = icmp ne %1* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %1*, %1** %7, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 3
  %218 = getelementptr inbounds %2, %2* %217, i32 0, i32 0
  %219 = load %1*, %1** %218, align 8
  %220 = load %1*, %1** %5, align 8
  %221 = icmp eq %1* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %1*, %1** %6, align 8
  %224 = load %1*, %1** %7, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 3
  %226 = getelementptr inbounds %2, %2* %225, i32 0, i32 0
  store %1* %223, %1** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %1*, %1** %6, align 8
  %229 = load %1*, %1** %7, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 3
  %231 = getelementptr inbounds %2, %2* %230, i32 0, i32 1
  store %1* %228, %1** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %1*, %1** %6, align 8
  %238 = load %0*, %0** %4, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 0
  store %1* %237, %1** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %0*, %0** %4, align 8
  %246 = load %1*, %1** %7, align 8
  %247 = load %1*, %1** %6, align 8
  call void @16(%0* %245, %1* %246, %1* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %1*, %1** %8, align 8
  store %1* %249, %1** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #5
  %252 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #5
  %253 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #5
  %254 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #5
  %255 = load %1*, %1** %3, align 8
  ret %1* %255
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %1* @environ_first(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call %1* @11(%0* %3, i32 -1)
  ret %1* %4
}

; Function Attrs: nounwind uwtable
define dso_local %1* @environ_next(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call %1* @12(%1* %3)
  ret %1* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_copy(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = call %1* @11(%0* %7, i32 -1)
  store %1* %8, %1** %5, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = load %1*, %1** %5, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %0*, %0** %4, align 8
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @environ_clear(%0* %18, i8* %21)
  br label %33

22:                                               ; preds = %12
  %23 = load %0*, %0** %4, align 8
  %24 = load %1*, %1** %5, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %23, i8* %26, i32 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %32)
  br label %33

33:                                               ; preds = %22, %17
  br label %34

34:                                               ; preds = %33
  %35 = load %1*, %1** %5, align 8
  %36 = call %1* @12(%1* %35)
  store %1* %36, %1** %5, align 8
  br label %9

37:                                               ; preds = %9
  %38 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_clear(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %1* @environ_find(%0* %7, i8* %8)
  store %1* %9, %1** %5, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #5
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store i8* null, i8** %16, align 8
  br label %31

17:                                               ; preds = %2
  %18 = call i8* @xmalloc(i64 56)
  %19 = bitcast i8* %18 to %1*
  store %1* %19, %1** %5, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @xstrdup(i8* %20)
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = load %1*, %1** %5, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  store i8* null, i8** %27, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = load %1*, %1** %5, align 8
  %30 = call %1* @15(%0* %28, %1* %29)
  br label %31

31:                                               ; preds = %17, %11
  %32 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_set(%0* %0, i8* %1, i32 %2, i8* %3, ...) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca [1 x %4], align 16
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %11 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast [1 x %4]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #5
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %10, i32 0, i32 0
  %14 = bitcast %4* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %0*, %0** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call %1* @environ_find(%0* %15, i8* %16)
  store %1* %17, %1** %9, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load i32, i32* %7, align 4
  %21 = load %1*, %1** %9, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  store i32 %20, i32* %22, align 8
  %23 = load %1*, %1** %9, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #5
  %26 = load %1*, %1** %9, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds [1 x %4], [1 x %4]* %10, i32 0, i32 0
  %30 = call i32 @xvasprintf(i8** %27, i8* %28, %4* %29)
  br label %49

31:                                               ; preds = %4
  %32 = call i8* @xmalloc(i64 56)
  %33 = bitcast i8* %32 to %1*
  store %1* %33, %1** %9, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i8* @xstrdup(i8* %34)
  %36 = load %1*, %1** %9, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load %1*, %1** %9, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 8
  %41 = load %1*, %1** %9, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds [1 x %4], [1 x %4]* %10, i32 0, i32 0
  %45 = call i32 @xvasprintf(i8** %42, i8* %43, %4* %44)
  %46 = load %0*, %0** %5, align 8
  %47 = load %1*, %1** %9, align 8
  %48 = call %1* @15(%0* %46, %1* %47)
  br label %49

49:                                               ; preds = %31, %19
  %50 = getelementptr inbounds [1 x %4], [1 x %4]* %10, i32 0, i32 0
  %51 = bitcast %4* %50 to i8*
  call void @llvm.va_end(i8* %51)
  %52 = bitcast [1 x %4]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %52) #5
  %53 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @environ_find(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %6) #5
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  store i8* %7, i8** %8, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = call %1* @14(%0* %9, %1* %5)
  %11 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %11) #5
  ret %1* %10
}

; Function Attrs: nounwind uwtable
define internal %1* @14(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %1*, %1** %6, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %1*, %1** %5, align 8
  %19 = load %1*, %1** %6, align 8
  %20 = call i32 @17(%1* %18, %1* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %1*, %1** %6, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  store %1* %27, %1** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %1*, %1** %6, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 3
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  %35 = load %1*, %1** %34, align 8
  store %1* %35, %1** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %1*, %1** %6, align 8
  store %1* %37, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %1* null, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  %43 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  %44 = load %1*, %1** %3, align 8
  ret %1* %44
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @xvasprintf(i8**, i8*, %4*) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal %1* @15(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %10 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store %1* null, %1** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  store i32 0, i32* %8, align 4
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %1*, %1** %6, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %1*, %1** %6, align 8
  store %1* %20, %1** %7, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = load %1*, %1** %7, align 8
  %23 = call i32 @17(%1* %21, %1* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 3
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 3
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 1
  %38 = load %1*, %1** %37, align 8
  store %1* %38, %1** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %1*, %1** %6, align 8
  store %1* %40, %1** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %1*, %1** %7, align 8
  %46 = load %1*, %1** %5, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 3
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 2
  store %1* %45, %1** %48, align 8
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 3
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 1
  store %1* null, %1** %51, align 8
  %52 = load %1*, %1** %5, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 3
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  store %1* null, %1** %54, align 8
  %55 = load %1*, %1** %5, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 3
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %1*, %1** %7, align 8
  %61 = icmp ne %1* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %1*, %1** %5, align 8
  %67 = load %1*, %1** %7, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 3
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 0
  store %1* %66, %1** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %1*, %1** %5, align 8
  %72 = load %1*, %1** %7, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 3
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  store %1* %71, %1** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %1*, %1** %5, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  store %1* %80, %1** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %0*, %0** %4, align 8
  %85 = load %1*, %1** %5, align 8
  call void @18(%0* %84, %1* %85)
  store %1* null, %1** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #5
  %88 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  %89 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  %90 = load %1*, %1** %3, align 8
  ret %1* %90
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @environ_put(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @strchr(i8* %12, i32 61) #7
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* @xstrdup(i8* %20)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strcspn(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #7
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load %0*, %0** %4, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %8, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %26, i8* %27, i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %29)
  %30 = load i8*, i8** %7, align 8
  call void @free(i8* %30) #5
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %17, %16
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = load i32, i32* %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %31, %31
  ret void

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @environ_unset(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call %1* @environ_find(%0* %8, i8* %9)
  store %1* %10, %1** %5, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = call %1* @13(%0* %14, %1* %15)
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19) #5
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void @free(i8* %22) #5
  %23 = load %1*, %1** %5, align 8
  %24 = bitcast %1* %23 to i8*
  call void @free(i8* %24) #5
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = load i32, i32* %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @environ_update(%3* %0, %0* %1, %0* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0* %2, %0** %6, align 8
  %12 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %4, align 8
  %17 = call %5* @options_get(%3* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0))
  store %5* %17, %5** %8, align 8
  %18 = load %5*, %5** %8, align 8
  %19 = icmp eq %5* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %53

21:                                               ; preds = %3
  %22 = load %5*, %5** %8, align 8
  %23 = call %6* @options_array_first(%5* %22)
  store %6* %23, %6** %9, align 8
  br label %24

24:                                               ; preds = %49, %21
  %25 = load %6*, %6** %9, align 8
  %26 = icmp ne %6* %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load %6*, %6** %9, align 8
  %29 = call %7* @options_array_item_value(%6* %28)
  store %7* %29, %7** %10, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = load %7*, %7** %10, align 8
  %32 = bitcast %7* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = call %1* @environ_find(%0* %30, i8* %33)
  store %1* %34, %1** %7, align 8
  %35 = icmp eq %1* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load %0*, %0** %6, align 8
  %38 = load %7*, %7** %10, align 8
  %39 = bitcast %7* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  call void @environ_clear(%0* %37, i8* %40)
  br label %49

41:                                               ; preds = %27
  %42 = load %0*, %0** %6, align 8
  %43 = load %1*, %1** %7, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load %1*, %1** %7, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %42, i8* %45, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %48)
  br label %49

49:                                               ; preds = %41, %36
  %50 = load %6*, %6** %9, align 8
  %51 = call %6* @options_array_next(%6* %50)
  store %6* %51, %6** %9, align 8
  br label %24

52:                                               ; preds = %24
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %52, %20
  %54 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  %55 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  %56 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  %57 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #5
  %58 = load i32, i32* %11, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %53, %53
  ret void

60:                                               ; preds = %53
  unreachable
}

declare dso_local %5* @options_get(%3*, i8*) #3

declare dso_local %6* @options_array_first(%5*) #3

declare dso_local %7* @options_array_item_value(%6*) #3

declare dso_local %6* @options_array_next(%6*) #3

; Function Attrs: nounwind uwtable
define dso_local void @environ_push(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @xcalloc(i64 1, i64 8)
  %6 = bitcast i8* %5 to i8**
  store i8** %6, i8*** @environ, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = call %1* @11(%0* %7, i32 -1)
  store %1* %8, %1** %3, align 8
  br label %9

9:                                                ; preds = %40, %1
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = xor i32 %27, -1
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @setenv(i8* %34, i8* %37, i32 1) #5
  br label %39

39:                                               ; preds = %31, %24, %17, %12
  br label %40

40:                                               ; preds = %39
  %41 = load %1*, %1** %3, align 8
  %42 = call %1* @12(%1* %41)
  store %1* %42, %1** %3, align 8
  br label %9

43:                                               ; preds = %9
  %44 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @environ_log(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca [1 x %4], align 16
  %7 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #5
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i32 0, i32 0
  %12 = bitcast %4* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i32 0, i32 0
  %15 = call i32 @vasprintf(i8** %7, i8* %13, %4* %14) #5
  %16 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i32 0, i32 0
  %17 = bitcast %4* %16 to i8*
  call void @llvm.va_end(i8* %17)
  %18 = load %0*, %0** %3, align 8
  %19 = call %1* @11(%0* %18, i32 -1)
  store %1* %19, %1** %5, align 8
  br label %20

20:                                               ; preds = %44, %2
  %21 = load %1*, %1** %5, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load %1*, %1** %5, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i8*, i8** %7, align 8
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* %36, i8* %39, i8* %42)
  br label %43

43:                                               ; preds = %35, %28, %23
  br label %44

44:                                               ; preds = %43
  %45 = load %1*, %1** %5, align 8
  %46 = call %1* @12(%1* %45)
  store %1* %46, %1** %5, align 8
  br label %20

47:                                               ; preds = %20
  %48 = load i8*, i8** %7, align 8
  call void @free(i8* %48) #5
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %50) #5
  %51 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %4*) #4

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @environ_for_session(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = call %0* @environ_create()
  store %0* %11, %0** %5, align 8
  %12 = load %0*, %0** @global_environ, align 8
  %13 = load %0*, %0** %5, align 8
  call void @environ_copy(%0* %12, %0* %13)
  %14 = load %8*, %8** %3, align 8
  %15 = icmp ne %8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 17
  %19 = load %0*, %0** %18, align 8
  %20 = load %0*, %0** %5, align 8
  call void @environ_copy(%0* %19, %0* %20)
  br label %21

21:                                               ; preds = %16, %2
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load %3*, %3** @global_options, align 8
  %26 = call i8* @options_get_string(%3* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0))
  store i8* %26, i8** %6, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = load i8*, i8** %6, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %28)
  %29 = load %0*, %0** %5, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  %30 = load %0*, %0** %5, align 8
  %31 = call i8* @getversion()
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %24, %21
  %33 = load %8*, %8** %3, align 8
  %34 = icmp ne %8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load %8*, %8** %3, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %7, align 4
  br label %40

39:                                               ; preds = %32
  store i32 -1, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = load %0*, %0** %5, align 8
  %42 = load i8*, i8** @socket_path, align 8
  %43 = call i32 @getpid() #5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* %42, i64 %44, i32 %45)
  %46 = load %0*, %0** %5, align 8
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #5
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  ret %0* %46
}

declare dso_local i8* @options_get_string(%3*, i8*) #3

declare dso_local i8* @getversion() #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @16(%0* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %1*, %1** %6, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %1*, %1** %6, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = icmp ne %1* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** %6, align 8
  %34 = icmp eq %1* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %1*, %1** %5, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 3
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 1
  %39 = load %1*, %1** %38, align 8
  store %1* %39, %1** %7, align 8
  %40 = load %1*, %1** %7, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %1*, %1** %7, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 3
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %1*, %1** %5, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 3
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 3
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  %59 = load %1*, %1** %58, align 8
  store %1* %59, %1** %7, align 8
  %60 = load %1*, %1** %7, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 3
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = load %1*, %1** %5, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 3
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  store %1* %63, %1** %66, align 8
  %67 = icmp ne %1* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %1*, %1** %5, align 8
  %70 = load %1*, %1** %7, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 3
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 3
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 2
  store %1* %69, %1** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 3
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 2
  %83 = load %1*, %1** %82, align 8
  %84 = load %1*, %1** %7, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 3
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 2
  store %1* %83, %1** %86, align 8
  %87 = icmp ne %1* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %1*, %1** %5, align 8
  %90 = load %1*, %1** %5, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 3
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 2
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 3
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = icmp eq %1* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %1*, %1** %7, align 8
  %100 = load %1*, %1** %5, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 3
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 2
  %103 = load %1*, %1** %102, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 3
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  store %1* %99, %1** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %1*, %1** %7, align 8
  %108 = load %1*, %1** %5, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 3
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 2
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 3
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 1
  store %1* %107, %1** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %1*, %1** %7, align 8
  %117 = load %0*, %0** %4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 0
  store %1* %116, %1** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %1*, %1** %5, align 8
  %121 = load %1*, %1** %7, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 3
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 0
  store %1* %120, %1** %123, align 8
  %124 = load %1*, %1** %7, align 8
  %125 = load %1*, %1** %5, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 2
  store %1* %124, %1** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %1*, %1** %7, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 3
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 2
  %134 = load %1*, %1** %133, align 8
  %135 = icmp ne %1* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %1*, %1** %5, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 3
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 1
  %146 = load %1*, %1** %145, align 8
  store %1* %146, %1** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %1*, %1** %7, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 3
  %150 = getelementptr inbounds %2, %2* %149, i32 0, i32 0
  %151 = load %1*, %1** %150, align 8
  %152 = icmp eq %1* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %1*, %1** %7, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 3
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 0
  %157 = load %1*, %1** %156, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 3
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %1*, %1** %7, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 3
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 1
  %166 = load %1*, %1** %165, align 8
  %167 = icmp eq %1* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %1*, %1** %7, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 3
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 1
  %172 = load %1*, %1** %171, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 3
  %174 = getelementptr inbounds %2, %2* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %1*, %1** %7, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 3
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %1*, %1** %5, align 8
  store %1* %181, %1** %6, align 8
  %182 = load %1*, %1** %6, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 3
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 2
  %185 = load %1*, %1** %184, align 8
  store %1* %185, %1** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %1*, %1** %7, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 3
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 1
  %190 = load %1*, %1** %189, align 8
  %191 = icmp eq %1* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %1*, %1** %7, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 3
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 1
  %196 = load %1*, %1** %195, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 3
  %198 = getelementptr inbounds %2, %2* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #5
  %203 = load %1*, %1** %7, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 3
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 0
  %206 = load %1*, %1** %205, align 8
  store %1* %206, %1** %8, align 8
  %207 = icmp ne %1* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %1*, %1** %8, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 3
  %211 = getelementptr inbounds %2, %2* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %1*, %1** %7, align 8
  %214 = getelementptr inbounds %1, %1* %213, i32 0, i32 3
  %215 = getelementptr inbounds %2, %2* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %1*, %1** %7, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 3
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 0
  %220 = load %1*, %1** %219, align 8
  store %1* %220, %1** %8, align 8
  %221 = load %1*, %1** %8, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 3
  %223 = getelementptr inbounds %2, %2* %222, i32 0, i32 1
  %224 = load %1*, %1** %223, align 8
  %225 = load %1*, %1** %7, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 3
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 0
  store %1* %224, %1** %227, align 8
  %228 = icmp ne %1* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %1*, %1** %7, align 8
  %231 = load %1*, %1** %8, align 8
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 3
  %233 = getelementptr inbounds %2, %2* %232, i32 0, i32 1
  %234 = load %1*, %1** %233, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 3
  %236 = getelementptr inbounds %2, %2* %235, i32 0, i32 2
  store %1* %230, %1** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %1*, %1** %7, align 8
  %242 = getelementptr inbounds %1, %1* %241, i32 0, i32 3
  %243 = getelementptr inbounds %2, %2* %242, i32 0, i32 2
  %244 = load %1*, %1** %243, align 8
  %245 = load %1*, %1** %8, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 3
  %247 = getelementptr inbounds %2, %2* %246, i32 0, i32 2
  store %1* %244, %1** %247, align 8
  %248 = icmp ne %1* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %1*, %1** %7, align 8
  %251 = load %1*, %1** %7, align 8
  %252 = getelementptr inbounds %1, %1* %251, i32 0, i32 3
  %253 = getelementptr inbounds %2, %2* %252, i32 0, i32 2
  %254 = load %1*, %1** %253, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 3
  %256 = getelementptr inbounds %2, %2* %255, i32 0, i32 0
  %257 = load %1*, %1** %256, align 8
  %258 = icmp eq %1* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %1*, %1** %8, align 8
  %261 = load %1*, %1** %7, align 8
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 3
  %263 = getelementptr inbounds %2, %2* %262, i32 0, i32 2
  %264 = load %1*, %1** %263, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 3
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 0
  store %1* %260, %1** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %1*, %1** %8, align 8
  %269 = load %1*, %1** %7, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 3
  %271 = getelementptr inbounds %2, %2* %270, i32 0, i32 2
  %272 = load %1*, %1** %271, align 8
  %273 = getelementptr inbounds %1, %1* %272, i32 0, i32 3
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 1
  store %1* %268, %1** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %1*, %1** %8, align 8
  %278 = load %0*, %0** %4, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 0
  store %1* %277, %1** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %1*, %1** %7, align 8
  %282 = load %1*, %1** %8, align 8
  %283 = getelementptr inbounds %1, %1* %282, i32 0, i32 3
  %284 = getelementptr inbounds %2, %2* %283, i32 0, i32 1
  store %1* %281, %1** %284, align 8
  %285 = load %1*, %1** %8, align 8
  %286 = load %1*, %1** %7, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 3
  %288 = getelementptr inbounds %2, %2* %287, i32 0, i32 2
  store %1* %285, %1** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %1*, %1** %8, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 3
  %294 = getelementptr inbounds %2, %2* %293, i32 0, i32 2
  %295 = load %1*, %1** %294, align 8
  %296 = icmp ne %1* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %1*, %1** %5, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 3
  %306 = getelementptr inbounds %2, %2* %305, i32 0, i32 1
  %307 = load %1*, %1** %306, align 8
  store %1* %307, %1** %7, align 8
  %308 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #5
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %1*, %1** %5, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 3
  %312 = getelementptr inbounds %2, %2* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %1*, %1** %7, align 8
  %315 = getelementptr inbounds %1, %1* %314, i32 0, i32 3
  %316 = getelementptr inbounds %2, %2* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %1*, %1** %5, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 3
  %319 = getelementptr inbounds %2, %2* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %1*, %1** %7, align 8
  %321 = getelementptr inbounds %1, %1* %320, i32 0, i32 3
  %322 = getelementptr inbounds %2, %2* %321, i32 0, i32 1
  %323 = load %1*, %1** %322, align 8
  %324 = icmp ne %1* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %1*, %1** %7, align 8
  %327 = getelementptr inbounds %1, %1* %326, i32 0, i32 3
  %328 = getelementptr inbounds %2, %2* %327, i32 0, i32 1
  %329 = load %1*, %1** %328, align 8
  %330 = getelementptr inbounds %1, %1* %329, i32 0, i32 3
  %331 = getelementptr inbounds %2, %2* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %1*, %1** %5, align 8
  %335 = getelementptr inbounds %1, %1* %334, i32 0, i32 3
  %336 = getelementptr inbounds %2, %2* %335, i32 0, i32 1
  %337 = load %1*, %1** %336, align 8
  store %1* %337, %1** %7, align 8
  %338 = load %1*, %1** %7, align 8
  %339 = getelementptr inbounds %1, %1* %338, i32 0, i32 3
  %340 = getelementptr inbounds %2, %2* %339, i32 0, i32 0
  %341 = load %1*, %1** %340, align 8
  %342 = load %1*, %1** %5, align 8
  %343 = getelementptr inbounds %1, %1* %342, i32 0, i32 3
  %344 = getelementptr inbounds %2, %2* %343, i32 0, i32 1
  store %1* %341, %1** %344, align 8
  %345 = icmp ne %1* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %1*, %1** %5, align 8
  %348 = load %1*, %1** %7, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 3
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 0
  %351 = load %1*, %1** %350, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 3
  %353 = getelementptr inbounds %2, %2* %352, i32 0, i32 2
  store %1* %347, %1** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %1*, %1** %5, align 8
  %359 = getelementptr inbounds %1, %1* %358, i32 0, i32 3
  %360 = getelementptr inbounds %2, %2* %359, i32 0, i32 2
  %361 = load %1*, %1** %360, align 8
  %362 = load %1*, %1** %7, align 8
  %363 = getelementptr inbounds %1, %1* %362, i32 0, i32 3
  %364 = getelementptr inbounds %2, %2* %363, i32 0, i32 2
  store %1* %361, %1** %364, align 8
  %365 = icmp ne %1* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %1*, %1** %5, align 8
  %368 = load %1*, %1** %5, align 8
  %369 = getelementptr inbounds %1, %1* %368, i32 0, i32 3
  %370 = getelementptr inbounds %2, %2* %369, i32 0, i32 2
  %371 = load %1*, %1** %370, align 8
  %372 = getelementptr inbounds %1, %1* %371, i32 0, i32 3
  %373 = getelementptr inbounds %2, %2* %372, i32 0, i32 0
  %374 = load %1*, %1** %373, align 8
  %375 = icmp eq %1* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %1*, %1** %7, align 8
  %378 = load %1*, %1** %5, align 8
  %379 = getelementptr inbounds %1, %1* %378, i32 0, i32 3
  %380 = getelementptr inbounds %2, %2* %379, i32 0, i32 2
  %381 = load %1*, %1** %380, align 8
  %382 = getelementptr inbounds %1, %1* %381, i32 0, i32 3
  %383 = getelementptr inbounds %2, %2* %382, i32 0, i32 0
  store %1* %377, %1** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %1*, %1** %7, align 8
  %386 = load %1*, %1** %5, align 8
  %387 = getelementptr inbounds %1, %1* %386, i32 0, i32 3
  %388 = getelementptr inbounds %2, %2* %387, i32 0, i32 2
  %389 = load %1*, %1** %388, align 8
  %390 = getelementptr inbounds %1, %1* %389, i32 0, i32 3
  %391 = getelementptr inbounds %2, %2* %390, i32 0, i32 1
  store %1* %385, %1** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %1*, %1** %7, align 8
  %395 = load %0*, %0** %4, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 0
  store %1* %394, %1** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %1*, %1** %5, align 8
  %399 = load %1*, %1** %7, align 8
  %400 = getelementptr inbounds %1, %1* %399, i32 0, i32 3
  %401 = getelementptr inbounds %2, %2* %400, i32 0, i32 0
  store %1* %398, %1** %401, align 8
  %402 = load %1*, %1** %7, align 8
  %403 = load %1*, %1** %5, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 3
  %405 = getelementptr inbounds %2, %2* %404, i32 0, i32 2
  store %1* %402, %1** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %1*, %1** %7, align 8
  %410 = getelementptr inbounds %1, %1* %409, i32 0, i32 3
  %411 = getelementptr inbounds %2, %2* %410, i32 0, i32 2
  %412 = load %1*, %1** %411, align 8
  %413 = icmp ne %1* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %0*, %0** %4, align 8
  %422 = getelementptr inbounds %0, %0* %421, i32 0, i32 0
  %423 = load %1*, %1** %422, align 8
  store %1* %423, %1** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %1*, %1** %5, align 8
  %427 = getelementptr inbounds %1, %1* %426, i32 0, i32 3
  %428 = getelementptr inbounds %2, %2* %427, i32 0, i32 0
  %429 = load %1*, %1** %428, align 8
  store %1* %429, %1** %7, align 8
  %430 = load %1*, %1** %7, align 8
  %431 = getelementptr inbounds %1, %1* %430, i32 0, i32 3
  %432 = getelementptr inbounds %2, %2* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %1*, %1** %7, align 8
  %438 = getelementptr inbounds %1, %1* %437, i32 0, i32 3
  %439 = getelementptr inbounds %2, %2* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %1*, %1** %5, align 8
  %441 = getelementptr inbounds %1, %1* %440, i32 0, i32 3
  %442 = getelementptr inbounds %2, %2* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %1*, %1** %5, align 8
  %447 = getelementptr inbounds %1, %1* %446, i32 0, i32 3
  %448 = getelementptr inbounds %2, %2* %447, i32 0, i32 0
  %449 = load %1*, %1** %448, align 8
  store %1* %449, %1** %7, align 8
  %450 = load %1*, %1** %7, align 8
  %451 = getelementptr inbounds %1, %1* %450, i32 0, i32 3
  %452 = getelementptr inbounds %2, %2* %451, i32 0, i32 1
  %453 = load %1*, %1** %452, align 8
  %454 = load %1*, %1** %5, align 8
  %455 = getelementptr inbounds %1, %1* %454, i32 0, i32 3
  %456 = getelementptr inbounds %2, %2* %455, i32 0, i32 0
  store %1* %453, %1** %456, align 8
  %457 = icmp ne %1* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %1*, %1** %5, align 8
  %460 = load %1*, %1** %7, align 8
  %461 = getelementptr inbounds %1, %1* %460, i32 0, i32 3
  %462 = getelementptr inbounds %2, %2* %461, i32 0, i32 1
  %463 = load %1*, %1** %462, align 8
  %464 = getelementptr inbounds %1, %1* %463, i32 0, i32 3
  %465 = getelementptr inbounds %2, %2* %464, i32 0, i32 2
  store %1* %459, %1** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %1*, %1** %5, align 8
  %471 = getelementptr inbounds %1, %1* %470, i32 0, i32 3
  %472 = getelementptr inbounds %2, %2* %471, i32 0, i32 2
  %473 = load %1*, %1** %472, align 8
  %474 = load %1*, %1** %7, align 8
  %475 = getelementptr inbounds %1, %1* %474, i32 0, i32 3
  %476 = getelementptr inbounds %2, %2* %475, i32 0, i32 2
  store %1* %473, %1** %476, align 8
  %477 = icmp ne %1* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %1*, %1** %5, align 8
  %480 = load %1*, %1** %5, align 8
  %481 = getelementptr inbounds %1, %1* %480, i32 0, i32 3
  %482 = getelementptr inbounds %2, %2* %481, i32 0, i32 2
  %483 = load %1*, %1** %482, align 8
  %484 = getelementptr inbounds %1, %1* %483, i32 0, i32 3
  %485 = getelementptr inbounds %2, %2* %484, i32 0, i32 0
  %486 = load %1*, %1** %485, align 8
  %487 = icmp eq %1* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %1*, %1** %7, align 8
  %490 = load %1*, %1** %5, align 8
  %491 = getelementptr inbounds %1, %1* %490, i32 0, i32 3
  %492 = getelementptr inbounds %2, %2* %491, i32 0, i32 2
  %493 = load %1*, %1** %492, align 8
  %494 = getelementptr inbounds %1, %1* %493, i32 0, i32 3
  %495 = getelementptr inbounds %2, %2* %494, i32 0, i32 0
  store %1* %489, %1** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %1*, %1** %7, align 8
  %498 = load %1*, %1** %5, align 8
  %499 = getelementptr inbounds %1, %1* %498, i32 0, i32 3
  %500 = getelementptr inbounds %2, %2* %499, i32 0, i32 2
  %501 = load %1*, %1** %500, align 8
  %502 = getelementptr inbounds %1, %1* %501, i32 0, i32 3
  %503 = getelementptr inbounds %2, %2* %502, i32 0, i32 1
  store %1* %497, %1** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %1*, %1** %7, align 8
  %507 = load %0*, %0** %4, align 8
  %508 = getelementptr inbounds %0, %0* %507, i32 0, i32 0
  store %1* %506, %1** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %1*, %1** %5, align 8
  %511 = load %1*, %1** %7, align 8
  %512 = getelementptr inbounds %1, %1* %511, i32 0, i32 3
  %513 = getelementptr inbounds %2, %2* %512, i32 0, i32 1
  store %1* %510, %1** %513, align 8
  %514 = load %1*, %1** %7, align 8
  %515 = load %1*, %1** %5, align 8
  %516 = getelementptr inbounds %1, %1* %515, i32 0, i32 3
  %517 = getelementptr inbounds %2, %2* %516, i32 0, i32 2
  store %1* %514, %1** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %1*, %1** %7, align 8
  %522 = getelementptr inbounds %1, %1* %521, i32 0, i32 3
  %523 = getelementptr inbounds %2, %2* %522, i32 0, i32 2
  %524 = load %1*, %1** %523, align 8
  %525 = icmp ne %1* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %1*, %1** %5, align 8
  %534 = getelementptr inbounds %1, %1* %533, i32 0, i32 3
  %535 = getelementptr inbounds %2, %2* %534, i32 0, i32 0
  %536 = load %1*, %1** %535, align 8
  store %1* %536, %1** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %1*, %1** %7, align 8
  %539 = getelementptr inbounds %1, %1* %538, i32 0, i32 3
  %540 = getelementptr inbounds %2, %2* %539, i32 0, i32 0
  %541 = load %1*, %1** %540, align 8
  %542 = icmp eq %1* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %1*, %1** %7, align 8
  %545 = getelementptr inbounds %1, %1* %544, i32 0, i32 3
  %546 = getelementptr inbounds %2, %2* %545, i32 0, i32 0
  %547 = load %1*, %1** %546, align 8
  %548 = getelementptr inbounds %1, %1* %547, i32 0, i32 3
  %549 = getelementptr inbounds %2, %2* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %1*, %1** %7, align 8
  %554 = getelementptr inbounds %1, %1* %553, i32 0, i32 3
  %555 = getelementptr inbounds %2, %2* %554, i32 0, i32 1
  %556 = load %1*, %1** %555, align 8
  %557 = icmp eq %1* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %1*, %1** %7, align 8
  %560 = getelementptr inbounds %1, %1* %559, i32 0, i32 3
  %561 = getelementptr inbounds %2, %2* %560, i32 0, i32 1
  %562 = load %1*, %1** %561, align 8
  %563 = getelementptr inbounds %1, %1* %562, i32 0, i32 3
  %564 = getelementptr inbounds %2, %2* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %1*, %1** %7, align 8
  %569 = getelementptr inbounds %1, %1* %568, i32 0, i32 3
  %570 = getelementptr inbounds %2, %2* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %1*, %1** %5, align 8
  store %1* %571, %1** %6, align 8
  %572 = load %1*, %1** %6, align 8
  %573 = getelementptr inbounds %1, %1* %572, i32 0, i32 3
  %574 = getelementptr inbounds %2, %2* %573, i32 0, i32 2
  %575 = load %1*, %1** %574, align 8
  store %1* %575, %1** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %1*, %1** %7, align 8
  %578 = getelementptr inbounds %1, %1* %577, i32 0, i32 3
  %579 = getelementptr inbounds %2, %2* %578, i32 0, i32 0
  %580 = load %1*, %1** %579, align 8
  %581 = icmp eq %1* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %1*, %1** %7, align 8
  %584 = getelementptr inbounds %1, %1* %583, i32 0, i32 3
  %585 = getelementptr inbounds %2, %2* %584, i32 0, i32 0
  %586 = load %1*, %1** %585, align 8
  %587 = getelementptr inbounds %1, %1* %586, i32 0, i32 3
  %588 = getelementptr inbounds %2, %2* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #5
  %593 = load %1*, %1** %7, align 8
  %594 = getelementptr inbounds %1, %1* %593, i32 0, i32 3
  %595 = getelementptr inbounds %2, %2* %594, i32 0, i32 1
  %596 = load %1*, %1** %595, align 8
  store %1* %596, %1** %9, align 8
  %597 = icmp ne %1* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %1*, %1** %9, align 8
  %600 = getelementptr inbounds %1, %1* %599, i32 0, i32 3
  %601 = getelementptr inbounds %2, %2* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %1*, %1** %7, align 8
  %604 = getelementptr inbounds %1, %1* %603, i32 0, i32 3
  %605 = getelementptr inbounds %2, %2* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %1*, %1** %7, align 8
  %608 = getelementptr inbounds %1, %1* %607, i32 0, i32 3
  %609 = getelementptr inbounds %2, %2* %608, i32 0, i32 1
  %610 = load %1*, %1** %609, align 8
  store %1* %610, %1** %9, align 8
  %611 = load %1*, %1** %9, align 8
  %612 = getelementptr inbounds %1, %1* %611, i32 0, i32 3
  %613 = getelementptr inbounds %2, %2* %612, i32 0, i32 0
  %614 = load %1*, %1** %613, align 8
  %615 = load %1*, %1** %7, align 8
  %616 = getelementptr inbounds %1, %1* %615, i32 0, i32 3
  %617 = getelementptr inbounds %2, %2* %616, i32 0, i32 1
  store %1* %614, %1** %617, align 8
  %618 = icmp ne %1* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %1*, %1** %7, align 8
  %621 = load %1*, %1** %9, align 8
  %622 = getelementptr inbounds %1, %1* %621, i32 0, i32 3
  %623 = getelementptr inbounds %2, %2* %622, i32 0, i32 0
  %624 = load %1*, %1** %623, align 8
  %625 = getelementptr inbounds %1, %1* %624, i32 0, i32 3
  %626 = getelementptr inbounds %2, %2* %625, i32 0, i32 2
  store %1* %620, %1** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %1*, %1** %7, align 8
  %632 = getelementptr inbounds %1, %1* %631, i32 0, i32 3
  %633 = getelementptr inbounds %2, %2* %632, i32 0, i32 2
  %634 = load %1*, %1** %633, align 8
  %635 = load %1*, %1** %9, align 8
  %636 = getelementptr inbounds %1, %1* %635, i32 0, i32 3
  %637 = getelementptr inbounds %2, %2* %636, i32 0, i32 2
  store %1* %634, %1** %637, align 8
  %638 = icmp ne %1* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %1*, %1** %7, align 8
  %641 = load %1*, %1** %7, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 3
  %643 = getelementptr inbounds %2, %2* %642, i32 0, i32 2
  %644 = load %1*, %1** %643, align 8
  %645 = getelementptr inbounds %1, %1* %644, i32 0, i32 3
  %646 = getelementptr inbounds %2, %2* %645, i32 0, i32 0
  %647 = load %1*, %1** %646, align 8
  %648 = icmp eq %1* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %1*, %1** %9, align 8
  %651 = load %1*, %1** %7, align 8
  %652 = getelementptr inbounds %1, %1* %651, i32 0, i32 3
  %653 = getelementptr inbounds %2, %2* %652, i32 0, i32 2
  %654 = load %1*, %1** %653, align 8
  %655 = getelementptr inbounds %1, %1* %654, i32 0, i32 3
  %656 = getelementptr inbounds %2, %2* %655, i32 0, i32 0
  store %1* %650, %1** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %1*, %1** %9, align 8
  %659 = load %1*, %1** %7, align 8
  %660 = getelementptr inbounds %1, %1* %659, i32 0, i32 3
  %661 = getelementptr inbounds %2, %2* %660, i32 0, i32 2
  %662 = load %1*, %1** %661, align 8
  %663 = getelementptr inbounds %1, %1* %662, i32 0, i32 3
  %664 = getelementptr inbounds %2, %2* %663, i32 0, i32 1
  store %1* %658, %1** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %1*, %1** %9, align 8
  %668 = load %0*, %0** %4, align 8
  %669 = getelementptr inbounds %0, %0* %668, i32 0, i32 0
  store %1* %667, %1** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %1*, %1** %7, align 8
  %672 = load %1*, %1** %9, align 8
  %673 = getelementptr inbounds %1, %1* %672, i32 0, i32 3
  %674 = getelementptr inbounds %2, %2* %673, i32 0, i32 0
  store %1* %671, %1** %674, align 8
  %675 = load %1*, %1** %9, align 8
  %676 = load %1*, %1** %7, align 8
  %677 = getelementptr inbounds %1, %1* %676, i32 0, i32 3
  %678 = getelementptr inbounds %2, %2* %677, i32 0, i32 2
  store %1* %675, %1** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %1*, %1** %9, align 8
  %683 = getelementptr inbounds %1, %1* %682, i32 0, i32 3
  %684 = getelementptr inbounds %2, %2* %683, i32 0, i32 2
  %685 = load %1*, %1** %684, align 8
  %686 = icmp ne %1* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %1*, %1** %5, align 8
  %695 = getelementptr inbounds %1, %1* %694, i32 0, i32 3
  %696 = getelementptr inbounds %2, %2* %695, i32 0, i32 0
  %697 = load %1*, %1** %696, align 8
  store %1* %697, %1** %7, align 8
  %698 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #5
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %1*, %1** %5, align 8
  %701 = getelementptr inbounds %1, %1* %700, i32 0, i32 3
  %702 = getelementptr inbounds %2, %2* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %1*, %1** %7, align 8
  %705 = getelementptr inbounds %1, %1* %704, i32 0, i32 3
  %706 = getelementptr inbounds %2, %2* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %1*, %1** %5, align 8
  %708 = getelementptr inbounds %1, %1* %707, i32 0, i32 3
  %709 = getelementptr inbounds %2, %2* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %1*, %1** %7, align 8
  %711 = getelementptr inbounds %1, %1* %710, i32 0, i32 3
  %712 = getelementptr inbounds %2, %2* %711, i32 0, i32 0
  %713 = load %1*, %1** %712, align 8
  %714 = icmp ne %1* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %1*, %1** %7, align 8
  %717 = getelementptr inbounds %1, %1* %716, i32 0, i32 3
  %718 = getelementptr inbounds %2, %2* %717, i32 0, i32 0
  %719 = load %1*, %1** %718, align 8
  %720 = getelementptr inbounds %1, %1* %719, i32 0, i32 3
  %721 = getelementptr inbounds %2, %2* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %1*, %1** %5, align 8
  %725 = getelementptr inbounds %1, %1* %724, i32 0, i32 3
  %726 = getelementptr inbounds %2, %2* %725, i32 0, i32 0
  %727 = load %1*, %1** %726, align 8
  store %1* %727, %1** %7, align 8
  %728 = load %1*, %1** %7, align 8
  %729 = getelementptr inbounds %1, %1* %728, i32 0, i32 3
  %730 = getelementptr inbounds %2, %2* %729, i32 0, i32 1
  %731 = load %1*, %1** %730, align 8
  %732 = load %1*, %1** %5, align 8
  %733 = getelementptr inbounds %1, %1* %732, i32 0, i32 3
  %734 = getelementptr inbounds %2, %2* %733, i32 0, i32 0
  store %1* %731, %1** %734, align 8
  %735 = icmp ne %1* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %1*, %1** %5, align 8
  %738 = load %1*, %1** %7, align 8
  %739 = getelementptr inbounds %1, %1* %738, i32 0, i32 3
  %740 = getelementptr inbounds %2, %2* %739, i32 0, i32 1
  %741 = load %1*, %1** %740, align 8
  %742 = getelementptr inbounds %1, %1* %741, i32 0, i32 3
  %743 = getelementptr inbounds %2, %2* %742, i32 0, i32 2
  store %1* %737, %1** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %1*, %1** %5, align 8
  %749 = getelementptr inbounds %1, %1* %748, i32 0, i32 3
  %750 = getelementptr inbounds %2, %2* %749, i32 0, i32 2
  %751 = load %1*, %1** %750, align 8
  %752 = load %1*, %1** %7, align 8
  %753 = getelementptr inbounds %1, %1* %752, i32 0, i32 3
  %754 = getelementptr inbounds %2, %2* %753, i32 0, i32 2
  store %1* %751, %1** %754, align 8
  %755 = icmp ne %1* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %1*, %1** %5, align 8
  %758 = load %1*, %1** %5, align 8
  %759 = getelementptr inbounds %1, %1* %758, i32 0, i32 3
  %760 = getelementptr inbounds %2, %2* %759, i32 0, i32 2
  %761 = load %1*, %1** %760, align 8
  %762 = getelementptr inbounds %1, %1* %761, i32 0, i32 3
  %763 = getelementptr inbounds %2, %2* %762, i32 0, i32 0
  %764 = load %1*, %1** %763, align 8
  %765 = icmp eq %1* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %1*, %1** %7, align 8
  %768 = load %1*, %1** %5, align 8
  %769 = getelementptr inbounds %1, %1* %768, i32 0, i32 3
  %770 = getelementptr inbounds %2, %2* %769, i32 0, i32 2
  %771 = load %1*, %1** %770, align 8
  %772 = getelementptr inbounds %1, %1* %771, i32 0, i32 3
  %773 = getelementptr inbounds %2, %2* %772, i32 0, i32 0
  store %1* %767, %1** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %1*, %1** %7, align 8
  %776 = load %1*, %1** %5, align 8
  %777 = getelementptr inbounds %1, %1* %776, i32 0, i32 3
  %778 = getelementptr inbounds %2, %2* %777, i32 0, i32 2
  %779 = load %1*, %1** %778, align 8
  %780 = getelementptr inbounds %1, %1* %779, i32 0, i32 3
  %781 = getelementptr inbounds %2, %2* %780, i32 0, i32 1
  store %1* %775, %1** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %1*, %1** %7, align 8
  %785 = load %0*, %0** %4, align 8
  %786 = getelementptr inbounds %0, %0* %785, i32 0, i32 0
  store %1* %784, %1** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %1*, %1** %5, align 8
  %789 = load %1*, %1** %7, align 8
  %790 = getelementptr inbounds %1, %1* %789, i32 0, i32 3
  %791 = getelementptr inbounds %2, %2* %790, i32 0, i32 1
  store %1* %788, %1** %791, align 8
  %792 = load %1*, %1** %7, align 8
  %793 = load %1*, %1** %5, align 8
  %794 = getelementptr inbounds %1, %1* %793, i32 0, i32 3
  %795 = getelementptr inbounds %2, %2* %794, i32 0, i32 2
  store %1* %792, %1** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %1*, %1** %7, align 8
  %800 = getelementptr inbounds %1, %1* %799, i32 0, i32 3
  %801 = getelementptr inbounds %2, %2* %800, i32 0, i32 2
  %802 = load %1*, %1** %801, align 8
  %803 = icmp ne %1* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %0*, %0** %4, align 8
  %812 = getelementptr inbounds %0, %0* %811, i32 0, i32 0
  %813 = load %1*, %1** %812, align 8
  store %1* %813, %1** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %1*, %1** %6, align 8
  %818 = icmp ne %1* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %1*, %1** %6, align 8
  %821 = getelementptr inbounds %1, %1* %820, i32 0, i32 3
  %822 = getelementptr inbounds %2, %2* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %7, i8* %10) #7
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @18(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %5, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %29 = load %1*, %1** %28, align 8
  store %1* %29, %1** %6, align 8
  %30 = load %1*, %1** %5, align 8
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 3
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = icmp eq %1* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 3
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = load %1*, %1** %39, align 8
  store %1* %40, %1** %7, align 8
  %41 = load %1*, %1** %7, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 3
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %1*, %1** %7, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 3
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 3
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %1*, %1** %6, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 3
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %1*, %1** %6, align 8
  store %1* %62, %1** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %1*, %1** %5, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 3
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = load %1*, %1** %66, align 8
  %68 = load %1*, %1** %4, align 8
  %69 = icmp eq %1* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %1*, %1** %5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 3
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  %75 = load %1*, %1** %74, align 8
  store %1* %75, %1** %7, align 8
  %76 = load %1*, %1** %7, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 0
  %79 = load %1*, %1** %78, align 8
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 3
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 1
  store %1* %79, %1** %82, align 8
  %83 = icmp ne %1* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %1*, %1** %5, align 8
  %86 = load %1*, %1** %7, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 3
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 0
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 3
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 2
  store %1* %85, %1** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %1*, %1** %5, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 3
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 2
  %99 = load %1*, %1** %98, align 8
  %100 = load %1*, %1** %7, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 3
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 2
  store %1* %99, %1** %102, align 8
  %103 = icmp ne %1* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %1*, %1** %5, align 8
  %106 = load %1*, %1** %5, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 3
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 2
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 3
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 0
  %112 = load %1*, %1** %111, align 8
  %113 = icmp eq %1* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %1*, %1** %7, align 8
  %116 = load %1*, %1** %5, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 3
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 2
  %119 = load %1*, %1** %118, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 3
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 0
  store %1* %115, %1** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %1*, %1** %7, align 8
  %124 = load %1*, %1** %5, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 3
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 2
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 3
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 1
  store %1* %123, %1** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %1*, %1** %7, align 8
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 0
  store %1* %132, %1** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %1*, %1** %5, align 8
  %137 = load %1*, %1** %7, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 3
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 0
  store %1* %136, %1** %139, align 8
  %140 = load %1*, %1** %7, align 8
  %141 = load %1*, %1** %5, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 3
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 2
  store %1* %140, %1** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %1*, %1** %7, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 3
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 2
  %150 = load %1*, %1** %149, align 8
  %151 = icmp ne %1* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %1*, %1** %5, align 8
  store %1* %159, %1** %7, align 8
  %160 = load %1*, %1** %4, align 8
  store %1* %160, %1** %5, align 8
  %161 = load %1*, %1** %7, align 8
  store %1* %161, %1** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %1*, %1** %5, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 3
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %1*, %1** %6, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 3
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %1*, %1** %6, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 3
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 0
  %176 = load %1*, %1** %175, align 8
  store %1* %176, %1** %7, align 8
  %177 = load %1*, %1** %7, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 3
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 1
  %180 = load %1*, %1** %179, align 8
  %181 = load %1*, %1** %6, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 3
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 0
  store %1* %180, %1** %183, align 8
  %184 = icmp ne %1* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %1*, %1** %6, align 8
  %187 = load %1*, %1** %7, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 3
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 1
  %190 = load %1*, %1** %189, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 3
  %192 = getelementptr inbounds %2, %2* %191, i32 0, i32 2
  store %1* %186, %1** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %1*, %1** %6, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 3
  %199 = getelementptr inbounds %2, %2* %198, i32 0, i32 2
  %200 = load %1*, %1** %199, align 8
  %201 = load %1*, %1** %7, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 3
  %203 = getelementptr inbounds %2, %2* %202, i32 0, i32 2
  store %1* %200, %1** %203, align 8
  %204 = icmp ne %1* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %1*, %1** %6, align 8
  %207 = load %1*, %1** %6, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 3
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 2
  %210 = load %1*, %1** %209, align 8
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 3
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 0
  %213 = load %1*, %1** %212, align 8
  %214 = icmp eq %1* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %1*, %1** %7, align 8
  %217 = load %1*, %1** %6, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 3
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 2
  %220 = load %1*, %1** %219, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 3
  %222 = getelementptr inbounds %2, %2* %221, i32 0, i32 0
  store %1* %216, %1** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %1*, %1** %7, align 8
  %225 = load %1*, %1** %6, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 3
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 2
  %228 = load %1*, %1** %227, align 8
  %229 = getelementptr inbounds %1, %1* %228, i32 0, i32 3
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 1
  store %1* %224, %1** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %1*, %1** %7, align 8
  %234 = load %0*, %0** %3, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 0
  store %1* %233, %1** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %1*, %1** %6, align 8
  %238 = load %1*, %1** %7, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 3
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 1
  store %1* %237, %1** %240, align 8
  %241 = load %1*, %1** %7, align 8
  %242 = load %1*, %1** %6, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 3
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 2
  store %1* %241, %1** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %1*, %1** %7, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 3
  %250 = getelementptr inbounds %2, %2* %249, i32 0, i32 2
  %251 = load %1*, %1** %250, align 8
  %252 = icmp ne %1* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %1*, %1** %6, align 8
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 3
  %263 = getelementptr inbounds %2, %2* %262, i32 0, i32 0
  %264 = load %1*, %1** %263, align 8
  store %1* %264, %1** %7, align 8
  %265 = load %1*, %1** %7, align 8
  %266 = icmp ne %1* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %1*, %1** %7, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 3
  %270 = getelementptr inbounds %2, %2* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %1*, %1** %7, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 3
  %276 = getelementptr inbounds %2, %2* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %1*, %1** %5, align 8
  %279 = getelementptr inbounds %1, %1* %278, i32 0, i32 3
  %280 = getelementptr inbounds %2, %2* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %1*, %1** %6, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 3
  %283 = getelementptr inbounds %2, %2* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %1*, %1** %6, align 8
  store %1* %286, %1** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %1*, %1** %5, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 3
  %290 = getelementptr inbounds %2, %2* %289, i32 0, i32 0
  %291 = load %1*, %1** %290, align 8
  %292 = load %1*, %1** %4, align 8
  %293 = icmp eq %1* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %1*, %1** %5, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 3
  %298 = getelementptr inbounds %2, %2* %297, i32 0, i32 0
  %299 = load %1*, %1** %298, align 8
  store %1* %299, %1** %7, align 8
  %300 = load %1*, %1** %7, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 3
  %302 = getelementptr inbounds %2, %2* %301, i32 0, i32 1
  %303 = load %1*, %1** %302, align 8
  %304 = load %1*, %1** %5, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 3
  %306 = getelementptr inbounds %2, %2* %305, i32 0, i32 0
  store %1* %303, %1** %306, align 8
  %307 = icmp ne %1* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %1*, %1** %5, align 8
  %310 = load %1*, %1** %7, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 3
  %312 = getelementptr inbounds %2, %2* %311, i32 0, i32 1
  %313 = load %1*, %1** %312, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 3
  %315 = getelementptr inbounds %2, %2* %314, i32 0, i32 2
  store %1* %309, %1** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %1*, %1** %5, align 8
  %321 = getelementptr inbounds %1, %1* %320, i32 0, i32 3
  %322 = getelementptr inbounds %2, %2* %321, i32 0, i32 2
  %323 = load %1*, %1** %322, align 8
  %324 = load %1*, %1** %7, align 8
  %325 = getelementptr inbounds %1, %1* %324, i32 0, i32 3
  %326 = getelementptr inbounds %2, %2* %325, i32 0, i32 2
  store %1* %323, %1** %326, align 8
  %327 = icmp ne %1* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %1*, %1** %5, align 8
  %330 = load %1*, %1** %5, align 8
  %331 = getelementptr inbounds %1, %1* %330, i32 0, i32 3
  %332 = getelementptr inbounds %2, %2* %331, i32 0, i32 2
  %333 = load %1*, %1** %332, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 3
  %335 = getelementptr inbounds %2, %2* %334, i32 0, i32 0
  %336 = load %1*, %1** %335, align 8
  %337 = icmp eq %1* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %1*, %1** %7, align 8
  %340 = load %1*, %1** %5, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 3
  %342 = getelementptr inbounds %2, %2* %341, i32 0, i32 2
  %343 = load %1*, %1** %342, align 8
  %344 = getelementptr inbounds %1, %1* %343, i32 0, i32 3
  %345 = getelementptr inbounds %2, %2* %344, i32 0, i32 0
  store %1* %339, %1** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %1*, %1** %7, align 8
  %348 = load %1*, %1** %5, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 3
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 2
  %351 = load %1*, %1** %350, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 3
  %353 = getelementptr inbounds %2, %2* %352, i32 0, i32 1
  store %1* %347, %1** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %1*, %1** %7, align 8
  %357 = load %0*, %0** %3, align 8
  %358 = getelementptr inbounds %0, %0* %357, i32 0, i32 0
  store %1* %356, %1** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %1*, %1** %5, align 8
  %361 = load %1*, %1** %7, align 8
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 3
  %363 = getelementptr inbounds %2, %2* %362, i32 0, i32 1
  store %1* %360, %1** %363, align 8
  %364 = load %1*, %1** %7, align 8
  %365 = load %1*, %1** %5, align 8
  %366 = getelementptr inbounds %1, %1* %365, i32 0, i32 3
  %367 = getelementptr inbounds %2, %2* %366, i32 0, i32 2
  store %1* %364, %1** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %1*, %1** %7, align 8
  %372 = getelementptr inbounds %1, %1* %371, i32 0, i32 3
  %373 = getelementptr inbounds %2, %2* %372, i32 0, i32 2
  %374 = load %1*, %1** %373, align 8
  %375 = icmp ne %1* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %1*, %1** %5, align 8
  store %1* %383, %1** %7, align 8
  %384 = load %1*, %1** %4, align 8
  store %1* %384, %1** %5, align 8
  %385 = load %1*, %1** %7, align 8
  store %1* %385, %1** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %1*, %1** %5, align 8
  %389 = getelementptr inbounds %1, %1* %388, i32 0, i32 3
  %390 = getelementptr inbounds %2, %2* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %1*, %1** %6, align 8
  %392 = getelementptr inbounds %1, %1* %391, i32 0, i32 3
  %393 = getelementptr inbounds %2, %2* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %1*, %1** %6, align 8
  %398 = getelementptr inbounds %1, %1* %397, i32 0, i32 3
  %399 = getelementptr inbounds %2, %2* %398, i32 0, i32 1
  %400 = load %1*, %1** %399, align 8
  store %1* %400, %1** %7, align 8
  %401 = load %1*, %1** %7, align 8
  %402 = getelementptr inbounds %1, %1* %401, i32 0, i32 3
  %403 = getelementptr inbounds %2, %2* %402, i32 0, i32 0
  %404 = load %1*, %1** %403, align 8
  %405 = load %1*, %1** %6, align 8
  %406 = getelementptr inbounds %1, %1* %405, i32 0, i32 3
  %407 = getelementptr inbounds %2, %2* %406, i32 0, i32 1
  store %1* %404, %1** %407, align 8
  %408 = icmp ne %1* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %1*, %1** %6, align 8
  %411 = load %1*, %1** %7, align 8
  %412 = getelementptr inbounds %1, %1* %411, i32 0, i32 3
  %413 = getelementptr inbounds %2, %2* %412, i32 0, i32 0
  %414 = load %1*, %1** %413, align 8
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 3
  %416 = getelementptr inbounds %2, %2* %415, i32 0, i32 2
  store %1* %410, %1** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %1*, %1** %6, align 8
  %422 = getelementptr inbounds %1, %1* %421, i32 0, i32 3
  %423 = getelementptr inbounds %2, %2* %422, i32 0, i32 2
  %424 = load %1*, %1** %423, align 8
  %425 = load %1*, %1** %7, align 8
  %426 = getelementptr inbounds %1, %1* %425, i32 0, i32 3
  %427 = getelementptr inbounds %2, %2* %426, i32 0, i32 2
  store %1* %424, %1** %427, align 8
  %428 = icmp ne %1* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %1*, %1** %6, align 8
  %431 = load %1*, %1** %6, align 8
  %432 = getelementptr inbounds %1, %1* %431, i32 0, i32 3
  %433 = getelementptr inbounds %2, %2* %432, i32 0, i32 2
  %434 = load %1*, %1** %433, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 3
  %436 = getelementptr inbounds %2, %2* %435, i32 0, i32 0
  %437 = load %1*, %1** %436, align 8
  %438 = icmp eq %1* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %1*, %1** %7, align 8
  %441 = load %1*, %1** %6, align 8
  %442 = getelementptr inbounds %1, %1* %441, i32 0, i32 3
  %443 = getelementptr inbounds %2, %2* %442, i32 0, i32 2
  %444 = load %1*, %1** %443, align 8
  %445 = getelementptr inbounds %1, %1* %444, i32 0, i32 3
  %446 = getelementptr inbounds %2, %2* %445, i32 0, i32 0
  store %1* %440, %1** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %1*, %1** %7, align 8
  %449 = load %1*, %1** %6, align 8
  %450 = getelementptr inbounds %1, %1* %449, i32 0, i32 3
  %451 = getelementptr inbounds %2, %2* %450, i32 0, i32 2
  %452 = load %1*, %1** %451, align 8
  %453 = getelementptr inbounds %1, %1* %452, i32 0, i32 3
  %454 = getelementptr inbounds %2, %2* %453, i32 0, i32 1
  store %1* %448, %1** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %1*, %1** %7, align 8
  %458 = load %0*, %0** %3, align 8
  %459 = getelementptr inbounds %0, %0* %458, i32 0, i32 0
  store %1* %457, %1** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %1*, %1** %6, align 8
  %462 = load %1*, %1** %7, align 8
  %463 = getelementptr inbounds %1, %1* %462, i32 0, i32 3
  %464 = getelementptr inbounds %2, %2* %463, i32 0, i32 0
  store %1* %461, %1** %464, align 8
  %465 = load %1*, %1** %7, align 8
  %466 = load %1*, %1** %6, align 8
  %467 = getelementptr inbounds %1, %1* %466, i32 0, i32 3
  %468 = getelementptr inbounds %2, %2* %467, i32 0, i32 2
  store %1* %465, %1** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %1*, %1** %7, align 8
  %473 = getelementptr inbounds %1, %1* %472, i32 0, i32 3
  %474 = getelementptr inbounds %2, %2* %473, i32 0, i32 2
  %475 = load %1*, %1** %474, align 8
  %476 = icmp ne %1* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %0*, %0** %3, align 8
  %487 = getelementptr inbounds %0, %0* %486, i32 0, i32 0
  %488 = load %1*, %1** %487, align 8
  %489 = getelementptr inbounds %1, %1* %488, i32 0, i32 3
  %490 = getelementptr inbounds %2, %2* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #5
  %492 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #5
  %493 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #5
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
