; ModuleID = 'streaming-strip-renamed.bc'
source_filename = "streaming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, %2, i32, %5 }
%1 = type { {}*, i64 (%0*, i8*, i64)* }
%2 = type { %3, i64, i64, i64, i64, i8*, i8* }
%3 = type { i8*, i32, i64, i8*, i32, i64, i8*, %4*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%4 = type opaque
%5 = type { %6 }
%6 = type { %0*, %7*, [16384 x i8], [16384 x i8], i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type { i8*, i8*, %9*, %24*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %44*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %38*, i64, i64, i32 }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %33*, %35*, %36*, %37, i8, %23, %23, %38, %39*, i8*, %40*, %41*, %43* }
%31 = type { %19, %32, i32, i32, i32, i32, i32, %38, [0 x i8] }
%32 = type { %37, %37, i32, i32, i32, i32, i32 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type { i32, i32 }
%38 = type { [32 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %38*, %38* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32*, i64*, i64*, %38*, %48*, i8**, i32, %49 }
%48 = type { i64, i64, i8* }
%49 = type { %50 }
%50 = type { %18*, i64, i32 }
%51 = type { i8*, i64 }
%52 = type { i8*, i64, [32 x i8], i32, i32 }
%53 = type { %18*, i64 }

@0 = internal global [3 x i32 (%0*, %8*, %47*, %38*, i32*)*] [i32 (%0*, %8*, %47*, %38*, i32*)* @8, i32 (%0*, %8*, %47*, %38*, i32*)* @10, i32 (%0*, %8*, %47*, %38*, i32*)* @11], align 16
@the_repository = external dso_local global %8*, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@read_replace_refs = external dso_local global i32, align 4
@big_file_threshold = external dso_local global i64, align 8
@2 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @12, i64 (%0*, i8*, i64)* @13 }, align 8
@3 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @15, i64 (%0*, i8*, i64)* @16 }, align 8
@4 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @17, i64 (%0*, i8*, i64)* @18 }, align 8
@5 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @19, i64 (%0*, i8*, i64)* @20 }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @close_istream(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast {}** %8 to i32 (%0*)**
  %10 = load i32 (%0*)*, i32 (%0*)** %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = call i32 %10(%0* %11)
  store i32 %12, i32* %3, align 4
  %13 = load %0*, %0** %2, align 8
  %14 = bitcast %0* %13 to i8*
  call void @free(i8* %14) #7
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #7
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_istream(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %10, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i64 %11(%0* %12, i8* %13, i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local %0* @open_istream(%8* %0, %38* %1, i32* %2, i64* %3, %7* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %47, align 8
  %14 = alloca %38*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %0*, align 8
  store %8* %0, %8** %7, align 8
  store %38* %1, %38** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64* %3, i64** %10, align 8
  store %7* %4, %7** %11, align 8
  %18 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %47* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %19) #7
  %20 = bitcast %47* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 80, i1 false)
  %21 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %8*, %8** %7, align 8
  %23 = load %38*, %38** %8, align 8
  %24 = call %38* @6(%8* %22, %38* %23)
  store %38* %24, %38** %14, align 8
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = load %8*, %8** %7, align 8
  %27 = load %38*, %38** %14, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = call i32 @7(%8* %26, %38* %27, i32* %28, %47* %13)
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store %0* null, %0** %6, align 8
  store i32 1, i32* %16, align 4
  br label %82

33:                                               ; preds = %5
  %34 = call i8* @xmalloc(i64 32992)
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %12, align 8
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32 (%0*, %8*, %47*, %38*, i32*)*], [3 x i32 (%0*, %8*, %47*, %38*, i32*)*]* @0, i64 0, i64 %37
  %39 = load i32 (%0*, %8*, %47*, %38*, i32*)*, i32 (%0*, %8*, %47*, %38*, i32*)** %38, align 8
  %40 = load %0*, %0** %12, align 8
  %41 = load %8*, %8** %7, align 8
  %42 = load %38*, %38** %14, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = call i32 %39(%0* %40, %8* %41, %47* %13, %38* %42, i32* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %33
  %47 = load %0*, %0** %12, align 8
  %48 = load %8*, %8** %7, align 8
  %49 = load %38*, %38** %14, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = call i32 @8(%0* %47, %8* %48, %47* %13, %38* %49, i32* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load %0*, %0** %12, align 8
  %55 = bitcast %0* %54 to i8*
  call void @free(i8* %55) #7
  store %0* null, %0** %6, align 8
  store i32 1, i32* %16, align 4
  br label %82

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %33
  %58 = load %7*, %7** %11, align 8
  %59 = icmp ne %7* %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = load %0*, %0** %12, align 8
  %63 = load %7*, %7** %11, align 8
  %64 = call %0* @9(%0* %62, %7* %63)
  store %0* %64, %0** %17, align 8
  %65 = load %0*, %0** %17, align 8
  %66 = icmp ne %0* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load %0*, %0** %12, align 8
  %69 = call i32 @close_istream(%0* %68)
  store %0* null, %0** %6, align 8
  store i32 1, i32* %16, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load %0*, %0** %17, align 8
  store %0* %71, %0** %12, align 8
  store i32 0, i32* %16, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = load i32, i32* %16, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %57
  %77 = load %0*, %0** %12, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %10, align 8
  store i64 %79, i64* %80, align 8
  %81 = load %0*, %0** %12, align 8
  store %0* %81, %0** %6, align 8
  store i32 1, i32* %16, align 4
  br label %82

82:                                               ; preds = %76, %72, %53, %32
  %83 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast %47* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %85) #7
  %86 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = load %0*, %0** %6, align 8
  ret %0* %87
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %38* @6(%8* %0, %38* %1) #4 {
  %3 = alloca %38*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %38*, align 8
  store %8* %0, %8** %4, align 8
  store %38* %1, %38** %5, align 8
  %6 = load i32, i32* @read_replace_refs, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load %8*, %8** %4, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 2
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 5
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load %8*, %8** %4, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 2
  %20 = load %9*, %9** %19, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 4
  %22 = load %12*, %12** %21, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 0
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %2
  %28 = load %38*, %38** %5, align 8
  store %38* %28, %38** %3, align 8
  br label %33

29:                                               ; preds = %17, %8
  %30 = load %8*, %8** %4, align 8
  %31 = load %38*, %38** %5, align 8
  %32 = call %38* @do_lookup_replace_object(%8* %30, %38* %31)
  store %38* %32, %38** %3, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %38*, %38** %3, align 8
  ret %38* %34
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%8* %0, %38* %1, i32* %2, %47* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %38* %1, %38** %7, align 8
  store i32* %2, i32** %8, align 8
  store %47* %3, %47** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i32*, i32** %8, align 8
  %16 = load %47*, %47** %9, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 0
  store i32* %15, i32** %17, align 8
  %18 = load %47*, %47** %9, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 1
  store i64* %10, i64** %19, align 8
  %20 = load %8*, %8** %6, align 8
  %21 = load %38*, %38** %7, align 8
  %22 = load %47*, %47** %9, align 8
  %23 = call i32 @oid_object_info_extended(%8* %20, %38* %21, %47* %22, i32 0)
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load %47*, %47** %9, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %45 [
    i32 1, label %31
    i32 2, label %32
  ]

31:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

32:                                               ; preds = %27
  %33 = load %47*, %47** %9, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 7
  %35 = bitcast %49* %34 to %50*
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load i64, i64* @big_file_threshold, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

44:                                               ; preds = %39, %32
  br label %45

45:                                               ; preds = %27, %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

46:                                               ; preds = %45, %43, %31, %26
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

declare dso_local i8* @xmalloc(i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @8(%0* %0, %8* %1, %47* %2, %38* %3, i32* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca i32*, align 8
  store %0* %0, %0** %6, align 8
  store %8* %1, %8** %7, align 8
  store %47* %2, %47** %8, align 8
  store %38* %3, %38** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %8*, %8** %7, align 8
  %12 = load %38*, %38** %9, align 8
  %13 = load i32*, i32** %10, align 8
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = call i8* @read_object_file_extended(%8* %11, %38* %12, i32* %13, i64* %15, i32 0)
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = bitcast %5* %18 to %51*
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  store i8* %16, i8** %20, align 8
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = bitcast %5* %22 to %51*
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 1
  store i64 0, i64* %24, align 8
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @5 to %1*), %1** %26, align 8
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = bitcast %5* %28 to %51*
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 0, i32 -1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal %0* @9(%0* %0, %7* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store %7* %1, %7** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = call i8* @xmalloc(i64 32992)
  %9 = bitcast i8* %8 to %0*
  store %0* %9, %0** %5, align 8
  %10 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = bitcast %5* %12 to %6*
  store %6* %13, %6** %6, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @4 to %1*), %1** %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = load %6*, %6** %6, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  store %0* %16, %0** %18, align 8
  %19 = load %7*, %7** %4, align 8
  %20 = load %6*, %6** %6, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 1
  store %7* %19, %7** %21, align 8
  %22 = load %6*, %6** %6, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 5
  store i32 0, i32* %23, align 4
  %24 = load %6*, %6** %6, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 4
  store i32 0, i32* %25, align 8
  %26 = load %6*, %6** %6, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 7
  store i32 0, i32* %27, align 4
  %28 = load %6*, %6** %6, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 6
  store i32 0, i32* %29, align 8
  %30 = load %6*, %6** %6, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 8
  store i32 0, i32* %31, align 8
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  store i64 -1, i64* %33, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret %0* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_blob_to_fd(i32 %0, %38* %1, %7* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %38*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16384 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store %38* %1, %38** %7, align 8
  store %7* %2, %7** %8, align 8
  store i32 %3, i32* %9, align 4
  %20 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store i64 0, i64* %13, align 8
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 -1, i32* %14, align 4
  %25 = load %8*, %8** @the_repository, align 8
  %26 = load %38*, %38** %7, align 8
  %27 = load %7*, %7** %8, align 8
  %28 = call %0* @open_istream(%8* %25, %38* %26, i32* %11, i64* %12, %7* %27)
  store %0* %28, %0** %10, align 8
  %29 = load %0*, %0** %10, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %4
  %32 = load %7*, %7** %8, align 8
  %33 = icmp ne %7* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load %7*, %7** %8, align 8
  call void @free_stream_filter(%7* %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

38:                                               ; preds = %4
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %129

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %113, %107, %42
  %44 = bitcast [16384 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %44) #7
  %45 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  %46 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = load %0*, %0** %10, align 8
  %49 = getelementptr inbounds [16384 x i8], [16384 x i8]* %16, i32 0, i32 0
  %50 = call i64 @read_istream(%0* %48, i8* %49, i64 16384)
  store i64 %50, i64* %19, align 8
  %51 = load i64, i64* %19, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 2, i32* %15, align 4
  br label %107

54:                                               ; preds = %43
  %55 = load i64, i64* %19, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 3, i32* %15, align 4
  br label %107

58:                                               ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load i64, i64* %19, align 8
  %63 = icmp eq i64 16384, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  store i64 0, i64* %18, align 8
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i64, i64* %18, align 8
  %67 = load i64, i64* %19, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i64, i64* %18, align 8
  %71 = getelementptr inbounds [16384 x i8], [16384 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %18, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %18, align 8
  br label %65

79:                                               ; preds = %74, %65
  %80 = load i64, i64* %19, align 8
  %81 = load i64, i64* %18, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, i64* %18, align 8
  %85 = load i64, i64* %13, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %13, align 8
  store i32 4, i32* %15, align 4
  br label %107

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %61, %58
  %89 = load i64, i64* %13, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = load i64, i64* %13, align 8
  %94 = call i64 @lseek64(i32 %92, i64 %93, i32 1) #7
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 2, i32* %15, align 4
  br label %107

97:                                               ; preds = %91, %88
  store i64 0, i64* %13, align 8
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [16384 x i8], [16384 x i8]* %16, i32 0, i32 0
  %101 = load i64, i64* %19, align 8
  %102 = call i64 @write_in_full(i32 %99, i8* %100, i64 %101)
  store i64 %102, i64* %17, align 8
  %103 = load i64, i64* %17, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 2, i32* %15, align 4
  br label %107

106:                                              ; preds = %98
  store i32 0, i32* %15, align 4
  br label %107

107:                                              ; preds = %105, %96, %53, %106, %83, %57
  %108 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast [16384 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %111) #7
  %112 = load i32, i32* %15, align 4
  switch i32 %112, label %133 [
    i32 0, label %113
    i32 3, label %114
    i32 4, label %43
    i32 2, label %129
  ]

113:                                              ; preds = %107
  br label %43

114:                                              ; preds = %107
  %115 = load i64, i64* %13, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = load i64, i64* %13, align 8
  %120 = sub nsw i64 %119, 1
  %121 = call i64 @lseek64(i32 %118, i64 %120, i32 1) #7
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = load i32, i32* %6, align 4
  %125 = call i64 @xwrite(i32 %124, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 1)
  %126 = icmp ne i64 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %117
  br label %129

128:                                              ; preds = %123, %114
  store i32 0, i32* %14, align 4
  br label %129

129:                                              ; preds = %128, %107, %127, %41
  %130 = load %0*, %0** %10, align 8
  %131 = call i32 @close_istream(%0* %130)
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

133:                                              ; preds = %129, %107, %36
  %134 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  %135 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #7
  %138 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = load i32, i32* %5, align 4
  ret i32 %139
}

declare dso_local void @free_stream_filter(%7*) #5

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #2

declare dso_local i64 @write_in_full(i32, i8*, i64) #5

declare dso_local i64 @xwrite(i32, i8*, i64) #5

declare dso_local %38* @do_lookup_replace_object(%8*, %38*) #5

declare dso_local i32 @oid_object_info_extended(%8*, %38*, %47*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @10(%0* %0, %8* %1, %47* %2, %38* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca i32*, align 8
  store %0* %0, %0** %7, align 8
  store %8* %1, %8** %8, align 8
  store %47* %2, %47** %9, align 8
  store %38* %3, %38** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load %8*, %8** %8, align 8
  %13 = load %38*, %38** %10, align 8
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = bitcast %5* %15 to %52*
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 1
  %18 = call i8* @map_loose_object(%8* %12, %38* %13, i64* %17)
  %19 = load %0*, %0** %7, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = bitcast %5* %20 to %52*
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  store i8* %18, i8** %22, align 8
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = bitcast %5* %24 to %52*
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %100

30:                                               ; preds = %5
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = bitcast %5* %34 to %52*
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = bitcast %5* %39 to %52*
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  %45 = bitcast %5* %44 to %52*
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 2
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i32 0, i32 0
  %48 = call i32 @unpack_loose_header(%2* %32, i8* %37, i64 %42, i8* %47, i64 32)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %30
  %51 = load %0*, %0** %7, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 4
  %53 = bitcast %5* %52 to %52*
  %54 = getelementptr inbounds %52, %52* %53, i32 0, i32 2
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  %56 = load %0*, %0** %7, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = call i32 @parse_loose_header(i8* %55, i64* %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %50, %30
  %61 = load %0*, %0** %7, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  call void @git_inflate_end(%2* %62)
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 4
  %65 = bitcast %5* %64 to %52*
  %66 = getelementptr inbounds %52, %52* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %0*, %0** %7, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  %70 = bitcast %5* %69 to %52*
  %71 = getelementptr inbounds %52, %52* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = call i32 @munmap(i8* %67, i64 %72) #7
  store i32 -1, i32* %6, align 4
  br label %100

74:                                               ; preds = %50
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 4
  %77 = bitcast %5* %76 to %52*
  %78 = getelementptr inbounds %52, %52* %77, i32 0, i32 2
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #8
  %81 = add i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  %85 = bitcast %5* %84 to %52*
  %86 = getelementptr inbounds %52, %52* %85, i32 0, i32 4
  store i32 %82, i32* %86, align 4
  %87 = load %0*, %0** %7, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 4
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = load %0*, %0** %7, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 4
  %94 = bitcast %5* %93 to %52*
  %95 = getelementptr inbounds %52, %52* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 8
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  store i32 1, i32* %97, align 8
  %98 = load %0*, %0** %7, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @2 to %1*), %1** %99, align 8
  store i32 0, i32* %6, align 4
  br label %100

100:                                              ; preds = %74, %60, %29
  %101 = load i32, i32* %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* %0, %8* %1, %47* %2, %38* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %20*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %8* %1, %8** %8, align 8
  store %47* %2, %47** %9, align 8
  store %38* %3, %38** %10, align 8
  store i32* %4, i32** %11, align 8
  %15 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load %47*, %47** %9, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 7
  %19 = bitcast %49* %18 to %50*
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 0
  %21 = load %18*, %18** %20, align 8
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = bitcast %5* %23 to %53*
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  store %18* %21, %18** %25, align 8
  %26 = load %47*, %47** %9, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 7
  %28 = bitcast %49* %27 to %50*
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = bitcast %5* %32 to %53*
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 1
  store i64 %30, i64* %34, align 8
  store %20* null, %20** %12, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = bitcast %5* %36 to %53*
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 0
  %39 = load %18*, %18** %38, align 8
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = bitcast %5* %41 to %53*
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 1
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = call i32 @unpack_object_header(%18* %39, %20** %12, i64* %43, i64* %45)
  store i32 %46, i32* %13, align 4
  call void @unuse_pack(%20** %12)
  %47 = load i32, i32* %13, align 4
  switch i32 %47, label %48 [
    i32 1, label %49
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
  ]

48:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %55

49:                                               ; preds = %5, %5, %5, %5
  br label %50

50:                                               ; preds = %49
  %51 = load %0*, %0** %7, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @3 to %1*), %1** %54, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %55

55:                                               ; preds = %50, %48
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #7
  %57 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local i8* @map_loose_object(%8*, %38*, i64*) #5

declare dso_local i32 @unpack_loose_header(%2*, i8*, i64, i8*, i64) #5

declare dso_local i32 @parse_loose_header(i8*, i64*) #5

declare dso_local void @git_inflate_end(%2*) #5

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @12(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @14(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 4
  %6 = bitcast %5* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = bitcast %5* %10 to %52*
  %12 = getelementptr inbounds %52, %52* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = call i32 @munmap(i8* %8, i64 %13) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @13(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i64 0, i64* %8, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %18 [
    i32 2, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %137

17:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %137

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = bitcast %5* %21 to %52*
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = bitcast %5* %26 to %52*
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %19
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = bitcast %5* %34 to %52*
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = bitcast %5* %39 to %52*
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %37, %42
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %10, align 8
  br label %50

50:                                               ; preds = %48, %31
  %51 = load i8*, i8** %6, align 8
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 4
  %54 = bitcast %5* %53 to %52*
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 2
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i32 0, i32 0
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 4
  %59 = bitcast %5* %58 to %52*
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %56, i64 %62
  %64 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %63, i64 %64, i1 false)
  %65 = load i64, i64* %10, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 4
  %68 = bitcast %5* %67 to %52*
  %69 = getelementptr inbounds %52, %52* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, %65
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %69, align 4
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %75, %74
  store i64 %76, i64* %8, align 8
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  br label %78

78:                                               ; preds = %50, %19
  br label %79

79:                                               ; preds = %134, %78
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %7, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %79
  %84 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #7
  %85 = load i8*, i8** %6, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 6
  store i8* %87, i8** %90, align 8
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %91, %92
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 2
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 2
  store i64 %93, i64* %96, align 8
  %97 = load %0*, %0** %5, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 2
  %99 = call i32 @git_inflate(%2* %98, i32 4)
  store i32 %99, i32* %11, align 4
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 6
  %103 = load i8*, i8** %102, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, i64* %8, align 8
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %83
  %111 = load %0*, %0** %5, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 2
  call void @git_inflate_end(%2* %112)
  %113 = load %0*, %0** %5, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 3
  store i32 2, i32* %114, align 8
  store i32 4, i32* %9, align 4
  br label %131

115:                                              ; preds = %83
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = icmp ne i32 %119, -5
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121, %118
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 2
  call void @git_inflate_end(%2* %127)
  %128 = load %0*, %0** %5, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 3
  store i32 3, i32* %129, align 8
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %131

130:                                              ; preds = %121, %115
  store i32 0, i32* %9, align 4
  br label %131

131:                                              ; preds = %130, %125, %110
  %132 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #7
  %133 = load i32, i32* %9, align 4
  switch i32 %133, label %137 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %131
  br label %79

135:                                              ; preds = %131, %79
  %136 = load i64, i64* %8, align 8
  store i64 %136, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %137

137:                                              ; preds = %135, %131, %17, %16
  %138 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = load i64, i64* %4, align 8
  ret i64 %139
}

; Function Attrs: nounwind uwtable
define internal void @14(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  call void @git_inflate_end(%2* %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_inflate(%2*, i32) #5

declare dso_local i32 @unpack_object_header(%18*, %20**, i64*, i64*) #5

declare dso_local void @unuse_pack(%20**) #5

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @14(%0* %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @16(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %20*, align 8
  %12 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %8, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %27 [
    i32 0, label %17
    i32 2, label %25
    i32 3, label %26
    i32 1, label %27
  ]

17:                                               ; preds = %3
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = bitcast %2* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 160, i1 false)
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  call void @git_inflate_init(%2* %22)
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  store i32 1, i32* %24, align 8
  br label %27

25:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %118

26:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %118

27:                                               ; preds = %3, %3, %17
  br label %28

28:                                               ; preds = %115, %27
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %28
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  store %20* null, %20** %11, align 8
  %35 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = bitcast %5* %37 to %53*
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 0
  %40 = load %18*, %18** %39, align 8
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = bitcast %5* %42 to %53*
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = call i8* @use_pack(%18* %40, %20** %11, i64 %45, i64* %48)
  store i8* %49, i8** %12, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 6
  store i8* %52, i8** %55, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, %57
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  store i64 %58, i64* %61, align 8
  %62 = load i8*, i8** %12, align 8
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 5
  store i8* %62, i8** %65, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = call i32 @git_inflate(%2* %67, i32 4)
  store i32 %68, i32* %10, align 4
  %69 = load %0*, %0** %5, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 4
  %79 = bitcast %5* %78 to %53*
  %80 = getelementptr inbounds %53, %53* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %76
  store i64 %82, i64* %80, align 8
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 2
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 6
  %86 = load i8*, i8** %85, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, i64* %8, align 8
  call void @unuse_pack(%20** %11)
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %32
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 2
  call void @git_inflate_end(%2* %95)
  %96 = load %0*, %0** %5, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  store i32 2, i32* %97, align 8
  store i32 4, i32* %9, align 4
  br label %110

98:                                               ; preds = %32
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = icmp ne i32 %102, -5
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  call void @git_inflate_end(%2* %106)
  %107 = load %0*, %0** %5, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 3
  store i32 3, i32* %108, align 8
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %110

109:                                              ; preds = %101, %98
  store i32 0, i32* %9, align 4
  br label %110

110:                                              ; preds = %109, %104, %93
  %111 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #7
  %114 = load i32, i32* %9, align 4
  switch i32 %114, label %118 [
    i32 0, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %110
  br label %28

116:                                              ; preds = %110, %28
  %117 = load i64, i64* %8, align 8
  store i64 %117, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %118

118:                                              ; preds = %116, %110, %26, %25
  %119 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = load i64, i64* %4, align 8
  ret i64 %120
}

declare dso_local void @git_inflate_init(%2*) #5

declare dso_local i8* @use_pack(%18*, %20**, i64, i64*) #5

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 4
  %5 = bitcast %5* %4 to %6*
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  %7 = load %7*, %7** %6, align 8
  call void @free_stream_filter(%7* %7)
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %10 = bitcast %5* %9 to %6*
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  %12 = load %0*, %0** %11, align 8
  %13 = call i32 @close_istream(%0* %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @18(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = bitcast %5* %17 to %6*
  store %6* %18, %6** %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i64 0, i64* %9, align 8
  br label %20

20:                                               ; preds = %195, %193, %160, %128, %46, %3
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %198

23:                                               ; preds = %20
  %24 = load %6*, %6** %8, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 7
  %26 = load i32, i32* %25, align 4
  %27 = load %6*, %6** %8, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %23
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %6*, %6** %8, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = load %6*, %6** %8, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %10, align 8
  br label %46

46:                                               ; preds = %44, %31
  %47 = load i8*, i8** %6, align 8
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load %6*, %6** %8, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 3
  %52 = getelementptr inbounds [16384 x i8], [16384 x i8]* %51, i32 0, i32 0
  %53 = load %6*, %6** %8, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 7
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %57, i64 %58, i1 false)
  %59 = load i64, i64* %10, align 8
  %60 = load %6*, %6** %8, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 7
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %61, align 4
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 %67, %66
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  %72 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  br label %20

73:                                               ; preds = %23
  %74 = load %6*, %6** %8, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 7
  store i32 0, i32* %75, align 4
  %76 = load %6*, %6** %8, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 6
  store i32 0, i32* %77, align 8
  %78 = load %6*, %6** %8, align 8
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = load %6*, %6** %8, align 8
  %82 = getelementptr inbounds %6, %6* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %73
  %86 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #7
  %87 = load %6*, %6** %8, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = load %6*, %6** %8, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %11, align 8
  %95 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #7
  store i64 16384, i64* %12, align 8
  %96 = load %6*, %6** %8, align 8
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 1
  %98 = load %7*, %7** %97, align 8
  %99 = load %6*, %6** %8, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 2
  %101 = getelementptr inbounds [16384 x i8], [16384 x i8]* %100, i32 0, i32 0
  %102 = load %6*, %6** %8, align 8
  %103 = getelementptr inbounds %6, %6* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = load %6*, %6** %8, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 3
  %109 = getelementptr inbounds [16384 x i8], [16384 x i8]* %108, i32 0, i32 0
  %110 = call i32 @stream_filter(%7* %98, i8* %106, i64* %11, i8* %109, i64* %12)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %85
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %128

113:                                              ; preds = %85
  %114 = load %6*, %6** %8, align 8
  %115 = getelementptr inbounds %6, %6* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %11, align 8
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = load %6*, %6** %8, align 8
  %122 = getelementptr inbounds %6, %6* %121, i32 0, i32 5
  store i32 %120, i32* %122, align 4
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 16384, %123
  %125 = trunc i64 %124 to i32
  %126 = load %6*, %6** %8, align 8
  %127 = getelementptr inbounds %6, %6* %126, i32 0, i32 6
  store i32 %125, i32* %127, align 8
  store i32 2, i32* %13, align 4
  br label %128

128:                                              ; preds = %113, %112
  %129 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = load i32, i32* %13, align 4
  switch i32 %131, label %200 [
    i32 2, label %20
  ]

132:                                              ; preds = %73
  %133 = load %6*, %6** %8, align 8
  %134 = getelementptr inbounds %6, %6* %133, i32 0, i32 8
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #7
  store i64 16384, i64* %14, align 8
  %139 = load %6*, %6** %8, align 8
  %140 = getelementptr inbounds %6, %6* %139, i32 0, i32 1
  %141 = load %7*, %7** %140, align 8
  %142 = load %6*, %6** %8, align 8
  %143 = getelementptr inbounds %6, %6* %142, i32 0, i32 3
  %144 = getelementptr inbounds [16384 x i8], [16384 x i8]* %143, i32 0, i32 0
  %145 = call i32 @stream_filter(%7* %141, i8* null, i64* null, i8* %144, i64* %14)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %160

148:                                              ; preds = %137
  %149 = load i64, i64* %14, align 8
  %150 = sub i64 16384, %149
  %151 = trunc i64 %150 to i32
  %152 = load %6*, %6** %8, align 8
  %153 = getelementptr inbounds %6, %6* %152, i32 0, i32 6
  store i32 %151, i32* %153, align 8
  %154 = load %6*, %6** %8, align 8
  %155 = getelementptr inbounds %6, %6* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  store i32 3, i32* %13, align 4
  br label %160

159:                                              ; preds = %148
  store i32 2, i32* %13, align 4
  br label %160

160:                                              ; preds = %159, %158, %147
  %161 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  %162 = load i32, i32* %13, align 4
  switch i32 %162, label %200 [
    i32 3, label %198
    i32 2, label %20
  ]

163:                                              ; preds = %132
  %164 = load %6*, %6** %8, align 8
  %165 = getelementptr inbounds %6, %6* %164, i32 0, i32 5
  store i32 0, i32* %165, align 4
  %166 = load %6*, %6** %8, align 8
  %167 = getelementptr inbounds %6, %6* %166, i32 0, i32 4
  store i32 0, i32* %167, align 8
  %168 = load %6*, %6** %8, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 8
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %195, label %172

172:                                              ; preds = %163
  %173 = load %6*, %6** %8, align 8
  %174 = getelementptr inbounds %6, %6* %173, i32 0, i32 0
  %175 = load %0*, %0** %174, align 8
  %176 = load %6*, %6** %8, align 8
  %177 = getelementptr inbounds %6, %6* %176, i32 0, i32 2
  %178 = getelementptr inbounds [16384 x i8], [16384 x i8]* %177, i32 0, i32 0
  %179 = call i64 @read_istream(%0* %175, i8* %178, i64 16384)
  %180 = trunc i64 %179 to i32
  %181 = load %6*, %6** %8, align 8
  %182 = getelementptr inbounds %6, %6* %181, i32 0, i32 4
  store i32 %180, i32* %182, align 8
  %183 = load %6*, %6** %8, align 8
  %184 = getelementptr inbounds %6, %6* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %200

188:                                              ; preds = %172
  %189 = load %6*, %6** %8, align 8
  %190 = getelementptr inbounds %6, %6* %189, i32 0, i32 4
  %191 = load i32, i32* %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %20

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %163
  %196 = load %6*, %6** %8, align 8
  %197 = getelementptr inbounds %6, %6* %196, i32 0, i32 8
  store i32 1, i32* %197, align 8
  br label %20

198:                                              ; preds = %160, %20
  %199 = load i64, i64* %9, align 8
  store i64 %199, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %200

200:                                              ; preds = %198, %187, %160, %128
  %201 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #7
  %202 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #7
  %203 = load i64, i64* %4, align 8
  ret i64 %203
}

declare dso_local i32 @stream_filter(%7*, i8*, i64*, i8*, i64*) #5

declare dso_local i8* @read_object_file_extended(%8*, %38*, i32*, i64*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 4
  %5 = bitcast %5* %4 to %51*
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @20(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = bitcast %5* %16 to %51*
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %14, %19
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %7, align 8
  br label %26

26:                                               ; preds = %24, %3
  %27 = load i64, i64* %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = bitcast %5* %32 to %51*
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = bitcast %5* %37 to %51*
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %35, i64 %40
  %42 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %41, i64 %42, i1 false)
  %43 = load i64, i64* %7, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 4
  %46 = bitcast %5* %45 to %51*
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %43
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %29, %26
  %51 = load i64, i64* %7, align 8
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  ret i64 %51
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
