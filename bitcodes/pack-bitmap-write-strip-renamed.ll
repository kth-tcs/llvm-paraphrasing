; ModuleID = 'pack-bitmap-write-strip-renamed.bc'
source_filename = "pack-bitmap-write.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %1*, %1*, %2*, %2*, %4*, %48*, i32, i32, %52*, i32, [32 x i8] }
%1 = type { i64*, i64, i64, i64, i64* }
%2 = type { i32, i32, i32, i32, i32*, %3*, i8** }
%3 = type { [32 x i8] }
%4 = type { %5*, %46*, i32, i32, i32*, i32, i32*, i64*, %12**, %12**, %43, %46*, i32, i32, i64, i64, i32*, i8* }
%5 = type { i8*, i8*, %6*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %40*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %9*, i8, %43, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %3*, i64, i64, i32 }
%9 = type { %17 }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %3 }
%20 = type opaque
%21 = type { %3, i32, [0 x %3] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %3, %37*, i8*, %1*, %38*, %52* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %3, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type { i8*, i32, i64, i64, i64, void (%41*)*, void (%41*, %41*)*, void (%41*, i8*, i64)*, void (i8*, %41*)*, %3*, %3* }
%41 = type { %42 }
%42 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%43 = type { %44 }
%44 = type { i32, i32, i32, i32, i32, i16, i16, %45 }
%45 = type { %45*, %45* }
%46 = type { %47, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%47 = type { %3, i32, i64 }
%48 = type { %49*, %1*, %1*, i32, i32, i32 }
%49 = type { %19, i64, %50*, %51*, i32, i32, i32 }
%50 = type { %49*, %50* }
%51 = type { %19, i8*, i64 }
%52 = type opaque
%53 = type { i64, i64, i8* }
%54 = type { i64*, i64 }
%55 = type { %50*, %56, %5*, %56, %58, %33*, i8*, i8*, %60, i32, i32, i32, i32, i56, i32, i24, %64, i32, i32, i32, i32, %65*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %33*, i32, i8*, i8*, i8*, i32, i32, %33*, %67, i32, %73*, i32, i32, i64, i64, i32, i32, i32 (%49*, i8*)*, i8*, %74, %74, %86*, %88, %88, %88, %87, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %88, %90*, %50*, i8*, %91*, %92*, %93*, %94* }
%56 = type { i32, i32, %57* }
%57 = type { %19*, i8*, i8*, i32 }
%58 = type { i32, i32, %59* }
%59 = type { %19*, i8*, i32, i32 }
%60 = type { i32, i8, i32, i32, %61* }
%61 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %62*, %63* }
%62 = type { i8*, i32 }
%63 = type opaque
%64 = type { i32, i8*, i32 }
%65 = type opaque
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { %68*, %68**, %68*, %68**, %69*, %5*, i8*, i32, %72, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%67*, i8*, i64)*, i8* }
%68 = type { %68*, i8*, i32, i32, i8*, i64, i32, %72, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%69 = type { i32, i32, %70 }
%70 = type { %71 }
%71 = type { %69*, %69* }
%72 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%73 = type opaque
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %78*, i32, [3 x i8], %60, i32 (%74*, %80*)*, void (%74*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%82*, %74*, i8*)*, i8*, %53* (%74*, i8*)*, i8*, i32, %83*, i32, i32, %5*, %84* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%78 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %79*, %78*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%79 = type { %79*, %78*, i32 }
%80 = type { %80*, i8*, i32, %3, [0 x %81] }
%81 = type { i8, i32, %3, %53 }
%82 = type opaque
%83 = type opaque
%84 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%84*, i8*, i32)*, i64, i32 (%85*, %84*, i8*, i32)*, i64 }
%85 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %84* }
%86 = type opaque
%87 = type { i32, %33 }
%88 = type { i8*, i32, i32, %89* }
%89 = type { %19*, i8* }
%90 = type opaque
%91 = type { i32, i32, i32, i8*** }
%92 = type opaque
%93 = type opaque
%94 = type opaque
%95 = type opaque
%96 = type { i32, i32, i32, %41, i64, %52*, i8*, i32, i32, [8192 x i8] }
%97 = type { [4 x i8], i16, i16, i32, [32 x i8] }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [40 x i8] c"Missing type information for %s (%d/%d)\00", align 1
@2 = internal constant double 2.000000e-01, align 8
@3 = private unnamed_addr constant [17 x i8] c"Building bitmaps\00", align 1
@the_repository = external dso_local global %5*, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@6 = private unnamed_addr constant [39 x i8] c"Duplicate entry when writing index: %s\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"Selecting bitmap commits\00", align 1
@8 = internal global i16 1, align 2
@9 = internal global i16 1, align 2
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [23 x i8] c"pack/tmp_bitmap_XXXXXX\00", align 1
@12 = internal constant [4 x i8] c"BITM", align 1
@13 = private unnamed_addr constant [46 x i8] c"unable to make temporary bitmap file readable\00", align 1
@14 = private unnamed_addr constant [47 x i8] c"unable to rename temporary bitmap file to '%s'\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@16 = private unnamed_addr constant [88 x i8] c"Failed to write bitmap index. Packfile doesn't have full closure (object %s is missing)\00", align 1
@17 = internal global i32 0, align 4
@18 = internal global i32 0, align 4
@19 = internal global %19** null, align 8
@20 = internal constant i32 10, align 4
@21 = internal constant i32 100, align 4
@22 = internal constant i32 5000, align 4
@23 = internal constant i32 100, align 4
@24 = internal constant i32 20000, align 4
@25 = private unnamed_addr constant [29 x i8] c"Failed to write bitmap index\00", align 1
@26 = private unnamed_addr constant [20 x i8] c"pack-bitmap-write.c\00", align 1
@27 = private unnamed_addr constant [36 x i8] c"trying to write commit not in index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_show_progress(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 11), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build_type_index(%4* %0, %47** %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %47**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %46*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %47** %1, %47*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = call %1* @ewah_new()
  store %1* %11, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %12 = call %1* @ewah_new()
  store %1* %12, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %13 = call %1* @ewah_new()
  store %1* %13, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %14 = call %1* @ewah_new()
  store %1* %14, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call i64 @28(i64 4, i64 %18)
  %20 = call i8* @xmalloc(i64 %19)
  %21 = bitcast i8* %20 to i32*
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 6
  store i32* %21, i32** %23, align 8
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %82, %3
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %47**, %47*** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %47*, %47** %30, i64 %32
  %34 = load %47*, %47** %33, align 8
  %35 = bitcast %47* %34 to %46*
  store %46* %35, %46** %8, align 8
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = load %4*, %4** %4, align 8
  %38 = load %46*, %46** %8, align 8
  %39 = load i32, i32* %7, align 4
  call void @29(%4* %37, %46* %38, i32 %39)
  %40 = load %46*, %46** %8, align 8
  %41 = call i32 @30(%46* %40)
  switch i32 %41, label %45 [
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %28, %28, %28, %28
  %43 = load %46*, %46** %8, align 8
  %44 = call i32 @30(%46* %43)
  store i32 %44, i32* %9, align 4
  br label %53

45:                                               ; preds = %28
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 0
  %48 = load %5*, %5** %47, align 8
  %49 = load %46*, %46** %8, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 0
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 0
  %52 = call i32 @oid_object_info(%5* %48, %3* %51, i64* null)
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i32, i32* %9, align 4
  switch i32 %54, label %71 [
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
  ]

55:                                               ; preds = %53
  %56 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  call void @ewah_set(%1* %56, i64 %58)
  br label %79

59:                                               ; preds = %53
  %60 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %61 = load i32, i32* %7, align 4
  %62 = zext i32 %61 to i64
  call void @ewah_set(%1* %60, i64 %62)
  br label %79

63:                                               ; preds = %53
  %64 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %65 = load i32, i32* %7, align 4
  %66 = zext i32 %65 to i64
  call void @ewah_set(%1* %64, i64 %66)
  br label %79

67:                                               ; preds = %53
  %68 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  call void @ewah_set(%1* %68, i64 %70)
  br label %79

71:                                               ; preds = %53
  %72 = load %46*, %46** %8, align 8
  %73 = getelementptr inbounds %46, %46* %72, i32 0, i32 0
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 0
  %75 = call i8* @oid_to_hex(%3* %74)
  %76 = load i32, i32* %9, align 4
  %77 = load %46*, %46** %8, align 8
  %78 = call i32 @30(%46* %77)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), i8* %75, i32 %76, i32 %78) #9
  unreachable

