; ModuleID = 'jfmul_aff-strip-renamed.bc'
source_filename = "jfmul_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque
%4 = type { %3* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_aff(%1* %0, %1* %1, %0* %2, %3* %3, %1* %4) #0 {
  %6 = alloca %4, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca [1 x %1], align 16
  %12 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store %3* %3, %3** %12, align 8
  store %1* %0, %1** %7, align 8
  store %1* %1, %1** %8, align 8
  store %0* %2, %0** %9, align 8
  store %1* %4, %1** %10, align 8
  %13 = bitcast [1 x %1]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #4
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  call void @__gmpz_init(%1* %14)
  %15 = load %0*, %0** %9, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 12
  %17 = load void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%1*, %1*, %1*, %0*, %3*, %1*)** %16, align 8
  %18 = load %1*, %1** %7, align 8
  %19 = load %1*, %1** %8, align 8
  %20 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  %21 = load %0*, %0** %9, align 8
  %22 = load %1*, %1** %10, align 8
  %23 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  call void %17(%1* %18, %1* %19, %1* %20, %0* %21, %3* %24, %1* %22)
  %25 = load %1*, %1** %7, align 8
  %26 = load %1*, %1** %8, align 8
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  %28 = load %0*, %0** %9, align 8
  call void @vec_jaff(%1* %25, %1* %26, %1* %27, %0* %28)
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  call void @__gmpz_clear(%1* %29)
  %30 = bitcast [1 x %1]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%1*) #3

declare dso_local void @vec_jaff(%1*, %1*, %1*, %0*) #3

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
