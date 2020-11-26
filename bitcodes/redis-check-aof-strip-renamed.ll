; ModuleID = 'redis-check-aof-strip-renamed.bc'
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
@4 = internal global i64 0, align 8
@5 = private unnamed_addr constant [32 x i8] c"Expected prefix '%c', got: '%c'\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"Expected to read %ld bytes, got %ld bytes\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"Unexpected MULTI\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"Unexpected EXEC\00", align 1
@11 = private unnamed_addr constant [42 x i8] c"Reached EOF before reading EXEC for MULTI\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"Usage: %s [--fix] <file.aof>\0A\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"--fix\00", align 1
@15 = private unnamed_addr constant [22 x i8] c"Invalid argument: %s\0A\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"Invalid arguments\0A\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@18 = private unnamed_addr constant [22 x i8] c"Cannot open file: %s\0A\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"Cannot stat file: %s\0A\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"Empty file: %s\0A\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@22 = private unnamed_addr constant [84 x i8] c"The AOF appears to start with an RDB preamble.\0AChecking the RDB preamble to start:\0A\00", align 1
@23 = private unnamed_addr constant [49 x i8] c"RDB preamble of AOF file is not sane, aborting.\0A\00", align 1
@24 = private unnamed_addr constant [49 x i8] c"RDB preamble is OK, proceeding with AOF tail...\0A\00", align 1
@25 = private unnamed_addr constant [51 x i8] c"AOF analyzed: size=%lld, ok_up_to=%lld, diff=%lld\0A\00", align 1
@26 = private unnamed_addr constant [74 x i8] c"This will shrink the AOF from %lld bytes, with %lld bytes, to %lld bytes\0A\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"Continue? [y/N]: \00", align 1
@stdin = external dso_local global %0*, align 8
@28 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"Aborting...\0A\00", align 1
@30 = private unnamed_addr constant [24 x i8] c"Failed to truncate AOF\0A\00", align 1
@31 = private unnamed_addr constant [28 x i8] c"Successfully truncated AOF\0A\00", align 1
@32 = private unnamed_addr constant [58 x i8] c"AOF is not valid. Use the --fix option to try fixing it.\0A\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"AOF is valid\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @consumeNewline(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [1024 x i8], align 16
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 2) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %9) #9
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %10, i64 1024, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i32 %14, i32 %18) #9
  %20 = load i64, i64* @4, align 8
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 %20, i8* %21) #9
  %23 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %23) #9
  store i32 0, i32* %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @readLong(%0* %0, i8 signext %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64*, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  store %0* %0, %0** %5, align 8
  store i8 %1, i8* %6, align 1
  store i64* %2, i64** %7, align 8
  %12 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #9
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %0*, %0** %5, align 8
  %15 = call i64 @ftello64(%0* %14)
  store i64 %15, i64* @4, align 8
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %17 = load %0*, %0** %5, align 8
  %18 = call i8* @fgets(i8* %16, i32 128, %0* %17)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

21:                                               ; preds = %3
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = bitcast [1024 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %29) #9
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %30, i64 1024, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i32 %32, i32 %35) #9
  %37 = load i64, i64* @4, align 8
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 %37, i8* %38) #9
  %40 = bitcast [1024 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %40) #9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

41:                                               ; preds = %21
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i64 @strtol(i8* %43, i8** %9, i32 10) #9
  %45 = load i64*, i64** %7, align 8
  store i64 %44, i64* %45, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = call i32 @consumeNewline(i8* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %41, %28, %20
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %50) #9
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

declare dso_local i64 @ftello64(%0*) #5

declare dso_local i8* @fgets(i8*, i32, %0*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @readBytes(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %5, align 8
  %13 = call i64 @ftello64(%0* %12)
  store i64 %13, i64* @4, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = call i64 @fread(i8* %14, i64 1, i64 %15, %0* %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %22) #9
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %23, i64 1024, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0), i64 %24, i64 %25) #9
  %27 = load i64, i64* @4, align 8
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %29 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 %27, i8* %28) #9
  %30 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %30) #9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

31:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

declare dso_local i64 @fread(i8*, i64, i64, %0*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @readString(%0* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %5, align 8
  store i8* null, i8** %9, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = call i32 @readLong(%0* %10, i8 signext 36, i64* %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load i64, i64* %6, align 8
  %16 = add nsw i64 %15, 2
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i8* @zmalloc(i64 %17)
  %19 = load i8**, i8*** %5, align 8
  store i8* %18, i8** %19, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = load i8**, i8*** %5, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i32 @readBytes(%0* %20, i8* %22, i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %42

27:                                               ; preds = %14
  %28 = load i8**, i8*** %5, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -2
  %33 = call i32 @consumeNewline(i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load i8**, i8*** %5, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 2
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %36, %35, %26, %13
  %43 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i8* @zmalloc(i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @readArgc(%0* %0, i64* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64*, align 8
  store %0* %0, %0** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call i32 @readLong(%0* %5, i8 signext 42, i64* %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @process(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  store %0* %0, %0** %2, align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i64 0, i64* %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %6, align 4
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %94, %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load %0*, %0** %2, align 8
  %22 = call i64 @ftello64(%0* %21)
  store i64 %22, i64* %4, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load %0*, %0** %2, align 8
  %25 = call i32 @readArgc(%0* %24, i64* %3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %95

28:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %80, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = load %0*, %0** %2, align 8
  %36 = call i32 @readString(%0* %35, i8** %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %83

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %39
  %43 = load i8*, i8** %7, align 8
  %44 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0)) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %51) #9
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %52, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0)) #9
  %54 = load i64, i64* @4, align 8
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 %54, i8* %55) #9
  %57 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %57) #9
  br label %83

58:                                               ; preds = %46
  br label %77

59:                                               ; preds = %42
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 @strcasecmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %68) #9
  %69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %70 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %69, i64 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0)) #9
  %71 = load i64, i64* @4, align 8
  %72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %73 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 %71, i8* %72) #9
  %74 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %74) #9
  br label %83

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77, %39
  %79 = load i8*, i8** %7, align 8
  call void @zfree(i8* %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %29

83:                                               ; preds = %67, %50, %38, %29
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i8*, i8** %7, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i8*, i8** %7, align 8
  call void @zfree(i8* %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %95

94:                                               ; preds = %83
  br label %16

95:                                               ; preds = %93, %27
  %96 = load %0*, %0** %2, align 8
  %97 = call i32 @feof(%0* %96) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = call i64 @strlen(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0)) #8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %106) #9
  %107 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %108 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %107, i64 1024, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @11, i32 0, i32 0)) #9
  %109 = load i64, i64* @4, align 8
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %111 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0), i64 1044, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 %109, i8* %110) #9
  %112 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %112) #9
  br label %113

