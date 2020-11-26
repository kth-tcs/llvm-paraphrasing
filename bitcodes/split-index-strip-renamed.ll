; ModuleID = 'split-index-strip-renamed.bc'
source_filename = "split-index.c"
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
%15 = type { %18, %8*, %20*, %20*, %9**, i32, i32, i32, i32 }
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type { i64*, i64, i64, i64, i64* }
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%27 = type { i64, i64, i8* }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [35 x i8] c"corrupt link extension (too short)\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"corrupt delete bitmap in link extension\00", align 1
@2 = private unnamed_addr constant [41 x i8] c"corrupt replace bitmap in link extension\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"garbage at the end of link extension\00", align 1
@4 = private unnamed_addr constant [66 x i8] c"corrupt link extension, entry %d should have non-zero length name\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"split-index.c\00", align 1
@6 = private unnamed_addr constant [73 x i8] c"ce refers to a shared ce at %d, which is beyond the shared index size %d\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"!(ce->ce_flags & CE_STRIP_NAME)\00", align 1
@8 = private unnamed_addr constant [56 x i8] c"void prepare_to_write_split_index(struct index_state *)\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@10 = private unnamed_addr constant [55 x i8] c"position for replacement %d exceeds base index size %d\00", align 1
@11 = private unnamed_addr constant [33 x i8] c"too many replacements (%d vs %d)\00", align 1
@12 = private unnamed_addr constant [48 x i8] c"entry %d is marked as both replaced and deleted\00", align 1
@13 = private unnamed_addr constant [62 x i8] c"corrupt link extension, entry %d should have zero length name\00", align 1
@14 = private unnamed_addr constant [50 x i8] c"position for delete %d exceeds base index size %d\00", align 1
@null_oid = external dso_local constant %18, align 1

; Function Attrs: nounwind uwtable
define dso_local %15* @init_split_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 7
  %5 = load %15*, %15** %4, align 8
  %6 = icmp ne %15* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = call i8* @xcalloc(i64 1, i64 80)
  %9 = bitcast i8* %8 to %15*
  %10 = load %8*, %8** %2, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 7
  store %15* %9, %15** %11, align 8
  %12 = load %8*, %8** %2, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 7
  %14 = load %15*, %15** %13, align 8
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 8
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %7, %1
  %17 = load %8*, %8** %2, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 7
  %19 = load %15*, %15** %18, align 8
  ret %15* %19
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_link_extension(%8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load i64, i64* %7, align 8
  %17 = load %0*, %0** @the_repository, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 14
  %19 = load %24*, %24** %18, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0))
  %25 = call i32 @15()
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %100

26:                                               ; preds = %3
  %27 = load %8*, %8** %5, align 8
  %28 = call %15* @init_split_index(%8* %27)
  store %15* %28, %15** %9, align 8
  %29 = load %15*, %15** %9, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 0
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %31, i32 0, i32 0
  %33 = load i8*, i8** %8, align 8
  call void @16(i8* %32, i8* %33)
  %34 = load %0*, %0** @the_repository, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 14
  %36 = load %24*, %24** %35, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  store i8* %40, i8** %8, align 8
  %41 = load %0*, %0** @the_repository, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 14
  %43 = load %24*, %24** %42, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %46, %45
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %100

51:                                               ; preds = %26
  %52 = call %20* @ewah_new()
  %53 = load %15*, %15** %9, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 2
  store %20* %52, %20** %54, align 8
  %55 = load %15*, %15** %9, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 2
  %57 = load %20*, %20** %56, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call i64 @ewah_read_mmap(%20* %57, i8* %58, i64 %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0))
  %66 = call i32 @15()
  store i32 %66, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %100

67:                                               ; preds = %51
  %68 = load i32, i32* %10, align 4
  %69 = load i8*, i8** %8, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8* %71, i8** %8, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %74, %73
  store i64 %75, i64* %7, align 8
  %76 = call %20* @ewah_new()
  %77 = load %15*, %15** %9, align 8
  %78 = getelementptr inbounds %15, %15* %77, i32 0, i32 3
  store %20* %76, %20** %78, align 8
  %79 = load %15*, %15** %9, align 8
  %80 = getelementptr inbounds %15, %15* %79, i32 0, i32 3
  %81 = load %20*, %20** %80, align 8
  %82 = load i8*, i8** %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @ewah_read_mmap(%20* %81, i8* %82, i64 %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %67
  %89 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i32 0, i32 0))
  %90 = call i32 @15()
  store i32 %90, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %100

91:                                               ; preds = %67
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %7, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0))
  %98 = call i32 @15()
  store i32 %98, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %100

99:                                               ; preds = %91
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %100

100:                                              ; preds = %99, %96, %88, %64, %50, %23
  %101 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #8
  %102 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  %103 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = load i32, i32* %4, align 4
  ret i32 %104
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(i8* %0, i8* %1) #3 {
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

declare dso_local %20* @ewah_new() #1

