; ModuleID = 'jdbl_aff-strip-renamed.bc'
source_filename = "jdbl_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_aff(%0* %0, %1* %1, %1* %2, %2* %3, %1* %4, %1* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca [1 x %1], align 16
  %14 = alloca [1 x %1], align 16
  %15 = alloca [1 x %1], align 16
  %16 = alloca [1 x %1], align 16
  store %0* %0, %0** %7, align 8
  store %1* %1, %1** %8, align 8
  store %1* %2, %1** %9, align 8
  store %2* %3, %2** %10, align 8
  store %1* %4, %1** %11, align 8
  store %1* %5, %1** %12, align 8
  %17 = bitcast [1 x %1]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #4
  %18 = bitcast [1 x %1]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #4
  %19 = bitcast [1 x %1]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #4
  %20 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #4
  %21 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  call void @__gmpz_init(%1* %21)
  %22 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i32 0, i32 0
  call void @__gmpz_init(%1* %22)
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_init(%1* %23)
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_init(%1* %24)
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  %26 = load %1*, %1** %11, align 8
  call void @__gmpz_set(%1* %25, %1* %26)
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i32 0, i32 0
  %28 = load %1*, %1** %12, align 8
  call void @__gmpz_set(%1* %27, %1* %28)
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @vec_affj(%1* %29, %1* %30, %1* %31)
  %32 = load %2*, %2** %10, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 7
  %34 = load void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)** %33, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = load %1*, %1** %8, align 8
  %37 = load %1*, %1** %9, align 8
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %39 = load %2*, %2** %10, align 8
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void %34(%0* %35, %1* %36, %1* %37, %1* %38, %2* %39, %1* %40, %1* %41, %1* %42)
  %43 = load %1*, %1** %8, align 8
  %44 = load %1*, %1** %9, align 8
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %46 = load %2*, %2** %10, align 8
  call void @vec_jaff(%1* %43, %1* %44, %1* %45, %2* %46)
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_clear(%1* %47)
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_clear(%1* %48)
  %49 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i32 0, i32 0
  call void @__gmpz_clear(%1* %49)
  %50 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  call void @__gmpz_clear(%1* %50)
  %51 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #4
  %52 = bitcast [1 x %1]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #4
  %53 = bitcast [1 x %1]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #4
  %54 = bitcast [1 x %1]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #4
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
