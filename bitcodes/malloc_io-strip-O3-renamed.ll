; ModuleID = 'malloc_io-strip-O3-renamed.bc'
source_filename = "src/malloc_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@je_malloc_message = common dso_local local_unnamed_addr global void (i8*, i8*)* null, align 8
@0 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_write(i8* %0) local_unnamed_addr #0 {
  %2 = load void (i8*, i8*)*, void (i8*, i8*)** @je_malloc_message, align 8
  %3 = icmp eq void (i8*, i8*)* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(i8* null, i8* %0) #4
  br label %8

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* %0) #6
  %7 = tail call i64 (i64, ...) @syscall(i64 1, i32 2, i8* %0, i64 %6) #4
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(i8* nocapture readnone %0, i8* %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #6
  %4 = tail call i64 (i64, ...) @syscall(i64 1, i32 2, i8* %1, i64 %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_buferror(i32 %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @strerror_r(i32 %0, i8* %1, i64 %2) #4
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i8* @strncpy(i8* %1, i8* %4, i64 %2) #4
  %8 = add i64 %2, -1
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 0, i8* %9, align 1
  br label %10

10:                                               ; preds = %3, %6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror_r(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp ugt i32 %2, 36
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32* @__errno_location() #7
  store i32 22, i32* %8, align 4
  br label %86

9:                                                ; preds = %3, %13
  %10 = phi i8* [ %14, %13 ], [ %0, %3 ]
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %20 [
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 32, label %13
    i32 45, label %16
    i32 43, label %15
  ]

13:                                               ; preds = %9, %9, %9, %9, %9, %9
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi i1 [ false, %15 ], [ true, %9 ]
  %18 = getelementptr inbounds i8, i8* %10, i64 1
  %19 = load i8, i8* %18, align 1
  br label %20

20:                                               ; preds = %9, %16
  %21 = phi i8 [ %19, %16 ], [ %11, %9 ]
  %22 = phi i1 [ %17, %16 ], [ false, %9 ]
  %23 = phi i8* [ %18, %16 ], [ %10, %9 ]
  %24 = icmp eq i8 %21, 48
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %86 [
    i32 48, label %29
    i32 49, label %29
    i32 50, label %29
    i32 51, label %29
    i32 52, label %29
    i32 53, label %29
    i32 54, label %29
    i32 55, label %29
    i32 88, label %34
    i32 120, label %34
  ]

29:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25
  %30 = icmp eq i32 %2, 0
  %31 = select i1 %30, i32 8, i32 %2
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i8* %26, i8* %23
  br label %43

34:                                               ; preds = %25, %25
  %35 = getelementptr inbounds i8, i8* %23, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %43 [
    i32 48, label %38
    i32 49, label %38
    i32 50, label %38
    i32 51, label %38
    i32 52, label %38
    i32 53, label %38
    i32 54, label %38
    i32 55, label %38
    i32 56, label %38
    i32 57, label %38
    i32 65, label %38
    i32 66, label %38
    i32 67, label %38
    i32 68, label %38
    i32 69, label %38
    i32 70, label %38
    i32 97, label %38
    i32 98, label %38
    i32 99, label %38
    i32 100, label %38
    i32 101, label %38
    i32 102, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %39 = icmp eq i32 %2, 0
  %40 = select i1 %39, i32 16, i32 %2
  %41 = icmp eq i32 %40, 16
  %42 = select i1 %41, i8* %35, i8* %23
  br label %43

43:                                               ; preds = %38, %29, %34, %20
  %44 = phi i32 [ %2, %34 ], [ %2, %20 ], [ %31, %29 ], [ %40, %38 ]
  %45 = phi i8* [ %23, %34 ], [ %23, %20 ], [ %33, %29 ], [ %42, %38 ]
  %46 = icmp eq i32 %44, 0
  %47 = select i1 %46, i32 10, i32 %44
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %78, %43
  %50 = phi i64 [ 0, %43 ], [ %74, %78 ]
  %51 = phi i8* [ %45, %43 ], [ %79, %78 ]
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add i8 %52, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add nsw i64 %53, -48
  %58 = icmp ult i64 %57, %48
  br i1 %58, label %71, label %80

59:                                               ; preds = %49
  %60 = add i8 %52, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add nsw i64 %53, -55
  %64 = icmp ult i64 %63, %48
  br i1 %64, label %71, label %80

65:                                               ; preds = %59
  %66 = add i8 %52, -97
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = add nsw i64 %53, -87
  %70 = icmp ult i64 %69, %48
  br i1 %70, label %71, label %80

71:                                               ; preds = %56, %62, %68
  %72 = phi i64 [ %57, %56 ], [ %63, %62 ], [ %69, %68 ]
  %73 = mul i64 %50, %48
  %74 = add i64 %72, %73
  %75 = icmp ult i64 %74, %50
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32* @__errno_location() #7
  store i32 34, i32* %77, align 4
  br label %86

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, i8* %51, i64 1
  br label %49

80:                                               ; preds = %56, %62, %65, %68
  %81 = sub nsw i64 0, %50
  %82 = select i1 %22, i64 %81, i64 %50
  %83 = icmp eq i8* %51, %23
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call i32* @__errno_location() #7
  store i32 22, i32* %85, align 4
  br label %86

86:                                               ; preds = %76, %25, %80, %84, %7
  %87 = phi i64 [ -1, %7 ], [ -1, %84 ], [ %82, %80 ], [ 0, %25 ], [ -1, %76 ]
  %88 = phi i8* [ %0, %7 ], [ %23, %84 ], [ %51, %80 ], [ %26, %25 ], [ %51, %76 ]
  %89 = phi i8* [ %0, %7 ], [ %23, %84 ], [ %23, %80 ], [ %23, %25 ], [ %23, %76 ]
  %90 = icmp eq i8** %1, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = icmp eq i8* %88, %89
  %93 = select i1 %92, i8* %0, i8* %88
  store i8* %93, i8** %1, align 8
  br label %94

94:                                               ; preds = %91, %86
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_vsnprintf(i8* %0, i64 %1, i8* %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [67 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca [67 x i8], align 16
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  store i8* %2, i8** %5, align 8
  %13 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %15 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %16 = getelementptr inbounds [66 x i8], [66 x i8]* %6, i64 0, i64 0
  %17 = getelementptr inbounds [66 x i8], [66 x i8]* %7, i64 0, i64 0
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0
  %19 = getelementptr inbounds [67 x i8], [67 x i8]* %9, i64 0, i64 0
  %20 = bitcast i16* %10 to i8*
  %21 = getelementptr inbounds [67 x i8], [67 x i8]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [66 x i8], [66 x i8]* %7, i64 0, i64 64
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 64
  %24 = getelementptr inbounds [67 x i8], [67 x i8]* %9, i64 0, i64 64
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = getelementptr inbounds [67 x i8], [67 x i8]* %11, i64 0, i64 64
  %27 = getelementptr inbounds [66 x i8], [66 x i8]* %6, i64 0, i64 64
  br label %28

28:                                               ; preds = %140, %4
  %29 = phi i8* [ %2, %4 ], [ %141, %140 ]
  %30 = phi i64 [ 0, %4 ], [ %142, %140 ]
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %1330 [
    i32 0, label %1337
    i32 37, label %33
  ]

33:                                               ; preds = %48, %28
  %34 = phi i8* [ %29, %28 ], [ %51, %48 ]
  %35 = phi i8 [ 0, %28 ], [ 1, %48 ]
  %36 = phi i8 [ 0, %28 ], [ %41, %48 ]
  %37 = phi i8 [ 0, %28 ], [ %46, %48 ]
  %38 = phi i8 [ 0, %28 ], [ %50, %48 ]
  br label %39

39:                                               ; preds = %48, %33
  %40 = phi i8* [ %34, %33 ], [ %51, %48 ]
  %41 = phi i8 [ %36, %33 ], [ 1, %48 ]
  %42 = phi i8 [ %37, %33 ], [ %46, %48 ]
  %43 = phi i8 [ %38, %33 ], [ %50, %48 ]
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i8* [ %40, %39 ], [ %51, %48 ]
  %46 = phi i8 [ %42, %39 ], [ 1, %48 ]
  %47 = phi i8 [ %43, %39 ], [ %50, %48 ]
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i8* [ %51, %48 ], [ %45, %44 ]
  %50 = phi i8 [ 1, %48 ], [ %47, %44 ]
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %51, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %84 [
    i32 35, label %48
    i32 45, label %44
    i32 32, label %39
    i32 43, label %33
    i32 42, label %54
    i32 48, label %74
    i32 49, label %74
    i32 50, label %74
    i32 51, label %74
    i32 52, label %74
    i32 53, label %74
    i32 54, label %74
    i32 55, label %74
    i32 56, label %74
    i32 57, label %74
  ]

54:                                               ; preds = %48
  %55 = load i32, i32* %13, align 8
  %56 = icmp ult i32 %55, 41
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i8*, i8** %14, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr i8, i8* %58, i64 %59
  %61 = add i32 %55, 8
  store i32 %61, i32* %13, align 8
  br label %65

62:                                               ; preds = %54
  %63 = load i8*, i8** %15, align 8
  %64 = getelementptr i8, i8* %63, i64 8
  store i8* %64, i8** %15, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i8* [ %60, %57 ], [ %63, %62 ]
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8, i8* %49, i64 2
  store i8* %69, i8** %5, align 8
  %70 = icmp slt i32 %68, 0
  %71 = sub nsw i32 0, %68
  %72 = select i1 %70, i32 %71, i32 %68
  %73 = select i1 %70, i8 1, i8 %46
  br label %79

74:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %75 = tail call i32* @__errno_location() #7
  store i32 0, i32* %75, align 4
  %76 = call i64 @je_malloc_strtoumax(i8* nonnull %51, i8** nonnull %5, i32 10)
  %77 = trunc i64 %76 to i32
  %78 = load i8*, i8** %5, align 8
  br label %79

79:                                               ; preds = %74, %65
  %80 = phi i8* [ %69, %65 ], [ %78, %74 ]
  %81 = phi i32 [ %72, %65 ], [ %77, %74 ]
  %82 = phi i8 [ %73, %65 ], [ %46, %74 ]
  %83 = load i8, i8* %80, align 1
  br label %84

84:                                               ; preds = %48, %79
  %85 = phi i8 [ %83, %79 ], [ %52, %48 ]
  %86 = phi i8* [ %80, %79 ], [ %51, %48 ]
  %87 = phi i32 [ %81, %79 ], [ -1, %48 ]
  %88 = phi i8 [ %82, %79 ], [ %46, %48 ]
  %89 = icmp eq i8 %85, 46
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %91, i8** %5, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  switch i32 %93, label %115 [
    i32 42, label %94
    i32 48, label %110
    i32 49, label %110
    i32 50, label %110
    i32 51, label %110
    i32 52, label %110
    i32 53, label %110
    i32 54, label %110
    i32 55, label %110
    i32 56, label %110
    i32 57, label %110
  ]

94:                                               ; preds = %90
  %95 = load i32, i32* %13, align 8
  %96 = icmp ult i32 %95, 41
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i8*, i8** %14, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr i8, i8* %98, i64 %99
  %101 = add i32 %95, 8
  store i32 %101, i32* %13, align 8
  br label %105

102:                                              ; preds = %94
  %103 = load i8*, i8** %15, align 8
  %104 = getelementptr i8, i8* %103, i64 8
  store i8* %104, i8** %15, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i8* [ %100, %97 ], [ %103, %102 ]
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds i8, i8* %86, i64 2
  store i8* %109, i8** %5, align 8
  br label %115

110:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %111 = tail call i32* @__errno_location() #7
  store i32 0, i32* %111, align 4
  %112 = call i64 @je_malloc_strtoumax(i8* nonnull %91, i8** nonnull %5, i32 10)
  %113 = trunc i64 %112 to i32
  %114 = load i8*, i8** %5, align 8
  br label %115

115:                                              ; preds = %105, %110, %90, %84
  %116 = phi i8* [ %91, %90 ], [ %114, %110 ], [ %109, %105 ], [ %86, %84 ]
  %117 = phi i32 [ -1, %90 ], [ %113, %110 ], [ %108, %105 ], [ -1, %84 ]
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  switch i32 %119, label %128 [
    i32 108, label %120
    i32 113, label %126
    i32 106, label %126
    i32 116, label %126
    i32 122, label %126
  ]

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %121, i8** %5, align 8
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 108
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %116, i64 2
  store i8* %125, i8** %5, align 8
  br label %128

126:                                              ; preds = %115, %115, %115, %115
  %127 = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %127, i8** %5, align 8
  br label %128

128:                                              ; preds = %120, %115, %124, %126
  %129 = phi i8* [ %116, %115 ], [ %127, %126 ], [ %125, %124 ], [ %121, %120 ]
  %130 = phi i8 [ 63, %115 ], [ %118, %126 ], [ 113, %124 ], [ 108, %120 ]
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  switch i32 %132, label %1329 [
    i32 37, label %133
    i32 100, label %143
    i32 105, label %143
    i32 111, label %445
    i32 117, label %635
    i32 120, label %816
    i32 88, label %816
    i32 99, label %1009
    i32 115, label %1104
    i32 112, label %1210
  ]

133:                                              ; preds = %128
  %134 = icmp ult i64 %30, %1
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %131, i8* %136, align 1
  br label %137

137:                                              ; preds = %135, %133
  %138 = add i64 %30, 1
  %139 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %139, i8** %5, align 8
  br label %140

140:                                              ; preds = %137, %442, %632, %813, %1006, %1101, %1207, %1326, %1334
  %141 = phi i8* [ %1336, %1334 ], [ %1328, %1326 ], [ %1209, %1207 ], [ %1103, %1101 ], [ %1008, %1006 ], [ %815, %813 ], [ %634, %632 ], [ %444, %442 ], [ %139, %137 ]
  %142 = phi i64 [ %1335, %1334 ], [ %1327, %1326 ], [ %1208, %1207 ], [ %1102, %1101 ], [ %1007, %1006 ], [ %814, %813 ], [ %633, %632 ], [ %443, %442 ], [ %138, %137 ]
  br label %28

143:                                              ; preds = %128, %128
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %16) #4
  switch i8 %130, label %326 [
    i8 63, label %144
    i8 -65, label %160
    i8 108, label %176
    i8 -20, label %191
    i8 113, label %206
    i8 -15, label %221
    i8 106, label %236
    i8 -22, label %251
    i8 116, label %266
    i8 122, label %281
    i8 -6, label %296
    i8 112, label %311
  ]

144:                                              ; preds = %143
  %145 = load i32, i32* %13, align 8
  %146 = icmp ult i32 %145, 41
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i8*, i8** %14, align 8
  %149 = sext i32 %145 to i64
  %150 = getelementptr i8, i8* %148, i64 %149
  %151 = add i32 %145, 8
  store i32 %151, i32* %13, align 8
  br label %155

152:                                              ; preds = %144
  %153 = load i8*, i8** %15, align 8
  %154 = getelementptr i8, i8* %153, i64 8
  store i8* %154, i8** %15, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i8* [ %150, %147 ], [ %153, %152 ]
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  br label %327

160:                                              ; preds = %143
  %161 = load i32, i32* %13, align 8
  %162 = icmp ult i32 %161, 41
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i8*, i8** %14, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr i8, i8* %164, i64 %165
  %167 = add i32 %161, 8
  store i32 %167, i32* %13, align 8
  br label %171

168:                                              ; preds = %160
  %169 = load i8*, i8** %15, align 8
  %170 = getelementptr i8, i8* %169, i64 8
  store i8* %170, i8** %15, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i8* [ %166, %163 ], [ %169, %168 ]
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = zext i32 %174 to i64
  br label %327

176:                                              ; preds = %143
  %177 = load i32, i32* %13, align 8
  %178 = icmp ult i32 %177, 41
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i8*, i8** %14, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr i8, i8* %180, i64 %181
  %183 = add i32 %177, 8
  store i32 %183, i32* %13, align 8
  br label %187

184:                                              ; preds = %176
  %185 = load i8*, i8** %15, align 8
  %186 = getelementptr i8, i8* %185, i64 8
  store i8* %186, i8** %15, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i8* [ %182, %179 ], [ %185, %184 ]
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  br label %327

191:                                              ; preds = %143
  %192 = load i32, i32* %13, align 8
  %193 = icmp ult i32 %192, 41
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i8*, i8** %14, align 8
  %196 = sext i32 %192 to i64
  %197 = getelementptr i8, i8* %195, i64 %196
  %198 = add i32 %192, 8
  store i32 %198, i32* %13, align 8
  br label %202

199:                                              ; preds = %191
  %200 = load i8*, i8** %15, align 8
  %201 = getelementptr i8, i8* %200, i64 8
  store i8* %201, i8** %15, align 8
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi i8* [ %197, %194 ], [ %200, %199 ]
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  br label %327

206:                                              ; preds = %143
  %207 = load i32, i32* %13, align 8
  %208 = icmp ult i32 %207, 41
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i8*, i8** %14, align 8
  %211 = sext i32 %207 to i64
  %212 = getelementptr i8, i8* %210, i64 %211
  %213 = add i32 %207, 8
  store i32 %213, i32* %13, align 8
  br label %217

214:                                              ; preds = %206
  %215 = load i8*, i8** %15, align 8
  %216 = getelementptr i8, i8* %215, i64 8
  store i8* %216, i8** %15, align 8
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i8* [ %212, %209 ], [ %215, %214 ]
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  br label %327

221:                                              ; preds = %143
  %222 = load i32, i32* %13, align 8
  %223 = icmp ult i32 %222, 41
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i8*, i8** %14, align 8
  %226 = sext i32 %222 to i64
  %227 = getelementptr i8, i8* %225, i64 %226
  %228 = add i32 %222, 8
  store i32 %228, i32* %13, align 8
  br label %232

229:                                              ; preds = %221
  %230 = load i8*, i8** %15, align 8
  %231 = getelementptr i8, i8* %230, i64 8
  store i8* %231, i8** %15, align 8
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i8* [ %227, %224 ], [ %230, %229 ]
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  br label %327

236:                                              ; preds = %143
  %237 = load i32, i32* %13, align 8
  %238 = icmp ult i32 %237, 41
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i8*, i8** %14, align 8
  %241 = sext i32 %237 to i64
  %242 = getelementptr i8, i8* %240, i64 %241
  %243 = add i32 %237, 8
  store i32 %243, i32* %13, align 8
  br label %247

244:                                              ; preds = %236
  %245 = load i8*, i8** %15, align 8
  %246 = getelementptr i8, i8* %245, i64 8
  store i8* %246, i8** %15, align 8
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i8* [ %242, %239 ], [ %245, %244 ]
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  br label %327

251:                                              ; preds = %143
  %252 = load i32, i32* %13, align 8
  %253 = icmp ult i32 %252, 41
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i8*, i8** %14, align 8
  %256 = sext i32 %252 to i64
  %257 = getelementptr i8, i8* %255, i64 %256
  %258 = add i32 %252, 8
  store i32 %258, i32* %13, align 8
  br label %262

259:                                              ; preds = %251
  %260 = load i8*, i8** %15, align 8
  %261 = getelementptr i8, i8* %260, i64 8
  store i8* %261, i8** %15, align 8
  br label %262

262:                                              ; preds = %259, %254
  %263 = phi i8* [ %257, %254 ], [ %260, %259 ]
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  br label %327

266:                                              ; preds = %143
  %267 = load i32, i32* %13, align 8
  %268 = icmp ult i32 %267, 41
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i8*, i8** %14, align 8
  %271 = sext i32 %267 to i64
  %272 = getelementptr i8, i8* %270, i64 %271
  %273 = add i32 %267, 8
  store i32 %273, i32* %13, align 8
  br label %277

274:                                              ; preds = %266
  %275 = load i8*, i8** %15, align 8
  %276 = getelementptr i8, i8* %275, i64 8
  store i8* %276, i8** %15, align 8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i8* [ %272, %269 ], [ %275, %274 ]
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  br label %327

281:                                              ; preds = %143
  %282 = load i32, i32* %13, align 8
  %283 = icmp ult i32 %282, 41
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load i8*, i8** %14, align 8
  %286 = sext i32 %282 to i64
  %287 = getelementptr i8, i8* %285, i64 %286
  %288 = add i32 %282, 8
  store i32 %288, i32* %13, align 8
  br label %292

289:                                              ; preds = %281
  %290 = load i8*, i8** %15, align 8
  %291 = getelementptr i8, i8* %290, i64 8
  store i8* %291, i8** %15, align 8
  br label %292

292:                                              ; preds = %289, %284
  %293 = phi i8* [ %287, %284 ], [ %290, %289 ]
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  br label %327

296:                                              ; preds = %143
  %297 = load i32, i32* %13, align 8
  %298 = icmp ult i32 %297, 41
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load i8*, i8** %14, align 8
  %301 = sext i32 %297 to i64
  %302 = getelementptr i8, i8* %300, i64 %301
  %303 = add i32 %297, 8
  store i32 %303, i32* %13, align 8
  br label %307

304:                                              ; preds = %296
  %305 = load i8*, i8** %15, align 8
  %306 = getelementptr i8, i8* %305, i64 8
  store i8* %306, i8** %15, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i8* [ %302, %299 ], [ %305, %304 ]
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  br label %327

311:                                              ; preds = %143
  %312 = load i32, i32* %13, align 8
  %313 = icmp ult i32 %312, 41
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load i8*, i8** %14, align 8
  %316 = sext i32 %312 to i64
  %317 = getelementptr i8, i8* %315, i64 %316
  %318 = add i32 %312, 8
  store i32 %318, i32* %13, align 8
  br label %322

319:                                              ; preds = %311
  %320 = load i8*, i8** %15, align 8
  %321 = getelementptr i8, i8* %320, i64 8
  store i8* %321, i8** %15, align 8
  br label %322

322:                                              ; preds = %319, %314
  %323 = phi i8* [ %317, %314 ], [ %320, %319 ]
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  br label %327

326:                                              ; preds = %143
  unreachable

327:                                              ; preds = %322, %307, %292, %277, %262, %247, %232, %217, %202, %187, %171, %155
  %328 = phi i64 [ %325, %322 ], [ %310, %307 ], [ %295, %292 ], [ %280, %277 ], [ %265, %262 ], [ %250, %247 ], [ %235, %232 ], [ %220, %217 ], [ %205, %202 ], [ %190, %187 ], [ %175, %171 ], [ %159, %155 ]
  %329 = icmp eq i8 %35, 0
  %330 = icmp eq i8 %41, 0
  %331 = select i1 %330, i8 45, i8 32
  %332 = select i1 %329, i8 %331, i8 43
  %333 = icmp slt i64 %328, 0
  %334 = sub nsw i64 0, %328
  %335 = select i1 %333, i64 %334, i64 %328
  store i8 0, i8* %27, align 16
  br label %336

336:                                              ; preds = %336, %327
  %337 = phi i32 [ %339, %336 ], [ 64, %327 ]
  %338 = phi i64 [ %345, %336 ], [ %335, %327 ]
  %339 = add i32 %337, -1
  %340 = urem i64 %338, 10
  %341 = getelementptr inbounds [11 x i8], [11 x i8]* @0, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i32 %339 to i64
  %344 = getelementptr inbounds [66 x i8], [66 x i8]* %6, i64 0, i64 %343
  store i8 %342, i8* %344, align 1
  %345 = udiv i64 %338, 10
  %346 = icmp ugt i64 %338, 9
  br i1 %346, label %336, label %347

347:                                              ; preds = %336
  %348 = zext i32 %339 to i64
  %349 = getelementptr inbounds [66 x i8], [66 x i8]* %6, i64 0, i64 %348
  %350 = sub i32 65, %337
  %351 = zext i32 %350 to i64
  %352 = select i1 %333, i8 45, i8 %332
  %353 = icmp ne i8 %352, 45
  %354 = or i1 %333, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, i8* %349, i64 -1
  %357 = add nuw nsw i64 %351, 1
  store i8 %352, i8* %356, align 1
  br label %358

358:                                              ; preds = %347, %355
  %359 = phi i64 [ %357, %355 ], [ %351, %347 ]
  %360 = phi i8* [ %356, %355 ], [ %349, %347 ]
  %361 = icmp eq i32 %87, -1
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = and i8 %88, 1
  %364 = icmp ne i8 %363, 0
  br label %402

365:                                              ; preds = %358
  %366 = sext i32 %87 to i64
  %367 = icmp ult i64 %359, %366
  %368 = sub nsw i64 %366, %359
  %369 = select i1 %367, i64 %368, i64 0
  %370 = and i8 %88, 1
  %371 = icmp ne i8 %370, 0
  %372 = xor i1 %371, true
  %373 = icmp ne i64 %369, 0
  %374 = and i1 %373, %372
  br i1 %374, label %375, label %402

375:                                              ; preds = %365
  %376 = icmp ugt i64 %359, %366
  %377 = select i1 %376, i64 %359, i64 %366
  %378 = and i64 %369, 1
  %379 = add nsw i64 %359, 1
  %380 = icmp eq i64 %377, %379
  br i1 %380, label %392, label %381

381:                                              ; preds = %375
  %382 = sub nsw i64 %369, %378
  br label %383

383:                                              ; preds = %1416, %381
  %384 = phi i64 [ %30, %381 ], [ %1417, %1416 ]
  %385 = phi i64 [ %382, %381 ], [ %1418, %1416 ]
  %386 = icmp ult i64 %384, %1
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, i8* %0, i64 %384
  store i8 32, i8* %388, align 1
  br label %389

389:                                              ; preds = %387, %383
  %390 = add i64 %384, 1
  %391 = icmp ult i64 %390, %1
  br i1 %391, label %1414, label %1416

392:                                              ; preds = %1416, %375
  %393 = phi i64 [ undef, %375 ], [ %1417, %1416 ]
  %394 = phi i64 [ %30, %375 ], [ %1417, %1416 ]
  %395 = icmp eq i64 %378, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %392
  %397 = icmp ult i64 %394, %1
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, i8* %0, i64 %394
  store i8 32, i8* %399, align 1
  br label %400

400:                                              ; preds = %396, %398
  %401 = add i64 %394, 1
  br label %402

402:                                              ; preds = %400, %392, %362, %365
  %403 = phi i1 [ %373, %365 ], [ false, %362 ], [ true, %392 ], [ true, %400 ]
  %404 = phi i1 [ %371, %365 ], [ %364, %362 ], [ %371, %392 ], [ %371, %400 ]
  %405 = phi i64 [ %369, %365 ], [ 0, %362 ], [ %368, %392 ], [ %368, %400 ]
  %406 = phi i64 [ %30, %365 ], [ %30, %362 ], [ %393, %392 ], [ %401, %400 ]
  %407 = icmp ult i64 %406, %1
  br i1 %407, label %408, label %413

408:                                              ; preds = %402
  %409 = sub i64 %1, %406
  %410 = icmp ugt i64 %359, %409
  %411 = select i1 %410, i64 %409, i64 %359
  %412 = getelementptr inbounds i8, i8* %0, i64 %406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %412, i8* align 1 %360, i64 %411, i1 false)
  br label %413

413:                                              ; preds = %408, %402
  %414 = add i64 %406, %359
  %415 = and i1 %403, %404
  %416 = icmp ne i64 %405, 0
  %417 = and i1 %415, %416
  br i1 %417, label %418, label %442

418:                                              ; preds = %413
  %419 = add i64 %405, %406
  %420 = and i64 %405, 1
  %421 = icmp eq i64 %405, 1
  br i1 %421, label %433, label %422

422:                                              ; preds = %418
  %423 = sub nsw i64 %405, %420
  br label %424

424:                                              ; preds = %1422, %422
  %425 = phi i64 [ %414, %422 ], [ %1423, %1422 ]
  %426 = phi i64 [ %423, %422 ], [ %1424, %1422 ]
  %427 = icmp ult i64 %425, %1
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, i8* %0, i64 %425
  store i8 32, i8* %429, align 1
  br label %430

430:                                              ; preds = %428, %424
  %431 = add i64 %425, 1
  %432 = icmp ult i64 %431, %1
  br i1 %432, label %1420, label %1422

433:                                              ; preds = %1422, %418
  %434 = phi i64 [ %414, %418 ], [ %1423, %1422 ]
  %435 = icmp ne i64 %420, 0
  %436 = icmp ult i64 %434, %1
  %437 = and i1 %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, i8* %0, i64 %434
  store i8 32, i8* %439, align 1
  br label %440

440:                                              ; preds = %433, %438
  %441 = add i64 %419, %359
  br label %442

442:                                              ; preds = %440, %413
  %443 = phi i64 [ %414, %413 ], [ %441, %440 ]
  %444 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %444, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %16) #4
  br label %140

445:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %17) #4
  %446 = trunc i8 %130 to i7
  switch i7 %446, label %523 [
    i7 -15, label %478
    i7 63, label %447
    i7 -6, label %508
    i7 -20, label %463
    i7 -22, label %493
  ]

447:                                              ; preds = %445
  %448 = load i32, i32* %13, align 8
  %449 = icmp ult i32 %448, 41
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = load i8*, i8** %14, align 8
  %452 = sext i32 %448 to i64
  %453 = getelementptr i8, i8* %451, i64 %452
  %454 = add i32 %448, 8
  store i32 %454, i32* %13, align 8
  br label %458

455:                                              ; preds = %447
  %456 = load i8*, i8** %15, align 8
  %457 = getelementptr i8, i8* %456, i64 8
  store i8* %457, i8** %15, align 8
  br label %458

458:                                              ; preds = %455, %450
  %459 = phi i8* [ %453, %450 ], [ %456, %455 ]
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 4
  %462 = zext i32 %461 to i64
  br label %524

463:                                              ; preds = %445
  %464 = load i32, i32* %13, align 8
  %465 = icmp ult i32 %464, 41
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load i8*, i8** %14, align 8
  %468 = sext i32 %464 to i64
  %469 = getelementptr i8, i8* %467, i64 %468
  %470 = add i32 %464, 8
  store i32 %470, i32* %13, align 8
  br label %474

471:                                              ; preds = %463
  %472 = load i8*, i8** %15, align 8
  %473 = getelementptr i8, i8* %472, i64 8
  store i8* %473, i8** %15, align 8
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi i8* [ %469, %466 ], [ %472, %471 ]
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  br label %524

478:                                              ; preds = %445
  %479 = load i32, i32* %13, align 8
  %480 = icmp ult i32 %479, 41
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load i8*, i8** %14, align 8
  %483 = sext i32 %479 to i64
  %484 = getelementptr i8, i8* %482, i64 %483
  %485 = add i32 %479, 8
  store i32 %485, i32* %13, align 8
  br label %489

486:                                              ; preds = %478
  %487 = load i8*, i8** %15, align 8
  %488 = getelementptr i8, i8* %487, i64 8
  store i8* %488, i8** %15, align 8
  br label %489

489:                                              ; preds = %486, %481
  %490 = phi i8* [ %484, %481 ], [ %487, %486 ]
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  br label %524

493:                                              ; preds = %445
  %494 = load i32, i32* %13, align 8
  %495 = icmp ult i32 %494, 41
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load i8*, i8** %14, align 8
  %498 = sext i32 %494 to i64
  %499 = getelementptr i8, i8* %497, i64 %498
  %500 = add i32 %494, 8
  store i32 %500, i32* %13, align 8
  br label %504

501:                                              ; preds = %493
  %502 = load i8*, i8** %15, align 8
  %503 = getelementptr i8, i8* %502, i64 8
  store i8* %503, i8** %15, align 8
  br label %504

504:                                              ; preds = %501, %496
  %505 = phi i8* [ %499, %496 ], [ %502, %501 ]
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  br label %524

508:                                              ; preds = %445
  %509 = load i32, i32* %13, align 8
  %510 = icmp ult i32 %509, 41
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load i8*, i8** %14, align 8
  %513 = sext i32 %509 to i64
  %514 = getelementptr i8, i8* %512, i64 %513
  %515 = add i32 %509, 8
  store i32 %515, i32* %13, align 8
  br label %519

516:                                              ; preds = %508
  %517 = load i8*, i8** %15, align 8
  %518 = getelementptr i8, i8* %517, i64 8
  store i8* %518, i8** %15, align 8
  br label %519

519:                                              ; preds = %516, %511
  %520 = phi i8* [ %514, %511 ], [ %517, %516 ]
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  br label %524

523:                                              ; preds = %445
  unreachable

524:                                              ; preds = %519, %504, %489, %474, %458
  %525 = phi i64 [ %507, %504 ], [ %477, %474 ], [ %522, %519 ], [ %462, %458 ], [ %492, %489 ]
  store i8 0, i8* %22, align 16
  br label %526

526:                                              ; preds = %526, %524
  %527 = phi i64 [ %537, %526 ], [ 64, %524 ]
  %528 = phi i64 [ %535, %526 ], [ %525, %524 ]
  %529 = add nuw nsw i64 %527, 4294967295
  %530 = and i64 %528, 7
  %531 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = and i64 %529, 4294967295
  %534 = getelementptr inbounds [66 x i8], [66 x i8]* %7, i64 0, i64 %533
  store i8 %532, i8* %534, align 1
  %535 = lshr i64 %528, 3
  %536 = icmp ult i64 %528, 8
  %537 = add nsw i64 %527, -1
  br i1 %536, label %538, label %526

538:                                              ; preds = %526
  %539 = getelementptr inbounds [66 x i8], [66 x i8]* %7, i64 0, i64 %533
  %540 = icmp eq i8 %50, 0
  %541 = sub i64 65, %527
  %542 = and i64 %541, 4294967295
  %543 = icmp eq i64 %530, 0
  %544 = or i1 %540, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, i8* %539, i64 -1
  %547 = add nuw nsw i64 %542, 1
  store i8 48, i8* %546, align 1
  br label %548

548:                                              ; preds = %538, %545
  %549 = phi i64 [ %547, %545 ], [ %542, %538 ]
  %550 = phi i8* [ %546, %545 ], [ %539, %538 ]
  %551 = icmp eq i32 %87, -1
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = and i8 %88, 1
  %554 = icmp ne i8 %553, 0
  br label %592

555:                                              ; preds = %548
  %556 = sext i32 %87 to i64
  %557 = icmp ult i64 %549, %556
  %558 = sub nsw i64 %556, %549
  %559 = select i1 %557, i64 %558, i64 0
  %560 = and i8 %88, 1
  %561 = icmp ne i8 %560, 0
  %562 = xor i1 %561, true
  %563 = icmp ne i64 %559, 0
  %564 = and i1 %563, %562
  br i1 %564, label %565, label %592

565:                                              ; preds = %555
  %566 = icmp ugt i64 %549, %556
  %567 = select i1 %566, i64 %549, i64 %556
  %568 = and i64 %559, 1
  %569 = add nsw i64 %549, 1
  %570 = icmp eq i64 %567, %569
  br i1 %570, label %582, label %571

571:                                              ; preds = %565
  %572 = sub nsw i64 %559, %568
  br label %573

573:                                              ; preds = %1404, %571
  %574 = phi i64 [ %30, %571 ], [ %1405, %1404 ]
  %575 = phi i64 [ %572, %571 ], [ %1406, %1404 ]
  %576 = icmp ult i64 %574, %1
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, i8* %0, i64 %574
  store i8 32, i8* %578, align 1
  br label %579

579:                                              ; preds = %577, %573
  %580 = add i64 %574, 1
  %581 = icmp ult i64 %580, %1
  br i1 %581, label %1402, label %1404

582:                                              ; preds = %1404, %565
  %583 = phi i64 [ undef, %565 ], [ %1405, %1404 ]
  %584 = phi i64 [ %30, %565 ], [ %1405, %1404 ]
  %585 = icmp eq i64 %568, 0
  br i1 %585, label %592, label %586

586:                                              ; preds = %582
  %587 = icmp ult i64 %584, %1
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, i8* %0, i64 %584
  store i8 32, i8* %589, align 1
  br label %590

590:                                              ; preds = %586, %588
  %591 = add i64 %584, 1
  br label %592

592:                                              ; preds = %590, %582, %552, %555
  %593 = phi i1 [ %563, %555 ], [ false, %552 ], [ true, %582 ], [ true, %590 ]
  %594 = phi i1 [ %561, %555 ], [ %554, %552 ], [ %561, %582 ], [ %561, %590 ]
  %595 = phi i64 [ %559, %555 ], [ 0, %552 ], [ %558, %582 ], [ %558, %590 ]
  %596 = phi i64 [ %30, %555 ], [ %30, %552 ], [ %583, %582 ], [ %591, %590 ]
  %597 = icmp ult i64 %596, %1
  br i1 %597, label %598, label %603

598:                                              ; preds = %592
  %599 = sub i64 %1, %596
  %600 = icmp ugt i64 %549, %599
  %601 = select i1 %600, i64 %599, i64 %549
  %602 = getelementptr inbounds i8, i8* %0, i64 %596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %602, i8* align 1 %550, i64 %601, i1 false)
  br label %603

603:                                              ; preds = %598, %592
  %604 = add i64 %596, %549
  %605 = and i1 %593, %594
  %606 = icmp ne i64 %595, 0
  %607 = and i1 %605, %606
  br i1 %607, label %608, label %632

608:                                              ; preds = %603
  %609 = add i64 %595, %596
  %610 = and i64 %595, 1
  %611 = icmp eq i64 %595, 1
  br i1 %611, label %623, label %612

612:                                              ; preds = %608
  %613 = sub nsw i64 %595, %610
  br label %614

614:                                              ; preds = %1410, %612
  %615 = phi i64 [ %604, %612 ], [ %1411, %1410 ]
  %616 = phi i64 [ %613, %612 ], [ %1412, %1410 ]
  %617 = icmp ult i64 %615, %1
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = getelementptr inbounds i8, i8* %0, i64 %615
  store i8 32, i8* %619, align 1
  br label %620

620:                                              ; preds = %618, %614
  %621 = add i64 %615, 1
  %622 = icmp ult i64 %621, %1
  br i1 %622, label %1408, label %1410

623:                                              ; preds = %1410, %608
  %624 = phi i64 [ %604, %608 ], [ %1411, %1410 ]
  %625 = icmp ne i64 %610, 0
  %626 = icmp ult i64 %624, %1
  %627 = and i1 %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = getelementptr inbounds i8, i8* %0, i64 %624
  store i8 32, i8* %629, align 1
  br label %630

630:                                              ; preds = %623, %628
  %631 = add i64 %609, %549
  br label %632

632:                                              ; preds = %630, %603
  %633 = phi i64 [ %604, %603 ], [ %631, %630 ]
  %634 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %634, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %17) #4
  br label %140

635:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %18) #4
  %636 = trunc i8 %130 to i7
  switch i7 %636, label %713 [
    i7 -15, label %668
    i7 63, label %637
    i7 -6, label %698
    i7 -20, label %653
    i7 -22, label %683
  ]

