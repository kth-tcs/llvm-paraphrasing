; ModuleID = 'spowm_clear-strip-renamed.bc'
source_filename = "spowm_clear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, [1 x %1]**, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_clear(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %1]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast [1 x %1]** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i64, i64* %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %8, align 8
  store i64 0, i64* %3, align 8
  br label %25

25:                                               ; preds = %69, %1
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 1
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %38, 1
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 %39, %40
  %42 = sub i64 %37, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %8, align 8
  br label %47

47:                                               ; preds = %34, %29
  %48 = load %0*, %0** %2, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load [1 x %1]**, [1 x %1]*** %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [1 x %1]*, [1 x %1]** %50, i64 %51
  %53 = load [1 x %1]*, [1 x %1]** %52, align 8
  store [1 x %1]* %53, [1 x %1]** %5, align 8
  store i64 0, i64* %4, align 8
  br label %54

54:                                               ; preds = %63, %47
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %8, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load [1 x %1]*, [1 x %1]** %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %59, i64 %60
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i32 0, i32 0
  call void @__gmpz_clear(%1* %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %4, align 8
  br label %54

66:                                               ; preds = %54
  %67 = load [1 x %1]*, [1 x %1]** %5, align 8
  %68 = bitcast [1 x %1]* %67 to i8*
  call void @free(i8* %68) #5
  br label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %3, align 8
  br label %25

72:                                               ; preds = %25
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = load [1 x %1]**, [1 x %1]*** %74, align 8
  %76 = bitcast [1 x %1]** %75 to i8*
  call void @free(i8* %76) #5
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 4
  %79 = getelementptr inbounds [1 x %1], [1 x %1]* %78, i32 0, i32 0
  call void @__gmpz_clear(%1* %79)
  %80 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  %82 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = bitcast [1 x %1]** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  %84 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_clear(%1*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
