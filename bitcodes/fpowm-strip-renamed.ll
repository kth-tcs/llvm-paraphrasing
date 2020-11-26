; ModuleID = 'fpowm-strip-renamed.bc'
source_filename = "fpowm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i64 }
%1 = type { i64, i64, i64, [1 x %2]**, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_fpowm(%2* %0, %0* %1, %2* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %2]**, align 8
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store %2* %2, %2** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %10, align 8
  %21 = bitcast [1 x %2]*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = load [1 x %2]**, [1 x %2]*** %25, align 8
  store [1 x %2]** %26, [1 x %2]*** %11, align 8
  %27 = load %2*, %2** %6, align 8
  %28 = call i64 @__gmpz_sizeinbase(%2* %27, i32 2) #6
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = mul i64 %30, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %9, align 8
  br label %49

40:                                               ; preds = %3
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 %41, 1
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = mul i64 %42, %45
  %47 = load i64, i64* %9, align 8
  %48 = sub i64 %47, %46
  store i64 %48, i64* %9, align 8
  br label %49

49:                                               ; preds = %40, %36
  %50 = load %2*, %2** %4, align 8
  call void @__gmpz_set_ui(%2* %50, i64 1)
  %51 = load i64, i64* %9, align 8
  %52 = sub i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %91, %49
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  %58 = load %2*, %2** %4, align 8
  %59 = load %2*, %2** %4, align 8
  %60 = load %2*, %2** %4, align 8
  call void @__gmpz_mul(%2* %58, %2* %59, %2* %60)
  %61 = load %2*, %2** %4, align 8
  %62 = load %2*, %2** %4, align 8
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %64, i32 0, i32 0
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 4
  %67 = getelementptr inbounds [1 x %2], [1 x %2]* %66, i32 0, i32 0
  call void @__gmpz_mod(%2* %61, %2* %62, %2* %67)
  %68 = load %2*, %2** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = load i64, i64* %10, align 8
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = call i32 @0(%2* %68, i32 %69, i64 %70, i64 %73)
  store i32 %74, i32* %8, align 4
  %75 = load %2*, %2** %4, align 8
  %76 = load %2*, %2** %4, align 8
  %77 = load [1 x %2]**, [1 x %2]*** %11, align 8
  %78 = getelementptr inbounds [1 x %2]*, [1 x %2]** %77, i64 0
  %79 = load [1 x %2]*, [1 x %2]** %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1 x %2], [1 x %2]* %79, i64 %81
  %83 = getelementptr inbounds [1 x %2], [1 x %2]* %82, i32 0, i32 0
  call void @__gmpz_mul(%2* %75, %2* %76, %2* %83)
  %84 = load %2*, %2** %4, align 8
  %85 = load %2*, %2** %4, align 8
  %86 = load %0*, %0** %5, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %1], [1 x %1]* %87, i32 0, i32 0
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 4
  %90 = getelementptr inbounds [1 x %2], [1 x %2]* %89, i32 0, i32 0
  call void @__gmpz_mod(%2* %84, %2* %85, %2* %90)
  br label %91

91:                                               ; preds = %57
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  br label %54

94:                                               ; preds = %54
  %95 = bitcast [1 x %2]*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #5
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%2*, i32) #3

declare dso_local void @__gmpz_set_ui(%2*, i64) #4

declare dso_local void @__gmpz_mul(%2*, %2*, %2*) #4

declare dso_local void @__gmpz_mod(%2*, %2*, %2*) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @0(%2* %0, i32 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %43, %19
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = shl i32 %27, 1
  store i32 %28, i32* %11, align 4
  %29 = load %2*, %2** %6, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = call i32 @__gmpz_tstbit(%2* %29, i64 %36) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load i32, i32* %11, align 4
  %41 = or i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %10, align 4
  br label %23

46:                                               ; preds = %23
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

48:                                               ; preds = %4
  %49 = load %2*, %2** %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 %50, 1
  %52 = load i64, i64* %9, align 8
  %53 = mul i64 %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = call i32 @__gmpz_tstbit(%2* %49, i64 %56) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load i32, i32* %11, align 4
  %61 = or i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = trunc i64 %63 to i32
  %66 = shl i32 %64, %65
  store i32 %66, i32* %11, align 4
  br label %67

67:                                               ; preds = %59, %48
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %67, %46
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #5
  %71 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #5
  %72 = load i32, i32* %5, align 4
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%2*, i64) #3

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
