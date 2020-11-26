; ModuleID = 'memtest-strip-O2-renamed.bc'
source_filename = "memtest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i16, i16 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@1 = internal global %0 zeroinitializer, align 2
@2 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = common dso_local local_unnamed_addr global i64 0, align 8
@progress_full = common dso_local local_unnamed_addr global i64 0, align 8
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@5 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@8 = private unnamed_addr constant [55 x i8] c"void memtest_fill_random(unsigned long *, size_t, int)\00", align 1
@9 = private unnamed_addr constant [90 x i8] c"void memtest_fill_value(unsigned long *, size_t, unsigned long, unsigned long, char, int)\00", align 1
@10 = private unnamed_addr constant [50 x i8] c"int memtest_compare(unsigned long *, size_t, int)\00", align 1
@11 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@17 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@str = private unnamed_addr constant [63 x i8] c"Please keep the test running several minutes per GB of memory.\00"
@str.1 = private unnamed_addr constant [31 x i8] c"\0AYour memory passed this test.\00"
@str.2 = private unnamed_addr constant [62 x i8] c"Please if you are still in doubt use the following two tools:\00"
@str.3 = private unnamed_addr constant [40 x i8] c"1) memtest86: http://www.memtest86.com/\00"
@str.4 = private unnamed_addr constant [52 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\00"

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_start(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0))
  %4 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = mul nsw i32 %8, %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %14, %11 ], [ 0, %2 ]
  %13 = tail call i32 @putchar(i32 46)
  %14 = add nuw nsw i32 %12, 1
  %15 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -2
  %20 = mul nsw i32 %19, %16
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %2
  %23 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @str, i64 0, i64 0))
  %24 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i64 0, i64 0))
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0))
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8* %0, i32 %1)
  store i64 0, i64* @progress_printed, align 8
  %27 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  %28 = zext i16 %27 to i64
  %29 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %30, -3
  %32 = shl nuw nsw i64 %28, 32
  %33 = mul i64 %32, %31
  %34 = ashr exact i64 %33, 32
  store i64 %34, i64* @progress_full, align 8
  %35 = load %1*, %1** @stdout, align 8
  %36 = tail call i32 @fflush(%1* %35)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_end() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_step(i64 %0, i64 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = load i64, i64* @progress_full, align 8
  %5 = mul i64 %4, %0
  %6 = udiv i64 %5, %1
  %7 = load i64, i64* @progress_printed, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = sext i8 %2 to i32
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %14, %11 ]
  %13 = tail call i32 @putchar(i32 %10)
  %14 = add nuw i64 %12, 1
  %15 = load i64, i64* @progress_printed, align 8
  %16 = sub i64 %6, %15
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %11, label %18

18:                                               ; preds = %11, %3
  store i64 %6, i64* @progress_printed, align 8
  %19 = load %1*, %1** @stdout, align 8
  %20 = tail call i32 @fflush(%1* %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_addressing(i64* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = icmp ne i32 %2, 0
  %8 = shl nuw nsw i64 %4, 1
  br label %13

9:                                                ; preds = %37
  br i1 %5, label %75, label %10

10:                                               ; preds = %9
  %11 = icmp ne i32 %2, 0
  %12 = shl nuw nsw i64 %4, 1
  br label %40

13:                                               ; preds = %37, %6
  %14 = phi i64* [ %0, %6 ], [ %17, %37 ]
  %15 = phi i64 [ 0, %6 ], [ %38, %37 ]
  %16 = ptrtoint i64* %14 to i64
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds i64, i64* %14, i64 1
  %18 = and i64 %15, 65535
  %19 = icmp eq i64 %18, 0
  %20 = and i1 %7, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load i64, i64* @progress_full, align 8
  %23 = mul i64 %22, %15
  %24 = udiv i64 %23, %8
  %25 = load i64, i64* @progress_printed, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %30, %27 ], [ 0, %21 ]
  %29 = tail call i32 @putchar(i32 65) #6
  %30 = add nuw i64 %28, 1
  %31 = load i64, i64* @progress_printed, align 8
  %32 = sub i64 %24, %31
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %21
  store i64 %24, i64* @progress_printed, align 8
  %35 = load %1*, %1** @stdout, align 8
  %36 = tail call i32 @fflush(%1* %35) #6
  br label %37

37:                                               ; preds = %13, %34
  %38 = add nuw nsw i64 %15, 1
  %39 = icmp eq i64 %38, %4
  br i1 %39, label %9, label %13

40:                                               ; preds = %10, %72
  %41 = phi i64* [ %0, %10 ], [ %51, %72 ]
  %42 = phi i64 [ 0, %10 ], [ %73, %72 ]
  %43 = load i64, i64* %41, align 8
  %44 = ptrtoint i64* %41 to i64
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %2, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i64 0, i64 0), i64* nonnull %41, i64 %43)
  tail call void @exit(i32 1) #7
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds i64, i64* %41, i64 1
  %52 = and i64 %42, 65535
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %11, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %42, %4
  %57 = load i64, i64* @progress_full, align 8
  %58 = mul i64 %57, %56
  %59 = udiv i64 %58, %12
  %60 = load i64, i64* @progress_printed, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %65, %62 ], [ 0, %55 ]
  %64 = tail call i32 @putchar(i32 65) #6
  %65 = add nuw i64 %63, 1
  %66 = load i64, i64* @progress_printed, align 8
  %67 = sub i64 %59, %66
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %62, label %69

69:                                               ; preds = %62, %55
  store i64 %59, i64* @progress_printed, align 8
  %70 = load %1*, %1** @stdout, align 8
  %71 = tail call i32 @fflush(%1* %70) #6
  br label %72

72:                                               ; preds = %50, %69
  %73 = add nuw nsw i64 %42, 1
  %74 = icmp ult i64 %73, %4
  br i1 %74, label %40, label %75

75:                                               ; preds = %72, %3, %9, %46
  %76 = phi i32 [ 1, %46 ], [ 0, %9 ], [ 0, %3 ], [ 0, %72 ]
  ret i32 %76
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(i64* nocapture %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 4
  %5 = lshr i64 %1, 13
  %6 = and i64 %1, 4095
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = icmp eq i64 %5, 0
  %10 = icmp ne i32 %2, 0
  br label %12

11:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @8, i64 0, i64 0)) #7
  unreachable

12:                                               ; preds = %56, %8
  %13 = phi i64 [ -3372857614747716250, %8 ], [ %57, %56 ]
  %14 = phi i64 [ 0, %8 ], [ %58, %56 ]
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  br i1 %9, label %56, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i64, i64* %15, i64 %4
  %18 = mul nuw nsw i64 %14, %5
  br label %19

