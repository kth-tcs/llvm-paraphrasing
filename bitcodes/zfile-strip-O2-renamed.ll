; ModuleID = 'zfile-strip-O2-renamed.bc'
source_filename = "../src/zfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i32 (i8*, i64*, i32)*, i32 (i8*)* }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i32, %5*, %6*, i64, i64, i32, i8*, i32, %5*, %6*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %5*, %6*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%5 = type opaque
%6 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %7*, i64, i64, i64, i32, i32, %10, [32768 x i8], [262144 x i8], i8 }
%10 = type { %11 }
%11 = type { i8*, i64, i64, i8*, i64, i64, %12*, %13*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%12 = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%13 = type opaque
%14 = type { i8*, i32, i64, i8*, i32, i64, i8*, %15*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%15 = type opaque

@0 = internal constant %0 { i64 (i8*, i8*, i64)* @21, i64 (i8*, i8*, i64)* null, i32 (i8*, i64*, i32)* @22, i32 (i8*)* @23 }, align 8
@print_mtx = common dso_local local_unnamed_addr global %1 zeroinitializer, align 8
@opts = common dso_local local_unnamed_addr global %4 zeroinitializer, align 8
@1 = private unnamed_addr constant [26 x i8] c"cookie->logic_offset == 0\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"../src/zfile.c\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"int zfile_cookie_init(struct zfile *)\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"cookie->decode_offset == 0\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@6 = private unnamed_addr constant [30 x i8] c"Unable to initialize zlib: %s\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"Unable to initialize lzma_auto_decoder: %d\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"Unsupported compression type: %d\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"size <= SSIZE_MAX\00", align 1
@10 = private unnamed_addr constant [45 x i8] c"__ssize_t zfile_read(void *, char *, size_t)\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"ignorebytes == 0\00", align 1
@12 = private unnamed_addr constant [68 x i8] c"cookie->stream.gz.next_out == &cookie->outbuf[cookie->outbuf_start]\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"error read core\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"truncated file\00", align 1
@15 = private unnamed_addr constant [57 x i8] c"Found mem/data error while decompressing zlib stream: %s\00", align 1
@16 = private unnamed_addr constant [60 x i8] c"Found mem/data error while decompressing xz/lzma stream: %d\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"cookie->eof\00", align 1
@18 = private unnamed_addr constant [39 x i8] c"int zfile_seek(void *, off64_t *, int)\00", align 1
@19 = private unnamed_addr constant [45 x i8] c"cookie->logic_offset == (uint64_t)new_offset\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %7* @decompress_open(i32 %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @strchr(i8* %1, i32 119)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i8* @strchr(i8* %1, i32 97)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %3
  %10 = tail call i32* @__errno_location() #9
  store i32 22, i32* %10, align 4
  br label %35

11:                                               ; preds = %6
  %12 = tail call %7* @fdopen(i32 %0, i8* %1) #10
  %13 = icmp eq %7* %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call noalias i8* @malloc(i64 295096) #10
  %16 = icmp eq i8* %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = bitcast i8* %15 to %9*
  %19 = bitcast i8* %15 to %7**
  store %7* %12, %7** %19, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = getelementptr inbounds i8, i8* %15, i64 36
  %22 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false)
  store i32 %2, i32* %22, align 4
  %23 = tail call fastcc i32 @20(%9* %18)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i32* @__errno_location() #9
  store i32 %23, i32* %26, align 4
  br label %30

27:                                               ; preds = %17
  %28 = tail call %7* @fopencookie(i8* nonnull %15, i8* %1, %0* nonnull byval(%0) align 8 @0) #10
  %29 = icmp eq %7* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %27
  %31 = tail call i32 @fclose(%7* nonnull %12)
  tail call void @free(i8* nonnull %15) #10
  br label %35

32:                                               ; preds = %14
  %33 = tail call i32* @__errno_location() #9
  store i32 12, i32* %33, align 4
  %34 = tail call i32 @fclose(%7* nonnull %12)
  br label %35

35:                                               ; preds = %32, %11, %9, %30, %27
  %36 = phi %7* [ null, %32 ], [ null, %30 ], [ %28, %27 ], [ null, %9 ], [ null, %11 ]
  ret %7* %36
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %7* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @20(%9* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %42 [
    i32 1, label %15
    i32 4, label %31
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %9, %9* %0, i64 0, i32 6
  %17 = bitcast %10* %16 to %14*
  %18 = bitcast %10* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 112, i1 false)
  %19 = tail call i32 @inflateInit2_(%14* nonnull %17, i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 112) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i8* @zError(i32 %19) #10
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @6, i64 0, i64 0), i8* %22) #10
  br label %46

