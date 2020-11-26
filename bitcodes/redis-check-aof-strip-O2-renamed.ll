; ModuleID = 'redis-check-aof-strip-O2-renamed.bc'
source_filename = "redis-check-aof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"Expected \\r\\n, got: %02x%02x\00", align 1
@2 = internal global [1044 x i8] zeroinitializer, align 16
@3 = private unnamed_addr constant [13 x i8] c"0x%16llx: %s\00", align 1
@4 = internal unnamed_addr global i64 0, align 8
@5 = private unnamed_addr constant [32 x i8] c"Expected prefix '%c', got: '%c'\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"Expected to read %ld bytes, got %ld bytes\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"Unexpected MULTI\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"Unexpected EXEC\00", align 1
@11 = private unnamed_addr constant [42 x i8] c"Reached EOF before reading EXEC for MULTI\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"Usage: %s [--fix] <file.aof>\0A\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"--fix\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"Invalid argument: %s\0A\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"Cannot open file: %s\0A\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"Cannot stat file: %s\0A\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"Empty file: %s\0A\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@20 = private unnamed_addr constant [51 x i8] c"AOF analyzed: size=%lld, ok_up_to=%lld, diff=%lld\0A\00", align 1
@21 = private unnamed_addr constant [74 x i8] c"This will shrink the AOF from %lld bytes, with %lld bytes, to %lld bytes\0A\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"Continue? [y/N]: \00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@23 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Invalid arguments\00"
@str.1 = private unnamed_addr constant [13 x i8] c"AOF is valid\00"
@str.2 = private unnamed_addr constant [57 x i8] c"AOF is not valid. Use the --fix option to try fixing it.\00"
@str.3 = private unnamed_addr constant [27 x i8] c"Successfully truncated AOF\00"
@str.4 = private unnamed_addr constant [23 x i8] c"Failed to truncate AOF\00"
@str.5 = private unnamed_addr constant [12 x i8] c"Aborting...\00"
@str.6 = private unnamed_addr constant [83 x i8] c"The AOF appears to start with an RDB preamble.\0AChecking the RDB preamble to start:\00"
@str.7 = private unnamed_addr constant [48 x i8] c"RDB preamble is OK, proceeding with AOF tail...\00"
@str.8 = private unnamed_addr constant [48 x i8] c"RDB preamble of AOF file is not sane, aborting.\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @consumeNewline(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i64 2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #8
  %7 = load i8, i8* %0, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 1024, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i32 %8, i32 %11) #8
  %13 = load i64, i64* @4, align 8
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %13, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #8
  br label %15

15:                                               ; preds = %1, %5
  %16 = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @readLong(%0* nocapture %0, i8 signext %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = tail call i64 @ftello64(%0* %0)
  store i64 %10, i64* @4, align 8
  %11 = call i8* @fgets(i8* nonnull %8, i32 128, %0* %0)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %3
  %14 = load i8, i8* %8, align 16
  %15 = icmp eq i8 %14, %1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = sext i8 %1 to i32
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %18) #8
  %19 = sext i8 %14 to i32
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %18, i64 1024, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i32 %17, i32 %19) #8
  %21 = load i64, i64* @4, align 8
  %22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %21, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %18) #8
  br label %39

23:                                               ; preds = %13
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %25 = call i64 @strtol(i8* nonnull %24, i8** nonnull %6, i32 10) #8
  store i64 %25, i64* %2, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i64 2) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %30) #8
  %31 = load i8, i8* %26, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %30, i64 1024, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i32 %32, i32 %35) #8
  %37 = load i64, i64* @4, align 8
  %38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %37, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %30) #8
  br label %39

