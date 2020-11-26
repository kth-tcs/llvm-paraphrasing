; ModuleID = 'ses-strip-O3-renamed.bc'
source_filename = "web/api/queries/ses/ses.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %12*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %40 }
%12 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %13, %13, i64, i64, %14*, %15*, %12*, x86_fp80, x86_fp80, %7, %27*, %29*, i64, [27 x i8], %7, %30* }
%13 = type { i64, i64 }
%14 = type { %2, i8*, i32, i64, %7 }
%15 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %16*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %29*, %29*, %7, %7, %20, i32, i32, i32, %22*, %22*, %12*, %9, %24*, %9, i32, %7, %7, %7, %7, %25, %25, %15* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { i32, i32, i32, i32, %21*, %9 }
%21 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %21*, %21*, %21* }
%22 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %23*, %23*, %23*, %22*, [8 x i8] }
%23 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %29* }
%24 = type { i8*, i8*, i32, i32, %24* }
%25 = type { %26*, i32 }
%26 = type opaque
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %12*, %27* }
%28 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%29 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %23*, %23*, %23*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %28*, %28*, %28*, %28*, %12*, %29*, %29*, %29* }
%30 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %13, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %12*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %30*, %39* }
%40 = type { i64, i64, x86_fp80, {}*, void (%11*)*, void (%11*)*, void (%11*, x86_fp80)*, x86_fp80 (%11*, i32*)*, i8*, i64, i64 }
%41 = type { x86_fp80, x86_fp80, x86_fp80, i64, [8 x i8] }

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"ses max window\00", align 1
@2 = internal unnamed_addr global i64 15, align 8

; Function Attrs: nounwind uwtable
define dso_local void @grouping_init_ses() local_unnamed_addr #0 {
  %1 = load i64, i64* @2, align 8
  %2 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i64 %1) #4
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, i64* @2, align 8
  %6 = tail call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i64 %5) #4
  br label %8

7:                                                ; preds = %0
  store i64 %2, i64* @2, align 8
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @grouping_create_ses(%11* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull i8* @callocz(i64 1, i64 64) #4
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 9
  %4 = load i64, i64* %3, align 16
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 16, i32 0
  %8 = load i64, i64* %7, align 16
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i64 [ %8, %6 ], [ %4, %1 ]
  %11 = sitofp i64 %10 to x86_fp80
  %12 = load i64, i64* @2, align 8
  %13 = uitofp i64 %12 to x86_fp80
  %14 = fcmp ogt x86_fp80 %11, %13
  %15 = select i1 %14, x86_fp80 %13, x86_fp80 %11
  %16 = fadd x86_fp80 %15, 0xK3FFF8000000000000000
  %17 = fdiv x86_fp80 0xK40008000000000000000, %16
  %18 = bitcast i8* %2 to x86_fp80*
  store x86_fp80 %17, x86_fp80* %18, align 16
  %19 = fsub x86_fp80 0xK3FFF8000000000000000, %17
  %20 = getelementptr inbounds i8, i8* %2, i64 16
  %21 = bitcast i8* %20 to x86_fp80*
  store x86_fp80 %19, x86_fp80* %21, align 16
  %22 = getelementptr inbounds i8, i8* %2, i64 32
  %23 = bitcast i8* %22 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %23, align 16
  ret i8* %2
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @grouping_reset_ses(%11* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 16, i32 8
  %3 = bitcast i8** %2 to %41**
  %4 = load %41*, %41** %3, align 8
  %5 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  %6 = getelementptr inbounds %41, %41* %4, i64 0, i32 3
  store i64 0, i64* %6, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_ses(%11* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 16, i32 8
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #4
  store i8* null, i8** %2, align 8
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_ses(%11* nocapture readonly %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %41**
  %5 = load %41*, %41** %4, align 8
  %6 = tail call i32 @__fpclassifyl(x86_fp80 %1) #5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds %41, %41* %5, i64 0, i32 3
  %11 = load i64, i64* %10, align 16
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  br i1 %12, label %16, label %14

14:                                               ; preds = %9
  %15 = load x86_fp80, x86_fp80* %13, align 16
  br label %17

16:                                               ; preds = %9
  store x86_fp80 %1, x86_fp80* %13, align 16
  br label %17

17:                                               ; preds = %14, %16
  %18 = phi x86_fp80 [ %15, %14 ], [ %1, %16 ]
  %19 = getelementptr inbounds %41, %41* %5, i64 0, i32 0
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = fmul x86_fp80 %20, %1
  %22 = getelementptr inbounds %41, %41* %5, i64 0, i32 1
  %23 = load x86_fp80, x86_fp80* %22, align 16
  %24 = fmul x86_fp80 %23, %18
  %25 = fadd x86_fp80 %21, %24
  store x86_fp80 %25, x86_fp80* %13, align 16
  %26 = add i64 %11, 1
  store i64 %26, i64* %10, align 16
  br label %27

27:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_ses(%11* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 16, i32 8
  %4 = bitcast i8** %3 to %41**
  %5 = load %41*, %41** %4, align 8
  %6 = getelementptr inbounds %41, %41* %5, i64 0, i32 3
  %7 = load i64, i64* %6, align 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = tail call i32 @__fpclassifyl(x86_fp80 %11) #5
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9, %2
  %16 = load i32, i32* %1, align 4
  %17 = or i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi x86_fp80 [ 0xK00000000000000000000, %15 ], [ %11, %9 ]
  ret x86_fp80 %19
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