23:                                               ; preds = %15
  %24 = getelementptr inbounds %10, %10* %16, i64 0, i32 0, i32 0
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 6, i32 0, i32 1
  %26 = bitcast i64* %25 to i32*
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %9, %9* %0, i64 0, i32 8, i64 0
  %28 = getelementptr inbounds %9, %9* %0, i64 0, i32 6, i32 0, i32 3
  store i8* %27, i8** %28, align 8
  %29 = getelementptr inbounds %9, %9* %0, i64 0, i32 6, i32 0, i32 4
  %30 = bitcast i64* %29 to i32*
  store i32 262144, i32* %30, align 8
  br label %43

31:                                               ; preds = %11
  %32 = getelementptr inbounds %9, %9* %0, i64 0, i32 6, i32 0
  %33 = bitcast %11* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 136, i1 false)
  %34 = tail call i32 @lzma_auto_decoder(%11* nonnull %32, i64 -1, i32 0) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i64 0, i64 0), i32 %34) #10
  br label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds %9, %9* %0, i64 0, i32 6, i32 0, i32 4
  %39 = getelementptr inbounds %9, %9* %0, i64 0, i32 6, i32 0, i32 3
  %40 = getelementptr inbounds %9, %9* %0, i64 0, i32 8, i64 0
  %41 = bitcast %11* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  store i8* %40, i8** %39, align 8
  store i64 262144, i64* %38, align 8
  br label %43

42:                                               ; preds = %11
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i64 0, i64 0), i32 %14) #10
  br label %46

43:                                               ; preds = %37, %23
  %44 = getelementptr inbounds %9, %9* %0, i64 0, i32 4
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  store i8 0, i8* %45, align 8
  br label %46

46:                                               ; preds = %43, %42, %36, %21
  %47 = phi i32 [ 22, %42 ], [ 5, %36 ], [ 0, %43 ], [ 5, %21 ]
  ret i32 %47
}

