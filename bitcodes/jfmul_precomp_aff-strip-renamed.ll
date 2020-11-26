; ModuleID = 'jfmul_precomp_aff-strip-renamed.bc'
source_filename = "jfmul_precomp_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i8*, [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*)*, void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, [1 x %2]*, [1 x %2]*, [1 x %2]*, [1 x %2]*, i64)*, %0* (%1*, %2*, %2*, %2*, i64)*, void (%2*, %2*, %2*, %1*, %0*, %2*)*, void (%0*)*, i64 (i32, %2*, %2*)*, i64 (i32, %2*, %2*)* }
%2 = type { i32, i32, i64* }
%3 = type { [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2] }
%4 = type { %0* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_jfmul_precomp_aff(%1* %0, %2* %1, %2* %2, i64 %3) #0 {
  %5 = alloca %4, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %2], align 16
  %11 = alloca [1 x %2], align 16
  %12 = alloca [1 x %2], align 16
  %13 = alloca %4, align 8
  store %1* %0, %1** %6, align 8
  store %2* %1, %2** %7, align 8
  store %2* %2, %2** %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = bitcast [1 x %2]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #4
  %15 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #4
  %16 = bitcast [1 x %2]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #4
  %17 = getelementptr inbounds [1 x %2], [1 x %2]* %10, i32 0, i32 0
  call void @__gmpz_init(%2* %17)
  %18 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  call void @__gmpz_init(%2* %18)
  %19 = getelementptr inbounds [1 x %2], [1 x %2]* %12, i32 0, i32 0
  call void @__gmpz_init(%2* %19)
  %20 = getelementptr inbounds [1 x %2], [1 x %2]* %10, i32 0, i32 0
  %21 = load %2*, %2** %7, align 8
  call void @__gmpz_set(%2* %20, %2* %21)
  %22 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %23 = load %2*, %2** %8, align 8
  call void @__gmpz_set(%2* %22, %2* %23)
  %24 = getelementptr inbounds [1 x %2], [1 x %2]* %10, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %2], [1 x %2]* %12, i32 0, i32 0
  call void @vec_affj(%2* %24, %2* %25, %2* %26)
  %27 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %1*, %1** %6, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 11
  %30 = load %0* (%1*, %2*, %2*, %2*, i64)*, %0* (%1*, %2*, %2*, %2*, i64)** %29, align 8
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds [1 x %2], [1 x %2]* %10, i32 0, i32 0
  %33 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %2], [1 x %2]* %12, i32 0, i32 0
  %35 = load i64, i64* %9, align 8
  %36 = call %0* %30(%1* %31, %2* %32, %2* %33, %2* %34, i64 %35)
  %37 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  store %0* %36, %0** %37, align 8
  %38 = bitcast %4* %5 to i8*
  %39 = bitcast %4* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = getelementptr inbounds [1 x %2], [1 x %2]* %12, i32 0, i32 0
  call void @__gmpz_clear(%2* %41)
  %42 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  call void @__gmpz_clear(%2* %42)
  %43 = getelementptr inbounds [1 x %2], [1 x %2]* %10, i32 0, i32 0
  call void @__gmpz_clear(%2* %43)
  %44 = bitcast [1 x %2]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #4
  %45 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #4
  %46 = bitcast [1 x %2]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #4
  %47 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %48 = load %0*, %0** %47, align 8
  ret %0* %48
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%2*) #3

declare dso_local void @__gmpz_set(%2*, %2*) #3

declare dso_local void @vec_affj(%2*, %2*, %2*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_clear(%2*) #3

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
