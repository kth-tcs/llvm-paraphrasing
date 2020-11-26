; ModuleID = 'buffer-strip-O2-renamed.bc'
source_filename = "libnetdata/buffer/buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8*, i8, i8, i64, i64 }
%1 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"&#x2F;\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"&#x27;\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @buffer_reset(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  store i8 0, i8* %3, align 1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8 2, i8* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %8 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @buffer_tostring(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = add i64 %3, 1030
  %11 = tail call noalias nonnull i8* @reallocz(i8* %8, i64 %10) #5
  store i8* %11, i8** %7, align 8
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 1024
  store i64 %13, i64* %2, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 0, i8* %14, align 1
  %15 = add i64 %12, 1025
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = bitcast i8* %16 to i32*
  store i32 4607813, i32* %17, align 1
  %18 = load i64, i64* %4, align 8
  br label %19

19:                                               ; preds = %1, %9
  %20 = phi i64 [ %18, %9 ], [ %5, %1 ]
  %21 = phi i8* [ %11, %9 ], [ %8, %1 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %7, align 8
  ret i8* %23
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @buffer_char_replace(%0* nocapture readonly %0, i8 signext %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %115, label %10

10:                                               ; preds = %3
  %11 = icmp ult i64 %7, 16
  br i1 %11, label %105, label %12

12:                                               ; preds = %10
  %13 = and i64 %7, -16
  %14 = getelementptr i8, i8* %5, i64 %13
  %15 = insertelement <16 x i8> undef, i8 %1, i32 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> undef, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %100, %12
  %18 = phi i64 [ 0, %12 ], [ %101, %100 ]
  %19 = getelementptr i8, i8* %5, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1
  %22 = icmp eq <16 x i8> %21, %16
  %23 = extractelement <16 x i1> %22, i32 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i8 %2, i8* %19, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = extractelement <16 x i1> %22, i32 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = or i64 %18, 1
  %29 = getelementptr i8, i8* %5, i64 %28
  store i8 %2, i8* %29, align 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = extractelement <16 x i1> %22, i32 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = or i64 %18, 2
  %34 = getelementptr i8, i8* %5, i64 %33
  store i8 %2, i8* %34, align 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = extractelement <16 x i1> %22, i32 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %18, 3
  %39 = getelementptr i8, i8* %5, i64 %38
  store i8 %2, i8* %39, align 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <16 x i1> %22, i32 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %18, 4
  %44 = getelementptr i8, i8* %5, i64 %43
  store i8 %2, i8* %44, align 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <16 x i1> %22, i32 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %18, 5
  %49 = getelementptr i8, i8* %5, i64 %48
  store i8 %2, i8* %49, align 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <16 x i1> %22, i32 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %18, 6
  %54 = getelementptr i8, i8* %5, i64 %53
  store i8 %2, i8* %54, align 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <16 x i1> %22, i32 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %18, 7
  %59 = getelementptr i8, i8* %5, i64 %58
  store i8 %2, i8* %59, align 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <16 x i1> %22, i32 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %18, 8
  %64 = getelementptr i8, i8* %5, i64 %63
  store i8 %2, i8* %64, align 1
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <16 x i1> %22, i32 9
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %18, 9
  %69 = getelementptr i8, i8* %5, i64 %68
  store i8 %2, i8* %69, align 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <16 x i1> %22, i32 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %18, 10
  %74 = getelementptr i8, i8* %5, i64 %73
  store i8 %2, i8* %74, align 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <16 x i1> %22, i32 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %18, 11
  %79 = getelementptr i8, i8* %5, i64 %78
  store i8 %2, i8* %79, align 1
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <16 x i1> %22, i32 12
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %18, 12
  %84 = getelementptr i8, i8* %5, i64 %83
  store i8 %2, i8* %84, align 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <16 x i1> %22, i32 13
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %18, 13
  %89 = getelementptr i8, i8* %5, i64 %88
  store i8 %2, i8* %89, align 1
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <16 x i1> %22, i32 14
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %18, 14
  %94 = getelementptr i8, i8* %5, i64 %93
  store i8 %2, i8* %94, align 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <16 x i1> %22, i32 15
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %18, 15
  %99 = getelementptr i8, i8* %5, i64 %98
  store i8 %2, i8* %99, align 1
  br label %100

100:                                              ; preds = %97, %95
  %101 = add i64 %18, 16
  %102 = icmp eq i64 %101, %13
  br i1 %102, label %103, label %17

103:                                              ; preds = %100
  %104 = icmp eq i64 %7, %13
  br i1 %104, label %115, label %105

105:                                              ; preds = %103, %10
  %106 = phi i8* [ %5, %10 ], [ %14, %103 ]
  br label %107

107:                                              ; preds = %105, %112
  %108 = phi i8* [ %113, %112 ], [ %106, %105 ]
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, %1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 %2, i8* %108, align 1
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, i8* %108, i64 1
  %114 = icmp eq i8* %113, %8
  br i1 %114, label %115, label %107

115:                                              ; preds = %112, %103, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local nonnull i8* @print_number_lu_r(i8* %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %5 = phi i8* [ %0, %2 ], [ %9, %3 ]
  %6 = urem i64 %4, 10
  %7 = trunc i64 %6 to i8
  %8 = or i8 %7, 48
  %9 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 %8, i8* %5, align 1
  %10 = udiv i64 %4, 10
  %11 = icmp ugt i64 %4, 9
  br i1 %11, label %3, label %12

12:                                               ; preds = %3
  ret i8* %9
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local nonnull i8* @print_number_llu_r(i8* %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %5 = phi i8* [ %0, %2 ], [ %9, %3 ]
  %6 = urem i64 %4, 10
  %7 = trunc i64 %6 to i8
  %8 = or i8 %7, 48
  %9 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 %8, i8* %5, align 1
  %10 = udiv i64 %4, 10
  %11 = icmp ugt i64 %4, 42949672959
  br i1 %11, label %3, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %4, 9
  br i1 %13, label %14, label %23

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %21, %14 ], [ %10, %12 ]
  %16 = phi i8* [ %20, %14 ], [ %9, %12 ]
  %17 = urem i64 %15, 10
  %18 = trunc i64 %17 to i8
  %19 = or i8 %18, 48
  %20 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 %19, i8* %16, align 1
  %21 = udiv i64 %15, 10
  %22 = icmp ugt i64 %15, 9
  br i1 %22, label %14, label %23

23:                                               ; preds = %14, %12
  %24 = phi i8* [ %9, %12 ], [ %20, %14 ]
  ret i8* %24
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local nonnull i8* @print_number_llu_r_smart(i8* %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i8* [ %0, %2 ], [ %9, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = urem i64 %5, 10
  %7 = trunc i64 %6 to i8
  %8 = or i8 %7, 48
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 %8, i8* %4, align 1
  %10 = udiv i64 %5, 10
  %11 = icmp ugt i64 %5, 9
  br i1 %11, label %3, label %12

12:                                               ; preds = %3
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_print_llu(%0* nocapture %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %7, 50
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  br label %28

12:                                               ; preds = %2
  %13 = sub i64 50, %7
  %14 = icmp ugt i64 %13, 1024
  %15 = select i1 %14, i64 %13, i64 1024
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = add i64 %4, 6
  %19 = add i64 %18, %15
  %20 = tail call noalias nonnull i8* @reallocz(i8* %17, i64 %19) #5
  store i8* %20, i8** %16, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, %15
  store i64 %22, i64* %3, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 0, i8* %23, align 1
  %24 = add i64 %22, 1
  %25 = getelementptr inbounds i8, i8* %20, i64 %24
  %26 = bitcast i8* %25 to i32*
  store i32 4607813, i32* %26, align 1
  %27 = load i64, i64* %5, align 8
  br label %28

28:                                               ; preds = %9, %12
  %29 = phi i64 [ %6, %9 ], [ %27, %12 ]
  %30 = phi i8* [ %11, %9 ], [ %20, %12 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %39, %32 ]
  %34 = phi i64 [ %1, %28 ], [ %40, %32 ]
  %35 = getelementptr inbounds i8, i8* %31, i64 %33
  %36 = urem i64 %34, 10
  %37 = trunc i64 %36 to i8
  %38 = or i8 %37, 48
  %39 = add nuw nsw i64 %33, 1
  store i8 %38, i8* %35, align 1
  %40 = udiv i64 %34, 10
  %41 = icmp ugt i64 %34, 9
  br i1 %41, label %32, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, i8* %31, i64 %33
  %44 = getelementptr inbounds i8, i8* %31, i64 %39
  store i8 0, i8* %44, align 1
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load i8, i8* %31, align 1
  store i8 %47, i8* %43, align 1
  store i8 %38, i8* %31, align 1
  %48 = icmp ugt i64 %33, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = add nsw i64 %33, -1
  %51 = getelementptr inbounds i8, i8* %31, i64 %50
  %52 = getelementptr inbounds i8, i8* %31, i64 1
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i8* [ %52, %49 ], [ %59, %53 ]
  %55 = phi i8* [ %51, %49 ], [ %58, %53 ]
  %56 = load i8, i8* %55, align 1
  %57 = load i8, i8* %54, align 1
  %58 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8 %57, i8* %55, align 1
  %59 = getelementptr inbounds i8, i8* %54, i64 1
  store i8 %56, i8* %54, align 1
  %60 = icmp ugt i8* %58, %59
  br i1 %60, label %53, label %61

61:                                               ; preds = %53, %46, %42
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %39, %62
  store i64 %63, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_strcat(%0* nocapture %0, i8* readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %4, %78
  %11 = phi i8 [ %79, %78 ], [ %8, %4 ]
  %12 = phi i8* [ %52, %78 ], [ %1, %4 ]
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp eq i64 %13, %14
  %16 = load i8*, i8** %7, align 8
  br i1 %15, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %16, i64 %13
  br label %30

19:                                               ; preds = %10
  %20 = add i64 %13, 1030
  %21 = tail call noalias nonnull i8* @reallocz(i8* %16, i64 %20) #5
  store i8* %21, i8** %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1024
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 0, i8* %24, align 1
  %25 = add i64 %22, 1025
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = bitcast i8* %26 to i32*
  store i32 4607813, i32* %27, align 1
  %28 = load i64, i64* %6, align 8
  %29 = load i8, i8* %12, align 1
  br label %30

30:                                               ; preds = %17, %19
  %31 = phi i8* [ %18, %17 ], [ %24, %19 ]
  %32 = phi i8 [ %11, %17 ], [ %29, %19 ]
  %33 = phi i64 [ %13, %17 ], [ %23, %19 ]
  %34 = phi i64 [ %14, %17 ], [ %28, %19 ]
  %35 = phi i8* [ %16, %17 ], [ %21, %19 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = icmp eq i8 %32, 0
  %38 = icmp eq i64 %34, %33
  %39 = or i1 %38, %37
  br i1 %39, label %50, label %40

40:                                               ; preds = %30, %40
  %41 = phi i8 [ %46, %40 ], [ %32, %30 ]
  %42 = phi i8* [ %44, %40 ], [ %12, %30 ]
  %43 = phi i8* [ %45, %40 ], [ %36, %30 ]
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %41, i8* %43, align 1
  %46 = load i8, i8* %44, align 1
  %47 = icmp eq i8 %46, 0
  %48 = icmp eq i8* %45, %31
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %40

50:                                               ; preds = %40, %30
  %51 = phi i8* [ %36, %30 ], [ %45, %40 ]
  %52 = phi i8* [ %12, %30 ], [ %44, %40 ]
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %36 to i64
  %55 = sub i64 %53, %54
  %56 = add i64 %55, %34
  store i64 %56, i64* %6, align 8
  %57 = load i8, i8* %52, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %50
  %60 = tail call i64 @strlen(i8* nonnull %52) #9
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, %56
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = sub i64 %60, %62
  %66 = icmp ugt i64 %65, 1024
  %67 = select i1 %66, i64 %65, i64 1024
  %68 = load i8*, i8** %7, align 8
  %69 = add i64 %61, 6
  %70 = add i64 %69, %67
  %71 = tail call noalias nonnull i8* @reallocz(i8* %68, i64 %70) #5
  store i8* %71, i8** %7, align 8
  %72 = load i64, i64* %5, align 8
  %73 = add i64 %72, %67
  store i64 %73, i64* %5, align 8
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 0, i8* %74, align 1
  %75 = add i64 %73, 1
  %76 = getelementptr inbounds i8, i8* %71, i64 %75
  %77 = bitcast i8* %76 to i32*
  store i32 4607813, i32* %77, align 1
  br label %78

78:                                               ; preds = %59, %64
  %79 = load i8, i8* %52, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %99, label %10

81:                                               ; preds = %50
  %82 = load i64, i64* %5, align 8
  %83 = icmp eq i64 %82, %56
  %84 = load i8*, i8** %7, align 8
  br i1 %83, label %85, label %95

85:                                               ; preds = %81
  %86 = add i64 %82, 1030
  %87 = tail call noalias nonnull i8* @reallocz(i8* %84, i64 %86) #5
  store i8* %87, i8** %7, align 8
  %88 = load i64, i64* %5, align 8
  %89 = add i64 %88, 1024
  store i64 %89, i64* %5, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 0, i8* %90, align 1
  %91 = add i64 %88, 1025
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  %93 = bitcast i8* %92 to i32*
  store i32 4607813, i32* %93, align 1
  %94 = load i64, i64* %6, align 8
  br label %95

95:                                               ; preds = %81, %85
  %96 = phi i64 [ %94, %85 ], [ %56, %81 ]
  %97 = phi i8* [ %87, %85 ], [ %84, %81 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1
  br label %99

99:                                               ; preds = %78, %4, %2, %95
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @buffer_increase(%0* nocapture %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = sub i64 %1, %7
  %11 = icmp ugt i64 %10, 1024
  %12 = select i1 %11, i64 %10, i64 1024
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = add i64 %4, 6
  %16 = add i64 %15, %12
  %17 = tail call noalias nonnull i8* @reallocz(i8* %14, i64 %16) #5
  store i8* %17, i8** %13, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, %12
  store i64 %19, i64* %3, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  %21 = add i64 %19, 1
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = bitcast i8* %22 to i32*
  store i32 4607813, i32* %23, align 1
  br label %24

24:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_strcat_htmlescape(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %41
  %10 = phi i8 [ %3, %5 ], [ %43, %41 ]
  %11 = phi i8* [ %1, %5 ], [ %42, %41 ]
  %12 = sext i8 %10 to i32
  switch i32 %12, label %19 [
    i32 38, label %13
    i32 60, label %14
    i32 62, label %15
    i32 34, label %16
    i32 47, label %17
    i32 39, label %18
  ]

13:                                               ; preds = %9
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0))
  br label %41

14:                                               ; preds = %9
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0))
  br label %41

15:                                               ; preds = %9
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0))
  br label %41

16:                                               ; preds = %9
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0))
  br label %41

17:                                               ; preds = %9
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0))
  br label %41

18:                                               ; preds = %9
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0))
  br label %41

