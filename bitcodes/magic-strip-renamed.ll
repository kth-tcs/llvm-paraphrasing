; ModuleID = 'magic-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/magic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { %10*, i8*, %14, %14, %19*, i8*, %26, i8, i8, [16 x i8], i32, %32*, %30*, i8*, %32*, i64, i8*, i64, i64, i64, i64, %9* }
%10 = type { i64 (%9*, i8*, i64)*, i64 (%9*, i8*, i64)*, i32 (%9*, i32)*, i32 (%9*)*, i8*, i32 (%9*, i64, i32, i64*)*, i32 (%9*, i32, i8**)*, i32 (%9*, %11*)*, i32 (%9*, i32, i32, i8*)* }
%11 = type { %12 }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%13 = type { i64, i64 }
%14 = type { %15*, %15*, %9* }
%15 = type { %16*, %26, %15*, %15*, i32, %14*, %17, %32* }
%16 = type { i32 (%9*, %15*, %17*, %17*, i64*, i32)*, void (%15*)*, i8* }
%17 = type { %18*, %18* }
%18 = type { %18*, %18*, %17*, i8*, i64, i8, i8, i32 }
%19 = type { %20*, i8*, i32 }
%20 = type { %9* (%19*, i8*, i8*, i32, %23**, %21*)*, i32 (%19*, %9*)*, i32 (%19*, %9*, %11*)*, i32 (%19*, i8*, i32, %11*, %21*)*, %9* (%19*, i8*, i8*, i32, %23**, %21*)*, i8*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i32, %21*)*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i8*, %21*)* }
%21 = type { %22*, %26, %32* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %26, i32, i64, i64 }
%23 = type { %24, i64, i64, [1 x i8] }
%24 = type { i32, %25 }
%25 = type { i32 }
%26 = type { %27, %28, %29 }
%27 = type { i64 }
%28 = type { i32 }
%29 = type { i32 }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }
%32 = type { %24, i32, i32, i8* }

