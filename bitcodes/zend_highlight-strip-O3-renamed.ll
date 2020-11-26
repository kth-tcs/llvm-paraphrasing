; ModuleID = 'zend_highlight-strip-O3-renamed.bc'
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
%16 = type { i8, i8, i16 }

@zend_write = external dso_local local_unnamed_addr global i32 (i8*, i64)*, align 8
@0 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"&nbsp;&nbsp;&nbsp;&nbsp;\00", align 1
@language_scanner_globals = external dso_local local_unnamed_addr global %0, align 8
@zend_printf = external dso_local local_unnamed_addr global i64 (i8*, ...)*, align 8
@6 = private unnamed_addr constant [7 x i8] c"<code>\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"<span style=\22color: %s\22>\0A\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"<span style=\22color: %s\22>\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"</span>\0A\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"</code>\00", align 1
@12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_html_putc(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = sext i8 %0 to i32
  switch i32 %3, label %22 [
    i32 10, label %4
    i32 60, label %7
    i32 62, label %10
    i32 38, label %13
    i32 32, label %16
    i32 9, label %19
  ]

4:                                                ; preds = %1
  %5 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %6 = tail call i32 %5(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i64 6) #4
  br label %25

7:                                                ; preds = %1
  %8 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %9 = tail call i32 %8(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #4
  br label %25

10:                                               ; preds = %1
  %11 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %12 = tail call i32 %11(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i64 4) #4
  br label %25

13:                                               ; preds = %1
  %14 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %15 = tail call i32 %14(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 5) #4
  br label %25

16:                                               ; preds = %1
  %17 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %18 = tail call i32 %17(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6) #4
  br label %25

19:                                               ; preds = %1
  %20 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %21 = tail call i32 %20(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0), i64 24) #4
  br label %25

22:                                               ; preds = %1
  %23 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %24 = call i32 %23(i8* nonnull %2, i64 1) #4
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_html_puts(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 %1
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store i8* null, i8** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 16), align 8
  %9 = icmp eq i64 (i8**, i64*, i8*, i64)* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = call i64 %8(i8** nonnull %3, i64* nonnull %4, i8* %0, i64 %1) #4
  %12 = load i8*, i8** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i8* [ %12, %10 ], [ %0, %2 ]
  %17 = phi i8* [ %14, %10 ], [ %5, %2 ]
  %18 = icmp ult i8* %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15, %32
  %20 = phi i8* [ %33, %32 ], [ %16, %15 ]
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %27
  %24 = phi i8* [ %25, %27 ], [ %20, %19 ]
  call void @zend_html_putc(i8 signext 32)
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = icmp ult i8* %25, %17
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %23, label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, i8* %20, i64 1
  call void @zend_html_putc(i8 signext %21)
  br label %32

32:                                               ; preds = %23, %27, %30
  %33 = phi i8* [ %31, %30 ], [ %25, %27 ], [ %25, %23 ]
  %34 = icmp ult i8* %33, %17
  br i1 %34, label %19, label %35

35:                                               ; preds = %32, %15
  %36 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 16), align 8
  %37 = icmp eq i64 (i8**, i64*, i8*, i64)* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %3, align 8
  call void @_efree(i8* %39) #4
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_highlight(%11* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %12, align 8
  %7 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %11 = tail call i64 (i8*, ...) %10(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #4
  %12 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %13 = tail call i64 (i8*, ...) %12(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i8* %9) #4
  %14 = getelementptr inbounds %12, %12* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %14, align 8
  %15 = bitcast i8** %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  %18 = bitcast %14* %17 to i8*
  %19 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %20 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %21 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %22 = getelementptr inbounds %11, %11* %0, i64 0, i32 4
  %23 = bitcast i8** %2 to i8*
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast %12* %6 to %5**
  br label %26

26:                                               ; preds = %159, %1
  %27 = phi i8* [ %95, %159 ], [ %9, %1 ]
  br label %28

28:                                               ; preds = %26, %69
  %29 = call i32 @lex_scan(%12* nonnull %6) #4
  switch i32 %29, label %70 [
    i32 0, label %160
    i32 321, label %76
    i32 377, label %77
    i32 378, label %77
    i32 379, label %74
    i32 380, label %74
    i32 381, label %74
    i32 370, label %74
    i32 371, label %74
    i32 372, label %74
    i32 374, label %74
    i32 375, label %74
    i32 376, label %74
    i32 389, label %74
    i32 373, label %74
    i32 34, label %75
    i32 322, label %75
    i32 323, label %75
    i32 382, label %30
  ]

30:                                               ; preds = %28
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 4), align 8
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 2), align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  store i8* null, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %35 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 16), align 8
  %36 = icmp eq i64 (i8**, i64*, i8*, i64)* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = call i64 %35(i8** nonnull %4, i64* nonnull %5, i8* %31, i64 %33) #4
  %39 = load i8*, i8** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i8* [ %39, %37 ], [ %31, %30 ]
  %44 = phi i8* [ %41, %37 ], [ %34, %30 ]
  %45 = icmp ult i8* %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42, %61
  %47 = phi i8* [ %62, %61 ], [ %43, %42 ]
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %56
  %51 = phi i8* [ %54, %56 ], [ %47, %46 ]
  %52 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %53 = call i32 %52(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6) #4
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = icmp ult i8* %54, %44
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i8, i8* %54, align 1
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %50, label %61

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, i8* %47, i64 1
  call void @zend_html_putc(i8 signext %48) #4
  br label %61

