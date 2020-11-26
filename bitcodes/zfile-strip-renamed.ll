; ModuleID = 'zfile-strip-renamed.bc'
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

@0 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@2 = internal constant %0 { i64 (i8*, i8*, i64)* @24, i64 (i8*, i8*, i64)* null, i32 (i8*, i64*, i32)* @25, i32 (i8*)* @26 }, align 8
@print_mtx = common dso_local global %1 zeroinitializer, align 8
@opts = common dso_local global %4 zeroinitializer, align 8
@3 = private unnamed_addr constant [26 x i8] c"cookie->logic_offset == 0\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"../src/zfile.c\00", align 1
@5 = private unnamed_addr constant [38 x i8] c"int zfile_cookie_init(struct zfile *)\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"cookie->decode_offset == 0\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@8 = private unnamed_addr constant [30 x i8] c"Unable to initialize zlib: %s\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"Unable to initialize lzma_auto_decoder: %d\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"Unsupported compression type: %d\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"size <= SSIZE_MAX\00", align 1
@12 = private unnamed_addr constant [45 x i8] c"__ssize_t zfile_read(void *, char *, size_t)\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"ignorebytes == 0\00", align 1
@14 = private unnamed_addr constant [68 x i8] c"cookie->stream.gz.next_out == &cookie->outbuf[cookie->outbuf_start]\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"error read core\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"truncated file\00", align 1
@17 = private unnamed_addr constant [57 x i8] c"Found mem/data error while decompressing zlib stream: %s\00", align 1
@18 = private unnamed_addr constant [60 x i8] c"Found mem/data error while decompressing xz/lzma stream: %d\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"total <= SSIZE_MAX\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"cookie->eof\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"int zfile_seek(void *, off64_t *, int)\00", align 1
@22 = private unnamed_addr constant [45 x i8] c"cookie->logic_offset == (uint64_t)new_offset\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %7* @decompress_open(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store %9* null, %9** %7, align 8
  store %7* null, %7** %8, align 8
  store %7* null, %7** %9, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #9
  %17 = icmp ne i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #9
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %3
  %23 = call i32* @__errno_location() #10
  store i32 22, i32* %23, align 4
  br label %61

24:                                               ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = load i8*, i8** %5, align 8
  %27 = call %7* @fdopen(i32 %25, i8* %26) #8
  store %7* %27, %7** %9, align 8
  %28 = load %7*, %7** %9, align 8
  %29 = icmp eq %7* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %61

31:                                               ; preds = %24
  %32 = call noalias i8* @malloc(i64 295096) #8
  %33 = bitcast i8* %32 to %9*
  store %9* %33, %9** %7, align 8
  %34 = load %9*, %9** %7, align 8
  %35 = icmp eq %9* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32* @__errno_location() #10
  store i32 12, i32* %37, align 4
  br label %61

38:                                               ; preds = %31
  %39 = load %7*, %7** %9, align 8
  %40 = load %9*, %9** %7, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 0
  store %7* %39, %7** %41, align 8
  %42 = load %9*, %9** %7, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = load %9*, %9** %7, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load %9*, %9** %7, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 5
  store i32 %46, i32* %48, align 4
  %49 = load %9*, %9** %7, align 8
  %50 = call i32 @23(%9* %49)
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load i32, i32* %10, align 4
  %55 = call i32* @__errno_location() #10
  store i32 %54, i32* %55, align 4
  br label %61

56:                                               ; preds = %38
  %57 = load %9*, %9** %7, align 8
  %58 = bitcast %9* %57 to i8*
  %59 = load i8*, i8** %5, align 8
  %60 = call %7* @fopencookie(i8* %58, i8* %59, %0* byval(%0) align 8 @2) #8
  store %7* %60, %7** %8, align 8
  br label %61

