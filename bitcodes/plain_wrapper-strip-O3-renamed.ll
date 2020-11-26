; ModuleID = 'plain_wrapper-strip-O3-renamed.bc'
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
%25 = type { i8, i8, i16 }
%26 = type opaque
%27 = type { i64, i64 }
%28 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_plain_files_wrapper = dso_local global %0 { %1* @6, i8* null, i32 0 }, align 8
@1 = private unnamed_addr constant [26 x i8] c"unable to allocate stream\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@php_stream_stdio_ops = dso_local global %3 { i64 (%2*, i8*, i64)* @25, i64 (%2*, i8*, i64)* @26, i32 (%2*, i32)* @27, i32 (%2*)* @28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @29, i32 (%2*, i32, i8**)* @30, i32 (%2*, %4*)* @31, i32 (%2*, i32, i32, i8*)* @32 }, align 8
@3 = private unnamed_addr constant [6 x i8] c"STDIO\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"`%s' is not a valid mode for fopen\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"streams_stdio_%d_%s\00", align 1
@6 = internal global %1 { %2* (%0*, i8*, i8*, i32, %23**, %21*)* @33, i32 (%0*, %2*)* null, i32 (%0*, %2*, %4*)* null, i32 (%0*, i8*, i32, %4*, %21*)* @34, %2* (%0*, i8*, i8*, i32, %23**, %21*)* @35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i32 (%0*, i8*, i32, %21*)* @36, i32 (%0*, i8*, i8*, i32, %21*)* @37, i32 (%0*, i8*, i32, i32, %21*)* @38, i32 (%0*, i8*, i32, %21*)* @39, i32 (%0*, i8*, i32, i8*, %21*)* @40 }, align 8
@7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@8 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"cannot seek on a pipe\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"plainfile\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@php_glob_stream_wrapper = external dso_local global %0, align 8
@15 = internal global %3 { i64 (%2*, i8*, i64)* null, i64 (%2*, i8*, i64)* @41, i32 (%2*, i32)* @42, i32 (%2*)* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 (%2*, i64, i32, i64*)* @43, i32 (%2*, i32, i8**)* null, i32 (%2*, %4*)* null, i32 (%2*, i32, i32, i8*)* null }, align 8
@16 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"Invalid path\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@20 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@23 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"Operation failed: %s\00", align 1
@switch.table. = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 1, i32 3]
@switch.table..1 = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 1, i32 1]

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_parse_fopen_modes(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %29 [
    i32 114, label %9
    i32 119, label %5
    i32 97, label %6
    i32 120, label %7
    i32 99, label %8
  ]

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %2, %8, %7, %6, %5
  %10 = phi i32 [ 64, %8 ], [ 192, %7 ], [ 1088, %6 ], [ 576, %5 ], [ 0, %2 ]
  %11 = tail call i8* @strchr(i8* nonnull %0, i32 43) #9
  %12 = icmp eq i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = or i32 %10, 2
  br label %19

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, 0
  %17 = or i32 %10, 1
  %18 = select i1 %16, i32 0, i32 %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = tail call i8* @strchr(i8* nonnull %0, i32 101) #9
  %22 = icmp eq i8* %21, null
  %23 = or i32 %20, 524288
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = tail call i8* @strchr(i8* nonnull %0, i32 110) #9
  %26 = icmp eq i8* %25, null
  %27 = or i32 %24, 2048
  %28 = select i1 %26, i32 %24, i32 %27
  store i32 %28, i32* %1, align 4
  br label %29

29:                                               ; preds = %2, %19
  %30 = phi i32 [ 0, %19 ], [ -1, %2 ]
  ret i32 %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_temporary_file(i8* %0, i8* %1, %23** %2) local_unnamed_addr #0 {
  %4 = alloca %23*, align 8
  %5 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store %23* null, %23** %4, align 8
  %6 = call i32 @php_open_temporary_fd(i8* %0, i8* %1, %23** nonnull %4) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = icmp eq %23** %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call noalias i8* @_emalloc_192() #10
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 192, i1 false) #10
  br label %17

12:                                               ; preds = %8
  %13 = bitcast %23** %4 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %23** %2 to i64*
  store i64 %14, i64* %15, align 8
  %16 = call noalias i8* @_emalloc_192() #10
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 192, i1 false) #10
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi i8* [ %11, %10 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 12
  %20 = getelementptr inbounds i8, i8* %18, i64 16
  %21 = bitcast i8* %19 to i32*
  %22 = bitcast i8* %20 to i32*
  store i32 8, i32* %22, align 8
  store i32 0, i32* %21, align 4
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to %23**
  store %23* null, %23** %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 %6, i32* %26, align 8
  %27 = call %2* @_php_stream_alloc(%3* nonnull @php_stream_stdio_ops, i8* %18, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0)) #10
  %28 = icmp eq %2* %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %2, %2* %27, i64 0, i32 1
  %31 = bitcast i8** %30 to %24**
  %32 = load %24*, %24** %31, align 8
  %33 = getelementptr inbounds %2, %2* %27, i64 0, i32 4
  store %0* @php_plain_files_wrapper, %0** %33, align 8
  %34 = load %23*, %23** %4, align 8
  %35 = getelementptr inbounds %23, %23* %34, i64 0, i32 3, i64 0
  %36 = getelementptr inbounds %23, %23* %34, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call noalias i8* @_estrndup(i8* nonnull %35, i64 %37) #10
  %39 = getelementptr inbounds %2, %2* %27, i64 0, i32 13
  store i8* %38, i8** %39, align 8
  %40 = bitcast %23** %4 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %24, %24* %32, i64 0, i32 4
  %43 = bitcast %23** %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %24, %24* %32, i64 0, i32 3
  store i32 8, i32* %44, align 8
  br label %47

45:                                               ; preds = %17
  %46 = call i32 @close(i32 %6) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #10
  br label %47

47:                                               ; preds = %3, %29, %45
  %48 = phi %2* [ %27, %29 ], [ null, %45 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret %2* %48
}

declare dso_local i32 @php_open_temporary_fd(i8*, i8*, %23**) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_tmpfile(i32 %0) local_unnamed_addr #0 {
  %2 = tail call %2* @_php_stream_fopen_temporary_file(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), %23** null)
  ret %2* %2
}

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_from_fd(i32 %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias i8* @__zend_malloc(i64 192) #11
  br label %9

7:                                                ; preds = %3
  %8 = tail call noalias i8* @_emalloc_192() #10
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 12
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 192, i1 false) #10
  store i32 8, i32* %14, align 8
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to %23**
  store %23* null, %23** %16, align 8
  %17 = getelementptr inbounds i8, i8* %10, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %0, i32* %18, align 8
  %19 = tail call %2* @_php_stream_alloc(%3* nonnull @php_stream_stdio_ops, i8* %10, i8* %2, i8* %1) #10
  %20 = icmp eq %2* %19, null
  br i1 %20, label %85, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %2, %2* %19, i64 0, i32 1
  %23 = bitcast i8** %22 to %24**
  %24 = load %24*, %24** %23, align 8
  %25 = getelementptr inbounds %24, %24* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %26, -1
  %28 = getelementptr inbounds %24, %24* %24, i64 0, i32 2
  %29 = load i32, i32* %28, align 4
  br i1 %27, label %30, label %62

30:                                               ; preds = %21
  %31 = and i32 %29, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds %24, %24* %24, i64 0, i32 0
  %35 = load %16*, %16** %34, align 8
  %36 = icmp eq %16* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @fileno(%16* nonnull %35) #10
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %38, %37 ], [ %26, %33 ]
  %41 = getelementptr inbounds %24, %24* %24, i64 0, i32 7
  %42 = tail call i32 @__fxstat(i32 1, i32 %40, %5* nonnull %41) #10
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %28, align 4
  %46 = shl nuw nsw i32 %44, 2
  %47 = and i32 %45, -5
  %48 = or i32 %46, %47
  store i32 %48, i32* %28, align 4
  br i1 %43, label %49, label %57

49:                                               ; preds = %30, %39
  %50 = phi i32 [ %29, %30 ], [ %48, %39 ]
  %51 = getelementptr inbounds %24, %24* %24, i64 0, i32 7, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 4096
  %55 = zext i1 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  br label %57

57:                                               ; preds = %49, %39
  %58 = phi i32 [ %48, %39 ], [ %50, %49 ]
  %59 = phi i32 [ 0, %39 ], [ %56, %49 ]
  %60 = and i32 %58, -3
  %61 = or i32 %60, %59
  store i32 %61, i32* %28, align 4
  br label %62

62:                                               ; preds = %21, %57
  %63 = phi i32 [ %61, %57 ], [ %29, %21 ]
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %2, %2* %19, i64 0, i32 10
  %68 = load i32, i32* %67, align 4
  %69 = or i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %85

70:                                               ; preds = %62
  %71 = load i32, i32* %25, align 8
  %72 = tail call i64 @lseek(i32 %71, i64 0, i32 1) #10
  %73 = getelementptr inbounds %2, %2* %19, i64 0, i32 15
  store i64 %72, i64* %73, align 8
  %74 = icmp eq i64 %72, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = tail call i32* @__errno_location() #12
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 29
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  store i64 0, i64* %73, align 8
  %80 = getelementptr inbounds %2, %2* %19, i64 0, i32 10
  %81 = load i32, i32* %80, align 4
  %82 = or i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %28, align 4
  %84 = or i32 %83, 2
  store i32 %84, i32* %28, align 4
  br label %85

85:                                               ; preds = %66, %79, %75, %70, %9
  ret %2* %19
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_from_file(%16* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc_192() #10
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 192, i1 false) #10
  %4 = bitcast i8* %3 to %16**
  store %16* %0, %16** %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 12
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to i32*
  store i32 8, i32* %8, align 8
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to %23**
  store %23* null, %23** %10, align 8
  %11 = tail call i32 @fileno(%16* %0) #10
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 %11, i32* %13, align 8
  %14 = tail call %2* @_php_stream_alloc(%3* nonnull @php_stream_stdio_ops, i8* %3, i8* null, i8* %1) #10
  %15 = icmp eq %2* %14, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %2, %2* %14, i64 0, i32 1
  %18 = bitcast i8** %17 to %24**
  %19 = load %24*, %24** %18, align 8
  %20 = getelementptr inbounds %24, %24* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds %24, %24* %19, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  br i1 %22, label %25, label %57

25:                                               ; preds = %16
  %26 = and i32 %24, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds %24, %24* %19, i64 0, i32 0
  %30 = load %16*, %16** %29, align 8
  %31 = icmp eq %16* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @fileno(%16* nonnull %30) #10
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ %21, %28 ]
  %36 = getelementptr inbounds %24, %24* %19, i64 0, i32 7
  %37 = tail call i32 @__fxstat(i32 1, i32 %35, %5* nonnull %36) #10
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %23, align 4
  %41 = shl nuw nsw i32 %39, 2
  %42 = and i32 %40, -5
  %43 = or i32 %41, %42
  store i32 %43, i32* %23, align 4
  br i1 %38, label %44, label %52

44:                                               ; preds = %25, %34
  %45 = phi i32 [ %24, %25 ], [ %43, %34 ]
  %46 = getelementptr inbounds %24, %24* %19, i64 0, i32 7, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 4096
  %50 = zext i1 %49 to i32
  %51 = shl nuw nsw i32 %50, 1
  br label %52

52:                                               ; preds = %44, %34
  %53 = phi i32 [ %43, %34 ], [ %45, %44 ]
  %54 = phi i32 [ 0, %34 ], [ %51, %44 ]
  %55 = and i32 %53, -3
  %56 = or i32 %55, %54
  store i32 %56, i32* %23, align 4
  br label %57

57:                                               ; preds = %16, %52
  %58 = phi i32 [ %56, %52 ], [ %24, %16 ]
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %2, %2* %14, i64 0, i32 10
  %63 = load i32, i32* %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %68

65:                                               ; preds = %57
  %66 = tail call i64 @ftell(%16* %0)
  %67 = getelementptr inbounds %2, %2* %14, i64 0, i32 15
  store i64 %66, i64* %67, align 8
  br label %68

68:                                               ; preds = %61, %65, %2
  ret %2* %14
}

; Function Attrs: nounwind
declare dso_local i64 @ftell(%16* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_from_pipe(%16* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc_192() #10
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 192, i1 false)
  %4 = bitcast i8* %3 to %16**
  store %16* %0, %16** %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 12
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to i32*
  store i32 8, i32* %8, align 8
  store i32 3, i32* %6, align 4
  %9 = tail call i32 @fileno(%16* %0) #10
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %3, i64 24
  %13 = bitcast i8* %12 to %23**
  store %23* null, %23** %13, align 8
  %14 = tail call %2* @_php_stream_alloc(%3* nonnull @php_stream_stdio_ops, i8* %3, i8* null, i8* %1) #10
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 10
  %16 = load i32, i32* %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, i32* %15, align 4
  ret %2* %14
}

declare dso_local noalias i8* @_emalloc_192() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @fileno(%16* nocapture) local_unnamed_addr #4

declare dso_local %2* @_php_stream_alloc(%3*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @25(%2* nocapture readonly %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %24, %24* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = tail call i64 @write(i32 %8, i8* %1, i64 %2) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = select i1 %13, i64 0, i64 %15
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds %24, %24* %6, i64 0, i32 0
  %19 = load %16*, %16** %18, align 8
  %20 = tail call i64 @fwrite(i8* %1, i64 1, i64 %2, %16* %19)
  br label %21

21:                                               ; preds = %10, %17
  %22 = phi i64 [ %20, %17 ], [ %16, %10 ]
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @26(%2* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %24, %24* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %38

10:                                               ; preds = %3
  %11 = tail call i64 @read(i32 %8, i8* %1, i64 %2) #10
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i32* @__errno_location() #12
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 8
  %19 = tail call i64 @read(i32 %18, i8* %1, i64 %2) #10
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64 [ %19, %17 ], [ %11, %10 ]
  switch i64 %21, label %31 [
    i64 0, label %32
    i64 -1, label %22
  ]

22:                                               ; preds = %20
  %23 = tail call i32* @__errno_location() #12
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi i32 [ %24, %22 ], [ %15, %13 ]
  switch i32 %26, label %27 [
    i32 11, label %32
    i32 4, label %32
  ]

27:                                               ; preds = %25
  %28 = icmp ne i32 %26, 9
  %29 = zext i1 %28 to i8
  %30 = shl nuw nsw i8 %29, 3
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %25, %25, %20, %31, %27
  %33 = phi i64 [ %21, %20 ], [ -1, %25 ], [ -1, %27 ], [ %21, %31 ], [ -1, %25 ]
  %34 = phi i8 [ 8, %20 ], [ 0, %25 ], [ %30, %27 ], [ 0, %31 ], [ 0, %25 ]
  %35 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, -9
  br label %50

38:                                               ; preds = %3
  %39 = getelementptr inbounds %24, %24* %6, i64 0, i32 0
  %40 = load %16*, %16** %39, align 8
  %41 = tail call i64 @fread(i8* %1, i64 1, i64 %2, %16* %40)
  %42 = load %16*, %16** %39, align 8
  %43 = tail call i32 @feof(%16* %42) #10
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %46 = load i8, i8* %45, align 8
  %47 = shl i8 %44, 3
  %48 = and i8 %47, 8
  %49 = and i8 %46, -9
  br label %50

50:                                               ; preds = %38, %32
  %51 = phi i8 [ %49, %38 ], [ %34, %32 ]
  %52 = phi i8 [ %48, %38 ], [ %37, %32 ]
  %53 = phi i8* [ %45, %38 ], [ %35, %32 ]
  %54 = phi i64 [ %41, %38 ], [ %33, %32 ]
  %55 = or i8 %52, %51
  store i8 %55, i8* %53, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%2* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %4, i64 40
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = tail call i32 @munmap(i8* nonnull %7, i64 %12) #10
  store i8* null, i8** %6, align 8
  br label %14

14:                                               ; preds = %2, %9
  %15 = icmp eq i32 %1, 0
  %16 = bitcast i8* %4 to %16**
  br i1 %15, label %71, label %17

17:                                               ; preds = %14
  %18 = load %16*, %16** %16, align 8
  %19 = icmp eq %16* %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %4, i64 12
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = tail call i32* @__errno_location() #12
  store i32 0, i32* %27, align 4
  %28 = tail call i32 @pclose(%16* nonnull %18)
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = lshr i32 %28, 8
  %33 = and i32 %32, 255
  br label %43

34:                                               ; preds = %20
  %35 = tail call i32 @fclose(%16* nonnull %18)
  store %16* null, %16** %16, align 8
  br label %43

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, i8* %4, i64 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %82, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @close(i32 %39) #10
  store i32 -1, i32* %38, align 8
  br label %43

43:                                               ; preds = %34, %31, %26, %41
  %44 = phi i32 [ %33, %31 ], [ %28, %26 ], [ %35, %34 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %23**
  %47 = load %23*, %23** %46, align 8
  %48 = icmp eq %23* %47, null
  br i1 %48, label %74, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %23, %23* %47, i64 0, i32 3, i64 0
  %51 = tail call i32 @unlink(i8* nonnull %50) #10
  %52 = load %23*, %23** %46, align 8
  %53 = getelementptr inbounds %23, %23* %52, i64 0, i32 0, i32 1
  %54 = bitcast %20* %53 to %25*
  %55 = getelementptr inbounds %25, %25* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  %60 = getelementptr inbounds %23, %23* %52, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = and i8 %56, 1
  %66 = icmp eq i8 %65, 0
  %67 = bitcast %23* %52 to i8*
  br i1 %66, label %69, label %68

68:                                               ; preds = %64
  tail call void @free(i8* %67) #10
  br label %70

69:                                               ; preds = %64
  tail call void @_efree(i8* %67) #10
  br label %70

70:                                               ; preds = %49, %59, %68, %69
  store %23* null, %23** %46, align 8
  br label %74

71:                                               ; preds = %14
  store %16* null, %16** %16, align 8
  %72 = getelementptr inbounds i8, i8* %4, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 -1, i32* %73, align 8
  br label %74

74:                                               ; preds = %43, %70, %71
  %75 = phi i32 [ %44, %70 ], [ %44, %43 ], [ 0, %71 ]
  %76 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %77 = load i8, i8* %76, align 8
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void @free(i8* nonnull %4) #10
  br label %82

81:                                               ; preds = %74
  tail call void @_efree(i8* nonnull %4) #10
  br label %82

82:                                               ; preds = %80, %81, %36
  %83 = phi i32 [ 0, %36 ], [ %75, %81 ], [ %75, %80 ]
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%2* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = bitcast i8** %2 to %24**
  %4 = load %24*, %24** %3, align 8
  %5 = getelementptr inbounds %24, %24* %4, i64 0, i32 0
  %6 = load %16*, %16** %5, align 8
  %7 = icmp eq %16* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @fflush(%16* nonnull %6)
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%2* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture %3) #0 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %24**
  %7 = load %24*, %24** %6, align 8
  %8 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0)) #10
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call i64 @lseek(i32 %15, i64 %1, i32 %2) #10
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  store i64 %18, i64* %3, align 8
  br label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %23 = load %16*, %16** %22, align 8
  %24 = tail call i32 @fseek(%16* %23, i64 %1, i32 %2)
  %25 = load %16*, %16** %22, align 8
  %26 = tail call i64 @ftell(%16* %25)
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %20, %17, %21, %12
  %28 = phi i32 [ -1, %12 ], [ %24, %21 ], [ 0, %20 ], [ -1, %17 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%2* %0, i32 %1, i8** %2) #0 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %24**
  %7 = load %24*, %24** %6, align 8
  switch i32 %1, label %64 [
    i32 0, label %8
    i32 3, label %27
    i32 1, label %43
  ]

8:                                                ; preds = %3
  %9 = icmp eq i8** %2, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %12 = load %16*, %16** %11, align 8
  %13 = icmp eq %16* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %17) #10
  call void @php_stream_mode_sanitize_fdopen_fopencookie(%2* nonnull %0, i8* nonnull %17) #10
  %18 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %16* @fdopen(i32 %19, i8* nonnull %17) #10
  store %16* %20, %16** %11, align 8
  %21 = icmp eq %16* %20, null
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %17) #10
  br i1 %21, label %64, label %22

22:                                               ; preds = %14, %16
  %23 = phi i32* [ %15, %14 ], [ %18, %16 ]
  %24 = phi %16* [ %12, %14 ], [ %20, %16 ]
  %25 = ptrtoint %16* %24 to i64
  %26 = bitcast i8** %2 to i64*
  store i64 %25, i64* %26, align 8
  store i32 -1, i32* %23, align 8
  br label %64

27:                                               ; preds = %3
  %28 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %29 = load %16*, %16** %28, align 8
  %30 = icmp eq %16* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @fileno(%16* nonnull %29) #10
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = icmp eq i8** %2, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %39
  %42 = bitcast i8** %2 to i32*
  store i32 %37, i32* %42, align 4
  br label %64

43:                                               ; preds = %3
  %44 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %45 = load %16*, %16** %44, align 8
  %46 = icmp eq %16* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @fileno(%16* nonnull %45) #10
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %51 = load i32, i32* %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %49 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load %16*, %16** %44, align 8
  %57 = icmp eq %16* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @fflush(%16* nonnull %56)
  br label %60

60:                                               ; preds = %55, %58
  %61 = icmp eq i8** %2, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast i8** %2 to i32*
  store i32 %53, i32* %63, align 4
  br label %64

64:                                               ; preds = %16, %3, %62, %60, %52, %41, %39, %36, %22, %8
  %65 = phi i32 [ -1, %16 ], [ 0, %8 ], [ 0, %22 ], [ -1, %36 ], [ 0, %39 ], [ 0, %41 ], [ -1, %52 ], [ 0, %60 ], [ 0, %62 ], [ -1, %3 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%2* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %24**
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %7 = getelementptr inbounds %24, %24* %5, i64 0, i32 0
  %8 = load %16*, %16** %7, align 8
  %9 = icmp eq %16* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @fileno(%16* nonnull %8) #10
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %24, %24* %5, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr inbounds %24, %24* %5, i64 0, i32 7
  %18 = tail call i32 @__fxstat(i32 1, i32 %16, %5* nonnull %17) #10
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %6, align 4
  %22 = shl nuw nsw i32 %20, 2
  %23 = and i32 %21, -5
  %24 = or i32 %22, %23
  store i32 %24, i32* %6, align 4
  br i1 %19, label %25, label %28

25:                                               ; preds = %15
  %26 = bitcast %4* %1 to i8*
  %27 = bitcast %5* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* nonnull align 8 %27, i64 144, i1 false)
  br label %28

28:                                               ; preds = %25, %15
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%2* nocapture readonly %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %24**
  %7 = load %24*, %24** %6, align 8
  %8 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %9 = load %16*, %16** %8, align 8
  %10 = icmp eq %16* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @fileno(%16* nonnull %9) #10
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  switch i32 %1, label %126 [
    i32 1, label %18
    i32 3, label %32
    i32 6, label %48
    i32 9, label %57
    i32 10, label %128
    i32 11, label %140
  ]

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %126, label %20

20:                                               ; preds = %18
  %21 = tail call i32 (i32, i32, ...) @fcntl(i32 %17, i32 3, i32 0) #10
  %22 = lshr i32 %21, 11
  %23 = and i32 %22, 1
  %24 = xor i32 %23, 1
  %25 = icmp eq i32 %2, 0
  %26 = and i32 %21, -2049
  %27 = or i32 %21, 2048
  %28 = select i1 %25, i32 %27, i32 %26
  %29 = tail call i32 (i32, i32, ...) @fcntl(i32 %17, i32 4, i32 %28) #10
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -1, i32 %24
  br label %126

32:                                               ; preds = %16
  %33 = load %16*, %16** %8, align 8
  %34 = icmp eq %16* %33, null
  br i1 %34, label %126, label %35

35:                                               ; preds = %32
  %36 = icmp eq i8* %3, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = bitcast i8* %3 to i64*
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi i64 [ %39, %37 ], [ 8192, %35 ]
  switch i32 %2, label %126 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %46
  ]

42:                                               ; preds = %40
  %43 = tail call i32 @setvbuf(%16* nonnull %33, i8* null, i32 2, i64 0) #10
  br label %126

44:                                               ; preds = %40
  %45 = tail call i32 @setvbuf(%16* nonnull %33, i8* null, i32 1, i64 %41) #10
  br label %126

46:                                               ; preds = %40
  %47 = tail call i32 @setvbuf(%16* nonnull %33, i8* null, i32 0, i64 %41) #10
  br label %126

48:                                               ; preds = %16
  %49 = icmp eq i32 %17, -1
  br i1 %49, label %126, label %50

50:                                               ; preds = %48
  %51 = icmp eq i8* %3, inttoptr (i64 1 to i8*)
  br i1 %51, label %126, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @flock(i32 %17, i32 %2) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %52
  %56 = getelementptr inbounds %24, %24* %7, i64 0, i32 3
  store i32 %2, i32* %56, align 8
  br label %126

57:                                               ; preds = %16
  switch i32 %2, label %126 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %118
  ]

58:                                               ; preds = %57
  %59 = icmp eq i32 %17, -1
  %60 = sext i1 %59 to i32
  br label %126

61:                                               ; preds = %57
  %62 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %63 = load %16*, %16** %8, align 8
  %64 = icmp eq %16* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @fileno(%16* nonnull %63) #10
  br label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %69 = load i32, i32* %68, align 8
  br label %70

70:                                               ; preds = %65, %67
  %71 = phi i32 [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds %24, %24* %7, i64 0, i32 7
  %73 = tail call i32 @__fxstat(i32 1, i32 %71, %5* nonnull %72) #10
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %62, align 4
  %77 = shl nuw nsw i32 %75, 2
  %78 = and i32 %76, -5
  %79 = or i32 %77, %78
  store i32 %79, i32* %62, align 4
  br i1 %74, label %80, label %126

80:                                               ; preds = %70
  %81 = bitcast i8* %3 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %24, %24* %7, i64 0, i32 7, i32 8
  %84 = load i64, i64* %83, align 8
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i64 %84, i64* %81, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i64 [ %84, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds i8, i8* %3, i64 8
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %84, %88
  %93 = add i64 %91, -1
  %94 = icmp ult i64 %93, %92
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i64 %92, i64* %90, align 8
  br label %96

96:                                               ; preds = %87, %95
  %97 = phi i64 [ %92, %95 ], [ %91, %87 ]
  %98 = getelementptr inbounds i8, i8* %3, i64 16
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = icmp ult i32 %100, 4
  br i1 %101, label %102, label %126

102:                                              ; preds = %96
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table., i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table..1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = tail call i8* @mmap(i8* null, i64 %97, i32 %105, i32 %108, i32 %17, i64 %88) #10
  %110 = getelementptr inbounds i8, i8* %3, i64 24
  %111 = bitcast i8* %110 to i8**
  store i8* %109, i8** %111, align 8
  %112 = icmp eq i8* %109, inttoptr (i64 -1 to i8*)
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i8* null, i8** %111, align 8
  br label %126

114:                                              ; preds = %102
  %115 = getelementptr inbounds %24, %24* %7, i64 0, i32 5
  store i8* %109, i8** %115, align 8
  %116 = load i64, i64* %90, align 8
  %117 = getelementptr inbounds %24, %24* %7, i64 0, i32 6
  store i64 %116, i64* %117, align 8
  br label %126

118:                                              ; preds = %57
  %119 = getelementptr inbounds %24, %24* %7, i64 0, i32 5
  %120 = load i8*, i8** %119, align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %24, %24* %7, i64 0, i32 6
  %124 = load i64, i64* %123, align 8
  %125 = tail call i32 @munmap(i8* nonnull %120, i64 %124) #10
  store i8* null, i8** %119, align 8
  br label %126

126:                                              ; preds = %96, %42, %44, %46, %55, %129, %142, %18, %20, %32, %40, %48, %50, %52, %132, %136, %140, %16, %118, %70, %58, %114, %113, %122, %57
  %127 = phi i32 [ -2, %57 ], [ -1, %118 ], [ -1, %96 ], [ -1, %70 ], [ %60, %58 ], [ 0, %114 ], [ -1, %113 ], [ 0, %122 ], [ 0, %142 ], [ %131, %129 ], [ 0, %55 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ -1, %18 ], [ %31, %20 ], [ -1, %32 ], [ -1, %40 ], [ -1, %48 ], [ 0, %50 ], [ -1, %52 ], [ %139, %136 ], [ -1, %132 ], [ -1, %140 ], [ -2, %16 ]
  ret i32 %127

128:                                              ; preds = %16
  switch i32 %2, label %140 [
    i32 0, label %129
    i32 1, label %132
  ]

129:                                              ; preds = %128
  %130 = icmp eq i32 %17, -1
  %131 = sext i1 %130 to i32
  br label %126

132:                                              ; preds = %128
  %133 = bitcast i8* %3 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %126, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @ftruncate(i32 %17, i64 %134) #10
  %138 = icmp ne i32 %137, 0
  %139 = sext i1 %138 to i32
  br label %126

140:                                              ; preds = %128, %16
  %141 = icmp eq i32 %17, -1
  br i1 %141, label %126, label %142

142:                                              ; preds = %140
  %143 = tail call i32 (i32, i32, ...) @fcntl(i32 %17, i32 3, i32 0) #10
  %144 = bitcast i8* %3 to %12*
  %145 = tail call i32 @add_assoc_bool_ex(%12* %144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i64 9, i32 0) #10
  %146 = lshr i32 %143, 11
  %147 = and i32 %146, 1
  %148 = xor i32 %147, 1
  %149 = tail call i32 @add_assoc_bool_ex(%12* %144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i64 7, i32 %148) #10
  %150 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %151 = load i8, i8* %150, align 8
  %152 = lshr i8 %151, 3
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i32
  %155 = tail call i32 @add_assoc_bool_ex(%12* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i64 3, i32 %154) #10
  br label %126
}

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen(i8* %0, i8* %1, %23** %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = and i32 %3, 2048
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  store i8* null, i8** %8, align 8
  %14 = call i32 @php_stream_parse_fopen_modes(i8* %1, i32* nonnull %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = and i32 %3, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %182, label %19

19:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0), i8* %1) #10
  br label %182

20:                                               ; preds = %4
  %21 = and i32 %3, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i64 @php_strlcpy(i8* nonnull %9, i8* %0, i64 4096) #10
  br label %28

25:                                               ; preds = %20
  %26 = call i8* @expand_filepath(i8* %0, i8* nonnull %9) #10
  %27 = icmp eq i8* %26, null
  br i1 %27, label %182, label %28

28:                                               ; preds = %25, %23
  %29 = icmp eq i32 %12, 0
  %30 = load i32, i32* %6, align 4
  br i1 %29, label %56, label %31

31:                                               ; preds = %28
  %32 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %8, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i32 %30, i8* nonnull %9) #10
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @php_stream_from_persistent_id(i8* %33, %2** nonnull %7) #10
  switch i32 %34, label %56 [
    i32 0, label %35
    i32 1, label %53
  ]

35:                                               ; preds = %31
  %36 = icmp eq %23** %2, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = call i64 @strlen(i8* nonnull %9) #9
  %39 = add i64 %38, 32
  %40 = and i64 %39, -8
  %41 = call noalias i8* @_emalloc(i64 %40) #11
  %42 = bitcast i8* %41 to %23*
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 6, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 16
  %49 = bitcast i8* %48 to i64*
  store i64 %38, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 16 %9, i64 %38, i1 false) #10
  %51 = getelementptr inbounds %23, %23* %42, i64 0, i32 3, i64 %38
  store i8 0, i8* %51, align 1
  %52 = bitcast %23** %2 to i8**
  store i8* %41, i8** %52, align 8
  br label %53

53:                                               ; preds = %35, %37, %31
  %54 = load i8*, i8** %8, align 8
  call void @_efree(i8* %54) #10
  %55 = load %2*, %2** %7, align 8
  br label %182

56:                                               ; preds = %28, %31
  %57 = call i32 (i8*, i32, ...) @open(i8* nonnull %9, i32 %30, i32 438) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %178, label %59

59:                                               ; preds = %56
  %60 = trunc i32 %3 to i8
  %61 = icmp slt i8 %60, 0
  %62 = load i8*, i8** %8, align 8
  br i1 %61, label %63, label %80

63:                                               ; preds = %59
  %64 = icmp eq i8* %62, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = call noalias i8* @__zend_malloc(i64 192) #11
  br label %69

67:                                               ; preds = %63
  %68 = call noalias i8* @_emalloc_192() #10
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi i8* [ %66, %65 ], [ %68, %67 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 12
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 192, i1 false) #10
  store i32 8, i32* %74, align 8
  store i32 0, i32* %72, align 4
  %75 = getelementptr inbounds i8, i8* %70, i64 24
  %76 = bitcast i8* %75 to %23**
  store %23* null, %23** %76, align 8
  %77 = getelementptr inbounds i8, i8* %70, i64 8
  %78 = bitcast i8* %77 to i32*
  store i32 %57, i32* %78, align 8
  %79 = call %2* @_php_stream_alloc(%3* nonnull @php_stream_stdio_ops, i8* %70, i8* %62, i8* %1) #10
  br label %82

80:                                               ; preds = %59
  %81 = call %2* @_php_stream_fopen_from_fd(i32 %57, i8* %1, i8* %62)
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi %2* [ %81, %80 ], [ %79, %69 ]
  store %2* %83, %2** %7, align 8
  %84 = icmp eq %2* %83, null
  br i1 %84, label %176, label %85

85:                                               ; preds = %82
  %86 = icmp ne %23** %2, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = call i64 @strlen(i8* nonnull %9) #9
  %89 = add i64 %88, 32
  %90 = and i64 %89, -8
  %91 = call noalias i8* @_emalloc(i64 %90) #11
  %92 = bitcast i8* %91 to %23*
  %93 = bitcast i8* %91 to i32*
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 6, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %91, i64 8
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %91, i64 16
  %99 = bitcast i8* %98 to i64*
  store i64 %88, i64* %99, align 8
  %100 = getelementptr inbounds i8, i8* %91, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* nonnull align 16 %9, i64 %88, i1 false) #10
  %101 = getelementptr inbounds %23, %23* %92, i64 0, i32 3, i64 %88
  store i8 0, i8* %101, align 1
  %102 = bitcast %23** %2 to i8**
  store i8* %91, i8** %102, align 8
  br label %103

103:                                              ; preds = %87, %85
  %104 = load i8*, i8** %8, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_efree(i8* nonnull %104) #10
  br label %107

107:                                              ; preds = %103, %106
  br i1 %61, label %108, label %165

108:                                              ; preds = %107
  %109 = load %2*, %2** %7, align 8
  %110 = getelementptr inbounds %2, %2* %109, i64 0, i32 1
  %111 = bitcast i8** %110 to %24**
  %112 = load %24*, %24** %111, align 8
  %113 = getelementptr inbounds %24, %24* %112, i64 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  %118 = getelementptr inbounds %24, %24* %112, i64 0, i32 0
  %119 = load %16*, %16** %118, align 8
  %120 = icmp eq %16* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 @fileno(%16* nonnull %119) #10
  br label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds %24, %24* %112, i64 0, i32 1
  %125 = load i32, i32* %124, align 8
  br label %126

126:                                              ; preds = %121, %123
  %127 = phi i32 [ %122, %121 ], [ %125, %123 ]
  %128 = getelementptr inbounds %24, %24* %112, i64 0, i32 7
  %129 = call i32 @__fxstat(i32 1, i32 %127, %5* nonnull %128) #10
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %113, align 4
  %133 = shl nuw nsw i32 %131, 2
  %134 = and i32 %132, -5
  %135 = or i32 %133, %134
  store i32 %135, i32* %113, align 4
  br i1 %130, label %136, label %165

136:                                              ; preds = %108, %126
  %137 = getelementptr inbounds %24, %24* %112, i64 0, i32 7, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 32768
  br i1 %140, label %165, label %141

141:                                              ; preds = %136
  br i1 %86, label %142, label %162

142:                                              ; preds = %141
  %143 = load %23*, %23** %2, align 8
  %144 = getelementptr inbounds %23, %23* %143, i64 0, i32 0, i32 1
  %145 = bitcast %20* %144 to %25*
  %146 = getelementptr inbounds %25, %25* %145, i64 0, i32 1
  %147 = load i8, i8* %146, align 1
  %148 = and i8 %147, 2
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = getelementptr inbounds %23, %23* %143, i64 0, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, i32* %151, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = and i8 %147, 1
  %157 = icmp eq i8 %156, 0
  %158 = bitcast %23* %143 to i8*
  br i1 %157, label %160, label %159

159:                                              ; preds = %155
  call void @free(i8* %158) #10
  br label %161

160:                                              ; preds = %155
  call void @_efree(i8* %158) #10
  br label %161

161:                                              ; preds = %142, %150, %159, %160
  store %23* null, %23** %2, align 8
  br label %162

162:                                              ; preds = %161, %141
  %163 = load %2*, %2** %7, align 8
  %164 = call i32 @_php_stream_free(%2* %163, i32 3) #10
  br label %182

165:                                              ; preds = %136, %126, %107
  %166 = trunc i32 %3 to i16
  %167 = icmp slt i16 %166, 0
  %168 = load %2*, %2** %7, align 8
  br i1 %167, label %169, label %182

169:                                              ; preds = %165
  %170 = getelementptr inbounds %2, %2* %168, i64 0, i32 1
  %171 = bitcast i8** %170 to %24**
  %172 = load %24*, %24** %171, align 8
  %173 = getelementptr inbounds %24, %24* %172, i64 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = or i32 %174, 8
  store i32 %175, i32* %173, align 4
  br label %182

176:                                              ; preds = %82
  %177 = call i32 @close(i32 %57) #10
  br label %178

178:                                              ; preds = %56, %176
  %179 = load i8*, i8** %8, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_efree(i8* nonnull %179) #10
  br label %182

182:                                              ; preds = %165, %169, %181, %178, %162, %25, %19, %16, %53
  %183 = phi %2* [ %55, %53 ], [ null, %16 ], [ null, %19 ], [ null, %25 ], [ null, %162 ], [ null, %178 ], [ null, %181 ], [ %168, %169 ], [ %168, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #10
  ret %2* %183
}

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @php_stream_from_persistent_id(i8*, %2**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%2*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %2* @_php_stream_fopen_with_path(i8* %0, i8* %1, i8* %2, %23** %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #10
  %8 = icmp eq %23** %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store %23* null, %23** %3, align 8
  br label %10

10:                                               ; preds = %5, %9
  %11 = icmp eq i8* %0, null
  br i1 %11, label %136, label %12

12:                                               ; preds = %10
  %13 = load i8, i8* %0, align 1
  switch i8 %13, label %41 [
    i8 46, label %14
    i8 47, label %33
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, -2
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = icmp eq i8 %16, 46
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %21
  %22 = phi i8* [ %23, %21 ], [ %15, %19 ]
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  switch i8 %24, label %41 [
    i8 46, label %21
    i8 47, label %25
  ]

25:                                               ; preds = %21, %19
  %26 = and i32 %4, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @php_check_open_basedir(i8* nonnull %0) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %136

31:                                               ; preds = %28, %25
  %32 = tail call %2* @_php_stream_fopen(i8* nonnull %0, i8* %1, %23** %3, i32 %4)
  br label %136

33:                                               ; preds = %12
  %34 = and i32 %4, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @php_check_open_basedir(i8* nonnull %0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %136

39:                                               ; preds = %36, %33
  %40 = tail call %2* @_php_stream_fopen(i8* nonnull %0, i8* %1, %23** %3, i32 %4)
  br label %136

41:                                               ; preds = %21, %12, %14
  %42 = icmp eq i8* %2, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = load i8, i8* %2, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %41
  %47 = tail call %2* @_php_stream_fopen(i8* nonnull %0, i8* %1, %23** %3, i32 %4)
  br label %136

48:                                               ; preds = %43
  %49 = tail call zeroext i8 @zend_is_executing() #10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = tail call %23* @zend_get_executed_filename_ex() #10
  %53 = icmp eq %23* %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %23, %23* %52, i64 0, i32 3, i64 0
  %56 = getelementptr inbounds %23, %23* %52, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i64 [ %57, %54 ], [ %60, %62 ]
  %60 = add i64 %59, -1
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %23, %23* %52, i64 0, i32 3, i64 %60
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %58

66:                                               ; preds = %62
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noalias i8* @_estrdup(i8* nonnull %2) #10
  br label %80

70:                                               ; preds = %58, %66
  %71 = tail call i64 @strlen(i8* nonnull %2) #9
  %72 = add i64 %71, %59
  %73 = add i64 %72, 1
  %74 = tail call noalias i8* @_emalloc(i64 %73) #11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 1 %2, i64 %71, i1 false)
  %75 = getelementptr inbounds i8, i8* %74, i64 %71
  store i8 58, i8* %75, align 1
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %76, i8* nonnull align 1 %55, i64 %60, i1 false)
  %77 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %77, align 1
  br label %80

78:                                               ; preds = %51, %48
  %79 = tail call noalias i8* @_estrdup(i8* nonnull %2) #10
  br label %80

80:                                               ; preds = %68, %70, %78
  %81 = phi i8* [ %79, %78 ], [ %69, %68 ], [ %74, %70 ]
  %82 = icmp eq i8* %81, null
  br i1 %82, label %135, label %83

83:                                               ; preds = %80
  %84 = and i32 %4, 1024
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %83, %108
  %87 = phi i8* [ %109, %108 ], [ %81, %83 ]
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %86
  %91 = call i8* @strchr(i8* nonnull %87, i32 58) #9
  %92 = icmp eq i8* %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  store i8 0, i8* %91, align 1
  %94 = getelementptr inbounds i8, i8* %91, i64 1
  %95 = load i8, i8* %87, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %93, %90
  %98 = phi i8* [ %94, %93 ], [ null, %90 ]
  %99 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* nonnull %87, i8* nonnull %0) #10
  %100 = icmp sgt i32 %99, 4095
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* nonnull %87, i8* nonnull %0, i32 4096) #10
  br label %102

102:                                              ; preds = %97, %101
  %103 = call i32 @php_check_open_basedir_ex(i8* nonnull %7, i32 0) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call %2* @_php_stream_fopen(i8* nonnull %7, i8* %1, %23** %3, i32 %4)
  %107 = icmp eq %2* %106, null
  br i1 %107, label %108, label %130

108:                                              ; preds = %105, %102, %93
  %109 = phi i8* [ %98, %102 ], [ %98, %105 ], [ %94, %93 ]
  %110 = icmp eq i8* %109, null
  br i1 %110, label %135, label %86

111:                                              ; preds = %83, %132
  %112 = phi i8* [ %133, %132 ], [ %81, %83 ]
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %111
  %116 = call i8* @strchr(i8* nonnull %112, i32 58) #9
  %117 = icmp eq i8* %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  store i8 0, i8* %116, align 1
  %119 = getelementptr inbounds i8, i8* %116, i64 1
  %120 = load i8, i8* %112, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115, %118
  %123 = phi i8* [ %119, %118 ], [ null, %115 ]
  %124 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* nonnull %112, i8* nonnull %0) #10
  %125 = icmp sgt i32 %124, 4095
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* nonnull %112, i8* nonnull %0, i32 4096) #10
  br label %127

127:                                              ; preds = %122, %126
  %128 = call %2* @_php_stream_fopen(i8* nonnull %7, i8* %1, %23** %3, i32 %4)
  %129 = icmp eq %2* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127, %105
  %131 = phi %2* [ %106, %105 ], [ %128, %127 ]
  call void @_efree(i8* nonnull %81) #10
  br label %136

132:                                              ; preds = %127, %118
  %133 = phi i8* [ %123, %127 ], [ %119, %118 ]
  %134 = icmp eq i8* %133, null
  br i1 %134, label %135, label %111

135:                                              ; preds = %132, %111, %108, %86, %80
  call void @_efree(i8* %81) #10
  br label %136

136:                                              ; preds = %36, %28, %10, %135, %130, %46, %39, %31
  %137 = phi %2* [ %32, %31 ], [ %40, %39 ], [ %131, %130 ], [ null, %135 ], [ %47, %46 ], [ null, %10 ], [ null, %28 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #10
  ret %2* %137
}

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #3

declare dso_local zeroext i8 @zend_is_executing() local_unnamed_addr #3

declare dso_local %23* @zend_get_executed_filename_ex() local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @php_check_open_basedir_ex(i8*, i32) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %5*) local_unnamed_addr #4

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %16* nocapture) local_unnamed_addr #4

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %16* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @feof(%16* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pclose(%16* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%16* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%16* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fseek(%16* nocapture, i64, i32) local_unnamed_addr #4

declare dso_local void @php_stream_mode_sanitize_fdopen_fopencookie(%2*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %16* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #4

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%16* nocapture, i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) local_unnamed_addr #4

declare dso_local i32 @add_assoc_bool_ex(%12*, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal %2* @33(%0* nocapture readnone %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* nocapture readnone %5) #0 {
  %7 = and i32 %3, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @php_check_open_basedir(i8* %1) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = tail call %2* @_php_stream_fopen(i8* %1, i8* %2, %23** %4, i32 %3)
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi %2* [ %13, %12 ], [ null, %9 ]
  ret %2* %15
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%0* nocapture readnone %0, i8* %1, i32 %2, %4* %3, %21* nocapture readnone %4) #0 {
  %6 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, i8* %1, i64 7
  %9 = select i1 %7, i8* %8, i8* %1
  %10 = lshr i32 %2, 1
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  %13 = tail call i32 @php_check_open_basedir_ex(i8* %9, i32 %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @__lxstat(i32 1, i8* nonnull %9, %5* nonnull %18) #10
  br label %23

21:                                               ; preds = %15
  %22 = tail call i32 @__xstat(i32 1, i8* nonnull %9, %5* nonnull %18) #10
  br label %23

23:                                               ; preds = %5, %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ], [ -1, %5 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal %2* @35(%0* nocapture readnone %0, i8* %1, i8* %2, i32 %3, %23** %4, %21* %5) #0 {
  %7 = and i32 %3, 4096
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @php_glob_stream_wrapper, i64 0, i32 0), align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 4
  %12 = load %2* (%0*, i8*, i8*, i32, %23**, %21*)*, %2* (%0*, i8*, i8*, i32, %23**, %21*)** %11, align 8
  %13 = tail call %2* %12(%0* nonnull @php_glob_stream_wrapper, i8* %1, i8* %2, i32 %3, %23** %4, %21* %5) #10
  br label %29

14:                                               ; preds = %6
  %15 = and i32 %3, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @php_check_open_basedir(i8* %1) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17, %14
  %21 = tail call %26* @opendir(i8* %1)
  %22 = icmp eq %26* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = bitcast %26* %21 to i8*
  %25 = tail call %2* @_php_stream_alloc(%3* nonnull @15, i8* %24, i8* null, i8* %2) #10
  %26 = icmp eq %2* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @closedir(%26* nonnull %21)
  br label %29

29:                                               ; preds = %27, %23, %20, %17, %9
  %30 = phi %2* [ %13, %9 ], [ null, %17 ], [ null, %27 ], [ %25, %23 ], [ null, %20 ]
  ret %2* %30
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%0* nocapture readnone %0, i8* %1, i32 %2, %21* nocapture readnone %3) #0 {
  %5 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, i8* %1, i64 7
  %8 = select i1 %6, i8* %7, i8* %1
  %9 = tail call i32 @php_check_open_basedir(i8* %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = tail call i32 @unlink(i8* %8) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = and i32 %2, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32* @__errno_location() #12
  %19 = load i32, i32* %18, align 4
  %20 = tail call i8* @strerror(i32 %19) #10
  tail call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %8, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %20) #10
  br label %22

21:                                               ; preds = %11
  tail call void @php_clear_stat_cache(i8 zeroext 1, i8* null, i64 0) #10
  br label %22

22:                                               ; preds = %17, %14, %4, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %4 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%0* nocapture readnone %0, i8* %1, i8* %2, i32 %3, %21* nocapture readnone %4) #0 {
  %6 = alloca %5, align 8
  %7 = icmp ne i8* %1, null
  %8 = icmp ne i8* %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strncasecmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, i8* %1, i64 7
  %14 = select i1 %12, i8* %13, i8* %1
  %15 = tail call i32 @strncasecmp(i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, i8* %2, i64 7
  %18 = select i1 %16, i8* %17, i8* %2
  %19 = tail call i32 @php_check_open_basedir(i8* %14) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %10
  %22 = tail call i32 @php_check_open_basedir(i8* nonnull %18) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = tail call i32 @rename(i8* nonnull %14, i8* nonnull %18) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %74

27:                                               ; preds = %24
  %28 = tail call i32* @__errno_location() #12
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %32) #10
  %33 = tail call i32 @umask(i32 63) #10
  %34 = tail call i32 @php_copy_file(i8* nonnull %14, i8* nonnull %18) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = call i32 @__xstat(i32 1, i8* nonnull %14, %5* nonnull %6) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = getelementptr inbounds %5, %5* %6, i64 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %5, %5* %6, i64 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @chown(i8* nonnull %18, i32 %41, i32 %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %28, align 4
  %48 = call i8* @strerror(i32 %47) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %14, i8* nonnull %18, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %48) #10
  %49 = load i32, i32* %28, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %69

51:                                               ; preds = %46, %39
  %52 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @chmod(i8* nonnull %18, i32 %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %28, align 4
  %58 = call i8* @strerror(i32 %57) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %14, i8* nonnull %18, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %58) #10
  %59 = load i32, i32* %28, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %51
  %62 = call i32 @unlink(i8* nonnull %14) #10
  br label %69

63:                                               ; preds = %36
  %64 = load i32, i32* %28, align 4
  %65 = call i8* @strerror(i32 %64) #10
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %14, i8* nonnull %18, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %65) #10
  br label %69

66:                                               ; preds = %31
  %67 = load i32, i32* %28, align 4
  %68 = tail call i8* @strerror(i32 %67) #10
  tail call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %14, i8* nonnull %18, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %68) #10
  br label %69

69:                                               ; preds = %46, %56, %63, %61, %66
  %70 = phi i32 [ 1, %61 ], [ 0, %63 ], [ 0, %66 ], [ 0, %56 ], [ 0, %46 ]
  %71 = call i32 @umask(i32 %33) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %32) #10
  br label %75

72:                                               ; preds = %27
  %73 = tail call i8* @strerror(i32 %29) #10
  tail call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %14, i8* nonnull %18, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %73) #10
  br label %75

74:                                               ; preds = %24
  tail call void @php_clear_stat_cache(i8 zeroext 1, i8* null, i64 0) #10
  br label %75

75:                                               ; preds = %10, %21, %5, %74, %72, %69
  %76 = phi i32 [ %70, %69 ], [ 0, %72 ], [ 1, %74 ], [ 0, %5 ], [ 0, %21 ], [ 0, %10 ]
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%0* nocapture readnone %0, i8* %1, i32 %2, i32 %3, %21* nocapture readnone %4) #0 {
  %6 = alloca %5, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = and i32 %3, 1
  %9 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, i8* %1, i64 7
  %12 = select i1 %10, i8* %11, i8* %1
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = sext i32 %2 to i64
  %16 = tail call i32 @php_mkdir(i8* %12, i64 %15) #10
  br label %136

17:                                               ; preds = %5
  %18 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %18) #10
  %19 = tail call i64 @strlen(i8* %12) #9
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %20) #10
  %21 = call i8* @expand_filepath_with_mode(i8* %12, i8* nonnull %20, i8* null, i64 0, i32 0) #10
  %22 = icmp eq i8* %21, null
  br i1 %22, label %135, label %23

23:                                               ; preds = %17
  %24 = call i64 @strlen(i8* nonnull %20) #9
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %24
  %26 = call i8* @memchr(i8* nonnull %20, i32 47, i64 %19) #9
  %27 = icmp ne i8* %26, null
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint [4096 x i8]* %7 to i64
  %30 = sub i64 1, %29
  %31 = add i64 %30, %28
  %32 = select i1 %27, i64 %31, i64 0
  %33 = icmp eq i64 %19, 1
  %34 = and i1 %33, %27
  br i1 %34, label %93, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %32
  %37 = icmp eq i64 %32, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %35, %49
  %39 = call i8* @strrchr(i8* nonnull %36, i32 47) #9
  %40 = icmp eq i8* %39, null
  br i1 %40, label %91, label %41

41:                                               ; preds = %38
  store i8 0, i8* %39, align 1
  %42 = icmp ugt i8* %39, %20
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %54
  %44 = phi i32 [ %55, %54 ], [ 0, %41 ]
  %45 = phi i8* [ %46, %54 ], [ %39, %41 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43, %54, %41
  %50 = phi i8* [ %39, %41 ], [ %46, %54 ], [ %45, %43 ]
  %51 = phi i32 [ 0, %41 ], [ %55, %54 ], [ %44, %43 ]
  %52 = call i32 @__xstat(i32 1, i8* nonnull %20, %5* nonnull %6) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %80, label %38

54:                                               ; preds = %43
  %55 = add nuw nsw i32 %44, 1
  store i8 0, i8* %46, align 1
  %56 = icmp ugt i8* %46, %20
  br i1 %56, label %43, label %49

57:                                               ; preds = %35, %75
  %58 = call i8* @strrchr(i8* nonnull %36, i32 47) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i8* @strrchr(i8* nonnull %20, i32 47) #9
  %62 = icmp eq i8* %61, null
  br i1 %62, label %91, label %63

63:                                               ; preds = %60, %57
  %64 = phi i8* [ %58, %57 ], [ %61, %60 ]
  store i8 0, i8* %64, align 1
  %65 = icmp ugt i8* %64, %20
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %72
  %67 = phi i32 [ %73, %72 ], [ 0, %63 ]
  %68 = phi i8* [ %69, %72 ], [ %64, %63 ]
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = add nuw nsw i32 %67, 1
  store i8 0, i8* %69, align 1
  %74 = icmp ugt i8* %69, %20
  br i1 %74, label %66, label %75

75:                                               ; preds = %66, %72, %63
  %76 = phi i8* [ %64, %63 ], [ %69, %72 ], [ %68, %66 ]
  %77 = phi i32 [ 0, %63 ], [ %73, %72 ], [ %67, %66 ]
  %78 = call i32 @__xstat(i32 1, i8* nonnull %20, %5* nonnull %6) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %57

80:                                               ; preds = %75, %49
  %81 = phi i8* [ %50, %49 ], [ %76, %75 ]
  %82 = phi i32 [ %51, %49 ], [ %77, %75 ]
  store i8 47, i8* %81, align 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = add i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr i8, i8* %81, i64 1
  %89 = zext i32 %82 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %88, i8 47, i64 %89, i1 false)
  %90 = getelementptr i8, i8* %81, i64 %87
  br label %93

91:                                               ; preds = %60, %38
  %92 = sext i32 %2 to i64
  br label %99

93:                                               ; preds = %84, %80, %23
  %94 = phi i8* [ %26, %23 ], [ %81, %80 ], [ %90, %84 ]
  %95 = icmp eq i8* %94, %20
  %96 = sext i32 %2 to i64
  br i1 %95, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 @php_mkdir(i8* %12, i64 %96) #10
  br label %133

99:                                               ; preds = %91, %93
  %100 = phi i64 [ %92, %91 ], [ %96, %93 ]
  %101 = phi i8* [ null, %91 ], [ %94, %93 ]
  %102 = call i32 @php_mkdir(i8* nonnull %20, i64 %100) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %99
  %105 = icmp eq i8* %101, null
  %106 = select i1 %105, i8* %20, i8* %101
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = icmp eq i8* %107, %25
  br i1 %108, label %133, label %109

109:                                              ; preds = %104, %129
  %110 = phi i8* [ %131, %129 ], [ %107, %104 ]
  %111 = phi i8* [ %110, %129 ], [ %106, %104 ]
  %112 = phi i32 [ %130, %129 ], [ 0, %104 ]
  %113 = load i8, i8* %110, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  store i8 47, i8* %110, align 1
  %116 = getelementptr inbounds i8, i8* %111, i64 2
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = call i32 @mkdir(i8* nonnull %20, i32 %2) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = and i32 %3, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call i32* @__errno_location() #12
  %127 = load i32, i32* %126, align 4
  %128 = call i8* @strerror(i32 %127) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %128) #10
  br label %133

129:                                              ; preds = %115, %119, %109
  %130 = phi i32 [ %120, %119 ], [ %112, %115 ], [ %112, %109 ]
  %131 = getelementptr inbounds i8, i8* %110, i64 1
  %132 = icmp eq i8* %131, %25
  br i1 %132, label %133, label %109

133:                                              ; preds = %129, %104, %122, %99, %125, %97
  %134 = phi i32 [ %120, %122 ], [ %120, %125 ], [ %102, %99 ], [ %98, %97 ], [ 0, %104 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %18) #10
  br label %136

135:                                              ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %18) #10
  br label %140

136:                                              ; preds = %133, %14
  %137 = phi i32 [ %16, %14 ], [ %134, %133 ]
  %138 = lshr i32 %137, 31
  %139 = xor i32 %138, 1
  br label %140

140:                                              ; preds = %135, %136
  %141 = phi i32 [ 0, %135 ], [ %139, %136 ]
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%0* nocapture readnone %0, i8* %1, i32 %2, %21* nocapture readnone %3) #0 {
  %5 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, i8* %1, i64 7
  %8 = select i1 %6, i8* %7, i8* %1
  %9 = tail call i32 @php_check_open_basedir(i8* %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = tail call i32 @rmdir(i8* %8) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  %17 = tail call i8* @strerror(i32 %16) #10
  tail call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %8, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* %17) #10
  br label %19

18:                                               ; preds = %11
  tail call void @php_clear_stat_cache(i8 zeroext 1, i8* null, i64 0) #10
  br label %19

19:                                               ; preds = %4, %18, %14
  %20 = phi i32 [ 0, %14 ], [ 1, %18 ], [ 0, %4 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%0* nocapture readnone %0, i8* %1, i32 %2, i8* %3, %21* nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = tail call i32 @strncasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #9
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, i8* %1, i64 7
  %13 = select i1 %11, i8* %12, i8* %1
  %14 = tail call i32 @php_check_open_basedir(i8* %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %5
  switch i32 %2, label %63 [
    i32 1, label %17
    i32 6, label %58
    i32 3, label %38
    i32 2, label %32
    i32 4, label %45
    i32 5, label %51
  ]

17:                                               ; preds = %16
  %18 = bitcast i8* %3 to %27*
  %19 = tail call i32 @access(i8* %13, i32 0) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = tail call %16* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0))
  %23 = icmp eq %16* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  %27 = tail call i8* @strerror(i32 %26) #10
  tail call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %13, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i64 0, i64 0), i8* %13, i8* %27) #10
  br label %72

28:                                               ; preds = %21
  %29 = tail call i32 @fclose(%16* nonnull %22)
  br label %30

30:                                               ; preds = %28, %17
  %31 = tail call i32 @utime(i8* %13, %27* %18) #10
  br label %64

32:                                               ; preds = %16
  %33 = call i32 @php_get_uid_by_name(i8* %3, i32* nonnull %6) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  br label %42

37:                                               ; preds = %32
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %13, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i64 0, i64 0), i8* %3) #10
  br label %72

38:                                               ; preds = %16
  %39 = bitcast i8* %3 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i32 [ %36, %35 ], [ %41, %38 ]
  %44 = call i32 @chown(i8* %13, i32 %43, i32 -1) #10
  br label %64

45:                                               ; preds = %16
  %46 = call i32 @php_get_gid_by_name(i8* %3, i32* nonnull %7) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  br label %55

50:                                               ; preds = %45
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %13, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i64 0, i64 0), i8* %3) #10
  br label %72

51:                                               ; preds = %16
  %52 = bitcast i8* %3 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %48, %51
  %56 = phi i32 [ %49, %48 ], [ %54, %51 ]
  %57 = call i32 @chown(i8* %13, i32 -1, i32 %56) #10
  br label %64

58:                                               ; preds = %16
  %59 = bitcast i8* %3 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @chmod(i8* %13, i32 %61) #10
  br label %64

63:                                               ; preds = %16
  tail call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %13, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @23, i64 0, i64 0), i32 %2) #10
  br label %72

64:                                               ; preds = %58, %55, %42, %30
  %65 = phi i32 [ %62, %58 ], [ %57, %55 ], [ %44, %42 ], [ %31, %30 ]
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = tail call i32* @__errno_location() #12
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @strerror(i32 %69) #10
  call void (i8*, i8*, i32, i8*, ...) @php_error_docref1(i8* null, i8* %13, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0), i8* %70) #10
  br label %72

71:                                               ; preds = %64
  call void @php_clear_stat_cache(i8 zeroext 0, i8* null, i64 0) #10
  br label %72

72:                                               ; preds = %24, %5, %71, %67, %63, %50, %37
  %73 = phi i32 [ 0, %63 ], [ 0, %67 ], [ 1, %71 ], [ 0, %50 ], [ 0, %37 ], [ 0, %5 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 %73
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %5*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %5*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %26* @opendir(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @closedir(%26* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @41(%2* nocapture readonly %0, i8* nocapture %1, i64 %2) #0 {
  %4 = alloca [4376 x i8], align 16
  %5 = alloca %28*, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to %26**
  %8 = load %26*, %26** %7, align 8
  %9 = getelementptr inbounds [4376 x i8], [4376 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4376, i8* nonnull %9) #10
  %10 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast %28** %5 to [4376 x i8]**
  store [4376 x i8]* %4, [4376 x i8]** %11, align 8
  %12 = icmp eq i64 %2, 4096
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = bitcast [4376 x i8]* %4 to %28*
  %15 = call i32 @readdir_r(%26* %8, %28* nonnull %14, %28** nonnull %5) #10
  %16 = icmp eq i32 %15, 0
  %17 = load %28*, %28** %5, align 8
  %18 = icmp ne %28* %17, null
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds %28, %28* %17, i64 0, i32 4, i64 0
  %22 = call i64 @strlen(i8* nonnull %21) #9
  %23 = icmp ult i64 %22, 4095
  %24 = select i1 %23, i64 %22, i64 4095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %13, %3, %20
  %27 = phi i64 [ 4096, %20 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4376, i8* nonnull %9) #10
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%2* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %26**
  %5 = load %26*, %26** %4, align 8
  %6 = tail call i32 @closedir(%26* %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%2* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %26**
  %7 = load %26*, %26** %6, align 8
  tail call void @rewinddir(%26* %7) #10
  ret i32 0
}

declare dso_local i32 @readdir_r(%26*, %28*, %28**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @rewinddir(%26*) local_unnamed_addr #4

declare dso_local void @php_error_docref1(i8*, i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local void @php_clear_stat_cache(i8 zeroext, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #4

declare dso_local i32 @php_copy_file(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @chown(i8* nocapture readonly, i32, i32) local_unnamed_addr #4

declare dso_local void @php_error_docref2(i8*, i8*, i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #4

declare dso_local i32 @php_mkdir(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @expand_filepath_with_mode(i8*, i8*, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %16* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %27* nocapture readonly) local_unnamed_addr #4

declare dso_local i32 @php_get_uid_by_name(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @php_get_gid_by_name(i8*, i32*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