19:                                               ; preds = %53, %16
  %20 = phi i64 [ %13, %16 ], [ %29, %53 ]
  %21 = phi i64* [ %17, %16 ], [ %32, %53 ]
  %22 = phi i64* [ %15, %16 ], [ %31, %53 ]
  %23 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %24 = lshr i64 %20, 12
  %25 = xor i64 %24, %20
  %26 = shl i64 %25, 25
  %27 = xor i64 %26, %25
  %28 = lshr i64 %27, 27
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 2685821657736338717
  store i64 %30, i64* %21, align 8
  store i64 %30, i64* %22, align 8
  %31 = getelementptr inbounds i64, i64* %22, i64 512
  %32 = getelementptr inbounds i64, i64* %21, i64 512
  %33 = and i64 %23, 65535
  %34 = icmp eq i64 %33, 0
  %35 = and i1 %10, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %19
  %37 = add nuw nsw i64 %23, %18
  %38 = load i64, i64* @progress_full, align 8
  %39 = mul i64 %38, %37
  %40 = udiv i64 %39, %4
  %41 = load i64, i64* @progress_printed, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %46, %43 ], [ 0, %36 ]
  %45 = tail call i32 @putchar(i32 82) #6
  %46 = add nuw i64 %44, 1
  %47 = load i64, i64* @progress_printed, align 8
  %48 = sub i64 %40, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %43, label %50

50:                                               ; preds = %43, %36
  store i64 %40, i64* @progress_printed, align 8
  %51 = load %1*, %1** @stdout, align 8
  %52 = tail call i32 @fflush(%1* %51) #6
  br label %53

53:                                               ; preds = %19, %50
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %5
  br i1 %55, label %56, label %19

56:                                               ; preds = %53, %12
  %57 = phi i64 [ %13, %12 ], [ %29, %53 ]
  %58 = add nuw nsw i64 %14, 1
  %59 = icmp eq i64 %58, 512
  br i1 %59, label %60, label %12

60:                                               ; preds = %56
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(i64* nocapture %0, i64 %1, i64 %2, i64 %3, i8 signext %4, i32 %5) local_unnamed_addr #0 {
  %7 = lshr i64 %1, 4
  %8 = lshr i64 %1, 13
  %9 = and i64 %1, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = icmp eq i64 %8, 0
  %13 = icmp ne i32 %5, 0
  %14 = sext i8 %4 to i32
  br label %16

15:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @9, i64 0, i64 0)) #7
  unreachable

16:                                               ; preds = %60, %11
  %17 = phi i64 [ 0, %11 ], [ %61, %60 ]
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 %2, i64 %3
  br i1 %12, label %60, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i64, i64* %18, i64 %7
  %24 = shl i64 %21, 16
  %25 = or i64 %24, %21
  %26 = shl i64 %21, 32
  %27 = or i64 %25, %26
  %28 = shl i64 %21, 48
  %29 = or i64 %27, %28
  %30 = mul nuw nsw i64 %17, %8
  br label %31

31:                                               ; preds = %57, %22
  %32 = phi i64* [ %23, %22 ], [ %36, %57 ]
  %33 = phi i64* [ %18, %22 ], [ %35, %57 ]
  %34 = phi i64 [ 0, %22 ], [ %58, %57 ]
  store i64 %29, i64* %32, align 8
  store i64 %29, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 512
  %36 = getelementptr inbounds i64, i64* %32, i64 512
  %37 = and i64 %34, 65535
  %38 = icmp eq i64 %37, 0
  %39 = and i1 %13, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %34, %30
  %42 = load i64, i64* @progress_full, align 8
  %43 = mul i64 %42, %41
  %44 = udiv i64 %43, %7
  %45 = load i64, i64* @progress_printed, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %50, %47 ], [ 0, %40 ]
  %49 = tail call i32 @putchar(i32 %14) #6
  %50 = add nuw i64 %48, 1
  %51 = load i64, i64* @progress_printed, align 8
  %52 = sub i64 %44, %51
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %40
  store i64 %44, i64* @progress_printed, align 8
  %55 = load %1*, %1** @stdout, align 8
  %56 = tail call i32 @fflush(%1* %55) #6
  br label %57

57:                                               ; preds = %31, %54
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %60, label %31

60:                                               ; preds = %57, %16
  %61 = add nuw nsw i64 %17, 1
  %62 = icmp eq i64 %61, 512
  br i1 %62, label %63, label %16

63:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare(i64* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 4
  %5 = and i64 %1, 4095
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, i64* %0, i64 %4
  %12 = icmp ne i32 %2, 0
  br label %13

13:                                               ; preds = %10, %46
  %14 = phi i64* [ %11, %10 ], [ %26, %46 ]
  %15 = phi i64* [ %0, %10 ], [ %25, %46 ]
  %16 = phi i64 [ 0, %10 ], [ %47, %46 ]
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %14, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @11, i64 0, i64 0), i64* nonnull %15, i64* nonnull %14, i64 %17, i64 %18)
  tail call void @exit(i32 1) #7
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %15, i64 1
  %26 = getelementptr inbounds i64, i64* %14, i64 1
  %27 = and i64 %16, 65535
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %12, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load i64, i64* @progress_full, align 8
  %32 = mul i64 %31, %16
  %33 = udiv i64 %32, %4
  %34 = load i64, i64* @progress_printed, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %39, %36 ], [ 0, %30 ]
  %38 = tail call i32 @putchar(i32 61) #6
  %39 = add nuw i64 %37, 1
  %40 = load i64, i64* @progress_printed, align 8
  %41 = sub i64 %33, %40
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %36, label %43

43:                                               ; preds = %36, %30
  store i64 %33, i64* @progress_printed, align 8
  %44 = load %1*, %1** @stdout, align 8
  %45 = tail call i32 @fflush(%1* %44) #6
  br label %46

46:                                               ; preds = %24, %43
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp ult i64 %47, %4
  br i1 %48, label %13, label %49

49:                                               ; preds = %46, %8, %20
  %50 = phi i32 [ 1, %20 ], [ 0, %8 ], [ 0, %46 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(i64* %0, i64 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 0
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i32 [ 0, %7 ], [ %19, %17 ]
  %11 = phi i32 [ 0, %7 ], [ %20, %17 ]
  br i1 %8, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 0)
  br label %17

14:                                               ; preds = %9
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %2)
  %15 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %4)
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %19 = add nsw i32 %18, %10
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %9

22:                                               ; preds = %17, %5
  %23 = phi i32 [ 0, %5 ], [ %19, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(i64* %0, i64 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %95, label %6

6:                                                ; preds = %4
  %7 = icmp ne i32 %3, 0
  %8 = icmp eq i32 %3, 0
  %9 = lshr i64 %1, 4
  %10 = and i64 %1, 4095
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = getelementptr inbounds i64, i64* %0, i64 %9
  br label %14

14:                                               ; preds = %6, %287
  %15 = phi i32 [ 0, %6 ], [ %291, %287 ]
  %16 = phi i32 [ 0, %6 ], [ %17, %287 ]
  %17 = add nuw nsw i32 %16, 1
  br i1 %7, label %18, label %22

18:                                               ; preds = %14
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i32 %17)
  %19 = tail call i32 @memtest_addressing(i64* %0, i64 %1, i32 %3)
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i32 %17)
  tail call void @memtest_fill_random(i64* %0, i64 %1, i32 %3)
  %21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %24

22:                                               ; preds = %14
  %23 = tail call i32 @memtest_addressing(i64* %0, i64 %1, i32 0)
  tail call void @memtest_fill_random(i64* %0, i64 %1, i32 0)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ %19, %18 ]
  %26 = add nsw i32 %25, %15
  br i1 %8, label %27, label %42

27:                                               ; preds = %24
  br i1 %11, label %29, label %28

28:                                               ; preds = %144, %124, %102, %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #7
  unreachable

29:                                               ; preds = %27
  br i1 %12, label %157, label %30

