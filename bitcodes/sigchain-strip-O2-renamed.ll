; ModuleID = 'sigchain-strip-O2-renamed.bc'
source_filename = "sigchain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i32)**, i32, i32 }

@0 = internal unnamed_addr global [32 x %0] zeroinitializer, align 16
@1 = private unnamed_addr constant [11 x i8] c"sigchain.c\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"signal out of range: %d\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_push(i32 %0, void (i32)* %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x %0], [32 x %0]* @0, i64 0, i64 %3
  %5 = add i32 %0, -1
  %6 = icmp ugt i32 %5, 30
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i32 %0) #4
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds [32 x %0], [32 x %0]* @0, i64 0, i64 %3, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds [32 x %0], [32 x %0]* @0, i64 0, i64 %3, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = mul i32 %12, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %19 = icmp sgt i32 %18, %10
  %20 = select i1 %19, i32 %18, i32 %15
  store i32 %20, i32* %11, align 4
  %21 = bitcast %0* %4 to i8**
  %22 = sext i32 %20 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i64 8, i64 %22) #4
  unreachable

25:                                               ; preds = %14
  %26 = load i8*, i8** %21, align 16
  %27 = shl nsw i64 %22, 3
  %28 = tail call i8* @xrealloc(i8* %26, i64 %27) #5
  store i8* %28, i8** %21, align 16
  br label %29

29:                                               ; preds = %8, %25
  %30 = tail call void (i32)* @signal(i32 %0, void (i32)* %1) #5
  %31 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %32 = load void (i32)**, void (i32)*** %31, align 16
  %33 = load i32, i32* %9, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds void (i32)*, void (i32)** %32, i64 %34
  store void (i32)* %30, void (i32)** %35, align 8
  %36 = icmp eq void (i32)* %30, inttoptr (i64 -1 to void (i32)*)
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = add nsw i32 %33, 1
  store i32 %38, i32* %9, align 8
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ 0, %37 ], [ -1, %29 ]
  ret i32 %40
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_pop(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = add i32 %0, -1
  %4 = icmp ugt i32 %3, 30
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i32 %0) #4
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds [32 x %0], [32 x %0]* @0, i64 0, i64 %2, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [32 x %0], [32 x %0]* @0, i64 0, i64 %2, i32 0
  %12 = load void (i32)**, void (i32)*** %11, align 16
  %13 = add nsw i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds void (i32)*, void (i32)** %12, i64 %14
  %16 = load void (i32)*, void (i32)** %15, align 8
  %17 = tail call void (i32)* @signal(i32 %0, void (i32)* %16) #5
  %18 = icmp eq void (i32)* %17, inttoptr (i64 -1 to void (i32)*)
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = load i32, i32* %7, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %7, align 8
  br label %22

22:                                               ; preds = %10, %6, %19
  %23 = phi i32 [ 0, %19 ], [ 0, %6 ], [ -1, %10 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_push_common(void (i32)* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 1), align 8
  %3 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 2), align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %2, 1
  %7 = mul i32 %3, 3
  %8 = add i32 %7, 48
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %9, %2
  %11 = select i1 %10, i32 %9, i32 %6
  store i32 %11, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 2), align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i64 8, i64 %12) #4
  unreachable

15:                                               ; preds = %5
  %16 = load i8*, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2) to i8**), align 16
  %17 = shl nsw i64 %12, 3
  %18 = tail call i8* @xrealloc(i8* %16, i64 %17) #5
  store i8* %18, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2) to i8**), align 16
  br label %19

19:                                               ; preds = %15, %1
  %20 = tail call void (i32)* @signal(i32 2, void (i32)* %0) #5
  %21 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 0), align 16
  %22 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 1), align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds void (i32)*, void (i32)** %21, i64 %23
  store void (i32)* %20, void (i32)** %24, align 8
  %25 = icmp eq void (i32)* %20, inttoptr (i64 -1 to void (i32)*)
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 1
  store i32 %27, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 1), align 8
  br label %28

28:                                               ; preds = %19, %26
  %29 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 1), align 8
  %30 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 2), align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %29, 1
  %34 = mul i32 %30, 3
  %35 = add i32 %34, 48
  %36 = sdiv i32 %35, 2
  %37 = icmp sgt i32 %36, %29
  %38 = select i1 %37, i32 %36, i32 %33
  store i32 %38, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 2), align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i64 8, i64 %39) #4
  unreachable

42:                                               ; preds = %32
  %43 = load i8*, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1) to i8**), align 16
  %44 = shl nsw i64 %39, 3
  %45 = tail call i8* @xrealloc(i8* %43, i64 %44) #5
  store i8* %45, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1) to i8**), align 16
  br label %46

46:                                               ; preds = %42, %28
  %47 = tail call void (i32)* @signal(i32 1, void (i32)* %0) #5
  %48 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 0), align 16
  %49 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 1), align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds void (i32)*, void (i32)** %48, i64 %50
  store void (i32)* %47, void (i32)** %51, align 8
  %52 = icmp eq void (i32)* %47, inttoptr (i64 -1 to void (i32)*)
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %49, 1
  store i32 %54, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 1), align 8
  br label %55

55:                                               ; preds = %46, %53
  %56 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 1), align 8
  %57 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 2), align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  %61 = mul i32 %57, 3
  %62 = add i32 %61, 48
  %63 = sdiv i32 %62, 2
  %64 = icmp sgt i32 %63, %56
  %65 = select i1 %64, i32 %63, i32 %60
  store i32 %65, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 2), align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i64 8, i64 %66) #4
  unreachable