61:                                               ; preds = %56, %53, %36, %30, %22
  %62 = load %7*, %7** %8, align 8
  %63 = icmp eq %7* %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load %7*, %7** %9, align 8
  %66 = icmp ne %7* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load %7*, %7** %9, align 8
  %69 = call i32 @fclose(%7* %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load %9*, %9** %7, align 8
  %72 = icmp ne %9* %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load %9*, %9** %7, align 8
  %75 = bitcast %9* %74 to i8*
  call void @free(i8* %75) #8
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %61
  %78 = load %7*, %7** %8, align 8
  %79 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  ret %7* %78
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind
declare dso_local %7* @fdopen(i32, i8*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @23(%9* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %11, align 8
  store %9* %0, %9** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %9*, %9** %3, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i32 0, i32 0)) #11
  unreachable

16:                                               ; preds = %14
  %17 = load %9*, %9** %3, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %21
  %24 = load %9*, %9** %3, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 3
  store i64 0, i64* %25, align 8
  %26 = load %9*, %9** %3, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  switch i32 %28, label %115 [
    i32 1, label %29
    i32 4, label %63
  ]

29:                                               ; preds = %23
  %30 = load %9*, %9** %3, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 6
  %32 = bitcast %10* %31 to %14*
  %33 = bitcast %14* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 112, i1 false)
  %34 = load %9*, %9** %3, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 6
  %36 = bitcast %10* %35 to %14*
  %37 = call i32 @inflateInit2_(%14* %36, i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i32 112)
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = call i8* @zError(i32 %41)
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @8, i32 0, i32 0), i8* %42)
  store i32 5, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %124

43:                                               ; preds = %29
  %44 = load %9*, %9** %3, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 6
  %46 = bitcast %10* %45 to %14*
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 0
  store i8* null, i8** %47, align 8
  %48 = load %9*, %9** %3, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 6
  %50 = bitcast %10* %49 to %14*
  %51 = getelementptr inbounds %14, %14* %50, i32 0, i32 1
  store i32 0, i32* %51, align 8
  %52 = load %9*, %9** %3, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 8
  %54 = getelementptr inbounds [262144 x i8], [262144 x i8]* %53, i32 0, i32 0
  %55 = load %9*, %9** %3, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 6
  %57 = bitcast %10* %56 to %14*
  %58 = getelementptr inbounds %14, %14* %57, i32 0, i32 3
  store i8* %54, i8** %58, align 8
  %59 = load %9*, %9** %3, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 6
  %61 = bitcast %10* %60 to %14*
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 4
  store i32 262144, i32* %62, align 8
  br label %119

63:                                               ; preds = %23
  %64 = load %9*, %9** %3, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 6
  %66 = bitcast %10* %65 to %11*
  %67 = getelementptr inbounds %11, %11* %7, i32 0, i32 0
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds %11, %11* %7, i32 0, i32 1
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %11, %11* %7, i32 0, i32 2
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %11, %11* %7, i32 0, i32 3
  store i8* null, i8** %70, align 8
  %71 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %11, %11* %7, i32 0, i32 5
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %11, %11* %7, i32 0, i32 6
  store %12* null, %12** %73, align 8
  %74 = getelementptr inbounds %11, %11* %7, i32 0, i32 7
  store %13* null, %13** %74, align 8
  %75 = getelementptr inbounds %11, %11* %7, i32 0, i32 8
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds %11, %11* %7, i32 0, i32 9
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %11, %11* %7, i32 0, i32 10
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %11, %11* %7, i32 0, i32 11
  store i8* null, i8** %78, align 8
  %79 = getelementptr inbounds %11, %11* %7, i32 0, i32 12
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %11, %11* %7, i32 0, i32 13
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %11, %11* %7, i32 0, i32 14
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds %11, %11* %7, i32 0, i32 15
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %11, %11* %7, i32 0, i32 16
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds %11, %11* %7, i32 0, i32 17
  store i32 0, i32* %84, align 4
  %85 = bitcast %11* %66 to i8*
  %86 = bitcast %11* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 136, i1 false)
  %87 = load %9*, %9** %3, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 6
  %89 = bitcast %10* %88 to %11*
  %90 = call i32 @lzma_auto_decoder(%11* %89, i64 -1, i32 0) #8
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %63
  %94 = load i32, i32* %4, align 4
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i32 0, i32 0), i32 %94)
  store i32 5, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %124

95:                                               ; preds = %63
  %96 = load %9*, %9** %3, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 6
  %98 = bitcast %10* %97 to %11*
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 0
  store i8* null, i8** %99, align 8
  %100 = load %9*, %9** %3, align 8
  %101 = getelementptr inbounds %9, %9* %100, i32 0, i32 6
  %102 = bitcast %10* %101 to %11*
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 1
  store i64 0, i64* %103, align 8
  %104 = load %9*, %9** %3, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 8
  %106 = getelementptr inbounds [262144 x i8], [262144 x i8]* %105, i32 0, i32 0
  %107 = load %9*, %9** %3, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 6
  %109 = bitcast %10* %108 to %11*
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 3
  store i8* %106, i8** %110, align 8
  %111 = load %9*, %9** %3, align 8
  %112 = getelementptr inbounds %9, %9* %111, i32 0, i32 6
  %113 = bitcast %10* %112 to %11*
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 4
  store i64 262144, i64* %114, align 8
  br label %119

