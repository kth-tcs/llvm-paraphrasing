; ModuleID = 'stddev-strip-O3-renamed.bc'
source_filename = "web/api/queries/stddev/stddev.c"
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
%38 = type { i64, x86_fp80, x86_fp80, x86_fp80, x86_fp80 }

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @grouping_create_stddev(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = load i64, i64* %2, align 16
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = shl i64 %5, 4
  %7 = add i64 %6, 80
  %8 = tail call noalias nonnull i8* @callocz(i64 1, i64 %7) #5
  ret i8* %8
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @grouping_reset_stddev(%0* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %3 = bitcast i8** %2 to %38**
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  store i64 0, i64* %5, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_stddev(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #5
  store i8* null, i8** %2, align 8
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_stddev(%0* nocapture readonly %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = tail call i32 @__fpclassifyl(x86_fp80 %1) #6
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %11 = load i64, i64* %10, align 16
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %38, %38* %5, i64 0, i32 2
  store x86_fp80 %1, x86_fp80* %15, align 16
  %16 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  store x86_fp80 %1, x86_fp80* %16, align 16
  %17 = getelementptr inbounds %38, %38* %5, i64 0, i32 3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %17, align 16
  br label %32

18:                                               ; preds = %9
  %19 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = fsub x86_fp80 %1, %20
  %22 = sitofp i64 %12 to x86_fp80
  %23 = fdiv x86_fp80 %21, %22
  %24 = fadd x86_fp80 %20, %23
  %25 = getelementptr inbounds %38, %38* %5, i64 0, i32 2
  store x86_fp80 %24, x86_fp80* %25, align 16
  %26 = getelementptr inbounds %38, %38* %5, i64 0, i32 3
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = fsub x86_fp80 %1, %24
  %29 = fmul x86_fp80 %21, %28
  %30 = fadd x86_fp80 %27, %29
  %31 = getelementptr inbounds %38, %38* %5, i64 0, i32 4
  store x86_fp80 %30, x86_fp80* %31, align 16
  store x86_fp80 %24, x86_fp80* %19, align 16
  store x86_fp80 %30, x86_fp80* %26, align 16
  br label %32

32:                                               ; preds = %2, %14, %18
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_stddev(%0* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 16
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %38, %38* %5, i64 0, i32 4
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = add nsw i64 %7, -1
  %13 = sitofp i64 %12 to x86_fp80
  %14 = fdiv x86_fp80 %11, %13
  %15 = tail call x86_fp80 @sqrtl(x86_fp80 %14) #5
  %16 = tail call i32 @__fpclassifyl(x86_fp80 %15) #6
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = or i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %27

22:                                               ; preds = %2
  %23 = icmp eq i64 %7, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4
  %26 = or i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %27

27:                                               ; preds = %9, %24, %22, %19
  %28 = phi x86_fp80 [ 0xK00000000000000000000, %19 ], [ %15, %9 ], [ 0xK00000000000000000000, %22 ], [ 0xK00000000000000000000, %24 ]
  %29 = load %38*, %38** %4, align 8
  %30 = getelementptr inbounds %38, %38* %29, i64 0, i32 0
  store i64 0, i64* %30, align 16
  ret x86_fp80 %28
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_coefficient_of_variation(%0* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 16
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %38, %38* %5, i64 0, i32 2
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = getelementptr inbounds %38, %38* %5, i64 0, i32 4
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = add nsw i64 %7, -1
  %15 = sitofp i64 %14 to x86_fp80
  %16 = fdiv x86_fp80 %13, %15
  %17 = tail call x86_fp80 @sqrtl(x86_fp80 %16) #5
  %18 = fmul x86_fp80 %17, 0xK4005C800000000000000
  %19 = fcmp olt x86_fp80 %11, 0xK00000000000000000000
  %20 = fsub x86_fp80 0xK80000000000000000000, %11
  %21 = select i1 %19, x86_fp80 %20, x86_fp80 %11
  %22 = fdiv x86_fp80 %18, %21
  %23 = tail call i32 @__fpclassifyl(x86_fp80 %22) #6
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = or i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %34

29:                                               ; preds = %2
  %30 = icmp eq i64 %7, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, i32* %1, align 4
  %33 = or i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %34

34:                                               ; preds = %26, %9, %31, %29
  %35 = phi x86_fp80 [ 0xK00000000000000000000, %29 ], [ 0xK00000000000000000000, %31 ], [ 0xK00000000000000000000, %26 ], [ %22, %9 ]
  %36 = load %38*, %38** %4, align 8
  %37 = getelementptr inbounds %38, %38* %36, i64 0, i32 0
  store i64 0, i64* %37, align 16
  ret x86_fp80 %35
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
