; ModuleID = 'spowm-strip-renamed.bc'
source_filename = "spowm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

@modulus_bitlens = dso_local global [7 x i64] [i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096], align 16
@best_block_widths = dso_local global [7 x [8 x i64]] [[8 x i64] [i64 100, i64 150, i64 350, i64 1100, i64 1100, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 150, i64 350, i64 1000, i64 1350, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 150, i64 450, i64 4450, i64 0, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 200, i64 500, i64 1700, i64 5000, i64 0, i64 0, i64 0], [8 x i64] [i64 100, i64 100, i64 500, i64 1000, i64 2500, i64 6000, i64 0, i64 0], [8 x i64] [i64 100, i64 150, i64 450, i64 1000, i64 2000, i64 4500, i64 8200, i64 0], [8 x i64] [i64 100, i64 200, i64 350, i64 900, i64 2000, i64 4400, i64 7300, i64 0]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca [1 x %0]*, align 8
  %8 = alloca [1 x %0]*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %0* %0, %0** %6, align 8
  store [1 x %0]* %1, [1 x %0]** %7, align 8
  store [1 x %0]* %2, [1 x %0]** %8, align 8
  store i64 %3, i64* %9, align 8
  store %0* %4, %0** %10, align 8
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load i64, i64* %9, align 8
  store i64 %27, i64* %18, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %11, align 8
  br label %28

28:                                               ; preds = %44, %5
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load [1 x %0]*, [1 x %0]** %8, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [1 x %0], [1 x %0]* %33, i64 %34
  %36 = getelementptr inbounds [1 x %0], [1 x %0]* %35, i32 0, i32 0
  %37 = call i64 @__gmpz_sizeinbase(%0* %36, i32 2) #6
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %17, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i64, i64* %16, align 8
  store i64 %42, i64* %17, align 8
  br label %43

43:                                               ; preds = %41, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %11, align 8
  br label %28

47:                                               ; preds = %28
  %48 = load %0*, %0** %10, align 8
  %49 = call i64 @__gmpz_sizeinbase(%0* %48, i32 2) #6
  store i64 %49, i64* %15, align 8
  store i32 0, i32* %12, align 4
  br label %50

50:                                               ; preds = %62, %47
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x i64], [7 x i64]* @modulus_bitlens, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %15, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %50

65:                                               ; preds = %60, %50
  %66 = load i32, i32* %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %12, align 4
  br label %71

71:                                               ; preds = %68, %65
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [8 x i64]], [7 x [8 x i64]]* @best_block_widths, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i64], [8 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %17, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %72

90:                                               ; preds = %85, %72
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i64, i64* %17, align 8
  %95 = trunc i64 %94 to i32
  %96 = call i32 @0(i32 %95)
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %14, align 8
  br label %109

99:                                               ; preds = %90
  %100 = load i32, i32* %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %13, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 5
  %108 = sext i32 %107 to i64
  store i64 %108, i64* %14, align 8
  br label %109

109:                                              ; preds = %105, %93
  %110 = load %0*, %0** %6, align 8
  %111 = load [1 x %0]*, [1 x %0]** %7, align 8
  %112 = load [1 x %0]*, [1 x %0]** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load %0*, %0** %10, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %18, align 8
  call void @gmpmee_spowm_block_batch(%0* %110, [1 x %0]* %111, [1 x %0]* %112, i64 %113, %0* %114, i64 %115, i64 %116)
  %117 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #5
  %118 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #5
  %119 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #5
  %120 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #5
  %121 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #5
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #5
  %123 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #5
  %124 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%0*, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @0(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  store i32 -1, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  store i32 1, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 50
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = shl i32 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %23, %24
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %3, align 4
  br label %39

32:                                               ; preds = %17
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %14

39:                                               ; preds = %30, %14
  %40 = load i32, i32* %3, align 4
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #5
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #5
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #5
  ret i32 %40
}

declare dso_local void @gmpmee_spowm_block_batch(%0*, [1 x %0]*, [1 x %0]*, i64, %0*, i64, i64) #4

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