declare dso_local i64 @ewah_read_mmap(%20*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_link_extension(%27* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store %8* %1, %8** %5, align 8
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %8*, %8** %5, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 7
  %11 = load %15*, %15** %10, align 8
  store %15* %11, %15** %6, align 8
  %12 = load %27*, %27** %4, align 8
  %13 = load %15*, %15** %6, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 0
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = load %0*, %0** @the_repository, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 14
  %19 = load %24*, %24** %18, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  call void @strbuf_add(%27* %12, i8* %16, i64 %21)
  %22 = load %15*, %15** %6, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 2
  %24 = load %20*, %20** %23, align 8
  %25 = icmp ne %20* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %2
  %27 = load %15*, %15** %6, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 3
  %29 = load %20*, %20** %28, align 8
  %30 = icmp ne %20* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

32:                                               ; preds = %26, %2
  %33 = load %15*, %15** %6, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 2
  %35 = load %20*, %20** %34, align 8
  %36 = load %27*, %27** %4, align 8
  %37 = call i32 @ewah_serialize_strbuf(%20* %35, %27* %36)
  %38 = load %15*, %15** %6, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 3
  %40 = load %20*, %20** %39, align 8
  %41 = load %27*, %27** %4, align 8
  %42 = call i32 @ewah_serialize_strbuf(%20* %40, %27* %41)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %32, %31
  %44 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare dso_local void @strbuf_add(%27*, i8*, i64) #1

declare dso_local i32 @ewah_serialize_strbuf(%20*, %27*) #1

; Function Attrs: nounwind uwtable
define dso_local void @move_cache_to_base_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %8*, %8** %2, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 7
  %8 = load %15*, %15** %7, align 8
  store %15* %8, %15** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %15*, %15** %3, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 1
  %12 = load %8*, %8** %11, align 8
  %13 = icmp ne %8* %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = load %15*, %15** %3, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 1
  %17 = load %8*, %8** %16, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 16
  %19 = load %21*, %21** %18, align 8
  %20 = icmp ne %21* %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load %8*, %8** %2, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 16
  %24 = load %21*, %21** %23, align 8
  %25 = icmp ne %21* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 16
  call void @mem_pool_init(%21** %28, i64 0)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load %8*, %8** %2, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 16
  %32 = load %21*, %21** %31, align 8
  %33 = load %8*, %8** %2, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 7
  %35 = load %15*, %15** %34, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 1
  %37 = load %8*, %8** %36, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 16
  %39 = load %21*, %21** %38, align 8
  call void @mem_pool_combine(%21* %32, %21* %39)
  br label %40

40:                                               ; preds = %29, %14, %1
  %41 = call i8* @xcalloc(i64 1, i64 232)
  %42 = bitcast i8* %41 to %8*
  %43 = load %15*, %15** %3, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 1
  store %8* %42, %8** %44, align 8
  %45 = load %8*, %8** %2, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load %15*, %15** %3, align 8
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 1
  %50 = load %8*, %8** %49, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 8
  %52 = load %15*, %15** %3, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 1
  %54 = load %8*, %8** %53, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 8
  %56 = load %8*, %8** %2, align 8
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 8
  %58 = bitcast %16* %55 to i8*
  %59 = bitcast %16* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  br label %60

60:                                               ; preds = %40
  %61 = load %8*, %8** %2, align 8
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = load %15*, %15** %3, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 1
  %66 = load %8*, %8** %65, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = icmp ugt i32 %63, %68
  br i1 %69, label %70, label %124

70:                                               ; preds = %60
  %71 = load %15*, %15** %3, align 8
  %72 = getelementptr inbounds %15, %15* %71, i32 0, i32 1
  %73 = load %8*, %8** %72, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 16
  %77 = mul i32 %76, 3
  %78 = udiv i32 %77, 2
  %79 = load %8*, %8** %2, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %70
  %84 = load %8*, %8** %2, align 8
  %85 = getelementptr inbounds %8, %8* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = load %15*, %15** %3, align 8
  %88 = getelementptr inbounds %15, %15* %87, i32 0, i32 1
  %89 = load %8*, %8** %88, align 8
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 3
  store i32 %86, i32* %90, align 8
  br label %104

91:                                               ; preds = %70
  %92 = load %15*, %15** %3, align 8
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 1
  %94 = load %8*, %8** %93, align 8
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, 16
  %98 = mul i32 %97, 3
  %99 = udiv i32 %98, 2
  %100 = load %15*, %15** %3, align 8
  %101 = getelementptr inbounds %15, %15* %100, i32 0, i32 1
  %102 = load %8*, %8** %101, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 3
  store i32 %99, i32* %103, align 8
  br label %104

104:                                              ; preds = %91, %83
  %105 = load %15*, %15** %3, align 8
  %106 = getelementptr inbounds %15, %15* %105, i32 0, i32 1
  %107 = load %8*, %8** %106, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 0
  %109 = load %9**, %9*** %108, align 8
  %110 = bitcast %9** %109 to i8*
  %111 = load %15*, %15** %3, align 8
  %112 = getelementptr inbounds %15, %15* %111, i32 0, i32 1
  %113 = load %8*, %8** %112, align 8
  %114 = getelementptr inbounds %8, %8* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = zext i32 %115 to i64
  %117 = call i64 @17(i64 8, i64 %116)
  %118 = call i8* @xrealloc(i8* %110, i64 %117)
  %119 = bitcast i8* %118 to %9**
  %120 = load %15*, %15** %3, align 8
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 1
  %122 = load %8*, %8** %121, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 0
  store %9** %119, %9*** %123, align 8
  br label %124

124:                                              ; preds = %104, %60
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load %8*, %8** %2, align 8
  %128 = getelementptr inbounds %8, %8* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load %15*, %15** %3, align 8
  %131 = getelementptr inbounds %15, %15* %130, i32 0, i32 1
  %132 = load %8*, %8** %131, align 8
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 2
  store i32 %129, i32* %133, align 4
  %134 = load %8*, %8** %2, align 8
  %135 = getelementptr inbounds %8, %8* %134, i32 0, i32 16
  %136 = load %21*, %21** %135, align 8
  %137 = load %15*, %15** %3, align 8
  %138 = getelementptr inbounds %15, %15* %137, i32 0, i32 1
  %139 = load %8*, %8** %138, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 16
  store %21* %136, %21** %140, align 8
  %141 = load %8*, %8** %2, align 8
  %142 = getelementptr inbounds %8, %8* %141, i32 0, i32 16
  store %21* null, %21** %142, align 8
  %143 = load %15*, %15** %3, align 8
  %144 = getelementptr inbounds %15, %15* %143, i32 0, i32 1
  %145 = load %8*, %8** %144, align 8
  %146 = getelementptr inbounds %8, %8* %145, i32 0, i32 0
  %147 = load %9**, %9*** %146, align 8
  %148 = bitcast %9** %147 to i8*
  %149 = load %8*, %8** %2, align 8
  %150 = getelementptr inbounds %8, %8* %149, i32 0, i32 0
  %151 = load %9**, %9*** %150, align 8
  %152 = bitcast %9** %151 to i8*
  %153 = load %8*, %8** %2, align 8
  %154 = getelementptr inbounds %8, %8* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = zext i32 %155 to i64
  call void @18(i8* %148, i8* %152, i64 %156, i64 8)
  %157 = load %15*, %15** %3, align 8
  %158 = getelementptr inbounds %15, %15* %157, i32 0, i32 1
  %159 = load %8*, %8** %158, align 8
  call void @19(%8* %159)
  store i32 0, i32* %4, align 4
  br label %160

160:                                              ; preds = %181, %126
  %161 = load i32, i32* %4, align 4
  %162 = load %15*, %15** %3, align 8
  %163 = getelementptr inbounds %15, %15* %162, i32 0, i32 1
  %164 = load %8*, %8** %163, align 8
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp ult i32 %161, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %160
  %169 = load %15*, %15** %3, align 8
  %170 = getelementptr inbounds %15, %15* %169, i32 0, i32 1
  %171 = load %8*, %8** %170, align 8
  %172 = getelementptr inbounds %8, %8* %171, i32 0, i32 0
  %173 = load %9**, %9*** %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %9*, %9** %173, i64 %175
  %177 = load %9*, %9** %176, align 8
  %178 = getelementptr inbounds %9, %9* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 8
  %180 = and i32 %179, -134217729
  store i32 %180, i32* %178, align 8
  br label %181

181:                                              ; preds = %168
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %160

184:                                              ; preds = %160
  %185 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #8
  %186 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  ret void
}

declare dso_local void @mem_pool_init(%21**, i64) #1

declare dso_local void @mem_pool_combine(%21*, %21*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
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
  %16 = call i64 @17(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %8*, %8** %2, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = load %8*, %8** %2, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load %9**, %9*** %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %9*, %9** %16, i64 %18
  %20 = load %9*, %9** %19, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 6
  store i32 %13, i32* %21, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_base_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %8*, %8** %2, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 7
  %8 = load %15*, %15** %7, align 8
  store %15* %8, %15** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %15*, %15** %3, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 1
  %12 = load %8*, %8** %11, align 8
  call void @19(%8* %12)
  %13 = load %8*, %8** %2, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 0
  %15 = load %9**, %9*** %14, align 8
  %16 = load %15*, %15** %3, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 4
  store %9** %15, %9*** %17, align 8
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = load %15*, %15** %3, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 5
  store i32 %20, i32* %22, align 8
  %23 = load %15*, %15** %3, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 1
  %25 = load %8*, %8** %24, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load %8*, %8** %2, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 4
  %30 = load %8*, %8** %2, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 0
  store %9** null, %9*** %31, align 8
  %32 = load %8*, %8** %2, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 3
  store i32 0, i32* %33, align 8
  br label %34

34:                                               ; preds = %1
  %35 = load %8*, %8** %2, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load %8*, %8** %2, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %34
  %43 = load %8*, %8** %2, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 16
  %47 = mul i32 %46, 3
  %48 = udiv i32 %47, 2
  %49 = load %8*, %8** %2, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load %8*, %8** %2, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %8*, %8** %2, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 8
  br label %68

59:                                               ; preds = %42
  %60 = load %8*, %8** %2, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 16
  %64 = mul i32 %63, 3
  %65 = udiv i32 %64, 2
  %66 = load %8*, %8** %2, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 3
  store i32 %65, i32* %67, align 8
  br label %68

68:                                               ; preds = %59, %53
  %69 = load %8*, %8** %2, align 8
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 0
  %71 = load %9**, %9*** %70, align 8
  %72 = bitcast %9** %71 to i8*
  %73 = load %8*, %8** %2, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = zext i32 %75 to i64
  %77 = call i64 @17(i64 8, i64 %76)
  %78 = call i8* @xrealloc(i8* %72, i64 %77)
  %79 = bitcast i8* %78 to %9**
  %80 = load %8*, %8** %2, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 0
  store %9** %79, %9*** %81, align 8
  br label %82

82:                                               ; preds = %68, %34
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load %8*, %8** %2, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 0
  %87 = load %9**, %9*** %86, align 8
  %88 = bitcast %9** %87 to i8*
  %89 = load %15*, %15** %3, align 8
  %90 = getelementptr inbounds %15, %15* %89, i32 0, i32 1
  %91 = load %8*, %8** %90, align 8
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 0
  %93 = load %9**, %9*** %92, align 8
  %94 = bitcast %9** %93 to i8*
  %95 = load %8*, %8** %2, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  call void @18(i8* %88, i8* %94, i64 %98, i64 8)
  %99 = load %15*, %15** %3, align 8
  %100 = getelementptr inbounds %15, %15* %99, i32 0, i32 6
  store i32 0, i32* %100, align 4
  %101 = load %15*, %15** %3, align 8
  %102 = getelementptr inbounds %15, %15* %101, i32 0, i32 7
  store i32 0, i32* %102, align 8
  %103 = load %15*, %15** %3, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 3
  %105 = load %20*, %20** %104, align 8
  %106 = load %8*, %8** %2, align 8
  %107 = bitcast %8* %106 to i8*
  call void @ewah_each_bit(%20* %105, void (i64, i8*)* @20, i8* %107)
  %108 = load %15*, %15** %3, align 8
  %109 = getelementptr inbounds %15, %15* %108, i32 0, i32 2
  %110 = load %20*, %20** %109, align 8
  %111 = load %8*, %8** %2, align 8
  %112 = bitcast %8* %111 to i8*
  call void @ewah_each_bit(%20* %110, void (i64, i8*)* @21, i8* %112)
  %113 = load %15*, %15** %3, align 8
  %114 = getelementptr inbounds %15, %15* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %84
  %118 = load %8*, %8** %2, align 8
  call void @remove_marked_cache_entries(%8* %118, i32 0)
  br label %119

119:                                              ; preds = %117, %84
  %120 = load %15*, %15** %3, align 8
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 7
  %122 = load i32, i32* %121, align 8
  store i32 %122, i32* %4, align 4
  br label %123

123:                                              ; preds = %158, %119
  %124 = load i32, i32* %4, align 4
  %125 = load %15*, %15** %3, align 8
  %126 = getelementptr inbounds %15, %15* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %123
  %130 = load %15*, %15** %3, align 8
  %131 = getelementptr inbounds %15, %15* %130, i32 0, i32 4
  %132 = load %9**, %9*** %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %9*, %9** %132, i64 %134
  %136 = load %9*, %9** %135, align 8
  %137 = getelementptr inbounds %9, %9* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %129
  %141 = load i32, i32* %4, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @4, i32 0, i32 0), i32 %141) #9
  unreachable

142:                                              ; preds = %129
  %143 = load %8*, %8** %2, align 8
  %144 = load %15*, %15** %3, align 8
  %145 = getelementptr inbounds %15, %15* %144, i32 0, i32 4
  %146 = load %9**, %9*** %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %9*, %9** %146, i64 %148
  %150 = load %9*, %9** %149, align 8
  %151 = call i32 @add_index_entry(%8* %143, %9* %150, i32 37)
  %152 = load %15*, %15** %3, align 8
  %153 = getelementptr inbounds %15, %15* %152, i32 0, i32 4
  %154 = load %9**, %9*** %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %9*, %9** %154, i64 %156
  store %9* null, %9** %157, align 8
  br label %158

158:                                              ; preds = %142
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %123

161:                                              ; preds = %123
  %162 = load %15*, %15** %3, align 8
  %163 = getelementptr inbounds %15, %15* %162, i32 0, i32 2
  %164 = load %20*, %20** %163, align 8
  call void @ewah_free(%20* %164)
  %165 = load %15*, %15** %3, align 8
  %166 = getelementptr inbounds %15, %15* %165, i32 0, i32 3
  %167 = load %20*, %20** %166, align 8
  call void @ewah_free(%20* %167)
  br label %168

168:                                              ; preds = %161
  %169 = load %15*, %15** %3, align 8
  %170 = getelementptr inbounds %15, %15* %169, i32 0, i32 4
  %171 = load %9**, %9*** %170, align 8
  %172 = bitcast %9** %171 to i8*
  call void @free(i8* %172) #8
  %173 = load %15*, %15** %3, align 8
  %174 = getelementptr inbounds %15, %15* %173, i32 0, i32 4
  store %9** null, %9*** %174, align 8
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load %15*, %15** %3, align 8
  %178 = getelementptr inbounds %15, %15* %177, i32 0, i32 2
  store %20* null, %20** %178, align 8
  %179 = load %15*, %15** %3, align 8
  %180 = getelementptr inbounds %15, %15* %179, i32 0, i32 3
  store %20* null, %20** %180, align 8
  %181 = load %15*, %15** %3, align 8
  %182 = getelementptr inbounds %15, %15* %181, i32 0, i32 5
  store i32 0, i32* %182, align 8
  %183 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #8
  %184 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #8
  ret void
}