61:                                               ; preds = %56, %50, %59
  %62 = phi i8* [ %60, %59 ], [ %54, %50 ], [ %54, %56 ]
  %63 = icmp ult i8* %62, %44
  br i1 %63, label %46, label %64

64:                                               ; preds = %61, %42
  %65 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 16), align 8
  %66 = icmp eq i64 (i8**, i64*, i8*, i64)* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** %4, align 8
  call void @_efree(i8* %68) #4
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  store i32 0, i32* %14, align 8
  br label %28

70:                                               ; preds = %28
  %71 = load i8, i8* %18, align 8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i8** %22, i8** %20
  br label %77

74:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %77

75:                                               ; preds = %28, %28, %28
  br label %77

76:                                               ; preds = %28
  br label %77

77:                                               ; preds = %28, %28, %76, %75, %74, %70
  %78 = phi i8** [ %73, %70 ], [ %20, %74 ], [ %21, %75 ], [ %8, %76 ], [ %19, %28 ], [ %19, %28 ]
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %27, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %8, align 8
  %83 = icmp eq i8* %27, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %86 = call i64 (i8*, ...) %85(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #4
  %87 = load i8*, i8** %8, align 8
  br label %88

88:                                               ; preds = %81, %84
  %89 = phi i8* [ %27, %81 ], [ %87, %84 ]
  %90 = icmp eq i8* %79, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %93 = call i64 (i8*, ...) %92(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8* %79) #4
  br label %94

94:                                               ; preds = %88, %77, %91
  %95 = phi i8* [ %79, %91 ], [ %79, %88 ], [ %27, %77 ]
  %96 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 4), align 8
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 2), align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4
  store i8* null, i8** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #4
  %100 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 16), align 8
  %101 = icmp eq i64 (i8**, i64*, i8*, i64)* %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = call i64 %100(i8** nonnull %2, i64* nonnull %3, i8* %96, i64 %98) #4
  %104 = load i8*, i8** %2, align 8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i8* [ %104, %102 ], [ %96, %94 ]
  %109 = phi i8* [ %106, %102 ], [ %99, %94 ]
  %110 = icmp ult i8* %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107, %126
  %112 = phi i8* [ %127, %126 ], [ %108, %107 ]
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %115, label %124

115:                                              ; preds = %111, %121
  %116 = phi i8* [ %119, %121 ], [ %112, %111 ]
  %117 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %118 = call i32 %117(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6) #4
  %119 = getelementptr inbounds i8, i8* %116, i64 1
  %120 = icmp ult i8* %119, %109
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load i8, i8* %119, align 1
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %115, label %126

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, i8* %112, i64 1
  call void @zend_html_putc(i8 signext %113) #4
  br label %126

126:                                              ; preds = %121, %115, %124
  %127 = phi i8* [ %125, %124 ], [ %119, %115 ], [ %119, %121 ]
  %128 = icmp ult i8* %127, %109
  br i1 %128, label %111, label %129

129:                                              ; preds = %126, %107
  %130 = load i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 16), align 8
  %131 = icmp eq i64 (i8**, i64*, i8*, i64)* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load i8*, i8** %2, align 8
  call void @_efree(i8* %133) #4
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  %135 = load i8, i8* %18, align 8
  %136 = icmp ne i8 %135, 6
  %137 = add i32 %29, -377
  %138 = icmp ult i32 %137, 6
  %139 = or i1 %138, %136
  br i1 %139, label %159, label %140