115:                                              ; preds = %23
  %116 = load %9*, %9** %3, align 8
  %117 = getelementptr inbounds %9, %9* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 4
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i32 0, i32 0), i32 %118)
  store i32 22, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %124

119:                                              ; preds = %95, %43
  %120 = load %9*, %9** %3, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 4
  store i32 0, i32* %121, align 8
  %122 = load %9*, %9** %3, align 8
  %123 = getelementptr inbounds %9, %9* %122, i32 0, i32 9
  store i8 0, i8* %123, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %124

124:                                              ; preds = %119, %115, %93, %40
  %125 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #8
  %127 = load i32, i32* %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare dso_local %7* @fopencookie(i8*, i8*, %0* byval(%0) align 8) #4

declare dso_local i32 @fclose(%7*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @inflateInit2_(%14*, i32, i8*, i32) #5

declare dso_local void @log_err(i8*, ...) #5

declare dso_local i8* @zError(i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @lzma_auto_decoder(%11*, i64, i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @24(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %25 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load i8*, i8** %5, align 8
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %8, align 8
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  store i64 0, i64* %11, align 8
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = load i64, i64* %7, align 8
  %34 = icmp ule i64 %33, 9223372036854775807
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %37

36:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0)) #11
  unreachable

37:                                               ; preds = %35
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %459

41:                                               ; preds = %37
  %42 = load %9*, %9** %8, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 9
  %44 = load i8, i8* %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i64 0, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %459

47:                                               ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %48 = load %9*, %9** %8, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load %9*, %9** %8, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %50, %53
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %10, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %59

58:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0)) #11
  unreachable

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %450, %59
  %61 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  br label %62

62:                                               ; preds = %226, %60
  %63 = load %9*, %9** %8, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load %9*, %9** %8, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 6
  %70 = bitcast %10* %69 to %14*
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  br label %79

73:                                               ; preds = %62
  %74 = load %9*, %9** %8, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 6
  %76 = bitcast %10* %75 to %11*
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 3
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi i8* [ %72, %67 ], [ %78, %73 ]
  %81 = load %9*, %9** %8, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 8
  %83 = load %9*, %9** %8, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i8], [262144 x i8]* %82, i64 0, i64 %86
  %88 = icmp ugt i8* %80, %87
  br i1 %88, label %89, label %227

89:                                               ; preds = %79
  %90 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #8
  %91 = load %9*, %9** %8, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load %9*, %9** %8, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 6
  %98 = bitcast %10* %97 to %14*
  %99 = getelementptr inbounds %14, %14* %98, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  br label %107

101:                                              ; preds = %89
  %102 = load %9*, %9** %8, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 6
  %104 = bitcast %10* %103 to %11*
  %105 = getelementptr inbounds %11, %11* %104, i32 0, i32 3
  %106 = load i8*, i8** %105, align 8
  br label %107

107:                                              ; preds = %101, %95
  %108 = phi i8* [ %100, %95 ], [ %106, %101 ]
  %109 = load %9*, %9** %8, align 8
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 8
  %111 = load %9*, %9** %8, align 8
  %112 = getelementptr inbounds %9, %9* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i8], [262144 x i8]* %110, i64 0, i64 %114
  %116 = ptrtoint i8* %108 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  store i64 %118, i64* %16, align 8
  %119 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #8
  %120 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #8
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %18, align 8
  %122 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #8
  %123 = load i64, i64* %16, align 8
  store i64 %123, i64* %19, align 8
  %124 = load i64, i64* %18, align 8
  %125 = load i64, i64* %19, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %107
  %128 = load i64, i64* %18, align 8
  br label %131

