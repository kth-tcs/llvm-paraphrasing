; ModuleID = 'curve_alloc-strip-renamed.bc'
source_filename = "curve_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_curve_alloc() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #5
  %3 = call noalias i8* @malloc(i64 176) #5
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i32 0, i32 0
  call void @__gmpz_init(%1* %7)
  %8 = load %0*, %0** %1, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_init(%1* %10)
  %11 = load %0*, %0** %1, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_init(%1* %13)
  %14 = load %0*, %0** %1, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_init(%1* %16)
  %17 = load %0*, %0** %1, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  %19 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  call void @__gmpz_init(%1* %19)
  %20 = load %0*, %0** %1, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 6
  %22 = getelementptr inbounds [1 x %1], [1 x %1]* %21, i32 0, i32 0
  call void @__gmpz_init(%1* %22)
  %23 = load %0*, %0** %1, align 8
  %24 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret %0* %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local void @__gmpz_init(%1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
