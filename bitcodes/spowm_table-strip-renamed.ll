; ModuleID = 'spowm_table-strip-renamed.bc'
source_filename = "spowm_table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i64, i64, i64, [1 x %0]**, [1 x %0] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_table(%0* %0, %1* %1, [1 x %0]* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca [1 x %0]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x %0]*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x %0]**, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store [1 x %0]* %2, [1 x %0]** %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast [1 x %0]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %13, align 8
  %28 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %14, align 8
  %32 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %15, align 8
  %36 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sub i64 %38, 1
  %40 = load i64, i64* %15, align 8
  %41 = mul i64 %39, %40
  %42 = sub i64 %37, %41
  store i64 %42, i64* %16, align 8
  %43 = bitcast [1 x %0]*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = load %1*, %1** %5, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 3
  %46 = load [1 x %0]**, [1 x %0]*** %45, align 8
  store [1 x %0]** %46, [1 x %0]*** %17, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %7, align 8
  br label %47

47:                                               ; preds = %63, %3
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %13, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load [1 x %0]*, [1 x %0]** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [1 x %0], [1 x %0]* %52, i64 %53
  %55 = getelementptr inbounds [1 x %0], [1 x %0]* %54, i32 0, i32 0
  %56 = call i64 @__gmpz_sizeinbase(%0* %55, i32 2) #6
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %12, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i64, i64* %10, align 8
  store i64 %61, i64* %12, align 8
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %7, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %7, align 8
  br label %47

66:                                               ; preds = %47
  %67 = load %0*, %0** %4, align 8
  call void @__gmpz_set_ui(%0* %67, i64 1)
  %68 = load i64, i64* %12, align 8
  %69 = sub i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %125, %66
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %128

74:                                               ; preds = %71
  %75 = load %0*, %0** %4, align 8
  %76 = load %0*, %0** %4, align 8
  %77 = load %0*, %0** %4, align 8
  call void @__gmpz_mul(%0* %75, %0* %76, %0* %77)
  %78 = load %0*, %0** %4, align 8
  %79 = load %0*, %0** %4, align 8
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 4
  %82 = getelementptr inbounds [1 x %0], [1 x %0]* %81, i32 0, i32 0
  call void @__gmpz_mod(%0* %78, %0* %79, %0* %82)
  store i64 0, i64* %7, align 8
  %83 = load [1 x %0]*, [1 x %0]** %6, align 8
  store [1 x %0]* %83, [1 x %0]** %11, align 8
  br label %84

84:                                               ; preds = %103, %74
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %14, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %14, align 8
  %91 = sub i64 %90, 1
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load [1 x %0]*, [1 x %0]** %11, align 8
  %95 = load i32, i32* %8, align 4
  %96 = load i64, i64* %16, align 8
  %97 = call i32 @0([1 x %0]* %94, i32 %95, i64 %96)
  store i32 %97, i32* %9, align 4
  br label %103

98:                                               ; preds = %88
  %99 = load [1 x %0]*, [1 x %0]** %11, align 8
  %100 = load i32, i32* %8, align 4
  %101 = load i64, i64* %15, align 8
  %102 = call i32 @0([1 x %0]* %99, i32 %100, i64 %101)
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %98, %93
  %104 = load %0*, %0** %4, align 8
  %105 = load %0*, %0** %4, align 8
  %106 = load [1 x %0]**, [1 x %0]*** %17, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [1 x %0]*, [1 x %0]** %106, i64 %107
  %109 = load [1 x %0]*, [1 x %0]** %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1 x %0], [1 x %0]* %109, i64 %111
  %113 = getelementptr inbounds [1 x %0], [1 x %0]* %112, i32 0, i32 0
  call void @__gmpz_mul(%0* %104, %0* %105, %0* %113)
  %114 = load %0*, %0** %4, align 8
  %115 = load %0*, %0** %4, align 8
  %116 = load %1*, %1** %5, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 4
  %118 = getelementptr inbounds [1 x %0], [1 x %0]* %117, i32 0, i32 0
  call void @__gmpz_mod(%0* %114, %0* %115, %0* %118)
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %15, align 8
  %122 = load [1 x %0]*, [1 x %0]** %11, align 8
  %123 = getelementptr inbounds [1 x %0], [1 x %0]* %122, i64 %121
  store [1 x %0]* %123, [1 x %0]** %11, align 8
  br label %84

124:                                              ; preds = %84
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  br label %71

128:                                              ; preds = %71
  %129 = bitcast [1 x %0]*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #5
  %130 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #5
  %131 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  %132 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  %133 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  %135 = bitcast [1 x %0]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #5
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #5
  %138 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #5
  %139 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%0*, i32) #3

declare dso_local void @__gmpz_set_ui(%0*, i64) #4

declare dso_local void @__gmpz_mul(%0*, %0*, %0*) #4

declare dso_local void @__gmpz_mod(%0*, %0*, %0*) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @0([1 x %0]* %0, i32 %1, i64 %2) #0 {
  %4 = alloca [1 x %0]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [1 x %0]* %0, [1 x %0]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %8, align 4
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %8, align 4
  %20 = load [1 x %0]*, [1 x %0]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x %0], [1 x %0]* %20, i64 %22
  %24 = getelementptr inbounds [1 x %0], [1 x %0]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @__gmpz_tstbit(%0* %24, i64 %26) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = or i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %29, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  br label %14

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #5
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  ret i32 %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) #3

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
