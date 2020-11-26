; ModuleID = 'spowm_init-strip-renamed.bc'
source_filename = "spowm_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, [1 x %1]**, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_init(%0* %0, i64 %1, %1* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %1]*, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %1* %2, %1** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast [1 x %1]** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i64, i64* %6, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %8, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load i64, i64* %6, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  br label %30

30:                                               ; preds = %26, %4
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %31, %32
  %34 = sub i64 %33, 1
  %35 = load i64, i64* %8, align 8
  %36 = udiv i64 %34, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  store i64 %36, i64* %38, align 8
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = getelementptr inbounds [1 x %1], [1 x %1]* %40, i32 0, i32 0
  call void @__gmpz_init(%1* %41)
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 4
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %43, i32 0, i32 0
  %45 = load %1*, %1** %7, align 8
  call void @__gmpz_set(%1* %44, %1* %45)
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = mul i64 %48, 8
  %50 = call noalias i8* @malloc(i64 %49) #5
  %51 = bitcast i8* %50 to [1 x %1]**
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  store [1 x %1]** %51, [1 x %1]*** %53, align 8
  %54 = load i64, i64* %8, align 8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 1, %55
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %58

58:                                               ; preds = %124, %30
  %59 = load i64, i64* %9, align 8
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %58
  %65 = load i64, i64* %9, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 1
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %64
  %72 = load i64, i64* %6, align 8
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, 1
  %77 = load i64, i64* %8, align 8
  %78 = mul i64 %76, %77
  %79 = sub i64 %72, %78
  %80 = load i64, i64* %8, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %71
  %83 = load i64, i64* %6, align 8
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 1
  %88 = load i64, i64* %8, align 8
  %89 = mul i64 %87, %88
  %90 = sub i64 %83, %89
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = trunc i64 %91 to i32
  %93 = shl i32 1, %92
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %11, align 8
  br label %95

95:                                               ; preds = %82, %71, %64
  %96 = load i64, i64* %11, align 8
  %97 = mul i64 %96, 16
  %98 = call noalias i8* @malloc(i64 %97) #5
  %99 = bitcast i8* %98 to [1 x %1]*
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 3
  %102 = load [1 x %1]**, [1 x %1]*** %101, align 8
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [1 x %1]*, [1 x %1]** %102, i64 %103
  store [1 x %1]* %99, [1 x %1]** %104, align 8
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 3
  %107 = load [1 x %1]**, [1 x %1]*** %106, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds [1 x %1]*, [1 x %1]** %107, i64 %108
  %110 = load [1 x %1]*, [1 x %1]** %109, align 8
  store [1 x %1]* %110, [1 x %1]** %12, align 8
  store i64 0, i64* %10, align 8
  br label %111

111:                                              ; preds = %120, %95
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %11, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load [1 x %1]*, [1 x %1]** %12, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds [1 x %1], [1 x %1]* %116, i64 %117
  %119 = getelementptr inbounds [1 x %1], [1 x %1]* %118, i32 0, i32 0
  call void @__gmpz_init(%1* %119)
  br label %120

120:                                              ; preds = %115
  %121 = load i64, i64* %10, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %10, align 8
  br label %111

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %9, align 8
  br label %58

127:                                              ; preds = %58
  %128 = bitcast [1 x %1]** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #5
  %130 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #5
  %131 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%1*) #3

declare dso_local void @__gmpz_set(%1*, %1*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

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
