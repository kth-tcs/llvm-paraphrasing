; ModuleID = 'median-strip-O2-renamed.bc'
source_filename = "web/api/queries/median/median.c"
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
%37 = type { i64, i64, x86_fp80, {}*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%38 = type { i64, i64, [0 x x86_fp80] }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"web/api/queries/median/median.c\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"grouping_add_median\00", align 1
@3 = private unnamed_addr constant [106 x i8] c"INTERNAL ERROR: median buffer overflow on chart '%s' - next_pos = %zu, series_size = %zu, r->group = %ld.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @grouping_create_median(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = load i64, i64* %2, align 16
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = shl i64 %5, 4
  %7 = add i64 %6, 16
  %8 = tail call noalias nonnull i8* @callocz(i64 1, i64 %7) #4
  %9 = bitcast i8* %8 to i64*
  store i64 %5, i64* %9, align 16
  ret i8* %8
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @grouping_reset_median(%0* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %3 = bitcast i8** %2 to %38**
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_median(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #4
  store i8* null, i8** %2, align 8
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_median(%0* nocapture readonly %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %9 = load i64, i64* %8, align 16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = load %1*, %1** %12, align 16
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 3
  %15 = load i8*, i8** %14, align 16
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %17 = load i64, i64* %16, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i64 42, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @3, i64 0, i64 0), i8* %15, i64 %7, i64 %9, i64 %17) #4
  br label %25

18:                                               ; preds = %2
  %19 = tail call i32 @__fpclassifyl(x86_fp80 %1) #5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = add i64 %7, 1
  store i64 %23, i64* %6, align 8
  %24 = getelementptr inbounds %38, %38* %5, i64 0, i32 2, i64 %7
  store x86_fp80 %1, x86_fp80* %24, align 16
  br label %25

25:                                               ; preds = %18, %22, %11
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_median(%0* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %7, 1
  %11 = getelementptr inbounds %38, %38* %5, i64 0, i32 2, i64 0
  br i1 %10, label %15, label %12

12:                                               ; preds = %9
  tail call void @sort_series(x86_fp80* nonnull %11, i64 %7) #4
  %13 = load i64, i64* %6, align 8
  %14 = tail call x86_fp80 @median_on_sorted_series(x86_fp80* nonnull %11, i64 %13) #4
  br label %17

15:                                               ; preds = %9
  %16 = load x86_fp80, x86_fp80* %11, align 16
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi x86_fp80 [ %14, %12 ], [ %16, %15 ]
  %19 = tail call i32 @__fpclassifyl(x86_fp80 %18) #5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %2
  %23 = load i32, i32* %1, align 4
  %24 = or i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi x86_fp80 [ %18, %17 ], [ 0xK00000000000000000000, %22 ]
  store i64 0, i64* %6, align 8
  ret x86_fp80 %26
}

declare dso_local void @sort_series(x86_fp80*, i64) local_unnamed_addr #1

declare dso_local x86_fp80 @median_on_sorted_series(x86_fp80*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
