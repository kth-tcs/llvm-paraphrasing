; ModuleID = 'svndiff-strip-renamed.bc'
source_filename = "vcs-svn/svndiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { [10000 x i8], %3* }
%2 = type { %1*, i64, i64, i64, %0 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { %2*, %0, %0, %0 }

@0 = private unnamed_addr constant [49 x i8] c"delta && preimage && postimage && delta_len >= 0\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"vcs-svn/svndiff.c\00", align 1
@2 = private unnamed_addr constant [79 x i8] c"int svndiff0_apply(struct line_buffer *, off_t, struct sliding_view *, FILE *)\00", align 1
@3 = internal constant [4 x i8] c"SVN\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [38 x i8] c"invalid delta: unrecognized file type\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"*delta_len >= 0\00", align 1
@7 = private unnamed_addr constant [71 x i8] c"int read_chunk(struct line_buffer *, off_t *, struct strbuf *, size_t)\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@11 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"error reading delta\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"invalid delta: unexpected end of file\00", align 1
@14 = private unnamed_addr constant [37 x i8] c"unrepresentable offset in delta: %lu\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"unrepresentable length in delta: %lu\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"delta_len\00", align 1
@17 = private unnamed_addr constant [83 x i8] c"int apply_one_window(struct line_buffer *, off_t *, struct sliding_view *, FILE *)\00", align 1
@18 = private unnamed_addr constant [42 x i8] c"invalid delta: incorrect postimage length\00", align 1
@19 = private unnamed_addr constant [45 x i8] c"invalid delta: does not copy all inline data\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@21 = private unnamed_addr constant [70 x i8] c"int execute_one_instruction(struct window *, const char **, size_t *)\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"instructions && *instructions\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"data_pos\00", align 1
@24 = private unnamed_addr constant [40 x i8] c"invalid delta: unrecognized instruction\00", align 1
@25 = private unnamed_addr constant [54 x i8] c"invalid delta: unexpected end of instructions section\00", align 1
@26 = private unnamed_addr constant [47 x i8] c"invalid delta: copies source data outside view\00", align 1
@27 = private unnamed_addr constant [38 x i8] c"invalid delta: copies from the future\00", align 1
@28 = private unnamed_addr constant [46 x i8] c"invalid delta: copies unavailable inline data\00", align 1
@29 = private unnamed_addr constant [29 x i8] c"cannot write delta postimage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @svndiff0_apply(%1* %0, i64 %1, %2* %2, %3* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i64 %1, i64* %7, align 8
  store %2* %2, %2** %8, align 8
  store %3* %3, %3** %9, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load %2*, %2** %8, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load %3*, %3** %9, align 8
  %20 = icmp ne %3* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %26

25:                                               ; preds = %21, %18, %15, %4
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i32 294, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i32 0, i32 0)) #7
  unreachable

