; ModuleID = 'zend_highlight-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_highlight.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i32, i8*, i8*, i8*, i8*, i8*, i32, %8, %9, i8*, i64, i8*, i64, i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)*, %10*, i32, void (i32, i32, i32, i8*)*, i8* }
%1 = type { %2, i8*, %5*, i32, i8 }
%2 = type { %3 }
%3 = type { i8*, i32, %4, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%4 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%5 = type { %6, i64, i64, [1 x i8] }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32, i32, i32, i8* }
%9 = type { i32, i32, i8**, i8**, i8 }
%10 = type opaque
%11 = type { i8*, i8*, i8*, i8*, i8* }
%12 = type { %13, %14, %15 }
%13 = type { i64 }
%14 = type { i32 }
%15 = type { i32 }
%16 = type { i8, i8, i8, i8 }
%17 = type { i8, i8, i16 }

@zend_write = external dso_local global i32 (i8*, i64)*, align 8
@0 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"&nbsp;&nbsp;&nbsp;&nbsp;\00", align 1
@language_scanner_globals = external dso_local global %0, align 8
@zend_printf = external dso_local global i64 (i8*, ...)*, align 8
@6 = private unnamed_addr constant [7 x i8] c"<code>\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"<span style=\22color: %s\22>\0A\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"<span style=\22color: %s\22>\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"</span>\0A\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"</code>\00", align 1
@12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_html_putc(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %23 [
    i32 10, label %5
    i32 60, label %8
    i32 62, label %11
    i32 38, label %14
    i32 32, label %17
    i32 9, label %20
  ]

5:                                                ; preds = %1
  %6 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %7 = call i32 %6(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i64 6)
  br label %26

8:                                                ; preds = %1
  %9 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %10 = call i32 %9(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4)
  br label %26

11:                                               ; preds = %1
  %12 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %13 = call i32 %12(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 4)
  br label %26

14:                                               ; preds = %1
  %15 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %16 = call i32 %15(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 5)
  br label %26

17:                                               ; preds = %1
  %18 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %19 = call i32 %18(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i64 6)
  br label %26

20:                                               ; preds = %1
  %21 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %22 = call i32 %21(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 24)
  br label %26

23:                                               ; preds = %1
  %24 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %25 = call i32 %24(i8* %2, i64 1)
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_html_puts(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  store i8* %14, i8** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  store i8* null, i8** %7, align 8
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 16), align 8
  %18 = icmp ne i64 (i8**, i64*, i8*, i64)* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 16), align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 %20(i8** %7, i64* %8, i8* %21, i64 %22)
  %24 = load i8*, i8** %7, align 8
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %6, align 8
  br label %28

28:                                               ; preds = %19, %2
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ult i8* %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  call void @zend_html_putc(i8 signext %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %39, label %54

54:                                               ; preds = %52
  br label %59

55:                                               ; preds = %33
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  %58 = load i8, i8* %56, align 1
  call void @zend_html_putc(i8 signext %58)
  br label %59

59:                                               ; preds = %55, %54
  br label %29

60:                                               ; preds = %29
  %61 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 16), align 8
  %62 = icmp ne i64 (i8**, i64*, i8*, i64)* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8*, i8** %7, align 8
  call void @_efree(i8* %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  %69 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_highlight(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %12, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %11* %0, %11** %2, align 8
  %7 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %11*, %11** %2, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %15 = call i64 (i8*, ...) %14(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0))
  %16 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 (i8*, ...) %16(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %21 = bitcast %14* %20 to i32*
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %112, %53, %23
  %25 = call i32 @lex_scan(%12* %3)
  store i32 %25, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  switch i32 %28, label %54 [
    i32 321, label %29
    i32 377, label %33
    i32 378, label %33
    i32 379, label %37
    i32 380, label %37
    i32 381, label %37
    i32 370, label %37
    i32 371, label %37
    i32 372, label %37
    i32 374, label %37
    i32 375, label %37
    i32 376, label %37
    i32 389, label %37
    i32 373, label %37
    i32 34, label %41
    i32 322, label %41
    i32 323, label %41
    i32 382, label %45
  ]

29:                                               ; preds = %27
  %30 = load %11*, %11** %2, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %6, align 8
  br label %67

33:                                               ; preds = %27, %27
  %34 = load %11*, %11** %2, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %6, align 8
  br label %67

37:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %38 = load %11*, %11** %2, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %6, align 8
  br label %67

41:                                               ; preds = %27, %27, %27
  %42 = load %11*, %11** %2, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %6, align 8
  br label %67

45:                                               ; preds = %27
  %46 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 4), align 8
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 2), align 8
  %48 = zext i32 %47 to i64
  call void @zend_html_puts(i8* %46, i64 %48)
  br label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %51 = bitcast %14* %50 to i32*
  store i32 0, i32* %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %24

54:                                               ; preds = %27
  %55 = call zeroext i8 @14(%12* %3)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load %11*, %11** %2, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 4
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %6, align 8
  br label %66