declare dso_local void @ewah_each_bit(%20*, void (i64, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @20(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %8*
  store %8* %11, %8** %5, align 8
  %12 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %8*, %8** %5, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 7
  %15 = load %15*, %15** %14, align 8
  store %15* %15, %15** %6, align 8
  %16 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i64, i64* %3, align 8
  %19 = load %8*, %8** %5, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp uge i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i64, i64* %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = load %8*, %8** %5, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i32 0, i32 0), i32 %26, i32 %29) #9
  unreachable

30:                                               ; preds = %2
  %31 = load %15*, %15** %6, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = load %15*, %15** %6, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load %15*, %15** %6, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 8
  %42 = load %15*, %15** %6, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i32 0, i32 0), i32 %41, i32 %44) #9
  unreachable

45:                                               ; preds = %30
  %46 = load %8*, %8** %5, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 0
  %48 = load %9**, %9*** %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds %9*, %9** %48, i64 %49
  %51 = load %9*, %9** %50, align 8
  store %9* %51, %9** %7, align 8
  %52 = load %9*, %9** %7, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 131072
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i64, i64* %3, align 8
  %59 = trunc i64 %58 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @12, i32 0, i32 0), i32 %59) #9
  unreachable

60:                                               ; preds = %45
  %61 = load %15*, %15** %6, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 4
  %63 = load %9**, %9*** %62, align 8
  %64 = load %15*, %15** %6, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 7
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %9*, %9** %63, i64 %67
  %69 = load %9*, %9** %68, align 8
  store %9* %69, %9** %8, align 8
  %70 = load %9*, %9** %8, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load i64, i64* %3, align 8
  %76 = trunc i64 %75 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @13, i32 0, i32 0), i32 %76) #9
  unreachable

