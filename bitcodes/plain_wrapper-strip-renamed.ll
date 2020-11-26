; ModuleID = 'plain_wrapper-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/plain_wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, i32 }
%1 = type { %2* (%0*, i8*, i8*, i32, %23**, %21*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %4*)*, i32 (%0*, i8*, i32, %4*, %21*)*, %2* (%0*, i8*, i8*, i32, %23**, %21*)*, i8*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i32, %21*)*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i8*, %21*)* }
%2 = type { %3*, i8*, %7, %7, %0*, i8*, %12, i8, i8, [16 x i8], i32, %18*, %16*, i8*, %18*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %5 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { %8*, %8*, %2* }
%8 = type { %9*, %12, %8*, %8*, i32, %7*, %10, %18* }
%9 = type { i32 (%2*, %8*, %10*, %10*, i64*, i32)*, void (%8*)*, i8* }
%10 = type { %11*, %11* }
%11 = type { %11*, %11*, %10*, i8*, i64, i8, i8, i32 }
%12 = type { %13, %14, %15 }
%13 = type { i64 }
%14 = type { i32 }
%15 = type { i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %19, i32, i32, i8* }
%19 = type { i32, %20 }
%20 = type { i32 }
%21 = type { %22*, %12, %18* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %12, i32, i64, i64 }
%23 = type { %19, i64, i64, [1 x i8] }
%24 = type { %16*, i32, i32, i32, %23*, i8*, i64, %5 }
%25 = type { i64, i64, i32, i8* }
%26 = type { i8, i8, i16 }
%27 = type opaque
%28 = type { i64, i64 }
%29 = type { i64, i64, i16, i8, [256 x i8] }
%30 = type { [4096 x i8] }

@0 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_plain_files_wrapper = dso_local global %0 { %1* @6, i8* null, i32 0 }, align 8
@1 = private unnamed_addr constant [26 x i8] c"unable to allocate stream\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@php_stream_stdio_ops = dso_local global %3 { i64 (%2*, i8*, i64)* @28, i64 (%2*, i8*, i64)* @29, i32 (%2*, i32)* @30, i32 (%2*)* @31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @32, i32 (%2*, i32, i8**)* @33, i32 (%2*, %4*)* @34, i32 (%2*, i32, i32, i8*)* @35 }, align 8
@3 = private unnamed_addr constant [6 x i8] c"STDIO\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"`%s' is not a valid mode for fopen\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"streams_stdio_%d_%s\00", align 1
@6 = internal global %1 { %2* (%0*, i8*, i8*, i32, %23**, %21*)* @40, i32 (%0*, %2*)* null, i32 (%0*, %2*, %4*)* null, i32 (%0*, i8*, i32, %4*, %21*)* @41, %2* (%0*, i8*, i8*, i32, %23**, %21*)* @42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i32 (%0*, i8*, i32, %21*)* @43, i32 (%0*, i8*, i8*, i32, %21*)* @44, i32 (%0*, i8*, i32, i32, %21*)* @45, i32 (%0*, i8*, i32, %21*)* @46, i32 (%0*, i8*, i32, i8*, %21*)* @47 }, align 8
@7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@8 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"cannot seek on a pipe\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"plainfile\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@php_glob_stream_wrapper = external dso_local global %0, align 8
@15 = internal global %3 { i64 (%2*, i8*, i64)* null, i64 (%2*, i8*, i64)* @48, i32 (%2*, i32)* @49, i32 (%2*)* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @50, i32 (%2*, i32, i8**)* null, i32 (%2*, %4*)* null, i32 (%2*, i32, i32, i8*)* null }, align 8
@16 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"Invalid path\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@20 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@23 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"Operation failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_parse_fopen_modes(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %18 [
    i32 114, label %13
    i32 119, label %14
    i32 97, label %15
    i32 120, label %16
    i32 99, label %17
  ]

13:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %19

14:                                               ; preds = %2
  store i32 576, i32* %6, align 4
  br label %19

15:                                               ; preds = %2
  store i32 1088, i32* %6, align 4
  br label %19

16:                                               ; preds = %2
  store i32 192, i32* %6, align 4
  br label %19

17:                                               ; preds = %2
  store i32 64, i32* %6, align 4
  br label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

19:                                               ; preds = %17, %16, %15, %14, %13
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @strchr(i8* %20, i32 43) #11
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = or i32 %24, 2
  store i32 %25, i32* %6, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = or i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %34

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @strchr(i8* %36, i32 101) #11
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = or i32 %40, 524288
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i8*, i8** %4, align 8
  %44 = call i8* @strchr(i8* %43, i32 110) #11
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = or i32 %47, 2048
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, i32* %6, align 4
  %51 = load i32*, i32** %5, align 8
  store i32 %50, i32* %51, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %49, %18
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_temporary_file(i8* %0, i8* %1, %23** %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %23**, align 8
  %8 = alloca %23*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2*, align 8
  %11 = alloca %24*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %23** %2, %23*** %7, align 8
  %13 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store %23* null, %23** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @php_open_temporary_fd(i8* %15, i8* %16, %23** %8)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %61

20:                                               ; preds = %3
  %21 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %23**, %23*** %7, align 8
  %23 = icmp ne %23** %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load %23*, %23** %8, align 8
  %26 = load %23**, %23*** %7, align 8
  store %23* %25, %23** %26, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, i32* %9, align 4
  %29 = call %2* @25(i32 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* null)
  store %2* %29, %2** %10, align 8
  %30 = load %2*, %2** %10, align 8
  %31 = icmp ne %2* %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %2*, %2** %10, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %24*
  store %24* %37, %24** %11, align 8
  %38 = load %2*, %2** %10, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  store %0* @php_plain_files_wrapper, %0** %39, align 8
  %40 = load %23*, %23** %8, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  %43 = load %23*, %23** %8, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = call noalias i8* @_estrndup(i8* %42, i64 %45)
  %47 = load %2*, %2** %10, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 13
  store i8* %46, i8** %48, align 8
  %49 = load %23*, %23** %8, align 8
  %50 = load %24*, %24** %11, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 4
  store %23* %49, %23** %51, align 8
  %52 = load %24*, %24** %11, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 3
  store i32 8, i32* %53, align 8
  %54 = load %2*, %2** %10, align 8
  store %2* %54, %2** %4, align 8
  store i32 1, i32* %12, align 4
  %55 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %59

56:                                               ; preds = %27
  %57 = load i32, i32* %9, align 4
  %58 = call i32 @close(i32 %57)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  store %2* null, %2** %4, align 8
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %56, %32
  %60 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  br label %62

61:                                               ; preds = %3
  store %2* null, %2** %4, align 8
  store i32 1, i32* %12, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = load %2*, %2** %4, align 8
  ret %2* %65
}

declare dso_local i32 @php_open_temporary_fd(i8*, i8*, %23**) #3

; Function Attrs: nounwind uwtable
define internal %2* @25(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %24*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noalias i8* @__zend_malloc(i64 192) #12
  br label %15

13:                                               ; preds = %3
  %14 = call noalias i8* @_emalloc_192()
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast i8* %16 to %24*
  store %24* %17, %24** %7, align 8
  %18 = load %24*, %24** %7, align 8
  %19 = bitcast %24* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 192, i1 false)
  %20 = load %24*, %24** %7, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 0
  store %16* null, %16** %21, align 8
  %22 = load %24*, %24** %7, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -3
  store i32 %25, i32* %23, align 4
  %26 = load %24*, %24** %7, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 3
  store i32 8, i32* %27, align 8
  %28 = load %24*, %24** %7, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, -2
  store i32 %31, i32* %29, align 4
  %32 = load %24*, %24** %7, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 4
  store %23* null, %23** %33, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load %24*, %24** %7, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  %37 = load %24*, %24** %7, align 8
  %38 = bitcast %24* %37 to i8*
  %39 = load i8*, i8** %6, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = call %2* @_php_stream_alloc(%3* @php_stream_stdio_ops, i8* %38, i8* %39, i8* %40)
  %42 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  ret %2* %41
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_tmpfile(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call %2* @_php_stream_fopen_temporary_file(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), %23** null)
  ret %2* %3
}

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_from_fd(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %24*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i32, i32* %4, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %2* @25(i32 %10, i8* %11, i8* %12)
  store %2* %13, %2** %7, align 8
  %14 = load %2*, %2** %7, align 8
  %15 = icmp ne %2* %14, null
  br i1 %15, label %16, label %90

16:                                               ; preds = %3
  %17 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %2*, %2** %7, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %24*
  store %24* %21, %24** %8, align 8
  %22 = load %24*, %24** %8, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %16
  %27 = load %24*, %24** %8, align 8
  %28 = call i32 @26(%24* %27, i32 0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load %24*, %24** %8, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 7
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 4096
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ false, %26 ], [ %36, %30 ]
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 1, i32 0
  %41 = load %24*, %24** %8, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %40, 1
  %45 = shl i32 %44, 1
  %46 = and i32 %43, -3
  %47 = or i32 %46, %45
  store i32 %47, i32* %42, align 4
  br label %48

48:                                               ; preds = %37, %16
  %49 = load %24*, %24** %8, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load %2*, %2** %7, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %88

60:                                               ; preds = %48
  %61 = load %24*, %24** %8, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = call i64 @lseek(i32 %63, i64 0, i32 1) #10
  %65 = load %2*, %2** %7, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 15
  store i64 %64, i64* %66, align 8
  %67 = load %2*, %2** %7, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 15
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %87

71:                                               ; preds = %60
  %72 = call i32* @__errno_location() #13
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 29
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load %2*, %2** %7, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 15
  store i64 0, i64* %77, align 8
  %78 = load %2*, %2** %7, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 10
  %80 = load i32, i32* %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load %24*, %24** %8, align 8
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, -3
  %86 = or i32 %85, 2
  store i32 %86, i32* %83, align 4
  br label %87

87:                                               ; preds = %75, %71, %60
  br label %88

88:                                               ; preds = %87, %55
  %89 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  br label %90

90:                                               ; preds = %88, %3
  %91 = load %2*, %2** %7, align 8
  %92 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  ret %2* %91
}

; Function Attrs: nounwind uwtable
define internal i32 @26(%24* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %24*, %24** %4, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14, %2
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %24*, %24** %4, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 0
  %22 = load %16*, %16** %21, align 8
  %23 = icmp ne %16* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load %24*, %24** %4, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 0
  %27 = load %16*, %16** %26, align 8
  %28 = call i32 @fileno(%16* %27) #10
  br label %33

29:                                               ; preds = %17
  %30 = load %24*, %24** %4, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %28, %24 ], [ %32, %29 ]
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load %24*, %24** %4, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 7
  %38 = call i32 @fstat(i32 %35, %5* %37) #10
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load %24*, %24** %4, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %41, 1
  %46 = shl i32 %45, 2
  %47 = and i32 %44, -5
  %48 = or i32 %47, %46
  store i32 %48, i32* %43, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %3, align 4
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  br label %53

52:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_from_file(%16* %0, i8* %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %24*, align 8
  store %16* %0, %16** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %16*, %16** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call %2* @27(%16* %8, i8* %9)
  store %2* %10, %2** %5, align 8
  %11 = load %2*, %2** %5, align 8
  %12 = icmp ne %2* %11, null
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %24*
  store %24* %18, %24** %6, align 8
  %19 = load %24*, %24** %6, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %13
  %24 = load %24*, %24** %6, align 8
  %25 = call i32 @26(%24* %24, i32 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load %24*, %24** %6, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 7
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 4096
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 0
  %38 = load %24*, %24** %6, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %37, 1
  %42 = shl i32 %41, 1
  %43 = and i32 %40, -3
  %44 = or i32 %43, %42
  store i32 %44, i32* %39, align 4
  br label %45

45:                                               ; preds = %34, %13
  %46 = load %24*, %24** %6, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load %2*, %2** %5, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %62

57:                                               ; preds = %45
  %58 = load %16*, %16** %3, align 8
  %59 = call i64 @ftell(%16* %58)
  %60 = load %2*, %2** %5, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 15
  store i64 %59, i64* %61, align 8
  br label %62

62:                                               ; preds = %57, %52
  %63 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  br label %64

64:                                               ; preds = %62, %2
  %65 = load %2*, %2** %5, align 8
  %66 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  ret %2* %65
}

; Function Attrs: nounwind uwtable
define internal %2* @27(%16* %0, i8* %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %24*, align 8
  store %16* %0, %16** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call noalias i8* @_emalloc_192()
  %8 = bitcast i8* %7 to %24*
  store %24* %8, %24** %5, align 8
  %9 = load %24*, %24** %5, align 8
  %10 = bitcast %24* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 192, i1 false)
  %11 = load %16*, %16** %3, align 8
  %12 = load %24*, %24** %5, align 8
  %13 = getelementptr inbounds %24, %24* %12, i32 0, i32 0
  store %16* %11, %16** %13, align 8
  %14 = load %24*, %24** %5, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -3
  store i32 %17, i32* %15, align 4
  %18 = load %24*, %24** %5, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 3
  store i32 8, i32* %19, align 8
  %20 = load %24*, %24** %5, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, -2
  store i32 %23, i32* %21, align 4
  %24 = load %24*, %24** %5, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 4
  store %23* null, %23** %25, align 8
  %26 = load %16*, %16** %3, align 8
  %27 = call i32 @fileno(%16* %26) #10
  %28 = load %24*, %24** %5, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  %30 = load %24*, %24** %5, align 8
  %31 = bitcast %24* %30 to i8*
  %32 = load i8*, i8** %4, align 8
  %33 = call %2* @_php_stream_alloc(%3* @php_stream_stdio_ops, i8* %31, i8* null, i8* %32)
  %34 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret %2* %33
}

declare dso_local i64 @ftell(%16*) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_from_pipe(%16* %0, i8* %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %2*, align 8
  store %16* %0, %16** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call noalias i8* @_emalloc_192()
  %10 = bitcast i8* %9 to %24*
  store %24* %10, %24** %5, align 8
  %11 = load %24*, %24** %5, align 8
  %12 = bitcast %24* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 192, i1 false)
  %13 = load %16*, %16** %3, align 8
  %14 = load %24*, %24** %5, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 0
  store %16* %13, %16** %15, align 8
  %16 = load %24*, %24** %5, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, -3
  %20 = or i32 %19, 2
  store i32 %20, i32* %17, align 4
  %21 = load %24*, %24** %5, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 3
  store i32 8, i32* %22, align 8
  %23 = load %24*, %24** %5, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, -2
  %27 = or i32 %26, 1
  store i32 %27, i32* %24, align 4
  %28 = load %16*, %16** %3, align 8
  %29 = call i32 @fileno(%16* %28) #10
  %30 = load %24*, %24** %5, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load %24*, %24** %5, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 4
  store %23* null, %23** %33, align 8
  %34 = load %24*, %24** %5, align 8
  %35 = bitcast %24* %34 to i8*
  %36 = load i8*, i8** %4, align 8
  %37 = call %2* @_php_stream_alloc(%3* @php_stream_stdio_ops, i8* %35, i8* null, i8* %36)
  store %2* %37, %2** %6, align 8
  %38 = load %2*, %2** %6, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 10
  %40 = load i32, i32* %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load %2*, %2** %6, align 8
  %43 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  ret %2* %42
}

declare dso_local noalias i8* @_emalloc_192() #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @fileno(%16*) #4

declare dso_local %2* @_php_stream_alloc(%3*, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i64 @28(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %2*, %2** %5, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %24*
  store %24* %15, %24** %8, align 8
  %16 = load %24*, %24** %8, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load %24*, %24** %8, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @write(i32 %24, i8* %25, i64 %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %35

32:                                               ; preds = %20
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %35

35:                                               ; preds = %32, %31
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  br label %44

37:                                               ; preds = %3
  %38 = load i8*, i8** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load %24*, %24** %8, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 0
  %42 = load %16*, %16** %41, align 8
  %43 = call i64 @fwrite(i8* %38, i64 1, i64 %39, %16* %42)
  store i64 %43, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %44

44:                                               ; preds = %37, %35
  %45 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i64, i64* %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @29(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %24*, align 8
  %8 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %24*
  store %24* %13, %24** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %24*, %24** %7, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load %24*, %24** %7, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @read(i32 %22, i8* %23, i64 %24)
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = call i32* @__errno_location() #13
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load %24*, %24** %7, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call i64 @read(i32 %35, i8* %36, i64 %37)
  store i64 %38, i64* %8, align 8
  br label %39

39:                                               ; preds = %32, %28, %19
  %40 = load i64, i64* %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %8, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 11
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32* @__errno_location() #13
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32* @__errno_location() #13
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 9
  br label %57

57:                                               ; preds = %53, %49, %45, %42
  %58 = phi i1 [ false, %49 ], [ false, %45 ], [ false, %42 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i1 [ true, %39 ], [ %58, %57 ]
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  %63 = load %2*, %2** %4, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 7
  %65 = load i8, i8* %64, align 8
  %66 = and i8 %62, 1
  %67 = shl i8 %66, 3
  %68 = and i8 %65, -9
  %69 = or i8 %68, %67
  store i8 %69, i8* %64, align 8
  br label %89

70:                                               ; preds = %3
  %71 = load i8*, i8** %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load %24*, %24** %7, align 8
  %74 = getelementptr inbounds %24, %24* %73, i32 0, i32 0
  %75 = load %16*, %16** %74, align 8
  %76 = call i64 @fread(i8* %71, i64 1, i64 %72, %16* %75)
  store i64 %76, i64* %8, align 8
  %77 = load %24*, %24** %7, align 8
  %78 = getelementptr inbounds %24, %24* %77, i32 0, i32 0
  %79 = load %16*, %16** %78, align 8
  %80 = call i32 @feof(%16* %79) #10
  %81 = trunc i32 %80 to i8
  %82 = load %2*, %2** %4, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 7
  %84 = load i8, i8* %83, align 8
  %85 = and i8 %81, 1
  %86 = shl i8 %85, 3
  %87 = and i8 %84, -9
  %88 = or i8 %87, %86
  store i8 %88, i8* %83, align 8
  br label %89

89:                                               ; preds = %70, %59
  %90 = load i64, i64* %8, align 8
  %91 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %24*
  store %24* %14, %24** %7, align 8
  %15 = load %24*, %24** %7, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %24*, %24** %7, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = load %24*, %24** %7, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 6
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @munmap(i8* %22, i64 %25) #10
  %27 = load %24*, %24** %7, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 5
  store i8* null, i8** %28, align 8
  br label %29

29:                                               ; preds = %19, %2
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %29
  %33 = load %24*, %24** %7, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 0
  %35 = load %16*, %16** %34, align 8
  %36 = icmp ne %16* %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = load %24*, %24** %7, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = call i32* @__errno_location() #13
  store i32 0, i32* %44, align 4
  %45 = load %24*, %24** %7, align 8
  %46 = getelementptr inbounds %24, %24* %45, i32 0, i32 0
  %47 = load %16*, %16** %46, align 8
  %48 = call i32 @pclose(%16* %47)
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = and i32 %53, 65280
  %55 = ashr i32 %54, 8
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %52, %43
  br label %64

57:                                               ; preds = %37
  %58 = load %24*, %24** %7, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 0
  %60 = load %16*, %16** %59, align 8
  %61 = call i32 @fclose(%16* %60)
  store i32 %61, i32* %6, align 4
  %62 = load %24*, %24** %7, align 8
  %63 = getelementptr inbounds %24, %24* %62, i32 0, i32 0
  store %16* null, %16** %63, align 8
  br label %64

64:                                               ; preds = %57, %56
  br label %79

65:                                               ; preds = %32
  %66 = load %24*, %24** %7, align 8
  %67 = getelementptr inbounds %24, %24* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load %24*, %24** %7, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = call i32 @close(i32 %73)
  store i32 %74, i32* %6, align 4
  %75 = load %24*, %24** %7, align 8
  %76 = getelementptr inbounds %24, %24* %75, i32 0, i32 1
  store i32 -1, i32* %76, align 8
  br label %78

77:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %117

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %64
  %80 = load %24*, %24** %7, align 8
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 4
  %82 = load %23*, %23** %81, align 8
  %83 = icmp ne %23* %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load %24*, %24** %7, align 8
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 4
  %87 = load %23*, %23** %86, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i32 0, i32 0
  %90 = call i32 @unlink(i8* %89) #10
  %91 = load %24*, %24** %7, align 8
  %92 = getelementptr inbounds %24, %24* %91, i32 0, i32 4
  %93 = load %23*, %23** %92, align 8
  call void @37(%23* %93)
  %94 = load %24*, %24** %7, align 8
  %95 = getelementptr inbounds %24, %24* %94, i32 0, i32 4
  store %23* null, %23** %95, align 8
  br label %96

96:                                               ; preds = %84, %79
  br label %102

97:                                               ; preds = %29
  store i32 0, i32* %6, align 4
  %98 = load %24*, %24** %7, align 8
  %99 = getelementptr inbounds %24, %24* %98, i32 0, i32 0
  store %16* null, %16** %99, align 8
  %100 = load %24*, %24** %7, align 8
  %101 = getelementptr inbounds %24, %24* %100, i32 0, i32 1
  store i32 -1, i32* %101, align 8
  br label %102

102:                                              ; preds = %97, %96
  %103 = load %2*, %2** %4, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 7
  %105 = load i8, i8* %104, align 8
  %106 = and i8 %105, 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load %24*, %24** %7, align 8
  %111 = bitcast %24* %110 to i8*
  call void @free(i8* %111) #10
  br label %115

112:                                              ; preds = %102
  %113 = load %24*, %24** %7, align 8
  %114 = bitcast %24* %113 to i8*
  call void @_efree(i8* %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %117

117:                                              ; preds = %115, %77
  %118 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = load i32, i32* %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %24*
  store %24* %10, %24** %4, align 8
  %11 = load %24*, %24** %4, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 0
  %13 = load %16*, %16** %12, align 8
  %14 = icmp ne %16* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load %24*, %24** %4, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 0
  %18 = load %16*, %16** %17, align 8
  %19 = call i32 @fflush(%16* %18)
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%2* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %2* %0, %2** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %14 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %2*, %2** %6, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %24*
  store %24* %18, %24** %10, align 8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %24*, %24** %10, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %61

27:                                               ; preds = %4
  %28 = load %24*, %24** %10, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %24*, %24** %10, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = call i64 @lseek(i32 %36, i64 %37, i32 %38) #10
  store i64 %39, i64* %13, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

43:                                               ; preds = %32
  %44 = load i64, i64* %13, align 8
  %45 = load i64*, i64** %9, align 8
  store i64 %44, i64* %45, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  br label %61

48:                                               ; preds = %27
  %49 = load %24*, %24** %10, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 0
  %51 = load %16*, %16** %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @fseek(%16* %51, i64 %52, i32 %53)
  store i32 %54, i32* %11, align 4
  %55 = load %24*, %24** %10, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 0
  %57 = load %16*, %16** %56, align 8
  %58 = call i64 @ftell(%16* %57)
  %59 = load i64*, i64** %9, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %61

61:                                               ; preds = %48, %46, %26
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i32, i32* %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @33(%2* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %24*, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %24*
  store %24* %17, %24** %9, align 8
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %121 [
    i32 0, label %19
    i32 3, label %57
    i32 1, label %84
  ]

19:                                               ; preds = %3
  %20 = load i8**, i8*** %7, align 8
  %21 = icmp ne i8** %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load %24*, %24** %9, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 0
  %25 = load %16*, %16** %24, align 8
  %26 = icmp eq %16* %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %28) #10
  %29 = load %2*, %2** %5, align 8
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  call void @php_stream_mode_sanitize_fdopen_fopencookie(%2* %29, i8* %30)
  %31 = load %24*, %24** %9, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %35 = call %16* @fdopen(i32 %33, i8* %34) #10
  %36 = load %24*, %24** %9, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 0
  store %16* %35, %16** %37, align 8
  %38 = load %24*, %24** %9, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 0
  %40 = load %16*, %16** %39, align 8
  %41 = icmp eq %16* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %44

43:                                               ; preds = %27
  store i32 0, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %45) #10
  %46 = load i32, i32* %11, align 4
  switch i32 %46, label %122 [
    i32 0, label %47
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %22
  %49 = load %24*, %24** %9, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 0
  %51 = load %16*, %16** %50, align 8
  %52 = load i8**, i8*** %7, align 8
  %53 = bitcast i8** %52 to %16**
  store %16* %51, %16** %53, align 8
  %54 = load %24*, %24** %9, align 8
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 1
  store i32 -1, i32* %55, align 8
  br label %56

56:                                               ; preds = %48, %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %122

57:                                               ; preds = %3
  %58 = load %24*, %24** %9, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 0
  %60 = load %16*, %16** %59, align 8
  %61 = icmp ne %16* %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load %24*, %24** %9, align 8
  %64 = getelementptr inbounds %24, %24* %63, i32 0, i32 0
  %65 = load %16*, %16** %64, align 8
  %66 = call i32 @fileno(%16* %65) #10
  br label %71

67:                                               ; preds = %57
  %68 = load %24*, %24** %9, align 8
  %69 = getelementptr inbounds %24, %24* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %66, %62 ], [ %70, %67 ]
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %122

76:                                               ; preds = %71
  %77 = load i8**, i8*** %7, align 8
  %78 = icmp ne i8** %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = load i8**, i8*** %7, align 8
  %82 = bitcast i8** %81 to i32*
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %79, %76
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %122

84:                                               ; preds = %3
  %85 = load %24*, %24** %9, align 8
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 0
  %87 = load %16*, %16** %86, align 8
  %88 = icmp ne %16* %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load %24*, %24** %9, align 8
  %91 = getelementptr inbounds %24, %24* %90, i32 0, i32 0
  %92 = load %16*, %16** %91, align 8
  %93 = call i32 @fileno(%16* %92) #10
  br label %98

94:                                               ; preds = %84
  %95 = load %24*, %24** %9, align 8
  %96 = getelementptr inbounds %24, %24* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i32 [ %93, %89 ], [ %97, %94 ]
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 -1, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %122

103:                                              ; preds = %98
  %104 = load %24*, %24** %9, align 8
  %105 = getelementptr inbounds %24, %24* %104, i32 0, i32 0
  %106 = load %16*, %16** %105, align 8
  %107 = icmp ne %16* %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load %24*, %24** %9, align 8
  %110 = getelementptr inbounds %24, %24* %109, i32 0, i32 0
  %111 = load %16*, %16** %110, align 8
  %112 = call i32 @fflush(%16* %111)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i8**, i8*** %7, align 8
  %115 = icmp ne i8** %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = load i8**, i8*** %7, align 8
  %119 = bitcast i8** %118 to i32*
  store i32 %117, i32* %119, align 4
  br label %120

120:                                              ; preds = %116, %113
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %122

121:                                              ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %122

122:                                              ; preds = %121, %120, %102, %83, %75, %56, %44
  %123 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = load i32, i32* %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%2* %0, %4* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %24*, align 8
  store %2* %0, %2** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %24*
  store %24* %12, %24** %6, align 8
  %13 = load %24*, %24** %6, align 8
  %14 = call i32 @26(%24* %13, i32 1)
  store i32 %14, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load %4*, %4** %4, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = bitcast %5* %18 to i8*
  %20 = load %24*, %24** %6, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 7
  %22 = bitcast %5* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %22, i64 144, i1 false)
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i32, i32* %5, align 4
  %25 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%2* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %25*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %20 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %2*, %2** %6, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %24*
  store %24* %24, %24** %10, align 8
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %24*, %24** %10, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 0
  %31 = load %16*, %16** %30, align 8
  %32 = icmp ne %16* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load %24*, %24** %10, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 0
  %36 = load %16*, %16** %35, align 8
  %37 = call i32 @fileno(%16* %36) #10
  br label %42

38:                                               ; preds = %4
  %39 = load %24*, %24** %10, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ %37, %33 ], [ %41, %38 ]
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  switch i32 %44, label %303 [
    i32 1, label %45
    i32 3, label %73
    i32 6, label %107
    i32 9, label %126
    i32 10, label %251
    i32 11, label %276
  ]

45:                                               ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

49:                                               ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = call i32 (i32, i32, ...) @fcntl(i32 %50, i32 3, i32 0)
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 0, i32 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i32, i32* %13, align 4
  %61 = and i32 %60, -2049
  store i32 %61, i32* %13, align 4
  br label %65

62:                                               ; preds = %49
  %63 = load i32, i32* %13, align 4
  %64 = or i32 %63, 2048
  store i32 %64, i32* %13, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = call i32 (i32, i32, ...) @fcntl(i32 %66, i32 4, i32 %67)
  %69 = icmp eq i32 -1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

71:                                               ; preds = %65
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

73:                                               ; preds = %42
  %74 = load %24*, %24** %10, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 0
  %76 = load %16*, %16** %75, align 8
  %77 = icmp eq %16* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

79:                                               ; preds = %73
  %80 = load i8*, i8** %9, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i8*, i8** %9, align 8
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %11, align 8
  br label %87

86:                                               ; preds = %79
  store i64 8192, i64* %11, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i32, i32* %8, align 4
  switch i32 %88, label %106 [
    i32 0, label %89
    i32 1, label %94
    i32 2, label %100
  ]

89:                                               ; preds = %87
  %90 = load %24*, %24** %10, align 8
  %91 = getelementptr inbounds %24, %24* %90, i32 0, i32 0
  %92 = load %16*, %16** %91, align 8
  %93 = call i32 @setvbuf(%16* %92, i8* null, i32 2, i64 0) #10
  store i32 %93, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

94:                                               ; preds = %87
  %95 = load %24*, %24** %10, align 8
  %96 = getelementptr inbounds %24, %24* %95, i32 0, i32 0
  %97 = load %16*, %16** %96, align 8
  %98 = load i64, i64* %11, align 8
  %99 = call i32 @setvbuf(%16* %97, i8* null, i32 1, i64 %98) #10
  store i32 %99, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

100:                                              ; preds = %87
  %101 = load %24*, %24** %10, align 8
  %102 = getelementptr inbounds %24, %24* %101, i32 0, i32 0
  %103 = load %16*, %16** %102, align 8
  %104 = load i64, i64* %11, align 8
  %105 = call i32 @setvbuf(%16* %103, i8* null, i32 0, i64 %104) #10
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

106:                                              ; preds = %87
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

107:                                              ; preds = %42
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

111:                                              ; preds = %107
  %112 = load i8*, i8** %9, align 8
  %113 = ptrtoint i8* %112 to i64
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

116:                                              ; preds = %111
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 @flock(i32 %117, i32 %118) #10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load i32, i32* %8, align 4
  %123 = load %24*, %24** %10, align 8
  %124 = getelementptr inbounds %24, %24* %123, i32 0, i32 3
  store i32 %122, i32* %124, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

125:                                              ; preds = %116
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

126:                                              ; preds = %42
  %127 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #10
  %128 = load i8*, i8** %9, align 8
  %129 = bitcast i8* %128 to %25*
  store %25* %129, %25** %16, align 8
  %130 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #10
  %131 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #10
  %132 = load i32, i32* %8, align 4
  switch i32 %132, label %244 [
    i32 0, label %133
    i32 1, label %138
    i32 2, label %228
  ]

133:                                              ; preds = %126
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, -1
  %136 = zext i1 %135 to i64
  %137 = select i1 %135, i32 -1, i32 0
  store i32 %137, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

138:                                              ; preds = %126
  %139 = load %24*, %24** %10, align 8
  %140 = call i32 @26(%24* %139, i32 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

143:                                              ; preds = %138
  %144 = load %25*, %25** %16, align 8
  %145 = getelementptr inbounds %25, %25* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = load %24*, %24** %10, align 8
  %148 = getelementptr inbounds %24, %24* %147, i32 0, i32 7
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp ugt i64 %146, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load %24*, %24** %10, align 8
  %154 = getelementptr inbounds %24, %24* %153, i32 0, i32 7
  %155 = getelementptr inbounds %5, %5* %154, i32 0, i32 8
  %156 = load i64, i64* %155, align 8
  %157 = load %25*, %25** %16, align 8
  %158 = getelementptr inbounds %25, %25* %157, i32 0, i32 0
  store i64 %156, i64* %158, align 8
  br label %159

159:                                              ; preds = %152, %143
  %160 = load %25*, %25** %16, align 8
  %161 = getelementptr inbounds %25, %25* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = load %25*, %25** %16, align 8
  %166 = getelementptr inbounds %25, %25* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = load %24*, %24** %10, align 8
  %169 = getelementptr inbounds %24, %24* %168, i32 0, i32 7
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 8
  %171 = load i64, i64* %170, align 8
  %172 = load %25*, %25** %16, align 8
  %173 = getelementptr inbounds %25, %25* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %171, %174
  %176 = icmp ugt i64 %167, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164, %159
  %178 = load %24*, %24** %10, align 8
  %179 = getelementptr inbounds %24, %24* %178, i32 0, i32 7
  %180 = getelementptr inbounds %5, %5* %179, i32 0, i32 8
  %181 = load i64, i64* %180, align 8
  %182 = load %25*, %25** %16, align 8
  %183 = getelementptr inbounds %25, %25* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %181, %184
  %186 = load %25*, %25** %16, align 8
  %187 = getelementptr inbounds %25, %25* %186, i32 0, i32 1
  store i64 %185, i64* %187, align 8
  br label %188

188:                                              ; preds = %177, %164
  %189 = load %25*, %25** %16, align 8
  %190 = getelementptr inbounds %25, %25* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  switch i32 %191, label %196 [
    i32 0, label %192
    i32 1, label %193
    i32 2, label %194
    i32 3, label %195
  ]

192:                                              ; preds = %188
  store i32 1, i32* %17, align 4
  store i32 2, i32* %18, align 4
  br label %197

193:                                              ; preds = %188
  store i32 3, i32* %17, align 4
  store i32 2, i32* %18, align 4
  br label %197

194:                                              ; preds = %188
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %197

195:                                              ; preds = %188
  store i32 3, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %197

196:                                              ; preds = %188
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

197:                                              ; preds = %195, %194, %193, %192
  %198 = load %25*, %25** %16, align 8
  %199 = getelementptr inbounds %25, %25* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load %25*, %25** %16, align 8
  %205 = getelementptr inbounds %25, %25* %204, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = call i8* @mmap(i8* null, i64 %200, i32 %201, i32 %202, i32 %203, i64 %206) #10
  %208 = load %25*, %25** %16, align 8
  %209 = getelementptr inbounds %25, %25* %208, i32 0, i32 3
  store i8* %207, i8** %209, align 8
  %210 = load %25*, %25** %16, align 8
  %211 = getelementptr inbounds %25, %25* %210, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = icmp eq i8* %212, inttoptr (i64 -1 to i8*)
  br i1 %213, label %214, label %217

214:                                              ; preds = %197
  %215 = load %25*, %25** %16, align 8
  %216 = getelementptr inbounds %25, %25* %215, i32 0, i32 3
  store i8* null, i8** %216, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

217:                                              ; preds = %197
  %218 = load %25*, %25** %16, align 8
  %219 = getelementptr inbounds %25, %25* %218, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = load %24*, %24** %10, align 8
  %222 = getelementptr inbounds %24, %24* %221, i32 0, i32 5
  store i8* %220, i8** %222, align 8
  %223 = load %25*, %25** %16, align 8
  %224 = getelementptr inbounds %25, %25* %223, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = load %24*, %24** %10, align 8
  %227 = getelementptr inbounds %24, %24* %226, i32 0, i32 6
  store i64 %225, i64* %227, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

228:                                              ; preds = %126
  %229 = load %24*, %24** %10, align 8
  %230 = getelementptr inbounds %24, %24* %229, i32 0, i32 5
  %231 = load i8*, i8** %230, align 8
  %232 = icmp ne i8* %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load %24*, %24** %10, align 8
  %235 = getelementptr inbounds %24, %24* %234, i32 0, i32 5
  %236 = load i8*, i8** %235, align 8
  %237 = load %24*, %24** %10, align 8
  %238 = getelementptr inbounds %24, %24* %237, i32 0, i32 6
  %239 = load i64, i64* %238, align 8
  %240 = call i32 @munmap(i8* %236, i64 %239) #10
  %241 = load %24*, %24** %10, align 8
  %242 = getelementptr inbounds %24, %24* %241, i32 0, i32 5
  store i8* null, i8** %242, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

243:                                              ; preds = %228
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %245

244:                                              ; preds = %126
  store i32 0, i32* %15, align 4
  br label %245

245:                                              ; preds = %244, %243, %233, %217, %214, %196, %142, %133
  %246 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #10
  %247 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #10
  %248 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #10
  %249 = load i32, i32* %15, align 4
  switch i32 %249, label %304 [
    i32 0, label %250
  ]

250:                                              ; preds = %245
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

251:                                              ; preds = %42
  %252 = load i32, i32* %8, align 4
  switch i32 %252, label %275 [
    i32 0, label %253
    i32 1, label %258
  ]

253:                                              ; preds = %251
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, -1
  %256 = zext i1 %255 to i64
  %257 = select i1 %255, i32 -1, i32 0
  store i32 %257, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

258:                                              ; preds = %251
  %259 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #10
  %260 = load i8*, i8** %9, align 8
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %19, align 8
  %263 = load i64, i64* %19, align 8
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %273

266:                                              ; preds = %258
  %267 = load i32, i32* %12, align 4
  %268 = load i64, i64* %19, align 8
  %269 = call i32 @ftruncate(i32 %267, i64 %268) #10
  %270 = icmp eq i32 %269, 0
  %271 = zext i1 %270 to i64
  %272 = select i1 %270, i32 0, i32 -1
  store i32 %272, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %273

273:                                              ; preds = %266, %265
  %274 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #10
  br label %304

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %42, %275
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

280:                                              ; preds = %276
  %281 = load i32, i32* %12, align 4
  %282 = call i32 (i32, i32, ...) @fcntl(i32 %281, i32 3, i32 0)
  store i32 %282, i32* %13, align 4
  %283 = load i8*, i8** %9, align 8
  %284 = bitcast i8* %283 to %12*
  %285 = call i32 @add_assoc_bool_ex(%12* %284, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i64 9, i32 0)
  %286 = load i8*, i8** %9, align 8
  %287 = bitcast i8* %286 to %12*
  %288 = load i32, i32* %13, align 4
  %289 = and i32 %288, 2048
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i64
  %292 = select i1 %290, i32 0, i32 1
  %293 = call i32 @add_assoc_bool_ex(%12* %287, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i64 7, i32 %292)
  %294 = load i8*, i8** %9, align 8
  %295 = bitcast i8* %294 to %12*
  %296 = load %2*, %2** %6, align 8
  %297 = getelementptr inbounds %2, %2* %296, i32 0, i32 7
  %298 = load i8, i8* %297, align 8
  %299 = lshr i8 %298, 3
  %300 = and i8 %299, 1
  %301 = zext i8 %300 to i32
  %302 = call i32 @add_assoc_bool_ex(%12* %295, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 3, i32 %301)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

303:                                              ; preds = %42
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %304

304:                                              ; preds = %303, %280, %279, %273, %253, %250, %245, %125, %121, %115, %110, %106, %100, %94, %89, %78, %71, %70, %48
  %305 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #10
  %306 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #10
  %307 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #10
  %308 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #10
  %309 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #10
  %310 = load i32, i32* %5, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen(i8* %0, i8* %1, %23** %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %23**, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %2*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %24*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %24*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %23** %2, %23*** %8, align 8
  store i32 %3, i32* %9, align 4
  %20 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %20) #10
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i32, i32* %9, align 4
  %26 = and i32 %25, 2048
  store i32 %26, i32* %14, align 4
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %15, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = call i32 @php_stream_parse_fopen_modes(i8* %28, i32* %11)
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = load i32, i32* %9, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0), i8* %36)
  br label %37

37:                                               ; preds = %35, %31
  store %2* null, %2** %5, align 8
  store i32 1, i32* %16, align 4
  br label %178

38:                                               ; preds = %4
  %39 = load i32, i32* %9, align 4
  %40 = and i32 %39, 16384
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %44 = load i8*, i8** %6, align 8
  %45 = call i64 @php_strlcpy(i8* %43, i8* %44, i64 4096)
  br label %53

46:                                               ; preds = %38
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %49 = call i8* @expand_filepath(i8* %47, i8* %48)
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store %2* null, %2** %5, align 8
  store i32 1, i32* %16, align 4
  br label %178

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %15, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i32 %57, i8* %58)
  %60 = load i8*, i8** %15, align 8
  %61 = call i32 @php_stream_from_persistent_id(i8* %60, %2** %13)
  switch i32 %61, label %75 [
    i32 0, label %62
    i32 1, label %72
  ]

62:                                               ; preds = %56
  %63 = load %23**, %23*** %8, align 8
  %64 = icmp ne %23** %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %67 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #11
  %69 = call %23* @36(i8* %66, i64 %68, i32 0)
  %70 = load %23**, %23*** %8, align 8
  store %23* %69, %23** %70, align 8
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %56, %71
  %73 = load i8*, i8** %15, align 8
  call void @_efree(i8* %73)
  %74 = load %2*, %2** %13, align 8
  store %2* %74, %2** %5, align 8
  store i32 1, i32* %16, align 4
  br label %178

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %53
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %78 = load i32, i32* %11, align 4
  %79 = call i32 (i8*, i32, ...) @open(i8* %77, i32 %78, i32 438)
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %172

82:                                               ; preds = %76
  %83 = load i32, i32* %9, align 4
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i32, i32* %12, align 4
  %88 = load i8*, i8** %7, align 8
  %89 = load i8*, i8** %15, align 8
  %90 = call %2* @25(i32 %87, i8* %88, i8* %89)
  store %2* %90, %2** %13, align 8
  br label %96

91:                                               ; preds = %82
  %92 = load i32, i32* %12, align 4
  %93 = load i8*, i8** %7, align 8
  %94 = load i8*, i8** %15, align 8
  %95 = call %2* @_php_stream_fopen_from_fd(i32 %92, i8* %93, i8* %94)
  store %2* %95, %2** %13, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load %2*, %2** %13, align 8
  %98 = icmp ne %2* %97, null
  br i1 %98, label %99, label %169

99:                                               ; preds = %96
  %100 = load %23**, %23*** %8, align 8
  %101 = icmp ne %23** %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #11
  %106 = call %23* @36(i8* %103, i64 %105, i32 0)
  %107 = load %23**, %23*** %8, align 8
  store %23* %106, %23** %107, align 8
  br label %108

108:                                              ; preds = %102, %99
  %109 = load i8*, i8** %15, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8*, i8** %15, align 8
  call void @_efree(i8* %112)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, i32* %9, align 4
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %113
  %118 = bitcast %24** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load %2*, %2** %13, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = bitcast i8* %121 to %24*
  store %24* %122, %24** %17, align 8
  %123 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #10
  %124 = load %24*, %24** %17, align 8
  %125 = call i32 @26(%24* %124, i32 0)
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %18, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %117
  %129 = load %24*, %24** %17, align 8
  %130 = getelementptr inbounds %24, %24* %129, i32 0, i32 7
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 61440
  %134 = icmp eq i32 %133, 32768
  br i1 %134, label %145, label %135

135:                                              ; preds = %128
  %136 = load %23**, %23*** %8, align 8
  %137 = icmp ne %23** %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load %23**, %23*** %8, align 8
  %140 = load %23*, %23** %139, align 8
  call void @37(%23* %140)
  %141 = load %23**, %23*** %8, align 8
  store %23* null, %23** %141, align 8
  br label %142

142:                                              ; preds = %138, %135
  %143 = load %2*, %2** %13, align 8
  %144 = call i32 @_php_stream_free(%2* %143, i32 3)
  store %2* null, %2** %5, align 8
  store i32 1, i32* %16, align 4
  br label %146

145:                                              ; preds = %128, %117
  store i32 0, i32* %16, align 4
  br label %146

146:                                              ; preds = %145, %142
  %147 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #10
  %148 = bitcast %24** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = load i32, i32* %16, align 4
  switch i32 %149, label %178 [
    i32 0, label %150
  ]

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %113
  %152 = load i32, i32* %9, align 4
  %153 = and i32 %152, 32768
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = bitcast %24** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #10
  %157 = load %2*, %2** %13, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 1
  %159 = load i8*, i8** %158, align 8
  %160 = bitcast i8* %159 to %24*
  store %24* %160, %24** %19, align 8
  %161 = load %24*, %24** %19, align 8
  %162 = getelementptr inbounds %24, %24* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, -9
  %165 = or i32 %164, 8
  store i32 %165, i32* %162, align 4
  %166 = bitcast %24** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  br label %167

167:                                              ; preds = %155, %151
  %168 = load %2*, %2** %13, align 8
  store %2* %168, %2** %5, align 8
  store i32 1, i32* %16, align 4
  br label %178

169:                                              ; preds = %96
  %170 = load i32, i32* %12, align 4
  %171 = call i32 @close(i32 %170)
  br label %172

172:                                              ; preds = %169, %76
  %173 = load i8*, i8** %15, align 8
  %174 = icmp ne i8* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i8*, i8** %15, align 8
  call void @_efree(i8* %176)
  br label %177

177:                                              ; preds = %175, %172
  store %2* null, %2** %5, align 8
  store i32 1, i32* %16, align 4
  br label %178

178:                                              ; preds = %177, %167, %146, %72, %51, %37
  %179 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %184) #10
  %185 = load %2*, %2** %5, align 8
  ret %2* %185
}

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #3

declare dso_local i8* @expand_filepath(i8*, i8*) #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local i32 @php_stream_from_persistent_id(i8*, %2**) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %23* @36(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %23* @38(i64 %9, i32 %10)
  store %23* %11, %23** %7, align 8
  %12 = load %23*, %23** %7, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %23*, %23** %7, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %23*, %23** %7, align 8
  %22 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %23* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local void @_efree(i8*) #3

declare dso_local i32 @open(i8*, i32, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @37(%23* %0) #7 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %20* %5 to %26*
  %7 = getelementptr inbounds %26, %26* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 0
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %23*, %23** %2, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 0
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 1
  %23 = bitcast %20* %22 to %26*
  %24 = getelementptr inbounds %26, %26* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %23*, %23** %2, align 8
  %31 = bitcast %23* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %23*, %23** %2, align 8
  %34 = bitcast %23* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @_php_stream_free(%2*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_with_path(i8* %0, i8* %1, i8* %2, %23** %3, i32 %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %23**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %2*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %23*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %23** %3, %23*** %10, align 8
  store i32 %4, i32* %11, align 4
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast [4096 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %26) #10
  %27 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %23** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %23**, %23*** %10, align 8
  %31 = icmp ne %23** %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load %23**, %23*** %10, align 8
  store %23* null, %23** %33, align 8
  br label %34

34:                                               ; preds = %32, %5
  %35 = load i8*, i8** %7, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store %2* null, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

38:                                               ; preds = %34
  %39 = load i8*, i8** %7, align 8
  %40 = call i64 @strlen(i8* %39) #11
  store i64 %40, i64* %17, align 8
  %41 = load i64, i64* %17, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %95

46:                                               ; preds = %38
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 46
  br i1 %57, label %58, label %95

58:                                               ; preds = %52, %46
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %14, align 8
  %61 = load i8*, i8** %14, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %72, %65
  %67 = load i8*, i8** %14, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %14, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %66

73:                                               ; preds = %66
  %74 = load i8*, i8** %14, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %96

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i32, i32* %11, align 4
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i8*, i8** %7, align 8
  %86 = call i32 @php_check_open_basedir(i8* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store %2* null, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

89:                                               ; preds = %84, %80
  %90 = load i8*, i8** %7, align 8
  %91 = load i8*, i8** %8, align 8
  %92 = load %23**, %23*** %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = call %2* @_php_stream_fopen(i8* %90, i8* %91, %23** %92, i32 %93)
  store %2* %94, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

95:                                               ; preds = %52, %38
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i8*, i8** %7, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 47
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  %103 = load i32, i32* %11, align 4
  %104 = and i32 %103, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i8*, i8** %7, align 8
  %108 = call i32 @php_check_open_basedir(i8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store %2* null, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

111:                                              ; preds = %106, %102
  %112 = load i8*, i8** %7, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = load %23**, %23*** %10, align 8
  %115 = load i32, i32* %11, align 4
  %116 = call %2* @_php_stream_fopen(i8* %112, i8* %113, %23** %114, i32 %115)
  store %2* %116, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

117:                                              ; preds = %96
  %118 = load i8*, i8** %9, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i8*, i8** %9, align 8
  %122 = load i8, i8* %121, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120, %117
  %125 = load i8*, i8** %7, align 8
  %126 = load i8*, i8** %8, align 8
  %127 = load %23**, %23*** %10, align 8
  %128 = load i32, i32* %11, align 4
  %129 = call %2* @_php_stream_fopen(i8* %125, i8* %126, %23** %127, i32 %128)
  store %2* %129, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

130:                                              ; preds = %120
  %131 = call zeroext i8 @zend_is_executing()
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %199

134:                                              ; preds = %130
  %135 = call %23* @zend_get_executed_filename_ex()
  store %23* %135, %23** %18, align 8
  %136 = icmp ne %23* %135, null
  br i1 %136, label %137, label %199

137:                                              ; preds = %134
  %138 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #10
  %139 = load %23*, %23** %18, align 8
  %140 = getelementptr inbounds %23, %23* %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %140, i32 0, i32 0
  store i8* %141, i8** %20, align 8
  %142 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #10
  %143 = load %23*, %23** %18, align 8
  %144 = getelementptr inbounds %23, %23* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %21, align 8
  br label %146

146:                                              ; preds = %160, %137
  %147 = load i64, i64* %21, align 8
  %148 = add i64 %147, -1
  store i64 %148, i64* %21, align 8
  %149 = icmp ult i64 %148, -1
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i8*, i8** %20, align 8
  %152 = load i64, i64* %21, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 47
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i1 [ false, %146 ], [ %157, %150 ]
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  br label %146

161:                                              ; preds = %158
  %162 = load i64, i64* %21, align 8
  %163 = icmp ule i64 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i8*, i8** %9, align 8
  %166 = call noalias i8* @_estrdup(i8* %165)
  store i8* %166, i8** %12, align 8
  br label %196

167:                                              ; preds = %161
  %168 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #10
  %169 = load i8*, i8** %9, align 8
  %170 = call i64 @strlen(i8* %169) #11
  store i64 %170, i64* %22, align 8
  %171 = load i64, i64* %21, align 8
  %172 = load i64, i64* %22, align 8
  %173 = add i64 %171, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 1
  %176 = call noalias i8* @_emalloc(i64 %175) #12
  store i8* %176, i8** %12, align 8
  %177 = load i8*, i8** %12, align 8
  %178 = load i8*, i8** %9, align 8
  %179 = load i64, i64* %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %177, i8* align 1 %178, i64 %179, i1 false)
  %180 = load i8*, i8** %12, align 8
  %181 = load i64, i64* %22, align 8
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  store i8 58, i8* %182, align 1
  %183 = load i8*, i8** %12, align 8
  %184 = load i64, i64* %22, align 8
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  %187 = load i8*, i8** %20, align 8
  %188 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* align 1 %187, i64 %188, i1 false)
  %189 = load i8*, i8** %12, align 8
  %190 = load i64, i64* %22, align 8
  %191 = load i64, i64* %21, align 8
  %192 = add i64 %190, %191
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds i8, i8* %189, i64 %193
  store i8 0, i8* %194, align 1
  %195 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  br label %196

196:                                              ; preds = %167, %164
  %197 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  %198 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  br label %202

199:                                              ; preds = %134, %130
  %200 = load i8*, i8** %9, align 8
  %201 = call noalias i8* @_estrdup(i8* %200)
  store i8* %201, i8** %12, align 8
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i8*, i8** %12, align 8
  store i8* %203, i8** %14, align 8
  br label %204

204:                                              ; preds = %259, %202
  %205 = load i8*, i8** %14, align 8
  %206 = icmp ne i8* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i8*, i8** %14, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %207, %204
  %213 = phi i1 [ false, %204 ], [ %211, %207 ]
  br i1 %213, label %214, label %261

214:                                              ; preds = %212
  %215 = load i8*, i8** %14, align 8
  %216 = call i8* @strchr(i8* %215, i32 58) #11
  store i8* %216, i8** %13, align 8
  %217 = load i8*, i8** %13, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load i8*, i8** %13, align 8
  store i8 0, i8* %220, align 1
  %221 = load i8*, i8** %13, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %13, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = load i8*, i8** %14, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %259

229:                                              ; preds = %223
  %230 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %231 = load i8*, i8** %14, align 8
  %232 = load i8*, i8** %7, align 8
  %233 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %230, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* %231, i8* %232)
  %234 = icmp sge i32 %233, 4096
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load i8*, i8** %14, align 8
  %237 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i8* %236, i8* %237, i32 4096)
  br label %238

238:                                              ; preds = %235, %229
  %239 = load i32, i32* %11, align 4
  %240 = and i32 %239, 1024
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %244 = call i32 @php_check_open_basedir_ex(i8* %243, i32 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %259

247:                                              ; preds = %242, %238
  %248 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %249 = load i8*, i8** %8, align 8
  %250 = load %23**, %23*** %10, align 8
  %251 = load i32, i32* %11, align 4
  %252 = call %2* @_php_stream_fopen(i8* %248, i8* %249, %23** %250, i32 %251)
  store %2* %252, %2** %16, align 8
  %253 = load %2*, %2** %16, align 8
  %254 = icmp ne %2* %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load i8*, i8** %12, align 8
  call void @_efree(i8* %256)
  %257 = load %2*, %2** %16, align 8
  store %2* %257, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %246, %228
  %260 = load i8*, i8** %13, align 8
  store i8* %260, i8** %14, align 8
  br label %204

261:                                              ; preds = %212
  %262 = load i8*, i8** %12, align 8
  call void @_efree(i8* %262)
  store %2* null, %2** %6, align 8
  store i32 1, i32* %19, align 4
  br label %263

263:                                              ; preds = %261, %255, %124, %111, %110, %89, %88, %37
  %264 = bitcast %23** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  %267 = bitcast [4096 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %267) #10
  %268 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = load %2*, %2** %6, align 8
  ret %2* %271
}

declare dso_local i32 @php_check_open_basedir(i8*) #3

declare dso_local zeroext i8 @zend_is_executing() #3

declare dso_local %23* @zend_get_executed_filename_ex() #3

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @php_check_open_basedir_ex(i8*, i32) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %5* nonnull %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %5* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %5*) #4

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %16*) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i64 @fread(i8*, i64, i64, %16*) #3

; Function Attrs: nounwind
declare dso_local i32 @feof(%16*) #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #4

declare dso_local i32 @pclose(%16*) #3

declare dso_local i32 @fclose(%16*) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @fflush(%16*) #3

declare dso_local i32 @fseek(%16*, i64, i32) #3

declare dso_local void @php_stream_mode_sanitize_fdopen_fopencookie(%2*, i8*) #3

; Function Attrs: nounwind
declare dso_local %16* @fdopen(i32, i8*) #4

declare dso_local i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%16*, i8*, i32, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) #4

declare dso_local i32 @add_assoc_bool_ex(%12*, i8*, i64, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %23* @38(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %23*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%23, %23* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%23, %23* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %23*
  store %23* %27, %23** %5, align 8
  %28 = load %23*, %23** %5, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 0
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %23*, %23** %5, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 0
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 1
  %40 = bitcast %20* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %23*, %23** %5, align 8
  call void @39(%23* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %23*, %23** %5, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %23*, %23** %5, align 8
  %46 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %23* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @39(%23* %0) #7 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %2* @40(%0* %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %23**, align 8
  %13 = alloca %21*, align 8
  store %0* %0, %0** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %23** %4, %23*** %12, align 8
  store %21* %5, %21** %13, align 8
  %14 = load i32, i32* %11, align 4
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load i8*, i8** %9, align 8
  %19 = call i32 @php_check_open_basedir(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store %2* null, %2** %7, align 8
  br label %28

22:                                               ; preds = %17, %6
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = load %23**, %23*** %12, align 8
  %26 = load i32, i32* %11, align 4
  %27 = call %2* @_php_stream_fopen(i8* %23, i8* %24, %23** %25, i32 %26)
  store %2* %27, %2** %7, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load %2*, %2** %7, align 8
  ret %2* %29
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%0* %0, i8* %1, i32 %2, %4* %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %21*, align 8
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store %21* %4, %21** %11, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 @strncasecmp(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 7
  store i8* %17, i8** %8, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 1
  %25 = call i32 @php_check_open_basedir_ex(i8* %19, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, i32* %6, align 4
  br label %42

28:                                               ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = load %4*, %4** %10, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = call i32 @lstat(i8* %33, %5* %35) #10
  store i32 %36, i32* %6, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load i8*, i8** %8, align 8
  %39 = load %4*, %4** %10, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 0
  %41 = call i32 @stat(i8* %38, %5* %40) #10
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %37, %32, %27
  %43 = load i32, i32* %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal %2* @42(%0* %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %23**, align 8
  %13 = alloca %21*, align 8
  %14 = alloca %27*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %23** %4, %23*** %12, align 8
  store %21* %5, %21** %13, align 8
  %17 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %27* null, %27** %14, align 8
  %18 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %2* null, %2** %15, align 8
  %19 = load i32, i32* %11, align 4
  %20 = and i32 %19, 4096
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load %1*, %1** getelementptr inbounds (%0, %0* @php_glob_stream_wrapper, i32 0, i32 0), align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = load %2* (%0*, i8*, i8*, i32, %23**, %21*)*, %2* (%0*, i8*, i8*, i32, %23**, %21*)** %24, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = load %23**, %23*** %12, align 8
  %30 = load %21*, %21** %13, align 8
  %31 = call %2* %25(%0* @php_glob_stream_wrapper, i8* %26, i8* %27, i32 %28, %23** %29, %21* %30)
  store %2* %31, %2** %7, align 8
  store i32 1, i32* %16, align 4
  br label %59

32:                                               ; preds = %6
  %33 = load i32, i32* %11, align 4
  %34 = and i32 %33, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8*, i8** %9, align 8
  %38 = call i32 @php_check_open_basedir(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store %2* null, %2** %7, align 8
  store i32 1, i32* %16, align 4
  br label %59

41:                                               ; preds = %36, %32
  %42 = load i8*, i8** %9, align 8
  %43 = call %27* @opendir(i8* %42)
  store %27* %43, %27** %14, align 8
  %44 = load %27*, %27** %14, align 8
  %45 = icmp ne %27* %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load %27*, %27** %14, align 8
  %48 = bitcast %27* %47 to i8*
  %49 = load i8*, i8** %10, align 8
  %50 = call %2* @_php_stream_alloc(%3* @15, i8* %48, i8* null, i8* %49)
  store %2* %50, %2** %15, align 8
  %51 = load %2*, %2** %15, align 8
  %52 = icmp eq %2* %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load %27*, %27** %14, align 8
  %55 = call i32 @closedir(%27* %54)
  br label %56

56:                                               ; preds = %53, %46
  br label %57

57:                                               ; preds = %56, %41
  %58 = load %2*, %2** %15, align 8
  store %2* %58, %2** %7, align 8
  store i32 1, i32* %16, align 4
  br label %59

59:                                               ; preds = %57, %40, %22
  %60 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = load %2*, %2** %7, align 8
  ret %2* %62
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%0* %0, i8* %1, i32 %2, %21* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %21*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %21* %3, %21** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @strncasecmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 7
  store i8* %18, i8** %7, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8*, i8** %7, align 8
  %21 = call i32 @php_check_open_basedir(i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %40

24:                                               ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @unlink(i8* %25) #10
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = call i32* @__errno_location() #13
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %34, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %37)
  br label %38

38:                                               ; preds = %33, %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %40

39:                                               ; preds = %24
  call void @php_clear_stat_cache(i8 zeroext 1, i8* null, i64 0)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %40

40:                                               ; preds = %39, %38, %23
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%0* %0, i8* %1, i8* %2, i32 %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %21*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %5, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %21* %4, %21** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %144

24:                                               ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = call i32 @strncasecmp(i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 7
  store i8* %30, i8** %8, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i8*, i8** %9, align 8
  %33 = call i32 @strncasecmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 7
  store i8* %37, i8** %9, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 @php_check_open_basedir(i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** %9, align 8
  %44 = call i32 @php_check_open_basedir(i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %144

47:                                               ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i32 @rename(i8* %48, i8* %49) #10
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %143

53:                                               ; preds = %47
  %54 = call i32* @__errno_location() #13
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 18
  br i1 %56, label %57, label %137

57:                                               ; preds = %53
  %58 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %58) #10
  %59 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #10
  %60 = call i32 @umask(i32 63) #10
  store i32 %60, i32* %15, align 4
  %61 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  store i32 0, i32* %16, align 4
  %62 = load i8*, i8** %8, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 @php_copy_file(i8* %62, i8* %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %124

66:                                               ; preds = %57
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @stat(i8* %67, %5* %14) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  store i32 1, i32* %16, align 4
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds %5, %5* %14, i32 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %5, %5* %14, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = call i32 @chown(i8* %71, i32 %73, i32 %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load i8*, i8** %8, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = call i32* @__errno_location() #13
  %82 = load i32, i32* %81, align 4
  %83 = call i8* @strerror(i32 %82) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* %79, i8* %80, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %83)
  %84 = call i32* @__errno_location() #13
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 0, i32* %16, align 4
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i32, i32* %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i8*, i8** %9, align 8
  %94 = getelementptr inbounds %5, %5* %14, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = call i32 @chmod(i8* %93, i32 %95) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load i8*, i8** %8, align 8
  %100 = load i8*, i8** %9, align 8
  %101 = call i32* @__errno_location() #13
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @strerror(i32 %102) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* %99, i8* %100, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %103)
  %104 = call i32* @__errno_location() #13
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 0, i32* %16, align 4
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %89
  %111 = load i32, i32* %16, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i8*, i8** %8, align 8
  %115 = call i32 @unlink(i8* %114) #10
  br label %116

116:                                              ; preds = %113, %110
  br label %123

117:                                              ; preds = %66
  %118 = load i8*, i8** %8, align 8
  %119 = load i8*, i8** %9, align 8
  %120 = call i32* @__errno_location() #13
  %121 = load i32, i32* %120, align 4
  %122 = call i8* @strerror(i32 %121) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* %118, i8* %119, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %122)
  br label %123

123:                                              ; preds = %117, %116
  br label %130

124:                                              ; preds = %57
  %125 = load i8*, i8** %8, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = call i32* @__errno_location() #13
  %128 = load i32, i32* %127, align 4
  %129 = call i8* @strerror(i32 %128) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* %125, i8* %126, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %129)
  br label %130

130:                                              ; preds = %124, %123
  %131 = load i32, i32* %15, align 4
  %132 = call i32 @umask(i32 %131) #10
  %133 = load i32, i32* %16, align 4
  store i32 %133, i32* %6, align 4
  store i32 1, i32* %13, align 4
  %134 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %136) #10
  br label %144

137:                                              ; preds = %53
  %138 = load i8*, i8** %8, align 8
  %139 = load i8*, i8** %9, align 8
  %140 = call i32* @__errno_location() #13
  %141 = load i32, i32* %140, align 4
  %142 = call i8* @strerror(i32 %141) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* %138, i8* %139, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %142)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %144

143:                                              ; preds = %47
  call void @php_clear_stat_cache(i8 zeroext 1, i8* null, i64 0)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %144

144:                                              ; preds = %143, %137, %130, %46, %23
  %145 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #10
  %146 = load i32, i32* %6, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%0* %0, i8* %1, i32 %2, i32 %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %21*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %5, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %21* %4, %21** %11, align 8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load i32, i32* %10, align 4
  %25 = and i32 %24, 1
  store i32 %25, i32* %13, align 4
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @strncasecmp(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 7
  store i8* %32, i8** %8, align 8
  br label %33

33:                                               ; preds = %30, %5
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @php_mkdir(i8* %37, i64 %39)
  store i32 %40, i32* %12, align 4
  br label %204

41:                                               ; preds = %33
  %42 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %43) #10
  %44 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load i8*, i8** %8, align 8
  %46 = call i64 @strlen(i8* %45) #11
  store i64 %46, i64* %17, align 8
  %47 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  store i64 0, i64* %18, align 8
  %48 = bitcast [4096 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %48) #10
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %51 = call i8* @expand_filepath_with_mode(i8* %49, i8* %50, i8* null, i64 0, i32 0)
  %52 = icmp ne i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %196

54:                                               ; preds = %41
  %55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #11
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8* %58, i8** %15, align 8
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %60 = load i64, i64* %17, align 8
  %61 = call i8* @memchr(i8* %59, i32 47, i64 %60) #11
  store i8* %61, i8** %14, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i8*, i8** %14, align 8
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %18, align 8
  br label %70

70:                                               ; preds = %63, %54
  %71 = load i8*, i8** %14, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, i64* %17, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %139

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %137, %77
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %80 = load i64, i64* %18, align 8
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = call i8* @strrchr(i8* %81, i32 47) #11
  store i8* %82, i8** %14, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = load i64, i64* %18, align 8
  %86 = icmp ne i64 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %89 = call i8* @strrchr(i8* %88, i32 47) #11
  store i8* %89, i8** %14, align 8
  %90 = icmp ne i8* %89, null
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ false, %84 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i1 [ true, %78 ], [ %92, %91 ]
  br i1 %94, label %95, label %138

95:                                               ; preds = %93
  %96 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #10
  store i32 0, i32* %21, align 4
  %97 = load i8*, i8** %14, align 8
  store i8 0, i8* %97, align 1
  br label %98

98:                                               ; preds = %110, %95
  %99 = load i8*, i8** %14, align 8
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %101 = icmp ugt i8* %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i8*, i8** %14, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 47
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi i1 [ false, %98 ], [ %107, %102 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %21, align 4
  %113 = load i8*, i8** %14, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %114, i8** %14, align 8
  %115 = load i8*, i8** %14, align 8
  store i8 0, i8* %115, align 1
  br label %98

116:                                              ; preds = %108
  %117 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %118 = call i32 @stat(i8* %117, %5* %16) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %127, %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8*, i8** %14, align 8
  store i8 47, i8* %123, align 1
  %124 = load i32, i32* %21, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %132

127:                                              ; preds = %122
  %128 = load i32, i32* %21, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %21, align 4
  %130 = load i8*, i8** %14, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %14, align 8
  br label %121

132:                                              ; preds = %126
  store i32 3, i32* %20, align 4
  br label %134

133:                                              ; preds = %116
  store i32 0, i32* %20, align 4
  br label %134

134:                                              ; preds = %133, %132
  %135 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = load i32, i32* %20, align 4
  switch i32 %136, label %214 [
    i32 0, label %137
    i32 3, label %138
  ]

137:                                              ; preds = %134
  br label %78

138:                                              ; preds = %134, %93
  br label %139

139:                                              ; preds = %138, %76
  %140 = load i8*, i8** %14, align 8
  %141 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %142 = icmp eq i8* %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i8*, i8** %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = call i32 @php_mkdir(i8* %144, i64 %146)
  store i32 %147, i32* %12, align 4
  br label %195

148:                                              ; preds = %139
  %149 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @php_mkdir(i8* %149, i64 %151)
  store i32 %152, i32* %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %194, label %154

154:                                              ; preds = %148
  %155 = load i8*, i8** %14, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %158, i8** %14, align 8
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %192, %159
  %161 = load i8*, i8** %14, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %14, align 8
  %163 = load i8*, i8** %15, align 8
  %164 = icmp ne i8* %162, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %160
  %166 = load i8*, i8** %14, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load i8*, i8** %14, align 8
  store i8 47, i8* %171, align 1
  %172 = load i8*, i8** %14, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %170
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %179 = load i32, i32* %9, align 4
  %180 = call i32 @mkdir(i8* %178, i32 %179) #10
  store i32 %180, i32* %12, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load i32, i32* %10, align 4
  %184 = and i32 %183, 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = call i32* @__errno_location() #13
  %188 = load i32, i32* %187, align 4
  %189 = call i8* @strerror(i32 %188) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %189)
  br label %190

190:                                              ; preds = %186, %182
  br label %193

191:                                              ; preds = %177, %170
  br label %192

192:                                              ; preds = %191, %165
  br label %160

193:                                              ; preds = %190, %160
  br label %194

194:                                              ; preds = %193, %148
  br label %195

195:                                              ; preds = %194, %143
  store i32 0, i32* %20, align 4
  br label %196

196:                                              ; preds = %195, %53
  %197 = bitcast [4096 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %197) #10
  %198 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %200) #10
  %201 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = load i32, i32* %20, align 4
  switch i32 %202, label %209 [
    i32 0, label %203
  ]

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %36
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %209

208:                                              ; preds = %204
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %209

209:                                              ; preds = %208, %207, %196
  %210 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #10
  %211 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = load i32, i32* %6, align 4
  ret i32 %213

214:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%0* %0, i8* %1, i32 %2, %21* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %21*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %21* %3, %21** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call i32 @strncasecmp(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 7
  store i8* %15, i8** %7, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @php_check_open_basedir(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @rmdir(i8* %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8*, i8** %7, align 8
  %27 = call i32* @__errno_location() #13
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @strerror(i32 %28) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %26, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %29)
  store i32 0, i32* %5, align 4
  br label %31

30:                                               ; preds = %21
  call void @php_clear_stat_cache(i8 zeroext 1, i8* null, i64 0)
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%0* %0, i8* %1, i32 %2, i8* %3, %21* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %21*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %16*, align 8
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store %21* %4, %21** %11, align 8
  %19 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %16, align 4
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 7
  store i8* %29, i8** %8, align 8
  br label %30

30:                                               ; preds = %27, %5
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 @php_check_open_basedir(i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %126

35:                                               ; preds = %30
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %114 [
    i32 1, label %37
    i32 2, label %66
    i32 3, label %66
    i32 5, label %86
    i32 4, label %86
    i32 6, label %106
  ]

37:                                               ; preds = %35
  %38 = load i8*, i8** %10, align 8
  %39 = bitcast i8* %38 to %28*
  store %28* %39, %28** %12, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i32 @access(i8* %40, i32 0) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = bitcast %16** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load i8*, i8** %8, align 8
  %46 = call %16* @fopen(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store %16* %46, %16** %18, align 8
  %47 = load %16*, %16** %18, align 8
  %48 = icmp eq %16* %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = call i32* @__errno_location() #13
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %50, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0), i8* %51, i8* %54)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %58

55:                                               ; preds = %43
  %56 = load %16*, %16** %18, align 8
  %57 = call i32 @fclose(%16* %56)
  store i32 0, i32* %17, align 4
  br label %58

58:                                               ; preds = %55, %49
  %59 = bitcast %16** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i32, i32* %17, align 4
  switch i32 %60, label %126 [
    i32 0, label %61
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i8*, i8** %8, align 8
  %64 = load %28*, %28** %12, align 8
  %65 = call i32 @utime(i8* %63, %28* %64) #10
  store i32 %65, i32* %16, align 4
  br label %117

66:                                               ; preds = %35, %35
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i8*, i8** %10, align 8
  %71 = call i32 @php_get_uid_by_name(i8* %70, i32* %13)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %74, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0), i8* %75)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %126

76:                                               ; preds = %69
  br label %82

77:                                               ; preds = %66
  %78 = load i8*, i8** %10, align 8
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %13, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %13, align 4
  %85 = call i32 @chown(i8* %83, i32 %84, i32 -1) #10
  store i32 %85, i32* %16, align 4
  br label %117

86:                                               ; preds = %35, %35
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i8*, i8** %10, align 8
  %91 = call i32 @php_get_gid_by_name(i8* %90, i32* %14)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i8*, i8** %8, align 8
  %95 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %94, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0), i8* %95)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %126

96:                                               ; preds = %89
  br label %102

97:                                               ; preds = %86
  %98 = load i8*, i8** %10, align 8
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %14, align 4
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %14, align 4
  %105 = call i32 @chown(i8* %103, i32 -1, i32 %104) #10
  store i32 %105, i32* %16, align 4
  br label %117

106:                                              ; preds = %35
  %107 = load i8*, i8** %10, align 8
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %15, align 4
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %15, align 4
  %113 = call i32 @chmod(i8* %111, i32 %112) #10
  store i32 %113, i32* %16, align 4
  br label %117

114:                                              ; preds = %35
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %115, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @23, i32 0, i32 0), i32 %116)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %126

117:                                              ; preds = %106, %102, %82, %62
  %118 = load i32, i32* %16, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i8*, i8** %8, align 8
  %122 = call i32* @__errno_location() #13
  %123 = load i32, i32* %122, align 4
  %124 = call i8* @strerror(i32 %123) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %121, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* %124)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %126

125:                                              ; preds = %117
  call void @php_clear_stat_cache(i8 zeroext 0, i8* null, i64 0)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %126

126:                                              ; preds = %125, %120, %114, %93, %73, %58, %34
  %127 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  %130 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #10
  %131 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = load i32, i32* %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull %0, %5* nonnull %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__lxstat(i32 1, i8* %5, %5* %6) #10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %5* nonnull %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %5* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %5*) #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %5*) #4

declare dso_local %27* @opendir(i8*) #3

declare dso_local i32 @closedir(%27*) #3

; Function Attrs: nounwind uwtable
define internal i64 @48(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %27*, align 8
  %9 = alloca [4376 x i8], align 16
  %10 = alloca %29*, align 8
  %11 = alloca %30*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %27*
  store %27* %18, %27** %8, align 8
  %19 = bitcast [4376 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4376, i8* %19) #10
  %20 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast [4376 x i8]* %9 to %29*
  store %29* %21, %29** %10, align 8
  %22 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %6, align 8
  %24 = bitcast i8* %23 to %30*
  store %30* %24, %30** %11, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ne i64 %25, 4096
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %64

28:                                               ; preds = %3
  %29 = load %27*, %27** %8, align 8
  %30 = getelementptr inbounds [4376 x i8], [4376 x i8]* %9, i32 0, i32 0
  %31 = bitcast i8* %30 to %29*
  %32 = call i32 @readdir_r(%27* %29, %29* %31, %29** %10)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load %29*, %29** %10, align 8
  %36 = icmp ne %29* %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %29*, %29** %10, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #11
  %43 = icmp uge i64 %42, 4096
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i64 4095, i64* %13, align 8
  br label %50

45:                                               ; preds = %37
  %46 = load %29*, %29** %10, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #11
  store i64 %49, i64* %13, align 8
  br label %50

50:                                               ; preds = %45, %44
  %51 = load %30*, %30** %11, align 8
  %52 = getelementptr inbounds %30, %30* %51, i32 0, i32 0
  %53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %52, i32 0, i32 0
  %54 = load %29*, %29** %10, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i32 0, i32 0
  %57 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %56, i64 %57, i1 false)
  %58 = load %30*, %30** %11, align 8
  %59 = getelementptr inbounds %30, %30* %58, i32 0, i32 0
  %60 = load i64, i64* %13, align 8
  %61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %59, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  store i64 4096, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %64

63:                                               ; preds = %34, %28
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %64

64:                                               ; preds = %63, %50, %27
  %65 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast [4376 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4376, i8* %67) #10
  %68 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i64, i64* %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %27*
  %9 = call i32 @closedir(%27* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%2* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %2* %0, %2** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %27*
  call void @rewinddir(%27* %12) #10
  ret i32 0
}

declare dso_local i32 @readdir_r(%27*, %29*, %29**) #3

; Function Attrs: nounwind
declare dso_local void @rewinddir(%27*) #4

declare dso_local void @php_error_docref1(i8*, i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local void @php_clear_stat_cache(i8 zeroext, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #4

declare dso_local i32 @php_copy_file(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @chown(i8*, i32, i32) #4

declare dso_local void @php_error_docref2(i8*, i8*, i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #4

declare dso_local i32 @php_mkdir(i8*, i64) #3

declare dso_local i8* @expand_filepath_with_mode(i8*, i8*, i8*, i64, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #4

declare dso_local %16* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %28*) #4

declare dso_local i32 @php_get_uid_by_name(i8*, i32*) #3

declare dso_local i32 @php_get_gid_by_name(i8*, i32*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