129:                                              ; preds = %107
  %130 = load i64, i64* %19, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %128, %127 ], [ %130, %129 ]
  store i64 %132, i64* %20, align 8
  %133 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  %134 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = load i64, i64* %20, align 8
  store i64 %135, i64* %17, align 8
  %136 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #8
  %137 = load i64, i64* %17, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %131
  %140 = load i64, i64* %17, align 8
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 %141, %140
  store i64 %142, i64* %10, align 8
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %16, align 8
  %145 = sub i64 %144, %143
  store i64 %145, i64* %16, align 8
  %146 = load i64, i64* %17, align 8
  %147 = load %9*, %9** %8, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, %146
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %148, align 8
  %153 = load i64, i64* %17, align 8
  %154 = load %9*, %9** %8, align 8
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 2
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, i64* %155, align 8
  br label %158

158:                                              ; preds = %139, %131
  %159 = load i64, i64* %10, align 8
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 5, i32* %14, align 4
  br label %221

162:                                              ; preds = %158
  %163 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #8
  %164 = load i64, i64* %16, align 8
  store i64 %164, i64* %22, align 8
  %165 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #8
  %166 = load i64, i64* %7, align 8
  store i64 %166, i64* %23, align 8
  %167 = load i64, i64* %22, align 8
  %168 = load i64, i64* %23, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load i64, i64* %22, align 8
  br label %174

172:                                              ; preds = %162
  %173 = load i64, i64* %23, align 8
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i64 [ %171, %170 ], [ %173, %172 ]
  store i64 %175, i64* %24, align 8
  %176 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #8
  %177 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #8
  %178 = load i64, i64* %24, align 8
  store i64 %178, i64* %21, align 8
  %179 = load i8*, i8** %6, align 8
  %180 = load %9*, %9** %8, align 8
  %181 = getelementptr inbounds %9, %9* %180, i32 0, i32 8
  %182 = load %9*, %9** %8, align 8
  %183 = getelementptr inbounds %9, %9* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [262144 x i8], [262144 x i8]* %181, i64 0, i64 %185
  %187 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %186, i64 %187, i1 false)
  %188 = load i64, i64* %21, align 8
  %189 = load i8*, i8** %6, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  store i8* %190, i8** %6, align 8
  %191 = load i64, i64* %21, align 8
  %192 = load i64, i64* %7, align 8
  %193 = sub i64 %192, %191
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %21, align 8
  %195 = load i64, i64* %16, align 8
  %196 = sub i64 %195, %194
  store i64 %196, i64* %16, align 8
  %197 = load i64, i64* %21, align 8
  %198 = load %9*, %9** %8, align 8
  %199 = getelementptr inbounds %9, %9* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, %197
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %199, align 8
  %204 = load i64, i64* %21, align 8
  %205 = load %9*, %9** %8, align 8
  %206 = getelementptr inbounds %9, %9* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, i64* %206, align 8
  %209 = load i64, i64* %21, align 8
  %210 = load %9*, %9** %8, align 8
  %211 = getelementptr inbounds %9, %9* %210, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %209
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* %21, align 8
  %215 = load i64, i64* %11, align 8
  %216 = add i64 %215, %214
  store i64 %216, i64* %11, align 8
  %217 = load i64, i64* %7, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %174
  store i32 5, i32* %14, align 4
  br label %221

220:                                              ; preds = %174
  store i32 0, i32* %14, align 4
  br label %221

221:                                              ; preds = %220, %219, %161
  %222 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  %223 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #8
  %224 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  %225 = load i32, i32* %14, align 4
  switch i32 %225, label %467 [
    i32 0, label %226
    i32 5, label %227
  ]

226:                                              ; preds = %221
  br label %62

227:                                              ; preds = %221, %79
  %228 = load i64, i64* %7, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 2, i32* %14, align 4
  br label %437

231:                                              ; preds = %227
  %232 = load %9*, %9** %8, align 8
  %233 = getelementptr inbounds %9, %9* %232, i32 0, i32 6
  %234 = bitcast %10* %233 to %14*
  %235 = getelementptr inbounds %14, %14* %234, i32 0, i32 3
  %236 = load i8*, i8** %235, align 8
  %237 = load %9*, %9** %8, align 8
  %238 = getelementptr inbounds %9, %9* %237, i32 0, i32 8
  %239 = load %9*, %9** %8, align 8
  %240 = getelementptr inbounds %9, %9* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [262144 x i8], [262144 x i8]* %238, i64 0, i64 %242
  %244 = icmp eq i8* %236, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  br label %247

246:                                              ; preds = %231
  call void @__assert_fail(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 273, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0)) #11
  unreachable

