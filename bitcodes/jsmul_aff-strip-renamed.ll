; ModuleID = 'jsmul_aff-strip-renamed.bc'
source_filename = "jsmul_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_aff(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca [1 x %0]*, align 8
  %12 = alloca [1 x %0]*, align 8
  %13 = alloca [1 x %0]*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x %0], align 16
  %17 = alloca [1 x %0]*, align 8
  store %0* %0, %0** %8, align 8
  store %0* %1, %0** %9, align 8
  store %1* %2, %1** %10, align 8
  store [1 x %0]* %3, [1 x %0]** %11, align 8
  store [1 x %0]* %4, [1 x %0]** %12, align 8
  store [1 x %0]* %5, [1 x %0]** %13, align 8
  store i64 %6, i64* %14, align 8
  %18 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = bitcast [1 x %0]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #4
  %20 = bitcast [1 x %0]** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load i64, i64* %14, align 8
  %22 = call [1 x %0]* @vec_array_alloc_init(i64 %21)
  store [1 x %0]* %22, [1 x %0]** %17, align 8
  %23 = getelementptr inbounds [1 x %0], [1 x %0]* %16, i32 0, i32 0
  call void @__gmpz_init(%0* %23)
  store i64 0, i64* %15, align 8
  br label %24

24:                                               ; preds = %41, %7
  %25 = load i64, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load [1 x %0]*, [1 x %0]** %11, align 8
  %30 = load i64, i64* %15, align 8
  %31 = getelementptr inbounds [1 x %0], [1 x %0]* %29, i64 %30
  %32 = getelementptr inbounds [1 x %0], [1 x %0]* %31, i32 0, i32 0
  %33 = load [1 x %0]*, [1 x %0]** %12, align 8
  %34 = load i64, i64* %15, align 8
  %35 = getelementptr inbounds [1 x %0], [1 x %0]* %33, i64 %34
  %36 = getelementptr inbounds [1 x %0], [1 x %0]* %35, i32 0, i32 0
  %37 = load [1 x %0]*, [1 x %0]** %17, align 8
  %38 = load i64, i64* %15, align 8
  %39 = getelementptr inbounds [1 x %0], [1 x %0]* %37, i64 %38
  %40 = getelementptr inbounds [1 x %0], [1 x %0]* %39, i32 0, i32 0
  call void @vec_affj(%0* %32, %0* %36, %0* %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, i64* %15, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %15, align 8
  br label %24

44:                                               ; preds = %24
  %45 = load %1*, %1** %10, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 10
  %47 = load void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)** %46, align 8
  %48 = load %0*, %0** %8, align 8
  %49 = load %0*, %0** %9, align 8
  %50 = getelementptr inbounds [1 x %0], [1 x %0]* %16, i32 0, i32 0
  %51 = load %1*, %1** %10, align 8
  %52 = load [1 x %0]*, [1 x %0]** %11, align 8
  %53 = load [1 x %0]*, [1 x %0]** %12, align 8
  %54 = load [1 x %0]*, [1 x %0]** %17, align 8
  %55 = load [1 x %0]*, [1 x %0]** %13, align 8
  %56 = load i64, i64* %14, align 8
  call void %47(%0* %48, %0* %49, %0* %50, %1* %51, [1 x %0]* %52, [1 x %0]* %53, [1 x %0]* %54, [1 x %0]* %55, i64 %56)
  %57 = load %0*, %0** %8, align 8
  %58 = load %0*, %0** %9, align 8
  %59 = getelementptr inbounds [1 x %0], [1 x %0]* %16, i32 0, i32 0
  %60 = load %1*, %1** %10, align 8
  call void @vec_jaff(%0* %57, %0* %58, %0* %59, %1* %60)
  %61 = getelementptr inbounds [1 x %0], [1 x %0]* %16, i32 0, i32 0
  call void @__gmpz_clear(%0* %61)
  %62 = load [1 x %0]*, [1 x %0]** %17, align 8
  %63 = load i64, i64* %14, align 8
  call void @vec_array_clear_free([1 x %0]* %62, i64 %63)
  %64 = bitcast [1 x %0]** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = bitcast [1 x %0]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %65) #4
  %66 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local [1 x %0]* @vec_array_alloc_init(i64) #3

declare dso_local void @__gmpz_init(%0*) #3

declare dso_local void @vec_affj(%0*, %0*, %0*) #3

declare dso_local void @vec_jaff(%0*, %0*, %0*, %1*) #3

declare dso_local void @__gmpz_clear(%0*) #3

declare dso_local void @vec_array_clear_free([1 x %0]*, i64) #3

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