; Function Attrs: nounwind
declare dso_local %7* @fopencookie(i8*, i8*, %0* byval(%0) align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%7* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @inflateInit2_(%14*, i32, i8*, i32) local_unnamed_addr #5

declare dso_local void @log_err(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @zError(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @lzma_auto_decoder(%11*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @21(i8* %0, i8* nocapture %1, i64 %2) #0 {
  %4 = icmp sgt i64 %2, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @10, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %171, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, i8* %0, i64 295088
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %171

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %0, i64 16
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %0, i64 32944
  %24 = getelementptr inbounds i8, i8* %0, i64 32
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast i8* %21 to i64*
  %27 = getelementptr inbounds i8, i8* %0, i64 36
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %0, i64 40
  %30 = bitcast i8* %29 to %14*
  %31 = getelementptr inbounds i8, i8* %0, i64 48
  %32 = bitcast i8* %31 to i32*
  %33 = bitcast i8* %31 to i64*
  %34 = getelementptr inbounds i8, i8* %0, i64 176
  %35 = bitcast i8* %0 to %7**
  %36 = getelementptr inbounds i8, i8* %0, i64 72
  %37 = bitcast i8* %36 to i64*
  %38 = getelementptr inbounds i8, i8* %0, i64 24
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast i8* %36 to i32*
  %41 = bitcast i8* %29 to i8**
  %42 = bitcast i8* %29 to %11*
  %43 = ptrtoint i8* %23 to i64
  %44 = bitcast i8* %13 to <2 x i64>*
  %45 = bitcast i8* %13 to <2 x i64>*
  br label %47

46:                                               ; preds = %12
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @10, i64 0, i64 0)) #11
  unreachable

47:                                               ; preds = %20, %161
  %48 = phi i32 [ %162, %161 ], [ 0, %20 ]
  %49 = phi i32 [ %163, %161 ], [ 0, %20 ]
  %50 = phi i64 [ %57, %161 ], [ 0, %20 ]
  %51 = phi i64 [ %102, %161 ], [ 0, %20 ]
  %52 = phi i64 [ %59, %161 ], [ %2, %20 ]
  %53 = phi i8* [ %60, %161 ], [ %1, %20 ]
  %54 = load i32, i32* %25, align 8
  br label %55

55:                                               ; preds = %84, %47
  %56 = phi i32 [ %54, %47 ], [ %93, %84 ]
  %57 = phi i64 [ %50, %47 ], [ %98, %84 ]
  %58 = phi i64 [ %51, %47 ], [ 0, %84 ]
  %59 = phi i64 [ %52, %47 ], [ %90, %84 ]
  %60 = phi i8* [ %53, %47 ], [ %89, %84 ]
  %61 = load i8*, i8** %22, align 8
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds i8, i8* %23, i64 %62
  %64 = icmp ugt i8* %61, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %55
  %66 = ptrtoint i8* %61 to i64
  %67 = ptrtoint i8* %63 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %58, %68
  %70 = select i1 %69, i64 %58, i64 %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = sub i64 %58, %70
  %74 = sub i64 %68, %70
  %75 = trunc i64 %70 to i32
  %76 = add i32 %56, %75
  store i32 %76, i32* %25, align 8
  %77 = load i64, i64* %17, align 8
  %78 = add i64 %77, %70
  store i64 %78, i64* %17, align 8
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i32 [ %76, %72 ], [ %56, %65 ]
  %81 = phi i64 [ %74, %72 ], [ %68, %65 ]
  %82 = phi i64 [ %73, %72 ], [ %58, %65 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = icmp ult i64 %81, %59
  %86 = select i1 %85, i64 %81, i64 %59
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds i8, i8* %23, i64 %87
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 1 %88, i64 %86, i1 false)
  %89 = getelementptr inbounds i8, i8* %60, i64 %86
  %90 = sub i64 %59, %86
  %91 = load i32, i32* %25, align 8
  %92 = trunc i64 %86 to i32
  %93 = add i32 %91, %92
  store i32 %93, i32* %25, align 8
  %94 = load <2 x i64>, <2 x i64>* %44, align 8
  %95 = insertelement <2 x i64> undef, i64 %86, i32 0
  %96 = shufflevector <2 x i64> %95, <2 x i64> undef, <2 x i32> zeroinitializer
  %97 = add <2 x i64> %94, %96
  store <2 x i64> %97, <2 x i64>* %45, align 8
  %98 = add i64 %86, %57
  %99 = icmp eq i64 %90, 0
  br i1 %99, label %171, label %55

100:                                              ; preds = %55, %79
  %101 = phi i32 [ %80, %79 ], [ %56, %55 ]
  %102 = phi i64 [ %82, %79 ], [ %58, %55 ]
  %103 = load i8*, i8** %22, align 8
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds i8, i8* %23, i64 %104
  %106 = icmp eq i8* %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  tail call void @__assert_fail(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @10, i64 0, i64 0)) #11
  unreachable

108:                                              ; preds = %100
  %109 = load i32, i32* %28, align 4
  %110 = icmp eq i32 %109, 4
  %111 = icmp eq i32 %49, 1
  %112 = and i1 %111, %110
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = icmp eq i32 %109, 1
  %115 = icmp eq i32 %48, 1
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %108
  store i8 1, i8* %9, align 8
  br label %171

118:                                              ; preds = %113
  br i1 %114, label %119, label %122

119:                                              ; preds = %118
  %120 = load i32, i32* %32, align 8
  %121 = zext i32 %120 to i64
  br label %124

122:                                              ; preds = %118
  %123 = load i64, i64* %33, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i64 [ %121, %119 ], [ %123, %122 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load %7*, %7** %35, align 8
  %129 = tail call i64 @fread(i8* nonnull %34, i64 1, i64 32768, %7* %128)
  %130 = load %7*, %7** %35, align 8
  %131 = tail call i32 @ferror(%7* %130) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  tail call void (i8*, ...) @warn(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0)) #10
  tail call void @exit(i32 1) #11
  unreachable

134:                                              ; preds = %127
  %135 = icmp eq i64 %129, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = tail call i32 @feof(%7* %130) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  tail call void (i8*, ...) @warn(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)) #10
  tail call void @exit(i32 1) #11
  unreachable

140:                                              ; preds = %136, %134
  %141 = load i32, i32* %28, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i64 %129, i64* %33, align 8
  store i8* %34, i8** %41, align 8
  store i8* %23, i8** %22, align 8
  br label %148

144:                                              ; preds = %140
  %145 = trunc i64 %129 to i32
  store i32 %145, i32* %32, align 8
  store i8* %34, i8** %41, align 8
  store i8* %23, i8** %22, align 8
  br label %149

146:                                              ; preds = %124
  %147 = icmp eq i32 %109, 4
  store i8* %23, i8** %22, align 8
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %146
  store i64 262144, i64* %37, align 8
  store i32 0, i32* %25, align 8
  br label %157

