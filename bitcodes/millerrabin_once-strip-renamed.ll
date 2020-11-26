; ModuleID = 'millerrabin_once-strip-renamed.bc'
source_filename = "millerrabin_once.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_once(%0* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %12 = call i32 @__gmpz_cmp_ui(%1* %11, i64 4) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %18 = call i32 @__gmpz_cmp_ui(%1* %17, i64 1) #6
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %86

21:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %86

22:                                               ; preds = %2
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %24, i32 0, i32 0
  %26 = load %1*, %1** %5, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %28, i32 0, i32 0
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %31, i32 0, i32 0
  call void @__gmpz_powm(%1* %25, %1* %26, %1* %29, %1* %32)
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = getelementptr inbounds [1 x %1], [1 x %1]* %34, i32 0, i32 0
  %36 = call i32 @__gmpz_cmp_ui(%1* %35, i64 1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %22
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = getelementptr inbounds [1 x %1], [1 x %1]* %40, i32 0, i32 0
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %43, i32 0, i32 0
  %45 = call i32 @__gmpz_cmp(%1* %41, %1* %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %22
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %86

48:                                               ; preds = %38
  store i64 1, i64* %6, align 8
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i64, i64* %6, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 4
  %58 = getelementptr inbounds [1 x %1], [1 x %1]* %57, i32 0, i32 0
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 4
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %60, i32 0, i32 0
  %62 = load %0*, %0** %4, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %1], [1 x %1]* %63, i32 0, i32 0
  call void @__gmpz_powm_ui(%1* %58, %1* %61, i64 2, %1* %64)
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 4
  %67 = getelementptr inbounds [1 x %1], [1 x %1]* %66, i32 0, i32 0
  %68 = call i32 @__gmpz_cmp_ui(%1* %67, i64 1) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %86

71:                                               ; preds = %55
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 4
  %74 = getelementptr inbounds [1 x %1], [1 x %1]* %73, i32 0, i32 0
  %75 = load %0*, %0** %4, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %1], [1 x %1]* %76, i32 0, i32 0
  %78 = call i32 @__gmpz_cmp(%1* %74, %1* %77) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %86

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %6, align 8
  br label %49

85:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %86

86:                                               ; preds = %85, %80, %70, %47, %21, %20
  %87 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = load i32, i32* %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) #3

declare dso_local void @__gmpz_powm(%1*, %1*, %1*, %1*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp(%1*, %1*) #3

declare dso_local void @__gmpz_powm_ui(%1*, %1*, i64, %1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