79:                                               ; preds = %67, %63, %59, %55
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #8
  %81 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  br label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %24

85:                                               ; preds = %24
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %1* @ewah_new() #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%4* %0, %46* %1, i32 %2) #3 {
  %4 = alloca %4*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %46* %1, %46** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 6
  %10 = load i32*, i32** %9, align 8
  %11 = load %46*, %46** %5, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load %46*, %46** %13, align 8
  %15 = ptrtoint %46* %11 to i64
  %16 = ptrtoint %46* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 %7, i32* %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @30(%46* %0) #3 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 10
  %5 = bitcast i56* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %46*, %46** %2, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 10
  %14 = bitcast i56* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i32 [ %18, %11 ], [ -1, %19 ]
  ret i32 %21
}

declare dso_local i32 @oid_object_info(%5*, %3*, i64*) #2

declare dso_local void @ewah_set(%1*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%3*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  %7 = alloca %55, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %19*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3, align 8
  store %4* %0, %4** %2, align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = call %54* @bitmap_new()
  store %54* %17, %54** %6, align 8
  %18 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %18) #8
  %19 = call %2* @31()
  store %2* %19, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %20 = load %4*, %4** %2, align 8
  store %4* %20, %4** getelementptr inbounds (%0, %0* @0, i32 0, i32 6), align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 11), align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %25 = zext i32 %24 to i64
  %26 = call %52* @start_progress(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i64 %25)
  store %52* %26, %52** getelementptr inbounds (%0, %0* @0, i32 0, i32 10), align 8
  br label %27

27:                                               ; preds = %23, %1
  %28 = load %4*, %4** %2, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = load %5*, %5** %29, align 8
  call void @repo_init_revisions(%5* %30, %55* %7, i8* null)
  %31 = getelementptr inbounds %55, %55* %7, i32 0, i32 13
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -8193
  %35 = or i64 %34, 8192
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %55, %55* %7, i32 0, i32 13
  %37 = bitcast i56* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, -16385
  %40 = or i64 %39, 16384
  store i64 %40, i64* %37, align 8
  %41 = getelementptr inbounds %55, %55* %7, i32 0, i32 13
  %42 = bitcast i56* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, -32769
  %45 = or i64 %44, 32768
  store i64 %45, i64* %42, align 8
  %46 = getelementptr inbounds %55, %55* %7, i32 0, i32 13
  %47 = bitcast i56* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, -49
  store i64 %49, i64* %47, align 8
  %50 = getelementptr inbounds %55, %55* %7, i32 0, i32 47
  store i32 (%49*, i8*)* @32, i32 (%49*, i8*)** %50, align 8
  call void @reset_revision_walk()
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %52 = uitofp i32 %51 to double
  %53 = fmul double %52, 2.000000e-01
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %56 = sub i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %158, %27
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %161

60:                                               ; preds = %57
  %61 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  %62 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #8
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #8
  %65 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %48, %48* %65, i64 %67
  store %48* %68, %48** %8, align 8
  %69 = load %48*, %48** %8, align 8
  %70 = getelementptr inbounds %48, %48* %69, i32 0, i32 0
  %71 = load %49*, %49** %70, align 8
  %72 = bitcast %49* %71 to %19*
  store %19* %72, %19** %9, align 8
  %73 = load %48*, %48** %8, align 8
  %74 = getelementptr inbounds %48, %48* %73, i32 0, i32 1
  %75 = load %1*, %1** %74, align 8
  %76 = icmp eq %1* %75, null
  br i1 %76, label %77, label %117

77:                                               ; preds = %60
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %80 = sub i32 %79, 1
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = load %5*, %5** @the_repository, align 8
  %87 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %48, %48* %87, i64 %90
  %92 = getelementptr inbounds %48, %48* %91, i32 0, i32 0
  %93 = load %49*, %49** %92, align 8
  %94 = load %48*, %48** %8, align 8
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 0
  %96 = load %49*, %49** %95, align 8
  %97 = call i32 @repo_in_merge_bases(%5* %86, %49* %93, %49* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %85, %82
  %100 = load %54*, %54** %6, align 8
  call void @bitmap_reset(%54* %100)
  call void @33()
  br label %101

101:                                              ; preds = %99, %85, %77
  %102 = load %19*, %19** %9, align 8
  call void @add_pending_object(%55* %7, %19* %102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  %103 = load %54*, %54** %6, align 8
  %104 = bitcast %54* %103 to i8*
  %105 = getelementptr inbounds %55, %55* %7, i32 0, i32 48
  store i8* %104, i8** %105, align 8
  %106 = call i32 @prepare_revision_walk(%55* %7)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0)) #9
  unreachable

109:                                              ; preds = %101
  %110 = load %54*, %54** %6, align 8
  %111 = bitcast %54* %110 to i8*
  call void @traverse_commit_list(%55* %7, void (%49*, i8*)* @34, void (%19*, i8*, i8*)* @35, i8* %111)
  %112 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  call void @object_array_clear(%56* %112)
  %113 = load %54*, %54** %6, align 8
  %114 = call %1* @bitmap_to_ewah(%54* %113)
  %115 = load %48*, %48** %8, align 8
  %116 = getelementptr inbounds %48, %48* %115, i32 0, i32 1
  store %1* %114, %1** %116, align 8
  store i32 0, i32* %5, align 4
  br label %118

117:                                              ; preds = %60
  store i32 1, i32* %5, align 4
  br label %118

118:                                              ; preds = %117, %109
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load %48*, %48** %8, align 8
  %124 = getelementptr inbounds %48, %48* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = or i32 %125, 1
  store i32 %126, i32* %124, align 8
  br label %127