26:                                               ; preds = %24
  %27 = load %1*, %1** %6, align 8
  %28 = call i32 @30(%1* %27, i64* %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, i32* %5, align 4
  br label %65

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  store i64 -1, i64* %10, align 8
  %37 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %1*, %1** %6, align 8
  %39 = call i32 @31(%1* %38, i64* %10, i64* %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = load %1*, %1** %6, align 8
  %43 = call i32 @32(%1* %42, i64* %11, i64* %7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load %2*, %2** %8, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = call i32 @move_window(%2* %46, i64 %47, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load %1*, %1** %6, align 8
  %53 = load %2*, %2** %8, align 8
  %54 = load %3*, %3** %9, align 8
  %55 = call i32 @33(%1* %52, i64* %7, %2* %53, %3* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45, %41, %35
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, i32* %12, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = load i32, i32* %12, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %59
  br label %32

64:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %59, %30
  %66 = load i32, i32* %5, align 4
  ret i32 %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %10 = load %1*, %1** %4, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i32 @34(%1* %10, i64* %11, %0* %6, i64 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @strbuf_release(%0* %6)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @memcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 4) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  call void @strbuf_release(%0* %6)
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i32 0, i32 0))
  %22 = call i32 @35()
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

23:                                               ; preds = %15
  call void @strbuf_release(%0* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %23, %20, %14
  %25 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #8
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = call i32 @38(%1* %11, i64* %8, i64* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 9223372036854775807
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i32 0, i32 0), i64 %20)
  %22 = call i32 @35()
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load i64, i64* %8, align 8
  %25 = load i64*, i64** %6, align 8
  store i64 %24, i64* %25, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = call i32 @38(%1* %11, i64* %8, i64* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0), i64 %20)
  %22 = call i32 @35()
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load i64, i64* %8, align 8
  %25 = load i64*, i64** %6, align 8
  store i64 %24, i64* %25, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @move_window(%2*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @33(%1* %0, i64* %1, %2* %2, %3* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store i64* %1, i64** %6, align 8
  store %2* %2, %2** %7, align 8
  store %3* %3, %3** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 -1, i32* %9, align 4
  %15 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %15) #8
  %16 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %17 = load %2*, %2** %7, align 8
  store %2* %17, %2** %16, align 8
  %18 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %25, align 8
  %26 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %29, align 8
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load i64*, i64** %6, align 8
  %34 = icmp ne i64* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %37

36:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @17, i32 0, i32 0)) #7
  unreachable

37:                                               ; preds = %35
  %38 = load %1*, %1** %5, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = call i32 @32(%1* %38, i64* %11, i64* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %37
  %43 = load %1*, %1** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = call i32 @32(%1* %43, i64* %12, i64* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %42
  %48 = load %1*, %1** %5, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = call i32 @32(%1* %48, i64* %13, i64* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = load %1*, %1** %5, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %56 = load i64, i64* %12, align 8
  %57 = call i32 @34(%1* %53, i64* %54, %0* %55, i64 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load %1*, %1** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  %63 = load i64, i64* %13, align 8
  %64 = call i32 @34(%1* %60, i64* %61, %0* %62, i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %52, %47, %42, %37
  br label %89

67:                                               ; preds = %59
  %68 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %69 = load i64, i64* %11, align 8
  call void @strbuf_grow(%0* %68, i64 %69)
  %70 = call i32 @39(%5* %10)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %89

73:                                               ; preds = %67
  %74 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %11, align 8
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @18, i32 0, i32 0))
  %81 = call i32 @35()
  store i32 %81, i32* %9, align 4
  br label %89

82:                                               ; preds = %73
  %83 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %84 = load %3*, %3** %8, align 8
  %85 = call i32 @40(%0* %83, %3* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %89

88:                                               ; preds = %82
  store i32 0, i32* %9, align 4
  br label %89

89:                                               ; preds = %88, %87, %79, %72, %66
  call void @41(%5* %10)
  %90 = load i32, i32* %9, align 4
  %91 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %94) #8
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  ret i32 %90
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* %0, i64* %1, %0* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  store %1* %0, %1** %6, align 8
  store i64* %1, i64** %7, align 8
  store %0* %2, %0** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %15

14:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i32 0, i32 0)) #7
  unreachable

15:                                               ; preds = %13
  %16 = load %0*, %0** %8, align 8
  call void @36(%0* %16, i64 0)
  %17 = load i64, i64* %9, align 8
  %18 = load i64*, i64** %7, align 8
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load %1*, %1** %6, align 8
  %23 = load %0*, %0** %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = call i64 @buffer_read_binary(%1* %22, %0* %23, i64 %24)
  %26 = load i64, i64* %9, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21, %15
  %29 = load %1*, %1** %6, align 8
  %30 = call i32 @37(%1* %29)
  store i32 %30, i32* %5, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %31, %28
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0)) #7
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i64 @buffer_read_binary(%1*, %0*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = call i32 @buffer_ferror(%1* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %9 = call i32 @35()
  store i32 %9, i32* %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0))
  %12 = call i32 @35()
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i32 @buffer_ferror(%1*) #3

declare dso_local i32 @error_errno(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @38(%1* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i64 0, i64* %8, align 8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i64*, i64** %7, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %9, align 8
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i64, i64* %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load %1*, %1** %5, align 8
  %22 = call i32 @buffer_read_char(%1* %21)
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, i32* %11, align 4
  br label %44

26:                                               ; preds = %19
  %27 = load i64, i64* %8, align 8
  %28 = shl i64 %27, 7
  store i64 %28, i64* %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = and i32 %29, 127
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 4, i32* %11, align 4
  br label %44

38:                                               ; preds = %26
  %39 = load i64, i64* %8, align 8
  %40 = load i64*, i64** %6, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %41, 1
  %43 = load i64*, i64** %7, align 8
  store i64 %42, i64* %43, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %38, %37, %25
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  %46 = load i32, i32* %11, align 4
  switch i32 %46, label %53 [
    i32 2, label %50
    i32 4, label %47
  ]

47:                                               ; preds = %44
  %48 = load i64, i64* %9, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %9, align 8
  br label %16

50:                                               ; preds = %44, %16
  %51 = load %1*, %1** %5, align 8
  %52 = call i32 @37(%1* %51)
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %53

53:                                               ; preds = %50, %44
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare dso_local i32 @buffer_read_char(%1*) #3

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @39(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i64 0, i64* %5, align 8
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %4, align 8
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i8*, i8** %4, align 8
  %15 = load %5*, %5** %3, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %5*, %5** %3, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 2
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = icmp ne i8* %14, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load %5*, %5** %3, align 8
  %27 = call i32 @42(%5* %26, i8** %4, i64* %5)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

30:                                               ; preds = %25
  br label %13

31:                                               ; preds = %13
  %32 = load i64, i64* %5, align 8
  %33 = load %5*, %5** %3, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 3
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @19, i32 0, i32 0))
  %40 = call i32 @35()
  store i32 %40, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%0* %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  store %0* %0, %0** %4, align 8
  store %3* %1, %3** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %3*, %3** %5, align 8
  %13 = call i64 @fwrite(i8* %8, i64 1, i64 %11, %3* %12)
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i32 0, i32 0))
  %21 = call i32 @35()
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @41(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  call void @strbuf_release(%0* %4)
  %5 = load %5*, %5** %2, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 2
  call void @strbuf_release(%0* %6)
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 3
  call void @strbuf_release(%0* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%5* %0, i8** %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  store i8* %22, i8** %9, align 8
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %5*, %5** %5, align 8
  %25 = icmp ne %5* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %28

27:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @21, i32 0, i32 0)) #7
  unreachable

