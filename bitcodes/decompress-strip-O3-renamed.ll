; ModuleID = 'decompress-strip-O3-renamed.bc'
source_filename = "../src/decompress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32, %4*, %5*, i64, i64, i32, i8*, i32, %4*, %5*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %4*, %5*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%4 = type opaque
%5 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%6 = type { i8*, i64, i64, i8*, i64, i64, %7*, %8*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%7 = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%8 = type opaque
%9 = type { i8*, i32, i64, i8*, i32, i64, i8*, %10*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%10 = type opaque

@XZ_HEADER_MAGIC = dso_local constant [6 x i8] c"\FD7zXZ\00", align 1
@LZMA_HEADER_SOMETIMES = dso_local constant [3 x i8] c"]\00\00", align 1
@0 = private unnamed_addr constant [26 x i8] c"File %s is not compressed\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"Unsupported compression type: %d\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"Found gzip-based stream\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"Found compress-based stream\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"Found zip-based stream\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"Found xz based stream\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"Found lzma-based stream\00", align 1
@print_mtx = common dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@opts = common dso_local local_unnamed_addr global %3 zeroinitializer, align 8
@7 = private unnamed_addr constant [27 x i8] c"Decompressing zlib file %s\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"Unable to initialize zlib: %s\00", align 1
@10 = private unnamed_addr constant [50 x i8] c"Unable to allocate %d bytes to decompress file %s\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"inflate ret = %d\00", align 1
@12 = private unnamed_addr constant [55 x i8] c"Found stream error while decompressing zlib stream: %s\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"Found mem/data error while decompressing zlib stream: %s\00", align 1
@14 = private unnamed_addr constant [48 x i8] c"LZW (UNIX compress) files not yet supported: %s\00", align 1
@15 = private unnamed_addr constant [32 x i8] c"Zip files not yet supported: %s\00", align 1
@16 = private unnamed_addr constant [43 x i8] c"Unable to initialize lzma_auto_decoder: %d\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"lzma_code ret = %d\00", align 1
@18 = private unnamed_addr constant [60 x i8] c"Found mem/data error while decompressing xz/lzma stream: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @decompress(i32 %0, i8* %1, i32 %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %6, align 8
  %7 = alloca %9, align 8
  switch i32 %0, label %111 [
    i32 1, label %8
    i32 2, label %64
    i32 3, label %65
    i32 4, label %66
    i32 0, label %110
  ]

8:                                                ; preds = %5
  %9 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #7
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i8* %3) #7
  %10 = getelementptr inbounds %9, %9* %7, i64 0, i32 8
  %11 = getelementptr inbounds %9, %9* %7, i64 0, i32 1
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  store i8* null, i8** %12, align 8
  %13 = bitcast i8* (i8*, i32, i32)** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 24, i1 false) #7
  %14 = call i32 @inflateInit2_(%9* nonnull %7, i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i32 112) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %9, %9* %7, i64 0, i32 6
  %18 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0), i8* %18) #7
  br label %61

19:                                               ; preds = %8
  store i32 %2, i32* %11, align 8
  store i8* %1, i8** %12, align 8
  %20 = tail call i32 @getpagesize() #8
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %23, %21
  %25 = sub nsw i64 0, %21
  %26 = and i64 %24, %25
  %27 = getelementptr inbounds %9, %9* %7, i64 0, i32 4
  %28 = getelementptr inbounds %9, %9* %7, i64 0, i32 5
  %29 = getelementptr inbounds %9, %9* %7, i64 0, i32 3
  br label %30

30:                                               ; preds = %19, %51
  %31 = phi i8* [ %34, %51 ], [ null, %19 ]
  %32 = phi i64 [ %33, %51 ], [ %26, %19 ]
  %33 = shl i64 %32, 1
  %34 = call i8* @realloc(i8* %31, i64 %33) #7
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  call void @free(i8* %31) #7
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0), i64 %33, i8* %3) #7
  %37 = call i32 @inflateEnd(%9* nonnull %7) #7
  br label %61

38:                                               ; preds = %30
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* %27, align 8
  %40 = load i64, i64* %28, align 8
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  store i8* %41, i8** %29, align 8
  %42 = call i32 @inflate(%9* nonnull %7, i32 2) #7
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i32 %42) #7
  switch i32 %42, label %51 [
    i32 -2, label %43
    i32 2, label %47
    i32 -3, label %47
    i32 -4, label %47
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds %9, %9* %7, i64 0, i32 6
  %45 = load i8*, i8** %44, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @12, i64 0, i64 0), i8* %45) #7
  %46 = call i32 @inflateEnd(%9* nonnull %7) #7
  br label %61

47:                                               ; preds = %38, %38, %38
  %48 = getelementptr inbounds %9, %9* %7, i64 0, i32 6
  %49 = load i8*, i8** %48, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i64 0, i64 0), i8* %49) #7
  %50 = call i32 @inflateEnd(%9* nonnull %7) #7
  br label %61

51:                                               ; preds = %38
  %52 = load i32, i32* %27, align 8
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %42, 0
  %55 = or i1 %53, %54
  br i1 %55, label %30, label %56

