; ModuleID = 'url-strip-renamed.bc'
source_filename = "url.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }

@sane_ctype = external dso_local constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@6 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@hexval_table = external dso_local constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @is_urlschemechar(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 6
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ false, %2 ], [ %19, %11 ]
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 43
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 46
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = phi i1 [ true, %25 ], [ true, %20 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i1 [ true, %31 ], [ %43, %42 ]
  %46 = zext i1 %45 to i32
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #6
  ret i32 %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_url(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** %3, align 8
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @is_urlschemechar(i32 1, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %57

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @is_urlschemechar(i32 0, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %57

35:                                               ; preds = %27
  br label %15

36:                                               ; preds = %25
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br label %54

54:                                               ; preds = %48, %42, %36
  %55 = phi i1 [ false, %42 ], [ false, %36 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %54, %34, %13
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #7
  %6 = trunc i64 %5 to i32
  %7 = call i8* @url_decode_mem(i8* %3, i32 %6)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode_mem(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #6
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call i8* @memchr(i8* %10, i32 58, i64 %12) #7
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  call void @strbuf_add(%0* %5, i8* %21, i64 %26)
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i8*, i8** %6, align 8
  store i8* %36, i8** %3, align 8
  br label %37

37:                                               ; preds = %20, %16, %2
  %38 = load i32, i32* %4, align 4
  %39 = call i8* @7(i8** %3, i32 %38, i8* null, %0* %5, i32 0)
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %41) #6
  ret i8* %39
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i8* @7(i8** %0, i32 %1, i8* %2, %0* %3, i32 %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  store i32 %4, i32* %10, align 4
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8**, i8*** %6, align 8
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %11, align 8
  br label %18

18:                                               ; preds = %90, %88, %5
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #6
  %22 = load i8*, i8** %11, align 8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %12, align 1
  %24 = load i8, i8* %12, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 3, i32* %13, align 4
  br label %88

27:                                               ; preds = %21
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call i8* @strchr(i8* %31, i32 %33) #7
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %11, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %7, align 4
  store i32 3, i32* %13, align 4
  br label %88

41:                                               ; preds = %30, %27
  %42 = load i8, i8* %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %70

51:                                               ; preds = %48, %45
  %52 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  %53 = load i8*, i8** %11, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = call i32 @10(i8* %54)
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load %0*, %0** %9, align 8
  %60 = load i32, i32* %14, align 4
  call void @11(%0* %59, i32 %60)
  %61 = load i8*, i8** %11, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 3
  store i8* %62, i8** %11, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 3
  store i32 %64, i32* %7, align 4
  store i32 2, i32* %13, align 4
  br label %66

65:                                               ; preds = %51
  store i32 0, i32* %13, align 4
  br label %66

66:                                               ; preds = %65, %58
  %67 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = load i32, i32* %13, align 4
  switch i32 %68, label %88 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %48, %41
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i8, i8* %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load %0*, %0** %9, align 8
  call void @11(%0* %78, i32 32)
  br label %83

79:                                               ; preds = %73, %70
  %80 = load %0*, %0** %9, align 8
  %81 = load i8, i8* %12, align 1
  %82 = zext i8 %81 to i32
  call void @11(%0* %80, i32 %82)
  br label %83

83:                                               ; preds = %79, %77
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %88

88:                                               ; preds = %83, %66, %36, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #6
  %89 = load i32, i32* %13, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 3, label %91
    i32 2, label %18
  ]

90:                                               ; preds = %88
  br label %18

91:                                               ; preds = %88, %18
  %92 = load i8*, i8** %11, align 8
  %93 = load i8**, i8*** %6, align 8
  store i8* %92, i8** %93, align 8
  %94 = load %0*, %0** %9, align 8
  %95 = call i8* @strbuf_detach(%0* %94, i64* null)
  store i32 1, i32* %13, align 4
  %96 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  ret i8* %95

97:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_percent_decode(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #6
  %5 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #7
  %8 = trunc i64 %7 to i32
  %9 = call i8* @7(i8** %2, i32 %8, i8* null, %0* %3, i32 0)
  %10 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %10) #6
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode_parameter_name(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %0, align 8
  store i8** %0, i8*** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #6
  %5 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %6 = load i8**, i8*** %2, align 8
  %7 = call i8* @7(i8** %6, i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), %0* %3, i32 1)
  %8 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %8) #6
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode_parameter_value(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %0, align 8
  store i8** %0, i8*** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #6
  %5 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %6 = load i8**, i8*** %2, align 8
  %7 = call i8* @7(i8** %6, i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* %3, i32 1)
  %8 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %8) #6
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @end_url_with_slash(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @8(%0* %5, i8* %6)
  %7 = load %0*, %0** %3, align 8
  call void @9(%0* %7, i8 signext 47)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #7
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @9(%0* %0, i8 signext %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @11(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @str_end_url_with_slash(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @6 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  call void @end_url_with_slash(%0* %5, i8* %8)
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #6
  %11 = call i8* @strbuf_detach(%0* %5, i64* null)
  %12 = load i8**, i8*** %4, align 8
  store i8* %11, i8** %12, align 8
  %13 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @12(i8 zeroext %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @12(i8 zeroext %19)
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #6
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @11(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @13(%0* %5)
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
define internal i32 @12(i8 zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @13(%0* %0) #4 {
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

declare dso_local void @strbuf_grow(%0*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