637:                                              ; preds = %635
  %638 = load i32, i32* %13, align 8
  %639 = icmp ult i32 %638, 41
  br i1 %639, label %640, label %645

640:                                              ; preds = %637
  %641 = load i8*, i8** %14, align 8
  %642 = sext i32 %638 to i64
  %643 = getelementptr i8, i8* %641, i64 %642
  %644 = add i32 %638, 8
  store i32 %644, i32* %13, align 8
  br label %648

645:                                              ; preds = %637
  %646 = load i8*, i8** %15, align 8
  %647 = getelementptr i8, i8* %646, i64 8
  store i8* %647, i8** %15, align 8
  br label %648

648:                                              ; preds = %645, %640
  %649 = phi i8* [ %643, %640 ], [ %646, %645 ]
  %650 = bitcast i8* %649 to i32*
  %651 = load i32, i32* %650, align 4
  %652 = zext i32 %651 to i64
  br label %714

653:                                              ; preds = %635
  %654 = load i32, i32* %13, align 8
  %655 = icmp ult i32 %654, 41
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load i8*, i8** %14, align 8
  %658 = sext i32 %654 to i64
  %659 = getelementptr i8, i8* %657, i64 %658
  %660 = add i32 %654, 8
  store i32 %660, i32* %13, align 8
  br label %664