39:                                               ; preds = %29, %23, %3, %16
  %40 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 0, %29 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #8
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local i64 @ftello64(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @readBytes(%0* nocapture %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i64 @ftello64(%0* %0)
  store i64 %5, i64* @4, align 8
  %6 = tail call i64 @fread(i8* %1, i64 1, i64 %2, %0* %0)
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0), i64 %2, i64 %6) #8
  %11 = load i64, i64* @4, align 8
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %11, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #8
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @readString(%0* nocapture %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i8* null, i8** %1, align 8
  %6 = call i32 @readLong(%0* %0, i8 signext 36, i64* nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, 2
  store i64 %10, i64* %4, align 8
  %11 = tail call i8* @zmalloc(i64 %10) #8
  store i8* %11, i8** %1, align 8
  %12 = tail call i64 @ftello64(%0* %0) #8
  store i64 %12, i64* @4, align 8
  %13 = tail call i64 @fread(i8* %11, i64 1, i64 %10, %0* %0) #8
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #8
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %16, i64 1024, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0), i64 %10, i64 %13) #8
  %18 = load i64, i64* @4, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %18, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #8
  br label %36

20:                                               ; preds = %8
  %21 = load i8*, i8** %1, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %9
  %23 = tail call i32 @strncmp(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i64 2) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %26) #8
  %27 = load i8, i8* %22, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds i8, i8* %22, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %26, i64 1024, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i32 %28, i32 %31) #8
  %33 = load i64, i64* @4, align 8
  %34 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %33, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %26) #8
  br label %36

35:                                               ; preds = %20
  store i8 0, i8* %22, align 1
  br label %36

36:                                               ; preds = %25, %15, %2, %35
  %37 = phi i32 [ 1, %35 ], [ 0, %2 ], [ 0, %15 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 %37
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @readArgc(%0* nocapture %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i32 @readLong(%0* %0, i8 signext 42, i64* %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @process(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %52, %1
  %10 = phi i64 [ 0, %1 ], [ %18, %52 ]
  %11 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %21
  %14 = phi i64 [ %18, %21 ], [ %10, %9 ]
  br i1 %12, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i64 @ftello64(%0* %0)
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 @readLong(%0* %0, i8 signext 42, i64* nonnull %2) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %21, %52
  %25 = phi i64 [ %54, %52 ], [ 0, %21 ]
  %26 = phi i32 [ %53, %52 ], [ %11, %21 ]
  %27 = call i32 @readString(%0* %0, i8** nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %25, 0
  %31 = load i8*, i8** %3, align 8
  br i1 %30, label %32, label %52

32:                                               ; preds = %29
  %33 = tail call i32 @strcasecmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, 1
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %39) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i64 17, i1 false)
  %40 = load i64, i64* @4, align 8
  %41 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %40, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %39) #8
  br label %58

42:                                               ; preds = %32
  %43 = tail call i32 @strcasecmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = add nsw i32 %26, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %49) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %49, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i64 16, i1 false)
  %50 = load i64, i64* @4, align 8
  %51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %50, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %49) #8
  br label %58

52:                                               ; preds = %29, %35, %45, %42
  %53 = phi i32 [ 1, %35 ], [ 0, %45 ], [ %26, %42 ], [ %26, %29 ]
  tail call void @zfree(i8* %31) #8
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp sgt i64 %22, %54
  br i1 %55, label %24, label %9

56:                                               ; preds = %24
  %57 = load i8*, i8** %3, align 8
  br label %58

58:                                               ; preds = %56, %48, %37
  %59 = phi i8* [ %31, %48 ], [ %31, %37 ], [ %57, %56 ]
  %60 = phi i32 [ %46, %48 ], [ %38, %37 ], [ %26, %56 ]
  %61 = icmp eq i8* %59, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @zfree(i8* nonnull %59) #8
  br label %63

63:                                               ; preds = %17, %58, %62
  %64 = phi i32 [ %60, %62 ], [ %60, %58 ], [ %11, %17 ]
  %65 = call i32 @feof(%0* %0) #8
  %66 = icmp ne i32 %65, 0
  %67 = icmp ne i32 %64, 0
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = call i64 @strlen(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0)) #9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %73) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %73, i8* align 1 getelementptr inbounds ([42 x i8], [42 x i8]* @11, i64 0, i64 0), i64 42, i1 false)
  %74 = load i64, i64* @4, align 8
  %75 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 %74, i8* nonnull %73) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %73) #8
  br label %76