127:                                              ; preds = %122, %118
  %128 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %129 = load %19*, %19** %9, align 8
  %130 = getelementptr inbounds %19, %19* %129, i32 0, i32 2
  %131 = bitcast %3* %12 to i8*
  %132 = bitcast %3* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 4 %132, i64 32, i1 false)
  %133 = call i32 @36(%2* %128, %3* byval(%3) align 8 %12, i32* %11)
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load %19*, %19** %9, align 8
  %138 = getelementptr inbounds %19, %19* %137, i32 0, i32 2
  %139 = call i8* @oid_to_hex(%3* %138)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i32 0, i32 0), i8* %139) #9
  unreachable

140:                                              ; preds = %127
  %141 = load %48*, %48** %8, align 8
  %142 = bitcast %48* %141 to i8*
  %143 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 6
  %145 = load i8**, i8*** %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  store i8* %142, i8** %148, align 8
  %149 = load %52*, %52** getelementptr inbounds (%0, %0* @0, i32 0, i32 10), align 8
  %150 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %150, %151
  %153 = zext i32 %152 to i64
  call void @display_progress(%52* %149, i64 %153)
  %154 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  br label %158

158:                                              ; preds = %140
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  br label %57

161:                                              ; preds = %57
  %162 = load %54*, %54** %6, align 8
  call void @bitmap_free(%54* %162)
  call void @stop_progress(%52** getelementptr inbounds (%0, %0* @0, i32 0, i32 10))
  call void @37()
  %163 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %163) #8
  %164 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #8
  %165 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #8
  %166 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #8
  %167 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #8
  ret void
}

declare dso_local %54* @bitmap_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %2* @31() #3 {
  %1 = call i8* @xcalloc(i64 1, i64 40)
  %2 = bitcast i8* %1 to %2*
  ret %2* %2
}

declare dso_local %52* @start_progress(i8*, i64) #2

