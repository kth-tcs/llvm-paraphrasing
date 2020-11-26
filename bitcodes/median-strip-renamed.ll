; ModuleID = 'median-strip-renamed.bc'
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
define dso_local i8* @grouping_create_median(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %38*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 9
  %8 = load i64, i64* %7, align 16
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, i64* %3, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i64, i64* %3, align 8
  %15 = mul i64 %14, 16
  %16 = add i64 16, %15
  %17 = call noalias nonnull i8* @callocz(i64 1, i64 %16)
  %18 = bitcast i8* %17 to %38*
  store %38* %18, %38** %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load %38*, %38** %4, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  store i64 %19, i64* %21, align 16
  %22 = load %38*, %38** %4, align 8
  %23 = bitcast %38* %22 to i8*
  %24 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  ret i8* %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_reset_median(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %38*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 16
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %38*
  store %38* %9, %38** %3, align 8
  %10 = load %38*, %38** %3, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_median(%0* %0) #0 {
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

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_median(%0* %0, x86_fp80 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %38*, align 8
  store %0* %0, %0** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 8
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %38*
  store %38* %11, %38** %5, align 8
  %12 = load %38*, %38** %5, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load %38*, %38** %5, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 16
  %18 = icmp uge i64 %14, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 16
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load %38*, %38** %5, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 16
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 9
  %39 = load i64, i64* %38, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i64 42, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @3, i32 0, i32 0), i8* %30, i64 %33, i64 %36, i64 %39)
  br label %55

40:                                               ; preds = %2
  %41 = load x86_fp80, x86_fp80* %4, align 16
  %42 = call i32 @__fpclassifyl(x86_fp80 %41) #6
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load x86_fp80, x86_fp80* %4, align 16
  %47 = load %38*, %38** %5, align 8
  %48 = getelementptr inbounds %38, %38* %47, i32 0, i32 2
  %49 = load %38*, %38** %5, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds [0 x x86_fp80], [0 x x86_fp80]* %48, i64 0, i64 %51
  store x86_fp80 %46, x86_fp80* %53, align 16
  br label %54

54:                                               ; preds = %45, %40
  br label %55

55:                                               ; preds = %54, %25
  %56 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) #4

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_median(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca x86_fp80, align 16
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %38*
  store %38* %12, %38** %5, align 8
  %13 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #5
  %14 = load %38*, %38** %5, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
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
  br label %63

29:                                               ; preds = %2
  %30 = load %38*, %38** %5, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load %38*, %38** %5, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x x86_fp80], [0 x x86_fp80]* %36, i32 0, i32 0
  %38 = load %38*, %38** %5, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  call void @sort_series(x86_fp80* %37, i64 %40)
  %41 = load %38*, %38** %5, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x x86_fp80], [0 x x86_fp80]* %42, i32 0, i32 0
  %44 = load %38*, %38** %5, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call x86_fp80 @median_on_sorted_series(x86_fp80* %43, i64 %46)
  store x86_fp80 %47, x86_fp80* %6, align 16
  br label %53

48:                                               ; preds = %29
  %49 = load %38*, %38** %5, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x x86_fp80], [0 x x86_fp80]* %50, i64 0, i64 0
  %52 = load x86_fp80, x86_fp80* %51, align 16
  store x86_fp80 %52, x86_fp80* %6, align 16
  br label %53

53:                                               ; preds = %48, %34
  %54 = load x86_fp80, x86_fp80* %6, align 16
  %55 = call i32 @__fpclassifyl(x86_fp80 %54) #6
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %59, align 4
  %61 = or i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %25
  %64 = load %38*, %38** %5, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 1
  store i64 0, i64* %65, align 8
  %66 = load x86_fp80, x86_fp80* %6, align 16
  %67 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #5
  %68 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  ret x86_fp80 %66
}

declare dso_local void @sort_series(x86_fp80*, i64) #2

declare dso_local x86_fp80 @median_on_sorted_series(x86_fp80*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