77:                                               ; preds = %60
  %78 = load i64, i64* %3, align 8
  %79 = add i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = load %9*, %9** %8, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 6
  store i32 %80, i32* %82, align 4
  %83 = load %9*, %9** %8, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = or i32 %85, 134217728
  store i32 %86, i32* %84, align 8
  %87 = load %9*, %9** %7, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = load %9*, %9** %8, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 5
  store i32 %89, i32* %91, align 8
  %92 = load %9*, %9** %7, align 8
  %93 = load %9*, %9** %8, align 8
  call void @24(%9* %92, %9* %93)
  %94 = load %9*, %9** %8, align 8
  call void @discard_cache_entry(%9* %94)
  %95 = load %15*, %15** %6, align 8
  %96 = getelementptr inbounds %15, %15* %95, i32 0, i32 7
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 8
  %99 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  %101 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %8*
  store %8* %8, %8** %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load %8*, %8** %5, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp uge i64 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = trunc i64 %16 to i32
  %18 = load %8*, %8** %5, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @14, i32 0, i32 0), i32 %17, i32 %20) #9
  unreachable

21:                                               ; preds = %2
  %22 = load %8*, %8** %5, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 0
  %24 = load %9**, %9*** %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds %9*, %9** %24, i64 %25
  %27 = load %9*, %9** %26, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = or i32 %29, 131072
  store i32 %30, i32* %28, align 8
  %31 = load %8*, %8** %5, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 7
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  ret void
}