69:                                               ; preds = %59
  %70 = load i8*, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15) to i8**), align 16
  %71 = shl nsw i64 %66, 3
  %72 = tail call i8* @xrealloc(i8* %70, i64 %71) #5
  store i8* %72, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15) to i8**), align 16
  br label %73

73:                                               ; preds = %69, %55
  %74 = tail call void (i32)* @signal(i32 15, void (i32)* %0) #5
  %75 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 0), align 16
  %76 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 1), align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds void (i32)*, void (i32)** %75, i64 %77
  store void (i32)* %74, void (i32)** %78, align 8
  %79 = icmp eq void (i32)* %74, inttoptr (i64 -1 to void (i32)*)
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = add nsw i32 %76, 1
  store i32 %81, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 1), align 8
  br label %82

82:                                               ; preds = %73, %80
  %83 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 1), align 8
  %84 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 2), align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %83, 1
  %88 = mul i32 %84, 3
  %89 = add i32 %88, 48
  %90 = sdiv i32 %89, 2
  %91 = icmp sgt i32 %90, %83
  %92 = select i1 %91, i32 %90, i32 %87
  store i32 %92, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 2), align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i64 8, i64 %93) #4
  unreachable

96:                                               ; preds = %86
  %97 = load i8*, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3) to i8**), align 16
  %98 = shl nsw i64 %93, 3
  %99 = tail call i8* @xrealloc(i8* %97, i64 %98) #5
  store i8* %99, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3) to i8**), align 16
  br label %100

100:                                              ; preds = %96, %82
  %101 = tail call void (i32)* @signal(i32 3, void (i32)* %0) #5
  %102 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 0), align 16
  %103 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 1), align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds void (i32)*, void (i32)** %102, i64 %104
  store void (i32)* %101, void (i32)** %105, align 8
  %106 = icmp eq void (i32)* %101, inttoptr (i64 -1 to void (i32)*)
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = add nsw i32 %103, 1
  store i32 %108, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 1), align 8
  br label %109

109:                                              ; preds = %100, %107
  %110 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 1), align 8
  %111 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 2), align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %110, 1
  %115 = mul i32 %111, 3
  %116 = add i32 %115, 48
  %117 = sdiv i32 %116, 2
  %118 = icmp sgt i32 %117, %110
  %119 = select i1 %118, i32 %117, i32 %114
  store i32 %119, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 2), align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i64 8, i64 %120) #4
  unreachable

123:                                              ; preds = %113
  %124 = load i8*, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13) to i8**), align 16
  %125 = shl nsw i64 %120, 3
  %126 = tail call i8* @xrealloc(i8* %124, i64 %125) #5
  store i8* %126, i8** bitcast (%0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13) to i8**), align 16
  br label %127

127:                                              ; preds = %123, %109
  %128 = tail call void (i32)* @signal(i32 13, void (i32)* %0) #5
  %129 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 0), align 16
  %130 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 1), align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds void (i32)*, void (i32)** %129, i64 %131
  store void (i32)* %128, void (i32)** %132, align 8
  %133 = icmp eq void (i32)* %128, inttoptr (i64 -1 to void (i32)*)
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = add nsw i32 %130, 1
  store i32 %135, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 1), align 8
  br label %136

136:                                              ; preds = %127, %134
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_pop_common() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 1), align 8
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 0), align 16
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds void (i32)*, void (i32)** %4, i64 %6
  %8 = load void (i32)*, void (i32)** %7, align 8
  %9 = tail call void (i32)* @signal(i32 13, void (i32)* %8) #5
  %10 = icmp eq void (i32)* %9, inttoptr (i64 -1 to void (i32)*)
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 1), align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 13, i32 1), align 8
  br label %14

14:                                               ; preds = %0, %3, %11
  %15 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 1), align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 0), align 16
  %19 = add nsw i32 %15, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds void (i32)*, void (i32)** %18, i64 %20
  %22 = load void (i32)*, void (i32)** %21, align 8
  %23 = tail call void (i32)* @signal(i32 3, void (i32)* %22) #5
  %24 = icmp eq void (i32)* %23, inttoptr (i64 -1 to void (i32)*)
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 1), align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 3, i32 1), align 8
  br label %28

28:                                               ; preds = %14, %17, %25
  %29 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 1), align 8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 0), align 16
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds void (i32)*, void (i32)** %32, i64 %34
  %36 = load void (i32)*, void (i32)** %35, align 8
  %37 = tail call void (i32)* @signal(i32 15, void (i32)* %36) #5
  %38 = icmp eq void (i32)* %37, inttoptr (i64 -1 to void (i32)*)
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 1), align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 15, i32 1), align 8
  br label %42

42:                                               ; preds = %28, %31, %39
  %43 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 1), align 8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 0), align 16
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds void (i32)*, void (i32)** %46, i64 %48
  %50 = load void (i32)*, void (i32)** %49, align 8
  %51 = tail call void (i32)* @signal(i32 1, void (i32)* %50) #5
  %52 = icmp eq void (i32)* %51, inttoptr (i64 -1 to void (i32)*)
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 1), align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 1, i32 1), align 8
  br label %56

56:                                               ; preds = %42, %45, %53
  %57 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 1), align 8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load void (i32)**, void (i32)*** getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 0), align 16
  %61 = add nsw i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds void (i32)*, void (i32)** %60, i64 %62
  %64 = load void (i32)*, void (i32)** %63, align 8
  %65 = tail call void (i32)* @signal(i32 2, void (i32)* %64) #5
  %66 = icmp eq void (i32)* %65, inttoptr (i64 -1 to void (i32)*)
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 1), align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i64 0, i64 2, i32 1), align 8
  br label %70

70:                                               ; preds = %56, %59, %67
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
