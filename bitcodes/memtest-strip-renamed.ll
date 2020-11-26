; ModuleID = 'memtest-strip-renamed.bc'
source_filename = "memtest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i16, i16 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@1 = internal global %0 zeroinitializer, align 2
@2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"Please keep the test running several minutes per GB of memory.\0A\00", align 1
@4 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = common dso_local global i64 0, align 8
@progress_full = common dso_local global i64 0, align 8
@stdout = external dso_local global %1*, align 8
@7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@8 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@11 = private unnamed_addr constant [55 x i8] c"void memtest_fill_random(unsigned long *, size_t, int)\00", align 1
@12 = private unnamed_addr constant [90 x i8] c"void memtest_fill_value(unsigned long *, size_t, unsigned long, unsigned long, char, int)\00", align 1
@13 = private unnamed_addr constant [50 x i8] c"int memtest_compare(unsigned long *, size_t, int)\00", align 1
@14 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external dso_local global %1*, align 8
@20 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"\0AYour memory passed this test.\0A\00", align 1
@22 = private unnamed_addr constant [63 x i8] c"Please if you are still in doubt use the following two tools:\0A\00", align 1
@23 = private unnamed_addr constant [41 x i8] c"1) memtest86: http://www.memtest86.com/\0A\00", align 1
@24 = private unnamed_addr constant [53 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_start(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i16, i16* getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 2
  %11 = zext i16 %10 to i32
  %12 = load i16, i16* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 2
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 2
  %15 = mul nsw i32 %11, %14
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %8

22:                                               ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @4, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* %26, i32 %27)
  store i64 0, i64* @progress_printed, align 8
  %29 = load i16, i16* getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, i16* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 3
  %34 = mul nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @progress_full, align 8
  %36 = load %1*, %1** @stdout, align 8
  %37 = call i32 @fflush(%1* %36)
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fflush(%1*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_end() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_step(i64 %0, i64 %1, i8 signext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @progress_full, align 8
  %12 = mul i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = udiv i64 %12, %13
  store i64 %14, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i64 0, i64* %8, align 8
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* @progress_printed, align 8
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %24)
  br label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %8, align 8
  br label %16

29:                                               ; preds = %16
  %30 = load i64, i64* %7, align 8
  store i64 %30, i64* @progress_printed, align 8
  %31 = load %1*, %1** @stdout, align 8
  %32 = call i32 @fflush(%1* %31)
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_addressing(i64* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i64, i64* %6, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i64*, i64** %5, align 8
  store i64* %17, i64** %10, align 8
  store i64 0, i64* %9, align 8
  br label %18

18:                                               ; preds = %39, %3
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load i64*, i64** %10, align 8
  %24 = ptrtoint i64* %23 to i64
  %25 = load i64*, i64** %10, align 8
  store i64 %24, i64* %25, align 8
  %26 = load i64*, i64** %10, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %10, align 8
  %28 = load i64, i64* %9, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 %36, 2
  call void @memtest_progress_step(i64 %35, i64 %37, i8 signext 65)
  br label %38

38:                                               ; preds = %34, %31, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %9, align 8
  br label %18

42:                                               ; preds = %18
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %10, align 8
  store i64 0, i64* %9, align 8
  br label %44

44:                                               ; preds = %80, %42
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i64*, i64** %10, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %10, align 8
  %52 = ptrtoint i64* %51 to i64
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64*, i64** %10, align 8
  %59 = bitcast i64* %58 to i8*
  %60 = load i64*, i64** %10, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @8, i32 0, i32 0), i8* %59, i64 %61)
  call void @exit(i32 1) #8
  unreachable

63:                                               ; preds = %54
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %84

64:                                               ; preds = %48
  %65 = load i64*, i64** %10, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %10, align 8
  %67 = load i64, i64* %9, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = mul i64 %77, 2
  call void @memtest_progress_step(i64 %76, i64 %78, i8 signext 65)
  br label %79

79:                                               ; preds = %73, %70, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %9, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %9, align 8
  br label %44

83:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %84

84:                                               ; preds = %83, %63
  %85 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(i64* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i64 512, i64* %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i64, i64* %5, align 8
  %19 = udiv i64 %18, 8
  %20 = udiv i64 %19, 2
  store i64 %20, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = udiv i64 %22, %23
  store i64 %24, i64* %9, align 8
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  store i64 -3372857614747716250, i64* %14, align 8
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store i64 0, i64* %15, align 8
  %31 = load i64, i64* %5, align 8
  %32 = and i64 %31, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %37

35:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @11, i32 0, i32 0)) #8
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  store i64 0, i64* %10, align 8
  br label %38