declare dso_local void @repo_init_revisions(%5*, %55*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @32(%49* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %54*
  store %54* %11, %54** %6, align 8
  %12 = load %54*, %54** %6, align 8
  %13 = load %49*, %49** %4, align 8
  %14 = call i32 @48(%54* %12, %49* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %2
  %17 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %49*, %49** %4, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 2
  %20 = load %50*, %50** %19, align 8
  store %50* %20, %50** %7, align 8
  %21 = load %49*, %49** %4, align 8
  %22 = bitcast %49* %21 to %19*
  call void @49(%19* %22)
  br label %23

23:                                               ; preds = %26, %16
  %24 = load %50*, %50** %7, align 8
  %25 = icmp ne %50* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load %50*, %50** %7, align 8
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 0
  %29 = load %49*, %49** %28, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 0
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 536870911
  %34 = or i32 %33, 1
  %35 = load i32, i32* %31, align 4
  %36 = and i32 %34, 536870911
  %37 = and i32 %35, -536870912
  %38 = or i32 %37, %36
  store i32 %38, i32* %31, align 4
  %39 = load %50*, %50** %7, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 0
  %41 = load %49*, %49** %40, align 8
  %42 = bitcast %49* %41 to %19*
  call void @49(%19* %42)
  %43 = load %50*, %50** %7, align 8
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 1
  %45 = load %50*, %50** %44, align 8
  store %50* %45, %50** %7, align 8
  br label %23

46:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %47 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  br label %49

48:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local void @reset_revision_walk() #2

declare dso_local i32 @repo_in_merge_bases(%5*, %49*, %49*) #2

declare dso_local void @bitmap_reset(%54*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @33() #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #8
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @17, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load %19**, %19*** @19, align 8
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %19*, %19** %8, i64 %10
  %12 = load %19*, %19** %11, align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 536870911
  %16 = and i32 %15, -138
  %17 = load i32, i32* %13, align 4
  %18 = and i32 %16, 536870911
  %19 = and i32 %17, -536870912
  %20 = or i32 %19, %18
  store i32 %20, i32* %13, align 4
  br label %21

21:                                               ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %3

24:                                               ; preds = %3
  store i32 0, i32* @17, align 4
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  ret void
}

declare dso_local void @add_pending_object(%55*, %19*, i8*) #2

declare dso_local i32 @prepare_revision_walk(%55*) #2

declare dso_local void @traverse_commit_list(%55*, void (%49*, i8*)*, void (%19*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @34(%49* %0, i8* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i8*, align 8
  store %49* %0, %49** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %49*, %49** %3, align 8
  %6 = bitcast %49* %5 to %19*
  call void @49(%19* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(%19* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %54*, align 8
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %54*
  store %54* %10, %54** %7, align 8
  %11 = load %54*, %54** %7, align 8
  %12 = load %19*, %19** %4, align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 2
  %14 = call i32 @50(%3* %13)
  %15 = zext i32 %14 to i64
  call void @bitmap_set(%54* %11, i64 %15)
  %16 = load %19*, %19** %4, align 8
  call void @49(%19* %16)
  %17 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret void
}

declare dso_local void @object_array_clear(%56*) #2

declare dso_local %1* @bitmap_to_ewah(%54*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(%2* %0, %3* byval(%3) align 8 %1, i32* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3, align 8
  store %2* %0, %2** %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %2*, %2** %5, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %2*, %2** %5, align 8
  %35 = load %2*, %2** %5, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @58(%2* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %2*, %2** %5, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %2*, %2** %5, align 8
  %49 = load %2*, %2** %5, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @58(%2* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %6, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %2*, %2** %5, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #8
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #8
  %68 = load %2*, %2** %5, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #8
  store i32 0, i32* %14, align 4
  %73 = load %2*, %2** %5, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  store i32 %75, i32* %7, align 4
  %76 = call i32 @53(%3* byval(%3) align 8 %1)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load %2*, %2** %5, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 1
  %91 = lshr i32 %87, %90
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %62
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  br label %207

96:                                               ; preds = %62
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %173, %96
  %99 = load %2*, %2** %5, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 1
  %110 = lshr i32 %106, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %98
  %114 = load %2*, %2** %5, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %113
  %129 = load %2*, %2** %5, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 5
  %131 = load %3*, %3** %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %3, %3* %131, i64 %133
  %135 = bitcast %3* %15 to i8*
  %136 = bitcast %3* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 1 %136, i64 32, i1 false)
  %137 = call i32 @54(%3* byval(%3) align 8 %15, %3* byval(%3) align 8 %1)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %128, %113
  %141 = phi i1 [ true, %113 ], [ %139, %128 ]
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i1 [ false, %98 ], [ %141, %140 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load %2*, %2** %5, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %159, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = add i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %7, align 4
  br label %174

173:                                              ; preds = %161
  br label %98

174:                                              ; preds = %171, %142
  %175 = load i32, i32* %7, align 4
  %176 = load %2*, %2** %5, align 8
  %177 = getelementptr inbounds %2, %2* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load %2*, %2** %5, align 8
  %182 = getelementptr inbounds %2, %2* %181, i32 0, i32 4
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %180
  %196 = load i32, i32* %11, align 4
  %197 = load %2*, %2** %5, align 8
  %198 = getelementptr inbounds %2, %2* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %7, align 4
  br label %205

203:                                              ; preds = %195, %180
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %94
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #8
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #8
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #8
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #8
  %214 = load %2*, %2** %5, align 8
  %215 = getelementptr inbounds %2, %2* %214, i32 0, i32 4
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = lshr i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 15
  %224 = shl i32 %223, 1
  %225 = lshr i32 %221, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %207
  %229 = load %2*, %2** %5, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 5
  %231 = load %3*, %3** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %3, %3* %231, i64 %233
  %235 = bitcast %3* %234 to i8*
  %236 = bitcast %3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 8 %236, i64 32, i1 false)
  %237 = load i32, i32* %7, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %2*, %2** %5, align 8
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %2*, %2** %5, align 8
  %255 = getelementptr inbounds %2, %2* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %2*, %2** %5, align 8
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %6, align 8
  store i32 1, i32* %262, align 4
  br label %312

263:                                              ; preds = %207
  %264 = load %2*, %2** %5, align 8
  %265 = getelementptr inbounds %2, %2* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %263
  %279 = load %2*, %2** %5, align 8
  %280 = getelementptr inbounds %2, %2* %279, i32 0, i32 5
  %281 = load %3*, %3** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %3, %3* %281, i64 %283
  %285 = bitcast %3* %284 to i8*
  %286 = bitcast %3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 8 %286, i64 32, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = and i32 %287, 15
  %289 = shl i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 3, %290
  %292 = xor i64 %291, -1
  %293 = load %2*, %2** %5, align 8
  %294 = getelementptr inbounds %2, %2* %293, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %7, align 4
  %297 = lshr i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, %292
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %299, align 4
  %304 = load %2*, %2** %5, align 8
  %305 = getelementptr inbounds %2, %2* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 2, i32* %308, align 4
  br label %311

309:                                              ; preds = %263
  %310 = load i32*, i32** %6, align 8
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %309, %278
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

314:                                              ; preds = %312, %55, %41
  %315 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #8
  %316 = load i32, i32* %4, align 4
  ret i32 %316
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @display_progress(%52*, i64) #2

declare dso_local void @bitmap_free(%54*) #2

declare dso_local void @stop_progress(%52**) #2

; Function Attrs: nounwind uwtable
define internal void @37() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %48*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %78, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %11
  %16 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %48, %48* %17, i64 %19
  store %48* %20, %48** %3, align 8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %4, align 4
  %22 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %48*, %48** %3, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  store %1* %25, %1** %5, align 8
  %26 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store i32 1, i32* %1, align 4
  br label %27

27:                                               ; preds = %75, %15
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %28, 10
  br i1 %29, label %30, label %78

30:                                               ; preds = %27
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 4, i32* %8, align 4
  br label %71

38:                                               ; preds = %30
  %39 = call %1* @ewah_pool_new()
  store %1* %39, %1** %6, align 8
  %40 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %48, %48* %40, i64 %42
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 1
  %45 = load %1*, %1** %44, align 8
  %46 = load %48*, %48** %3, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 1
  %48 = load %1*, %1** %47, align 8
  %49 = load %1*, %1** %6, align 8
  call void @ewah_xor(%1* %45, %1* %48, %1* %49)
  %50 = load %1*, %1** %6, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %38
  %58 = load %1*, %1** %5, align 8
  %59 = load %48*, %48** %3, align 8
  %60 = getelementptr inbounds %48, %48* %59, i32 0, i32 1
  %61 = load %1*, %1** %60, align 8
  %62 = icmp ne %1* %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load %1*, %1** %5, align 8
  call void @ewah_pool_free(%1* %64)
  br label %65

65:                                               ; preds = %63, %57
  %66 = load %1*, %1** %6, align 8
  store %1* %66, %1** %5, align 8
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %4, align 4
  br label %70

68:                                               ; preds = %38
  %69 = load %1*, %1** %6, align 8
  call void @ewah_pool_free(%1* %69)
  br label %70

70:                                               ; preds = %68, %65
  store i32 0, i32* %8, align 4
  br label %71

71:                                               ; preds = %70, %37
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = load i32, i32* %8, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
    i32 4, label %78
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  br label %27

78:                                               ; preds = %71, %27
  %79 = load i32, i32* %4, align 4
  %80 = load %48*, %48** %3, align 8
  %81 = getelementptr inbounds %48, %48* %80, i32 0, i32 4
  store i32 %79, i32* %81, align 4
  %82 = load %1*, %1** %5, align 8
  %83 = load %48*, %48** %3, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 2
  store %1* %82, %1** %84, align 8
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #8
  %90 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  br label %11

91:                                               ; preds = %11
  %92 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #8
  %93 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #8
  ret void

94:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_reuse_bitmaps(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %95*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %5 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load %5*, %5** %7, align 8
  %9 = call %95* @prepare_bitmap_git(%5* %8)
  store %95* %9, %95** %3, align 8
  %10 = icmp ne %95* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %19

12:                                               ; preds = %1
  %13 = call %2* @31()
  store %2* %13, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 8
  %14 = load %95*, %95** %3, align 8
  %15 = load %4*, %4** %2, align 8
  %16 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 8
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 11), align 8
  %18 = call i32 @rebuild_existing_bitmaps(%95* %14, %4* %15, %2* %16, i32 %17)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  %21 = load i32, i32* %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

declare dso_local %95* @prepare_bitmap_git(%5*) #2

declare dso_local i32 @rebuild_existing_bitmaps(%95*, %4*, %2*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_select_commits(%49** %0, i32 %1, i32 %2) #0 {
  %4 = alloca %49**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %1*, align 8
  %12 = alloca %49*, align 8
  %13 = alloca %49*, align 8
  store %49** %0, %49*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %49**, %49*** %4, align 8
  %18 = bitcast %49** %17 to i8*
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  call void @38(i8* %18, i64 %20, i64 8, i32 (i8*, i8*)* @39)
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 11), align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call %52* @start_progress(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i64 0)
  store %52* %24, %52** getelementptr inbounds (%0, %0* @0, i32 0, i32 10), align 8
  br label %25

25:                                               ; preds = %23, %3
  %26 = load i32, i32* %5, align 4
  %27 = icmp ult i32 %26, 100
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load %49**, %49*** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %49*, %49** %34, i64 %36
  %38 = load %49*, %49** %37, align 8
  call void @40(%49* %38, %1* null)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %29

42:                                               ; preds = %29
  store i32 1, i32* %10, align 4
  br label %153

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %151, %43
  %45 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store %1* null, %1** %11, align 8
  %46 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store %49* null, %49** %12, align 8
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @41(i32 %47)
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 5, i32* %10, align 4
  br label %147

55:                                               ; preds = %44
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %60 = load i32, i32* %6, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  store i32 5, i32* %10, align 4
  br label %147

64:                                               ; preds = %58, %55
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load %49**, %49*** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %49*, %49** %68, i64 %70
  %72 = load %49*, %49** %71, align 8
  store %49* %72, %49** %12, align 8
  %73 = load %49*, %49** %12, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 0
  %75 = getelementptr inbounds %19, %19* %74, i32 0, i32 2
  %76 = call %1* @42(%3* %75)
  store %1* %76, %1** %11, align 8
  br label %137

77:                                               ; preds = %64
  %78 = load %49**, %49*** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %49*, %49** %78, i64 %82
  %84 = load %49*, %49** %83, align 8
  store %49* %84, %49** %12, align 8
  store i32 0, i32* %8, align 4
  br label %85

85:                                               ; preds = %133, %77
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %85
  %90 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #8
  %91 = load %49**, %49*** %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %49*, %49** %91, i64 %95
  %97 = load %49*, %49** %96, align 8
  store %49* %97, %49** %13, align 8
  %98 = load %49*, %49** %13, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 0
  %100 = getelementptr inbounds %19, %19* %99, i32 0, i32 2
  %101 = call %1* @42(%3* %100)
  store %1* %101, %1** %11, align 8
  %102 = load %1*, %1** %11, align 8
  %103 = icmp ne %1* %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %89
  %105 = load %49*, %49** %13, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 0
  %107 = getelementptr inbounds %19, %19* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 536870911
  %110 = and i32 %109, 4194304
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104, %89
  %113 = load %49*, %49** %13, align 8
  store %49* %113, %49** %12, align 8
  store i32 7, i32* %10, align 4
  br label %129

114:                                              ; preds = %104
  %115 = load %49*, %49** %13, align 8
  %116 = getelementptr inbounds %49, %49* %115, i32 0, i32 2
  %117 = load %50*, %50** %116, align 8
  %118 = icmp ne %50* %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load %49*, %49** %13, align 8
  %121 = getelementptr inbounds %49, %49* %120, i32 0, i32 2
  %122 = load %50*, %50** %121, align 8
  %123 = getelementptr inbounds %50, %50* %122, i32 0, i32 1
  %124 = load %50*, %50** %123, align 8
  %125 = icmp ne %50* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load %49*, %49** %13, align 8
  store %49* %127, %49** %12, align 8
  br label %128

128:                                              ; preds = %126, %119, %114
  store i32 0, i32* %10, align 4
  br label %129

129:                                              ; preds = %128, %112
  %130 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = load i32, i32* %10, align 4
  switch i32 %131, label %159 [
    i32 0, label %132
    i32 7, label %136
  ]

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %85

136:                                              ; preds = %129, %85
  br label %137

137:                                              ; preds = %136, %67
  %138 = load %49*, %49** %12, align 8
  %139 = load %1*, %1** %11, align 8
  call void @40(%49* %138, %1* %139)
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 1
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %7, align 4
  %144 = load %52*, %52** getelementptr inbounds (%0, %0* @0, i32 0, i32 10), align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  call void @display_progress(%52* %144, i64 %146)
  store i32 0, i32* %10, align 4
  br label %147

147:                                              ; preds = %137, %62, %54
  %148 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #8
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %159 [
    i32 0, label %151
    i32 5, label %152
  ]

151:                                              ; preds = %147
  br label %44

152:                                              ; preds = %147
  call void @stop_progress(%52** getelementptr inbounds (%0, %0* @0, i32 0, i32 10))
  store i32 0, i32* %10, align 4
  br label %153

153:                                              ; preds = %152, %42
  %154 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  %155 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #8
  %157 = load i32, i32* %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %153, %153
  ret void

159:                                              ; preds = %153, %147, %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @38(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
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
define internal i32 @39(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %49*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %49**
  %10 = load %49*, %49** %9, align 8
  store %49* %10, %49** %5, align 8
  %11 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %49**
  %14 = load %49*, %49** %13, align 8
  store %49* %14, %49** %6, align 8
  %15 = load %49*, %49** %6, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load %49*, %49** %5, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%49* %0, %1* %1) #3 {
  %3 = alloca %49*, align 8
  %4 = alloca %1*, align 8
  store %49* %0, %49** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 9), align 4
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 9), align 4
  %10 = add i32 %9, 32
  %11 = mul i32 %10, 2
  store i32 %11, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 9), align 4
  %12 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %13 = bitcast %48* %12 to i8*
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 9), align 4
  %15 = zext i32 %14 to i64
  %16 = call i64 @28(i64 40, i64 %15)
  %17 = call i8* @xrealloc(i8* %13, i64 %16)
  %18 = bitcast i8* %17 to %48*
  store %48* %18, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  br label %19

19:                                               ; preds = %8, %2
  %20 = load %49*, %49** %3, align 8
  %21 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %48, %48* %21, i64 %23
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 0
  store %49* %20, %49** %25, align 8
  %26 = load %1*, %1** %4, align 8
  %27 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %48, %48* %27, i64 %29
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 1
  store %1* %26, %1** %31, align 8
  %32 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %48, %48* %32, i64 %34
  %36 = getelementptr inbounds %48, %48* %35, i32 0, i32 3
  store i32 0, i32* %36, align 8
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load i32, i32* %3, align 4
  %10 = icmp ule i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp ule i32 %13, 20000
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ult i32 %18, 100
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 100, %22 ]
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

25:                                               ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 20000
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ult i32 %28, 5000
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 4
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 5000, %32 ]
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ugt i32 %35, 100
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 100, %39 ]
  store i32 %41, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %40, %23, %11
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #8
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal %1* @42(%3* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %3, align 8
  store %3* %0, %3** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 8
  %9 = icmp ne %2* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store %1* null, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 8
  %13 = load %3*, %3** %3, align 8
  %14 = bitcast %3* %6 to i8*
  %15 = bitcast %3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 32, i1 false)
  %16 = call i32 @51(%2* %12, %3* byval(%3) align 8 %6)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store %1* null, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

23:                                               ; preds = %11
  %24 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 6
  %26 = load i8**, i8*** %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %1*
  store %1* %31, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %23, %22, %10
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #8
  %34 = load %1*, %1** %2, align 8
  ret %1* %34
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_set_checksum(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @43(i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 12, i32 0), i8* %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @43(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %5*, %5** @the_repository, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 14
  %9 = load %40*, %40** %8, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_finish(%47** %0, i32 %1, i8* %2, i16 zeroext %3) #0 {
  %5 = alloca %47**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i16, align 2
  %9 = alloca %53, align 8
  %10 = alloca %96*, align 8
  %11 = alloca %97, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store %47** %0, %47*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i16 %3, i16* %8, align 2
  %19 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %53* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%53* @10 to i8*), i64 24, i1 false)
  %21 = bitcast %96** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %97* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* %22) #8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = call i32 @odb_mkstemp(%53* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0))
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call %96* @hashfd(i32 %25, i8* %27)
  store %96* %28, %96** %10, align 8
  %29 = getelementptr inbounds %97, %97* %11, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %29, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 4, i1 false)
  %31 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %31) #8
  %32 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %32) #8
  %33 = load i16, i16* @8, align 2
  store i16 %33, i16* %14, align 2
  %34 = load i16, i16* %14, align 2
  %35 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %34) #10
  store i16 %35, i16* %13, align 2
  %36 = load i16, i16* %13, align 2
  store i16 %36, i16* %15, align 2
  %37 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %37) #8
  %38 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %38) #8
  %39 = load i16, i16* %15, align 2
  %40 = getelementptr inbounds %97, %97* %11, i32 0, i32 1
  store i16 %39, i16* %40, align 4
  %41 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %41) #8
  %42 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %42) #8
  %43 = load i16, i16* @9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, i16* %8, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %44, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %17, align 2
  %49 = load i16, i16* %17, align 2
  %50 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %49) #10
  store i16 %50, i16* %16, align 2
  %51 = load i16, i16* %16, align 2
  store i16 %51, i16* %18, align 2
  %52 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %52) #8
  %53 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %53) #8
  %54 = load i16, i16* %18, align 2
  %55 = getelementptr inbounds %97, %97* %11, i32 0, i32 2
  store i16 %54, i16* %55, align 2
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %57 = call i32 @44(i32 %56)
  %58 = getelementptr inbounds %97, %97* %11, i32 0, i32 3
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %97, %97* %11, i32 0, i32 4
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i32 0, i32 0
  call void @43(i8* %60, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 12, i32 0))
  %61 = load %96*, %96** %10, align 8
  %62 = bitcast %97* %11 to i8*
  %63 = load %5*, %5** @the_repository, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 14
  %65 = load %40*, %40** %64, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = add i64 12, %67
  %69 = trunc i64 %68 to i32
  call void @hashwrite(%96* %61, i8* %62, i32 %69)
  %70 = load %96*, %96** %10, align 8
  %71 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  call void @45(%96* %70, %1* %71)
  %72 = load %96*, %96** %10, align 8
  %73 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  call void @45(%96* %72, %1* %73)
  %74 = load %96*, %96** %10, align 8
  %75 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  call void @45(%96* %74, %1* %75)
  %76 = load %96*, %96** %10, align 8
  %77 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  call void @45(%96* %76, %1* %77)
  %78 = load %96*, %96** %10, align 8
  %79 = load %47**, %47*** %5, align 8
  %80 = load i32, i32* %6, align 4
  call void @46(%96* %78, %47** %79, i32 %80)
  %81 = load i16, i16* %8, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %4
  %86 = load %96*, %96** %10, align 8
  %87 = load %47**, %47*** %5, align 8
  %88 = load i32, i32* %6, align 4
  call void @47(%96* %86, %47** %87, i32 %88)
  br label %89

