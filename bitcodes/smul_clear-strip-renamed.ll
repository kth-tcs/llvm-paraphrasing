; ModuleID = 'smul_clear-strip-renamed.bc'
source_filename = "smul_clear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64, i64, [1 x %2]**, [1 x %2]** }
%1 = type { i8*, [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*)*, void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, [1 x %2]*, [1 x %2]*, [1 x %2]*, [1 x %2]*, i64)*, %4* (%1*, %2*, %2*, %2*, i64)*, void (%2*, %2*, %2*, %1*, %4*, %2*)*, void (%4*)*, i64 (i32, %2*, %2*)*, i64 (i32, %2*, %2*)* }
%2 = type { i32, i32, i64* }
%3 = type { [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_clear(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %2]*, align 8
  %9 = alloca [1 x %2]*, align 8
  store %0* %0, %0** %2, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %6, align 8
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i64, i64* %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %7, align 8
  %25 = bitcast [1 x %2]** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast [1 x %2]** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  store i64 0, i64* %3, align 8
  br label %27

27:                                               ; preds = %83, %1
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 1
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %40, 1
  %42 = load i64, i64* %6, align 8
  %43 = mul i64 %41, %42
  %44 = sub i64 %39, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = shl i32 1, %46
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %7, align 8
  br label %49

49:                                               ; preds = %36, %31
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  %52 = load [1 x %2]**, [1 x %2]*** %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [1 x %2]*, [1 x %2]** %52, i64 %53
  %55 = load [1 x %2]*, [1 x %2]** %54, align 8
  store [1 x %2]* %55, [1 x %2]** %8, align 8
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 5
  %58 = load [1 x %2]**, [1 x %2]*** %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [1 x %2]*, [1 x %2]** %58, i64 %59
  %61 = load [1 x %2]*, [1 x %2]** %60, align 8
  store [1 x %2]* %61, [1 x %2]** %9, align 8
  store i64 0, i64* %4, align 8
  br label %62

62:                                               ; preds = %75, %49
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load [1 x %2]*, [1 x %2]** %8, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [1 x %2], [1 x %2]* %67, i64 %68
  %70 = getelementptr inbounds [1 x %2], [1 x %2]* %69, i32 0, i32 0
  call void @__gmpz_clear(%2* %70)
  %71 = load [1 x %2]*, [1 x %2]** %9, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [1 x %2], [1 x %2]* %71, i64 %72
  %74 = getelementptr inbounds [1 x %2], [1 x %2]* %73, i32 0, i32 0
  call void @__gmpz_clear(%2* %74)
  br label %75

75:                                               ; preds = %66
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %4, align 8
  br label %62

78:                                               ; preds = %62
  %79 = load [1 x %2]*, [1 x %2]** %8, align 8
  %80 = bitcast [1 x %2]* %79 to i8*
  call void @free(i8* %80) #5
  %81 = load [1 x %2]*, [1 x %2]** %9, align 8
  %82 = bitcast [1 x %2]* %81 to i8*
  call void @free(i8* %82) #5
  br label %83

83:                                               ; preds = %78
  %84 = load i64, i64* %3, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %3, align 8
  br label %27

86:                                               ; preds = %27
  %87 = load %0*, %0** %2, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load [1 x %2]**, [1 x %2]*** %88, align 8
  %90 = bitcast [1 x %2]** %89 to i8*
  call void @free(i8* %90) #5
  %91 = load %0*, %0** %2, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 5
  %93 = load [1 x %2]**, [1 x %2]*** %92, align 8
  %94 = bitcast [1 x %2]** %93 to i8*
  call void @free(i8* %94) #5
  %95 = bitcast [1 x %2]** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast [1 x %2]** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  %100 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #5
  %101 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_clear(%2*) #3

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
