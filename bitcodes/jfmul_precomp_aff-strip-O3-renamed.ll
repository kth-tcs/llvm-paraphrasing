; ModuleID = 'jfmul_precomp_aff-strip-O3-renamed.bc'
source_filename = "jfmul_precomp_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i8*, [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*)*, void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, [1 x %2]*, [1 x %2]*, [1 x %2]*, [1 x %2]*, i64)*, %0* (%1*, %2*, %2*, %2*, i64)*, void (%2*, %2*, %2*, %1*, %0*, %2*)*, void (%0*)*, i64 (i32, %2*, %2*)*, i64 (i32, %2*, %2*)* }
%2 = type { i32, i32, i64* }
%3 = type { [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_jfmul_precomp_aff(%1* %0, %2* %1, %2* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %2], align 16
  %6 = alloca [1 x %2], align 16
  %7 = alloca [1 x %2], align 16
  %8 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #3
  %10 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #3
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i64 0, i64 0
  call void @__gmpz_init(%2* nonnull %11) #3
  %12 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i64 0, i64 0
  call void @__gmpz_init(%2* nonnull %12) #3
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i64 0, i64 0
  call void @__gmpz_init(%2* nonnull %13) #3
  call void @__gmpz_set(%2* nonnull %11, %2* %1) #3
  call void @__gmpz_set(%2* nonnull %12, %2* %2) #3
  call void @vec_affj(%2* nonnull %11, %2* nonnull %12, %2* nonnull %13) #3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %15 = load %0* (%1*, %2*, %2*, %2*, i64)*, %0* (%1*, %2*, %2*, %2*, i64)** %14, align 8
  %16 = call %0* %15(%1* %0, %2* nonnull %11, %2* nonnull %12, %2* nonnull %13, i64 %3) #3
  call void @__gmpz_clear(%2* nonnull %13) #3
  call void @__gmpz_clear(%2* nonnull %12) #3
  call void @__gmpz_clear(%2* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  ret %0* %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_set(%2*, %2*) local_unnamed_addr #2

declare dso_local void @vec_affj(%2*, %2*, %2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_clear(%2*) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