247:                                              ; preds = %245
  %248 = load %9*, %9** %8, align 8
  %249 = getelementptr inbounds %9, %9* %248, i32 0, i32 5
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i32, i32* %12, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %263, label %255

255:                                              ; preds = %252, %247
  %256 = load %9*, %9** %8, align 8
  %257 = getelementptr inbounds %9, %9* %256, i32 0, i32 5
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %260, %252
  %264 = load %9*, %9** %8, align 8
  %265 = getelementptr inbounds %9, %9* %264, i32 0, i32 9
  store i8 1, i8* %265, align 8
  store i32 2, i32* %14, align 4
  br label %437

266:                                              ; preds = %260, %255
  %267 = load %9*, %9** %8, align 8
  %268 = getelementptr inbounds %9, %9* %267, i32 0, i32 5
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load %9*, %9** %8, align 8
  %273 = getelementptr inbounds %9, %9* %272, i32 0, i32 6
  %274 = bitcast %10* %273 to %14*
  %275 = getelementptr inbounds %14, %14* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = zext i32 %276 to i64
  br label %284

278:                                              ; preds = %266
  %279 = load %9*, %9** %8, align 8
  %280 = getelementptr inbounds %9, %9* %279, i32 0, i32 6
  %281 = bitcast %10* %280 to %11*
  %282 = getelementptr inbounds %11, %11* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  br label %284

284:                                              ; preds = %278, %271
  %285 = phi i64 [ %277, %271 ], [ %283, %278 ]
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %344

287:                                              ; preds = %284
  %288 = load %9*, %9** %8, align 8
  %289 = getelementptr inbounds %9, %9* %288, i32 0, i32 7
  %290 = getelementptr inbounds [32768 x i8], [32768 x i8]* %289, i32 0, i32 0
  %291 = load %9*, %9** %8, align 8
  %292 = getelementptr inbounds %9, %9* %291, i32 0, i32 0
  %293 = load %7*, %7** %292, align 8
  %294 = call i64 @fread(i8* %290, i64 1, i64 32768, %7* %293)
  store i64 %294, i64* %9, align 8
  %295 = load %9*, %9** %8, align 8
  %296 = getelementptr inbounds %9, %9* %295, i32 0, i32 0
  %297 = load %7*, %7** %296, align 8
  %298 = call i32 @ferror(%7* %297) #8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  call void (i8*, ...) @warn(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  call void @exit(i32 1) #11
  unreachable

301:                                              ; preds = %287
  %302 = load i64, i64* %9, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = load %9*, %9** %8, align 8
  %306 = getelementptr inbounds %9, %9* %305, i32 0, i32 0
  %307 = load %7*, %7** %306, align 8
  %308 = call i32 @feof(%7* %307) #8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  call void (i8*, ...) @warn(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  call void @exit(i32 1) #11
  unreachable

311:                                              ; preds = %304, %301
  %312 = load %9*, %9** %8, align 8
  %313 = getelementptr inbounds %9, %9* %312, i32 0, i32 5
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %329

316:                                              ; preds = %311
  %317 = load i64, i64* %9, align 8
  %318 = load %9*, %9** %8, align 8
  %319 = getelementptr inbounds %9, %9* %318, i32 0, i32 6
  %320 = bitcast %10* %319 to %11*
  %321 = getelementptr inbounds %11, %11* %320, i32 0, i32 1
  store i64 %317, i64* %321, align 8
  %322 = load %9*, %9** %8, align 8
  %323 = getelementptr inbounds %9, %9* %322, i32 0, i32 7
  %324 = getelementptr inbounds [32768 x i8], [32768 x i8]* %323, i32 0, i32 0
  %325 = load %9*, %9** %8, align 8
  %326 = getelementptr inbounds %9, %9* %325, i32 0, i32 6
  %327 = bitcast %10* %326 to %11*
  %328 = getelementptr inbounds %11, %11* %327, i32 0, i32 0
  store i8* %324, i8** %328, align 8
  br label %343

