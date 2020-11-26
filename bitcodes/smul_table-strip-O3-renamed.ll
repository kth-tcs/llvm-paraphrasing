; ModuleID = 'smul_table-strip-O3-renamed.bc'
source_filename = "smul_table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { %2*, i64, i64, i64, [1 x %0]**, [1 x %0]** }
%2 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%3*, %0*, %0*, %0*, %2*, %0*, %0*, %0*)*, void (%3*, %0*, %0*, %0*, %2*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %2*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %2*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %4* (%2*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %2*, %4*, %0*)*, void (%4*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%3 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_table(%0* %0, %0* %1, %1* nocapture readonly %2, [1 x %0]* readonly %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #4
  %8 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %11, -1
  %15 = getelementptr inbounds %1, %1* %2, i64 0, i32 4
  %16 = load [1 x %0]**, [1 x %0]*** %15, align 8
  %17 = getelementptr inbounds %1, %1* %2, i64 0, i32 5
  %18 = load [1 x %0]**, [1 x %0]*** %17, align 8
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%3* nonnull %19) #4
  call void @__gmpz_set_si(%0* %0, i64 -1) #4
  call void @__gmpz_set_si(%0* %1, i64 -1) #4
  %20 = trunc i64 %4 to i32
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %132

23:                                               ; preds = %5
  %24 = mul i64 %14, %13
  %25 = sub i64 %9, %24
  %26 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %27 = icmp eq i64 %11, 0
  %28 = trunc i64 %25 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %29, -1
  %31 = trunc i64 %13 to i32
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  %34 = sext i32 %29 to i64
  %35 = sext i32 %32 to i64
  %36 = sext i32 %21 to i64
  br label %41

37:                                               ; preds = %121, %108, %77, %41
  %38 = add i32 %43, -1
  %39 = icmp sgt i32 %38, -1
  %40 = add nsw i64 %42, -1
  br i1 %39, label %41, label %132

41:                                               ; preds = %23, %37
  %42 = phi i64 [ %36, %23 ], [ %40, %37 ]
  %43 = phi i32 [ %21, %23 ], [ %38, %37 ]
  %44 = load %2*, %2** %26, align 8
  call void @vec_dbl(%3* nonnull %19, %0* %0, %0* %1, %2* %44, %0* %0, %0* %1) #4
  br i1 %27, label %37, label %45

45:                                               ; preds = %41
  br i1 %33, label %46, label %90

46:                                               ; preds = %45, %77
  %47 = phi i64 [ %87, %77 ], [ 0, %45 ]
  %48 = phi [1 x %0]* [ %88, %77 ], [ %3, %45 ]
  %49 = icmp eq i64 %47, %14
  br i1 %49, label %63, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %62, %50 ], [ %35, %46 ]
  %52 = phi i32 [ %60, %50 ], [ %32, %46 ]
  %53 = phi i32 [ %59, %50 ], [ 0, %46 ]
  %54 = shl i32 %53, 1
  %55 = getelementptr inbounds [1 x %0], [1 x %0]* %48, i64 %51, i64 0
  %56 = call i32 @__gmpz_tstbit(%0* %55, i64 %42) #5
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or i32 %54, %58
  %60 = add i32 %52, -1
  %61 = icmp sgt i32 %60, -1
  %62 = add nsw i64 %51, -1
  br i1 %61, label %50, label %77

63:                                               ; preds = %46
  br i1 %30, label %64, label %77

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %76, %64 ], [ %34, %63 ]
  %66 = phi i32 [ %74, %64 ], [ %29, %63 ]
  %67 = phi i32 [ %73, %64 ], [ 0, %63 ]
  %68 = shl i32 %67, 1
  %69 = getelementptr inbounds [1 x %0], [1 x %0]* %48, i64 %65, i64 0
  %70 = call i32 @__gmpz_tstbit(%0* %69, i64 %42) #5
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = or i32 %68, %72
  %74 = add i32 %66, -1
  %75 = icmp sgt i32 %74, -1
  %76 = add nsw i64 %65, -1
  br i1 %75, label %64, label %77