28:                                               ; preds = %26
  %29 = load i8**, i8*** %6, align 8
  %30 = icmp ne i8** %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i8**, i8*** %6, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31, %28
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i32 222, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @21, i32 0, i32 0)) #7
  unreachable

37:                                               ; preds = %35
  %38 = load i64*, i64** %7, align 8
  %39 = icmp ne i64* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %42

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @21, i32 0, i32 0)) #7
  unreachable

42:                                               ; preds = %40
  %43 = load i8**, i8*** %6, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i8**, i8*** %6, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i32 @43(i8** %47, i64* %10, i8* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

52:                                               ; preds = %42
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 192
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 64, label %61
    i32 128, label %67
  ]

55:                                               ; preds = %52
  %56 = load %5*, %5** %5, align 8
  %57 = load i8**, i8*** %6, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = call i32 @44(%5* %56, i8** %57, i64 %58, i8* %59)
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

61:                                               ; preds = %52
  %62 = load %5*, %5** %5, align 8
  %63 = load i8**, i8*** %6, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i8*, i8** %9, align 8
  %66 = call i32 @45(%5* %62, i8** %63, i64 %64, i8* %65)
  store i32 %66, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

67:                                               ; preds = %52
  %68 = load %5*, %5** %5, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %10, align 8
  %71 = call i32 @46(%5* %68, i64* %69, i64 %70)
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

72:                                               ; preds = %52
  %73 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i32 0, i32 0))
  %74 = call i32 @35()
  store i32 %74, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

75:                                               ; preds = %72, %67, %61, %55, %51
  %76 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @43(i8** %0, i64* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %11, align 8
  %14 = load i8, i8* %12, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 63
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, i64* %8, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

23:                                               ; preds = %3
  %24 = load i8**, i8*** %5, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = call i32 @47(i8** %24, i64* %25, i8* %26)
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%5* %0, i8** %1, i64 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8**, i8*** %7, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = call i32 @47(i8** %13, i64* %10, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %10, align 8
  %21 = sub i64 -1, %20
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  %26 = add i64 %24, %25
  %27 = load %5*, %5** %6, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23, %18
  %34 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @26, i32 0, i32 0))
  %35 = call i32 @35()
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

36:                                               ; preds = %23
  %37 = load %5*, %5** %6, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 1
  %39 = load %5*, %5** %6, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 0
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 4
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i64, i64* %8, align 8
  call void @strbuf_add(%0* %38, i8* %46, i64 %47)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %36, %33, %17
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%5* %0, i8** %1, i64 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8**, i8*** %7, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = call i32 @47(i8** %13, i64* %10, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load i64, i64* %10, align 8
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp uge i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i32 0, i32 0))
  %27 = call i32 @35()
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i64, i64* %8, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load %5*, %5** %6, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  %35 = load %5*, %5** %6, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 1
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load i64, i64* %10, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %10, align 8
  %41 = getelementptr inbounds i8, i8* %38, i64 %39
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  call void @48(%0* %34, i32 %43)
  br label %44

44:                                               ; preds = %32
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %8, align 8
  br label %29

47:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %47, %25, %17
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%5* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub i64 -1, %14
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  %20 = add i64 %18, %19
  %21 = load %5*, %5** %5, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 3
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %3
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @28, i32 0, i32 0))
  %28 = call i32 @35()
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load %5*, %5** %5, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 1
  %32 = load %5*, %5** %5, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 3
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i64, i64* %7, align 8
  call void @strbuf_add(%0* %31, i8* %37, i64 %38)
  %39 = load i64, i64* %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, i64* %40, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %29, %26
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @47(i8** %0, i64* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i64 0, i64* %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8**, i8*** %5, align 8
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %9, align 8
  br label %16

16:                                               ; preds = %44, %3
  %17 = load i8*, i8** %9, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %10, align 1
  %23 = load i64, i64* %8, align 8
  %24 = shl i64 %23, 7
  store i64 %24, i64* %8, align 8
  %25 = load i8, i8* %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %8, align 8
  %31 = load i8, i8* %10, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 4, i32* %11, align 4
  br label %42

36:                                               ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load i64*, i64** %6, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8**, i8*** %5, align 8
  store i8* %40, i8** %41, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %43 = load i32, i32* %11, align 4
  switch i32 %43, label %50 [
    i32 4, label %44
  ]

44:                                               ; preds = %42
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %9, align 8
  br label %16

47:                                               ; preds = %16
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i32 0, i32 0))
  %49 = call i32 @35()
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %50

50:                                               ; preds = %47, %42
  %51 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @48(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @49(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @49(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local i64 @fwrite(i8*, i64, i64, %3*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
