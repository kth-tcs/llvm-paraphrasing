; ModuleID = 'smul_block_batch-strip-O3-renamed.bc'
source_filename = "smul_block_batch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque
%4 = type { %1*, i64, i64, i64, [1 x %0]**, [1 x %0]** }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_block_batch(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6, i64 %7, i64 %8, i64 %9) local_unnamed_addr #0 {
  %11 = alloca [1 x %4], align 16
  %12 = alloca [1 x %0], align 16
  %13 = alloca [1 x %0], align 16
  %14 = alloca [1 x %2], align 16
  %15 = bitcast [1 x %4]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #3
  %16 = bitcast [1 x %0]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #3
  %17 = bitcast [1 x %0]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #3
  %18 = bitcast [1 x %2]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %18) #3
  %19 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %19) #3
  %20 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %20) #3
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %14, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %21) #3
  %22 = icmp ult i64 %6, %8
  %23 = select i1 %22, i64 %6, i64 %8
  %24 = getelementptr inbounds [1 x %4], [1 x %4]* %11, i64 0, i64 0
  call void @vec_smul_init(%4* nonnull %24, %1* %2, i64 %23, i64 %7) #3
  call void @__gmpz_set_si(%0* %0, i64 -1) #3
  call void @__gmpz_set_si(%0* %1, i64 -1) #3
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %10, %35
  %27 = phi i64 [ %40, %35 ], [ 0, %10 ]
  %28 = phi [1 x %0]* [ %37, %35 ], [ %3, %10 ]
  %29 = phi i64 [ %36, %35 ], [ %23, %10 ]
  %30 = phi [1 x %0]* [ %38, %35 ], [ %4, %10 ]
  %31 = phi [1 x %0]* [ %39, %35 ], [ %5, %10 ]
  %32 = sub i64 %6, %27
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @vec_smul_clear(%4* nonnull %24) #3
  call void @vec_smul_init(%4* nonnull %24, %1* %2, i64 %32, i64 %7) #3
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i64 [ %32, %34 ], [ %29, %26 ]
  call void @vec_smul_precomp(%4* nonnull %24, [1 x %0]* %28, [1 x %0]* %30) #3
  call void @vec_smul_table(%0* nonnull %19, %0* nonnull %20, %4* nonnull %24, [1 x %0]* %31, i64 %9) #3
  call void @vec_add(%2* nonnull %21, %0* %0, %0* %1, %1* %2, %0* %0, %0* %1, %0* nonnull %19, %0* nonnull %20) #3
  %37 = getelementptr inbounds [1 x %0], [1 x %0]* %28, i64 %36
  %38 = getelementptr inbounds [1 x %0], [1 x %0]* %30, i64 %36
  %39 = getelementptr inbounds [1 x %0], [1 x %0]* %31, i64 %36
  %40 = add i64 %36, %27
  %41 = icmp ult i64 %40, %6
  br i1 %41, label %26, label %42

42:                                               ; preds = %35, %10
  call void @vec_scratch_clear_mpz_t(%2* nonnull %21) #3
  call void @__gmpz_clear(%0* nonnull %20) #3
  call void @__gmpz_clear(%0* nonnull %19) #3
  call void @vec_smul_clear(%4* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #2

declare dso_local void @vec_scratch_init_mpz_t(%2*) local_unnamed_addr #2

declare dso_local void @vec_smul_init(%4*, %1*, i64, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set_si(%0*, i64) local_unnamed_addr #2

declare dso_local void @vec_smul_clear(%4*) local_unnamed_addr #2

declare dso_local void @vec_smul_precomp(%4*, [1 x %0]*, [1 x %0]*) local_unnamed_addr #2

declare dso_local void @vec_smul_table(%0*, %0*, %4*, [1 x %0]*, i64) local_unnamed_addr #2

declare dso_local void @vec_add(%2*, %0*, %0*, %1*, %0*, %0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @vec_scratch_clear_mpz_t(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%0*) local_unnamed_addr #2

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
