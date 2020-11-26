; ModuleID = 'smul_table-strip-renamed.bc'
source_filename = "smul_table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { %2*, i64, i64, i64, [1 x %0]**, [1 x %0]** }
%2 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%3*, %0*, %0*, %0*, %2*, %0*, %0*, %0*)*, void (%3*, %0*, %0*, %0*, %2*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %2*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %2*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %4* (%2*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %2*, %4*, %0*)*, void (%4*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%3 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_table(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca [1 x %0]*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x %3], align 16
  %15 = alloca [1 x %0]*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [1 x %0]**, align 8
  %21 = alloca [1 x %0]**, align 8
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store %1* %2, %1** %8, align 8
  store [1 x %0]* %3, [1 x %0]** %9, align 8
  store i64 %4, i64* %10, align 8
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %25) #5
  %26 = bitcast [1 x %0]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %1*, %1** %8, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %16, align 8
  %31 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load %1*, %1** %8, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %17, align 8
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load %1*, %1** %8, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %18, align 8
  %39 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = load i64, i64* %16, align 8
  %41 = load i64, i64* %17, align 8
  %42 = sub i64 %41, 1
  %43 = load i64, i64* %18, align 8
  %44 = mul i64 %42, %43
  %45 = sub i64 %40, %44
  store i64 %45, i64* %19, align 8
  %46 = bitcast [1 x %0]*** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  %47 = load %1*, %1** %8, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = load [1 x %0]**, [1 x %0]*** %48, align 8
  store [1 x %0]** %49, [1 x %0]*** %20, align 8
  %50 = bitcast [1 x %0]*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = load %1*, %1** %8, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 5
  %53 = load [1 x %0]**, [1 x %0]*** %52, align 8
  store [1 x %0]** %53, [1 x %0]*** %21, align 8
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%3* %54)
  %55 = load %0*, %0** %6, align 8
  call void @__gmpz_set_si(%0* %55, i64 -1)
  %56 = load %0*, %0** %7, align 8
  call void @__gmpz_set_si(%0* %56, i64 -1)
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %12, align 4
  br label %60

60:                                               ; preds = %123, %5
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %126

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %65 = load %0*, %0** %6, align 8
  %66 = load %0*, %0** %7, align 8
  %67 = load %1*, %1** %8, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  %69 = load %2*, %2** %68, align 8
  %70 = load %0*, %0** %6, align 8
  %71 = load %0*, %0** %7, align 8
  call void @vec_dbl(%3* %64, %0* %65, %0* %66, %2* %69, %0* %70, %0* %71)
  store i64 0, i64* %11, align 8
  %72 = load [1 x %0]*, [1 x %0]** %9, align 8
  store [1 x %0]* %72, [1 x %0]** %15, align 8
  br label %73

73:                                               ; preds = %92, %63
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %17, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %17, align 8
  %80 = sub i64 %79, 1
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load [1 x %0]*, [1 x %0]** %15, align 8
  %84 = load i32, i32* %12, align 4
  %85 = load i64, i64* %19, align 8
  %86 = call i32 @0([1 x %0]* %83, i32 %84, i64 %85)
  store i32 %86, i32* %13, align 4
  br label %92

87:                                               ; preds = %77
  %88 = load [1 x %0]*, [1 x %0]** %15, align 8
  %89 = load i32, i32* %12, align 4
  %90 = load i64, i64* %18, align 8
  %91 = call i32 @0([1 x %0]* %88, i32 %89, i64 %90)
  store i32 %91, i32* %13, align 4
  br label %92

92:                                               ; preds = %87, %82
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %94 = load %0*, %0** %6, align 8
  %95 = load %0*, %0** %7, align 8
  %96 = load %1*, %1** %8, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 0
  %98 = load %2*, %2** %97, align 8
  %99 = load %0*, %0** %6, align 8
  %100 = load %0*, %0** %7, align 8
  %101 = load [1 x %0]**, [1 x %0]*** %20, align 8
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds [1 x %0]*, [1 x %0]** %101, i64 %102
  %104 = load [1 x %0]*, [1 x %0]** %103, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %0], [1 x %0]* %104, i64 %106
  %108 = getelementptr inbounds [1 x %0], [1 x %0]* %107, i32 0, i32 0
  %109 = load [1 x %0]**, [1 x %0]*** %21, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [1 x %0]*, [1 x %0]** %109, i64 %110
  %112 = load [1 x %0]*, [1 x %0]** %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1 x %0], [1 x %0]* %112, i64 %114
  %116 = getelementptr inbounds [1 x %0], [1 x %0]* %115, i32 0, i32 0
  call void @vec_add(%3* %93, %0* %94, %0* %95, %2* %98, %0* %99, %0* %100, %0* %108, %0* %116)
  %117 = load i64, i64* %11, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %18, align 8
  %120 = load [1 x %0]*, [1 x %0]** %15, align 8
  %121 = getelementptr inbounds [1 x %0], [1 x %0]* %120, i64 %119
  store [1 x %0]* %121, [1 x %0]** %15, align 8
  br label %73

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %12, align 4
  br label %60

126:                                              ; preds = %60
  %127 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%3* %127)
  %128 = bitcast [1 x %0]*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = bitcast [1 x %0]*** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #5
  %130 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #5
  %131 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  %132 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  %133 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast [1 x %0]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  %135 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %135) #5
  %136 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #5
  %137 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #5
  %138 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @vec_scratch_init_mpz_t(%3*) #3

declare dso_local void @__gmpz_set_si(%0*, i64) #3

declare dso_local void @vec_dbl(%3*, %0*, %0*, %2*, %0*, %0*) #3

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

declare dso_local void @vec_add(%3*, %0*, %0*, %2*, %0*, %0*, %0*, %0*) #3

declare dso_local void @vec_scratch_clear_mpz_t(%3*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) #4

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