661:                                              ; preds = %653
  %662 = load i8*, i8** %15, align 8
  %663 = getelementptr i8, i8* %662, i64 8
  store i8* %663, i8** %15, align 8
  br label %664

664:                                              ; preds = %661, %656
  %665 = phi i8* [ %659, %656 ], [ %662, %661 ]
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8
  br label %714

668:                                              ; preds = %635
  %669 = load i32, i32* %13, align 8
  %670 = icmp ult i32 %669, 41
  br i1 %670, label %671, label %676

671:                                              ; preds = %668
  %672 = load i8*, i8** %14, align 8
  %673 = sext i32 %669 to i64
  %674 = getelementptr i8, i8* %672, i64 %673
  %675 = add i32 %669, 8
  store i32 %675, i32* %13, align 8
  br label %679

676:                                              ; preds = %668
  %677 = load i8*, i8** %15, align 8
  %678 = getelementptr i8, i8* %677, i64 8
  store i8* %678, i8** %15, align 8
  br label %679

679:                                              ; preds = %676, %671
  %680 = phi i8* [ %674, %671 ], [ %677, %676 ]
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8
  br label %714

683:                                              ; preds = %635
  %684 = load i32, i32* %13, align 8
  %685 = icmp ult i32 %684, 41
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load i8*, i8** %14, align 8
  %688 = sext i32 %684 to i64
  %689 = getelementptr i8, i8* %687, i64 %688
  %690 = add i32 %684, 8
  store i32 %690, i32* %13, align 8
  br label %694

