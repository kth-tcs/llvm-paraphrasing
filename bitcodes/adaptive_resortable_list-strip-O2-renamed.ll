; ModuleID = 'adaptive_resortable_list-strip-O2-renamed.bc'
source_filename = "libnetdata/adaptive_resortable_list/adaptive_resortable_list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %1*, %1* }
%1 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %1*, %1* }

@0 = private unnamed_addr constant [37 x i8] c"a-really-not-existing-source-keyword\00", align 1

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @arl_callback_str2ull(i8* nocapture readnone %0, i32 %1, i8* nocapture readonly %2, i8* nocapture %3) #0 {
  %5 = bitcast i8* %3 to i64*
  %6 = load i8, i8* %2, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %21

9:                                                ; preds = %4, %9
  %10 = phi i8 [ %18, %9 ], [ %6, %4 ]
  %11 = phi i64 [ %16, %9 ], [ 0, %4 ]
  %12 = phi i8* [ %17, %9 ], [ %2, %4 ]
  %13 = sext i8 %10 to i64
  %14 = mul i64 %11, 10
  %15 = add nsw i64 %13, -48
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %9, label %21

21:                                               ; preds = %9, %4
  %22 = phi i64 [ 0, %4 ], [ %16, %9 ]
  store i64 %22, i64* %5, align 8
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @arl_callback_str2kernel_uint_t(i8* nocapture readnone %0, i32 %1, i8* nocapture readonly %2, i8* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %3 to i64*
  %6 = load i8, i8* %2, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %21

9:                                                ; preds = %4, %9
  %10 = phi i8 [ %18, %9 ], [ %6, %4 ]
  %11 = phi i64 [ %16, %9 ], [ 0, %4 ]
  %12 = phi i8* [ %17, %9 ], [ %2, %4 ]
  %13 = sext i8 %10 to i64
  %14 = mul i64 %11, 10
  %15 = add nsw i64 %13, -48
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %9, label %21

21:                                               ; preds = %9, %4
  %22 = phi i64 [ 0, %4 ], [ %16, %9 ]
  store i64 %22, i64* %5, align 8
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @arl_callback_ssize_t(i8* nocapture readnone %0, i32 %1, i8* nocapture readonly %2, i8* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %3 to i64*
  %6 = load i8, i8* %2, align 1
  switch i8 %6, label %11 [
    i8 45, label %7
    i8 43, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %2, i64 1
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %2, i64 1
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ], [ %2, %4 ]
  %13 = phi i64 [ 1, %7 ], [ 0, %9 ], [ 0, %4 ]
  %14 = load i8, i8* %12, align 1
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %17
  %18 = phi i8 [ %26, %17 ], [ %14, %11 ]
  %19 = phi i64 [ %24, %17 ], [ 0, %11 ]
  %20 = phi i8* [ %25, %17 ], [ %12, %11 ]
  %21 = sext i8 %18 to i64
  %22 = mul nsw i64 %19, 10
  %23 = add nsw i64 %21, -48
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %17, label %29

29:                                               ; preds = %17, %11
  %30 = phi i64 [ 0, %11 ], [ %24, %17 ]
  %31 = icmp eq i64 %13, 0
  %32 = sub nsw i64 0, %30
  %33 = select i1 %31, i64 %30, i64 %32
  store i64 %33, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull %0* @arl_create(i8* %0, void (i8*, i32, i8*, i8*)* %1, i64 %2) local_unnamed_addr #1 {
  %4 = tail call noalias nonnull i8* @callocz(i64 1, i64 104) #4
  %5 = bitcast i8* %4 to %0*
  %6 = tail call noalias nonnull i8* @strdupz(i8* %0) #4
  %7 = bitcast i8* %4 to i8**
  store i8* %6, i8** %7, align 8
  %8 = icmp eq void (i8*, i32, i8*, i8*)* %1, null
  %9 = getelementptr inbounds i8, i8* %4, i64 80
  %10 = bitcast i8* %9 to void (i8*, i32, i8*, i8*)**
  %11 = select i1 %8, void (i8*, i32, i8*, i8*)* @arl_callback_str2ull, void (i8*, i32, i8*, i8*)* %1
  store void (i8*, i32, i8*, i8*)* %11, void (i8*, i32, i8*, i8*)** %10, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 64
  %13 = bitcast i8* %12 to i64*
  store i64 %2, i64* %13, align 8
  ret %0* %5
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @arl_free(%0* %0) local_unnamed_addr #1 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = bitcast %1** %4 to i64*
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi %1* [ %5, %7 ], [ %17, %9 ]
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 6
  %12 = bitcast %1** %11 to i64*
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %1, %1* %10, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  tail call void @freez(i8* %15) #4
  %16 = bitcast %1* %10 to i8*
  tail call void @freez(i8* %16) #4
  %17 = load %1*, %1** %4, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  tail call void @freez(i8* %21) #4
  %22 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %22) #4
  br label %23

23:                                               ; preds = %1, %19
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @arl_begin(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %10 = load i64, i64* %9, align 8
  br i1 %8, label %11, label %14

11:                                               ; preds = %5
  %12 = urem i64 %3, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %5, %11
  %15 = urem i64 %3, %10
  %16 = icmp eq i64 %15, 0
  store i64 0, i64* %6, align 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  br label %20

20:                                               ; preds = %14, %17
  %21 = phi i64 [ %19, %17 ], [ 0, %14 ]
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %20
  %27 = bitcast %1** %23 to i64*
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  br label %29

29:                                               ; preds = %26, %87
  %30 = phi %1* [ %24, %26 ], [ %88, %87 ]
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 3
  %32 = load i8, i8* %31, align 8
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = and i8 %32, -2
  store i8 %37, i8* %31, align 8
  %38 = and i8 %32, 2
  %39 = icmp eq i8 %38, 0
  %40 = or i1 %16, %39
  br i1 %40, label %90, label %41

41:                                               ; preds = %36
  %42 = load i64, i64* %22, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %22, align 8
  br label %90

44:                                               ; preds = %29
  %45 = and i32 %33, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %44
  %48 = load %1*, %1** %23, align 8
  %49 = icmp eq %1* %48, %30
  %50 = getelementptr inbounds %1, %1* %30, i64 0, i32 6
  %51 = load %1*, %1** %50, align 8
  br i1 %49, label %52, label %56

52:                                               ; preds = %47
  %53 = icmp eq %1* %51, null
  br i1 %53, label %90, label %54

54:                                               ; preds = %52
  %55 = ptrtoint %1* %51 to i64
  br label %61

56:                                               ; preds = %47
  %57 = ptrtoint %1* %51 to i64
  %58 = icmp eq %1* %51, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds %1, %1* %30, i64 0, i32 5
  br label %68

61:                                               ; preds = %54, %56
  %62 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %63 = getelementptr inbounds %1, %1* %30, i64 0, i32 5
  %64 = bitcast %1** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %1, %1* %51, i64 0, i32 5
  %67 = bitcast %1** %66 to i64*
  store i64 %65, i64* %67, align 8
  br label %68

68:                                               ; preds = %59, %61
  %69 = phi i64 [ %57, %59 ], [ %62, %61 ]
  %70 = phi %1* [ null, %59 ], [ %51, %61 ]
  %71 = phi %1** [ %60, %59 ], [ %63, %61 ]
  %72 = load %1*, %1** %71, align 8
  %73 = icmp eq %1* %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %1, %1* %72, i64 0, i32 6
  %76 = bitcast %1** %75 to i64*
  store i64 %69, i64* %76, align 8
  br label %77

77:                                               ; preds = %68, %74
  br i1 %49, label %78, label %81

78:                                               ; preds = %77
  %79 = bitcast %1** %50 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %27, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = getelementptr inbounds %1, %1* %30, i64 0, i32 0
  %83 = load i8*, i8** %82, align 8
  tail call void @freez(i8* %83) #4
  %84 = bitcast %1* %30 to i8*
  tail call void @freez(i8* %84) #4
  %85 = load i64, i64* %28, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %28, align 8
  br label %87

87:                                               ; preds = %81, %90
  %88 = phi %1* [ %92, %90 ], [ %70, %81 ]
  %89 = icmp eq %1* %88, null
  br i1 %89, label %93, label %29

90:                                               ; preds = %52, %44, %36, %41
  %91 = getelementptr inbounds %1, %1* %30, i64 0, i32 6
  %92 = load %1*, %1** %91, align 8
  br label %87

93:                                               ; preds = %87, %20, %1, %11
  %94 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %95 = load %1*, %1** %94, align 8
  %96 = icmp eq %1* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = ptrtoint %1* %95 to i64
  br label %148

99:                                               ; preds = %93
  %100 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #4
  %101 = tail call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #4
  %102 = bitcast i8* %100 to i8**
  store i8* %101, i8** %102, align 8
  %103 = load i8, i8* %101, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %99, %105
  %106 = phi i8 [ %113, %105 ], [ %103, %99 ]
  %107 = phi i32 [ %112, %105 ], [ -2128831035, %99 ]
  %108 = phi i8* [ %110, %105 ], [ %101, %99 ]
  %109 = mul i32 %107, 16777619
  %110 = getelementptr inbounds i8, i8* %108, i64 1
  %111 = zext i8 %106 to i32
  %112 = xor i32 %109, %111
  %113 = load i8, i8* %110, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %105

115:                                              ; preds = %105, %99
  %116 = phi i32 [ -2128831035, %99 ], [ %112, %105 ]
  %117 = getelementptr inbounds i8, i8* %100, i64 8
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 8
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %120 = bitcast void (i8*, i32, i8*, i8*)** %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i8, i8* %100, i64 32
  %123 = bitcast i8* %122 to i64*
  store i64 %121, i64* %123, align 8
  %124 = getelementptr inbounds i8, i8* %100, i64 16
  %125 = bitcast i8* %124 to i8**
  store i8* null, i8** %125, align 8
  %126 = getelementptr inbounds i8, i8* %100, i64 24
  store i8 2, i8* %126, align 8
  %127 = getelementptr inbounds i8, i8* %100, i64 40
  %128 = bitcast i8* %127 to %1**
  store %1* null, %1** %128, align 8
  %129 = bitcast %1** %94 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* %100, i64 48
  %132 = bitcast i8* %131 to i64*
  store i64 %130, i64* %132, align 8
  %133 = icmp eq i64 %130, 0
  %134 = inttoptr i64 %130 to %1*
  %135 = getelementptr inbounds %1, %1* %134, i64 0, i32 5
  %136 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %137 = select i1 %133, %1** %136, %1** %135
  %138 = bitcast %1** %137 to i8**
  store i8* %100, i8** %138, align 8
  %139 = bitcast %1** %94 to i8**
  store i8* %100, i8** %139, align 8
  %140 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %140, align 8
  %143 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, i64* %143, align 8
  %146 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i64 %142, i64* %146, align 8
  %147 = ptrtoint i8* %100 to i64
  br label %148

148:                                              ; preds = %97, %115
  %149 = phi i64 [ %147, %115 ], [ %98, %97 ]
  %150 = load i64, i64* %2, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %2, align 8
  %152 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %153 = bitcast %1** %152 to i64*
  store i64 %149, i64* %153, align 8
  %154 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 0, i64* %154, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %1* @arl_expect_custom(%0* nocapture %0, i8* %1, void (i8*, i32, i8*, i8*)* %2, i8* %3) local_unnamed_addr #1 {
  %5 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #4
  %6 = bitcast i8* %5 to %1*
  %7 = tail call noalias nonnull i8* @strdupz(i8* %1) #4
  %8 = bitcast i8* %5 to i8**
  store i8* %7, i8** %8, align 8
  %9 = load i8, i8* %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %4 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %4 ]
  %14 = phi i8* [ %16, %11 ], [ %7, %4 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %4
  %22 = phi i32 [ -2128831035, %4 ], [ %18, %11 ]
  %23 = getelementptr inbounds i8, i8* %5, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 8
  %25 = icmp eq void (i8*, i32, i8*, i8*)* %2, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %28 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %27, align 8
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi void (i8*, i32, i8*, i8*)* [ %28, %26 ], [ %2, %21 ]
  %31 = getelementptr inbounds i8, i8* %5, i64 32
  %32 = bitcast i8* %31 to void (i8*, i32, i8*, i8*)**
  store void (i8*, i32, i8*, i8*)* %30, void (i8*, i32, i8*, i8*)** %32, align 8
  %33 = getelementptr inbounds i8, i8* %5, i64 16
  %34 = bitcast i8* %33 to i8**
  store i8* %3, i8** %34, align 8
  %35 = getelementptr inbounds i8, i8* %5, i64 24
  store i8 2, i8* %35, align 8
  %36 = getelementptr inbounds i8, i8* %5, i64 40
  %37 = bitcast i8* %36 to %1**
  store %1* null, %1** %37, align 8
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %39 = bitcast %1** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %5, i64 48
  %42 = bitcast i8* %41 to i64*
  store i64 %40, i64* %42, align 8
  %43 = icmp eq i64 %40, 0
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %45 = inttoptr i64 %40 to %1*
  %46 = getelementptr inbounds %1, %1* %45, i64 0, i32 5
  %47 = select i1 %43, %1** %44, %1** %46
  %48 = bitcast %1** %47 to i8**
  store i8* %5, i8** %48, align 8
  %49 = bitcast %1** %38 to i8**
  store i8* %5, i8** %49, align 8
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i64 %52, i64* %56, align 8
  ret %1* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @arl_find_or_create_and_relink(%0* nocapture %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %6
  %7 = phi i8 [ %14, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %13, %6 ], [ -2128831035, %3 ]
  %9 = phi i8* [ %11, %6 ], [ %1, %3 ]
  %10 = mul i32 %8, 16777619
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = zext i8 %7 to i32
  %13 = xor i32 %10, %12
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %3
  %17 = phi i32 [ -2128831035, %3 ], [ %13, %6 ]
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %72, label %21

21:                                               ; preds = %16, %31
  %22 = phi %1* [ %33, %31 ], [ %19, %16 ]
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %1, %1* %22, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @strcmp(i8* %28, i8* %1) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds %1, %1* %22, i64 0, i32 6
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %72, label %21

35:                                               ; preds = %26
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  %39 = getelementptr inbounds %1, %1* %22, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %1, %1* %22, i64 0, i32 4
  %44 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %43, align 8
  tail call void %44(i8* %28, i32 %17, i8* %2, i8* nonnull %40) #4
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %35, %42
  %49 = getelementptr inbounds %1, %1* %22, i64 0, i32 6
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  %52 = ptrtoint %1* %50 to i64
  %53 = getelementptr inbounds %1, %1* %22, i64 0, i32 5
  br i1 %51, label %59, label %54

54:                                               ; preds = %48
  %55 = bitcast %1** %53 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %1, %1* %50, i64 0, i32 5
  %58 = bitcast %1** %57 to i64*
  store i64 %56, i64* %58, align 8
  br label %59

59:                                               ; preds = %48, %54
  %60 = load %1*, %1** %53, align 8
  %61 = icmp eq %1* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %1, %1* %60, i64 0, i32 6
  %64 = bitcast %1** %63 to i64*
  store i64 %52, i64* %64, align 8
  br label %65

65:                                               ; preds = %59, %62
  %66 = load %1*, %1** %18, align 8
  %67 = icmp eq %1* %66, %22
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = bitcast %1** %49 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %1** %18 to i64*
  store i64 %70, i64* %71, align 8
  br label %88

72:                                               ; preds = %31, %16
  %73 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #4
  %74 = bitcast i8* %73 to %1*
  %75 = tail call noalias nonnull i8* @strdupz(i8* %1) #4
  %76 = bitcast i8* %73 to i8**
  store i8* %75, i8** %76, align 8
  %77 = getelementptr inbounds i8, i8* %73, i64 8
  %78 = bitcast i8* %77 to i32*
  store i32 %17, i32* %78, align 8
  %79 = getelementptr inbounds i8, i8* %73, i64 24
  store i8 4, i8* %79, align 8
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %80, align 8
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8
  %86 = getelementptr inbounds i8, i8* %73, i64 48
  %87 = bitcast i8* %86 to %1**
  br label %88

88:                                               ; preds = %65, %68, %72
  %89 = phi %1** [ %49, %65 ], [ %49, %68 ], [ %87, %72 ]
  %90 = phi %1* [ %22, %65 ], [ %22, %68 ], [ %74, %72 ]
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 3
  %92 = load i8, i8* %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, i8* %91, align 8
  %94 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %95 = bitcast %1** %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %1** %89 to i64*
  store i64 %96, i64* %97, align 8
  %98 = inttoptr i64 %96 to %1*
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds %1, %1* %98, i64 0, i32 5
  %102 = bitcast %1** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %1, %1* %90, i64 0, i32 5
  %105 = bitcast %1** %104 to i64*
  store i64 %103, i64* %105, align 8
  store %1* %90, %1** %101, align 8
  %106 = load %1*, %1** %104, align 8
  %107 = icmp eq %1* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %1, %1* %106, i64 0, i32 6
  store %1* %90, %1** %109, align 8
  br label %110

110:                                              ; preds = %100, %108
  %111 = load %1*, %1** %18, align 8
  %112 = icmp eq %1* %111, %98
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  store %1* %90, %1** %18, align 8
  br label %119

114:                                              ; preds = %88
  %115 = getelementptr inbounds %1, %1* %90, i64 0, i32 5
  store %1* null, %1** %115, align 8
  %116 = load %1*, %1** %18, align 8
  %117 = icmp eq %1* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store %1* %90, %1** %18, align 8
  br label %119

119:                                              ; preds = %114, %118, %110, %113
  %120 = phi %1* [ %116, %114 ], [ %90, %118 ], [ %111, %110 ], [ %90, %113 ]
  %121 = load %1*, %1** %89, align 8
  store %1* %121, %1** %94, align 8
  %122 = icmp eq %1* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = ptrtoint %1* %120 to i64
  store i64 %124, i64* %95, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %127, %129
  %131 = zext i1 %130 to i32
  ret i32 %131
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