38:                                               ; preds = %98, %37
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %38
  %43 = load i64*, i64** %4, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i64* %45, i64** %12, align 8
  %46 = load i64*, i64** %12, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %13, align 8
  store i64 0, i64* %11, align 8
  br label %49

49:                                               ; preds = %94, %42
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %9, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %14, align 8
  %56 = lshr i64 %55, 12
  %57 = load i64, i64* %14, align 8
  %58 = xor i64 %57, %56
  store i64 %58, i64* %14, align 8
  %59 = load i64, i64* %14, align 8
  %60 = shl i64 %59, 25
  %61 = load i64, i64* %14, align 8
  %62 = xor i64 %61, %60
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %14, align 8
  %64 = lshr i64 %63, 27
  %65 = load i64, i64* %14, align 8
  %66 = xor i64 %65, %64
  store i64 %66, i64* %14, align 8
  %67 = load i64, i64* %14, align 8
  %68 = mul i64 %67, 2685821657736338717
  store i64 %68, i64* %15, align 8
  br label %69

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i64, i64* %15, align 8
  %72 = load i64*, i64** %13, align 8
  store i64 %71, i64* %72, align 8
  %73 = load i64*, i64** %12, align 8
  store i64 %71, i64* %73, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64*, i64** %12, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  store i64* %76, i64** %12, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64*, i64** %13, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64* %79, i64** %13, align 8
  %80 = load i64, i64* %11, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %70
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = mul i64 %88, %89
  %91 = add i64 %87, %90
  %92 = load i64, i64* %8, align 8
  call void @memtest_progress_step(i64 %91, i64 %92, i8 signext 82)
  br label %93

93:                                               ; preds = %86, %83, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %11, align 8
  br label %49

97:                                               ; preds = %49
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %10, align 8
  br label %38

101:                                              ; preds = %38
  %102 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(i64* %0, i64 %1, i64 %2, i64 %3, i8 signext %4, i32 %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i8 %4, i8* %11, align 1
  store i32 %5, i32* %12, align 4
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 512, i64* %13, align 8
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load i64, i64* %8, align 8
  %24 = udiv i64 %23, 8
  %25 = udiv i64 %24, 2
  store i64 %25, i64* %14, align 8
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %13, align 8
  %29 = udiv i64 %27, %28
  store i64 %29, i64* %15, align 8
  %30 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i64** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i64** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load i64, i64* %8, align 8
  %36 = and i64 %35, 4095
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %41

39:                                               ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @12, i32 0, i32 0)) #8
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store i64 0, i64* %16, align 8
  br label %42

42:                                               ; preds = %104, %41
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %13, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %42
  %47 = load i64*, i64** %7, align 8
  %48 = load i64, i64* %16, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %18, align 8
  %50 = load i64*, i64** %18, align 8
  %51 = load i64, i64* %14, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64* %52, i64** %19, align 8
  %53 = load i64, i64* %16, align 8
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i64, i64* %10, align 8
  br label %60

58:                                               ; preds = %46
  %59 = load i64, i64* %9, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, i64* %20, align 8
  store i64 0, i64* %17, align 8
  br label %62

