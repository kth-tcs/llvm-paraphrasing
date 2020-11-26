; ModuleID = 'smul_precomp-strip-O3-renamed.bc'
source_filename = "smul_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64, i64, [1 x %2]**, [1 x %2]** }
%1 = type { i8*, [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*)*, void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, [1 x %2]*, [1 x %2]*, [1 x %2]*, [1 x %2]*, i64)*, %4* (%1*, %2*, %2*, %2*, i64)*, void (%2*, %2*, %2*, %1*, %4*, %2*)*, void (%4*)*, i64 (i32, %2*, %2*)*, i64 (i32, %2*, %2*)* }
%2 = type { i32, i32, i64* }
%3 = type { [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_precomp(%0* nocapture readonly %0, [1 x %2]* %1, [1 x %2]* %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %3], align 16
  %5 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%3* nonnull %6) #3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %17

17:                                               ; preds = %10, %76
  %18 = phi i64 [ %8, %10 ], [ %80, %76 ]
  %19 = phi [1 x %2]* [ %1, %10 ], [ %77, %76 ]
  %20 = phi [1 x %2]* [ %2, %10 ], [ %78, %76 ]
  %21 = phi i64 [ 0, %10 ], [ %79, %76 ]
  %22 = phi i64 [ %12, %10 ], [ %30, %76 ]
  %23 = add i64 %18, -1
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i64, i64* %13, align 8
  %27 = mul i64 %21, %22
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i64 [ %28, %25 ], [ %22, %17 ]
  %31 = load [1 x %2]**, [1 x %2]*** %14, align 8
  %32 = getelementptr inbounds [1 x %2]*, [1 x %2]** %31, i64 %21
  %33 = load [1 x %2]*, [1 x %2]** %32, align 8
  %34 = load [1 x %2]**, [1 x %2]*** %15, align 8
  %35 = getelementptr inbounds [1 x %2]*, [1 x %2]** %34, i64 %21
  %36 = load [1 x %2]*, [1 x %2]** %35, align 8
  %37 = getelementptr inbounds [1 x %2], [1 x %2]* %33, i64 0, i64 0
  call void @__gmpz_set_si(%2* %37, i64 -1) #3
  %38 = getelementptr inbounds [1 x %2], [1 x %2]* %36, i64 0, i64 0
  call void @__gmpz_set_si(%2* %38, i64 -1) #3
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %46, %29
  %41 = trunc i64 %30 to i32
  %42 = shl i32 1, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  br label %57

46:                                               ; preds = %29, %46
  %47 = phi i32 [ %54, %46 ], [ 1, %29 ]
  %48 = phi i64 [ %55, %46 ], [ 0, %29 ]
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1 x %2], [1 x %2]* %33, i64 %49, i64 0
  %51 = getelementptr inbounds [1 x %2], [1 x %2]* %19, i64 %48, i64 0
  call void @__gmpz_set(%2* %50, %2* %51) #3
  %52 = getelementptr inbounds [1 x %2], [1 x %2]* %36, i64 %49, i64 0
  %53 = getelementptr inbounds [1 x %2], [1 x %2]* %20, i64 %48, i64 0
  call void @__gmpz_set(%2* %52, %2* %53) #3
  %54 = shl i32 %47, 1
  %55 = add nuw i64 %48, 1
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %40, label %46

57:                                               ; preds = %57, %44
  %58 = phi i64 [ 1, %44 ], [ %73, %57 ]
  %59 = phi i32 [ 1, %44 ], [ %74, %57 ]
  %60 = sub nsw i32 0, %59
  %61 = trunc i64 %58 to i32
  %62 = and i32 %61, %60
  %63 = getelementptr inbounds [1 x %2], [1 x %2]* %33, i64 %58, i64 0
  %64 = getelementptr inbounds [1 x %2], [1 x %2]* %36, i64 %58, i64 0
  %65 = load %1*, %1** %16, align 8
  %66 = xor i32 %62, %61
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %2], [1 x %2]* %33, i64 %67, i64 0
  %69 = getelementptr inbounds [1 x %2], [1 x %2]* %36, i64 %67, i64 0
  %70 = zext i32 %62 to i64
  %71 = getelementptr inbounds [1 x %2], [1 x %2]* %33, i64 %70, i64 0
  %72 = getelementptr inbounds [1 x %2], [1 x %2]* %36, i64 %70, i64 0
  call void @vec_add(%3* nonnull %6, %2* nonnull %63, %2* nonnull %64, %1* %65, %2* %68, %2* %69, %2* %71, %2* %72) #3
  %73 = add nuw nsw i64 %58, 1
  %74 = add nuw nsw i32 %59, 1
  %75 = icmp eq i64 %73, %45
  br i1 %75, label %76, label %57

76:                                               ; preds = %57, %40
  %77 = getelementptr inbounds [1 x %2], [1 x %2]* %19, i64 %30
  %78 = getelementptr inbounds [1 x %2], [1 x %2]* %20, i64 %30
  %79 = add nuw i64 %21, 1
  %80 = load i64, i64* %7, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %17, label %82

82:                                               ; preds = %76, %3
  call void @vec_scratch_clear_mpz_t(%3* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @vec_scratch_init_mpz_t(%3*) local_unnamed_addr #2

declare dso_local void @__gmpz_set_si(%2*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set(%2*, %2*) local_unnamed_addr #2

declare dso_local void @vec_add(%3*, %2*, %2*, %1*, %2*, %2*, %2*, %2*) local_unnamed_addr #2

declare dso_local void @vec_scratch_clear_mpz_t(%3*) local_unnamed_addr #2

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