329:                                              ; preds = %311
  %330 = load i64, i64* %9, align 8
  %331 = trunc i64 %330 to i32
  %332 = load %9*, %9** %8, align 8
  %333 = getelementptr inbounds %9, %9* %332, i32 0, i32 6
  %334 = bitcast %10* %333 to %14*
  %335 = getelementptr inbounds %14, %14* %334, i32 0, i32 1
  store i32 %331, i32* %335, align 8
  %336 = load %9*, %9** %8, align 8
  %337 = getelementptr inbounds %9, %9* %336, i32 0, i32 7
  %338 = getelementptr inbounds [32768 x i8], [32768 x i8]* %337, i32 0, i32 0
  %339 = load %9*, %9** %8, align 8
  %340 = getelementptr inbounds %9, %9* %339, i32 0, i32 6
  %341 = bitcast %10* %340 to %14*
  %342 = getelementptr inbounds %14, %14* %341, i32 0, i32 0
  store i8* %338, i8** %342, align 8
  br label %343

343:                                              ; preds = %329, %316
  br label %344

344:                                              ; preds = %343, %284
  %345 = load %9*, %9** %8, align 8
  %346 = getelementptr inbounds %9, %9* %345, i32 0, i32 5
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %361

349:                                              ; preds = %344
  %350 = load %9*, %9** %8, align 8
  %351 = getelementptr inbounds %9, %9* %350, i32 0, i32 8
  %352 = getelementptr inbounds [262144 x i8], [262144 x i8]* %351, i32 0, i32 0
  %353 = load %9*, %9** %8, align 8
  %354 = getelementptr inbounds %9, %9* %353, i32 0, i32 6
  %355 = bitcast %10* %354 to %11*
  %356 = getelementptr inbounds %11, %11* %355, i32 0, i32 3
  store i8* %352, i8** %356, align 8
  %357 = load %9*, %9** %8, align 8
  %358 = getelementptr inbounds %9, %9* %357, i32 0, i32 6
  %359 = bitcast %10* %358 to %11*
  %360 = getelementptr inbounds %11, %11* %359, i32 0, i32 4
  store i64 262144, i64* %360, align 8
  br label %373

361:                                              ; preds = %344
  %362 = load %9*, %9** %8, align 8
  %363 = getelementptr inbounds %9, %9* %362, i32 0, i32 8
  %364 = getelementptr inbounds [262144 x i8], [262144 x i8]* %363, i32 0, i32 0
  %365 = load %9*, %9** %8, align 8
  %366 = getelementptr inbounds %9, %9* %365, i32 0, i32 6
  %367 = bitcast %10* %366 to %14*
  %368 = getelementptr inbounds %14, %14* %367, i32 0, i32 3
  store i8* %364, i8** %368, align 8
  %369 = load %9*, %9** %8, align 8
  %370 = getelementptr inbounds %9, %9* %369, i32 0, i32 6
  %371 = bitcast %10* %370 to %14*
  %372 = getelementptr inbounds %14, %14* %371, i32 0, i32 4
  store i32 262144, i32* %372, align 8
  br label %373

373:                                              ; preds = %361, %349
  %374 = load %9*, %9** %8, align 8
  %375 = getelementptr inbounds %9, %9* %374, i32 0, i32 4
  store i32 0, i32* %375, align 8
  %376 = load %9*, %9** %8, align 8
  %377 = getelementptr inbounds %9, %9* %376, i32 0, i32 5
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %394

380:                                              ; preds = %373
  %381 = load %9*, %9** %8, align 8
  %382 = getelementptr inbounds %9, %9* %381, i32 0, i32 6
  %383 = bitcast %10* %382 to %14*
  %384 = call i32 @inflate(%14* %383, i32 0)
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* %13, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %380
  %388 = load i32, i32* %13, align 4
  %389 = icmp ne i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, i32* %13, align 4
  %392 = call i8* @zError(i32 %391)
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @17, i32 0, i32 0), i8* %392)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %437

393:                                              ; preds = %387, %380
  br label %407

394:                                              ; preds = %373
  %395 = load %9*, %9** %8, align 8
  %396 = getelementptr inbounds %9, %9* %395, i32 0, i32 6
  %397 = bitcast %10* %396 to %11*
  %398 = call i32 @lzma_code(%11* %397, i32 0) #8
  store i32 %398, i32* %12, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %394
  %402 = load i32, i32* %12, align 4
  %403 = icmp ne i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load i32, i32* %12, align 4
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @18, i32 0, i32 0), i32 %405)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %437

406:                                              ; preds = %401, %394
  br label %407