89:                                               ; preds = %85, %4
  %90 = load %96*, %96** %10, align 8
  %91 = call i32 @finalize_hashfile(%96* %90, i8* null, i32 7)
  %92 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @adjust_shared_perm(i8* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i32 0, i32 0)) #9
  unreachable

97:                                               ; preds = %89
  %98 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = load i8*, i8** %7, align 8
  %101 = call i32 @rename(i8* %99, i8* %100) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i32 0, i32 0), i8* %104) #9
  unreachable

105:                                              ; preds = %97
  call void @strbuf_release(%53* %9)
  %106 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #8
  %107 = bitcast %97* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 44, i8* %107) #8
  %108 = bitcast %96** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %109) #8
  ret void
}

declare dso_local i32 @odb_mkstemp(%53*, i8*) #2

declare dso_local %96* @hashfd(i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #10
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #8
  ret i32 %7
}

declare dso_local void @hashwrite(%96*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%96* %0, %1* %1) #3 {
  %3 = alloca %96*, align 8
  %4 = alloca %1*, align 8
  store %96* %0, %96** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = load %96*, %96** %3, align 8
  %7 = bitcast %96* %6 to i8*
  %8 = call i32 @ewah_serialize_to(%1* %5, i32 (i8*, i8*, i64)* @59, i8* %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @25, i32 0, i32 0)) #9
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @46(%96* %0, %47** %1, i32 %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca %47**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  store %96* %0, %96** %4, align 8
  store %47** %1, %47*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %56, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i32 0, i32 7), align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %48, %48* %17, i64 %19
  store %48* %20, %48** %8, align 8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load %48*, %48** %8, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 0
  %24 = load %49*, %49** %23, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 0
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 2
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = load %47**, %47*** %5, align 8
  %30 = bitcast %47** %29 to i8*
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @sha1_pos(i8* %28, i8* %30, i64 %32, i8* (i64, i8*)* @60)
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), i32 488, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i32 0, i32 0)) #9
  unreachable

