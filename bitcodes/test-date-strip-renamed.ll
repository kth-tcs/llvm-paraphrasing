; ModuleID = 'test-date-strip-renamed.bc'
source_filename = "t/helper/test-date.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i32 }

@0 = internal global i8* getelementptr inbounds ([324 x i8], [324 x i8]* @10, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"show:\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"approxidate\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"getnanos\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"is64bit\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"time_t-is64bit\00", align 1
@10 = private unnamed_addr constant [324 x i8] c"\0A  test-tool date relative [time_t]...\0A  test-tool date human [time_t]...\0A  test-tool date show:<format> [time_t]...\0A  test-tool date parse [date]...\0A  test-tool date approxidate [date]...\0A  test-tool date timestamp [date]...\0A  test-tool date getnanos [start-nanos]\0A  test-tool date is64bit\0A  test-tool date time_t-is64bit\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [7 x i8] c"%lu %d\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"%s -> bad\0A\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"%s -> %lu\0A\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__date(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %5, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %5, align 8
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i8*, i8** @0, align 8
  call void @usage(i8* %15) #10
  unreachable

16:                                               ; preds = %2
  %17 = load i8**, i8*** %5, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  call void @22(i8** %23)
  br label %93

24:                                               ; preds = %16
  %25 = load i8**, i8*** %5, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  call void @23(i8** %31)
  br label %92

32:                                               ; preds = %24
  %33 = load i8**, i8*** %5, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @24(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8** %6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %6, align 8
  call void @25(i8** %39, i8* %40)
  br label %91

41:                                               ; preds = %32
  %42 = load i8**, i8*** %5, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  call void @26(i8** %48)
  br label %90

49:                                               ; preds = %41
  %50 = load i8**, i8*** %5, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0)) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i8**, i8*** %5, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  call void @27(i8** %56)
  br label %89

57:                                               ; preds = %49
  %58 = load i8**, i8*** %5, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0)) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  call void @28(i8** %64)
  br label %88

65:                                               ; preds = %57
  %66 = load i8**, i8*** %5, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i8**, i8*** %5, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 1
  call void @29(i8** %72)
  br label %87

73:                                               ; preds = %65
  %74 = load i8**, i8*** %5, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0)) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %94

79:                                               ; preds = %73
  %80 = load i8**, i8*** %5, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0)) #11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %94

85:                                               ; preds = %79
  %86 = load i8*, i8** @0, align 8
  call void @usage(i8* %86) #10
  unreachable

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %54
  br label %90

90:                                               ; preds = %89, %46
  br label %91

91:                                               ; preds = %90, %37
  br label %92

92:                                               ; preds = %91, %29
  br label %93

93:                                               ; preds = %92, %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %93, %84, %78
  %95 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @22(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %0, align 8
  %4 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i8**, i8*** %2, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8**, i8*** %2, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @atoi(i8* %14) #11
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  call void @show_date_relative(i64 %17, %0* %3)
  %18 = load i8**, i8*** %2, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %19, i8* %21)
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %11
  %25 = load i8**, i8*** %2, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i32 1
  store i8** %26, i8*** %2, align 8
  br label %7

27:                                               ; preds = %7
  call void @strbuf_release(%0* %3)
  %28 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i8**, i8*** %2, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8**, i8*** %2, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @atoi(i8* %11) #11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %3, align 8
  %14 = load i8**, i8*** %2, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call %1* @date_mode_from_type(i32 1)
  %18 = call i8* @show_date(i64 %16, i32 0, %1* %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %15, i8* %18)
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  br label %21

21:                                               ; preds = %8
  %22 = load i8**, i8*** %2, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i32 1
  store i8** %23, i8*** %2, align 8
  br label %4

24:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @24(i8* %0, i8* %1, i8** %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @25(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  call void @parse_date_format(i8* %10, %1* %5)
  br label %11

11:                                               ; preds = %42, %2
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8**, i8*** %3, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strtoumax(i8* %20, i8** %6, i32 10) #9
  store i64 %21, i64* %7, align 8
  br label %22

22:                                               ; preds = %27, %15
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  br label %22

30:                                               ; preds = %22
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 @atoi(i8* %31) #11
  store i32 %32, i32* %8, align 4
  %33 = load i8**, i8*** %3, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = call i8* @show_date(i64 %35, i32 %36, %1* %5)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %34, i8* %37)
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  br label %42

42:                                               ; preds = %30
  %43 = load i8**, i8*** %3, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i32 1
  store i8** %44, i8*** %3, align 8
  br label %11

45:                                               ; preds = %11
  %46 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @26(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %0, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i8**, i8*** %2, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  call void @30(%0* %3, i64 0)
  %15 = load i8**, i8*** %2, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @parse_date(i8* %16, %0* %3)
  %18 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, i8*, ...) @sscanf(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64* %4, i32* %5) #9
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load i8**, i8*** %2, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = call %1* @date_mode_from_type(i32 4)
  %28 = call i8* @show_date(i64 %25, i32 %26, %1* %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %24, i8* %28)
  br label %34

30:                                               ; preds = %12
  %31 = load i8**, i8*** %2, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %30, %22
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  br label %37

37:                                               ; preds = %34
  %38 = load i8**, i8*** %2, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i32 1
  store i8** %39, i8*** %2, align 8
  br label %8

40:                                               ; preds = %8
  call void @strbuf_release(%0* %3)
  %41 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %41) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @27(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i8**, i8*** %2, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8**, i8*** %2, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i64 @approxidate_relative(i8* %11)
  store i64 %12, i64* %3, align 8
  %13 = load i8**, i8*** %2, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call %1* @date_mode_from_type(i32 4)
  %17 = call i8* @show_date(i64 %15, i32 0, %1* %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %14, i8* %17)
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  br label %20

20:                                               ; preds = %8
  %21 = load i8**, i8*** %2, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i32 1
  store i8** %22, i8*** %2, align 8
  br label %4

23:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @28(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i8**, i8*** %2, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8**, i8*** %2, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i64 @approxidate_relative(i8* %11)
  store i64 %12, i64* %3, align 8
  %13 = load i8**, i8*** %2, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* %14, i64 %15)
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  br label %18

18:                                               ; preds = %8
  %19 = load i8**, i8*** %2, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i32 1
  store i8** %20, i8*** %2, align 8
  br label %4

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca double, align 8
  store i8** %0, i8*** %2, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i64 @getnanotime()
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+09
  store double %7, double* %3, align 8
  %8 = load i8**, i8*** %2, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8**, i8*** %2, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = call double @strtod(i8* %13, i8** null) #9
  %15 = load double, double* %3, align 8
  %16 = fsub double %15, %14
  store double %16, double* %3, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load double, double* %3, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), double %18)
  %20 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @show_date_relative(i64, %0*) #6

declare dso_local i32 @printf(i8*, ...) #6

declare dso_local void @strbuf_release(%0*) #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local i8* @show_date(i64, i32, %1*) #6

declare dso_local %1* @date_mode_from_type(i32) #6

declare dso_local void @parse_date_format(i8*, %1*) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @parse_date(i8*, %0*) #6

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i64 @approxidate_relative(i8*) #6

declare dso_local i64 @getnanotime() #6

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
