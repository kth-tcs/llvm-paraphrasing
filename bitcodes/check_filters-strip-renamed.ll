; ModuleID = 'check_filters-strip-renamed.bc'
source_filename = "exporting/check_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { %37, i8*, void (i8*)*, %38, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %39, i32 (%36*)*, {}*, i32 (%36*, %15*)*, i32 (%36*, %19*)*, i32 (%36*, %15*)*, {}*, i32 (%36*)*, i32 (i32*, %36*)*, i32 (%6*, %36*)*, i8*, i64, %36*, %43* }
%37 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%38 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%39 = type { %40 }
%40 = type { %41, %42, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%41 = type { i64 }
%42 = type { i64 }
%43 = type { %44, i64, i64, i32, i32, %36* }
%44 = type { i8*, i8*, i32 }

@localhost = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"exporting/check_filters.c\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"rrdhost_is_exportable\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"enabled exporting of host '%s' for instance '%s'\00", align 1
@4 = private unnamed_addr constant [50 x i8] c"disabled exporting of host '%s' for instance '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdhost_is_exportable(%36* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 10
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load %36*, %36** %4, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 26
  %16 = load %43*, %43** %15, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = call noalias nonnull i8* @callocz(i64 %18, i64 8)
  %20 = bitcast i8* %19 to i32*
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 10
  store i32* %20, i32** %22, align 8
  br label %23

23:                                               ; preds = %13, %2
  %24 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 10
  %27 = load i32*, i32** %26, align 8
  %28 = load %36*, %36** %4, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 24
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  store i32* %31, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 24
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %23
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = load %0*, %0** %5, align 8
  %45 = load %0*, %0** @localhost, align 8
  %46 = icmp eq %0* %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), %47 ], [ %51, %48 ]
  store i8* %53, i8** %7, align 8
  %54 = load %36*, %36** %4, align 8
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 8
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load %36*, %36** %4, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 0
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 8
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @simple_pattern_matches_extract(i8* %63, i8* %64, i8* null, i64 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %59, %52
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = or i32 %69, 8
  store i32 %70, i32* %68, align 4
  %71 = load i8*, i8** %7, align 8
  %72 = load %36*, %36** %4, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 0
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8* %71, i8* %75)
  br label %85

76:                                               ; preds = %59
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = or i32 %78, 16
  store i32 %79, i32* %77, align 4
  %80 = load i8*, i8** %7, align 8
  %81 = load %36*, %36** %4, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 0
  %83 = getelementptr inbounds %37, %37* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i64 27, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @4, i32 0, i32 0), i8* %80, i8* %84)
  br label %85

85:                                               ; preds = %76, %67
  %86 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  br label %87

87:                                               ; preds = %85, %23
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %100

99:                                               ; preds = %87
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset_is_exportable(%36* %0, %15* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %15* %1, %15** %5, align 8
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %15*, %15** %5, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 39
  %14 = load %0*, %0** %13, align 16
  store %0* %14, %0** %6, align 8
  %15 = load %15*, %15** %5, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 16
  %17 = load i32*, i32** %16, align 16
  %18 = icmp eq i32* %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %36*, %36** %4, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 26
  %22 = load %43*, %43** %21, align 8
  %23 = getelementptr inbounds %43, %43* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = call noalias nonnull i8* @callocz(i64 %24, i64 8)
  %26 = bitcast i8* %25 to i32*
  %27 = load %15*, %15** %5, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 16
  store i32* %26, i32** %28, align 16
  br label %29

29:                                               ; preds = %19, %2
  %30 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load %15*, %15** %5, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 16
  %33 = load i32*, i32** %32, align 16
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 24
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  store i32* %37, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

49:                                               ; preds = %29
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %49
  %62 = load %36*, %36** %4, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 0
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 7
  %65 = load i8*, i8** %64, align 8
  %66 = load %15*, %15** %5, align 8
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 2
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %67, i32 0, i32 0
  %69 = call i32 @simple_pattern_matches_extract(i8* %65, i8* %68, i8* null, i64 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load %36*, %36** %4, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 0
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 7
  %75 = load i8*, i8** %74, align 8
  %76 = load %15*, %15** %5, align 8
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 3
  %78 = load i8*, i8** %77, align 16
  %79 = call i32 @simple_pattern_matches_extract(i8* %75, i8* %78, i8* null, i64 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71, %61
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %82, align 4
  %84 = or i32 %83, 16
  store i32 %84, i32* %82, align 4
  br label %89

85:                                               ; preds = %71
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = or i32 %87, 32
  store i32 %88, i32* %86, align 4
  call void @5()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %49
  %91 = load %15*, %15** %5, align 8
  %92 = getelementptr inbounds %15, %15* %91, i32 0, i32 15
  %93 = load atomic i32, i32* %92 seq_cst, align 8
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load %15*, %15** %5, align 8
  %99 = getelementptr inbounds %15, %15* %98, i32 0, i32 15
  %100 = load atomic i32, i32* %99 seq_cst, align 8
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = load %15*, %15** %5, align 8
  %106 = getelementptr inbounds %15, %15* %105, i32 0, i32 49
  %107 = load %19*, %19** %106, align 8
  %108 = icmp ne %19* %107, null
  br label %109

109:                                              ; preds = %104, %97, %90
  %110 = phi i1 [ false, %97 ], [ false, %90 ], [ %108, %104 ]
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  call void @5()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

119:                                              ; preds = %109
  %120 = load %15*, %15** %5, align 8
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 19
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load %36*, %36** %4, align 8
  %126 = getelementptr inbounds %36, %36* %125, i32 0, i32 0
  %127 = getelementptr inbounds %37, %37* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 7
  %130 = icmp eq i32 %129, 1
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i1 [ false, %119 ], [ %131, %124 ]
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @5()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

141:                                              ; preds = %132
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %142

142:                                              ; preds = %141, %140, %118, %85, %48
  %143 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #5
  %144 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @5() #4 {
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
