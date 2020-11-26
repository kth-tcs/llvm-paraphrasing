; ModuleID = 'usage-strip-renamed.bc'
source_filename = "usage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i32, i8*, i8* }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [31 x i8] c"BUG!!! too long a prefix '%s'\0A\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@1 = internal global void (i8*, %2*)* @23, align 8
@2 = internal global void (i8*, %2*)* @24, align 8
@3 = internal global void (i8*, %2*)* @25, align 8
@4 = internal global i32 ()* @26, align 8
@5 = internal global void (i8*, %2*)* @27, align 8
@6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"fatal: recursion detected in die handler\0A\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"usage.c\00", align 1
@9 = private unnamed_addr constant [48 x i8] c"fatal: recursion detected in die_errno handler\0A\00", align 1
@BUG_exit_code = common dso_local global i32 0, align 4
@10 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@11 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@12 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@13 = internal global i32 0, align 4
@14 = internal constant i32 1024, align 4
@15 = private unnamed_addr constant [65 x i8] c"die() called many times. Recursion error or racy threaded death!\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@17 = private unnamed_addr constant [8 x i8] c"_usage_\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"BUG: %s:%d: \00", align 1
@20 = private unnamed_addr constant [6 x i8] c"BUG: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @vreportf(i8* %0, i8* %1, %2* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %2* %2, %2** %6, align 8
  %11 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %11) #7
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 4096
  store i8* %15, i8** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #9
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp ule i64 4096, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load %0*, %0** @stderr, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 (%0*, i8*, ...) @fprintf(%0* %22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i32 0, i32 0), i8* %23)
  call void @abort() #10
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %27 = load i8*, i8** %4, align 8
  %28 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 1 %27, i64 %28, i1 false)
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %31, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i8*, i8** %5, align 8
  %39 = load %2*, %2** %6, align 8
  %40 = call i32 @vsnprintf(i8* %32, i64 %37, i8* %38, %2* %39) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  %43 = load i8*, i8** %8, align 8
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %42, %25
  br label %45

45:                                               ; preds = %79, %44
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = icmp ne i8* %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %82

57:                                               ; preds = %55
  %58 = load i8*, i8** %8, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 9
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i8*, i8** %8, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i8*, i8** %8, align 8
  store i8 63, i8* %77, align 1
  br label %78

78:                                               ; preds = %76, %71, %66, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %8, align 8
  br label %45

82:                                               ; preds = %55
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %8, align 8
  store i8 10, i8* %83, align 1
  %85 = load %0*, %0** @stderr, align 8
  %86 = call i32 @fflush(%0* %85)
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %90 = ptrtoint i8* %88 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  %93 = call i64 @write_in_full(i32 2, i8* %87, i64 %92)
  %94 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  %96 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %97) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %2*) #5

declare dso_local i32 @fflush(%0*) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_die_routine(void (i8*, %2*)* %0) #0 {
  %2 = alloca void (i8*, %2*)*, align 8
  store void (i8*, %2*)* %0, void (i8*, %2*)** %2, align 8
  %3 = load void (i8*, %2*)*, void (i8*, %2*)** %2, align 8
  store void (i8*, %2*)* %3, void (i8*, %2*)** @1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_error_routine(void (i8*, %2*)* %0) #0 {
  %2 = alloca void (i8*, %2*)*, align 8
  store void (i8*, %2*)* %0, void (i8*, %2*)** %2, align 8
  %3 = load void (i8*, %2*)*, void (i8*, %2*)** %2, align 8
  store void (i8*, %2*)* %3, void (i8*, %2*)** @2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void (i8*, %2*)* @get_error_routine() #0 {
  %1 = load void (i8*, %2*)*, void (i8*, %2*)** @2, align 8
  ret void (i8*, %2*)* %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_warn_routine(void (i8*, %2*)* %0) #0 {
  %2 = alloca void (i8*, %2*)*, align 8
  store void (i8*, %2*)* %0, void (i8*, %2*)** %2, align 8
  %3 = load void (i8*, %2*)*, void (i8*, %2*)** %2, align 8
  store void (i8*, %2*)* %3, void (i8*, %2*)** @3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void (i8*, %2*)* @get_warn_routine() #0 {
  %1 = load void (i8*, %2*)*, void (i8*, %2*)** @3, align 8
  ret void (i8*, %2*)* %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_die_is_recursing_routine(i32 ()* %0) #0 {
  %2 = alloca i32 ()*, align 8
  store i32 ()* %0, i32 ()** %2, align 8
  %3 = load i32 ()*, i32 ()** %2, align 8
  store i32 ()* %3, i32 ()** @4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usagef(i8* %0, ...) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %6 = bitcast %2* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load void (i8*, %2*)*, void (i8*, %2*)** @5, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  call void %7(i8* %8, %2* %9) #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void (i8*, ...) @usagef(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %3) #11
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die(i8* %0, ...) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = load i32 ()*, i32 ()** @4, align 8
  %6 = call i32 %5()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %0*, %0** @stderr, align 8
  %10 = call i32 @fputs(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i32 0, i32 0), %0* %9)
  %11 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 167, i32 128)
  call void @exit(i32 %11) #10
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %14 = bitcast %2* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load void (i8*, %2*)*, void (i8*, %2*)** @1, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  call void %15(i8* %16, %2* %17) #11
  unreachable