691:                                              ; preds = %683
  %692 = load i8*, i8** %15, align 8
  %693 = getelementptr i8, i8* %692, i64 8
  store i8* %693, i8** %15, align 8
  br label %694

694:                                              ; preds = %691, %686
  %695 = phi i8* [ %689, %686 ], [ %692, %691 ]
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  br label %714

698:                                              ; preds = %635
  %699 = load i32, i32* %13, align 8
  %700 = icmp ult i32 %699, 41
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load i8*, i8** %14, align 8
  %703 = sext i32 %699 to i64
  %704 = getelementptr i8, i8* %702, i64 %703
  %705 = add i32 %699, 8
  store i32 %705, i32* %13, align 8
  br label %709

706:                                              ; preds = %698
  %707 = load i8*, i8** %15, align 8
  %708 = getelementptr i8, i8* %707, i64 8
  store i8* %708, i8** %15, align 8
  br label %709

709:                                              ; preds = %706, %701
  %710 = phi i8* [ %704, %701 ], [ %707, %706 ]
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  br label %714

713:                                              ; preds = %635
  unreachable

714:                                              ; preds = %709, %694, %679, %664, %648
  %715 = phi i64 [ %697, %694 ], [ %667, %664 ], [ %712, %709 ], [ %652, %648 ], [ %682, %679 ]
  store i8 0, i8* %23, align 16
  br label %716

716:                                              ; preds = %716, %714
  %717 = phi i32 [ %719, %716 ], [ 64, %714 ]
  %718 = phi i64 [ %725, %716 ], [ %715, %714 ]
  %719 = add i32 %717, -1
  %720 = urem i64 %718, 10
  %721 = getelementptr inbounds [11 x i8], [11 x i8]* @0, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = zext i32 %719 to i64
  %724 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %723
  store i8 %722, i8* %724, align 1
  %725 = udiv i64 %718, 10
  %726 = icmp ugt i64 %718, 9
  br i1 %726, label %716, label %727