77:                                               ; preds = %50, %64, %63
  %78 = phi i32 [ 0, %63 ], [ %73, %64 ], [ %59, %50 ]
  %79 = load %2*, %2** %26, align 8
  %80 = getelementptr inbounds [1 x %0]*, [1 x %0]** %16, i64 %47
  %81 = load [1 x %0]*, [1 x %0]** %80, align 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [1 x %0], [1 x %0]* %81, i64 %82, i64 0
  %84 = getelementptr inbounds [1 x %0]*, [1 x %0]** %18, i64 %47
  %85 = load [1 x %0]*, [1 x %0]** %84, align 8
  %86 = getelementptr inbounds [1 x %0], [1 x %0]* %85, i64 %82, i64 0
  call void @vec_add(%3* nonnull %19, %0* %0, %0* %1, %2* %79, %0* %0, %0* %1, %0* %83, %0* %86) #4
  %87 = add nuw i64 %47, 1
  %88 = getelementptr inbounds [1 x %0], [1 x %0]* %48, i64 %13
  %89 = icmp eq i64 %87, %11
  br i1 %89, label %37, label %46

90:                                               ; preds = %45
  br i1 %30, label %91, label %121

91:                                               ; preds = %90, %108
  %92 = phi i64 [ %118, %108 ], [ 0, %90 ]
  %93 = phi [1 x %0]* [ %119, %108 ], [ %3, %90 ]
  %94 = icmp eq i64 %92, %14
  br i1 %94, label %95, label %108

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %107, %95 ], [ %34, %91 ]
  %97 = phi i32 [ %105, %95 ], [ %29, %91 ]
  %98 = phi i32 [ %104, %95 ], [ 0, %91 ]
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds [1 x %0], [1 x %0]* %93, i64 %96, i64 0
  %101 = call i32 @__gmpz_tstbit(%0* %100, i64 %42) #5
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = or i32 %99, %103
  %105 = add i32 %97, -1
  %106 = icmp sgt i32 %105, -1
  %107 = add nsw i64 %96, -1
  br i1 %106, label %95, label %108

108:                                              ; preds = %95, %91
  %109 = phi i32 [ 0, %91 ], [ %104, %95 ]
  %110 = load %2*, %2** %26, align 8
  %111 = getelementptr inbounds [1 x %0]*, [1 x %0]** %16, i64 %92
  %112 = load [1 x %0]*, [1 x %0]** %111, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [1 x %0], [1 x %0]* %112, i64 %113, i64 0
  %115 = getelementptr inbounds [1 x %0]*, [1 x %0]** %18, i64 %92
  %116 = load [1 x %0]*, [1 x %0]** %115, align 8
  %117 = getelementptr inbounds [1 x %0], [1 x %0]* %116, i64 %113, i64 0
  call void @vec_add(%3* nonnull %19, %0* %0, %0* %1, %2* %110, %0* %0, %0* %1, %0* %114, %0* %117) #4
  %118 = add nuw i64 %92, 1
  %119 = getelementptr inbounds [1 x %0], [1 x %0]* %93, i64 %13
  %120 = icmp eq i64 %118, %11
  br i1 %120, label %37, label %91

121:                                              ; preds = %90, %121
  %122 = phi i64 [ %130, %121 ], [ 0, %90 ]
  %123 = load %2*, %2** %26, align 8
  %124 = getelementptr inbounds [1 x %0]*, [1 x %0]** %16, i64 %122
  %125 = load [1 x %0]*, [1 x %0]** %124, align 8
  %126 = getelementptr inbounds [1 x %0], [1 x %0]* %125, i64 0, i64 0
  %127 = getelementptr inbounds [1 x %0]*, [1 x %0]** %18, i64 %122
  %128 = load [1 x %0]*, [1 x %0]** %127, align 8
  %129 = getelementptr inbounds [1 x %0], [1 x %0]* %128, i64 0, i64 0
  call void @vec_add(%3* nonnull %19, %0* %0, %0* %1, %2* %123, %0* %0, %0* %1, %0* %126, %0* %129) #4
  %130 = add nuw i64 %122, 1
  %131 = icmp eq i64 %130, %11
  br i1 %131, label %37, label %121

132:                                              ; preds = %37, %5
  call void @vec_scratch_clear_mpz_t(%3* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @vec_scratch_init_mpz_t(%3*) local_unnamed_addr #2

declare dso_local void @__gmpz_set_si(%0*, i64) local_unnamed_addr #2

declare dso_local void @vec_dbl(%3*, %0*, %0*, %2*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @vec_add(%3*, %0*, %0*, %2*, %0*, %0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @vec_scratch_clear_mpz_t(%3*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