149:                                              ; preds = %144, %146
  %150 = phi i32 [ %141, %144 ], [ %109, %146 ]
  store i32 262144, i32* %40, align 8
  store i32 0, i32* %25, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call i32 @inflate(%14* nonnull %30, i32 0) #10
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = tail call i8* @zError(i32 %153) #10
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i64 0, i64 0), i8* %156) #10
  br label %171

157:                                              ; preds = %148, %149
  %158 = tail call i32 @lzma_code(%11* nonnull %42, i32 0) #10
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void (i8*, ...) @log_err(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @16, i64 0, i64 0), i32 %158) #10
  br label %171

161:                                              ; preds = %157, %152
  %162 = phi i32 [ %153, %152 ], [ %48, %157 ]
  %163 = phi i32 [ %49, %152 ], [ %158, %157 ]
  %164 = load i64, i64* %26, align 8
  %165 = sub i64 %164, %43
  %166 = load i64, i64* %39, align 8
  %167 = add i64 %165, %166
  store i64 %167, i64* %39, align 8
  %168 = load %7*, %7** %35, align 8
  %169 = tail call i32 @ferror(%7* %168) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %47, label %171

171:                                              ; preds = %161, %84, %117, %160, %155, %8, %6
  %172 = phi i64 [ 0, %6 ], [ 0, %8 ], [ -1, %155 ], [ -1, %160 ], [ %57, %117 ], [ %98, %84 ], [ %57, %161 ]
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* %0, i64* nocapture %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to %9*
  %5 = load i64, i64* %1, align 8
  switch i32 %2, label %68 [
    i32 0, label %11
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %5
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi i64 [ %10, %6 ], [ %5, %3 ]
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %12, %17
  %19 = icmp ne i64 %12, 0
  %20 = and i1 %19, %18
  br i1 %20, label %68, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, i8* %0, i64 36
  %25 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  %26 = load i32, i32* %25, align 4
  switch i32 %26, label %34 [
    i32 1, label %27
    i32 4, label %31
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 40
  %29 = bitcast i8* %28 to %14*
  %30 = tail call i32 @inflateEnd(%14* nonnull %29) #10
  br label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, i8* %0, i64 40
  %33 = bitcast i8* %32 to %11*
  tail call void @lzma_end(%11* nonnull %33) #10
  br label %34

34:                                               ; preds = %23, %27, %31
  %35 = tail call fastcc i32 @20(%9* nonnull %4)
  br label %62

36:                                               ; preds = %21
  %37 = icmp ugt i64 %12, %17
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = tail call noalias i8* @malloc(i64 32768) #10
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i64 [ %17, %38 ], [ %50, %49 ]
  %42 = sub i64 %12, %41
  %43 = icmp ult i64 %42, 32768
  %44 = select i1 %43, i64 %42, i64 32768
  %45 = tail call i64 @21(i8* nonnull %0, i8* %39, i64 %44)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, i64* %16, align 8
  %51 = icmp ugt i64 %12, %50
  br i1 %51, label %40, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %0, i64 295088
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 378, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0)) #11
  unreachable

57:                                               ; preds = %52
  %58 = load i64, i64* %16, align 8
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i64 [ %58, %57 ], [ %12, %49 ]
  tail call void @free(i8* %39) #10
  br label %62

61:                                               ; preds = %40
  tail call void @free(i8* %39) #10
  br label %68

62:                                               ; preds = %59, %36, %34
  %63 = phi i64 [ 0, %34 ], [ %12, %36 ], [ %60, %59 ]
  %64 = load i64, i64* %16, align 8
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 386, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0)) #11
  unreachable

67:                                               ; preds = %62
  store i64 %63, i64* %1, align 8
  br label %68

68:                                               ; preds = %61, %14, %11, %3, %67
  %69 = phi i32 [ 0, %67 ], [ -1, %61 ], [ -1, %3 ], [ -1, %11 ], [ -1, %14 ]
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 36
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 4, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to %14*
  %8 = tail call i32 @inflateEnd(%14* nonnull %7) #10
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 40
  %11 = bitcast i8* %10 to %11*
  tail call void @lzma_end(%11* nonnull %11) #10
  br label %12

12:                                               ; preds = %1, %5, %9
  %13 = bitcast i8* %0 to %7**
  %14 = load %7*, %7** %13, align 8
  %15 = tail call i32 @fclose(%7* %14)
  tail call void @free(i8* nonnull %0) #10
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %7* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%7* nocapture) local_unnamed_addr #7

declare dso_local void @warn(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @feof(%7* nocapture) local_unnamed_addr #2

declare dso_local i32 @inflate(%14*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @lzma_code(%11*, i32) local_unnamed_addr #2

declare dso_local i32 @inflateEnd(%14*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @lzma_end(%11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