727:                                              ; preds = %716
  %728 = zext i32 %719 to i64
  %729 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %728
  %730 = sub i32 65, %717
  %731 = zext i32 %730 to i64
  %732 = icmp eq i32 %87, -1
  br i1 %732, label %733, label %736

733:                                              ; preds = %727
  %734 = and i8 %88, 1
  %735 = icmp ne i8 %734, 0
  br label %773

736:                                              ; preds = %727
  %737 = sext i32 %87 to i64
  %738 = icmp ugt i64 %737, %731
  %739 = sub nsw i64 %737, %731
  %740 = select i1 %738, i64 %739, i64 0
  %741 = and i8 %88, 1
  %742 = icmp ne i8 %741, 0
  %743 = xor i1 %742, true
  %744 = icmp ne i64 %740, 0
  %745 = and i1 %744, %743
  br i1 %745, label %746, label %773

746:                                              ; preds = %736
  %747 = icmp ugt i64 %737, %731
  %748 = select i1 %747, i64 %737, i64 %731
  %749 = and i64 %740, 1
  %750 = add nuw nsw i64 %731, 1
  %751 = icmp eq i64 %748, %750
  br i1 %751, label %763, label %752

752:                                              ; preds = %746
  %753 = sub nsw i64 %740, %749
  br label %754

754:                                              ; preds = %1392, %752
  %755 = phi i64 [ %30, %752 ], [ %1393, %1392 ]
  %756 = phi i64 [ %753, %752 ], [ %1394, %1392 ]
  %757 = icmp ult i64 %755, %1
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, i8* %0, i64 %755
  store i8 32, i8* %759, align 1
  br label %760

760:                                              ; preds = %758, %754
  %761 = add i64 %755, 1
  %762 = icmp ult i64 %761, %1
  br i1 %762, label %1390, label %1392

763:                                              ; preds = %1392, %746
  %764 = phi i64 [ undef, %746 ], [ %1393, %1392 ]
  %765 = phi i64 [ %30, %746 ], [ %1393, %1392 ]
  %766 = icmp eq i64 %749, 0
  br i1 %766, label %773, label %767

767:                                              ; preds = %763
  %768 = icmp ult i64 %765, %1
  br i1 %768, label %769, label %771

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, i8* %0, i64 %765
  store i8 32, i8* %770, align 1
  br label %771

771:                                              ; preds = %767, %769
  %772 = add i64 %765, 1
  br label %773

773:                                              ; preds = %771, %763, %733, %736
  %774 = phi i1 [ %744, %736 ], [ false, %733 ], [ true, %763 ], [ true, %771 ]
  %775 = phi i1 [ %742, %736 ], [ %735, %733 ], [ %742, %763 ], [ %742, %771 ]
  %776 = phi i64 [ %740, %736 ], [ 0, %733 ], [ %739, %763 ], [ %739, %771 ]
  %777 = phi i64 [ %30, %736 ], [ %30, %733 ], [ %764, %763 ], [ %772, %771 ]
  %778 = icmp ult i64 %777, %1
  br i1 %778, label %779, label %784

779:                                              ; preds = %773
  %780 = sub i64 %1, %777
  %781 = icmp ult i64 %780, %731
  %782 = select i1 %781, i64 %780, i64 %731
  %783 = getelementptr inbounds i8, i8* %0, i64 %777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %783, i8* nonnull align 1 %729, i64 %782, i1 false)
  br label %784

784:                                              ; preds = %779, %773
  %785 = add i64 %777, %731
  %786 = and i1 %774, %775
  %787 = icmp ne i64 %776, 0
  %788 = and i1 %786, %787
  br i1 %788, label %789, label %813

789:                                              ; preds = %784
  %790 = add i64 %776, %777
  %791 = and i64 %776, 1
  %792 = icmp eq i64 %776, 1
  br i1 %792, label %804, label %793

793:                                              ; preds = %789
  %794 = sub nsw i64 %776, %791
  br label %795

795:                                              ; preds = %1398, %793
  %796 = phi i64 [ %785, %793 ], [ %1399, %1398 ]
  %797 = phi i64 [ %794, %793 ], [ %1400, %1398 ]
  %798 = icmp ult i64 %796, %1
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, i8* %0, i64 %796
  store i8 32, i8* %800, align 1
  br label %801

801:                                              ; preds = %799, %795
  %802 = add i64 %796, 1
  %803 = icmp ult i64 %802, %1
  br i1 %803, label %1396, label %1398

804:                                              ; preds = %1398, %789
  %805 = phi i64 [ %785, %789 ], [ %1399, %1398 ]
  %806 = icmp ne i64 %791, 0
  %807 = icmp ult i64 %805, %1
  %808 = and i1 %806, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, i8* %0, i64 %805
  store i8 32, i8* %810, align 1
  br label %811

811:                                              ; preds = %804, %809
  %812 = add i64 %790, %731
  br label %813

813:                                              ; preds = %811, %784
  %814 = phi i64 [ %785, %784 ], [ %812, %811 ]
  %815 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %815, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %18) #4
  br label %140

816:                                              ; preds = %128, %128
  call void @llvm.lifetime.start.p0i8(i64 67, i8* nonnull %19) #4
  %817 = trunc i8 %130 to i7
  switch i7 %817, label %894 [
    i7 -15, label %849
    i7 63, label %818
    i7 -6, label %879
    i7 -20, label %834
    i7 -22, label %864
  ]

818:                                              ; preds = %816
  %819 = load i32, i32* %13, align 8
  %820 = icmp ult i32 %819, 41
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = load i8*, i8** %14, align 8
  %823 = sext i32 %819 to i64
  %824 = getelementptr i8, i8* %822, i64 %823
  %825 = add i32 %819, 8
  store i32 %825, i32* %13, align 8
  br label %829

826:                                              ; preds = %818
  %827 = load i8*, i8** %15, align 8
  %828 = getelementptr i8, i8* %827, i64 8
  store i8* %828, i8** %15, align 8
  br label %829

829:                                              ; preds = %826, %821
  %830 = phi i8* [ %824, %821 ], [ %827, %826 ]
  %831 = bitcast i8* %830 to i32*
  %832 = load i32, i32* %831, align 4
  %833 = zext i32 %832 to i64
  br label %895

834:                                              ; preds = %816
  %835 = load i32, i32* %13, align 8
  %836 = icmp ult i32 %835, 41
  br i1 %836, label %837, label %842

837:                                              ; preds = %834
  %838 = load i8*, i8** %14, align 8
  %839 = sext i32 %835 to i64
  %840 = getelementptr i8, i8* %838, i64 %839
  %841 = add i32 %835, 8
  store i32 %841, i32* %13, align 8
  br label %845

842:                                              ; preds = %834
  %843 = load i8*, i8** %15, align 8
  %844 = getelementptr i8, i8* %843, i64 8
  store i8* %844, i8** %15, align 8
  br label %845

845:                                              ; preds = %842, %837
  %846 = phi i8* [ %840, %837 ], [ %843, %842 ]
  %847 = bitcast i8* %846 to i64*
  %848 = load i64, i64* %847, align 8
  br label %895

849:                                              ; preds = %816
  %850 = load i32, i32* %13, align 8
  %851 = icmp ult i32 %850, 41
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  %853 = load i8*, i8** %14, align 8
  %854 = sext i32 %850 to i64
  %855 = getelementptr i8, i8* %853, i64 %854
  %856 = add i32 %850, 8
  store i32 %856, i32* %13, align 8
  br label %860

857:                                              ; preds = %849
  %858 = load i8*, i8** %15, align 8
  %859 = getelementptr i8, i8* %858, i64 8
  store i8* %859, i8** %15, align 8
  br label %860

860:                                              ; preds = %857, %852
  %861 = phi i8* [ %855, %852 ], [ %858, %857 ]
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8
  br label %895

864:                                              ; preds = %816
  %865 = load i32, i32* %13, align 8
  %866 = icmp ult i32 %865, 41
  br i1 %866, label %867, label %872

867:                                              ; preds = %864
  %868 = load i8*, i8** %14, align 8
  %869 = sext i32 %865 to i64
  %870 = getelementptr i8, i8* %868, i64 %869
  %871 = add i32 %865, 8
  store i32 %871, i32* %13, align 8
  br label %875

872:                                              ; preds = %864
  %873 = load i8*, i8** %15, align 8
  %874 = getelementptr i8, i8* %873, i64 8
  store i8* %874, i8** %15, align 8
  br label %875

875:                                              ; preds = %872, %867
  %876 = phi i8* [ %870, %867 ], [ %873, %872 ]
  %877 = bitcast i8* %876 to i64*
  %878 = load i64, i64* %877, align 8
  br label %895

879:                                              ; preds = %816
  %880 = load i32, i32* %13, align 8
  %881 = icmp ult i32 %880, 41
  br i1 %881, label %882, label %887

882:                                              ; preds = %879
  %883 = load i8*, i8** %14, align 8
  %884 = sext i32 %880 to i64
  %885 = getelementptr i8, i8* %883, i64 %884
  %886 = add i32 %880, 8
  store i32 %886, i32* %13, align 8
  br label %890

887:                                              ; preds = %879
  %888 = load i8*, i8** %15, align 8
  %889 = getelementptr i8, i8* %888, i64 8
  store i8* %889, i8** %15, align 8
  br label %890

890:                                              ; preds = %887, %882
  %891 = phi i8* [ %885, %882 ], [ %888, %887 ]
  %892 = bitcast i8* %891 to i64*
  %893 = load i64, i64* %892, align 8
  br label %895

894:                                              ; preds = %816
  unreachable

895:                                              ; preds = %890, %875, %860, %845, %829
  %896 = phi i64 [ %878, %875 ], [ %848, %845 ], [ %893, %890 ], [ %833, %829 ], [ %863, %860 ]
  %897 = load i8, i8* %129, align 1
  %898 = icmp eq i8 %897, 88
  store i8 0, i8* %24, align 16
  %899 = select i1 %898, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0)
  br label %900

900:                                              ; preds = %900, %895
  %901 = phi i64 [ %911, %900 ], [ 64, %895 ]
  %902 = phi i64 [ %909, %900 ], [ %896, %895 ]
  %903 = add nuw nsw i64 %901, 4294967295
  %904 = and i64 %902, 15
  %905 = getelementptr inbounds i8, i8* %899, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = and i64 %903, 4294967295
  %908 = getelementptr inbounds [67 x i8], [67 x i8]* %9, i64 0, i64 %907
  store i8 %906, i8* %908, align 1
  %909 = lshr i64 %902, 4
  %910 = icmp eq i64 %909, 0
  %911 = add nsw i64 %901, -1
  br i1 %910, label %912, label %900

912:                                              ; preds = %900
  %913 = getelementptr inbounds [67 x i8], [67 x i8]* %9, i64 0, i64 %907
  %914 = icmp eq i8 %50, 0
  %915 = sub i64 65, %901
  %916 = and i64 %915, 4294967295
  br i1 %914, label %922, label %917

917:                                              ; preds = %912
  %918 = getelementptr inbounds i8, i8* %913, i64 -2
  %919 = add nuw nsw i64 %916, 2
  %920 = bitcast i8* %918 to i16*
  %921 = select i1 %898, i16 22576, i16 30768
  store i16 %921, i16* %920, align 1
  br label %922

