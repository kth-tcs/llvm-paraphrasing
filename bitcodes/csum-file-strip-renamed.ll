; ModuleID = 'csum-file-strip-renamed.bc'
source_filename = "csum-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%27 = type { i32, i32, i32, %25, i64, %23*, i8*, i32, i32, [8192 x i8] }
%28 = type { i64, %25 }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [29 x i8] c"%s: sha1 file error on close\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"%s: error when reading the tail of sha1 file\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"%s: sha1 file has trailing garbage\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"unable to open /dev/null\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unable to open '%s'\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"%s: sha1 file read error\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"%s: sha1 file truncated\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"sha1 file '%s' validation error\00", align 1
@9 = private unnamed_addr constant [45 x i8] c"sha1 file '%s' write error. Out of diskspace\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"sha1 file '%s' write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashflush(%27* %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca i32, align 4
  store %27* %0, %27** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load %27*, %27** %2, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load %0*, %0** @the_repository, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 14
  %13 = load %24*, %24** %12, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 7
  %15 = load void (%25*, i8*, i64)*, void (%25*, i8*, i64)** %14, align 8
  %16 = load %27*, %27** %2, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 3
  %18 = load %27*, %27** %2, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 9
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  call void %15(%25* %17, i8* %20, i64 %22)
  %23 = load %27*, %27** %2, align 8
  %24 = load %27*, %27** %2, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 9
  %26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  call void @11(%27* %23, i8* %26, i32 %27)
  %28 = load %27*, %27** %2, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 2
  store i32 0, i32* %29, align 8
  br label %30

30:                                               ; preds = %10, %1
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @11(%27* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load %27*, %27** %4, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = bitcast [8192 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %19) #7
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %27*, %27** %4, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call i64 @read_in_full(i32 %23, i8* %24, i64 %26)
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load %27*, %27** %4, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0), i8* %33) #8
  unreachable

34:                                               ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load %27*, %27** %4, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0), i8* %42) #8
  unreachable

43:                                               ; preds = %34
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = call i32 @memcmp(i8* %44, i8* %45, i64 %47) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load %27*, %27** %4, align 8
  %52 = getelementptr inbounds %27, %27* %51, i32 0, i32 6
  %53 = load i8*, i8** %52, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* %53) #8
  unreachable

54:                                               ; preds = %43
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast [8192 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %56) #7
  br label %57

57:                                               ; preds = %54, %15, %3
  br label %58

58:                                               ; preds = %105, %57
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  %60 = load %27*, %27** %4, align 8
  %61 = getelementptr inbounds %27, %27* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = zext i32 %64 to i64
  %66 = call i64 @xwrite(i32 %62, i8* %63, i64 %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %58
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load %27*, %27** %4, align 8
  %74 = getelementptr inbounds %27, %27* %73, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %72
  store i64 %76, i64* %74, align 8
  %77 = load %27*, %27** %4, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 5
  %79 = load %23*, %23** %78, align 8
  %80 = load %27*, %27** %4, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 4
  %82 = load i64, i64* %81, align 8
  call void @display_throughput(%23* %79, i64 %82)
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8* %86, i8** %5, align 8
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, %87
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %70
  store i32 3, i32* %10, align 4
  br label %105

93:                                               ; preds = %70
  store i32 1, i32* %10, align 4
  br label %105

94:                                               ; preds = %58
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load %27*, %27** %4, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 6
  %100 = load i8*, i8** %99, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0), i8* %100) #8
  unreachable

101:                                              ; preds = %94
  %102 = load %27*, %27** %4, align 8
  %103 = getelementptr inbounds %27, %27* %102, i32 0, i32 6
  %104 = load i8*, i8** %103, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i8* %104) #8
  unreachable

105:                                              ; preds = %93, %92
  %106 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #7
  %107 = load i32, i32* %10, align 4
  switch i32 %107, label %109 [
    i32 3, label %58
    i32 1, label %108
  ]

108:                                              ; preds = %105
  ret void

