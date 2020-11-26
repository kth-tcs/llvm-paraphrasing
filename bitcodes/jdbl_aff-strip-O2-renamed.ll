; ModuleID = 'jdbl_aff-strip-O2-renamed.bc'
source_filename = "jdbl_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_aff(%0* %0, %1* %1, %1* %2, %2* %3, %1* %4, %1* %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %1], align 16
  %8 = alloca [1 x %1], align 16
  %9 = alloca [1 x %1], align 16
  %10 = alloca [1 x %1], align 16
  %11 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #3
  %12 = bitcast [1 x %1]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #3
  %13 = bitcast [1 x %1]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #3
  %14 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #3
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %15) #3
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %8, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %16) #3
  %17 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %17) #3
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %18) #3
  call void @__gmpz_set(%1* nonnull %15, %1* %4) #3
  call void @__gmpz_set(%1* nonnull %16, %1* %5) #3
  call void @vec_affj(%1* nonnull %15, %1* nonnull %16, %1* nonnull %17) #3
  %19 = getelementptr inbounds %2, %2* %3, i64 0, i32 7
  %20 = load void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)** %19, align 8
  call void %20(%0* %0, %1* %1, %1* %2, %1* nonnull %18, %2* %3, %1* nonnull %15, %1* nonnull %16, %1* nonnull %17) #3
  call void @vec_jaff(%1* %1, %1* %2, %1* nonnull %18, %2* %3) #3
  call void @__gmpz_clear(%1* nonnull %18) #3
  call void @__gmpz_clear(%1* nonnull %17) #3
  call void @__gmpz_clear(%1* nonnull %16) #3
  call void @__gmpz_clear(%1* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #2

declare dso_local void @__gmpz_set(%1*, %1*) local_unnamed_addr #2

declare dso_local void @vec_affj(%1*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @vec_jaff(%1*, %1*, %1*, %2*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
