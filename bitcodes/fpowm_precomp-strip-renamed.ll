; ModuleID = 'fpowm_precomp-strip-renamed.bc'
source_filename = "fpowm_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i64 }
%1 = type { i64, i64, i64, [1 x %2]**, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_fpowm_precomp(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %2]*, align 8
  %8 = alloca [1 x %2], align 16
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = bitcast [1 x %2]** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load i64, i64* %6, align 8
  %18 = call [1 x %2]* @gmpmee_array_alloc_init(i64 %17)
  store [1 x %2]* %18, [1 x %2]** %7, align 8
  %19 = bitcast [1 x %2]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #4
  %20 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  call void @__gmpz_init(%2* %20)
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  call void @__gmpz_setbit(%2* %21, i64 %24)
  %25 = load [1 x %2]*, [1 x %2]** %7, align 8
  %26 = getelementptr inbounds [1 x %2], [1 x %2]* %25, i64 0
  %27 = getelementptr inbounds [1 x %2], [1 x %2]* %26, i32 0, i32 0
  %28 = load %2*, %2** %4, align 8
  call void @__gmpz_set(%2* %27, %2* %28)
  store i64 1, i64* %5, align 8
  br label %29

29:                                               ; preds = %49, %2
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load [1 x %2]*, [1 x %2]** %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [1 x %2], [1 x %2]* %34, i64 %35
  %37 = getelementptr inbounds [1 x %2], [1 x %2]* %36, i32 0, i32 0
  %38 = load [1 x %2]*, [1 x %2]** %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds [1 x %2], [1 x %2]* %38, i64 %40
  %42 = getelementptr inbounds [1 x %2], [1 x %2]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %1], [1 x %1]* %45, i32 0, i32 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 4
  %48 = getelementptr inbounds [1 x %2], [1 x %2]* %47, i32 0, i32 0
  call void @__gmpz_powm(%2* %37, %2* %42, %2* %43, %2* %48)
  br label %49

49:                                               ; preds = %33
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %5, align 8
  br label %29

52:                                               ; preds = %29
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %1], [1 x %1]* %54, i32 0, i32 0
  %56 = load [1 x %2]*, [1 x %2]** %7, align 8
  call void @gmpmee_spowm_precomp(%1* %55, [1 x %2]* %56)
  %57 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  call void @__gmpz_clear(%2* %57)
  %58 = load [1 x %2]*, [1 x %2]** %7, align 8
  %59 = load i64, i64* %6, align 8
  call void @gmpmee_array_clear_dealloc([1 x %2]* %58, i64 %59)
  %60 = bitcast [1 x %2]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #4
  %61 = bitcast [1 x %2]** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  %62 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local [1 x %2]* @gmpmee_array_alloc_init(i64) #3

declare dso_local void @__gmpz_init(%2*) #3

declare dso_local void @__gmpz_setbit(%2*, i64) #3

declare dso_local void @__gmpz_set(%2*, %2*) #3

declare dso_local void @__gmpz_powm(%2*, %2*, %2*, %2*) #3

declare dso_local void @gmpmee_spowm_precomp(%1*, [1 x %2]*) #3

declare dso_local void @__gmpz_clear(%2*) #3

declare dso_local void @gmpmee_array_clear_dealloc([1 x %2]*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