109:                                              ; preds = %105
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_hashfile(%27* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load %27*, %27** %4, align 8
  call void @hashflush(%27* %11)
  %12 = load %0*, %0** @the_repository, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 14
  %14 = load %24*, %24** %13, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 8
  %16 = load void (i8*, %25*)*, void (i8*, %25*)** %15, align 8
  %17 = load %27*, %27** %4, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 9
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load %27*, %27** %4, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 3
  call void %16(i8* %19, %25* %21)
  %22 = load i8*, i8** %5, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i8*, i8** %5, align 8
  %26 = load %27*, %27** %4, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 9
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i32 0, i32 0
  call void @12(i8* %25, i8* %28)
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load %27*, %27** %4, align 8
  %35 = load %27*, %27** %4, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 9
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %36, i32 0, i32 0
  %38 = load %0*, %0** @the_repository, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 14
  %40 = load %24*, %24** %39, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  call void @11(%27* %34, i8* %37, i32 %43)
  br label %44

44:                                               ; preds = %33, %29
  %45 = load i32, i32* %6, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load %27*, %27** %4, align 8
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %27*, %27** %4, align 8
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 6
  %54 = load i8*, i8** %53, align 8
  call void @fsync_or_die(i32 %51, i8* %54)
  br label %55

55:                                               ; preds = %48, %44
  %56 = load i32, i32* %6, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load %27*, %27** %4, align 8
  %61 = getelementptr inbounds %27, %27* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @close(i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load %27*, %27** %4, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 6
  %68 = load i8*, i8** %67, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* %68) #8
  unreachable

69:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  br label %74

70:                                               ; preds = %55
  %71 = load %27*, %27** %4, align 8
  %72 = getelementptr inbounds %27, %27* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %70, %69
  %75 = load %27*, %27** %4, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 0, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #7
  %81 = load %27*, %27** %4, align 8
  %82 = getelementptr inbounds %27, %27* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = call i64 @read_in_full(i32 %83, i8* %8, i64 1)
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load %27*, %27** %4, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 6
  %91 = load i8*, i8** %90, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i32 0, i32 0), i8* %91) #8
  unreachable

92:                                               ; preds = %79
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load %27*, %27** %4, align 8
  %97 = getelementptr inbounds %27, %27* %96, i32 0, i32 6
  %98 = load i8*, i8** %97, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0), i8* %98) #8
  unreachable

99:                                               ; preds = %92
  %100 = load %27*, %27** %4, align 8
  %101 = getelementptr inbounds %27, %27* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @close(i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load %27*, %27** %4, align 8
  %107 = getelementptr inbounds %27, %27* %106, i32 0, i32 6
  %108 = load i8*, i8** %107, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* %108) #8
  unreachable

109:                                              ; preds = %99
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  br label %111

111:                                              ; preds = %109, %74
  %112 = load %27*, %27** %4, align 8
  %113 = bitcast %27* %112 to i8*
  call void @free(i8* %113) #7
  %114 = load i32, i32* %7, align 4
  %115 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #7
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(i8* %0, i8* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %9 = load %24*, %24** %8, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

declare dso_local void @fsync_or_die(i32, i8*) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @hashwrite(%27* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %11

11:                                               ; preds = %99, %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %11
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = load %27*, %27** %4, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 8192, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load i32, i32* %8, align 4
  br label %32

30:                                               ; preds = %14
  %31 = load i32, i32* %6, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, i32* %9, align 4
  %34 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %27*, %27** %4, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load %27*, %27** %4, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = call i64 @crc32(i64 %43, i8* %44, i32 %45)
  %47 = trunc i64 %46 to i32
  %48 = load %27*, %27** %4, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 8
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %39, %32
  %51 = load i32, i32* %9, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %52, 8192
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i8*, i8** %5, align 8
  store i8* %55, i8** %10, align 8
  br label %69

56:                                               ; preds = %50
  %57 = load %27*, %27** %4, align 8
  %58 = getelementptr inbounds %27, %27* %57, i32 0, i32 9
  %59 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 %65, i1 false)
  %66 = load %27*, %27** %4, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 9
  %68 = getelementptr inbounds [8192 x i8], [8192 x i8]* %67, i32 0, i32 0
  store i8* %68, i8** %10, align 8
  br label %69

69:                                               ; preds = %56, %54
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, %70
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %7, align 4
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8* %79, i8** %5, align 8
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %69
  %86 = load %0*, %0** @the_repository, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 14
  %88 = load %24*, %24** %87, align 8
  %89 = getelementptr inbounds %24, %24* %88, i32 0, i32 7
  %90 = load void (%25*, i8*, i64)*, void (%25*, i8*, i64)** %89, align 8
  %91 = load %27*, %27** %4, align 8
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 3
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %7, align 4
  %95 = zext i32 %94 to i64
  call void %90(%25* %92, i8* %93, i64 %95)
  %96 = load %27*, %27** %4, align 8
  %97 = load i8*, i8** %10, align 8
  %98 = load i32, i32* %7, align 4
  call void @11(%27* %96, i8* %97, i32 %98)
  store i32 0, i32* %7, align 4
  br label %99

99:                                               ; preds = %85, %69
  %100 = load i32, i32* %7, align 4
  %101 = load %27*, %27** %4, align 8
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 2
  store i32 %100, i32* %102, align 8
  %103 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #7
  %105 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #7
  %106 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #7
  br label %11

107:                                              ; preds = %11
  ret void
}

