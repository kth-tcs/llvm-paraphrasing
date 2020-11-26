; ModuleID = 'sum-strip-O2-renamed.bc'
source_filename = "web/api/queries/sum/sum.c"
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
%38 = type { x86_fp80, i64, [8 x i8] }

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @grouping_create_sum(%0* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull i8* @callocz(i64 1, i64 32) #4
  ret i8* %2
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @grouping_reset_sum(%0* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %3 = bitcast i8** %2 to %38**
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  %6 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  store i64 0, i64* %6, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_sum(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #4
  store i8* null, i8** %2, align 8
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_sum(%0* nocapture readonly %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__isnanl(x86_fp80 %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %7 = bitcast i8** %6 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fadd x86_fp80 %10, %1
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = getelementptr inbounds %38, %38* %8, i64 0, i32 1
  %13 = load i64, i64* %12, align 16
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 16
  br label %15

15:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local x86_fp80 @grouping_flush_sum(%0* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %7 = load i64, i64* %6, align 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = or i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %38, %38* %5, i64 0, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi x86_fp80* [ %14, %13 ], [ %12, %9 ]
  %18 = phi x86_fp80 [ %15, %13 ], [ 0xK00000000000000000000, %9 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %17, align 16
  store i64 0, i64* %6, align 16
  ret x86_fp80 %18
}

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