19:                                               ; preds = %9
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %20, %21
  %23 = load i8*, i8** %8, align 8
  br i1 %22, label %24, label %35

24:                                               ; preds = %19
  %25 = add i64 %20, 1030
  %26 = tail call noalias nonnull i8* @reallocz(i8* %23, i64 %25) #5
  store i8* %26, i8** %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1024
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  %30 = add i64 %27, 1025
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = bitcast i8* %31 to i32*
  store i32 4607813, i32* %32, align 1
  %33 = load i8, i8* %11, align 1
  %34 = load i64, i64* %7, align 8
  br label %35

35:                                               ; preds = %19, %24
  %36 = phi i64 [ %34, %24 ], [ %21, %19 ]
  %37 = phi i8* [ %26, %24 ], [ %23, %19 ]
  %38 = phi i8 [ %33, %24 ], [ %10, %19 ]
  %39 = add i64 %36, 1
  store i64 %39, i64* %7, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 %38, i8* %40, align 1
  br label %41

41:                                               ; preds = %35, %18, %17, %16, %15, %14, %13
  %42 = getelementptr inbounds i8, i8* %11, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %9

45:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_snprintf(%0* nocapture %0, i64 %1, i8* %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %1], align 16
  %5 = icmp eq i8* %2, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = add i64 %1, 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %34