declare dso_local void @remove_marked_cache_entries(%8*, i32) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @add_index_entry(%8*, %9*, i32) #1

declare dso_local void @ewah_free(%20*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @prepare_to_write_split_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca %9**, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %11 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %8*, %8** %2, align 8
  %13 = call %15* @init_split_index(%8* %12)
  store %15* %13, %15** %3, align 8
  %14 = bitcast %9*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %9** null, %9*** %4, align 8
  %15 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 0, i32* %8, align 4
  %19 = call %20* @ewah_new()
  %20 = load %15*, %15** %3, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 2
  store %20* %19, %20** %21, align 8
  %22 = call %20* @ewah_new()
  %23 = load %15*, %15** %3, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 3
  store %20* %22, %20** %24, align 8
  %25 = load %15*, %15** %3, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 1
  %27 = load %8*, %8** %26, align 8
  %28 = icmp ne %8* %27, null
  br i1 %28, label %29, label %298

29:                                               ; preds = %1
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %188, %29
  %31 = load i32, i32* %6, align 4
  %32 = load %8*, %8** %2, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %191

36:                                               ; preds = %30
  %37 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %8*, %8** %2, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 0
  %40 = load %9**, %9*** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %9*, %9** %40, i64 %42
  %44 = load %9*, %9** %43, align 8
  store %9* %44, %9** %5, align 8
  %45 = load %9*, %9** %5, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  store i32 4, i32* %10, align 4
  br label %184

50:                                               ; preds = %36
  %51 = load %9*, %9** %5, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = load %15*, %15** %3, align 8
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 1
  %56 = load %8*, %8** %55, align 8
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp ugt i32 %53, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load %9*, %9** %5, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = load %15*, %15** %3, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 1
  %66 = load %8*, %8** %65, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i32 258, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @6, i32 0, i32 0), i32 %63, i32 %68) #9
  unreachable

69:                                               ; preds = %50
  %70 = load %9*, %9** %5, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = or i32 %72, 67108864
  store i32 %73, i32* %71, align 8
  %74 = load %15*, %15** %3, align 8
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 1
  %76 = load %8*, %8** %75, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 0
  %78 = load %9**, %9*** %77, align 8
  %79 = load %9*, %9** %5, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %9*, %9** %78, i64 %83
  %85 = load %9*, %9** %84, align 8
  store %9* %85, %9** %9, align 8
  %86 = load %9*, %9** %5, align 8
  %87 = load %9*, %9** %9, align 8
  %88 = icmp eq %9* %86, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %69
  %90 = load %9*, %9** %5, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 134217728
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %114