37:                                               ; preds = %15
  %38 = load %96*, %96** %4, align 8
  %39 = load i32, i32* %9, align 4
  call void @61(%96* %38, i32 %39)
  %40 = load %96*, %96** %4, align 8
  %41 = load %48*, %48** %8, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = trunc i32 %43 to i8
  call void @62(%96* %40, i8 zeroext %44)
  %45 = load %96*, %96** %4, align 8
  %46 = load %48*, %48** %8, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = trunc i32 %48 to i8
  call void @62(%96* %45, i8 zeroext %49)
  %50 = load %96*, %96** %4, align 8
  %51 = load %48*, %48** %8, align 8
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 2
  %53 = load %1*, %1** %52, align 8
  call void @45(%96* %50, %1* %53)
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  br label %56

56:                                               ; preds = %37
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %11

59:                                               ; preds = %11
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(%96* %0, %47** %1, i32 %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca %47**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %46*, align 8
  %9 = alloca i32, align 4
  store %96* %0, %96** %4, align 8
  store %47** %1, %47*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %47**, %47*** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %47*, %47** %17, i64 %19
  %21 = load %47*, %47** %20, align 8
  %22 = bitcast %47* %21 to %46*
  store %46* %22, %46** %8, align 8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = load %46*, %46** %8, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @44(i32 %26)
  store i32 %27, i32* %9, align 4
  %28 = load %96*, %96** %4, align 8
  %29 = bitcast i32* %9 to i8*
  call void @hashwrite(%96* %28, i8* %29, i32 4)
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #8
  %31 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %11

35:                                               ; preds = %11
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret void
}

declare dso_local i32 @finalize_hashfile(%96*, i8*, i32) #2