19:                                               ; preds = %9
  %20 = sub i64 %10, %15
  %21 = icmp ugt i64 %20, 1024
  %22 = select i1 %21, i64 %20, i64 1024
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = add i64 %12, 6
  %26 = add i64 %25, %22
  %27 = tail call noalias nonnull i8* @reallocz(i8* %24, i64 %26) #5
  store i8* %27, i8** %23, align 8
  %28 = load i64, i64* %11, align 8
  %29 = add i64 %28, %22
  store i64 %29, i64* %11, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 0, i8* %30, align 1
  %31 = add i64 %29, 1
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = bitcast i8* %32 to i32*
  store i32 4607813, i32* %33, align 1
  br label %34

34:                                               ; preds = %17, %19
  %35 = phi i8** [ %18, %17 ], [ %23, %19 ]
  %36 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #5
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %36)
  %38 = load i8*, i8** %35, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = call i32 @vsnprintfz(i8* %40, i64 %1, i8* nonnull %2, %1* nonnull %37) #5
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %13, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %13, align 8
  call void @llvm.va_end(i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #5
  br label %45

45:                                               ; preds = %3, %6, %34
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @vsnprintfz(i8*, i64, i8*, %1*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @buffer_vsprintf(%0* nocapture %0, i8* %1, %1* %2) local_unnamed_addr #1 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %10, %12
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  br label %34

18:                                               ; preds = %8
  %19 = sub i64 2, %13
  %20 = icmp ugt i64 %19, 1024
  %21 = select i1 %20, i64 %19, i64 1024
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = add i64 %10, 6
  %25 = add i64 %24, %21
  %26 = tail call noalias nonnull i8* @reallocz(i8* %23, i64 %25) #5
  store i8* %26, i8** %22, align 8
  %27 = load i64, i64* %9, align 8
  %28 = add i64 %27, %21
  store i64 %28, i64* %9, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  %30 = add i64 %28, 1
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = bitcast i8* %31 to i32*
  store i32 4607813, i32* %32, align 1
  %33 = load i64, i64* %11, align 8
  br label %34

34:                                               ; preds = %15, %18
  %35 = phi i8* [ %17, %15 ], [ %26, %18 ]
  %36 = phi i64 [ %12, %15 ], [ %33, %18 ]
  %37 = phi i64 [ %10, %15 ], [ %28, %18 ]
  %38 = xor i64 %36, -1
  %39 = add i64 %37, %38
  %40 = getelementptr inbounds i8, i8* %35, i64 %36
  %41 = tail call i32 @vsnprintfz(i8* %40, i64 %39, i8* nonnull %1, %1* %2) #5
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %11, align 8
  br label %45

45:                                               ; preds = %3, %5, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_sprintf(%0* nocapture %0, i8* %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %1], align 16
  %4 = icmp eq i8* %1, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #5
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %41, %8
  %15 = phi i64 [ 2, %8 ], [ %20, %41 ]
  %16 = phi i64 [ 0, %8 ], [ %21, %41 ]
  %17 = phi i64 [ 0, %8 ], [ %50, %41 ]
  %18 = shl i64 %16, 10
  %19 = add i64 %18, %15
  %20 = add i64 %19, %17
  %21 = add i64 %16, 1
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %11, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %14
  %27 = sub i64 %20, %24
  %28 = icmp ugt i64 %27, 1024
  %29 = select i1 %28, i64 %27, i64 1024
  %30 = load i8*, i8** %12, align 8
  %31 = add i64 %22, 6
  %32 = add i64 %31, %29
  %33 = call noalias nonnull i8* @reallocz(i8* %30, i64 %32) #5
  store i8* %33, i8** %12, align 8
  %34 = load i64, i64* %10, align 8
  %35 = add i64 %34, %29
  store i64 %35, i64* %10, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 0, i8* %36, align 1
  %37 = add i64 %35, 1
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  %39 = bitcast i8* %38 to i32*
  store i32 4607813, i32* %39, align 1
  %40 = load i64, i64* %11, align 8
  br label %41

41:                                               ; preds = %14, %26
  %42 = phi i64 [ %23, %14 ], [ %40, %26 ]
  %43 = phi i64 [ %22, %14 ], [ %35, %26 ]
  %44 = xor i64 %42, -1
  %45 = add i64 %43, %44
  call void @llvm.va_start(i8* nonnull %9)
  %46 = load i8*, i8** %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = call i32 @vsnprintfz(i8* %48, i64 %45, i8* nonnull %1, %1* nonnull %13) #5
  %50 = sext i32 %49 to i64
  call void @llvm.va_end(i8* nonnull %9)
  %51 = icmp ugt i64 %45, %50
  br i1 %51, label %52, label %14

52:                                               ; preds = %41
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, %50
  store i64 %54, i64* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #5
  br label %55

55:                                               ; preds = %2, %5, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_rrd_value(%0* nocapture %0, x86_fp80 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %7, 50
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = sub i64 50, %7
  %11 = icmp ugt i64 %10, 1024
  %12 = select i1 %11, i64 %10, i64 1024
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = add i64 %4, 6
  %16 = add i64 %15, %12
  %17 = tail call noalias nonnull i8* @reallocz(i8* %14, i64 %16) #5
  store i8* %17, i8** %13, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, %12
  store i64 %19, i64* %3, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  %21 = add i64 %19, 1
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = bitcast i8* %22 to i32*
  store i32 4607813, i32* %23, align 1
  br label %24

24:                                               ; preds = %2, %9
  %25 = tail call i32 @__isnanl(x86_fp80 %1) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @__isinfl(x86_fp80 %1) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24
  tail call void @buffer_strcat(%0* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0))
  br label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = tail call i32 @print_calculated_number(i8* %35, x86_fp80 %1) #5
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, %39
  %42 = load i8*, i8** %32, align 8
  br i1 %41, label %43, label %53

43:                                               ; preds = %31
  %44 = add i64 %40, 1030
  %45 = tail call noalias nonnull i8* @reallocz(i8* %42, i64 %44) #5
  store i8* %45, i8** %32, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %46, 1024
  store i64 %47, i64* %3, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 0, i8* %48, align 1
  %49 = add i64 %46, 1025
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = bitcast i8* %50 to i32*
  store i32 4607813, i32* %51, align 1
  %52 = load i64, i64* %5, align 8
  br label %53

53:                                               ; preds = %31, %43
  %54 = phi i64 [ %52, %43 ], [ %39, %31 ]
  %55 = phi i8* [ %45, %43 ], [ %42, %31 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %53, %30
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #7

declare dso_local i32 @print_calculated_number(i8*, x86_fp80) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @buffer_jsdate(%0* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %12, 30
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  br label %33

17:                                               ; preds = %7
  %18 = sub i64 30, %12
  %19 = icmp ugt i64 %18, 1024
  %20 = select i1 %19, i64 %18, i64 1024
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = add i64 %9, 6
  %24 = add i64 %23, %20
  %25 = tail call noalias nonnull i8* @reallocz(i8* %22, i64 %24) #5
  store i8* %25, i8** %21, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add i64 %26, %20
  store i64 %27, i64* %8, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 0, i8* %28, align 1
  %29 = add i64 %27, 1
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = bitcast i8* %30 to i32*
  store i32 4607813, i32* %31, align 1
  %32 = load i64, i64* %10, align 8
  br label %33

33:                                               ; preds = %14, %17
  %34 = phi i8** [ %15, %14 ], [ %21, %17 ]
  %35 = phi i64 [ %11, %14 ], [ %32, %17 ]
  %36 = phi i8* [ %16, %14 ], [ %25, %17 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %37, i64 4
  store i32 1702125892, i32* %38, align 4
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 40, i8* %39, align 1
  %41 = sdiv i32 %1, 1000
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, 48
  %44 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 %43, i8* %40, align 1
  %45 = srem i32 %1, 1000
  %46 = sdiv i32 %45, 100
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, 48
  %49 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %48, i8* %44, align 1
  %50 = srem i32 %45, 100
  %51 = sdiv i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = add i8 %52, 48
  %54 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 %53, i8* %49, align 1
  %55 = srem i32 %50, 10
  %56 = trunc i32 %55 to i8
  %57 = add i8 %56, 48
  %58 = getelementptr inbounds i8, i8* %54, i64 1
  store i8 %57, i8* %54, align 1
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 44, i8* %58, align 1
  %60 = sdiv i32 %2, 10
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 48
  store i8 %62, i8* %59, align 1
  %63 = icmp eq i8 %61, 0
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  %65 = select i1 %63, i8* %59, i8* %64
  %66 = srem i32 %2, 10
  %67 = trunc i32 %66 to i8
  %68 = add i8 %67, 48
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %68, i8* %65, align 1
  %70 = getelementptr inbounds i8, i8* %65, i64 2
  store i8 44, i8* %69, align 1
  %71 = sdiv i32 %3, 10
  %72 = trunc i32 %71 to i8
  %73 = add i8 %72, 48
  store i8 %73, i8* %70, align 1
  %74 = icmp eq i8 %72, 0
  %75 = getelementptr inbounds i8, i8* %65, i64 3
  %76 = select i1 %74, i8* %70, i8* %75
  %77 = srem i32 %3, 10
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 48
  %80 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %79, i8* %76, align 1
  %81 = getelementptr inbounds i8, i8* %76, i64 2
  store i8 44, i8* %80, align 1
  %82 = sdiv i32 %4, 10
  %83 = trunc i32 %82 to i8
  %84 = add i8 %83, 48
  store i8 %84, i8* %81, align 1
  %85 = icmp eq i8 %83, 0
  %86 = getelementptr inbounds i8, i8* %76, i64 3
  %87 = select i1 %85, i8* %81, i8* %86
  %88 = srem i32 %4, 10
  %89 = trunc i32 %88 to i8
  %90 = add i8 %89, 48
  %91 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 %90, i8* %87, align 1
  %92 = getelementptr inbounds i8, i8* %87, i64 2
  store i8 44, i8* %91, align 1
  %93 = sdiv i32 %5, 10
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, 48
  store i8 %95, i8* %92, align 1
  %96 = icmp eq i8 %94, 0
  %97 = getelementptr inbounds i8, i8* %87, i64 3
  %98 = select i1 %96, i8* %92, i8* %97
  %99 = srem i32 %5, 10
  %100 = trunc i32 %99 to i8
  %101 = add i8 %100, 48
  %102 = getelementptr inbounds i8, i8* %98, i64 1
  store i8 %101, i8* %98, align 1
  %103 = getelementptr inbounds i8, i8* %98, i64 2
  store i8 44, i8* %102, align 1
  %104 = sdiv i32 %6, 10
  %105 = trunc i32 %104 to i8
  %106 = add i8 %105, 48
  store i8 %106, i8* %103, align 1
  %107 = icmp eq i8 %105, 0
  %108 = getelementptr inbounds i8, i8* %98, i64 3
  %109 = select i1 %107, i8* %103, i8* %108
  %110 = srem i32 %6, 10
  %111 = trunc i32 %110 to i8
  %112 = add i8 %111, 48
  %113 = getelementptr inbounds i8, i8* %109, i64 1
  store i8 %112, i8* %109, align 1
  %114 = bitcast i8* %113 to i16*
  %115 = getelementptr inbounds i8, i8* %109, i64 3
  store i16 41, i16* %114, align 2
  %116 = ptrtoint i8* %115 to i64
  %117 = ptrtoint i8* %37 to i64
  %118 = xor i64 %117, -1
  %119 = add i64 %116, %118
  %120 = load i64, i64* %10, align 8
  %121 = add i64 %119, %120
  store i64 %121, i64* %10, align 8
  %122 = load i8*, i8** %34, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_date(%0* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %12, 36
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  br label %33

17:                                               ; preds = %7
  %18 = sub i64 36, %12
  %19 = icmp ugt i64 %18, 1024
  %20 = select i1 %19, i64 %18, i64 1024
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = add i64 %9, 6
  %24 = add i64 %23, %20
  %25 = tail call noalias nonnull i8* @reallocz(i8* %22, i64 %24) #5
  store i8* %25, i8** %21, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add i64 %26, %20
  store i64 %27, i64* %8, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 0, i8* %28, align 1
  %29 = add i64 %27, 1
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = bitcast i8* %30 to i32*
  store i32 4607813, i32* %31, align 1
  %32 = load i64, i64* %10, align 8
  br label %33

33:                                               ; preds = %14, %17
  %34 = phi i8** [ %15, %14 ], [ %21, %17 ]
  %35 = phi i64 [ %11, %14 ], [ %32, %17 ]
  %36 = phi i8* [ %16, %14 ], [ %25, %17 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = sdiv i32 %1, 1000
  %39 = trunc i32 %38 to i8
  %40 = add i8 %39, 48
  %41 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 %40, i8* %37, align 1
  %42 = srem i32 %1, 1000
  %43 = sdiv i32 %42, 100
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, 48
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %45, i8* %41, align 1
  %47 = srem i32 %42, 100
  %48 = sdiv i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, 48
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  store i8 %50, i8* %46, align 1
  %52 = srem i32 %47, 10
  %53 = trunc i32 %52 to i8
  %54 = add i8 %53, 48
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 %54, i8* %51, align 1
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8 45, i8* %55, align 1
  %57 = sdiv i32 %2, 10
  %58 = trunc i32 %57 to i8
  %59 = add i8 %58, 48
  %60 = getelementptr inbounds i8, i8* %56, i64 1
  store i8 %59, i8* %56, align 1
  %61 = srem i32 %2, 10
  %62 = trunc i32 %61 to i8
  %63 = add i8 %62, 48
  %64 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %63, i8* %60, align 1
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 45, i8* %64, align 1
  %66 = sdiv i32 %3, 10
  %67 = trunc i32 %66 to i8
  %68 = add i8 %67, 48
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %68, i8* %65, align 1
  %70 = srem i32 %3, 10
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds i8, i8* %69, i64 1
  store i8 %72, i8* %69, align 1
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 32, i8* %73, align 1
  %75 = sdiv i32 %4, 10
  %76 = trunc i32 %75 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %77, i8* %74, align 1
  %79 = srem i32 %4, 10
  %80 = trunc i32 %79 to i8
  %81 = add i8 %80, 48
  %82 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %81, i8* %78, align 1
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8 58, i8* %82, align 1
  %84 = sdiv i32 %5, 10
  %85 = trunc i32 %84 to i8
  %86 = add i8 %85, 48
  %87 = getelementptr inbounds i8, i8* %83, i64 1
  store i8 %86, i8* %83, align 1
  %88 = srem i32 %5, 10
  %89 = trunc i32 %88 to i8
  %90 = add i8 %89, 48
  %91 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 %90, i8* %87, align 1
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8 58, i8* %91, align 1
  %93 = sdiv i32 %6, 10
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, 48
  %96 = getelementptr inbounds i8, i8* %92, i64 1
  store i8 %95, i8* %92, align 1
  %97 = srem i32 %6, 10
  %98 = trunc i32 %97 to i8
  %99 = add i8 %98, 48
  %100 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %99, i8* %96, align 1
  store i8 0, i8* %100, align 1
  %101 = load i64, i64* %10, align 8
  %102 = add i64 %101, 19
  store i64 %102, i64* %10, align 8
  %103 = load i8*, i8** %34, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 0, i8* %104, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull %0* @buffer_create(i64 %0) local_unnamed_addr #1 {
  %2 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #5
  %3 = bitcast i8* %2 to %0*
  %4 = add i64 %0, 6
  %5 = tail call noalias nonnull i8* @mallocz(i64 %4) #5
  %6 = getelementptr inbounds i8, i8* %2, i64 16
  %7 = bitcast i8* %6 to i8**
  store i8* %5, i8** %7, align 8
  store i8 0, i8* %5, align 1
  %8 = bitcast i8* %2 to i64*
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  store i8 2, i8* %9, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 %0
  store i8 0, i8* %10, align 1
  %11 = add i64 %0, 1
  %12 = getelementptr inbounds i8, i8* %5, i64 %11
  %13 = bitcast i8* %12 to i32*
  store i32 4607813, i32* %13, align 1
  ret %0* %3
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #6

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @buffer_free(%0* %0) local_unnamed_addr #1 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  tail call void @freez(i8* %5) #5
  %6 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %6) #5
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #6

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