56:                                               ; preds = %51
  %57 = load i64, i64* %28, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  %59 = call i32 @inflateEnd(%9* nonnull %7) #7
  %60 = icmp eq i32 %42, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %47, %43, %36, %16
  store i32 0, i32* %4, align 4
  br label %62

62:                                               ; preds = %56, %61
  %63 = phi i8* [ null, %61 ], [ %34, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #7
  br label %113

64:                                               ; preds = %5
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i64 0, i64 0), i8* %3) #7
  store i32 0, i32* %4, align 4
  br label %113

65:                                               ; preds = %5
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @15, i64 0, i64 0), i8* %3) #7
  store i32 0, i32* %4, align 4
  br label %113

66:                                               ; preds = %5
  %67 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %67) #7
  %68 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %69 = bitcast i64* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 120, i1 false) #7
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  store i8* %1, i8** %72, align 8
  %73 = call i32 @lzma_auto_decoder(%6* nonnull %6, i64 -1, i32 0) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0), i32 %73) #7
  call void @lzma_end(%6* nonnull %6) #7
  store i32 0, i32* %4, align 4
  br label %108

76:                                               ; preds = %66
  %77 = tail call i32 @getpagesize() #8
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %70, -1
  %80 = add nsw i64 %79, %78
  %81 = sub nsw i64 0, %78
  %82 = and i64 %80, %81
  %83 = getelementptr inbounds %6, %6* %6, i64 0, i32 4
  %84 = getelementptr inbounds %6, %6* %6, i64 0, i32 5
  %85 = getelementptr inbounds %6, %6* %6, i64 0, i32 3
  br label %86

86:                                               ; preds = %76, %99
  %87 = phi i8* [ %90, %99 ], [ null, %76 ]
  %88 = phi i64 [ %89, %99 ], [ %82, %76 ]
  %89 = shl i64 %88, 1
  %90 = call i8* @realloc(i8* %87, i64 %89) #7
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @free(i8* %87) #7
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0), i64 %89, i8* %3) #7
  call void @lzma_end(%6* nonnull %6) #7
  store i32 0, i32* %4, align 4
  br label %108

93:                                               ; preds = %86
  %94 = and i64 %88, 9223372036854775807
  store i64 %94, i64* %83, align 8
  %95 = load i64, i64* %84, align 8
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  store i8* %96, i8** %85, align 8
  %97 = call i32 @lzma_code(%6* nonnull %6, i32 0) #7
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i32 %97) #7
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load i64, i64* %83, align 8
  %101 = icmp eq i64 %100, 0
  %102 = icmp eq i32 %97, 0
  %103 = or i1 %101, %102
  br i1 %103, label %86, label %104

104:                                              ; preds = %99
  %105 = load i64, i64* %84, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %4, align 4
  call void @lzma_end(%6* nonnull %6) #7
  br label %108

107:                                              ; preds = %93
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @18, i64 0, i64 0), i32 %97) #7
  call void @lzma_end(%6* nonnull %6) #7
  store i32 0, i32* %4, align 4
  call void @free(i8* nonnull %90) #7
  br label %108

108:                                              ; preds = %75, %92, %104, %107
  %109 = phi i8* [ %90, %104 ], [ null, %107 ], [ null, %75 ], [ null, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %67) #7
  br label %113

110:                                              ; preds = %5
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0), i8* %3) #7
  br label %112

111:                                              ; preds = %5
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 %0) #7
  br label %112

112:                                              ; preds = %111, %110
  store i32 0, i32* %4, align 4
  br label %113

113:                                              ; preds = %112, %108, %65, %64, %62
  %114 = phi i8* [ null, %112 ], [ %109, %108 ], [ null, %65 ], [ null, %64 ], [ %63, %62 ]
  ret i8* %114
}

declare dso_local void @log_err(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_zipped(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 31
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %12 [
    i8 -117, label %10
    i8 -101, label %11
  ]

10:                                               ; preds = %7
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0)) #7
  br label %41

11:                                               ; preds = %7
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i64 0, i64 0)) #7
  br label %41

12:                                               ; preds = %7, %4
  %13 = icmp sgt i32 %1, 3
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = icmp eq i8 %5, 80
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 75
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %0, i64 3
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #7
  br label %41

29:                                               ; preds = %14, %16, %20, %24
  %30 = icmp sgt i32 %1, 5
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @XZ_HEADER_MAGIC, i64 0, i64 0), i8* nonnull %0, i64 6) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #7
  br label %41

35:                                               ; preds = %12
  %36 = icmp eq i32 %1, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %29, %31, %35
  %38 = tail call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @LZMA_HEADER_SOMETIMES, i64 0, i64 0), i8* nonnull %0, i64 3) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i64 0, i64 0)) #7
  br label %41

41:                                               ; preds = %2, %35, %37, %40, %34, %28, %11, %10
  %42 = phi i32 [ 1, %10 ], [ 2, %11 ], [ 3, %28 ], [ 4, %34 ], [ 4, %40 ], [ 0, %2 ], [ 0, %37 ], [ 0, %35 ]
  ret i32 %42
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @inflateInit2_(%9*, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @inflateEnd(%9*) local_unnamed_addr #1

declare dso_local i32 @inflate(%9*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @lzma_auto_decoder(%6*, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @lzma_code(%6*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @lzma_end(%6*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