140:                                              ; preds = %134
  %141 = load %5*, %5** %25, align 8
  %142 = getelementptr inbounds %5, %5* %141, i64 0, i32 0, i32 1
  %143 = bitcast %7* %142 to %16*
  %144 = getelementptr inbounds %16, %16* %143, i64 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %140
  %149 = getelementptr inbounds %5, %5* %141, i64 0, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, i32* %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = and i8 %145, 1
  %155 = icmp eq i8 %154, 0
  %156 = bitcast %5* %141 to i8*
  br i1 %155, label %158, label %157

157:                                              ; preds = %153
  call void @free(i8* %156) #4
  br label %159

158:                                              ; preds = %153
  call void @_efree(i8* %156) #4
  br label %159

159:                                              ; preds = %158, %157, %148, %140, %134
  store i32 0, i32* %14, align 8
  br label %26

160:                                              ; preds = %28
  %161 = load i8*, i8** %8, align 8
  %162 = icmp eq i8* %27, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %165 = call i64 (i8*, ...) %164(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0)) #4
  br label %166

166:                                              ; preds = %160, %163
  %167 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %168 = call i64 (i8*, ...) %167(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0)) #4
  %169 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %170 = call i64 (i8*, ...) %169(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #4
  call void @zend_clear_exception() #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  ret void
}

declare dso_local i32 @lex_scan(%12*) local_unnamed_addr #2

declare dso_local void @zend_clear_exception() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_strip() local_unnamed_addr #0 {
  %1 = alloca %12, align 8
  %2 = bitcast %12* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %3 = getelementptr inbounds %12, %12* %1, i64 0, i32 1, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %12, %12* %1, i64 0, i32 1
  %5 = bitcast %14* %4 to i8*
  %6 = bitcast %12* %1 to %5**
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = call i32 @lex_scan(%12* nonnull %1) #4
  switch i32 %9, label %34 [
    i32 0, label %64
    i32 382, label %10
    i32 377, label %15
    i32 378, label %15
    i32 384, label %17
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %14 = call i32 %13(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i64 1) #4
  br label %15

15:                                               ; preds = %12, %10, %7, %7, %34, %45, %53, %62, %63, %31
  %16 = phi i32 [ 1, %31 ], [ 0, %63 ], [ 0, %62 ], [ 0, %53 ], [ 0, %45 ], [ 0, %34 ], [ %8, %10 ], [ 1, %12 ], [ %8, %7 ], [ %8, %7 ]
  store i32 0, i32* %3, align 8
  br label %7

17:                                               ; preds = %7
  %18 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 4), align 8
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 2), align 8
  %21 = zext i32 %20 to i64
  %22 = call i32 %18(i8* %19, i64 %21) #4
  %23 = call i32 @lex_scan(%12* nonnull %1) #4
  %24 = icmp eq i32 %23, 382
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 4), align 8
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 2), align 8
  %29 = zext i32 %28 to i64
  %30 = call i32 %26(i8* %27, i64 %29) #4
  br label %31

31:                                               ; preds = %17, %25
  %32 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %33 = call i32 %32(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0), i64 1) #4
  br label %15

34:                                               ; preds = %7
  %35 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 4), align 8
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @language_scanner_globals, i64 0, i32 2), align 8
  %38 = zext i32 %37 to i64
  %39 = call i32 %35(i8* %36, i64 %38) #4
  %40 = load i8, i8* %5, align 8
  %41 = icmp ne i8 %40, 6
  %42 = add i32 %9, -377
  %43 = icmp ult i32 %42, 6
  %44 = or i1 %43, %41
  br i1 %44, label %15, label %45

45:                                               ; preds = %34
  %46 = load %5*, %5** %6, align 8
  %47 = getelementptr inbounds %5, %5* %46, i64 0, i32 0, i32 1
  %48 = bitcast %7* %47 to %16*
  %49 = getelementptr inbounds %16, %16* %48, i64 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %15

53:                                               ; preds = %45
  %54 = getelementptr inbounds %5, %5* %46, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, i32* %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %15

58:                                               ; preds = %53
  %59 = and i8 %50, 1
  %60 = icmp eq i8 %59, 0
  %61 = bitcast %5* %46 to i8*
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  call void @free(i8* %61) #4
  br label %15

63:                                               ; preds = %58
  call void @_efree(i8* %61) #4
  br label %15

64:                                               ; preds = %7
  call void @zend_clear_exception() #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