62:                                               ; preds = %54
  %63 = load %11*, %11** %2, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %6, align 8
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66, %41, %37, %33, %29
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = icmp ne i8* %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load i8*, i8** %5, align 8
  %73 = load %11*, %11** %2, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %79 = call i64 (i8*, ...) %78(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0))
  br label %80

80:                                               ; preds = %77, %71
  %81 = load i8*, i8** %6, align 8
  store i8* %81, i8** %5, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = load %11*, %11** %2, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = icmp ne i8* %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = call i64 (i8*, ...) %88(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i8* %89)
  br label %91

91:                                               ; preds = %87, %80
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 4), align 8
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 2), align 8
  %95 = zext i32 %94 to i64
  call void @zend_html_puts(i8* %93, i64 %95)
  %96 = call zeroext i8 @14(%12* %3)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, i32* %4, align 4
  switch i32 %100, label %102 [
    i32 379, label %101
    i32 380, label %101
    i32 381, label %101
    i32 382, label %101
    i32 377, label %101
    i32 378, label %101
  ]

101:                                              ; preds = %99, %99, %99, %99, %99, %99
  br label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  %104 = bitcast %13* %103 to %5**
  %105 = load %5*, %5** %104, align 8
  call void @15(%5* %105)
  br label %106

106:                                              ; preds = %102, %101
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %110 = bitcast %14* %109 to i32*
  store i32 0, i32* %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %24

113:                                              ; preds = %24
  %114 = load i8*, i8** %5, align 8
  %115 = load %11*, %11** %2, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %121 = call i64 (i8*, ...) %120(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0))
  br label %122

122:                                              ; preds = %119, %113
  %123 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %124 = call i64 (i8*, ...) %123(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0))
  %125 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %126 = call i64 (i8*, ...) %125(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0))
  call void @zend_clear_exception()
  %127 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #5
  %130 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #5
  ret void
}

declare dso_local i32 @lex_scan(%12*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @14(%12* %0) #3 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = bitcast %14* %4 to %16*
  %6 = getelementptr inbounds %16, %16* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @15(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %17*
  %7 = getelementptr inbounds %17, %17* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %17*
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %5*, %5** %2, align 8
  %31 = bitcast %5* %30 to i8*
  call void @free(i8* %31) #5
  br label %35

32:                                               ; preds = %19
  %33 = load %5*, %5** %2, align 8
  %34 = bitcast %5* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @zend_clear_exception() #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_strip() #0 {
  %1 = alloca %12, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %12* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %12, %12* %1, i32 0, i32 1
  %9 = bitcast %14* %8 to i32*
  store i32 0, i32* %9, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %75, %51, %29, %11
  %13 = call i32 @lex_scan(%12* %1)
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  switch i32 %16, label %52 [
    i32 382, label %17
    i32 377, label %24
    i32 378, label %24
    i32 384, label %30
  ]

17:                                               ; preds = %15
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %22 = call i32 %21(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i64 1)
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %15, %15, %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %12, %12* %1, i32 0, i32 1
  %27 = bitcast %14* %26 to i32*
  store i32 0, i32* %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %12

30:                                               ; preds = %15
  %31 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %32 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 4), align 8
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 2), align 8
  %34 = zext i32 %33 to i64
  %35 = call i32 %31(i8* %32, i64 %34)
  %36 = call i32 @lex_scan(%12* %1)
  %37 = icmp ne i32 %36, 382
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %40 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 4), align 8
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 2), align 8
  %42 = zext i32 %41 to i64
  %43 = call i32 %39(i8* %40, i64 %42)
  br label %44

44:                                               ; preds = %38, %30
  %45 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %46 = call i32 %45(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i64 1)
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %12, %12* %1, i32 0, i32 1
  %49 = bitcast %14* %48 to i32*
  store i32 0, i32* %49, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %12

52:                                               ; preds = %15
  %53 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %54 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 4), align 8
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i32 0, i32 2), align 8
  %56 = zext i32 %55 to i64
  %57 = call i32 %53(i8* %54, i64 %56)
  br label %58

58:                                               ; preds = %52
  %59 = call zeroext i8 @14(%12* %1)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  switch i32 %63, label %65 [
    i32 379, label %64
    i32 380, label %64
    i32 381, label %64
    i32 382, label %64
    i32 377, label %64
    i32 378, label %64
  ]

64:                                               ; preds = %62, %62, %62, %62, %62, %62
  br label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds %12, %12* %1, i32 0, i32 0
  %67 = bitcast %13* %66 to %5**
  %68 = load %5*, %5** %67, align 8
  call void @15(%5* %68)
  br label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %69, %58
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %12, %12* %1, i32 0, i32 1
  %73 = bitcast %14* %72 to i32*
  store i32 0, i32* %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %12

76:                                               ; preds = %12
  call void @zend_clear_exception()
  %77 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #5
  %78 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #5
  %79 = bitcast %12* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %79) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