30:                                               ; preds = %29, %37
  %31 = phi i64* [ %39, %37 ], [ %13, %29 ]
  %32 = phi i64* [ %38, %37 ], [ %0, %29 ]
  %33 = phi i64 [ %40, %37 ], [ 0, %29 ]
  %34 = load i64, i64* %32, align 8
  %35 = load i64, i64* %31, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds i64, i64* %32, i64 1
  %39 = getelementptr inbounds i64, i64* %31, i64 1
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp ult i64 %40, %9
  br i1 %41, label %30, label %45

42:                                               ; preds = %24
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %43 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %44 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %97

45:                                               ; preds = %37, %30
  %46 = phi i32 [ 0, %37 ], [ 1, %30 ]
  br i1 %8, label %102, label %97

47:                                               ; preds = %157
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i32 %17)
  tail call void @memtest_fill_value(i64* %0, i64 %1, i64 0, i64 -1, i8 signext 83, i32 %3)
  %48 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %50

49:                                               ; preds = %157
  tail call void @memtest_fill_value(i64* %0, i64 %1, i64 0, i64 -1, i8 signext 83, i32 0)
  br label %50

50:                                               ; preds = %49, %47
  br i1 %8, label %51, label %66

51:                                               ; preds = %50
  br i1 %11, label %53, label %52

52:                                               ; preds = %209, %189, %167, %51
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #7
  unreachable

53:                                               ; preds = %51
  br i1 %12, label %222, label %54

54:                                               ; preds = %53, %61
  %55 = phi i64* [ %63, %61 ], [ %13, %53 ]
  %56 = phi i64* [ %62, %61 ], [ %0, %53 ]
  %57 = phi i64 [ %64, %61 ], [ 0, %53 ]
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %55, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = getelementptr inbounds i64, i64* %55, i64 1
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %54, label %69

66:                                               ; preds = %50
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %67 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %68 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %162

69:                                               ; preds = %61, %54
  %70 = phi i32 [ 0, %61 ], [ 1, %54 ]
  br i1 %8, label %167, label %162

71:                                               ; preds = %222
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0), i32 %17)
  tail call void @memtest_fill_value(i64* %0, i64 %1, i64 -6148914691236517206, i64 6148914691236517205, i8 signext 67, i32 %3)
  %72 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %74

73:                                               ; preds = %222
  tail call void @memtest_fill_value(i64* %0, i64 %1, i64 -6148914691236517206, i64 6148914691236517205, i8 signext 67, i32 0)
  br label %74

74:                                               ; preds = %73, %71
  br i1 %8, label %75, label %90

75:                                               ; preds = %74
  br i1 %11, label %77, label %76

76:                                               ; preds = %274, %254, %232, %75
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #7
  unreachable

77:                                               ; preds = %75
  br i1 %12, label %287, label %78

78:                                               ; preds = %77, %85
  %79 = phi i64* [ %87, %85 ], [ %13, %77 ]
  %80 = phi i64* [ %86, %85 ], [ %0, %77 ]
  %81 = phi i64 [ %88, %85 ], [ 0, %77 ]
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %79, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = getelementptr inbounds i64, i64* %79, i64 1
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp ult i64 %88, %9
  br i1 %89, label %78, label %93

90:                                               ; preds = %74
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %91 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %92 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %227

93:                                               ; preds = %85, %78
  %94 = phi i32 [ 0, %85 ], [ 1, %78 ]
  br i1 %8, label %232, label %227

95:                                               ; preds = %287, %4
  %96 = phi i32 [ 0, %4 ], [ %291, %287 ]
  ret i32 %96

