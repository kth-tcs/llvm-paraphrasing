; ModuleID = 'prio-queue-strip-O3-renamed.bc'
source_filename = "prio-queue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %1* }
%1 = type { i32, i8* }

@0 = private unnamed_addr constant [13 x i8] c"prio-queue.c\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"prio_queue_reverse() on non-LIFO queue\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_reverse(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %3, align 8
  %5 = icmp eq i32 (i8*, i8*, i8*)* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr %0, %0* %0, i64 0, i32 5
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  br label %15

14:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i32 23, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0)) #7
  unreachable

15:                                               ; preds = %11, %15
  %16 = phi i64 [ 0, %11 ], [ %24, %15 ]
  %17 = phi i32 [ %9, %11 ], [ %28, %15 ]
  %18 = load %1*, %1** %12, align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 %16
  %20 = bitcast %1* %19 to i8*
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds %1, %1* %18, i64 %21
  %23 = bitcast %1* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* align 1 %20, i64 16, i1 false) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %23, i64 16, i1 false) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* nonnull align 16 %13, i64 16, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %7, align 4
  %26 = trunc i64 %16 to i32
  %27 = sub i32 -2, %26
  %28 = add i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %15, label %31

31:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_prio_queue(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = bitcast %1** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_put(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr %0, %0* %0, i64 0, i32 5
  %11 = load %1*, %1** %10, align 8
  br label %30

12:                                               ; preds = %2
  %13 = add nsw i32 %5, 1
  %14 = mul i32 %7, 3
  %15 = add i32 %14, 48
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %16, %5
  %18 = select i1 %17, i32 %16, i32 %13
  store i32 %18, i32* %6, align 8
  %19 = getelementptr %0, %0* %0, i64 0, i32 5
  %20 = bitcast %1** %19 to i8**
  %21 = sext i32 %18 to i64
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i64 16, i64 %21) #7
  unreachable

24:                                               ; preds = %12
  %25 = load i8*, i8** %20, align 8
  %26 = shl nsw i64 %21, 4
  %27 = tail call i8* @xrealloc(i8* %25, i64 %26) #8
  store i8* %27, i8** %20, align 8
  %28 = bitcast i8* %27 to %1*
  %29 = load i32, i32* %4, align 4
  br label %30

30:                                               ; preds = %9, %24
  %31 = phi %1** [ %10, %9 ], [ %19, %24 ]
  %32 = phi %1* [ %11, %9 ], [ %28, %24 ]
  %33 = phi i32 [ %5, %9 ], [ %29, %24 ]
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds %1, %1* %32, i64 %37, i32 0
  store i32 %35, i32* %38, align 8
  %39 = getelementptr inbounds %1, %1* %32, i64 %37, i32 1
  store i8* %1, i8** %39, align 8
  %40 = add nsw i32 %33, 1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %42 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %41, align 8
  %43 = icmp eq i32 (i8*, i8*, i8*)* %42, null
  %44 = icmp eq i32 %33, 0
  %45 = or i1 %43, %44
  br i1 %45, label %84, label %46

46:                                               ; preds = %30
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  br label %49

49:                                               ; preds = %81, %46
  %50 = phi %1* [ %32, %46 ], [ %83, %81 ]
  %51 = phi i32 (i8*, i8*, i8*)* [ %42, %46 ], [ %82, %81 ]
  %52 = phi i32 [ %33, %46 ], [ %54, %81 ]
  %53 = add nsw i32 %52, -1
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %1, %1* %50, i64 %55, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %1, %1* %50, i64 %58, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = load i8*, i8** %47, align 8
  %62 = tail call i32 %51(i8* %57, i8* %60, i8* %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %49
  %65 = load %1*, %1** %31, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 %55, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %1, %1* %65, i64 %58, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 %67, %69
  br label %71

71:                                               ; preds = %49, %64
  %72 = phi i32 [ %62, %49 ], [ %70, %64 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = load %1*, %1** %31, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 %55
  %77 = bitcast %1* %76 to i8*
  %78 = getelementptr inbounds %1, %1* %75, i64 %58
  %79 = bitcast %1* %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %48, i8* align 1 %77, i64 16, i1 false) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %79, i64 16, i1 false) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* nonnull align 16 %48, i64 16, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48)
  %80 = icmp ult i32 %52, 3
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %41, align 8
  %83 = load %1*, %1** %31, align 8
  br label %49

