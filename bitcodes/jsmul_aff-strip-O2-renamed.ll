; ModuleID = 'jsmul_aff-strip-O2-renamed.bc'
source_filename = "jsmul_aff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_aff(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %0], align 16
  %9 = bitcast [1 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #3
  %10 = tail call [1 x %0]* @vec_array_alloc_init(i64 %6) #3
  %11 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %11) #3
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 %14, i64 0
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %4, i64 %14, i64 0
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i64 %14, i64 0
  call void @vec_affj(%0* %15, %0* %16, %0* %17) #3
  %18 = add nuw i64 %14, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %13

20:                                               ; preds = %13, %7
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 10
  %22 = load void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)** %21, align 8
  call void %22(%0* %0, %0* %1, %0* nonnull %11, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %10, [1 x %0]* %5, i64 %6) #3
  call void @vec_jaff(%0* %0, %0* %1, %0* nonnull %11, %1* %2) #3
  call void @__gmpz_clear(%0* nonnull %11) #3
  call void @vec_array_clear_free([1 x %0]* %10, i64 %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local [1 x %0]* @vec_array_alloc_init(i64) local_unnamed_addr #2

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #2

declare dso_local void @vec_affj(%0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @vec_jaff(%0*, %0*, %0*, %1*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%0*) local_unnamed_addr #2

declare dso_local void @vec_array_clear_free([1 x %0]*, i64) local_unnamed_addr #2

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
