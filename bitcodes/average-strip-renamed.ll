; ModuleID = 'average-strip-renamed.bc'
source_filename = "web/api/queries/average/average.c"
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
define dso_local i8* @grouping_create_average(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call noalias nonnull i8* @callocz(i64 1, i64 32)
  ret i8* %4
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_reset_average(%0* %0) #0 {
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
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %12 = load %38*, %38** %3, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 1
  store i64 0, i64* %13, align 16
  %14 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_average(%0* %0) #0 {
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
define dso_local void @grouping_add_average(%0* %0, x86_fp80 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %38*, align 8
  store %0* %0, %0** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = fptrunc x86_fp80 %7 to float
  %9 = call i32 @__isnanf(float %8) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %38, label %21

11:                                               ; preds = %2
  br i1 false, label %12, label %17

12:                                               ; preds = %11
  %13 = load x86_fp80, x86_fp80* %4, align 16
  %14 = fptrunc x86_fp80 %13 to double
  %15 = call i32 @__isnan(double %14) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %38, label %21

17:                                               ; preds = %11
  %18 = load x86_fp80, x86_fp80* %4, align 16
  %19 = call i32 @__isnanl(x86_fp80 %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %12, %6
  %22 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 16
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 8
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %38*
  store %38* %27, %38** %5, align 8
  %28 = load x86_fp80, x86_fp80* %4, align 16
  %29 = load %38*, %38** %5, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 0
  %31 = load x86_fp80, x86_fp80* %30, align 16
  %32 = fadd x86_fp80 %31, %28
  store x86_fp80 %32, x86_fp80* %30, align 16
  %33 = load %38*, %38** %5, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 16
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 16
  %37 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  br label %38

38:                                               ; preds = %21, %17, %12, %6
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #3

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_average(%0* %0, i32* %1) #0 {
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
  br label %87

29:                                               ; preds = %2
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 16
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %29
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load %38*, %38** %5, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = load %38*, %38** %5, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 16
  %60 = uitofp i64 %59 to x86_fp80
  %61 = fdiv x86_fp80 %56, %60
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 16
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 2
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = fdiv x86_fp80 %61, %65
  store x86_fp80 %66, x86_fp80* %6, align 16
  br label %76

67:                                               ; preds = %41
  %68 = load %38*, %38** %5, align 8
  %69 = getelementptr inbounds %38, %38* %68, i32 0, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 16
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 2
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = fdiv x86_fp80 %70, %74
  store x86_fp80 %75, x86_fp80* %6, align 16
  br label %76

76:                                               ; preds = %67, %53
  br label %86

77:                                               ; preds = %29
  %78 = load %38*, %38** %5, align 8
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 0
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = load %38*, %38** %5, align 8
  %82 = getelementptr inbounds %38, %38* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 16
  %84 = uitofp i64 %83 to x86_fp80
  %85 = fdiv x86_fp80 %80, %84
  store x86_fp80 %85, x86_fp80* %6, align 16
  br label %86

86:                                               ; preds = %77, %76
  br label %87

87:                                               ; preds = %86, %25
  %88 = load %38*, %38** %5, align 8
  %89 = getelementptr inbounds %38, %38* %88, i32 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %89, align 16
  %90 = load %38*, %38** %5, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 1
  store i64 0, i64* %91, align 16
  %92 = load x86_fp80, x86_fp80* %6, align 16
  %93 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #5
  %94 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  ret x86_fp80 %92
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
