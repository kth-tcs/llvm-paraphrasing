; ModuleID = 'rrdr-strip-O2-renamed.bc'
source_filename = "web/api/queries/rrdr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i64, i64, x86_fp80, i8* (%0*)*, {}*, {}*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"web/api/queries/rrdr.c\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"rrdr_free\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"NULL value given!\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"rrdr_create\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdr_free(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i64 89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0)) #3
  br label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %6 = load i32, i32* %5, align 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %1*, %1** %9, align 16
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 22
  %12 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %11) #3
  store i32 0, i32* %5, align 16
  br label %13

13:                                               ; preds = %4, %8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @freez(i8* %16) #3
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %18 = bitcast x86_fp80** %17 to i8**
  %19 = load i8*, i8** %18, align 16
  tail call void @freez(i8* %19) #3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  tail call void @freez(i8* %22) #3
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %24 = bitcast i32** %23 to i8**
  %25 = load i8*, i8** %24, align 16
  tail call void @freez(i8* %25) #3
  %26 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %26) #3
  br label %27

27:                                               ; preds = %13, %3
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias %0* @rrdr_create(%1* %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq %1* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0)) #3
  br label %70

5:                                                ; preds = %2
  %6 = tail call noalias nonnull i8* @callocz(i64 1, i64 240) #3
  %7 = bitcast i8* %6 to %0*
  %8 = bitcast i8* %6 to %1**
  store %1* %0, %1** %8, align 16
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %10 = tail call i32 @__netdata_rwlock_rdlock(%3* nonnull %9) #3
  %11 = getelementptr inbounds i8, i8* %6, i64 128
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  %14 = load %27*, %27** %13, align 8
  %15 = icmp eq %27* %14, null
  %16 = getelementptr inbounds i8, i8* %6, i64 12
  %17 = bitcast i8* %16 to i32*
  br i1 %15, label %28, label %18

18:                                               ; preds = %5
  %19 = load i32, i32* %17, align 4
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %19, %18 ], [ %23, %20 ]
  %22 = phi %27* [ %14, %18 ], [ %25, %20 ]
  %23 = add nsw i32 %21, 1
  %24 = getelementptr inbounds %27, %27* %22, i64 0, i32 24
  %25 = load %27*, %27** %24, align 8
  %26 = icmp eq %27* %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20
  store i32 %23, i32* %17, align 4
  br label %28

28:                                               ; preds = %5, %27
  %29 = getelementptr inbounds i8, i8* %6, i64 16
  %30 = bitcast i8* %29 to i64*
  store i64 %1, i64* %30, align 16
  %31 = tail call noalias nonnull i8* @callocz(i64 %1, i64 8) #3
  %32 = getelementptr inbounds i8, i8* %6, i64 40
  %33 = bitcast i8* %32 to i8**
  store i8* %31, i8** %33, align 8
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %1
  %37 = shl i64 %36, 4
  %38 = tail call noalias nonnull i8* @mallocz(i64 %37) #3
  %39 = getelementptr inbounds i8, i8* %6, i64 48
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 16
  %41 = shl i64 %36, 2
  %42 = tail call noalias nonnull i8* @mallocz(i64 %41) #3
  %43 = getelementptr inbounds i8, i8* %6, i64 56
  %44 = bitcast i8* %43 to i8**
  store i8* %42, i8** %44, align 8
  %45 = shl nsw i64 %35, 2
  %46 = tail call noalias nonnull i8* @mallocz(i64 %45) #3
  %47 = getelementptr inbounds i8, i8* %6, i64 32
  %48 = bitcast i8* %47 to i32**
  %49 = bitcast i8* %47 to i8**
  store i8* %46, i8** %49, align 16
  %50 = load %27*, %27** %13, align 8
  %51 = icmp eq %27* %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %28, %52
  %53 = phi i64 [ %61, %52 ], [ 0, %28 ]
  %54 = phi %27* [ %63, %52 ], [ %50, %28 ]
  %55 = getelementptr inbounds %27, %27* %54, i64 0, i32 7
  %56 = load atomic i32, i32* %55 seq_cst, align 16
  %57 = load i32*, i32** %48, align 16
  %58 = getelementptr inbounds i32, i32* %57, i64 %53
  %59 = shl i32 %56, 2
  %60 = and i32 %59, 4
  store i32 %60, i32* %58, align 4
  %61 = add nuw i64 %53, 1
  %62 = getelementptr inbounds %27, %27* %54, i64 0, i32 24
  %63 = load %27*, %27** %62, align 8
  %64 = icmp eq %27* %63, null
  br i1 %64, label %65, label %52

65:                                               ; preds = %52, %28
  %66 = getelementptr inbounds i8, i8* %6, i64 64
  %67 = bitcast i8* %66 to i64*
  store i64 1, i64* %67, align 16
  %68 = getelementptr inbounds i8, i8* %6, i64 72
  %69 = bitcast i8* %68 to i32*
  store i32 1, i32* %69, align 8
  br label %70

70:                                               ; preds = %65, %4
  %71 = phi %0* [ null, %4 ], [ %7, %65 ]
  ret %0* %71
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_unlock(%3*) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_rdlock(%3*) local_unnamed_addr #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