96:                                               ; preds = %89
  %97 = load %9*, %9** %5, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 262144
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = load %8*, %8** %2, align 8
  %104 = load %9*, %9** %5, align 8
  %105 = call i32 @is_racy_timestamp(%8* %103, %9* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load %9*, %9** %5, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = or i32 %110, 134217728
  store i32 %111, i32* %109, align 8
  br label %113

112:                                              ; preds = %102, %96
  br label %113

113:                                              ; preds = %112, %107
  br label %114

114:                                              ; preds = %113, %95
  store i32 4, i32* %10, align 4
  br label %184

115:                                              ; preds = %69
  %116 = load %9*, %9** %5, align 8
  %117 = getelementptr inbounds %9, %9* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = load %9*, %9** %9, align 8
  %120 = getelementptr inbounds %9, %9* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %115
  %124 = load %9*, %9** %5, align 8
  %125 = getelementptr inbounds %9, %9* %124, i32 0, i32 8
  %126 = getelementptr inbounds [0 x i8], [0 x i8]* %125, i32 0, i32 0
  %127 = load %9*, %9** %9, align 8
  %128 = getelementptr inbounds %9, %9* %127, i32 0, i32 8
  %129 = getelementptr inbounds [0 x i8], [0 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %126, i8* %129) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123, %115
  %133 = load %9*, %9** %5, align 8
  %134 = getelementptr inbounds %9, %9* %133, i32 0, i32 6
  store i32 0, i32* %134, align 4
  store i32 4, i32* %10, align 4
  br label %184

135:                                              ; preds = %123
  %136 = load %9*, %9** %5, align 8
  %137 = getelementptr inbounds %9, %9* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 134217728
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %170

142:                                              ; preds = %135
  %143 = load %9*, %9** %5, align 8
  %144 = getelementptr inbounds %9, %9* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 262144
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load %8*, %8** %2, align 8
  %150 = load %9*, %9** %5, align 8
  %151 = call i32 @is_racy_timestamp(%8* %149, %9* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load %9*, %9** %5, align 8
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = or i32 %156, 134217728
  store i32 %157, i32* %155, align 8
  br label %169

158:                                              ; preds = %148, %142
  %159 = load %9*, %9** %5, align 8
  %160 = load %9*, %9** %9, align 8
  %161 = call i32 @22(%9* %159, %9* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load %9*, %9** %5, align 8
  %165 = getelementptr inbounds %9, %9* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = or i32 %166, 134217728
  store i32 %167, i32* %165, align 8
  br label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %169, %141
  %171 = load %9*, %9** %9, align 8
  call void @discard_cache_entry(%9* %171)
  %172 = load %9*, %9** %5, align 8
  %173 = load %15*, %15** %3, align 8
  %174 = getelementptr inbounds %15, %15* %173, i32 0, i32 1
  %175 = load %8*, %8** %174, align 8
  %176 = getelementptr inbounds %8, %8* %175, i32 0, i32 0
  %177 = load %9**, %9*** %176, align 8
  %178 = load %9*, %9** %5, align 8
  %179 = getelementptr inbounds %9, %9* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %9*, %9** %177, i64 %182
  store %9* %172, %9** %183, align 8
  store i32 0, i32* %10, align 4
  br label %184

184:                                              ; preds = %170, %132, %114, %49
  %185 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = load i32, i32* %10, align 4
  switch i32 %186, label %406 [
    i32 0, label %187
    i32 4, label %188
  ]

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %30

191:                                              ; preds = %30
  store i32 0, i32* %6, align 4
  br label %192

192:                                              ; preds = %294, %191
  %193 = load i32, i32* %6, align 4
  %194 = load %15*, %15** %3, align 8
  %195 = getelementptr inbounds %15, %15* %194, i32 0, i32 1
  %196 = load %8*, %8** %195, align 8
  %197 = getelementptr inbounds %8, %8* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp ult i32 %193, %198
  br i1 %199, label %200, label %297

200:                                              ; preds = %192
  %201 = load %15*, %15** %3, align 8
  %202 = getelementptr inbounds %15, %15* %201, i32 0, i32 1
  %203 = load %8*, %8** %202, align 8
  %204 = getelementptr inbounds %8, %8* %203, i32 0, i32 0
  %205 = load %9**, %9*** %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %9*, %9** %205, i64 %207
  %209 = load %9*, %9** %208, align 8
  store %9* %209, %9** %5, align 8
  %210 = load %9*, %9** %5, align 8
  %211 = getelementptr inbounds %9, %9* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 131072
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %200
  %216 = load %9*, %9** %5, align 8
  %217 = getelementptr inbounds %9, %9* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 67108864
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %215, %200
  %222 = load %15*, %15** %3, align 8
  %223 = getelementptr inbounds %15, %15* %222, i32 0, i32 2
  %224 = load %20*, %20** %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  call void @ewah_set(%20* %224, i64 %226)
  br label %282

227:                                              ; preds = %215
  %228 = load %9*, %9** %5, align 8
  %229 = getelementptr inbounds %9, %9* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = and i32 %230, 134217728
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %281

233:                                              ; preds = %227
  %234 = load %15*, %15** %3, align 8
  %235 = getelementptr inbounds %15, %15* %234, i32 0, i32 3
  %236 = load %20*, %20** %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  call void @ewah_set(%20* %236, i64 %238)
  %239 = load %9*, %9** %5, align 8
  %240 = getelementptr inbounds %9, %9* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = or i32 %241, 268435456
  store i32 %242, i32* %240, align 8
  br label %243

243:                                              ; preds = %233
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* %8, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %272

248:                                              ; preds = %243
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 16
  %251 = mul nsw i32 %250, 3
  %252 = sdiv i32 %251, 2
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %264

259:                                              ; preds = %248
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 16
  %262 = mul nsw i32 %261, 3
  %263 = sdiv i32 %262, 2
  store i32 %263, i32* %8, align 4
  br label %264

264:                                              ; preds = %259, %256
  %265 = load %9**, %9*** %4, align 8
  %266 = bitcast %9** %265 to i8*
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = call i64 @17(i64 8, i64 %268)
  %270 = call i8* @xrealloc(i8* %266, i64 %269)
  %271 = bitcast i8* %270 to %9**
  store %9** %271, %9*** %4, align 8
  br label %272

272:                                              ; preds = %264, %243
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load %9*, %9** %5, align 8
  %276 = load %9**, %9*** %4, align 8
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds %9*, %9** %276, i64 %279
  store %9* %275, %9** %280, align 8
  br label %281

281:                                              ; preds = %274, %227
  br label %282

282:                                              ; preds = %281, %221
  %283 = load %9*, %9** %5, align 8
  %284 = getelementptr inbounds %9, %9* %283, i32 0, i32 7
  %285 = call i32 @23(%18* %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load %8*, %8** %2, align 8
  %289 = getelementptr inbounds %8, %8* %288, i32 0, i32 9
  %290 = load i8, i8* %289, align 8
  %291 = and i8 %290, -5
  %292 = or i8 %291, 4
  store i8 %292, i8* %289, align 8
  br label %293

293:                                              ; preds = %287, %282
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  br label %192

297:                                              ; preds = %192
  br label %298

298:                                              ; preds = %297, %1
  store i32 0, i32* %6, align 4
  br label %299

299:                                              ; preds = %380, %298
  %300 = load i32, i32* %6, align 4
  %301 = load %8*, %8** %2, align 8
  %302 = getelementptr inbounds %8, %8* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  %304 = icmp ult i32 %300, %303
  br i1 %304, label %305, label %383

305:                                              ; preds = %299
  %306 = load %8*, %8** %2, align 8
  %307 = getelementptr inbounds %8, %8* %306, i32 0, i32 0
  %308 = load %9**, %9*** %307, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %9*, %9** %308, i64 %310
  %312 = load %9*, %9** %311, align 8
  store %9* %312, %9** %5, align 8
  %313 = load %15*, %15** %3, align 8
  %314 = getelementptr inbounds %15, %15* %313, i32 0, i32 1
  %315 = load %8*, %8** %314, align 8
  %316 = icmp ne %8* %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %305
  %318 = load %9*, %9** %5, align 8
  %319 = getelementptr inbounds %9, %9* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %375, label %322

322:                                              ; preds = %317, %305
  %323 = load %9*, %9** %5, align 8
  %324 = getelementptr inbounds %9, %9* %323, i32 0, i32 3
  %325 = load i32, i32* %324, align 8
  %326 = and i32 %325, 131072
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %375, label %328

328:                                              ; preds = %322
  %329 = load %9*, %9** %5, align 8
  %330 = getelementptr inbounds %9, %9* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 8
  %332 = and i32 %331, 268435456
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  br label %336

335:                                              ; preds = %328
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @8, i32 0, i32 0)) #11
  unreachable

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = load i32, i32* %8, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %366

342:                                              ; preds = %337
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 16
  %345 = mul nsw i32 %344, 3
  %346 = sdiv i32 %345, 2
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %342
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %8, align 4
  br label %358

353:                                              ; preds = %342
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 16
  %356 = mul nsw i32 %355, 3
  %357 = sdiv i32 %356, 2
  store i32 %357, i32* %8, align 4
  br label %358

358:                                              ; preds = %353, %350
  %359 = load %9**, %9*** %4, align 8
  %360 = bitcast %9** %359 to i8*
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = call i64 @17(i64 8, i64 %362)
  %364 = call i8* @xrealloc(i8* %360, i64 %363)
  %365 = bitcast i8* %364 to %9**
  store %9** %365, %9*** %4, align 8
  br label %366

366:                                              ; preds = %358, %337
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load %9*, %9** %5, align 8
  %370 = load %9**, %9*** %4, align 8
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds %9*, %9** %370, i64 %373
  store %9* %369, %9** %374, align 8
  br label %375

375:                                              ; preds = %368, %322, %317
  %376 = load %9*, %9** %5, align 8
  %377 = getelementptr inbounds %9, %9* %376, i32 0, i32 3
  %378 = load i32, i32* %377, align 8
  %379 = and i32 %378, -67108865
  store i32 %379, i32* %377, align 8
  br label %380

380:                                              ; preds = %375
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %299

383:                                              ; preds = %299
  %384 = load %8*, %8** %2, align 8
  %385 = getelementptr inbounds %8, %8* %384, i32 0, i32 0
  %386 = load %9**, %9*** %385, align 8
  %387 = load %15*, %15** %3, align 8
  %388 = getelementptr inbounds %15, %15* %387, i32 0, i32 4
  store %9** %386, %9*** %388, align 8
  %389 = load %8*, %8** %2, align 8
  %390 = getelementptr inbounds %8, %8* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 4
  %392 = load %15*, %15** %3, align 8
  %393 = getelementptr inbounds %15, %15* %392, i32 0, i32 5
  store i32 %391, i32* %393, align 8
  %394 = load %9**, %9*** %4, align 8
  %395 = load %8*, %8** %2, align 8
  %396 = getelementptr inbounds %8, %8* %395, i32 0, i32 0
  store %9** %394, %9*** %396, align 8
  %397 = load i32, i32* %7, align 4
  %398 = load %8*, %8** %2, align 8
  %399 = getelementptr inbounds %8, %8* %398, i32 0, i32 2
  store i32 %397, i32* %399, align 4
  %400 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #8
  %401 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #8
  %402 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %402) #8
  %403 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #8
  %404 = bitcast %9*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #8
  %405 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #8
  ret void

406:                                              ; preds = %184
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i32 @is_racy_timestamp(%8*, %9*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @22(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 1610657792, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %9*, %9** %3, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %9*, %9** %4, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load %9*, %9** %3, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1610657792
  store i32 %22, i32* %20, align 8
  %23 = load %9*, %9** %4, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1610657792
  store i32 %26, i32* %24, align 8
  %27 = load %9*, %9** %3, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 1
  %29 = bitcast %11* %28 to i8*
  %30 = load %9*, %9** %4, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 1
  %32 = bitcast %11* %31 to i8*
  %33 = call i32 @memcmp(i8* %29, i8* %32, i64 88) #10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load %9*, %9** %3, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load %9*, %9** %4, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 8
  %40 = load i32, i32* %8, align 4
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #8
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  ret i32 %40
}

declare dso_local void @discard_cache_entry(%9*) #1

declare dso_local void @ewah_set(%20*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(%18* %0) #3 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = call i32 @25(%18* %3, %18* @null_oid)
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @finish_writing_split_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %15*, align 8
  store %8* %0, %8** %2, align 8
  %4 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %8*, %8** %2, align 8
  %6 = call %15* @init_split_index(%8* %5)
  store %15* %6, %15** %3, align 8
  %7 = load %15*, %15** %3, align 8
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 2
  %9 = load %20*, %20** %8, align 8
  call void @ewah_free(%20* %9)
  %10 = load %15*, %15** %3, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 3
  %12 = load %20*, %20** %11, align 8
  call void @ewah_free(%20* %12)
  %13 = load %15*, %15** %3, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 2
  store %20* null, %20** %14, align 8
  %15 = load %15*, %15** %3, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 3
  store %20* null, %20** %16, align 8
  %17 = load %8*, %8** %2, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  %19 = load %9**, %9*** %18, align 8
  %20 = bitcast %9** %19 to i8*
  call void @free(i8* %20) #8
  %21 = load %15*, %15** %3, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 4
  %23 = load %9**, %9*** %22, align 8
  %24 = load %8*, %8** %2, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  store %9** %23, %9*** %25, align 8
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = load %8*, %8** %2, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 2
  store i32 %28, i32* %30, align 4
  %31 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_split_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %8*, %8** %2, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 7
  %8 = load %15*, %15** %7, align 8
  store %15* %8, %15** %3, align 8
  %9 = load %15*, %15** %3, align 8
  %10 = icmp ne %15* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load %8*, %8** %2, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 7
  store %15* null, %15** %14, align 8
  %15 = load %15*, %15** %3, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %16, align 4
  %19 = load %15*, %15** %3, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %41

24:                                               ; preds = %12
  %25 = load %15*, %15** %3, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 1
  %27 = load %8*, %8** %26, align 8
  %28 = icmp ne %8* %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load %15*, %15** %3, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 1
  %32 = load %8*, %8** %31, align 8
  %33 = call i32 @discard_index(%8* %32)
  %34 = load %15*, %15** %3, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 1
  %36 = load %8*, %8** %35, align 8
  %37 = bitcast %8* %36 to i8*
  call void @free(i8* %37) #8
  br label %38

38:                                               ; preds = %29, %24
  %39 = load %15*, %15** %3, align 8
  %40 = bitcast %15* %39 to i8*
  call void @free(i8* %40) #8
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %38, %23, %11
  %42 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load i32, i32* %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %41, %41
  ret void

45:                                               ; preds = %41
  unreachable
}

declare dso_local i32 @discard_index(%8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @save_or_free_index_entry(%8* %0, %9* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  store %8* %0, %8** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 7
  %12 = load %15*, %15** %11, align 8
  %13 = icmp ne %15* %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = load %8*, %8** %3, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 7
  %17 = load %15*, %15** %16, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 1
  %19 = load %8*, %8** %18, align 8
  %20 = icmp ne %8* %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = load %9*, %9** %4, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = load %8*, %8** %3, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 7
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 1
  %29 = load %8*, %8** %28, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ule i32 %24, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  %34 = load %9*, %9** %4, align 8
  %35 = load %8*, %8** %3, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 7
  %37 = load %15*, %15** %36, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 1
  %39 = load %8*, %8** %38, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 0
  %41 = load %9**, %9*** %40, align 8
  %42 = load %9*, %9** %4, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %9*, %9** %41, i64 %46
  %48 = load %9*, %9** %47, align 8
  %49 = icmp eq %9* %34, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  %51 = load %9*, %9** %4, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = or i32 %53, 131072
  store i32 %54, i32* %52, align 8
  br label %57

55:                                               ; preds = %33, %21, %14, %9, %2
  %56 = load %9*, %9** %4, align 8
  call void @discard_cache_entry(%9* %56)
  br label %57

57:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_index_entry_in_base(%8* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  store %8* %0, %8** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %9*, %9** %5, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %3
  %12 = load %8*, %8** %4, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 7
  %14 = load %15*, %15** %13, align 8
  %15 = icmp ne %15* %14, null
  br i1 %15, label %16, label %87

16:                                               ; preds = %11
  %17 = load %8*, %8** %4, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 7
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 1
  %21 = load %8*, %8** %20, align 8
  %22 = icmp ne %8* %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %16
  %24 = load %9*, %9** %5, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = load %8*, %8** %4, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 1
  %31 = load %8*, %8** %30, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp ule i32 %26, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %23
  %36 = load %9*, %9** %5, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = load %9*, %9** %6, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 6
  store i32 %38, i32* %40, align 4
  %41 = load %9*, %9** %5, align 8
  %42 = load %8*, %8** %4, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 1
  %46 = load %8*, %8** %45, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 0
  %48 = load %9**, %9*** %47, align 8
  %49 = load %9*, %9** %6, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %9*, %9** %48, i64 %53
  %55 = load %9*, %9** %54, align 8
  %56 = icmp ne %9* %41, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %35
  %58 = load %8*, %8** %4, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 7
  %60 = load %15*, %15** %59, align 8
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 1
  %62 = load %8*, %8** %61, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 0
  %64 = load %9**, %9*** %63, align 8
  %65 = load %9*, %9** %6, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %9*, %9** %64, i64 %69
  %71 = load %9*, %9** %70, align 8
  call void @discard_cache_entry(%9* %71)
  br label %72

72:                                               ; preds = %57, %35
  %73 = load %9*, %9** %6, align 8
  %74 = load %8*, %8** %4, align 8
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 7
  %76 = load %15*, %15** %75, align 8
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 1
  %78 = load %8*, %8** %77, align 8
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 0
  %80 = load %9**, %9*** %79, align 8
  %81 = load %9*, %9** %6, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %9*, %9** %80, i64 %85
  store %9* %73, %9** %86, align 8
  br label %87

87:                                               ; preds = %72, %23, %16, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_split_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 7
  %5 = load %15*, %15** %4, align 8
  %6 = icmp ne %15* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load %8*, %8** %2, align 8
  %9 = call %15* @init_split_index(%8* %8)
  %10 = load %8*, %8** %2, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 4
  %13 = or i32 %12, 64
  store i32 %13, i32* %11, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_split_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 7
  %5 = load %15*, %15** %4, align 8
  %6 = icmp ne %15* %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load %8*, %8** %2, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 7
  %10 = load %15*, %15** %9, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 1
  %12 = load %8*, %8** %11, align 8
  %13 = icmp ne %8* %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load %8*, %8** %2, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 16
  %17 = load %21*, %21** %16, align 8
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 7
  %20 = load %15*, %15** %19, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 1
  %22 = load %8*, %8** %21, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 16
  %24 = load %21*, %21** %23, align 8
  call void @mem_pool_combine(%21* %17, %21* %24)
  %25 = load %8*, %8** %2, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 7
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 1
  %29 = load %8*, %8** %28, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 2
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %14, %7
  %32 = load %8*, %8** %2, align 8
  call void @discard_split_index(%8* %32)
  %33 = load %8*, %8** %2, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%9* %0, %9* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %9*, %9** %3, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1048576
  store i32 %11, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %9*, %9** %3, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = load %9*, %9** %3, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 1
  %18 = bitcast %11* %17 to i8*
  %19 = load %9*, %9** %4, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 1
  %21 = bitcast %11* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %21, i64 88, i1 false)
  %22 = load %9*, %9** %3, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -1048577
  %26 = load i32, i32* %5, align 4
  %27 = or i32 %25, %26
  %28 = load %9*, %9** %3, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load %9*, %9** %3, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 4
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(%18* %0, %18* %1) #3 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @26(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
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

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