18:                                               ; No predecessors!
  unreachable
}

declare dso_local i32 @fputs(i8*, %0*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_errno(i8* %0, ...) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %5) #7
  %6 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = load i32 ()*, i32 ()** @4, align 8
  %8 = call i32 %7()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %0*, %0** @stderr, align 8
  %12 = call i32 @fputs(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @9, i32 0, i32 0), %0* %11)
  %13 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 207, i32 128)
  call void @exit(i32 %13) #10
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  %16 = bitcast %2* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load void (i8*, %2*)*, void (i8*, %2*)** @1, align 8
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %19 = load i8*, i8** %2, align 8
  %20 = call i8* @21(i8* %18, i32 1024, i8* %19)
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  call void %17(i8* %20, %2* %21) #11
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @21(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %11 = bitcast [256 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %11) #7
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #7
  store i8* %17, i8** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %58, %45, %3
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %28, 255
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i1 [ false, %18 ], [ %29, %26 ]
  br i1 %31, label %32, label %59

32:                                               ; preds = %30
  %33 = load i8*, i8** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = sext i8 %38 to i32
  %44 = icmp ne i32 %43, 37
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %18

46:                                               ; preds = %32
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 255
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %53
  store i8 37, i8* %54, align 1
  br label %58

55:                                               ; preds = %46
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %10, align 4
  br label %59

58:                                               ; preds = %50
  br label %18

59:                                               ; preds = %55, %30
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %68 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %63, i64 %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8* %66, i8* %67) #7
  %69 = load i8*, i8** %4, align 8
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #7
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  %73 = bitcast [256 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %73) #7
  ret i8* %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_errno(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %5) #7
  %6 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load void (i8*, %2*)*, void (i8*, %2*)** @2, align 8
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @21(i8* %10, i32 1024, i8* %11)
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  call void %9(i8* %12, %2* %13)
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  %15 = bitcast %2* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  %17 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %17) #7
  ret i32 -1
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @error(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %6 = bitcast %2* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load void (i8*, %2*)*, void (i8*, %2*)** @2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  call void %7(i8* %8, %2* %9)
  %10 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %11 = bitcast %2* %10 to i8*
  call void @llvm.va_end(i8* %11)
  %12 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @warning_errno(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %5) #7
  %6 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load void (i8*, %2*)*, void (i8*, %2*)** @3, align 8
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @21(i8* %10, i32 1024, i8* %11)
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  call void %9(i8* %12, %2* %13)
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  %15 = bitcast %2* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  %17 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %2], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %6 = bitcast %2* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load void (i8*, %2*)*, void (i8*, %2*)** @3, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  call void %7(i8* %8, %2* %9)
  %10 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %11 = bitcast %2* %10 to i8*
  call void @llvm.va_end(i8* %11)
  %12 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BUG_fl(i8* %0, i32 %1, i8* %2, ...) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %2], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %10 = bitcast %2* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  call void @22(i8* %11, i32 %12, i8* %13, %2* %14) #11
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @22(i8* %0, i32 %1, i8* %2, %2* %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca [256 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %10 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %10) #7
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %14, i64 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* %15, i32 %16) #7
  br label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0)) #7
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %23 = load i8*, i8** %7, align 8
  %24 = load %2*, %2** %8, align 8
  call void @vreportf(i8* %22, i8* %23, %2* %24)
  %25 = load i32, i32* @BUG_exit_code, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, i32* @BUG_exit_code, align 4
  %29 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 272, i32 %28)
  call void @exit(i32 %29) #10
  unreachable

30:                                               ; preds = %21
  call void @abort() #10
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @23(i8* %0, %2* %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  call void @trace2_cmd_error_va_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 64, i8* %5, %2* %6)
  %7 = load i8*, i8** %3, align 8
  %8 = load %2*, %2** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* %7, %2* %8)
  %9 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 68, i32 128)
  call void @exit(i32 %9) #10
  unreachable

10:                                               ; No predecessors!
  unreachable
}

declare dso_local void @trace2_cmd_error_va_fl(i8*, i32, i8*, %2*) #3

; Function Attrs: nounwind uwtable
define internal void @24(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  call void @trace2_cmd_error_va_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 77, i8* %5, %2* %6)
  %7 = load i8*, i8** %3, align 8
  %8 = load %2*, %2** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* %7, %2* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @25(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %5, %2* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @26() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @13, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @13, align 4
  %4 = load i32, i32* @13, align 4
  %5 = icmp sgt i32 %4, 1024
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, i32* %1, align 4
  br label %12

7:                                                ; preds = %0
  %8 = load i32, i32* @13, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: noreturn nounwind uwtable
define internal void @27(i8* %0, %2* %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* %5, %2* %6)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0))
  %7 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i32 55, i32 129)
  call void @exit(i32 %7) #10
  unreachable

8:                                                ; No predecessors!
  unreachable
}

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