62:                                               ; preds = %100, %60
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %15, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load i64, i64* %20, align 8
  %68 = load i64, i64* %20, align 8
  %69 = shl i64 %68, 16
  %70 = or i64 %67, %69
  %71 = load i64, i64* %20, align 8
  %72 = shl i64 %71, 32
  %73 = or i64 %70, %72
  %74 = load i64, i64* %20, align 8
  %75 = shl i64 %74, 48
  %76 = or i64 %73, %75
  %77 = load i64*, i64** %19, align 8
  store i64 %76, i64* %77, align 8
  %78 = load i64*, i64** %18, align 8
  store i64 %76, i64* %78, align 8
  %79 = load i64, i64* %13, align 8
  %80 = load i64*, i64** %18, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  store i64* %81, i64** %18, align 8
  %82 = load i64, i64* %13, align 8
  %83 = load i64*, i64** %19, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 %82
  store i64* %84, i64** %19, align 8
  %85 = load i64, i64* %17, align 8
  %86 = and i64 %85, 65535
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %66
  %89 = load i32, i32* %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, i64* %17, align 8
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %16, align 8
  %95 = mul i64 %93, %94
  %96 = add i64 %92, %95
  %97 = load i64, i64* %14, align 8
  %98 = load i8, i8* %11, align 1
  call void @memtest_progress_step(i64 %96, i64 %97, i8 signext %98)
  br label %99

99:                                               ; preds = %91, %88, %66
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %17, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %17, align 8
  br label %62

103:                                              ; preds = %62
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %16, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %16, align 8
  br label %42

107:                                              ; preds = %42
  %108 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast i64** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i64** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  %114 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  %115 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare(i64* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i64, i64* %6, align 8
  %15 = udiv i64 %14, 8
  %16 = udiv i64 %15, 2
  store i64 %16, i64* %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %26

24:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @13, i32 0, i32 0)) #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64*, i64** %5, align 8
  store i64* %27, i64** %10, align 8
  %28 = load i64*, i64** %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %11, align 8
  store i64 0, i64* %9, align 8
  br label %31

31:                                               ; preds = %70, %26
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  %36 = load i64*, i64** %10, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %11, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i64*, i64** %10, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = load i64*, i64** %11, align 8
  %48 = bitcast i64* %47 to i8*
  %49 = load i64*, i64** %10, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %11, align 8
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @14, i32 0, i32 0), i8* %46, i8* %48, i64 %50, i64 %52)
  call void @exit(i32 1) #8
  unreachable

54:                                               ; preds = %41
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %74

55:                                               ; preds = %35
  %56 = load i64*, i64** %10, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %10, align 8
  %58 = load i64*, i64** %11, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %11, align 8
  %60 = load i64, i64* %9, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %8, align 8
  call void @memtest_progress_step(i64 %67, i64 %68, i8 signext 61)
  br label %69

69:                                               ; preds = %66, %63, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i64, i64* %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %9, align 8
  br label %31

73:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %74

