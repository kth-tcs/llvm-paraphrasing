; ModuleID = 'json-writer-strip-renamed.bc'
source_filename = "json-writer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %0, %0, i8 }

@0 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"json-writer.c\00", align 1
@5 = private unnamed_addr constant [37 x i8] c"json-writer: too many jw_end(): '%s'\00", align 1
@6 = private unnamed_addr constant [53 x i8] c"json-writer: object: missing jw_object_begin(): '%s'\00", align 1
@7 = private unnamed_addr constant [41 x i8] c"json-writer: object: not in object: '%s'\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@17 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"json-writer: object: missing jw_end(): '%s'\00", align 1
@20 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@21 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [45 x i8] c"json-writer: array: missing jw_array_begin()\00", align 1
@23 = private unnamed_addr constant [33 x i8] c"json-writer: array: not in array\00", align 1
@24 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @jw_init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  call void @strbuf_init(%0* %4, i64 0)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  call void @strbuf_init(%0* %6, i64 0)
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, i8* %8, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, -3
  store i8 %14, i8* %12, align 8
  ret void
}

declare dso_local void @strbuf_init(%0*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_release(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  call void @strbuf_release(%0* %4)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  call void @strbuf_release(%0* %6)
  ret void
}

declare dso_local void @strbuf_release(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_begin(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @29(%1* %5, i8 signext 123, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29(%1* %0, i8 signext %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = trunc i32 %7 to i8
  %11 = load i8, i8* %9, align 8
  %12 = and i8 %10, 1
  %13 = shl i8 %12, 1
  %14 = and i8 %11, -3
  %15 = or i8 %14, %13
  store i8 %15, i8* %9, align 8
  %16 = zext i8 %12 to i32
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  call void @38(%0* %18, i32 %20)
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  call void @38(%0* %22, i32 %24)
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, i8* %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_string(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @30(%1* %7, i8* %8)
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  call void @31(%0* %10, i8* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @30(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @40(%1* %5, i8* %6)
  %7 = load %1*, %1** %3, align 8
  call void @41(%1* %7)
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  call void @38(%0* %17, i32 10)
  %18 = load %1*, %1** %3, align 8
  call void @39(%1* %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load i8*, i8** %4, align 8
  call void @31(%0* %21, i8* %22)
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  call void @38(%0* %24, i32 58)
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  call void @38(%0* %34, i32 32)
  br label %35

35:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @31(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  %6 = load %0*, %0** %3, align 8
  call void @38(%0* %6, i32 34)
  br label %7

7:                                                ; preds = %74, %2
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %4, align 8
  %10 = load i8, i8* %8, align 1
  store i8 %10, i8* %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %7
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load %0*, %0** %3, align 8
  call void @33(%0* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0))
  br label %74

19:                                               ; preds = %13
  %20 = load i8, i8* %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load %0*, %0** %3, align 8
  call void @33(%0* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %73

25:                                               ; preds = %19
  %26 = load i8, i8* %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load %0*, %0** %3, align 8
  call void @33(%0* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0))
  br label %72

31:                                               ; preds = %25
  %32 = load i8, i8* %5, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load %0*, %0** %3, align 8
  call void @33(%0* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  br label %71

37:                                               ; preds = %31
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load %0*, %0** %3, align 8
  call void @33(%0* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0))
  br label %70

43:                                               ; preds = %37
  %44 = load i8, i8* %5, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load %0*, %0** %3, align 8
  call void @33(%0* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0))
  br label %69

49:                                               ; preds = %43
  %50 = load i8, i8* %5, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load %0*, %0** %3, align 8
  call void @33(%0* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0))
  br label %68

55:                                               ; preds = %49
  %56 = load i8, i8* %5, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 32
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load %0*, %0** %3, align 8
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i32 %62)
  br label %67

63:                                               ; preds = %55
  %64 = load %0*, %0** %3, align 8
  %65 = load i8, i8* %5, align 1
  %66 = zext i8 %65 to i32
  call void @38(%0* %64, i32 %66)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %35
  br label %72

72:                                               ; preds = %71, %29
  br label %73

73:                                               ; preds = %72, %23
  br label %74

74:                                               ; preds = %73, %17
  br label %7

75:                                               ; preds = %7
  %76 = load %0*, %0** %3, align 8
  call void @38(%0* %76, i32 34)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_intmax(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @30(%1* %7, i8* %8)
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 %11)
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_double(%1* %0, i8* %1, i32 %2, double %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @30(%1* %9, i8* %10)
  %11 = load %1*, %1** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load double, double* %8, align 8
  call void @32(%1* %11, i32 %12, double %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @32(%1* %0, i32 %1, double %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %0, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load double, double* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), double %13)
  br label %24

14:                                               ; preds = %3
  %15 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #7
  %16 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @17 to i8*), i64 24, i1 false)
  %17 = load i32, i32* %5, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i32 %17)
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load double, double* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %19, i8* %21, double %22)
  call void @strbuf_release(%0* %7)
  %23 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #7
  br label %24

24:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_true(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @30(%1* %5, i8* %6)
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  call void @33(%0* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #8
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_false(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @30(%1* %5, i8* %6)
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  call void @33(%0* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_bool(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load %1*, %1** %4, align 8
  %11 = load i8*, i8** %5, align 8
  call void @jw_object_true(%1* %10, i8* %11)
  br label %15

12:                                               ; preds = %3
  %13 = load %1*, %1** %4, align 8
  %14 = load i8*, i8** %5, align 8
  call void @jw_object_false(%1* %13, i8* %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_null(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @30(%1* %5, i8* %6)
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  call void @33(%0* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_sub_jw(%1* %0, i8* %1, %1* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %1*, %1** %6, align 8
  call void @34(%1* %7)
  %8 = load %1*, %1** %4, align 8
  %9 = load i8*, i8** %5, align 8
  call void @30(%1* %8, i8* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = load %1*, %1** %6, align 8
  call void @35(%1* %10, %1* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0), i8* %12) #9
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #7
  %30 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%0* @20 to i8*), i64 24, i1 false)
  %31 = load %1*, %1** %4, align 8
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = mul i64 %35, 2
  %37 = trunc i64 %36 to i32
  call void @42(%0* %5, %1* %31, i32 %37)
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  call void @strbuf_addbuf(%0* %39, %0* %5)
  call void @strbuf_release(%0* %5)
  %40 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #7
  br label %69

41:                                               ; preds = %20, %14, %2
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load %1*, %1** %4, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %58) #7
  %59 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 bitcast (%0* @21 to i8*), i64 24, i1 false)
  %60 = load %1*, %1** %4, align 8
  call void @43(%0* %6, %1* %60)
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 0
  call void @strbuf_addbuf(%0* %62, %0* %6)
  call void @strbuf_release(%0* %6)
  %63 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #7
  br label %69

64:                                               ; preds = %49, %41
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 0
  %67 = load %1*, %1** %4, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  call void @strbuf_addbuf(%0* %66, %0* %68)
  br label %69

69:                                               ; preds = %64, %57, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_object(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @30(%1* %5, i8* %6)
  %7 = load %1*, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  call void @jw_object_begin(%1* %7, i32 %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_array(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @30(%1* %5, i8* %6)
  %7 = load %1*, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  call void @jw_array_begin(%1* %7, i32 %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_begin(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @29(%1* %5, i8 signext 91, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_string(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  call void @36(%1* %5)
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  call void @31(%0* %7, i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @36(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @44(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @41(%1* %4)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  call void @38(%0* %14, i32 10)
  %15 = load %1*, %1** %2, align 8
  call void @39(%1* %15)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_intmax(%1* %0, i64 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %1*, %1** %3, align 8
  call void @36(%1* %5)
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_double(%1* %0, i32 %1, double %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %7 = load %1*, %1** %4, align 8
  call void @36(%1* %7)
  %8 = load %1*, %1** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load double, double* %6, align 8
  call void @32(%1* %8, i32 %9, double %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_true(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @36(%1* %3)
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  call void @33(%0* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_false(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @36(%1* %3)
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  call void @33(%0* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_bool(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load %1*, %1** %3, align 8
  call void @jw_array_true(%1* %8)
  br label %11

9:                                                ; preds = %2
  %10 = load %1*, %1** %3, align 8
  call void @jw_array_false(%1* %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_null(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @36(%1* %3)
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  call void @33(%0* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_sub_jw(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  call void @34(%1* %5)
  %6 = load %1*, %1** %3, align 8
  call void @36(%1* %6)
  %7 = load %1*, %1** %3, align 8
  %8 = load %1*, %1** %4, align 8
  call void @35(%1* %7, %1* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argc_argv(%1* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load %1*, %1** %4, align 8
  %15 = load i8**, i8*** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %15, i64 %17
  %19 = load i8*, i8** %18, align 8
  call void @jw_array_string(%1* %14, i8* %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %9

23:                                               ; preds = %9
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argv(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load %1*, %1** %3, align 8
  %11 = load i8**, i8*** %4, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i32 1
  store i8** %12, i8*** %4, align 8
  %13 = load i8*, i8** %11, align 8
  call void @jw_array_string(%1* %10, i8* %13)
  br label %5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_object(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @36(%1* %3)
  %4 = load %1*, %1** %2, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  call void @jw_object_begin(%1* %4, i32 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_array(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @36(%1* %3)
  %4 = load %1*, %1** %2, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  call void @jw_array_begin(%1* %4, i32 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jw_is_terminated(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_end(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #7
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i32 0, i32 0), i8* %15) #9
  unreachable

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %3, align 1
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  call void @37(%0* %32, i64 %34)
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, i8* %36, align 8
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i8, i8* %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %16
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  call void @38(%0* %49, i32 10)
  %50 = load %1*, %1** %2, align 8
  call void @39(%1* %50)
  br label %51

51:                                               ; preds = %47, %16
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 123
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load %1*, %1** %2, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 0
  call void @38(%0* %57, i32 125)
  br label %61

58:                                               ; preds = %51
  %59 = load %1*, %1** %2, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  call void @38(%0* %60, i32 93)
  br label %61

61:                                               ; preds = %58, %55
  %62 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #7
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @37(%0* %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i32 0, i32 0)) #9
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @38(%0* %0, i32 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @45(%0* %5)
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

; Function Attrs: nounwind uwtable
define internal void @39(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  call void @33(%0* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0))
  br label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %5

19:                                               ; preds = %5
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @6, i32 0, i32 0), i8* %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 123
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i32 0, i32 0), i8* %27) #9
  unreachable

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  call void @38(%0* %11, i32 44)
  br label %18

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, i8* %14, align 8
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @42(%0* %0, %1* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  call void @37(%0* %10, i64 0)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %8, align 1
  %28 = load %0*, %0** %4, align 8
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  call void @38(%0* %28, i32 %30)
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load %0*, %0** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  call void @strbuf_addchars(%0* %35, i32 32, i64 %37)
  br label %38

38:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %11

42:                                               ; preds = %11
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #7
  ret void
}

declare dso_local void @strbuf_addbuf(%0*, %0*) #1

; Function Attrs: nounwind uwtable
define internal void @43(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %6, align 4
  %11 = load %0*, %0** %3, align 8
  call void @37(%0* %11, i64 0)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load %1*, %1** %4, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #7
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %7, align 1
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4, i32* %8, align 4
  br label %45

36:                                               ; preds = %31, %20
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, i32* %6, align 4
  store i32 4, i32* %8, align 4
  br label %45

41:                                               ; preds = %36
  store i32 0, i32* %6, align 4
  %42 = load %0*, %0** %3, align 8
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  call void @38(%0* %42, i32 %44)
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %41, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #7
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %54 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %12

51:                                               ; preds = %12
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret void

54:                                               ; preds = %45
  unreachable
}

declare dso_local void @strbuf_addchars(%0*, i32, i64) #1

; Function Attrs: nounwind uwtable
define internal void @44(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @22, i32 0, i32 0)) #9
  unreachable

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 91
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @23, i32 0, i32 0)) #9
  unreachable

24:                                               ; preds = %9
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @45(%0* %0) #2 {
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

declare dso_local void @strbuf_grow(%0*, i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