113:                                              ; preds = %105, %102, %99, %95
  %114 = call i64 @strlen(i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0)) #8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([1044 x i8], [1044 x i8]* @2, i32 0, i32 0))
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i64, i64* %4, align 8
  %120 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  ret i64 %119
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

declare dso_local void @zfree(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @feof(%0*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_aof_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %2, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x i8], align 1
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i32 0, i32 0), i8* %23)
  call void @exit(i32 1) #10
  unreachable

25:                                               ; preds = %2
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %6, align 8
  br label %53

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0)) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i32 0, i32 0), i8* %44)
  call void @exit(i32 1) #10
  unreachable

46:                                               ; preds = %35
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 2
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %6, align 8
  store i32 1, i32* %7, align 4
  br label %52

50:                                               ; preds = %32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53
  %55 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load i8*, i8** %6, align 8
  %57 = call %0* @fopen64(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  store %0* %57, %0** %8, align 8
  %58 = load %0*, %0** %8, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i8*, i8** %6, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* %61)
  call void @exit(i32 1) #10
  unreachable

63:                                               ; preds = %54
  %64 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %64) #9
  %65 = load %0*, %0** %8, align 8
  %66 = call i32 @fileno(%0* %65) #9
  %67 = call i32 bitcast (i32 (i32, %4*)* @fstat64 to i32 (i32, %2*)*)(i32 %66, %2* %9) #9
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), i8* %70)
  call void @exit(i32 1) #10
  unreachable

72:                                               ; preds = %63
  %73 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = getelementptr inbounds %2, %2* %9, i32 0, i32 8
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %10, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i8*, i8** %6, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* %79)
  call void @exit(i32 1) #10
  unreachable

81:                                               ; preds = %72
  %82 = load i64, i64* %10, align 8
  %83 = icmp sge i64 %82, 8
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %85) #9
  %86 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %88 = load %0*, %0** %8, align 8
  %89 = call i64 @fread(i8* %87, i64 5, i64 1, %0* %88)
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %93 = call i32 @memcmp(i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 5) #8
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i1 [ false, %84 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %12, align 4
  %98 = load %0*, %0** %8, align 8
  call void @rewind(%0* %98)
  %99 = load i32, i32* %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @22, i32 0, i32 0))
  %103 = load i32, i32* %4, align 4
  %104 = load i8**, i8*** %5, align 8
  %105 = load %0*, %0** %8, align 8
  %106 = call i32 @redis_check_rdb_main(i32 %103, i8** %104, %0* %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @23, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

110:                                              ; preds = %101
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @24, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %95
  %114 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  %115 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %115) #9
  br label %116

116:                                              ; preds = %113, %81
  %117 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #9
  %118 = load %0*, %0** %8, align 8
  %119 = call i64 @process(%0* %118)
  store i64 %119, i64* %13, align 8
  %120 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #9
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %13, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, i64* %14, align 8
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %14, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @25, i32 0, i32 0), i64 %124, i64 %125, i64 %126)
  %128 = load i64, i64* %14, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %165

130:                                              ; preds = %116
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %130
  %134 = bitcast [2 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %134) #9
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %13, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @26, i32 0, i32 0), i64 %135, i64 %136, i64 %137)
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0))
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %141 = load %0*, %0** @stdin, align 8
  %142 = call i8* @fgets(i8* %140, i32 2, %0* %141)
  %143 = icmp eq i8* %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %146 = call i32 @strncasecmp(i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i64 1) #8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %133
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

150:                                              ; preds = %144
  %151 = load %0*, %0** %8, align 8
  %152 = call i32 @fileno(%0* %151) #9
  %153 = load i64, i64* %13, align 8
  %154 = call i32 @ftruncate64(i32 %152, i64 %153) #9
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

158:                                              ; preds = %150
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @31, i32 0, i32 0))
  br label %160

160:                                              ; preds = %158
  %161 = bitcast [2 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %161) #9
  br label %164

162:                                              ; preds = %130
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @32, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

164:                                              ; preds = %160
  br label %167

165:                                              ; preds = %116
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0))
  br label %167

167:                                              ; preds = %165, %164
  %168 = load %0*, %0** %8, align 8
  %169 = call i32 @fclose(%0* %168)
  call void @exit(i32 0) #10
  unreachable

170:                                              ; No predecessors!
  %171 = load i32, i32* %3, align 4
  ret i32 %171
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %0* @fopen64(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local void @rewind(%0*) #5

declare dso_local i32 @redis_check_rdb_main(i32, i8**, %0*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) #4

declare dso_local i32 @fclose(%0*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %4* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  store i32 %0, i32* %3, align 4
  store %4* %1, %4** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %4* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %4*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