declare dso_local i32 @adjust_shared_perm(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #5

declare dso_local void @strbuf_release(%53*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @48(%54* %0, %49* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %48*, align 8
  store %54* %0, %54** %4, align 8
  store %49* %1, %49** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %49*, %49** %5, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 2
  %15 = call i32 @50(%3* %14)
  store i32 %15, i32* %7, align 4
  %16 = load %54*, %54** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call i32 @bitmap_get(%54* %16, i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

22:                                               ; preds = %2
  %23 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %24 = load %49*, %49** %5, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 0
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 2
  %27 = call i32 @51(%2* %23, %3* byval(%3) align 8 %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i32 0, i32 4), align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 6
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %48*
  store %48* %42, %48** %9, align 8
  %43 = load %54*, %54** %4, align 8
  %44 = load %48*, %48** %9, align 8
  %45 = getelementptr inbounds %48, %48* %44, i32 0, i32 1
  %46 = load %1*, %1** %45, align 8
  call void @bitmap_or_ewah(%54* %43, %1* %46)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %47 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  br label %52

48:                                               ; preds = %22
  %49 = load %54*, %54** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  call void @bitmap_set(%54* %49, i64 %51)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %48, %33, %21
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%19* %0) #3 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @17, align 4
  %5 = add i32 %4, 1
  %6 = load i32, i32* @18, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = load i32, i32* @18, align 4
  %10 = add i32 %9, 16
  %11 = mul i32 %10, 3
  %12 = udiv i32 %11, 2
  %13 = load i32, i32* @17, align 4
  %14 = add i32 %13, 1
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, i32* @17, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @18, align 4
  br label %24

19:                                               ; preds = %8
  %20 = load i32, i32* @18, align 4
  %21 = add i32 %20, 16
  %22 = mul i32 %21, 3
  %23 = udiv i32 %22, 2
  store i32 %23, i32* @18, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load %19**, %19*** @19, align 8
  %26 = bitcast %19** %25 to i8*
  %27 = load i32, i32* @18, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @28(i64 8, i64 %28)
  %30 = call i8* @xrealloc(i8* %26, i64 %29)
  %31 = bitcast i8* %30 to %19**
  store %19** %31, %19*** @19, align 8
  br label %32

32:                                               ; preds = %24, %3
  br label %33

33:                                               ; preds = %32
  %34 = load %19*, %19** %2, align 8
  %35 = load %19**, %19*** @19, align 8
  %36 = load i32, i32* @17, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @17, align 4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %19*, %19** %35, i64 %38
  store %19* %34, %19** %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %46*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %4*, %4** getelementptr inbounds (%0, %0* @0, i32 0, i32 6), align 8
  %6 = load %3*, %3** %2, align 8
  %7 = call %46* @packlist_find(%4* %5, %3* %6)
  store %46* %7, %46** %3, align 8
  %8 = load %46*, %46** %3, align 8
  %9 = icmp ne %46* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load %3*, %3** %2, align 8
  %12 = call i8* @oid_to_hex(%3* %11)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @16, i32 0, i32 0), i8* %12) #9
  unreachable

13:                                               ; preds = %1
  %14 = load %4*, %4** getelementptr inbounds (%0, %0* @0, i32 0, i32 6), align 8
  %15 = load %46*, %46** %3, align 8
  %16 = call i32 @52(%4* %14, %46* %15)
  %17 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret i32 %16
}

declare dso_local i32 @bitmap_get(%54*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(%2* %0, %3* byval(%3) align 8 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %3, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %2
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %9, align 4
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = call i32 @53(%3* byval(%3) align 8 %1)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %91, %16
  %32 = load %2*, %2** %4, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %31
  %47 = load %2*, %2** %4, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 1
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %46
  %62 = load %2*, %2** %4, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 5
  %64 = load %3*, %3** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %3, %3* %64, i64 %66
  %68 = bitcast %3* %10 to i8*
  %69 = bitcast %3* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 1 %69, i64 32, i1 false)
  %70 = call i32 @54(%3* byval(%3) align 8 %10, %3* byval(%3) align 8 %1)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %46
  %74 = phi i1 [ true, %46 ], [ %72, %61 ]
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi i1 [ false, %31 ], [ %74, %73 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load %2*, %2** %4, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

91:                                               ; preds = %77
  br label %31

92:                                               ; preds = %75
  %93 = load %2*, %2** %4, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 1
  %104 = lshr i32 %100, %103
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load %2*, %2** %4, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  br label %113

111:                                              ; preds = %92
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %87
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #8
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #8
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  br label %122

121:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

declare dso_local void @bitmap_or_ewah(%54*, %1*) #2

declare dso_local void @bitmap_set(%54*, i64) #2

declare dso_local %46* @packlist_find(%4*, %3*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @52(%4* %0, %46* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %46*, align 8
  store %4* %0, %4** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 6
  %7 = load i32*, i32** %6, align 8
  %8 = load %46*, %46** %4, align 8
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load %46*, %46** %10, align 8
  %12 = ptrtoint %46* %8 to i64
  %13 = ptrtoint %46* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @53(%3* byval(%3) align 8 %0) #3 {
  %2 = call i32 @55(%3* %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(%3* byval(%3) align 8 %0, %3* byval(%3) align 8 %1) #3 {
  %3 = call i32 @56(%3* %0, %3* %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(%3* %0) #3 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %3 to i8*
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @56(%3* %0, %3* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @57(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %40*, %40** %7, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%2* %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3, align 1
  %16 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i32* null, i32** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %2
  %47 = load %2*, %2** %4, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 7.700000e-01
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i32
  %55 = icmp uge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = lshr i32 %62, 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  %66 = zext i32 %65 to i64
  %67 = call i64 @28(i64 4, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

73:                                               ; preds = %64
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %5, align 4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = lshr i32 %80, 4
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -86, i64 %85, i1 false)
  %86 = load %2*, %2** %4, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load %2*, %2** %4, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 5
  %94 = load %3*, %3** %93, align 8
  %95 = bitcast %3* %94 to i8*
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @28(i64 32, i64 %97)
  %99 = call i8* @xrealloc(i8* %95, i64 %98)
  %100 = bitcast i8* %99 to %3*
  %101 = load %2*, %2** %4, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 5
  store %3* %100, %3** %102, align 8
  %103 = load %2*, %2** %4, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 6
  %105 = load i8**, i8*** %104, align 8
  %106 = bitcast i8** %105 to i8*
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @28(i64 8, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i8**
  %112 = load %2*, %2** %4, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 6
  store i8** %111, i8*** %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %382

118:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, i32* %7, align 4
  %121 = load %2*, %2** %4, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %328

125:                                              ; preds = %119
  %126 = load %2*, %2** %4, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 4
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = and i32 %134, 15
  %136 = shl i32 %135, 1
  %137 = lshr i32 %133, %136
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %324

140:                                              ; preds = %125
  %141 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %141) #8
  %142 = load %2*, %2** %4, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 5
  %144 = load %3*, %3** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %3, %3* %144, i64 %146
  %148 = bitcast %3* %9 to i8*
  %149 = bitcast %3* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 32, i1 false)
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #8
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #8
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load %2*, %2** %4, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 6
  %156 = load i8**, i8*** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %10, align 8
  %161 = load i32, i32* %7, align 4
  %162 = and i32 %161, 15
  %163 = shl i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = load %2*, %2** %4, align 8
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = lshr i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, %165
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %172, align 4
  br label %177

177:                                              ; preds = %319, %140
  br label %178

178:                                              ; preds = %177
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #8
  %180 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #8
  %181 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #8
  store i32 0, i32* %14, align 4
  %182 = call i32 @53(%3* byval(%3) align 8 %9)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %183, %184
  store i32 %185, i32* %13, align 4
  br label %186

186:                                              ; preds = %200, %178
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = and i32 %193, 15
  %195 = shl i32 %194, 1
  %196 = lshr i32 %192, %195
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = add i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %13, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %13, align 4
  %209 = and i32 %208, 15
  %210 = shl i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = shl i64 2, %211
  %213 = xor i64 %212, -1
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %13, align 4
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %213
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load %2*, %2** %4, align 8
  %225 = getelementptr inbounds %2, %2* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %297

228:                                              ; preds = %207
  %229 = load %2*, %2** %4, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 4
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %297

243:                                              ; preds = %228
  %244 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %244) #8
  %245 = load %2*, %2** %4, align 8
  %246 = getelementptr inbounds %2, %2* %245, i32 0, i32 5
  %247 = load %3*, %3** %246, align 8
  %248 = load i32, i32* %13, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %3, %3* %247, i64 %249
  %251 = bitcast %3* %15 to i8*
  %252 = bitcast %3* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %252, i64 32, i1 false)
  %253 = load %2*, %2** %4, align 8
  %254 = getelementptr inbounds %2, %2* %253, i32 0, i32 5
  %255 = load %3*, %3** %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %3, %3* %255, i64 %257
  %259 = bitcast %3* %258 to i8*
  %260 = bitcast %3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %260, i64 32, i1 false)
  %261 = bitcast %3* %9 to i8*
  %262 = bitcast %3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 32, i1 false)
  %263 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %263) #8
  %264 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #8
  %265 = load %2*, %2** %4, align 8
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 6
  %267 = load i8**, i8*** %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  store i8* %271, i8** %16, align 8
  %272 = load i8*, i8** %10, align 8
  %273 = load %2*, %2** %4, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 6
  %275 = load i8**, i8*** %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8*, i8** %275, i64 %277
  store i8* %272, i8** %278, align 8
  %279 = load i8*, i8** %16, align 8
  store i8* %279, i8** %10, align 8
  %280 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #8
  %281 = load i32, i32* %13, align 4
  %282 = and i32 %281, 15
  %283 = shl i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = load %2*, %2** %4, align 8
  %287 = getelementptr inbounds %2, %2* %286, i32 0, i32 4
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %13, align 4
  %290 = lshr i32 %289, 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = zext i32 %293 to i64
  %295 = or i64 %294, %285
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %292, align 4
  br label %313

297:                                              ; preds = %228, %207
  %298 = load %2*, %2** %4, align 8
  %299 = getelementptr inbounds %2, %2* %298, i32 0, i32 5
  %300 = load %3*, %3** %299, align 8
  %301 = load i32, i32* %13, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %3, %3* %300, i64 %302
  %304 = bitcast %3* %303 to i8*
  %305 = bitcast %3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* align 1 %305, i64 32, i1 false)
  %306 = load i8*, i8** %10, align 8
  %307 = load %2*, %2** %4, align 8
  %308 = getelementptr inbounds %2, %2* %307, i32 0, i32 6
  %309 = load i8**, i8*** %308, align 8
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  store i8* %306, i8** %312, align 8
  store i32 6, i32* %8, align 4
  br label %314

313:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  br label %314

314:                                              ; preds = %313, %297
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #8
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #8
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #8
  %318 = load i32, i32* %8, align 4
  switch i32 %318, label %387 [
    i32 0, label %319
    i32 6, label %320
  ]

319:                                              ; preds = %314
  br label %177

320:                                              ; preds = %314
  %321 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #8
  %322 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #8
  %323 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %323) #8
  br label %324

