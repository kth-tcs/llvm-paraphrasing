; ModuleID = 'ssv-strip-O2-renamed.bc'
source_filename = "web/api/formatters/ssv/ssv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %36 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %24 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %37*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %1*, %3, %18*, %3, i32, %24, %24, %24, %24, %19, %19, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %3 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %37*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %1*, %21* }
%22 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %1*, %23*, %23*, %23* }
%24 = type { %25, %3 }
%25 = type { %2*, i32 (i8*, i8*)* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %1*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%37 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr2ssv(%0* %0, %37* %1, i32 %2, i8* %3, i8* %4, i8* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  tail call void @buffer_strcat(%37* %1, i8* %3) #3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = and i32 %2, 2
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i64 %9, -1
  %13 = select i1 %11, i64 -1, i64 %9
  %14 = select i1 %11, i64 -1, i64 1
  %15 = select i1 %11, i64 %12, i64 0
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %47, label %17

17:                                               ; preds = %6
  %18 = bitcast i32* %7 to i8*
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %21 = and i32 %2, 64
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %17, %44
  %24 = phi i64 [ %15, %17 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  store i32 0, i32* %7, align 4
  %25 = call x86_fp80 @rrdr2value(%0* nonnull %0, i64 %24, i32 %2, i32* nonnull %7) #3
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load x86_fp80, x86_fp80* %19, align 16
  %29 = fcmp ogt x86_fp80 %28, %25
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store x86_fp80 %25, x86_fp80* %19, align 16
  br label %31

31:                                               ; preds = %30, %27
  %32 = load x86_fp80, x86_fp80* %20, align 16
  %33 = fcmp olt x86_fp80 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store x86_fp80 %25, x86_fp80* %20, align 16
  br label %36

35:                                               ; preds = %23
  store x86_fp80 %25, x86_fp80* %19, align 16
  store x86_fp80 %25, x86_fp80* %20, align 16
  br label %37

36:                                               ; preds = %31, %34
  call void @buffer_strcat(%37* %1, i8* %4) #3
  br label %37

37:                                               ; preds = %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  br i1 %22, label %42, label %41

41:                                               ; preds = %40
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #3
  br label %44

42:                                               ; preds = %40
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #3
  br label %44

43:                                               ; preds = %37
  call void @buffer_rrd_value(%37* %1, x86_fp80 %25) #3
  br label %44

44:                                               ; preds = %41, %42, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  %45 = add nsw i64 %24, %14
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %23

47:                                               ; preds = %44, %6
  call void @buffer_strcat(%37* %1, i8* %5) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @buffer_strcat(%37*, i8*) local_unnamed_addr #2

declare dso_local x86_fp80 @rrdr2value(%0*, i64, i32, i32*) local_unnamed_addr #2

declare dso_local void @buffer_rrd_value(%37*, x86_fp80) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
