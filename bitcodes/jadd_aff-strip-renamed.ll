; ModuleID = 'jadd_aff-strip-renamed.bc'
source_filename = "jadd_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_aff(%0* %0, %1* %1, %1* %2, %2* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca [1 x %1], align 16
  %18 = alloca [1 x %1], align 16
  %19 = alloca [1 x %1], align 16
  %20 = alloca [1 x %1], align 16
  %21 = alloca [1 x %1], align 16
  %22 = alloca [1 x %1], align 16
  %23 = alloca [1 x %1], align 16
  store %0* %0, %0** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %2* %3, %2** %12, align 8
  store %1* %4, %1** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %24 = bitcast [1 x %1]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #4
  %25 = bitcast [1 x %1]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #4
  %26 = bitcast [1 x %1]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #4
  %27 = bitcast [1 x %1]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #4
  %28 = bitcast [1 x %1]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #4
  %29 = bitcast [1 x %1]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #4
  %30 = bitcast [1 x %1]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #4
  %31 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  call void @__gmpz_init(%1* %31)
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  call void @__gmpz_init(%1* %32)
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_init(%1* %33)
  %34 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_init(%1* %34)
  %35 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_init(%1* %35)
  %36 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i32 0, i32 0
  call void @__gmpz_init(%1* %36)
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  call void @__gmpz_init(%1* %37)
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  %39 = load %1*, %1** %13, align 8
  call void @__gmpz_set(%1* %38, %1* %39)
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  %41 = load %1*, %1** %14, align 8
  call void @__gmpz_set(%1* %40, %1* %41)
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %43 = load %1*, %1** %15, align 8
  call void @__gmpz_set(%1* %42, %1* %43)
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  %45 = load %1*, %1** %16, align 8
  call void @__gmpz_set(%1* %44, %1* %45)
  %46 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @vec_affj(%1* %46, %1* %47, %1* %48)
  %49 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  %51 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i32 0, i32 0
  call void @vec_affj(%1* %49, %1* %50, %1* %51)
  %52 = load %2*, %2** %12, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 8
  %54 = load void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)** %53, align 8
  %55 = load %0*, %0** %9, align 8
  %56 = load %1*, %1** %10, align 8
  %57 = load %1*, %1** %11, align 8
  %58 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  %59 = load %2*, %2** %12, align 8
  %60 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i32 0, i32 0
  call void %54(%0* %55, %1* %56, %1* %57, %1* %58, %2* %59, %1* %60, %1* %61, %1* %62, %1* %63, %1* %64, %1* %65)
  %66 = load %1*, %1** %10, align 8
  %67 = load %1*, %1** %11, align 8
  %68 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  %69 = load %2*, %2** %12, align 8
  call void @vec_jaff(%1* %66, %1* %67, %1* %68, %2* %69)
  %70 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  call void @__gmpz_clear(%1* %70)
  %71 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i32 0, i32 0
  call void @__gmpz_clear(%1* %71)
  %72 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_clear(%1* %72)
  %73 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i32 0, i32 0
  call void @__gmpz_clear(%1* %73)
  %74 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_clear(%1* %74)
  %75 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  call void @__gmpz_clear(%1* %75)
  %76 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  call void @__gmpz_clear(%1* %76)
  %77 = bitcast [1 x %1]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #4
  %78 = bitcast [1 x %1]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #4
  %79 = bitcast [1 x %1]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %79) #4
  %80 = bitcast [1 x %1]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #4
  %81 = bitcast [1 x %1]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %81) #4
  %82 = bitcast [1 x %1]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %82) #4
  %83 = bitcast [1 x %1]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%1*) #3

declare dso_local void @__gmpz_set(%1*, %1*) #3

declare dso_local void @vec_affj(%1*, %1*, %1*) #3

declare dso_local void @vec_jaff(%1*, %1*, %1*, %2*) #3

declare dso_local void @__gmpz_clear(%1*) #3

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