324:                                              ; preds = %320, %125
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %119

328:                                              ; preds = %119
  %329 = load %2*, %2** %4, align 8
  %330 = getelementptr inbounds %2, %2* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %328
  %335 = load %2*, %2** %4, align 8
  %336 = getelementptr inbounds %2, %2* %335, i32 0, i32 5
  %337 = load %3*, %3** %336, align 8
  %338 = bitcast %3* %337 to i8*
  %339 = load i32, i32* %5, align 4
  %340 = zext i32 %339 to i64
  %341 = call i64 @28(i64 32, i64 %340)
  %342 = call i8* @xrealloc(i8* %338, i64 %341)
  %343 = bitcast i8* %342 to %3*
  %344 = load %2*, %2** %4, align 8
  %345 = getelementptr inbounds %2, %2* %344, i32 0, i32 5
  store %3* %343, %3** %345, align 8
  %346 = load %2*, %2** %4, align 8
  %347 = getelementptr inbounds %2, %2* %346, i32 0, i32 6
  %348 = load i8**, i8*** %347, align 8
  %349 = bitcast i8** %348 to i8*
  %350 = load i32, i32* %5, align 4
  %351 = zext i32 %350 to i64
  %352 = call i64 @28(i64 8, i64 %351)
  %353 = call i8* @xrealloc(i8* %349, i64 %352)
  %354 = bitcast i8* %353 to i8**
  %355 = load %2*, %2** %4, align 8
  %356 = getelementptr inbounds %2, %2* %355, i32 0, i32 6
  store i8** %354, i8*** %356, align 8
  br label %357

357:                                              ; preds = %334, %328
  %358 = load %2*, %2** %4, align 8
  %359 = getelementptr inbounds %2, %2* %358, i32 0, i32 4
  %360 = load i32*, i32** %359, align 8
  %361 = bitcast i32* %360 to i8*
  call void @free(i8* %361) #8
  %362 = load i32*, i32** %6, align 8
  %363 = load %2*, %2** %4, align 8
  %364 = getelementptr inbounds %2, %2* %363, i32 0, i32 4
  store i32* %362, i32** %364, align 8
  %365 = load i32, i32* %5, align 4
  %366 = load %2*, %2** %4, align 8
  %367 = getelementptr inbounds %2, %2* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  %368 = load %2*, %2** %4, align 8
  %369 = getelementptr inbounds %2, %2* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load %2*, %2** %4, align 8
  %372 = getelementptr inbounds %2, %2* %371, i32 0, i32 2
  store i32 %370, i32* %372, align 8
  %373 = load %2*, %2** %4, align 8
  %374 = getelementptr inbounds %2, %2* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = uitofp i32 %375 to double
  %377 = fmul double %376, 7.700000e-01
  %378 = fadd double %377, 5.000000e-01
  %379 = fptoui double %378 to i32
  %380 = load %2*, %2** %4, align 8
  %381 = getelementptr inbounds %2, %2* %380, i32 0, i32 3
  store i32 %379, i32* %381, align 4
  br label %382

382:                                              ; preds = %357, %115
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

383:                                              ; preds = %382, %72
  %384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #8
  %385 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #8
  %386 = load i32, i32* %3, align 4
  ret i32 %386

387:                                              ; preds = %314
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local %1* @ewah_pool_new() #2

declare dso_local void @ewah_xor(%1*, %1*, %1*) #2

declare dso_local void @ewah_pool_free(%1*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @ewah_serialize_to(%1*, i32 (i8*, i8*, i64)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %96*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = trunc i64 %10 to i32
  call void @hashwrite(%96* %8, i8* %9, i32 %11)
  %12 = load i64, i64* %6, align 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare dso_local i32 @sha1_pos(i8*, i8*, i64, i8* (i64, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i8* @60(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %47**, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %47*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %47**
  store %47** %8, %47*** %5, align 8
  %9 = load %47**, %47*** %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds %47*, %47** %9, i64 %10
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i32 0, i32 0
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = bitcast %47*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret i8* %15
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @61(%96* %0, i32 %1) #3 {
  %3 = alloca %96*, align 8
  %4 = alloca i32, align 4
  store %96* %0, %96** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @44(i32 %5)
  store i32 %6, i32* %4, align 4
  %7 = load %96*, %96** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @hashwrite(%96* %7, i8* %8, i32 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @62(%96* %0, i8 zeroext %1) #3 {
  %3 = alloca %96*, align 8
  %4 = alloca i8, align 1
  store %96* %0, %96** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %96*, %96** %3, align 8
  call void @hashwrite(%96* %5, i8* %4, i32 1)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
