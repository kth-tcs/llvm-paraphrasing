; ModuleID = 'spowm_precomp-strip-renamed.bc'
source_filename = "spowm_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, [1 x %1]**, [1 x %1] }
%1 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_precomp(%0* %0, [1 x %1]* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca [1 x %1]*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %1]*, align 8
  store %0* %0, %0** %3, align 8
  store [1 x %1]* %1, [1 x %1]** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast [1 x %1]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  store i64 0, i64* %5, align 8
  br label %25

25:                                               ; preds = %121, %2
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %124

29:                                               ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %31, 1
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %39, %40
  %42 = sub i64 %37, %41
  store i64 %42, i64* %8, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load [1 x %1]**, [1 x %1]*** %45, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [1 x %1]*, [1 x %1]** %46, i64 %47
  %49 = load [1 x %1]*, [1 x %1]** %48, align 8
  store [1 x %1]* %49, [1 x %1]** %11, align 8
  %50 = load [1 x %1]*, [1 x %1]** %11, align 8
  %51 = getelementptr inbounds [1 x %1], [1 x %1]* %50, i64 0
  %52 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %52, i64 1)
  store i32 1, i32* %9, align 4
  store i64 0, i64* %6, align 8
  br label %53

53:                                               ; preds = %69, %43
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load [1 x %1]*, [1 x %1]** %11, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %58, i64 %60
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i32 0, i32 0
  %63 = load [1 x %1]*, [1 x %1]** %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %63, i64 %64
  %66 = getelementptr inbounds [1 x %1], [1 x %1]* %65, i32 0, i32 0
  call void @__gmpz_set(%1* %62, %1* %66)
  %67 = load i32, i32* %9, align 4
  %68 = shl i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %57
  %70 = load i64, i64* %6, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %6, align 8
  br label %53

72:                                               ; preds = %53
  store i32 1, i32* %9, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i64, i64* %8, align 8
  %76 = trunc i64 %75 to i32
  %77 = shl i32 1, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %73
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 0, %81
  %83 = and i32 %80, %82
  store i32 %83, i32* %10, align 4
  %84 = load [1 x %1]*, [1 x %1]** %11, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x %1], [1 x %1]* %84, i64 %86
  %88 = getelementptr inbounds [1 x %1], [1 x %1]* %87, i32 0, i32 0
  %89 = load [1 x %1]*, [1 x %1]** %11, align 8
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = xor i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %89, i64 %93
  %95 = getelementptr inbounds [1 x %1], [1 x %1]* %94, i32 0, i32 0
  %96 = load [1 x %1]*, [1 x %1]** %11, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1 x %1], [1 x %1]* %96, i64 %98
  %100 = getelementptr inbounds [1 x %1], [1 x %1]* %99, i32 0, i32 0
  call void @__gmpz_mul(%1* %88, %1* %95, %1* %100)
  %101 = load [1 x %1]*, [1 x %1]** %11, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %101, i64 %103
  %105 = getelementptr inbounds [1 x %1], [1 x %1]* %104, i32 0, i32 0
  %106 = load [1 x %1]*, [1 x %1]** %11, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x %1], [1 x %1]* %106, i64 %108
  %110 = getelementptr inbounds [1 x %1], [1 x %1]* %109, i32 0, i32 0
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 4
  %113 = getelementptr inbounds [1 x %1], [1 x %1]* %112, i32 0, i32 0
  call void @__gmpz_mod(%1* %105, %1* %110, %1* %113)
  br label %114

114:                                              ; preds = %79
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %73

117:                                              ; preds = %73
  %118 = load i64, i64* %8, align 8
  %119 = load [1 x %1]*, [1 x %1]** %4, align 8
  %120 = getelementptr inbounds [1 x %1], [1 x %1]* %119, i64 %118
  store [1 x %1]* %120, [1 x %1]** %4, align 8
  br label %121

121:                                              ; preds = %117
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %5, align 8
  br label %25

124:                                              ; preds = %25
  %125 = bitcast [1 x %1]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #4
  %126 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #4
  %127 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #4
  %128 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #4
  %129 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #4
  %130 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #4
  %131 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_set_ui(%1*, i64) #3

declare dso_local void @__gmpz_set(%1*, %1*) #3

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) #3

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) #3

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
