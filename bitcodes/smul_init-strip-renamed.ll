; ModuleID = 'smul_init-strip-renamed.bc'
source_filename = "smul_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %2*, i64, i64, i64, [1 x %1]**, [1 x %1]** }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%3*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%3*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %4* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %4*, %1*)*, void (%4*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_init(%0* %0, %2* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %1]*, align 8
  %13 = alloca [1 x %1]*, align 8
  store %0* %0, %0** %5, align 8
  store %2* %1, %2** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast [1 x %1]** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast [1 x %1]** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %2*, %2** %6, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store %2* %19, %2** %21, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load i64, i64* %7, align 8
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  store i64 %32, i64* %34, align 8
  br label %35

35:                                               ; preds = %31, %4
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = load i64, i64* %8, align 8
  %41 = udiv i64 %39, %40
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 3
  store i64 %41, i64* %43, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 8
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = bitcast i8* %48 to [1 x %1]**
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  store [1 x %1]** %49, [1 x %1]*** %51, align 8
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = mul i64 %54, 8
  %56 = call noalias i8* @malloc(i64 %55) #5
  %57 = bitcast i8* %56 to [1 x %1]**
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 5
  store [1 x %1]** %57, [1 x %1]*** %59, align 8
  %60 = load i64, i64* %8, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %64

64:                                               ; preds = %149, %35
  %65 = load i64, i64* %9, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %64
  %71 = load i64, i64* %9, align 8
  %72 = load %0*, %0** %5, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %70
  %78 = load i64, i64* %7, align 8
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 1
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %82, %83
  %85 = sub i64 %78, %84
  %86 = load i64, i64* %8, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %77
  %89 = load i64, i64* %7, align 8
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 1
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %93, %94
  %96 = sub i64 %89, %95
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %11, align 8
  br label %101

101:                                              ; preds = %88, %77, %70
  %102 = load i64, i64* %11, align 8
  %103 = mul i64 %102, 16
  %104 = call noalias i8* @malloc(i64 %103) #5
  %105 = bitcast i8* %104 to [1 x %1]*
  %106 = load %0*, %0** %5, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 4
  %108 = load [1 x %1]**, [1 x %1]*** %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds [1 x %1]*, [1 x %1]** %108, i64 %109
  store [1 x %1]* %105, [1 x %1]** %110, align 8
  %111 = load %0*, %0** %5, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 4
  %113 = load [1 x %1]**, [1 x %1]*** %112, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [1 x %1]*, [1 x %1]** %113, i64 %114
  %116 = load [1 x %1]*, [1 x %1]** %115, align 8
  store [1 x %1]* %116, [1 x %1]** %12, align 8
  %117 = load i64, i64* %11, align 8
  %118 = mul i64 %117, 16
  %119 = call noalias i8* @malloc(i64 %118) #5
  %120 = bitcast i8* %119 to [1 x %1]*
  %121 = load %0*, %0** %5, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 5
  %123 = load [1 x %1]**, [1 x %1]*** %122, align 8
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds [1 x %1]*, [1 x %1]** %123, i64 %124
  store [1 x %1]* %120, [1 x %1]** %125, align 8
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 5
  %128 = load [1 x %1]**, [1 x %1]*** %127, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [1 x %1]*, [1 x %1]** %128, i64 %129
  %131 = load [1 x %1]*, [1 x %1]** %130, align 8
  store [1 x %1]* %131, [1 x %1]** %13, align 8
  store i64 0, i64* %10, align 8
  br label %132

132:                                              ; preds = %145, %101
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %11, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load [1 x %1]*, [1 x %1]** %12, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [1 x %1], [1 x %1]* %137, i64 %138
  %140 = getelementptr inbounds [1 x %1], [1 x %1]* %139, i32 0, i32 0
  call void @__gmpz_init(%1* %140)
  %141 = load [1 x %1]*, [1 x %1]** %13, align 8
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [1 x %1], [1 x %1]* %141, i64 %142
  %144 = getelementptr inbounds [1 x %1], [1 x %1]* %143, i32 0, i32 0
  call void @__gmpz_init(%1* %144)
  br label %145

145:                                              ; preds = %136
  %146 = load i64, i64* %10, align 8
  %147 = add i64 %146, 1
  store i64 %147, i64* %10, align 8
  br label %132

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = load i64, i64* %9, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %9, align 8
  br label %64

152:                                              ; preds = %64
  %153 = bitcast [1 x %1]** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast [1 x %1]** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #5
  %155 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #5
  %156 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #5
  %157 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local void @__gmpz_init(%1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