84:                                               ; preds = %74, %71, %30
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @prio_queue_get(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %7, align 8
  %9 = icmp eq i32 (i8*, i8*, i8*)* %8, null
  %10 = getelementptr %0, %0* %0, i64 0, i32 5
  %11 = load %1*, %1** %10, align 8
  br i1 %9, label %12, label %17

12:                                               ; preds = %6
  %13 = add nsw i32 %4, -1
  store i32 %13, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %1, %1* %11, i64 %14, i32 1
  %16 = load i8*, i8** %15, align 8
  br label %94

17:                                               ; preds = %6
  %18 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = add nsw i32 %4, -1
  store i32 %20, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %94, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %1, %1* %11, i64 %23
  %25 = bitcast %1* %11 to i8*
  %26 = bitcast %1* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %94

29:                                               ; preds = %22
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  br label %32

32:                                               ; preds = %29, %84
  %33 = phi i32 [ %27, %29 ], [ %92, %84 ]
  %34 = phi i32 [ 1, %29 ], [ %91, %84 ]
  %35 = phi i32 [ 0, %29 ], [ %62, %84 ]
  %36 = add nsw i32 %34, 1
  %37 = icmp slt i32 %36, %33
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %7, align 8
  %40 = load %1*, %1** %10, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds %1, %1* %40, i64 %41, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds %1, %1* %40, i64 %44, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load i8*, i8** %30, align 8
  %48 = tail call i32 %39(i8* %43, i8* %46, i8* %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = load %1*, %1** %10, align 8
  %52 = getelementptr inbounds %1, %1* %51, i64 %41, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %1, %1* %51, i64 %44, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %53, %55
  br label %57

57:                                               ; preds = %38, %50
  %58 = phi i32 [ %48, %38 ], [ %56, %50 ]
  %59 = icmp sgt i32 %58, -1
  %60 = select i1 %59, i32 %36, i32 %34
  br label %61

61:                                               ; preds = %57, %32
  %62 = phi i32 [ %34, %32 ], [ %60, %57 ]
  %63 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %7, align 8
  %64 = load %1*, %1** %10, align 8
  %65 = sext i32 %35 to i64
  %66 = getelementptr inbounds %1, %1* %64, i64 %65, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds %1, %1* %64, i64 %68, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %30, align 8
  %72 = tail call i32 %63(i8* %67, i8* %70, i8* %71) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %61
  %75 = load %1*, %1** %10, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 %65, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %1, %1* %75, i64 %68, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %77, %79
  br label %81

81:                                               ; preds = %61, %74
  %82 = phi i32 [ %72, %61 ], [ %80, %74 ]
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load %1*, %1** %10, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 %68
  %87 = bitcast %1* %86 to i8*
  %88 = getelementptr inbounds %1, %1* %85, i64 %65
  %89 = bitcast %1* %88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* align 1 %87, i64 16, i1 false) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %89, i64 16, i1 false) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* nonnull align 16 %31, i64 16, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  %90 = shl nsw i32 %62, 1
  %91 = or i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %32, label %94

94:                                               ; preds = %81, %84, %22, %17, %1, %12
  %95 = phi i8* [ %16, %12 ], [ null, %1 ], [ %19, %17 ], [ %19, %22 ], [ %19, %84 ], [ %19, %81 ]
  ret i8* %95
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @prio_queue_peek(%0* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %6, align 8
  %8 = icmp eq i32 (i8*, i8*, i8*)* %7, null
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %10 = load %1*, %1** %9, align 8
  %11 = add nsw i32 %3, -1
  %12 = sext i32 %11 to i64
  %13 = select i1 %8, i64 %12, i64 0
  %14 = getelementptr inbounds %1, %1* %10, i64 %13, i32 1
  %15 = load i8*, i8** %14, align 8
  br label %16

16:                                               ; preds = %5, %1
  %17 = phi i8* [ null, %1 ], [ %15, %5 ]
  ret i8* %17
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
