; ModuleID = 'spowm_naive-strip-renamed.bc'
source_filename = "spowm_naive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_naive(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca [1 x %0]*, align 8
  %8 = alloca [1 x %0]*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %0], align 16
  store %0* %0, %0** %6, align 8
  store [1 x %0]* %1, [1 x %0]** %7, align 8
  store [1 x %0]* %2, [1 x %0]** %8, align 8
  store i64 %3, i64* %9, align 8
  store %0* %4, %0** %10, align 8
  %13 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast [1 x %0]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #4
  %15 = load %0*, %0** %6, align 8
  call void @__gmpz_set_ui(%0* %15, i64 1)
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  call void @__gmpz_init(%0* %16)
  store i64 0, i64* %11, align 8
  br label %17

17:                                               ; preds = %38, %5
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %23 = load [1 x %0]*, [1 x %0]** %7, align 8
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [1 x %0], [1 x %0]* %23, i64 %24
  %26 = getelementptr inbounds [1 x %0], [1 x %0]* %25, i32 0, i32 0
  %27 = load [1 x %0]*, [1 x %0]** %8, align 8
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds [1 x %0], [1 x %0]* %27, i64 %28
  %30 = getelementptr inbounds [1 x %0], [1 x %0]* %29, i32 0, i32 0
  %31 = load %0*, %0** %10, align 8
  call void @__gmpz_powm(%0* %22, %0* %26, %0* %30, %0* %31)
  %32 = load %0*, %0** %6, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  call void @__gmpz_mul(%0* %32, %0* %33, %0* %34)
  %35 = load %0*, %0** %6, align 8
  %36 = load %0*, %0** %6, align 8
  %37 = load %0*, %0** %10, align 8
  call void @__gmpz_mod(%0* %35, %0* %36, %0* %37)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, i64* %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %11, align 8
  br label %17

41:                                               ; preds = %17
  %42 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  call void @__gmpz_clear(%0* %42)
  %43 = bitcast [1 x %0]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #4
  %44 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_set_ui(%0*, i64) #3

declare dso_local void @__gmpz_init(%0*) #3

declare dso_local void @__gmpz_powm(%0*, %0*, %0*, %0*) #3

declare dso_local void @__gmpz_mul(%0*, %0*, %0*) #3

declare dso_local void @__gmpz_mod(%0*, %0*, %0*) #3

declare dso_local void @__gmpz_clear(%0*) #3

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