@rcsid = internal constant [62 x i8] c"@(#)$File: magic.c,v 1.100 2016/07/18 11:43:05 christos Exp $\00", align 16
@0 = private unnamed_addr constant [27 x i8] c"Magic database is not open\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"cannot read `%s'\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"writable, \00", align 1
@4 = private unnamed_addr constant [13 x i8] c"executable, \00", align 1
@5 = private unnamed_addr constant [15 x i8] c"regular file, \00", align 1
@6 = private unnamed_addr constant [19 x i8] c"no read permission\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden %0* @magic_open(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %0* @file_ms_alloc(i32 %3)
  ret %0* %4
}

declare dso_local %0* @file_ms_alloc(i32) #1

; Function Attrs: nounwind uwtable
define hidden void @magic_close(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  call void @file_ms_free(%0* %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare dso_local void @file_ms_free(%0*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_load(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @file_apprentice(%0* %10, i8* %11, i32 0)
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare dso_local i32 @file_apprentice(%0*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_compile(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @file_apprentice(%0* %10, i8* %11, i32 2)
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_list(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @file_apprentice(%0* %10, i8* %11, i32 3)
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_descriptor(%0* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8* null, i8** %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = call i8* @7(%0* %10, i8* null, %9* null)
  store i8* %11, i8** %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal i8* @7(%0* %0, i8* %1, %9* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %12, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %9* %2, %9** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 -1, i32* %8, align 4
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #7
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i64 0, i64* %11, align 8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %12, align 4
  %19 = load %0*, %0** %5, align 8
  %20 = call i32 @file_reset(%0* %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %106

23:                                               ; preds = %3
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load %9*, %9** %7, align 8
  %28 = icmp ne %9* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %115

30:                                               ; preds = %26, %23
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 17
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 97
  %35 = call noalias i8* @_emalloc(i64 %34) #8
  store i8* %35, i8** %9, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %115

38:                                               ; preds = %30
  %39 = load %0*, %0** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load %9*, %9** %7, align 8
  %42 = call i32 @file_fsmagic(%0* %39, i8* %40, %12* %10, %9* %41)
  switch i32 %42, label %44 [
    i32 -1, label %43
    i32 0, label %45
  ]

43:                                               ; preds = %38
  br label %95

44:                                               ; preds = %38
  store i32 0, i32* %8, align 4
  br label %95

45:                                               ; preds = %38
  %46 = call i32* @__errno_location() #9
  store i32 0, i32* %46, align 4
  %47 = load %9*, %9** %7, align 8
  %48 = icmp ne %9* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %6, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i32 1, i32* %12, align 4
  %53 = load i8*, i8** %6, align 8
  %54 = call %9* @_php_stream_open_wrapper_ex(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 8, %23** null, %21* null)
  store %9* %54, %9** %7, align 8
  br label %55

55:                                               ; preds = %52, %49, %45
  %56 = load %9*, %9** %7, align 8
  %57 = icmp ne %9* %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %12, %12* %10, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @8(%0* %59, i32 %61, i8* %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %95

66:                                               ; preds = %58
  store i32 0, i32* %8, align 4
  br label %95

67:                                               ; preds = %55
  %68 = load %9*, %9** %7, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = load %0*, %0** %5, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 17
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %11, align 8
  %74 = sub i64 %72, %73
  %75 = call i64 @_php_stream_read(%9* %68, i8* %69, i64 %74)
  store i64 %75, i64* %11, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load %0*, %0** %5, align 8
  %79 = call i32* @__errno_location() #9
  %80 = load i32, i32* %79, align 4
  %81 = load i8*, i8** %6, align 8
  call void (%0*, i32, i8*, ...) @file_error(%0* %78, i32 %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i8* %81)
  br label %95

82:                                               ; preds = %67
  %83 = load i8*, i8** %9, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  call void @llvm.memset.p0i8.i64(i8* align 1 %85, i8 0, i64 97, i1 false)
  %86 = load %0*, %0** %5, align 8
  %87 = load %9*, %9** %7, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = load i64, i64* %11, align 8
  %91 = call i32 @file_buffer(%0* %86, %9* %87, i8* %88, i8* %89, i64 %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %95

94:                                               ; preds = %82
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %94, %93, %77, %66, %65, %44, %43
  %96 = load i8*, i8** %9, align 8
  call void @_efree(i8* %96)
  %97 = load i32, i32* %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load %9*, %9** %7, align 8
  %101 = icmp ne %9* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load %9*, %9** %7, align 8
  %104 = call i32 @_php_stream_free(%9* %103, i32 3)
  br label %105

105:                                              ; preds = %102, %99, %95
  br label %106

106:                                              ; preds = %105, %22
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load %0*, %0** %5, align 8
  %111 = call i8* @file_getbuffer(%0* %110)
  br label %113

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi i8* [ %111, %109 ], [ null, %112 ]
  store i8* %114, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %115

115:                                              ; preds = %113, %37, %29
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #7
  %117 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %118) #7
  %119 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #7
  %121 = load i8*, i8** %4, align 8
  ret i8* %121
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_file(%0* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8* null, i8** %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @7(%0* %10, i8* %11, %9* null)
  store i8* %12, i8** %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_stream(%0* %0, %9* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %9*, align 8
  store %0* %0, %0** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8* null, i8** %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %4, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = call i8* @7(%0* %10, i8* null, %9* %11)
  store i8* %12, i8** %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_buffer(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %26

11:                                               ; preds = %3
  %12 = load %0*, %0** %5, align 8
  %13 = call i32 @file_reset(%0* %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8* null, i8** %4, align 8
  br label %26

16:                                               ; preds = %11
  %17 = load %0*, %0** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call i32 @file_buffer(%0* %17, %9* null, i8* null, i8* %18, i64 %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8* null, i8** %4, align 8
  br label %26

23:                                               ; preds = %16
  %24 = load %0*, %0** %5, align 8
  %25 = call i8* @file_getbuffer(%0* %24)
  store i8* %25, i8** %4, align 8
  br label %26

26:                                               ; preds = %23, %22, %15, %10
  %27 = load i8*, i8** %4, align 8
  ret i8* %27
}

declare dso_local i32 @file_reset(%0*) #1

declare dso_local i32 @file_buffer(%0*, %9*, i8*, i8*, i64) #1

declare dso_local i8* @file_getbuffer(%0*) #1

; Function Attrs: nounwind uwtable
define hidden i8* @magic_error(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i8* [ %17, %13 ], [ null, %18 ]
  store i8* %20, i8** %2, align 8
  br label %21

21:                                               ; preds = %19, %6
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_errno(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 22, i32* %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  br label %18

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_setflags(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %0*, %0** %4, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 5
  store i32 %10, i32* %12, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_version() #0 {
  ret i32 531
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_setparam(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %57 [
    i32 0, label %9
    i32 1, label %16
    i32 2, label %23
    i32 3, label %30
    i32 4, label %37
    i32 5, label %44
    i32 6, label %51
  ]

9:                                                ; preds = %3
  %10 = load i8*, i8** %7, align 8
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 11
  store i16 %13, i16* %15, align 8
  store i32 0, i32* %4, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i16
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 12
  store i16 %20, i16* %22, align 2
  store i32 0, i32* %4, align 4
  br label %59

23:                                               ; preds = %3
  %24 = load i8*, i8** %7, align 8
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i16
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 14
  store i16 %27, i16* %29, align 2
  store i32 0, i32* %4, align 4
  br label %59

30:                                               ; preds = %3
  %31 = load i8*, i8** %7, align 8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i16
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 13
  store i16 %34, i16* %36, align 4
  store i32 0, i32* %4, align 4
  br label %59

37:                                               ; preds = %3
  %38 = load i8*, i8** %7, align 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i16
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 15
  store i16 %41, i16* %43, align 8
  store i32 0, i32* %4, align 4
  br label %59

44:                                               ; preds = %3
  %45 = load i8*, i8** %7, align 8
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 15
  store i16 %48, i16* %50, align 8
  store i32 0, i32* %4, align 4
  br label %59

51:                                               ; preds = %3
  %52 = load i8*, i8** %7, align 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 17
  store i64 %54, i64* %56, align 8
  store i32 0, i32* %4, align 4
  br label %59

57:                                               ; preds = %3
  %58 = call i32* @__errno_location() #9
  store i32 22, i32* %58, align 4
  store i32 -1, i32* %4, align 4
  br label %59

59:                                               ; preds = %57, %51, %44, %37, %30, %23, %16, %9
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: nounwind uwtable
define hidden i32 @magic_getparam(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %57 [
    i32 0, label %9
    i32 1, label %16
    i32 2, label %23
    i32 3, label %30
    i32 4, label %37
    i32 5, label %44
    i32 6, label %51
  ]

9:                                                ; preds = %3
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 11
  %12 = load i16, i16* %11, align 8
  %13 = zext i16 %12 to i64
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to i64*
  store i64 %13, i64* %15, align 8
  store i32 0, i32* %4, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 12
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i64
  %21 = load i8*, i8** %7, align 8
  %22 = bitcast i8* %21 to i64*
  store i64 %20, i64* %22, align 8
  store i32 0, i32* %4, align 4
  br label %59

23:                                               ; preds = %3
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 14
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i64
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to i64*
  store i64 %27, i64* %29, align 8
  store i32 0, i32* %4, align 4
  br label %59

30:                                               ; preds = %3
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 13
  %33 = load i16, i16* %32, align 4
  %34 = zext i16 %33 to i64
  %35 = load i8*, i8** %7, align 8
  %36 = bitcast i8* %35 to i64*
  store i64 %34, i64* %36, align 8
  store i32 0, i32* %4, align 4
  br label %59

37:                                               ; preds = %3
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 15
  %40 = load i16, i16* %39, align 8
  %41 = zext i16 %40 to i64
  %42 = load i8*, i8** %7, align 8
  %43 = bitcast i8* %42 to i64*
  store i64 %41, i64* %43, align 8
  store i32 0, i32* %4, align 4
  br label %59

44:                                               ; preds = %3
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 16
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i64
  %49 = load i8*, i8** %7, align 8
  %50 = bitcast i8* %49 to i64*
  store i64 %48, i64* %50, align 8
  store i32 0, i32* %4, align 4
  br label %59

51:                                               ; preds = %3
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 17
  %54 = load i64, i64* %53, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = bitcast i8* %55 to i64*
  store i64 %54, i64* %56, align 8
  store i32 0, i32* %4, align 4
  br label %59

57:                                               ; preds = %3
  %58 = call i32* @__errno_location() #9
  store i32 22, i32* %58, align 4
  store i32 -1, i32* %4, align 4
  br label %59

59:                                               ; preds = %57, %51, %44, %37, %30, %23, %16, %9
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

declare dso_local i32 @file_fsmagic(%0*, i8*, %12*, %9*) #1

declare dso_local %9* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %23**, %21*) #1

; Function Attrs: nounwind uwtable
define internal i32 @8(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load i8*, i8** %7, align 8
  %12 = call i32 @access(i8* %11, i32 2) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load %0*, %0** %5, align 8
  %16 = call i32 (%0*, i8*, ...) @file_printf(%0* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0))
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, i32* %4, align 4
  br label %47

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @access(i8* %21, i32 1) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load %0*, %0** %5, align 8
  %26 = call i32 (%0*, i8*, ...) @file_printf(%0* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0))
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %47

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load %0*, %0** %5, align 8
  %37 = call i32 (%0*, i8*, ...) @file_printf(%0* %36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0))
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, i32* %4, align 4
  br label %47

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load %0*, %0** %5, align 8
  %43 = call i32 (%0*, i8*, ...) @file_printf(%0* %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0))
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, i32* %4, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %39, %28, %18
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i64 @_php_stream_read(%9*, i8*, i64) #1

declare dso_local void @file_error(%0*, i32, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @_efree(i8*) #1

declare dso_local i32 @_php_stream_free(%9*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local i32 @file_printf(%0*, i8*, ...) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
