; ModuleID = 'spowm_block_batch-strip-renamed.bc'
source_filename = "spowm_block_batch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i64, i64, i64, [1 x %0]**, [1 x %0] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_block_batch(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4, i64 %5, i64 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca [1 x %0]*, align 8
  %10 = alloca [1 x %0]*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x %1], align 16
  %17 = alloca [1 x %0], align 16
  store %0* %0, %0** %8, align 8
  store [1 x %0]* %1, [1 x %0]** %9, align 8
  store [1 x %0]* %2, [1 x %0]** %10, align 8
  store i64 %3, i64* %11, align 8
  store %0* %4, %0** %12, align 8
  store i64 %5, i64* %13, align 8
  store i64 %6, i64* %14, align 8
  %18 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #4
  %20 = bitcast [1 x %0]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #4
  %21 = getelementptr inbounds [1 x %0], [1 x %0]* %17, i32 0, i32 0
  call void @__gmpz_init(%0* %21)
  %22 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %23 = load i64, i64* %14, align 8
  %24 = load %0*, %0** %12, align 8
  %25 = load i64, i64* %13, align 8
  call void @gmpmee_spowm_init(%1* %22, i64 %23, %0* %24, i64 %25)
  %26 = load %0*, %0** %8, align 8
  call void @__gmpz_set_ui(%0* %26, i64 1)
  store i64 0, i64* %15, align 8
  br label %27

27:                                               ; preds = %64, %7
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %15, align 8
  %34 = sub i64 %32, %33
  %35 = load i64, i64* %14, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %15, align 8
  %40 = sub i64 %38, %39
  store i64 %40, i64* %14, align 8
  %41 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @gmpmee_spowm_clear(%1* %41)
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %43 = load i64, i64* %14, align 8
  %44 = load %0*, %0** %12, align 8
  %45 = load i64, i64* %13, align 8
  call void @gmpmee_spowm_init(%1* %42, i64 %43, %0* %44, i64 %45)
  br label %46

46:                                               ; preds = %37, %31
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %48 = load [1 x %0]*, [1 x %0]** %9, align 8
  call void @gmpmee_spowm_precomp(%1* %47, [1 x %0]* %48)
  %49 = getelementptr inbounds [1 x %0], [1 x %0]* %17, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %51 = load [1 x %0]*, [1 x %0]** %10, align 8
  call void @gmpmee_spowm_table(%0* %49, %1* %50, [1 x %0]* %51)
  %52 = load %0*, %0** %8, align 8
  %53 = load %0*, %0** %8, align 8
  %54 = getelementptr inbounds [1 x %0], [1 x %0]* %17, i32 0, i32 0
  call void @__gmpz_mul(%0* %52, %0* %53, %0* %54)
  %55 = load %0*, %0** %8, align 8
  %56 = load %0*, %0** %8, align 8
  %57 = load %0*, %0** %12, align 8
  call void @__gmpz_mod(%0* %55, %0* %56, %0* %57)
  %58 = load i64, i64* %14, align 8
  %59 = load [1 x %0]*, [1 x %0]** %9, align 8
  %60 = getelementptr inbounds [1 x %0], [1 x %0]* %59, i64 %58
  store [1 x %0]* %60, [1 x %0]** %9, align 8
  %61 = load i64, i64* %14, align 8
  %62 = load [1 x %0]*, [1 x %0]** %10, align 8
  %63 = getelementptr inbounds [1 x %0], [1 x %0]* %62, i64 %61
  store [1 x %0]* %63, [1 x %0]** %10, align 8
  br label %64

64:                                               ; preds = %46
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %15, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %15, align 8
  br label %27

68:                                               ; preds = %27
  %69 = getelementptr inbounds [1 x %0], [1 x %0]* %17, i32 0, i32 0
  call void @__gmpz_clear(%0* %69)
  %70 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @gmpmee_spowm_clear(%1* %70)
  %71 = bitcast [1 x %0]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #4
  %72 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %72) #4
  %73 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%0*) #3

declare dso_local void @gmpmee_spowm_init(%1*, i64, %0*, i64) #3

declare dso_local void @__gmpz_set_ui(%0*, i64) #3

declare dso_local void @gmpmee_spowm_clear(%1*) #3

declare dso_local void @gmpmee_spowm_precomp(%1*, [1 x %0]*) #3

declare dso_local void @gmpmee_spowm_table(%0*, %1*, [1 x %0]*) #3

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