407:                                              ; preds = %406, %393
  %408 = load %9*, %9** %8, align 8
  %409 = getelementptr inbounds %9, %9* %408, i32 0, i32 5
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load %9*, %9** %8, align 8
  %414 = getelementptr inbounds %9, %9* %413, i32 0, i32 6
  %415 = bitcast %10* %414 to %14*
  %416 = getelementptr inbounds %14, %14* %415, i32 0, i32 3
  %417 = load i8*, i8** %416, align 8
  br label %424

418:                                              ; preds = %407
  %419 = load %9*, %9** %8, align 8
  %420 = getelementptr inbounds %9, %9* %419, i32 0, i32 6
  %421 = bitcast %10* %420 to %11*
  %422 = getelementptr inbounds %11, %11* %421, i32 0, i32 3
  %423 = load i8*, i8** %422, align 8
  br label %424

424:                                              ; preds = %418, %412
  %425 = phi i8* [ %417, %412 ], [ %423, %418 ]
  %426 = load %9*, %9** %8, align 8
  %427 = getelementptr inbounds %9, %9* %426, i32 0, i32 8
  %428 = getelementptr inbounds [262144 x i8], [262144 x i8]* %427, i64 0, i64 0
  %429 = ptrtoint i8* %425 to i64
  %430 = ptrtoint i8* %428 to i64
  %431 = sub i64 %429, %430
  store i64 %431, i64* %15, align 8
  %432 = load i64, i64* %15, align 8
  %433 = load %9*, %9** %8, align 8
  %434 = getelementptr inbounds %9, %9* %433, i32 0, i32 3
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, %432
  store i64 %436, i64* %434, align 8
  store i32 0, i32* %14, align 4
  br label %437

437:                                              ; preds = %424, %404, %390, %263, %230
  %438 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #8
  %439 = load i32, i32* %14, align 4
  switch i32 %439, label %459 [
    i32 0, label %440
    i32 2, label %452
  ]

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load %9*, %9** %8, align 8
  %443 = getelementptr inbounds %9, %9* %442, i32 0, i32 0
  %444 = load %7*, %7** %443, align 8
  %445 = call i32 @ferror(%7* %444) #8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %441
  %448 = load i64, i64* %7, align 8
  %449 = icmp ugt i64 %448, 0
  br label %450

450:                                              ; preds = %447, %441
  %451 = phi i1 [ false, %441 ], [ %449, %447 ]
  br i1 %451, label %60, label %452

452:                                              ; preds = %450, %437
  %453 = load i64, i64* %11, align 8
  %454 = icmp sle i64 %453, 9223372036854775807
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  br label %457

456:                                              ; preds = %452
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 329, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0)) #11
  unreachable

457:                                              ; preds = %455
  %458 = load i64, i64* %11, align 8
  store i64 %458, i64* %4, align 8
  store i32 1, i32* %14, align 4
  br label %459

459:                                              ; preds = %457, %437, %46, %40
  %460 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #8
  %461 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #8
  %462 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %462) #8
  %463 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #8
  %464 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #8
  %465 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #8
  %466 = load i64, i64* %4, align 8
  ret i64 %466

467:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i64* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8* %20 to %9*
  store %9* %21, %9** %8, align 8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  store i64 0, i64* %9, align 8
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %9, align 8
  br label %41

30:                                               ; preds = %3
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load %9*, %9** %8, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %36, %37
  store i64 %38, i64* %9, align 8
  br label %40

39:                                               ; preds = %30
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %149

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i64, i64* %9, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %149

45:                                               ; preds = %41
  %46 = load i64, i64* %9, align 8
  %47 = load %9*, %9** %8, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, i64* %9, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %149

55:                                               ; preds = %51, %45
  %56 = load i64, i64* %9, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load %9*, %9** %8, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  store i64 0, i64* %60, align 8
  %61 = load %9*, %9** %8, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 1
  store i64 0, i64* %62, align 8
  %63 = load %9*, %9** %8, align 8
  call void @27(%9* %63)
  %64 = load %9*, %9** %8, align 8
  %65 = call i32 @23(%9* %64)
  br label %138

66:                                               ; preds = %55
  %67 = load i64, i64* %9, align 8
  %68 = load %9*, %9** %8, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %137

72:                                               ; preds = %66
  %73 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #8
  %74 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  store i64 32768, i64* %13, align 8
  %75 = call noalias i8* @malloc(i64 32768) #8
  store i8* %75, i8** %12, align 8
  br label %76