declare dso_local i64 @crc32(i64, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local %27* @hashfd(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call %27* @hashfd_throughput(i32 %5, i8* %6, %23* null)
  ret %27* %7
}

; Function Attrs: nounwind uwtable
define dso_local %27* @hashfd_throughput(i32 %0, i8* %1, %23* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %27*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %23* %2, %23** %6, align 8
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = call i8* @xmalloc(i64 10640)
  %10 = bitcast i8* %9 to %27*
  store %27* %10, %27** %7, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load %27*, %27** %7, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 1
  store i32 -1, i32* %15, align 4
  %16 = load %27*, %27** %7, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 2
  store i32 0, i32* %17, align 8
  %18 = load %27*, %27** %7, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 4
  store i64 0, i64* %19, align 8
  %20 = load %23*, %23** %6, align 8
  %21 = load %27*, %27** %7, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 5
  store %23* %20, %23** %22, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load %27*, %27** %7, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 6
  store i8* %23, i8** %25, align 8
  %26 = load %27*, %27** %7, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 7
  store i32 0, i32* %27, align 8
  %28 = load %0*, %0** @the_repository, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 14
  %30 = load %24*, %24** %29, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 5
  %32 = load void (%25*)*, void (%25*)** %31, align 8
  %33 = load %27*, %27** %7, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 3
  call void %32(%25* %34)
  %35 = load %27*, %27** %7, align 8
  %36 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret %27* %35
}

; Function Attrs: nounwind uwtable
define dso_local %27* @hashfd_check(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i32 1)
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0)) #8
  unreachable

13:                                               ; preds = %1
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, i32, ...) @open64(i8* %14, i32 0)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* %19) #8
  unreachable

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = call %27* @hashfd(i32 %21, i8* %22)
  store %27* %23, %27** %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load %27*, %27** %5, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  %27 = load %27*, %27** %5, align 8
  %28 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret %27* %27
}

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  call void @hashflush(%27* %5)
  %6 = load %27*, %27** %3, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  store i64 %8, i64* %10, align 8
  %11 = load %0*, %0** @the_repository, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 14
  %13 = load %24*, %24** %12, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 6
  %15 = load void (%25*, %25*)*, void (%25*, %25*)** %14, align 8
  %16 = load %28*, %28** %4, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %18 = load %27*, %27** %3, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 3
  call void %15(%25* %17, %25* %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashfile_truncate(%27* %0, %28* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store %28* %1, %28** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %28*, %28** %5, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load %27*, %27** %4, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i32 @ftruncate64(i32 %14, i64 %15) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load %27*, %27** %4, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @lseek64(i32 %21, i64 %22, i32 0) #7
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

27:                                               ; preds = %18
  %28 = load i64, i64* %6, align 8
  %29 = load %27*, %27** %4, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 4
  store i64 %28, i64* %30, align 8
  %31 = load %27*, %27** %4, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 3
  %33 = load %28*, %28** %5, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 1
  %35 = bitcast %25* %32 to i8*
  %36 = bitcast %25* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 2400, i1 false)
  %37 = load %27*, %27** %4, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 2
  store i32 0, i32* %38, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %27, %26
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) #5

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @crc32_begin(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = call i64 @crc32(i64 0, i8* null, i32 0)
  %4 = trunc i64 %3 to i32
  %5 = load %27*, %27** %2, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 8
  store i32 %4, i32* %6, align 4
  %7 = load %27*, %27** %2, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 7
  store i32 1, i32* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32_end(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 7
  store i32 0, i32* %4, align 8
  %5 = load %27*, %27** %2, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i64 @xwrite(i32, i8*, i64) #3

declare dso_local void @display_throughput(%23*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