922:                                              ; preds = %912, %917
  %923 = phi i64 [ %919, %917 ], [ %916, %912 ]
  %924 = phi i8* [ %918, %917 ], [ %913, %912 ]
  %925 = icmp eq i32 %87, -1
  br i1 %925, label %926, label %929

926:                                              ; preds = %922
  %927 = and i8 %88, 1
  %928 = icmp ne i8 %927, 0
  br label %966

929:                                              ; preds = %922
  %930 = sext i32 %87 to i64
  %931 = icmp ult i64 %923, %930
  %932 = sub nsw i64 %930, %923
  %933 = select i1 %931, i64 %932, i64 0
  %934 = and i8 %88, 1
  %935 = icmp ne i8 %934, 0
  %936 = xor i1 %935, true
  %937 = icmp ne i64 %933, 0
  %938 = and i1 %937, %936
  br i1 %938, label %939, label %966

939:                                              ; preds = %929
  %940 = icmp ugt i64 %923, %930
  %941 = select i1 %940, i64 %923, i64 %930
  %942 = and i64 %933, 1
  %943 = add nsw i64 %923, 1
  %944 = icmp eq i64 %941, %943
  br i1 %944, label %956, label %945

945:                                              ; preds = %939
  %946 = sub nsw i64 %933, %942
  br label %947

947:                                              ; preds = %1380, %945
  %948 = phi i64 [ %30, %945 ], [ %1381, %1380 ]
  %949 = phi i64 [ %946, %945 ], [ %1382, %1380 ]
  %950 = icmp ult i64 %948, %1
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, i8* %0, i64 %948
  store i8 32, i8* %952, align 1
  br label %953

953:                                              ; preds = %951, %947
  %954 = add i64 %948, 1
  %955 = icmp ult i64 %954, %1
  br i1 %955, label %1378, label %1380

956:                                              ; preds = %1380, %939
  %957 = phi i64 [ undef, %939 ], [ %1381, %1380 ]
  %958 = phi i64 [ %30, %939 ], [ %1381, %1380 ]
  %959 = icmp eq i64 %942, 0
  br i1 %959, label %966, label %960

960:                                              ; preds = %956
  %961 = icmp ult i64 %958, %1
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = getelementptr inbounds i8, i8* %0, i64 %958
  store i8 32, i8* %963, align 1
  br label %964

964:                                              ; preds = %960, %962
  %965 = add i64 %958, 1
  br label %966

966:                                              ; preds = %964, %956, %926, %929
  %967 = phi i1 [ %937, %929 ], [ false, %926 ], [ true, %956 ], [ true, %964 ]
  %968 = phi i1 [ %935, %929 ], [ %928, %926 ], [ %935, %956 ], [ %935, %964 ]
  %969 = phi i64 [ %933, %929 ], [ 0, %926 ], [ %932, %956 ], [ %932, %964 ]
  %970 = phi i64 [ %30, %929 ], [ %30, %926 ], [ %957, %956 ], [ %965, %964 ]
  %971 = icmp ult i64 %970, %1
  br i1 %971, label %972, label %977

972:                                              ; preds = %966
  %973 = sub i64 %1, %970
  %974 = icmp ugt i64 %923, %973
  %975 = select i1 %974, i64 %973, i64 %923
  %976 = getelementptr inbounds i8, i8* %0, i64 %970
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %976, i8* align 1 %924, i64 %975, i1 false)
  br label %977

977:                                              ; preds = %972, %966
  %978 = add i64 %970, %923
  %979 = and i1 %967, %968
  %980 = icmp ne i64 %969, 0
  %981 = and i1 %979, %980
  br i1 %981, label %982, label %1006

982:                                              ; preds = %977
  %983 = add i64 %969, %970
  %984 = and i64 %969, 1
  %985 = icmp eq i64 %969, 1
  br i1 %985, label %997, label %986

986:                                              ; preds = %982
  %987 = sub nsw i64 %969, %984
  br label %988

988:                                              ; preds = %1386, %986
  %989 = phi i64 [ %978, %986 ], [ %1387, %1386 ]
  %990 = phi i64 [ %987, %986 ], [ %1388, %1386 ]
  %991 = icmp ult i64 %989, %1
  br i1 %991, label %992, label %994

992:                                              ; preds = %988
  %993 = getelementptr inbounds i8, i8* %0, i64 %989
  store i8 32, i8* %993, align 1
  br label %994

994:                                              ; preds = %992, %988
  %995 = add i64 %989, 1
  %996 = icmp ult i64 %995, %1
  br i1 %996, label %1384, label %1386

997:                                              ; preds = %1386, %982
  %998 = phi i64 [ %978, %982 ], [ %1387, %1386 ]
  %999 = icmp ne i64 %984, 0
  %1000 = icmp ult i64 %998, %1
  %1001 = and i1 %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds i8, i8* %0, i64 %998
  store i8 32, i8* %1003, align 1
  br label %1004

1004:                                             ; preds = %997, %1002
  %1005 = add i64 %983, %923
  br label %1006

1006:                                             ; preds = %1004, %977
  %1007 = phi i64 [ %978, %977 ], [ %1005, %1004 ]
  %1008 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %1008, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 67, i8* nonnull %19) #4
  br label %140

1009:                                             ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %20)
  %1010 = load i32, i32* %13, align 8
  %1011 = icmp ult i32 %1010, 41
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1009
  %1013 = load i8*, i8** %14, align 8
  %1014 = sext i32 %1010 to i64
  %1015 = getelementptr i8, i8* %1013, i64 %1014
  %1016 = add i32 %1010, 8
  store i32 %1016, i32* %13, align 8
  br label %1020

1017:                                             ; preds = %1009
  %1018 = load i8*, i8** %15, align 8
  %1019 = getelementptr i8, i8* %1018, i64 8
  store i8* %1019, i8** %15, align 8
  br label %1020

1020:                                             ; preds = %1017, %1012
  %1021 = phi i8* [ %1015, %1012 ], [ %1018, %1017 ]
  %1022 = bitcast i8* %1021 to i32*
  %1023 = load i32, i32* %1022, align 4
  %1024 = trunc i32 %1023 to i8
  store i8 %1024, i8* %20, align 2
  store i8 0, i8* %25, align 1
  %1025 = icmp eq i32 %87, -1
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1020
  %1027 = and i8 %88, 1
  %1028 = icmp ne i8 %1027, 0
  br label %1062

1029:                                             ; preds = %1020
  %1030 = sext i32 %87 to i64
  %1031 = icmp ugt i32 %87, 1
  %1032 = add nsw i64 %1030, -1
  %1033 = select i1 %1031, i64 %1032, i64 0
  %1034 = and i8 %88, 1
  %1035 = icmp ne i8 %1034, 0
  %1036 = xor i1 %1035, true
  %1037 = icmp ne i64 %1033, 0
  %1038 = and i1 %1037, %1036
  br i1 %1038, label %1039, label %1062

1039:                                             ; preds = %1029
  %1040 = and i64 %1033, 1
  %1041 = icmp eq i64 %1033, 1
  br i1 %1041, label %1053, label %1042

1042:                                             ; preds = %1039
  %1043 = sub nsw i64 %1033, %1040
  br label %1044

1044:                                             ; preds = %1368, %1042
  %1045 = phi i64 [ %30, %1042 ], [ %1369, %1368 ]
  %1046 = phi i64 [ %1043, %1042 ], [ %1370, %1368 ]
  %1047 = icmp ult i64 %1045, %1
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds i8, i8* %0, i64 %1045
  store i8 32, i8* %1049, align 1
  br label %1050

1050:                                             ; preds = %1048, %1044
  %1051 = add i64 %1045, 1
  %1052 = icmp ult i64 %1051, %1
  br i1 %1052, label %1366, label %1368

1053:                                             ; preds = %1368, %1039
  %1054 = phi i64 [ %30, %1039 ], [ %1369, %1368 ]
  %1055 = icmp ne i64 %1040, 0
  %1056 = icmp ult i64 %1054, %1
  %1057 = and i1 %1055, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds i8, i8* %0, i64 %1054
  store i8 32, i8* %1059, align 1
  br label %1060

1060:                                             ; preds = %1053, %1058
  %1061 = add i64 %1033, %30
  br label %1062

1062:                                             ; preds = %1060, %1026, %1029
  %1063 = phi i1 [ %1037, %1029 ], [ false, %1026 ], [ true, %1060 ]
  %1064 = phi i1 [ %1035, %1029 ], [ %1028, %1026 ], [ %1035, %1060 ]
  %1065 = phi i64 [ %1033, %1029 ], [ 0, %1026 ], [ %1033, %1060 ]
  %1066 = phi i64 [ %30, %1029 ], [ %30, %1026 ], [ %1061, %1060 ]
  %1067 = icmp ult i64 %1066, %1
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1062
  %1069 = icmp ne i64 %1066, %1
  %1070 = zext i1 %1069 to i64
  %1071 = getelementptr inbounds i8, i8* %0, i64 %1066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1071, i8* nonnull align 2 %20, i64 %1070, i1 false)
  br label %1072

1072:                                             ; preds = %1068, %1062
  %1073 = add i64 %1066, 1
  %1074 = and i1 %1063, %1064
  %1075 = icmp ne i64 %1065, 0
  %1076 = and i1 %1074, %1075
  br i1 %1076, label %1077, label %1101

1077:                                             ; preds = %1072
  %1078 = add nsw i64 %1065, 1
  %1079 = and i64 %1065, 1
  %1080 = icmp eq i64 %1065, 1
  br i1 %1080, label %1092, label %1081

1081:                                             ; preds = %1077
  %1082 = sub nsw i64 %1065, %1079
  br label %1083

1083:                                             ; preds = %1374, %1081
  %1084 = phi i64 [ %1073, %1081 ], [ %1375, %1374 ]
  %1085 = phi i64 [ %1082, %1081 ], [ %1376, %1374 ]
  %1086 = icmp ult i64 %1084, %1
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds i8, i8* %0, i64 %1084
  store i8 32, i8* %1088, align 1
  br label %1089

1089:                                             ; preds = %1087, %1083
  %1090 = add i64 %1084, 1
  %1091 = icmp ult i64 %1090, %1
  br i1 %1091, label %1372, label %1374

1092:                                             ; preds = %1374, %1077
  %1093 = phi i64 [ %1073, %1077 ], [ %1375, %1374 ]
  %1094 = icmp ne i64 %1079, 0
  %1095 = icmp ult i64 %1093, %1
  %1096 = and i1 %1094, %1095
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1092
  %1098 = getelementptr inbounds i8, i8* %0, i64 %1093
  store i8 32, i8* %1098, align 1
  br label %1099

1099:                                             ; preds = %1092, %1097
  %1100 = add i64 %1078, %1066
  br label %1101

1101:                                             ; preds = %1099, %1072
  %1102 = phi i64 [ %1073, %1072 ], [ %1100, %1099 ]
  %1103 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %1103, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %20)
  br label %140

