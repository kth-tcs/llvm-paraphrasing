; ModuleID = 'jaff-strip-renamed.bc'
source_filename = "jaff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jaff(%0* %0, %0* %1, %0* %2, %1* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca [1 x %0], align 16
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  store %1* %3, %1** %8, align 8
  %10 = bitcast [1 x %0]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #4
  %11 = load %0*, %0** %7, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi i32 [ -1, %15 ], [ %21, %16 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load %0*, %0** %5, align 8
  call void @__gmpz_set_si(%0* %26, i64 -1)
  %27 = load %0*, %0** %6, align 8
  call void @__gmpz_set_si(%0* %27, i64 -1)
  br label %69

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_init(%0* %29)
  %30 = load %0*, %0** %7, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = load %1*, %1** %8, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %0], [1 x %0]* %33, i32 0, i32 0
  %35 = call i32 @__gmpz_invert(%0* %30, %0* %31, %0* %34)
  %36 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %37 = load %0*, %0** %7, align 8
  %38 = load %0*, %0** %7, align 8
  call void @__gmpz_mul(%0* %36, %0* %37, %0* %38)
  %39 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %41 = load %1*, %1** %8, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %0], [1 x %0]* %42, i32 0, i32 0
  call void @__gmpz_mod(%0* %39, %0* %40, %0* %43)
  %44 = load %0*, %0** %5, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_mul(%0* %44, %0* %45, %0* %46)
  %47 = load %0*, %0** %5, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = load %1*, %1** %8, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %0], [1 x %0]* %50, i32 0, i32 0
  call void @__gmpz_mod(%0* %47, %0* %48, %0* %51)
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %54 = load %0*, %0** %7, align 8
  call void @__gmpz_mul(%0* %52, %0* %53, %0* %54)
  %55 = load %0*, %0** %7, align 8
  %56 = load %0*, %0** %7, align 8
  %57 = load %1*, %1** %8, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %0], [1 x %0]* %58, i32 0, i32 0
  call void @__gmpz_mod(%0* %55, %0* %56, %0* %59)
  %60 = load %0*, %0** %6, align 8
  %61 = load %0*, %0** %6, align 8
  %62 = load %0*, %0** %7, align 8
  call void @__gmpz_mul(%0* %60, %0* %61, %0* %62)
  %63 = load %0*, %0** %6, align 8
  %64 = load %0*, %0** %6, align 8
  %65 = load %1*, %1** %8, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %0], [1 x %0]* %66, i32 0, i32 0
  call void @__gmpz_mod(%0* %63, %0* %64, %0* %67)
  %68 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_clear(%0* %68)
  br label %69

69:                                               ; preds = %28, %25
  %70 = bitcast [1 x %0]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %70) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_set_si(%0*, i64) #3

declare dso_local void @__gmpz_init(%0*) #3

declare dso_local i32 @__gmpz_invert(%0*, %0*, %0*) #3

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