76:                                               ; preds = %129, %72
  %77 = load i64, i64* %9, align 8
  %78 = load %9*, %9** %8, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %76
  %83 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #8
  %84 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #8
  store i64 32768, i64* %15, align 8
  %85 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #8
  %86 = load i64, i64* %9, align 8
  %87 = load %9*, %9** %8, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %86, %89
  store i64 %90, i64* %16, align 8
  %91 = load i64, i64* %16, align 8
  %92 = icmp ult i64 32768, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %96

94:                                               ; preds = %82
  %95 = load i64, i64* %16, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i64 [ 32768, %93 ], [ %95, %94 ]
  store i64 %97, i64* %17, align 8
  %98 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = load i64, i64* %17, align 8
  store i64 %100, i64* %14, align 8
  %101 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #8
  %102 = load i8*, i8** %5, align 8
  %103 = load i8*, i8** %12, align 8
  %104 = load i64, i64* %14, align 8
  %105 = call i64 @24(i8* %102, i8* %103, i64 %104)
  store i64 %105, i64* %18, align 8
  %106 = load i64, i64* %18, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load i8*, i8** %12, align 8
  call void @free(i8* %109) #8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %125

110:                                              ; preds = %96
  %111 = load i64, i64* %18, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load %9*, %9** %8, align 8
  %115 = getelementptr inbounds %9, %9* %114, i32 0, i32 9
  %116 = load i8, i8* %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %120

119:                                              ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 378, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i32 0, i32 0)) #11
  unreachable

120:                                              ; preds = %118
  %121 = load %9*, %9** %8, align 8
  %122 = getelementptr inbounds %9, %9* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %9, align 8
  store i32 3, i32* %11, align 4
  br label %125

124:                                              ; preds = %110
  store i32 0, i32* %11, align 4
  br label %125

125:                                              ; preds = %124, %120, %108
  %126 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = load i32, i32* %11, align 4
  switch i32 %128, label %132 [
    i32 0, label %129
    i32 3, label %130
  ]

129:                                              ; preds = %125
  br label %76

130:                                              ; preds = %125, %76
  %131 = load i8*, i8** %12, align 8
  call void @free(i8* %131) #8
  store i32 0, i32* %11, align 4
  br label %132

132:                                              ; preds = %130, %125
  %133 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  %134 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = load i32, i32* %11, align 4
  switch i32 %135, label %149 [
    i32 0, label %136
  ]

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %66
  br label %138

138:                                              ; preds = %137, %58
  %139 = load %9*, %9** %8, align 8
  %140 = getelementptr inbounds %9, %9* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %9, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %146

145:                                              ; preds = %138
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 386, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i32 0, i32 0)) #11
  unreachable

146:                                              ; preds = %144
  %147 = load i64, i64* %9, align 8
  %148 = load i64*, i64** %6, align 8
  store i64 %147, i64* %148, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %149

149:                                              ; preds = %146, %132, %54, %44, %39
  %150 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = load i32, i32* %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %9*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %9*
  store %9* %6, %9** %3, align 8
  %7 = load %9*, %9** %3, align 8
  call void @27(%9* %7)
  %8 = load %9*, %9** %3, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = load %7*, %7** %9, align 8
  %11 = call i32 @fclose(%7* %10)
  %12 = load %9*, %9** %3, align 8
  %13 = bitcast %9* %12 to i8*
  call void @free(i8* %13) #8
  %14 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret i32 0
}

declare dso_local i64 @fread(i8*, i64, i64, %7*) #5

; Function Attrs: nounwind
declare dso_local i32 @ferror(%7*) #4

declare dso_local void @warn(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: nounwind
declare dso_local i32 @feof(%7*) #4

declare dso_local i32 @inflate(%14*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @lzma_code(%11*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @27(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %15 [
    i32 1, label %6
    i32 4, label %11
  ]

6:                                                ; preds = %1
  %7 = load %9*, %9** %2, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 6
  %9 = bitcast %10* %8 to %14*
  %10 = call i32 @inflateEnd(%14* %9)
  br label %16

11:                                               ; preds = %1
  %12 = load %9*, %9** %2, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 6
  %14 = bitcast %10* %13 to %11*
  call void @lzma_end(%11* %14) #8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %11, %6
  ret void
}

declare dso_local i32 @inflateEnd(%14*) #5

; Function Attrs: nounwind
declare dso_local void @lzma_end(%11*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