1104:                                             ; preds = %128
  %1105 = load i32, i32* %13, align 8
  %1106 = icmp ult i32 %1105, 41
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1104
  %1108 = load i8*, i8** %14, align 8
  %1109 = sext i32 %1105 to i64
  %1110 = getelementptr i8, i8* %1108, i64 %1109
  %1111 = add i32 %1105, 8
  store i32 %1111, i32* %13, align 8
  br label %1115

1112:                                             ; preds = %1104
  %1113 = load i8*, i8** %15, align 8
  %1114 = getelementptr i8, i8* %1113, i64 8
  store i8* %1114, i8** %15, align 8
  br label %1115

1115:                                             ; preds = %1112, %1107
  %1116 = phi i8* [ %1110, %1107 ], [ %1113, %1112 ]
  %1117 = bitcast i8* %1116 to i8**
  %1118 = load i8*, i8** %1117, align 8
  %1119 = icmp slt i32 %117, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1115
  %1121 = call i64 @strlen(i8* %1118) #6
  br label %1124

1122:                                             ; preds = %1115
  %1123 = sext i32 %117 to i64
  br label %1124

1124:                                             ; preds = %1122, %1120
  %1125 = phi i64 [ %1121, %1120 ], [ %1123, %1122 ]
  %1126 = icmp eq i32 %87, -1
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1124
  %1128 = and i8 %88, 1
  %1129 = icmp ne i8 %1128, 0
  br label %1167

1130:                                             ; preds = %1124
  %1131 = sext i32 %87 to i64
  %1132 = icmp ult i64 %1125, %1131
  %1133 = sub i64 %1131, %1125
  %1134 = select i1 %1132, i64 %1133, i64 0
  %1135 = and i8 %88, 1
  %1136 = icmp ne i8 %1135, 0
  %1137 = xor i1 %1136, true
  %1138 = icmp ne i64 %1134, 0
  %1139 = and i1 %1138, %1137
  br i1 %1139, label %1140, label %1167

1140:                                             ; preds = %1130
  %1141 = icmp ugt i64 %1125, %1131
  %1142 = select i1 %1141, i64 %1125, i64 %1131
  %1143 = and i64 %1134, 1
  %1144 = add i64 %1125, 1
  %1145 = icmp eq i64 %1142, %1144
  br i1 %1145, label %1157, label %1146

1146:                                             ; preds = %1140
  %1147 = sub i64 %1134, %1143
  br label %1148

1148:                                             ; preds = %1356, %1146
  %1149 = phi i64 [ %30, %1146 ], [ %1357, %1356 ]
  %1150 = phi i64 [ %1147, %1146 ], [ %1358, %1356 ]
  %1151 = icmp ult i64 %1149, %1
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, i8* %0, i64 %1149
  store i8 32, i8* %1153, align 1
  br label %1154

1154:                                             ; preds = %1152, %1148
  %1155 = add i64 %1149, 1
  %1156 = icmp ult i64 %1155, %1
  br i1 %1156, label %1354, label %1356

1157:                                             ; preds = %1356, %1140
  %1158 = phi i64 [ undef, %1140 ], [ %1357, %1356 ]
  %1159 = phi i64 [ %30, %1140 ], [ %1357, %1356 ]
  %1160 = icmp eq i64 %1143, 0
  br i1 %1160, label %1167, label %1161

1161:                                             ; preds = %1157
  %1162 = icmp ult i64 %1159, %1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, i8* %0, i64 %1159
  store i8 32, i8* %1164, align 1
  br label %1165

1165:                                             ; preds = %1161, %1163
  %1166 = add i64 %1159, 1
  br label %1167

1167:                                             ; preds = %1165, %1157, %1127, %1130
  %1168 = phi i1 [ %1138, %1130 ], [ false, %1127 ], [ true, %1157 ], [ true, %1165 ]
  %1169 = phi i1 [ %1136, %1130 ], [ %1129, %1127 ], [ %1136, %1157 ], [ %1136, %1165 ]
  %1170 = phi i64 [ %1134, %1130 ], [ 0, %1127 ], [ %1133, %1157 ], [ %1133, %1165 ]
  %1171 = phi i64 [ %30, %1130 ], [ %30, %1127 ], [ %1158, %1157 ], [ %1166, %1165 ]
  %1172 = icmp ult i64 %1171, %1
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1167
  %1174 = sub i64 %1, %1171
  %1175 = icmp ugt i64 %1125, %1174
  %1176 = select i1 %1175, i64 %1174, i64 %1125
  %1177 = getelementptr inbounds i8, i8* %0, i64 %1171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1177, i8* align 1 %1118, i64 %1176, i1 false)
  br label %1178

1178:                                             ; preds = %1173, %1167
  %1179 = add i64 %1171, %1125
  %1180 = and i1 %1168, %1169
  %1181 = icmp ne i64 %1170, 0
  %1182 = and i1 %1180, %1181
  br i1 %1182, label %1183, label %1207

1183:                                             ; preds = %1178
  %1184 = add i64 %1170, %1171
  %1185 = and i64 %1170, 1
  %1186 = icmp eq i64 %1170, 1
  br i1 %1186, label %1198, label %1187

1187:                                             ; preds = %1183
  %1188 = sub i64 %1170, %1185
  br label %1189

1189:                                             ; preds = %1362, %1187
  %1190 = phi i64 [ %1179, %1187 ], [ %1363, %1362 ]
  %1191 = phi i64 [ %1188, %1187 ], [ %1364, %1362 ]
  %1192 = icmp ult i64 %1190, %1
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds i8, i8* %0, i64 %1190
  store i8 32, i8* %1194, align 1
  br label %1195

1195:                                             ; preds = %1193, %1189
  %1196 = add i64 %1190, 1
  %1197 = icmp ult i64 %1196, %1
  br i1 %1197, label %1360, label %1362

1198:                                             ; preds = %1362, %1183
  %1199 = phi i64 [ %1179, %1183 ], [ %1363, %1362 ]
  %1200 = icmp ne i64 %1185, 0
  %1201 = icmp ult i64 %1199, %1
  %1202 = and i1 %1200, %1201
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds i8, i8* %0, i64 %1199
  store i8 32, i8* %1204, align 1
  br label %1205

1205:                                             ; preds = %1198, %1203
  %1206 = add i64 %1184, %1125
  br label %1207

1207:                                             ; preds = %1205, %1178
  %1208 = phi i64 [ %1179, %1178 ], [ %1206, %1205 ]
  %1209 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %1209, i8** %5, align 8
  br label %140

1210:                                             ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 67, i8* nonnull %21) #4
  %1211 = load i32, i32* %13, align 8
  %1212 = icmp ult i32 %1211, 41
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1210
  %1214 = load i8*, i8** %14, align 8
  %1215 = sext i32 %1211 to i64
  %1216 = getelementptr i8, i8* %1214, i64 %1215
  %1217 = add i32 %1211, 8
  store i32 %1217, i32* %13, align 8
  br label %1221

1218:                                             ; preds = %1210
  %1219 = load i8*, i8** %15, align 8
  %1220 = getelementptr i8, i8* %1219, i64 8
  store i8* %1220, i8** %15, align 8
  br label %1221

1221:                                             ; preds = %1218, %1213
  %1222 = phi i8* [ %1216, %1213 ], [ %1219, %1218 ]
  %1223 = bitcast i8* %1222 to i64*
  %1224 = load i64, i64* %1223, align 8
  store i8 0, i8* %26, align 16
  br label %1225

1225:                                             ; preds = %1225, %1221
  %1226 = phi i64 [ %1236, %1225 ], [ 64, %1221 ]
  %1227 = phi i64 [ %1234, %1225 ], [ %1224, %1221 ]
  %1228 = add nuw nsw i64 %1226, 4294967295
  %1229 = and i64 %1227, 15
  %1230 = getelementptr inbounds [17 x i8], [17 x i8]* @2, i64 0, i64 %1229
  %1231 = load i8, i8* %1230, align 1
  %1232 = and i64 %1228, 4294967295
  %1233 = getelementptr inbounds [67 x i8], [67 x i8]* %11, i64 0, i64 %1232
  store i8 %1231, i8* %1233, align 1
  %1234 = lshr i64 %1227, 4
  %1235 = icmp eq i64 %1234, 0
  %1236 = add nsw i64 %1226, -1
  br i1 %1235, label %1237, label %1225

1237:                                             ; preds = %1225
  %1238 = getelementptr inbounds [67 x i8], [67 x i8]* %11, i64 0, i64 %1232
  %1239 = sub i64 65, %1226
  %1240 = and i64 %1239, 4294967295
  %1241 = getelementptr inbounds i8, i8* %1238, i64 -2
  %1242 = add nuw nsw i64 %1240, 2
  %1243 = bitcast i8* %1241 to i16*
  store i16 30768, i16* %1243, align 1
  %1244 = icmp eq i32 %87, -1
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1237
  %1246 = and i8 %88, 1
  %1247 = icmp ne i8 %1246, 0
  br label %1285

1248:                                             ; preds = %1237
  %1249 = sext i32 %87 to i64
  %1250 = icmp ult i64 %1242, %1249
  %1251 = sub nsw i64 %1249, %1242
  %1252 = select i1 %1250, i64 %1251, i64 0
  %1253 = and i8 %88, 1
  %1254 = icmp ne i8 %1253, 0
  %1255 = xor i1 %1254, true
  %1256 = icmp ne i64 %1252, 0
  %1257 = and i1 %1256, %1255
  br i1 %1257, label %1258, label %1285

1258:                                             ; preds = %1248
  %1259 = icmp ugt i64 %1242, %1249
  %1260 = select i1 %1259, i64 %1242, i64 %1249
  %1261 = add nsw i64 %1260, -3
  %1262 = and i64 %1252, 1
  %1263 = icmp eq i64 %1261, %1240
  br i1 %1263, label %1275, label %1264

1264:                                             ; preds = %1258
  %1265 = sub nsw i64 %1252, %1262
  br label %1266

1266:                                             ; preds = %1344, %1264
  %1267 = phi i64 [ %30, %1264 ], [ %1345, %1344 ]
  %1268 = phi i64 [ %1265, %1264 ], [ %1346, %1344 ]
  %1269 = icmp ult i64 %1267, %1
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds i8, i8* %0, i64 %1267
  store i8 32, i8* %1271, align 1
  br label %1272

1272:                                             ; preds = %1270, %1266
  %1273 = add i64 %1267, 1
  %1274 = icmp ult i64 %1273, %1
  br i1 %1274, label %1342, label %1344

1275:                                             ; preds = %1344, %1258
  %1276 = phi i64 [ undef, %1258 ], [ %1345, %1344 ]
  %1277 = phi i64 [ %30, %1258 ], [ %1345, %1344 ]
  %1278 = icmp eq i64 %1262, 0
  br i1 %1278, label %1285, label %1279

1279:                                             ; preds = %1275
  %1280 = icmp ult i64 %1277, %1
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds i8, i8* %0, i64 %1277
  store i8 32, i8* %1282, align 1
  br label %1283

