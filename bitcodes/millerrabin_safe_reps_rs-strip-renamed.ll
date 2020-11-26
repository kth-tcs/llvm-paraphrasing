; ModuleID = 'millerrabin_safe_reps_rs-strip-renamed.bc'
source_filename = "millerrabin_safe_reps_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %4], [1 x %4] }
%4 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_safe_reps_rs(%0* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %1], align 16
  %10 = alloca [1 x %1], align 16
  %11 = alloca [1 x %1], align 16
  %12 = alloca [1 x %1], align 16
  store %0* %0, %0** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 1, i32* %8, align 4
  %15 = bitcast [1 x %1]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #5
  %16 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #5
  %17 = bitcast [1 x %1]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #5
  %18 = bitcast [1 x %1]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #5
  %19 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_init(%1* %19)
  %20 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %22, i32 0, i32 0
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %24, i32 0, i32 0
  call void @__gmpz_sub_ui(%1* %20, %1* %25, i64 1)
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_init(%1* %26)
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  call void @__gmpz_init(%1* %27)
  %28 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %4], [1 x %4]* %30, i32 0, i32 0
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %32, i32 0, i32 0
  call void @__gmpz_sub_ui(%1* %28, %1* %33, i64 1)
  %34 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_init(%1* %34)
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %75, %3
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_urandomm(%1* %41, %0* %42, %1* %43)
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %45 = call i32 @__gmpz_cmp_ui(%1* %44, i64 2) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %48, i64 2)
  br label %49

49:                                               ; preds = %47, %40
  %50 = load %3*, %3** %5, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  %52 = getelementptr inbounds [1 x %4], [1 x %4]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %54 = call i32 @gmpmee_millerrabin_once(%4* %52, %1* %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, i32* %8, align 4
  br label %78

57:                                               ; preds = %49
  %58 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  call void @__gmpz_urandomm(%1* %58, %0* %59, %1* %60)
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  %62 = call i32 @__gmpz_cmp_ui(%1* %61, i64 2) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %65, i64 2)
  br label %66

66:                                               ; preds = %64, %57
  %67 = load %3*, %3** %5, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %4], [1 x %4]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  %71 = call i32 @gmpmee_millerrabin_once(%4* %69, %1* %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  br label %78

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %35

78:                                               ; preds = %73, %56, %35
  %79 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_clear(%1* %79)
  %80 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_clear(%1* %80)
  %81 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  call void @__gmpz_clear(%1* %81)
  %82 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_clear(%1* %82)
  %83 = load i32, i32* %8, align 4
  %84 = bitcast [1 x %1]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %84) #5
  %85 = bitcast [1 x %1]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85) #5
  %86 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #5
  %87 = bitcast [1 x %1]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %87) #5
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #5
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #5
  ret i32 %83
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%1*) #3

declare dso_local void @__gmpz_sub_ui(%1*, %1*, i64) #3

declare dso_local void @__gmpz_urandomm(%1*, %0*, %1*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) #4

declare dso_local void @__gmpz_set_ui(%1*, i64) #3

declare dso_local i32 @gmpmee_millerrabin_once(%4*, %1*) #3

declare dso_local void @__gmpz_clear(%1*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