97:                                               ; preds = %45, %42
  %98 = phi i32 [ %43, %42 ], [ %46, %45 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %99 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %100 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %101 = add nsw i32 %99, %98
  br label %119

102:                                              ; preds = %45
  br i1 %11, label %103, label %28

103:                                              ; preds = %102
  br i1 %12, label %157, label %104

104:                                              ; preds = %103, %111
  %105 = phi i64* [ %113, %111 ], [ %13, %103 ]
  %106 = phi i64* [ %112, %111 ], [ %0, %103 ]
  %107 = phi i64 [ %114, %111 ], [ 0, %103 ]
  %108 = load i64, i64* %106, align 8
  %109 = load i64, i64* %105, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds i64, i64* %106, i64 1
  %113 = getelementptr inbounds i64, i64* %105, i64 1
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp ult i64 %114, %9
  br i1 %115, label %104, label %116

116:                                              ; preds = %104, %111
  %117 = phi i32 [ 0, %111 ], [ 1, %104 ]
  %118 = add nuw nsw i32 %117, %46
  br i1 %8, label %124, label %119

119:                                              ; preds = %116, %97
  %120 = phi i32 [ %101, %97 ], [ %118, %116 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %121 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %122 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %123 = add nsw i32 %121, %120
  br label %140

124:                                              ; preds = %116
  br i1 %11, label %125, label %28

125:                                              ; preds = %124, %132
  %126 = phi i64* [ %134, %132 ], [ %13, %124 ]
  %127 = phi i64* [ %133, %132 ], [ %0, %124 ]
  %128 = phi i64 [ %135, %132 ], [ 0, %124 ]
  %129 = load i64, i64* %127, align 8
  %130 = load i64, i64* %126, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds i64, i64* %127, i64 1
  %134 = getelementptr inbounds i64, i64* %126, i64 1
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp ult i64 %135, %9
  br i1 %136, label %125, label %137

137:                                              ; preds = %125, %132
  %138 = phi i32 [ 0, %132 ], [ 1, %125 ]
  %139 = add nuw nsw i32 %138, %118
  br i1 %8, label %144, label %140

140:                                              ; preds = %119, %137
  %141 = phi i32 [ %123, %119 ], [ %139, %137 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %142 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %143 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %157

144:                                              ; preds = %137
  br i1 %11, label %145, label %28

145:                                              ; preds = %144, %152
  %146 = phi i64* [ %154, %152 ], [ %13, %144 ]
  %147 = phi i64* [ %153, %152 ], [ %0, %144 ]
  %148 = phi i64 [ %155, %152 ], [ 0, %144 ]
  %149 = load i64, i64* %147, align 8
  %150 = load i64, i64* %146, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = getelementptr inbounds i64, i64* %147, i64 1
  %154 = getelementptr inbounds i64, i64* %146, i64 1
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp ult i64 %155, %9
  br i1 %156, label %145, label %157

157:                                              ; preds = %145, %152, %103, %29, %140
  %158 = phi i32 [ %141, %140 ], [ %46, %103 ], [ 0, %29 ], [ %139, %152 ], [ %139, %145 ]
  %159 = phi i32 [ %142, %140 ], [ 0, %103 ], [ 0, %29 ], [ 1, %145 ], [ 0, %152 ]
  %160 = add nsw i32 %159, %158
  %161 = add nsw i32 %26, %160
  br i1 %7, label %47, label %49

162:                                              ; preds = %69, %66
  %163 = phi i32 [ %67, %66 ], [ %70, %69 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %164 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %165 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %166 = add nsw i32 %164, %163
  br label %184

167:                                              ; preds = %69
  br i1 %11, label %168, label %52

168:                                              ; preds = %167
  br i1 %12, label %222, label %169

169:                                              ; preds = %168, %176
  %170 = phi i64* [ %178, %176 ], [ %13, %168 ]
  %171 = phi i64* [ %177, %176 ], [ %0, %168 ]
  %172 = phi i64 [ %179, %176 ], [ 0, %168 ]
  %173 = load i64, i64* %171, align 8
  %174 = load i64, i64* %170, align 8
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  %178 = getelementptr inbounds i64, i64* %170, i64 1
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp ult i64 %179, %9
  br i1 %180, label %169, label %181

181:                                              ; preds = %169, %176
  %182 = phi i32 [ 0, %176 ], [ 1, %169 ]
  %183 = add nuw nsw i32 %182, %70
  br i1 %8, label %189, label %184

184:                                              ; preds = %181, %162
  %185 = phi i32 [ %166, %162 ], [ %183, %181 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %186 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %187 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %188 = add nsw i32 %186, %185
  br label %205

189:                                              ; preds = %181
  br i1 %11, label %190, label %52

190:                                              ; preds = %189, %197
  %191 = phi i64* [ %199, %197 ], [ %13, %189 ]
  %192 = phi i64* [ %198, %197 ], [ %0, %189 ]
  %193 = phi i64 [ %200, %197 ], [ 0, %189 ]
  %194 = load i64, i64* %192, align 8
  %195 = load i64, i64* %191, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = getelementptr inbounds i64, i64* %192, i64 1
  %199 = getelementptr inbounds i64, i64* %191, i64 1
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp ult i64 %200, %9
  br i1 %201, label %190, label %202

202:                                              ; preds = %190, %197
  %203 = phi i32 [ 0, %197 ], [ 1, %190 ]
  %204 = add nuw nsw i32 %203, %183
  br i1 %8, label %209, label %205

205:                                              ; preds = %184, %202
  %206 = phi i32 [ %188, %184 ], [ %204, %202 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %207 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %208 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %222

209:                                              ; preds = %202
  br i1 %11, label %210, label %52

210:                                              ; preds = %209, %217
  %211 = phi i64* [ %219, %217 ], [ %13, %209 ]
  %212 = phi i64* [ %218, %217 ], [ %0, %209 ]
  %213 = phi i64 [ %220, %217 ], [ 0, %209 ]
  %214 = load i64, i64* %212, align 8
  %215 = load i64, i64* %211, align 8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = getelementptr inbounds i64, i64* %212, i64 1
  %219 = getelementptr inbounds i64, i64* %211, i64 1
  %220 = add nuw nsw i64 %213, 1
  %221 = icmp ult i64 %220, %9
  br i1 %221, label %210, label %222

222:                                              ; preds = %210, %217, %168, %53, %205
  %223 = phi i32 [ %206, %205 ], [ %70, %168 ], [ 0, %53 ], [ %204, %217 ], [ %204, %210 ]
  %224 = phi i32 [ %207, %205 ], [ 0, %168 ], [ 0, %53 ], [ 1, %210 ], [ 0, %217 ]
  %225 = add nsw i32 %224, %223
  %226 = add nsw i32 %161, %225
  br i1 %7, label %71, label %73

227:                                              ; preds = %93, %90
  %228 = phi i32 [ %91, %90 ], [ %94, %93 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %229 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %230 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %231 = add nsw i32 %229, %228
  br label %249

232:                                              ; preds = %93
  br i1 %11, label %233, label %76

233:                                              ; preds = %232
  br i1 %12, label %287, label %234

234:                                              ; preds = %233, %241
  %235 = phi i64* [ %243, %241 ], [ %13, %233 ]
  %236 = phi i64* [ %242, %241 ], [ %0, %233 ]
  %237 = phi i64 [ %244, %241 ], [ 0, %233 ]
  %238 = load i64, i64* %236, align 8
  %239 = load i64, i64* %235, align 8
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = getelementptr inbounds i64, i64* %236, i64 1
  %243 = getelementptr inbounds i64, i64* %235, i64 1
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp ult i64 %244, %9
  br i1 %245, label %234, label %246

246:                                              ; preds = %234, %241
  %247 = phi i32 [ 0, %241 ], [ 1, %234 ]
  %248 = add nuw nsw i32 %247, %94
  br i1 %8, label %254, label %249

249:                                              ; preds = %246, %227
  %250 = phi i32 [ %231, %227 ], [ %248, %246 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %251 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %252 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %253 = add nsw i32 %251, %250
  br label %270

254:                                              ; preds = %246
  br i1 %11, label %255, label %76

255:                                              ; preds = %254, %262
  %256 = phi i64* [ %264, %262 ], [ %13, %254 ]
  %257 = phi i64* [ %263, %262 ], [ %0, %254 ]
  %258 = phi i64 [ %265, %262 ], [ 0, %254 ]
  %259 = load i64, i64* %257, align 8
  %260 = load i64, i64* %256, align 8
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = getelementptr inbounds i64, i64* %257, i64 1
  %264 = getelementptr inbounds i64, i64* %256, i64 1
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp ult i64 %265, %9
  br i1 %266, label %255, label %267

267:                                              ; preds = %255, %262
  %268 = phi i32 [ 0, %262 ], [ 1, %255 ]
  %269 = add nuw nsw i32 %268, %248
  br i1 %8, label %274, label %270

270:                                              ; preds = %249, %267
  %271 = phi i32 [ %253, %249 ], [ %269, %267 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %17) #6
  %272 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %273 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %287

274:                                              ; preds = %267
  br i1 %11, label %275, label %76

275:                                              ; preds = %274, %282
  %276 = phi i64* [ %284, %282 ], [ %13, %274 ]
  %277 = phi i64* [ %283, %282 ], [ %0, %274 ]
  %278 = phi i64 [ %285, %282 ], [ 0, %274 ]
  %279 = load i64, i64* %277, align 8
  %280 = load i64, i64* %276, align 8
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = getelementptr inbounds i64, i64* %277, i64 1
  %284 = getelementptr inbounds i64, i64* %276, i64 1
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp ult i64 %285, %9
  br i1 %286, label %275, label %287

287:                                              ; preds = %275, %282, %233, %77, %270
  %288 = phi i32 [ %271, %270 ], [ %94, %233 ], [ 0, %77 ], [ %269, %282 ], [ %269, %275 ]
  %289 = phi i32 [ %272, %270 ], [ 0, %233 ], [ 0, %77 ], [ 1, %275 ], [ 0, %282 ]
  %290 = add nsw i32 %289, %288
  %291 = add nsw i32 %226, %290
  %292 = icmp eq i32 %17, %2
  br i1 %292, label %95, label %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(i64* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [131072 x i64], align 16
  %5 = bitcast [131072 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1048576, i8* nonnull %5)
  %6 = and i64 %1, 4095
  %7 = icmp ne i64 %6, 0
  %8 = icmp ult i64 %1, 8192
  %9 = or i1 %8, %7
  br i1 %9, label %357, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br label %12

12:                                               ; preds = %10, %353
  %13 = phi i64* [ %356, %353 ], [ %0, %10 ]
  %14 = phi i64 [ %355, %353 ], [ %1, %10 ]
  %15 = phi i32 [ %354, %353 ], [ 0, %10 ]
  switch i64 %14, label %18 [
    i64 0, label %357
    i64 4096, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds i64, i64* %13, i64 -512
  br label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %14, 1048576
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 8192, %16 ], [ %14, %18 ]
  %22 = phi i64* [ %17, %16 ], [ %13, %18 ]
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i64 [ %21, %20 ], [ %14, %18 ]
  %25 = phi i64* [ %22, %20 ], [ %13, %18 ]
  %26 = phi i64 [ %21, %20 ], [ 1048576, %18 ]
  %27 = and i64 %26, 4096
  %28 = icmp eq i64 %27, 0
  %29 = add nsw i64 %26, -4096
  %30 = select i1 %28, i64 %26, i64 %29
  %31 = bitcast i64* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 8 %31, i64 %30, i1 false)
  %32 = lshr i64 %30, 3
  br i1 %11, label %353, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %32, 0
  %35 = lshr i64 %30, 4
  %36 = lshr i64 %30, 13
  %37 = and i64 %30, 4095
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, 0
  %41 = getelementptr inbounds i64, i64* %25, i64 %35
  %42 = and i64 %32, 2305843009213693948
  %43 = lshr i64 %30, 5
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = add nsw i64 %36, -1
  %49 = icmp ult i64 %30, 32
  %50 = and i64 %36, 1
  %51 = icmp eq i64 %48, 0
  %52 = sub nsw i64 %36, %50
  %53 = icmp eq i64 %50, 0
  %54 = and i64 %32, 2305843009213693948
  %55 = getelementptr i64, i64* %25, i64 %42
  %56 = and i64 %47, 1
  %57 = icmp eq i64 %45, 0
  %58 = sub nsw i64 %47, %56
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %32, %54
  %61 = and i64 %36, 7
  %62 = icmp ult i64 %48, 7
  %63 = sub nsw i64 %36, %61
  %64 = icmp eq i64 %61, 0
  %65 = and i64 %36, 7
  %66 = icmp ult i64 %48, 7
  %67 = sub nsw i64 %36, %65
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %33, %493
  %70 = phi i32 [ 0, %33 ], [ %72, %493 ]
  %71 = phi i32 [ %15, %33 ], [ %497, %493 ]
  %72 = add nuw nsw i32 %70, 1
  br i1 %34, label %155, label %73

73:                                               ; preds = %69
  br i1 %49, label %134, label %74

74:                                               ; preds = %73
  br i1 %57, label %114, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %111, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %112, %75 ], [ %58, %74 ]
  %78 = getelementptr i64, i64* %25, i64 %76
  %79 = or i64 %76, 1
  %80 = getelementptr i64, i64* %25, i64 %79
  %81 = insertelement <2 x i64*> undef, i64* %78, i32 0
  %82 = insertelement <2 x i64*> %81, i64* %80, i32 1
  %83 = or i64 %76, 2
  %84 = getelementptr i64, i64* %25, i64 %83
  %85 = or i64 %76, 3
  %86 = getelementptr i64, i64* %25, i64 %85
  %87 = insertelement <2 x i64*> undef, i64* %84, i32 0
  %88 = insertelement <2 x i64*> %87, i64* %86, i32 1
  %89 = ptrtoint <2 x i64*> %82 to <2 x i64>
  %90 = ptrtoint <2 x i64*> %88 to <2 x i64>
  %91 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8
  %92 = getelementptr i64, i64* %78, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 8
  %94 = or i64 %76, 4
  %95 = getelementptr i64, i64* %25, i64 %94
  %96 = or i64 %76, 5
  %97 = getelementptr i64, i64* %25, i64 %96
  %98 = insertelement <2 x i64*> undef, i64* %95, i32 0
  %99 = insertelement <2 x i64*> %98, i64* %97, i32 1
  %100 = or i64 %76, 6
  %101 = getelementptr i64, i64* %25, i64 %100
  %102 = or i64 %76, 7
  %103 = getelementptr i64, i64* %25, i64 %102
  %104 = insertelement <2 x i64*> undef, i64* %101, i32 0
  %105 = insertelement <2 x i64*> %104, i64* %103, i32 1
  %106 = ptrtoint <2 x i64*> %99 to <2 x i64>
  %107 = ptrtoint <2 x i64*> %105 to <2 x i64>
  %108 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %108, align 8
  %109 = getelementptr i64, i64* %95, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 8
  %111 = add i64 %76, 8
  %112 = add i64 %77, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %75

114:                                              ; preds = %75, %74
  %115 = phi i64 [ 0, %74 ], [ %111, %75 ]
  br i1 %59, label %133, label %116

116:                                              ; preds = %114
  %117 = getelementptr i64, i64* %25, i64 %115
  %118 = or i64 %115, 1
  %119 = getelementptr i64, i64* %25, i64 %118
  %120 = insertelement <2 x i64*> undef, i64* %117, i32 0
  %121 = insertelement <2 x i64*> %120, i64* %119, i32 1
  %122 = or i64 %115, 2
  %123 = getelementptr i64, i64* %25, i64 %122
  %124 = or i64 %115, 3
  %125 = getelementptr i64, i64* %25, i64 %124
  %126 = insertelement <2 x i64*> undef, i64* %123, i32 0
  %127 = insertelement <2 x i64*> %126, i64* %125, i32 1
  %128 = ptrtoint <2 x i64*> %121 to <2 x i64>
  %129 = ptrtoint <2 x i64*> %127 to <2 x i64>
  %130 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8
  %131 = getelementptr i64, i64* %117, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 8
  br label %133

133:                                              ; preds = %114, %116
  br i1 %60, label %144, label %134

134:                                              ; preds = %133, %73
  %135 = phi i64* [ %25, %73 ], [ %55, %133 ]
  %136 = phi i64 [ 0, %73 ], [ %54, %133 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64* [ %141, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %142, %137 ], [ %136, %134 ]
  %140 = ptrtoint i64* %138 to i64
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 1
  %142 = add nuw nsw i64 %139, 1
  %143 = icmp eq i64 %142, %32
  br i1 %143, label %144, label %137

144:                                              ; preds = %137, %133
  br label %145

145:                                              ; preds = %144, %151
  %146 = phi i64* [ %152, %151 ], [ %25, %144 ]
  %147 = phi i64 [ %153, %151 ], [ 0, %144 ]
  %148 = load i64, i64* %146, align 8
  %149 = ptrtoint i64* %146 to i64
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds i64, i64* %146, i64 1
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp ult i64 %153, %32
  br i1 %154, label %145, label %155

155:                                              ; preds = %145, %151, %69
  %156 = phi i32 [ 0, %69 ], [ 1, %145 ], [ 0, %151 ]
  %157 = add nsw i32 %156, %71
  br i1 %38, label %159, label %158

158:                                              ; preds = %155
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @8, i64 0, i64 0)) #7
  unreachable

159:                                              ; preds = %155, %203
  %160 = phi i64 [ %204, %203 ], [ -3372857614747716250, %155 ]
  %161 = phi i64 [ %205, %203 ], [ 0, %155 ]
  %162 = getelementptr inbounds i64, i64* %25, i64 %161
  br i1 %39, label %203, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i64, i64* %162, i64 %35
  br i1 %51, label %190, label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %184, %165 ], [ %160, %163 ]
  %167 = phi i64* [ %187, %165 ], [ %164, %163 ]
  %168 = phi i64* [ %186, %165 ], [ %162, %163 ]
  %169 = phi i64 [ %188, %165 ], [ %52, %163 ]
  %170 = lshr i64 %166, 12
  %171 = xor i64 %170, %166
  %172 = shl i64 %171, 25
  %173 = xor i64 %172, %171
  %174 = lshr i64 %173, 27
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 2685821657736338717
  store i64 %176, i64* %167, align 8
  store i64 %176, i64* %168, align 8
  %177 = getelementptr inbounds i64, i64* %168, i64 512
  %178 = getelementptr inbounds i64, i64* %167, i64 512
  %179 = lshr i64 %175, 12
  %180 = xor i64 %179, %175
  %181 = shl i64 %180, 25
  %182 = xor i64 %181, %180
  %183 = lshr i64 %182, 27
  %184 = xor i64 %183, %182
  %185 = mul i64 %184, 2685821657736338717
  store i64 %185, i64* %178, align 8
  store i64 %185, i64* %177, align 8
  %186 = getelementptr inbounds i64, i64* %168, i64 1024
  %187 = getelementptr inbounds i64, i64* %167, i64 1024
  %188 = add i64 %169, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %165

190:                                              ; preds = %165, %163
  %191 = phi i64 [ undef, %163 ], [ %184, %165 ]
  %192 = phi i64 [ %160, %163 ], [ %184, %165 ]
  %193 = phi i64* [ %164, %163 ], [ %187, %165 ]
  %194 = phi i64* [ %162, %163 ], [ %186, %165 ]
  br i1 %53, label %203, label %195

195:                                              ; preds = %190
  %196 = lshr i64 %192, 12
  %197 = xor i64 %196, %192
  %198 = shl i64 %197, 25
  %199 = xor i64 %198, %197
  %200 = lshr i64 %199, 27
  %201 = xor i64 %200, %199
  %202 = mul i64 %201, 2685821657736338717
  store i64 %202, i64* %193, align 8
  store i64 %202, i64* %194, align 8
  br label %203

203:                                              ; preds = %195, %190, %159
  %204 = phi i64 [ %160, %159 ], [ %191, %190 ], [ %201, %195 ]
  %205 = add nuw nsw i64 %161, 1
  %206 = icmp eq i64 %205, 512
  br i1 %206, label %207, label %159

207:                                              ; preds = %203
  br i1 %40, label %401, label %208

208:                                              ; preds = %207, %215
  %209 = phi i64* [ %217, %215 ], [ %41, %207 ]
  %210 = phi i64* [ %216, %215 ], [ %25, %207 ]
  %211 = phi i64 [ %218, %215 ], [ 0, %207 ]
  %212 = load i64, i64* %210, align 8
  %213 = load i64, i64* %209, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = getelementptr inbounds i64, i64* %210, i64 1
  %217 = getelementptr inbounds i64, i64* %209, i64 1
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp ult i64 %218, %35
  br i1 %219, label %208, label %220

220:                                              ; preds = %208, %215
  %221 = phi i32 [ 0, %215 ], [ 1, %208 ]
  br i1 %40, label %401, label %359

222:                                              ; preds = %268, %401
  %223 = phi i64 [ 0, %401 ], [ %269, %268 ]
  %224 = getelementptr inbounds i64, i64* %25, i64 %223
  %225 = shl i64 %223, 63
  br i1 %39, label %268, label %226

226:                                              ; preds = %222
  %227 = ashr exact i64 %225, 63
  %228 = getelementptr inbounds i64, i64* %224, i64 %35
  %229 = ashr exact i64 %225, 47
  %230 = or i64 %229, %227
  %231 = ashr exact i64 %225, 31
  %232 = or i64 %230, %231
  %233 = ashr exact i64 %225, 15
  %234 = or i64 %232, %233
  br i1 %62, label %257, label %235

235:                                              ; preds = %226, %235
  %236 = phi i64* [ %254, %235 ], [ %228, %226 ]
  %237 = phi i64* [ %253, %235 ], [ %224, %226 ]
  %238 = phi i64 [ %255, %235 ], [ %63, %226 ]
  store i64 %234, i64* %236, align 8
  store i64 %234, i64* %237, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 512
  %240 = getelementptr inbounds i64, i64* %236, i64 512
  store i64 %234, i64* %240, align 8
  store i64 %234, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %237, i64 1024
  %242 = getelementptr inbounds i64, i64* %236, i64 1024
  store i64 %234, i64* %242, align 8
  store i64 %234, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %237, i64 1536
  %244 = getelementptr inbounds i64, i64* %236, i64 1536
  store i64 %234, i64* %244, align 8
  store i64 %234, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %237, i64 2048
  %246 = getelementptr inbounds i64, i64* %236, i64 2048
  store i64 %234, i64* %246, align 8
  store i64 %234, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %237, i64 2560
  %248 = getelementptr inbounds i64, i64* %236, i64 2560
  store i64 %234, i64* %248, align 8
  store i64 %234, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %237, i64 3072
  %250 = getelementptr inbounds i64, i64* %236, i64 3072
  store i64 %234, i64* %250, align 8
  store i64 %234, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %237, i64 3584
  %252 = getelementptr inbounds i64, i64* %236, i64 3584
  store i64 %234, i64* %252, align 8
  store i64 %234, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %237, i64 4096
  %254 = getelementptr inbounds i64, i64* %236, i64 4096
  %255 = add i64 %238, -8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %235

257:                                              ; preds = %235, %226
  %258 = phi i64* [ %228, %226 ], [ %254, %235 ]
  %259 = phi i64* [ %224, %226 ], [ %253, %235 ]
  br i1 %64, label %268, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64* [ %265, %260 ], [ %258, %257 ]
  %262 = phi i64* [ %264, %260 ], [ %259, %257 ]
  %263 = phi i64 [ %266, %260 ], [ %61, %257 ]
  store i64 %234, i64* %261, align 8
  store i64 %234, i64* %262, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 512
  %265 = getelementptr inbounds i64, i64* %261, i64 512
  %266 = add i64 %263, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %260

268:                                              ; preds = %257, %260, %222
  %269 = add nuw nsw i64 %223, 1
  %270 = icmp eq i64 %269, 512
  br i1 %270, label %271, label %222

271:                                              ; preds = %268
  %272 = add nsw i32 %157, %404
  br i1 %40, label %447, label %273

273:                                              ; preds = %271, %280
  %274 = phi i64* [ %282, %280 ], [ %41, %271 ]
  %275 = phi i64* [ %281, %280 ], [ %25, %271 ]
  %276 = phi i64 [ %283, %280 ], [ 0, %271 ]
  %277 = load i64, i64* %275, align 8
  %278 = load i64, i64* %274, align 8
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = getelementptr inbounds i64, i64* %275, i64 1
  %282 = getelementptr inbounds i64, i64* %274, i64 1
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp ult i64 %283, %35
  br i1 %284, label %273, label %285

285:                                              ; preds = %273, %280
  %286 = phi i32 [ 0, %280 ], [ 1, %273 ]
  br i1 %40, label %447, label %405

287:                                              ; preds = %334, %447
  %288 = phi i64 [ 0, %447 ], [ %335, %334 ]
  %289 = getelementptr inbounds i64, i64* %25, i64 %288
  %290 = and i64 %288, 1
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i64 -6148914691236517206, i64 6148914691236517205
  br i1 %39, label %334, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds i64, i64* %289, i64 %35
  %295 = shl i64 %292, 16
  %296 = or i64 %295, %292
  %297 = shl i64 %292, 32
  %298 = or i64 %296, %297
  %299 = shl i64 %292, 48
  %300 = or i64 %298, %299
  br i1 %66, label %323, label %301

301:                                              ; preds = %293, %301
  %302 = phi i64* [ %320, %301 ], [ %294, %293 ]
  %303 = phi i64* [ %319, %301 ], [ %289, %293 ]
  %304 = phi i64 [ %321, %301 ], [ %67, %293 ]
  store i64 %300, i64* %302, align 8
  store i64 %300, i64* %303, align 8
  %305 = getelementptr inbounds i64, i64* %303, i64 512
  %306 = getelementptr inbounds i64, i64* %302, i64 512
  store i64 %300, i64* %306, align 8
  store i64 %300, i64* %305, align 8
  %307 = getelementptr inbounds i64, i64* %303, i64 1024
  %308 = getelementptr inbounds i64, i64* %302, i64 1024
  store i64 %300, i64* %308, align 8
  store i64 %300, i64* %307, align 8
  %309 = getelementptr inbounds i64, i64* %303, i64 1536
  %310 = getelementptr inbounds i64, i64* %302, i64 1536
  store i64 %300, i64* %310, align 8
  store i64 %300, i64* %309, align 8
  %311 = getelementptr inbounds i64, i64* %303, i64 2048
  %312 = getelementptr inbounds i64, i64* %302, i64 2048
  store i64 %300, i64* %312, align 8
  store i64 %300, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %303, i64 2560
  %314 = getelementptr inbounds i64, i64* %302, i64 2560
  store i64 %300, i64* %314, align 8
  store i64 %300, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %303, i64 3072
  %316 = getelementptr inbounds i64, i64* %302, i64 3072
  store i64 %300, i64* %316, align 8
  store i64 %300, i64* %315, align 8
  %317 = getelementptr inbounds i64, i64* %303, i64 3584
  %318 = getelementptr inbounds i64, i64* %302, i64 3584
  store i64 %300, i64* %318, align 8
  store i64 %300, i64* %317, align 8
  %319 = getelementptr inbounds i64, i64* %303, i64 4096
  %320 = getelementptr inbounds i64, i64* %302, i64 4096
  %321 = add i64 %304, -8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %301

323:                                              ; preds = %301, %293
  %324 = phi i64* [ %294, %293 ], [ %320, %301 ]
  %325 = phi i64* [ %289, %293 ], [ %319, %301 ]
  br i1 %68, label %334, label %326

326:                                              ; preds = %323, %326
  %327 = phi i64* [ %331, %326 ], [ %324, %323 ]
  %328 = phi i64* [ %330, %326 ], [ %325, %323 ]
  %329 = phi i64 [ %332, %326 ], [ %65, %323 ]
  store i64 %300, i64* %327, align 8
  store i64 %300, i64* %328, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 512
  %331 = getelementptr inbounds i64, i64* %327, i64 512
  %332 = add i64 %329, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %326

334:                                              ; preds = %323, %326, %287
  %335 = add nuw nsw i64 %288, 1
  %336 = icmp eq i64 %335, 512
  br i1 %336, label %337, label %287

337:                                              ; preds = %334
  %338 = add nsw i32 %272, %450
  br i1 %40, label %493, label %339

339:                                              ; preds = %337, %346
  %340 = phi i64* [ %348, %346 ], [ %41, %337 ]
  %341 = phi i64* [ %347, %346 ], [ %25, %337 ]
  %342 = phi i64 [ %349, %346 ], [ 0, %337 ]
  %343 = load i64, i64* %341, align 8
  %344 = load i64, i64* %340, align 8
  %345 = icmp eq i64 %343, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = getelementptr inbounds i64, i64* %341, i64 1
  %348 = getelementptr inbounds i64, i64* %340, i64 1
  %349 = add nuw nsw i64 %342, 1
  %350 = icmp ult i64 %349, %35
  br i1 %350, label %339, label %351

351:                                              ; preds = %339, %346
  %352 = phi i32 [ 0, %346 ], [ 1, %339 ]
  br i1 %40, label %493, label %451

353:                                              ; preds = %493, %23
  %354 = phi i32 [ %15, %23 ], [ %497, %493 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* nonnull align 16 %5, i64 %30, i1 false)
  %355 = sub i64 %24, %30
  %356 = getelementptr inbounds i64, i64* %25, i64 %32
  br label %12

357:                                              ; preds = %12, %3
  %358 = phi i32 [ 0, %3 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1048576, i8* nonnull %5)
  ret i32 %358

359:                                              ; preds = %220, %366
  %360 = phi i64* [ %368, %366 ], [ %41, %220 ]
  %361 = phi i64* [ %367, %366 ], [ %25, %220 ]
  %362 = phi i64 [ %369, %366 ], [ 0, %220 ]
  %363 = load i64, i64* %361, align 8
  %364 = load i64, i64* %360, align 8
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = getelementptr inbounds i64, i64* %361, i64 1
  %368 = getelementptr inbounds i64, i64* %360, i64 1
  %369 = add nuw nsw i64 %362, 1
  %370 = icmp ult i64 %369, %35
  br i1 %370, label %359, label %371

371:                                              ; preds = %359, %366
  %372 = phi i32 [ 0, %366 ], [ 1, %359 ]
  %373 = add nuw nsw i32 %372, %221
  br i1 %40, label %401, label %374

374:                                              ; preds = %371, %381
  %375 = phi i64* [ %383, %381 ], [ %41, %371 ]
  %376 = phi i64* [ %382, %381 ], [ %25, %371 ]
  %377 = phi i64 [ %384, %381 ], [ 0, %371 ]
  %378 = load i64, i64* %376, align 8
  %379 = load i64, i64* %375, align 8
  %380 = icmp eq i64 %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = getelementptr inbounds i64, i64* %376, i64 1
  %383 = getelementptr inbounds i64, i64* %375, i64 1
  %384 = add nuw nsw i64 %377, 1
  %385 = icmp ult i64 %384, %35
  br i1 %385, label %374, label %386

386:                                              ; preds = %374, %381
  %387 = phi i32 [ 0, %381 ], [ 1, %374 ]
  %388 = add nuw nsw i32 %387, %373
  br i1 %40, label %401, label %389

389:                                              ; preds = %386, %396
  %390 = phi i64* [ %398, %396 ], [ %41, %386 ]
  %391 = phi i64* [ %397, %396 ], [ %25, %386 ]
  %392 = phi i64 [ %399, %396 ], [ 0, %386 ]
  %393 = load i64, i64* %391, align 8
  %394 = load i64, i64* %390, align 8
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = getelementptr inbounds i64, i64* %391, i64 1
  %398 = getelementptr inbounds i64, i64* %390, i64 1
  %399 = add nuw nsw i64 %392, 1
  %400 = icmp ult i64 %399, %35
  br i1 %400, label %389, label %401

401:                                              ; preds = %389, %396, %207, %220, %371, %386
  %402 = phi i32 [ %388, %386 ], [ %373, %371 ], [ %221, %220 ], [ 0, %207 ], [ %388, %396 ], [ %388, %389 ]
  %403 = phi i32 [ 0, %386 ], [ 0, %371 ], [ 0, %220 ], [ 0, %207 ], [ 1, %389 ], [ 0, %396 ]
  %404 = add nuw nsw i32 %403, %402
  br label %222

405:                                              ; preds = %285, %412
  %406 = phi i64* [ %414, %412 ], [ %41, %285 ]
  %407 = phi i64* [ %413, %412 ], [ %25, %285 ]
  %408 = phi i64 [ %415, %412 ], [ 0, %285 ]
  %409 = load i64, i64* %407, align 8
  %410 = load i64, i64* %406, align 8
  %411 = icmp eq i64 %409, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = getelementptr inbounds i64, i64* %407, i64 1
  %414 = getelementptr inbounds i64, i64* %406, i64 1
  %415 = add nuw nsw i64 %408, 1
  %416 = icmp ult i64 %415, %35
  br i1 %416, label %405, label %417

417:                                              ; preds = %405, %412
  %418 = phi i32 [ 0, %412 ], [ 1, %405 ]
  %419 = add nuw nsw i32 %418, %286
  br i1 %40, label %447, label %420

420:                                              ; preds = %417, %427
  %421 = phi i64* [ %429, %427 ], [ %41, %417 ]
  %422 = phi i64* [ %428, %427 ], [ %25, %417 ]
  %423 = phi i64 [ %430, %427 ], [ 0, %417 ]
  %424 = load i64, i64* %422, align 8
  %425 = load i64, i64* %421, align 8
  %426 = icmp eq i64 %424, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = getelementptr inbounds i64, i64* %422, i64 1
  %429 = getelementptr inbounds i64, i64* %421, i64 1
  %430 = add nuw nsw i64 %423, 1
  %431 = icmp ult i64 %430, %35
  br i1 %431, label %420, label %432

432:                                              ; preds = %420, %427
  %433 = phi i32 [ 0, %427 ], [ 1, %420 ]
  %434 = add nuw nsw i32 %433, %419
  br i1 %40, label %447, label %435

435:                                              ; preds = %432, %442
  %436 = phi i64* [ %444, %442 ], [ %41, %432 ]
  %437 = phi i64* [ %443, %442 ], [ %25, %432 ]
  %438 = phi i64 [ %445, %442 ], [ 0, %432 ]
  %439 = load i64, i64* %437, align 8
  %440 = load i64, i64* %436, align 8
  %441 = icmp eq i64 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %435
  %443 = getelementptr inbounds i64, i64* %437, i64 1
  %444 = getelementptr inbounds i64, i64* %436, i64 1
  %445 = add nuw nsw i64 %438, 1
  %446 = icmp ult i64 %445, %35
  br i1 %446, label %435, label %447

447:                                              ; preds = %435, %442, %271, %285, %417, %432
  %448 = phi i32 [ %434, %432 ], [ %419, %417 ], [ %286, %285 ], [ 0, %271 ], [ %434, %442 ], [ %434, %435 ]
  %449 = phi i32 [ 0, %432 ], [ 0, %417 ], [ 0, %285 ], [ 0, %271 ], [ 1, %435 ], [ 0, %442 ]
  %450 = add nuw nsw i32 %449, %448
  br label %287

451:                                              ; preds = %351, %458
  %452 = phi i64* [ %460, %458 ], [ %41, %351 ]
  %453 = phi i64* [ %459, %458 ], [ %25, %351 ]
  %454 = phi i64 [ %461, %458 ], [ 0, %351 ]
  %455 = load i64, i64* %453, align 8
  %456 = load i64, i64* %452, align 8
  %457 = icmp eq i64 %455, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = getelementptr inbounds i64, i64* %453, i64 1
  %460 = getelementptr inbounds i64, i64* %452, i64 1
  %461 = add nuw nsw i64 %454, 1
  %462 = icmp ult i64 %461, %35
  br i1 %462, label %451, label %463

463:                                              ; preds = %451, %458
  %464 = phi i32 [ 0, %458 ], [ 1, %451 ]
  %465 = add nuw nsw i32 %464, %352
  br i1 %40, label %493, label %466

466:                                              ; preds = %463, %473
  %467 = phi i64* [ %475, %473 ], [ %41, %463 ]
  %468 = phi i64* [ %474, %473 ], [ %25, %463 ]
  %469 = phi i64 [ %476, %473 ], [ 0, %463 ]
  %470 = load i64, i64* %468, align 8
  %471 = load i64, i64* %467, align 8
  %472 = icmp eq i64 %470, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = getelementptr inbounds i64, i64* %468, i64 1
  %475 = getelementptr inbounds i64, i64* %467, i64 1
  %476 = add nuw nsw i64 %469, 1
  %477 = icmp ult i64 %476, %35
  br i1 %477, label %466, label %478

478:                                              ; preds = %466, %473
  %479 = phi i32 [ 0, %473 ], [ 1, %466 ]
  %480 = add nuw nsw i32 %479, %465
  br i1 %40, label %493, label %481

481:                                              ; preds = %478, %488
  %482 = phi i64* [ %490, %488 ], [ %41, %478 ]
  %483 = phi i64* [ %489, %488 ], [ %25, %478 ]
  %484 = phi i64 [ %491, %488 ], [ 0, %478 ]
  %485 = load i64, i64* %483, align 8
  %486 = load i64, i64* %482, align 8
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = getelementptr inbounds i64, i64* %483, i64 1
  %490 = getelementptr inbounds i64, i64* %482, i64 1
  %491 = add nuw nsw i64 %484, 1
  %492 = icmp ult i64 %491, %35
  br i1 %492, label %481, label %493

493:                                              ; preds = %481, %488, %337, %351, %463, %478
  %494 = phi i32 [ %480, %478 ], [ %465, %463 ], [ %352, %351 ], [ 0, %337 ], [ %480, %488 ], [ %480, %481 ]
  %495 = phi i32 [ 0, %478 ], [ 0, %463 ], [ 0, %351 ], [ 0, %337 ], [ 1, %481 ], [ 0, %488 ]
  %496 = add nuw nsw i32 %495, %494
  %497 = add nsw i32 %338, %496
  %498 = icmp eq i32 %72, %2
  br i1 %498, label %353, label %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = shl i64 %0, 20
  %4 = tail call noalias i8* @malloc(i64 %3) #6
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load %1*, %1** @stderr, align 8
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = tail call i8* @strerror(i32 %9) #6
  %11 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %7, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), i64 %0, i8* %10) #9
  tail call void @exit(i32 1) #7
  unreachable

12:                                               ; preds = %2
  %13 = bitcast i8* %4 to i64*
  %14 = tail call i32 @memtest_test(i64* %13, i64 %3, i32 %1, i32 1)
  tail call void @free(i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memtest(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %0* nonnull @1) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i16 80, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  store i16 20, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  br label %6

6:                                                ; preds = %5, %2
  tail call void @memtest_alloc_and_test(i64 %0, i32 %1)
  %7 = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.1, i64 0, i64 0))
  %8 = tail call i32 @puts(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @str.2, i64 0, i64 0))
  %9 = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.3, i64 0, i64 0))
  %10 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str.4, i64 0, i64 0))
  tail call void @exit(i32 0) #7
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