1283:                                             ; preds = %1279, %1281
  %1284 = add i64 %1277, 1
  br label %1285

1285:                                             ; preds = %1283, %1275, %1245, %1248
  %1286 = phi i1 [ %1256, %1248 ], [ false, %1245 ], [ true, %1275 ], [ true, %1283 ]
  %1287 = phi i1 [ %1254, %1248 ], [ %1247, %1245 ], [ %1254, %1275 ], [ %1254, %1283 ]
  %1288 = phi i64 [ %1252, %1248 ], [ 0, %1245 ], [ %1251, %1275 ], [ %1251, %1283 ]
  %1289 = phi i64 [ %30, %1248 ], [ %30, %1245 ], [ %1276, %1275 ], [ %1284, %1283 ]
  %1290 = icmp ult i64 %1289, %1
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1285
  %1292 = sub i64 %1, %1289
  %1293 = icmp ugt i64 %1242, %1292
  %1294 = select i1 %1293, i64 %1292, i64 %1242
  %1295 = getelementptr inbounds i8, i8* %0, i64 %1289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1295, i8* nonnull align 1 %1241, i64 %1294, i1 false)
  br label %1296

1296:                                             ; preds = %1291, %1285
  %1297 = add i64 %1289, %1242
  %1298 = and i1 %1286, %1287
  %1299 = icmp ne i64 %1288, 0
  %1300 = and i1 %1298, %1299
  br i1 %1300, label %1301, label %1326

1301:                                             ; preds = %1296
  %1302 = add nsw i64 %1288, 2
  %1303 = add i64 %1302, %1289
  %1304 = and i64 %1288, 1
  %1305 = icmp eq i64 %1288, 1
  br i1 %1305, label %1317, label %1306

1306:                                             ; preds = %1301
  %1307 = sub nsw i64 %1288, %1304
  br label %1308

1308:                                             ; preds = %1350, %1306
  %1309 = phi i64 [ %1297, %1306 ], [ %1351, %1350 ]
  %1310 = phi i64 [ %1307, %1306 ], [ %1352, %1350 ]
  %1311 = icmp ult i64 %1309, %1
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds i8, i8* %0, i64 %1309
  store i8 32, i8* %1313, align 1
  br label %1314

1314:                                             ; preds = %1312, %1308
  %1315 = add i64 %1309, 1
  %1316 = icmp ult i64 %1315, %1
  br i1 %1316, label %1348, label %1350

1317:                                             ; preds = %1350, %1301
  %1318 = phi i64 [ %1297, %1301 ], [ %1351, %1350 ]
  %1319 = icmp ne i64 %1304, 0
  %1320 = icmp ult i64 %1318, %1
  %1321 = and i1 %1319, %1320
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1317
  %1323 = getelementptr inbounds i8, i8* %0, i64 %1318
  store i8 32, i8* %1323, align 1
  br label %1324

1324:                                             ; preds = %1317, %1322
  %1325 = add i64 %1303, %1240
  br label %1326

1326:                                             ; preds = %1324, %1296
  %1327 = phi i64 [ %1297, %1296 ], [ %1325, %1324 ]
  %1328 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %1328, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 67, i8* nonnull %21) #4
  br label %140

1329:                                             ; preds = %128
  unreachable

1330:                                             ; preds = %28
  %1331 = icmp ult i64 %30, %1
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %31, i8* %1333, align 1
  br label %1334

1334:                                             ; preds = %1332, %1330
  %1335 = add i64 %30, 1
  %1336 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %1336, i8** %5, align 8
  br label %140

1337:                                             ; preds = %28
  %1338 = icmp ult i64 %30, %1
  %1339 = add i64 %1, -1
  %1340 = select i1 %1338, i64 %30, i64 %1339
  %1341 = getelementptr inbounds i8, i8* %0, i64 %1340
  store i8 0, i8* %1341, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret i64 %30

1342:                                             ; preds = %1272
  %1343 = getelementptr inbounds i8, i8* %0, i64 %1273
  store i8 32, i8* %1343, align 1
  br label %1344

1344:                                             ; preds = %1342, %1272
  %1345 = add i64 %1267, 2
  %1346 = add i64 %1268, -2
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1275, label %1266

1348:                                             ; preds = %1314
  %1349 = getelementptr inbounds i8, i8* %0, i64 %1315
  store i8 32, i8* %1349, align 1
  br label %1350

1350:                                             ; preds = %1348, %1314
  %1351 = add i64 %1309, 2
  %1352 = add i64 %1310, -2
  %1353 = icmp eq i64 %1352, 0
  br i1 %1353, label %1317, label %1308

1354:                                             ; preds = %1154
  %1355 = getelementptr inbounds i8, i8* %0, i64 %1155
  store i8 32, i8* %1355, align 1
  br label %1356

1356:                                             ; preds = %1354, %1154
  %1357 = add i64 %1149, 2
  %1358 = add i64 %1150, -2
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %1157, label %1148

1360:                                             ; preds = %1195
  %1361 = getelementptr inbounds i8, i8* %0, i64 %1196
  store i8 32, i8* %1361, align 1
  br label %1362

1362:                                             ; preds = %1360, %1195
  %1363 = add i64 %1190, 2
  %1364 = add i64 %1191, -2
  %1365 = icmp eq i64 %1364, 0
  br i1 %1365, label %1198, label %1189

1366:                                             ; preds = %1050
  %1367 = getelementptr inbounds i8, i8* %0, i64 %1051
  store i8 32, i8* %1367, align 1
  br label %1368

1368:                                             ; preds = %1366, %1050
  %1369 = add i64 %1045, 2
  %1370 = add i64 %1046, -2
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1053, label %1044

1372:                                             ; preds = %1089
  %1373 = getelementptr inbounds i8, i8* %0, i64 %1090
  store i8 32, i8* %1373, align 1
  br label %1374

1374:                                             ; preds = %1372, %1089
  %1375 = add i64 %1084, 2
  %1376 = add i64 %1085, -2
  %1377 = icmp eq i64 %1376, 0
  br i1 %1377, label %1092, label %1083

1378:                                             ; preds = %953
  %1379 = getelementptr inbounds i8, i8* %0, i64 %954
  store i8 32, i8* %1379, align 1
  br label %1380

1380:                                             ; preds = %1378, %953
  %1381 = add i64 %948, 2
  %1382 = add i64 %949, -2
  %1383 = icmp eq i64 %1382, 0
  br i1 %1383, label %956, label %947

1384:                                             ; preds = %994
  %1385 = getelementptr inbounds i8, i8* %0, i64 %995
  store i8 32, i8* %1385, align 1
  br label %1386

1386:                                             ; preds = %1384, %994
  %1387 = add i64 %989, 2
  %1388 = add i64 %990, -2
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %997, label %988

1390:                                             ; preds = %760
  %1391 = getelementptr inbounds i8, i8* %0, i64 %761
  store i8 32, i8* %1391, align 1
  br label %1392

1392:                                             ; preds = %1390, %760
  %1393 = add i64 %755, 2
  %1394 = add i64 %756, -2
  %1395 = icmp eq i64 %1394, 0
  br i1 %1395, label %763, label %754

1396:                                             ; preds = %801
  %1397 = getelementptr inbounds i8, i8* %0, i64 %802
  store i8 32, i8* %1397, align 1
  br label %1398

1398:                                             ; preds = %1396, %801
  %1399 = add i64 %796, 2
  %1400 = add i64 %797, -2
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %804, label %795

1402:                                             ; preds = %579
  %1403 = getelementptr inbounds i8, i8* %0, i64 %580
  store i8 32, i8* %1403, align 1
  br label %1404

1404:                                             ; preds = %1402, %579
  %1405 = add i64 %574, 2
  %1406 = add i64 %575, -2
  %1407 = icmp eq i64 %1406, 0
  br i1 %1407, label %582, label %573

1408:                                             ; preds = %620
  %1409 = getelementptr inbounds i8, i8* %0, i64 %621
  store i8 32, i8* %1409, align 1
  br label %1410

1410:                                             ; preds = %1408, %620
  %1411 = add i64 %615, 2
  %1412 = add i64 %616, -2
  %1413 = icmp eq i64 %1412, 0
  br i1 %1413, label %623, label %614

1414:                                             ; preds = %389
  %1415 = getelementptr inbounds i8, i8* %0, i64 %390
  store i8 32, i8* %1415, align 1
  br label %1416

1416:                                             ; preds = %1414, %389
  %1417 = add i64 %384, 2
  %1418 = add i64 %385, -2
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %392, label %383

1420:                                             ; preds = %430
  %1421 = getelementptr inbounds i8, i8* %0, i64 %431
  store i8 32, i8* %1421, align 1
  br label %1422

1422:                                             ; preds = %1420, %430
  %1423 = add i64 %425, 2
  %1424 = add i64 %426, -2
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %433, label %424
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_snprintf(i8* %0, i64 %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %0], align 16
  %5 = bitcast [1 x %0]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1 x %0], [1 x %0]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i64 @je_malloc_vsnprintf(i8* %0, i64 %1, i8* %2, %0* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i64 %7
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_vcprintf(void (i8*, i8*)* %0, i8* %1, i8* %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #4
  %7 = icmp eq void (i8*, i8*)* %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load void (i8*, i8*)*, void (i8*, i8*)** @je_malloc_message, align 8
  %10 = icmp eq void (i8*, i8*)* %9, null
  %11 = select i1 %10, void (i8*, i8*)* @4, void (i8*, i8*)* %9
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i8* [ null, %8 ], [ %1, %4 ]
  %14 = phi void (i8*, i8*)* [ %11, %8 ], [ %0, %4 ]
  %15 = call i64 @je_malloc_vsnprintf(i8* nonnull %6, i64 4096, i8* %2, %0* %3)
  call void %14(i8* %13, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_cprintf(void (i8*, i8*)* %0, i8* %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1 x %0], align 16
  %6 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #4
  %9 = icmp eq void (i8*, i8*)* %0, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** @je_malloc_message, align 8
  %12 = icmp eq void (i8*, i8*)* %11, null
  %13 = select i1 %12, void (i8*, i8*)* @4, void (i8*, i8*)* %11
  br label %14

14:                                               ; preds = %3, %10
  %15 = phi i8* [ null, %10 ], [ %1, %3 ]
  %16 = phi void (i8*, i8*)* [ %13, %10 ], [ %0, %3 ]
  %17 = call i64 @je_malloc_vsnprintf(i8* nonnull %8, i64 4096, i8* %2, %0* nonnull %7) #4
  call void %16(i8* %15, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_printf(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %0], align 16
  %4 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #4
  %7 = load void (i8*, i8*)*, void (i8*, i8*)** @je_malloc_message, align 8
  %8 = icmp eq void (i8*, i8*)* %7, null
  %9 = select i1 %8, void (i8*, i8*)* @4, void (i8*, i8*)* %7
  %10 = call i64 @je_malloc_vsnprintf(i8* nonnull %6, i64 4096, i8* %0, %0* nonnull %5) #4
  call void %9(i8* null, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