76:                                               ; preds = %72, %69, %63
  %77 = call i64 @strlen(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0)) #9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @puts(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i64 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

declare dso_local void @zfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @feof(%0* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @redis_check_aof_main(i32 %0, i8** %1) local_unnamed_addr #6 {
  %3 = alloca %2, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8*, i8** %1, align 8
  %9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i64 0, i64 0), i8* %8)
  tail call void @exit(i32 1) #10
  unreachable

10:                                               ; preds = %2
  switch i32 %0, label %18 [
    i32 2, label %20
    i32 3, label %11
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i8* %13)
  tail call void @exit(i32 1) #10
  unreachable

18:                                               ; preds = %10
  %19 = tail call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 1) #10
  unreachable

20:                                               ; preds = %11, %10
  %21 = phi i64 [ 1, %10 ], [ 2, %11 ]
  %22 = phi i32 [ 0, %10 ], [ 1, %11 ]
  %23 = getelementptr inbounds i8*, i8** %1, i64 %21
  %24 = load i8*, i8** %23, align 8
  %25 = tail call %0* @fopen64(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0))
  %26 = icmp eq %0* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0), i8* %24)
  tail call void @exit(i32 1) #10
  unreachable

29:                                               ; preds = %20
  %30 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #8
  %31 = tail call i32 @fileno(%0* nonnull %25) #8
  %32 = bitcast %2* %3 to %4*
  %33 = call i32 @__fxstat64(i32 1, i32 %31, %4* nonnull %32) #8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i8* %24)
  call void @exit(i32 1) #10
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds %2, %2* %3, i64 0, i32 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i8* %24)
  call void @exit(i32 1) #10
  unreachable

43:                                               ; preds = %37
  %44 = icmp sgt i64 %39, 7
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %46) #8
  %47 = call i64 @fread(i8* nonnull %46, i64 5, i64 1, %0* nonnull %25)
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = call i32 @memcmp(i8* nonnull %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #9
  %51 = icmp eq i32 %50, 0
  call void @rewind(%0* nonnull %25)
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @str.6, i64 0, i64 0))
  %54 = call i32 @redis_check_rdb_main(i32 %0, i8** %1, %0* nonnull %25) #8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str.8, i64 0, i64 0))
  call void @exit(i32 1) #10
  unreachable

58:                                               ; preds = %52
  %59 = call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str.7, i64 0, i64 0))
  br label %61

60:                                               ; preds = %45
  call void @rewind(%0* nonnull %25)
  br label %61

61:                                               ; preds = %60, %58, %49
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %46) #8
  br label %62

62:                                               ; preds = %61, %43
  %63 = call i64 @process(%0* nonnull %25)
  %64 = sub nsw i64 %39, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i64 0, i64 0), i64 %39, i64 %63, i64 %64)
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = icmp eq i32 %22, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %70) #8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @21, i64 0, i64 0), i64 %39, i64 %64, i64 %63)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0))
  %73 = load %0*, %0** @stdin, align 8
  %74 = call i8* @fgets(i8* nonnull %70, i32 2, %0* %73)
  %75 = icmp eq i8* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = call i32 @strncasecmp(i8* nonnull %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i64 1) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %69
  %80 = call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str.5, i64 0, i64 0))
  call void @exit(i32 1) #10
  unreachable

81:                                               ; preds = %76
  %82 = call i32 @fileno(%0* nonnull %25) #8
  %83 = call i32 @ftruncate64(i32 %82, i64 %63) #8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str.4, i64 0, i64 0))
  call void @exit(i32 1) #10
  unreachable

87:                                               ; preds = %81
  %88 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %70) #8
  br label %93

89:                                               ; preds = %67
  %90 = call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 1) #10
  unreachable

91:                                               ; preds = %62
  %92 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str.1, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %87
  %94 = call i32 @fclose(%0* nonnull %25)
  call void @exit(i32 0) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %0* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @rewind(%0* nocapture) local_unnamed_addr #3

declare dso_local i32 @redis_check_rdb_main(i32, i8**, %0*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %4*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
