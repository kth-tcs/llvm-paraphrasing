; ModuleID = 'max-strip-renamed.bc'
source_filename = "web/api/queries/max/max.c"
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
define dso_local i8* @grouping_create_max(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call noalias nonnull i8* @callocz(i64 1, i64 32)
  ret i8* %4
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_reset_max(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %38*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 16
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %38*
  store %38* %9, %38** %3, align 8
  %10 = load %38*, %38** %3, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %12 = load %38*, %38** %3, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 1
  store i64 0, i64* %13, align 16
  %14 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_max(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 16
  %5 = getelementptr inbounds %37, %37* %4, i32 0, i32 8
  %6 = load i8*, i8** %5, align 8
  call void @freez(i8* %6)
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 8
  store i8* null, i8** %9, align 8
  ret void
}

declare dso_local void @freez(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_max(%0* %0, x86_fp80 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %38*, align 8
  store %0* %0, %0** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = fptrunc x86_fp80 %7 to float
  %9 = call i32 @__isnanf(float %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %50, label %21

11:                                               ; preds = %2
  br i1 false, label %12, label %17

12:                                               ; preds = %11
  %13 = load x86_fp80, x86_fp80* %4, align 16
  %14 = fptrunc x86_fp80 %13 to double
  %15 = call i32 @__isnan(double %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %50, label %21

17:                                               ; preds = %11
  %18 = load x86_fp80, x86_fp80* %4, align 16
  %19 = call i32 @__isnanl(x86_fp80 %18) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %17, %12, %6
  %22 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 16
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 8
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %38*
  store %38* %27, %38** %5, align 8
  %28 = load %38*, %38** %5, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load x86_fp80, x86_fp80* %4, align 16
  %34 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %33)
  %35 = load %38*, %38** %5, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 0
  %37 = load x86_fp80, x86_fp80* %36, align 16
  %38 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %37)
  %39 = fcmp ogt x86_fp80 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %32, %21
  %41 = load x86_fp80, x86_fp80* %4, align 16
  %42 = load %38*, %38** %5, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 0
  store x86_fp80 %41, x86_fp80* %43, align 16
  %44 = load %38*, %38** %5, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 16
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 16
  br label %48

48:                                               ; preds = %40, %32
  %49 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  br label %50

50:                                               ; preds = %48, %17, %12, %6
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #4

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_max(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca x86_fp80, align 16
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %38*
  store %38* %12, %38** %5, align 8
  %13 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #6
  %14 = load %38*, %38** %5, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 16
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %33

29:                                               ; preds = %2
  %30 = load %38*, %38** %5, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 0
  %32 = load x86_fp80, x86_fp80* %31, align 16
  store x86_fp80 %32, x86_fp80* %6, align 16
  br label %33

33:                                               ; preds = %29, %25
  %34 = load %38*, %38** %5, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %35, align 16
  %36 = load %38*, %38** %5, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 1
  store i64 0, i64* %37, align 16
  %38 = load x86_fp80, x86_fp80* %6, align 16
  %39 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #6
  %40 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  ret x86_fp80 %38
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
