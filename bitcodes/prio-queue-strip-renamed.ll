; ModuleID = 'prio-queue-strip-renamed.bc'
source_filename = "prio-queue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %1* }
%1 = type { i32, i8* }

@0 = private unnamed_addr constant [13 x i8] c"prio-queue.c\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"prio_queue_reverse() on non-LIFO queue\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_reverse(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %10 = icmp ne i32 (i8*, i8*, i8*)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0)) #7
  unreachable

12:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, i32* %3, align 4
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load %0*, %0** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  call void @3(%0* %23, i32 %24, i32 %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13

29:                                               ; preds = %13
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(%0* %0, i32 %1, i32 %2) #3 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [16 x i8], align 16
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %10

10:                                               ; preds = %3
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  %14 = load %1*, %1** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %1, %1* %14, i64 %16
  %18 = bitcast %1* %17 to i8*
  store i8* %18, i8** %7, align 8
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = load %1*, %1** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %1, %1* %22, i64 %24
  %26 = bitcast %1* %25 to i8*
  store i8* %26, i8** %8, align 8
  %27 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #6
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %29 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %28, i8* align 1 %29, i64 16, i1 false)
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 16, i1 false)
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 16 %33, i64 16, i1 false)
  %34 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #6
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  br label %37

37:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_prio_queue(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 5
  %6 = load %1*, %1** %5, align 8
  %7 = bitcast %1* %6 to i8*
  call void @free(i8* %7) #6
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  store %1* null, %1** %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  store i32 0, i32* %12, align 4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  store i32 0, i32* %14, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_put(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  br label %10

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %10
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 16
  %24 = mul nsw i32 %23, 3
  %25 = sdiv i32 %24, 2
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 8
  br label %47

38:                                               ; preds = %19
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 16
  %43 = mul nsw i32 %42, 3
  %44 = sdiv i32 %43, 2
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 8
  br label %47

47:                                               ; preds = %38, %31
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load %1*, %1** %49, align 8
  %51 = bitcast %1* %50 to i8*
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = call i64 @4(i64 16, i64 %55)
  %57 = call i8* @xrealloc(i8* %51, i64 %56)
  %58 = bitcast i8* %57 to %1*
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 5
  store %1* %58, %1** %60, align 8
  br label %61

61:                                               ; preds = %47, %10
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 8
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 5
  %70 = load %1*, %1** %69, align 8
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %1, %1* %70, i64 %74
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  store i32 %66, i32* %76, align 8
  %77 = load i8*, i8** %4, align 8
  %78 = load %0*, %0** %3, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 5
  %80 = load %1*, %1** %79, align 8
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %1, %1* %80, i64 %84
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 1
  store i8* %77, i8** %86, align 8
  %87 = load %0*, %0** %3, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %92, align 8
  %94 = icmp ne i32 (i8*, i8*, i8*)* %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %121

96:                                               ; preds = %63
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %118, %96
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %6, align 4
  %108 = load %0*, %0** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 @5(%0* %108, i32 %109, i32 %110)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %120

114:                                              ; preds = %104
  %115 = load %0*, %0** %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  call void @3(%0* %115, i32 %116, i32 %117)
  br label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %5, align 4
  br label %101

120:                                              ; preds = %113, %101
  store i32 0, i32* %7, align 4
  br label %121

121:                                              ; preds = %120, %95
  %122 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #6
  %123 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #6
  %124 = load i32, i32* %7, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %121, %121
  ret void

126:                                              ; preds = %121
  unreachable
}

declare dso_local i8* @xrealloc(i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(%0* %0, i32 %1, i32 %2) #3 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  %14 = load %1*, %1** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %1, %1* %14, i64 %16
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = load %1*, %1** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %1, %1* %22, i64 %24
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 %11(i8* %19, i8* %27, i8* %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %3
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 5
  %37 = load %1*, %1** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %1, %1* %37, i64 %39
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  %45 = load %1*, %1** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %1, %1* %45, i64 %47
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sub i32 %42, %50
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %34, %3
  %53 = load i32, i32* %7, align 4
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #6
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i8* @prio_queue_get(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %105

16:                                               ; preds = %1
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %18, align 8
  %20 = icmp ne i32 (i8*, i8*, i8*)* %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = load %1*, %1** %23, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %1, %1* %24, i64 %29
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %105

33:                                               ; preds = %16
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 5
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i64 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %4, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = load i8*, i8** %4, align 8
  store i8* %46, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %105

47:                                               ; preds = %33
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %1, %1* %50, i64 0
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 5
  %54 = load %1*, %1** %53, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %1, %1* %54, i64 %58
  %60 = bitcast %1* %51 to i8*
  %61 = bitcast %1* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %101, %47
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %62
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = load %0*, %0** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 @5(%0* %81, i32 %82, i32 %84)
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %80, %70
  %91 = load %0*, %0** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 @5(%0* %91, i32 %92, i32 %93)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %103

97:                                               ; preds = %90
  %98 = load %0*, %0** %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  call void @3(%0* %98, i32 %99, i32 %100)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %5, align 4
  br label %62

103:                                              ; preds = %96, %62
  %104 = load i8*, i8** %4, align 8
  store i8* %104, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %105

105:                                              ; preds = %103, %45, %21, %15
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #6
  %107 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #6
  %108 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = load i8*, i8** %2, align 8
  ret i8* %109
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @prio_queue_peek(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %33

9:                                                ; preds = %1
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %11, align 8
  %13 = icmp ne i32 (i8*, i8*, i8*)* %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 5
  %17 = load %1*, %1** %16, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %1, %1* %17, i64 %22
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %2, align 8
  br label %33

26:                                               ; preds = %9
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 5
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i64 0
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %2, align 8
  br label %33

33:                                               ; preds = %26, %14, %8
  %34 = load i8*, i8** %2, align 8
  ret i8* %34
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