74:                                               ; preds = %73, %54
  %75 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(i64* %0, i64 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %35, %5
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i32 %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @memtest_compare(i64* %25, i64 %26, i32 %27)
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @memtest_progress_end()
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %15

38:                                               ; preds = %15
  %39 = load i32, i32* %12, align 4
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(i64* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %84, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %9, align 4
  call void @memtest_progress_start(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i32 %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @memtest_addressing(i64* %25, i64 %26, i32 %27)
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @memtest_progress_end()
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  call void @memtest_progress_start(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64*, i64** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* %8, align 4
  call void @memtest_fill_random(i64* %40, i64 %41, i32 %42)
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @memtest_progress_end()
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i64*, i64** %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @memtest_compare_times(i64* %47, i64 %48, i32 %49, i32 4, i32 %50)
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, i32* %9, align 4
  call void @memtest_progress_start(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 %57)
  br label %58

58:                                               ; preds = %56, %46
  %59 = load i64*, i64** %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i32, i32* %8, align 4
  call void @memtest_fill_value(i64* %59, i64 %60, i64 0, i64 -1, i8 signext 83, i32 %61)
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @memtest_progress_end()
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i64*, i64** %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 @memtest_compare_times(i64* %66, i64 %67, i32 %68, i32 4, i32 %69)
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, i32* %9, align 4
  call void @memtest_progress_start(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), i32 %76)
  br label %77

77:                                               ; preds = %75, %65
  %78 = load i64*, i64** %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i32, i32* %8, align 4
  call void @memtest_fill_value(i64* %78, i64 %79, i64 -6148914691236517206, i64 6148914691236517205, i8 signext 67, i32 %80)
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @memtest_progress_end()
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i64*, i64** %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 @memtest_compare_times(i64* %85, i64 %86, i32 %87, i32 4, i32 %88)
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %10, align 4
  br label %13

92:                                               ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #7
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #7
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(i64* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [131072 x i64], align 16
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast [131072 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1048576, i8* %16) #7
  %17 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i64*, i64** %5, align 8
  store i64* %18, i64** %9, align 8
  %19 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i64*, i64** %5, align 8
  %21 = bitcast i64* %20 to i8*
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 8192
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64* %25, i64** %10, align 8
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %11, align 8
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  store i32 0, i32* %12, align 4
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 4095
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %155

33:                                               ; preds = %3
  %34 = load i64, i64* %6, align 8
  %35 = icmp ult i64 %34, 8192
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %155

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %138, %37
  %39 = load i64, i64* %11, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %153

41:                                               ; preds = %38
  %42 = load i64, i64* %11, align 8
  %43 = icmp eq i64 %42, 4096
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, 4096
  store i64 %46, i64* %11, align 8
  %47 = load i64*, i64** %9, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 -512
  store i64* %48, i64** %9, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  store i32 0, i32* %14, align 4
  %51 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load i64, i64* %11, align 8
  %53 = icmp ugt i64 %52, 1048576
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  %56 = load i64, i64* %11, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i64 [ 1048576, %54 ], [ %56, %55 ]
  store i64 %58, i64* %15, align 8
  %59 = load i64, i64* %15, align 8
  %60 = udiv i64 %59, 4096
  %61 = urem i64 %60, 2
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i64, i64* %15, align 8
  %65 = sub i64 %64, 4096
  store i64 %65, i64* %15, align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = getelementptr inbounds [131072 x i64], [131072 x i64]* %8, i32 0, i32 0
  %68 = bitcast i64* %67 to i8*
  %69 = load i64*, i64** %9, align 8
  %70 = bitcast i64* %69 to i8*
  %71 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 8 %70, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %131, %66
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %138

76:                                               ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i64*, i64** %9, align 8
  %80 = load i64, i64* %15, align 8
  %81 = call i32 @memtest_addressing(i64* %79, i64 %80, i32 0)
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %12, align 4
  %84 = load i64*, i64** %9, align 8
  %85 = load i64, i64* %15, align 8
  call void @memtest_fill_random(i64* %84, i64 %85, i32 0)
  %86 = load i64, i64* %6, align 8
  %87 = icmp uge i64 %86, 8192
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load i64*, i64** %5, align 8
  %90 = load i32, i32* %14, align 4
  %91 = call i32 @memtest_compare_times(i64* %89, i64 8192, i32 %90, i32 1, i32 0)
  %92 = load i64*, i64** %10, align 8
  %93 = load i32, i32* %14, align 4
  %94 = call i32 @memtest_compare_times(i64* %92, i64 8192, i32 %93, i32 1, i32 0)
  br label %95

95:                                               ; preds = %88, %76
  %96 = load i64*, i64** %9, align 8
  %97 = load i64, i64* %15, align 8
  %98 = load i32, i32* %14, align 4
  %99 = call i32 @memtest_compare_times(i64* %96, i64 %97, i32 %98, i32 4, i32 0)
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %12, align 4
  %102 = load i64*, i64** %9, align 8
  %103 = load i64, i64* %15, align 8
  call void @memtest_fill_value(i64* %102, i64 %103, i64 0, i64 -1, i8 signext 83, i32 0)
  %104 = load i64, i64* %6, align 8
  %105 = icmp uge i64 %104, 8192
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load i64*, i64** %5, align 8
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @memtest_compare_times(i64* %107, i64 8192, i32 %108, i32 1, i32 0)
  %110 = load i64*, i64** %10, align 8
  %111 = load i32, i32* %14, align 4
  %112 = call i32 @memtest_compare_times(i64* %110, i64 8192, i32 %111, i32 1, i32 0)
  br label %113

113:                                              ; preds = %106, %95
  %114 = load i64*, i64** %9, align 8
  %115 = load i64, i64* %15, align 8
  %116 = load i32, i32* %14, align 4
  %117 = call i32 @memtest_compare_times(i64* %114, i64 %115, i32 %116, i32 4, i32 0)
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %12, align 4
  %120 = load i64*, i64** %9, align 8
  %121 = load i64, i64* %15, align 8
  call void @memtest_fill_value(i64* %120, i64 %121, i64 -6148914691236517206, i64 6148914691236517205, i8 signext 67, i32 0)
  %122 = load i64, i64* %6, align 8
  %123 = icmp uge i64 %122, 8192
  br i1 %123, label %124, label %131

124:                                              ; preds = %113
  %125 = load i64*, i64** %5, align 8
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @memtest_compare_times(i64* %125, i64 8192, i32 %126, i32 1, i32 0)
  %128 = load i64*, i64** %10, align 8
  %129 = load i32, i32* %14, align 4
  %130 = call i32 @memtest_compare_times(i64* %128, i64 8192, i32 %129, i32 1, i32 0)
  br label %131

131:                                              ; preds = %124, %113
  %132 = load i64*, i64** %9, align 8
  %133 = load i64, i64* %15, align 8
  %134 = load i32, i32* %14, align 4
  %135 = call i32 @memtest_compare_times(i64* %132, i64 %133, i32 %134, i32 4, i32 0)
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %12, align 4
  br label %72

138:                                              ; preds = %72
  %139 = load i64*, i64** %9, align 8
  %140 = bitcast i64* %139 to i8*
  %141 = getelementptr inbounds [131072 x i64], [131072 x i64]* %8, i32 0, i32 0
  %142 = bitcast i64* %141 to i8*
  %143 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 16 %142, i64 %143, i1 false)
  %144 = load i64, i64* %15, align 8
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 %145, %144
  store i64 %146, i64* %11, align 8
  %147 = load i64, i64* %15, align 8
  %148 = udiv i64 %147, 8
  %149 = load i64*, i64** %9, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  store i64* %150, i64** %9, align 8
  %151 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  %152 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #7
  br label %38

153:                                              ; preds = %38
  %154 = load i32, i32* %12, align 4
  store i32 %154, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %155

155:                                              ; preds = %153, %36, %32
  %156 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #7
  %157 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  %160 = bitcast [131072 x i64]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1048576, i8* %160) #7
  %161 = load i32, i32* %4, align 4
  ret i32 %161
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i64, i64* %3, align 8
  %9 = mul i64 %8, 1024
  %10 = mul i64 %9, 1024
  store i64 %10, i64* %5, align 8
  %11 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i64, i64* %5, align 8
  %13 = call noalias i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = icmp eq i64* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load %1*, %1** @stderr, align 8
  %19 = load i64, i64* %3, align 8
  %20 = call i32* @__errno_location() #9
  %21 = load i32, i32* %20, align 4
  %22 = call i8* @strerror(i32 %21) #7
  %23 = call i32 (%1*, i8*, ...) @fprintf(%1* %18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @20, i32 0, i32 0), i64 %19, i8* %22)
  call void @exit(i32 1) #8
  unreachable

24:                                               ; preds = %2
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @memtest_test(i64* %25, i64 %26, i32 %27, i32 1)
  %29 = load i64*, i64** %6, align 8
  %30 = bitcast i64* %29 to i8*
  call void @free(i8* %30) #7
  %31 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

declare dso_local i32 @fprintf(%1*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @memtest(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %0* @1) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i16 80, i16* getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 2
  store i16 20, i16* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, i64* %3, align 8
  %10 = load i32, i32* %4, align 4
  call void @memtest_alloc_and_test(i64 %9, i32 %10)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @22, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @23, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @24, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
