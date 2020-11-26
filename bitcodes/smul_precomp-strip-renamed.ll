; ModuleID = 'smul_precomp-strip-renamed.bc'
source_filename = "smul_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64, i64, [1 x %2]**, [1 x %2]** }
%1 = type { i8*, [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*)*, void (%3*, %2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, %2*, %2*, %2*, %2*)*, void (%2*, %2*, %2*, %1*, [1 x %2]*, [1 x %2]*, [1 x %2]*, [1 x %2]*, i64)*, %4* (%1*, %2*, %2*, %2*, i64)*, void (%2*, %2*, %2*, %1*, %4*, %2*)*, void (%4*)*, i64 (i32, %2*, %2*)*, i64 (i32, %2*, %2*)* }
%2 = type { i32, i32, i64* }
%3 = type { [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2], [1 x %2] }
%4 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul_precomp(%0* %0, [1 x %2]* %1, [1 x %2]* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca [1 x %2]*, align 8
  %6 = alloca [1 x %2]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %2]*, align 8
  %11 = alloca [1 x %2]*, align 8
  %12 = alloca [1 x %3], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store [1 x %2]* %1, [1 x %2]** %5, align 8
  store [1 x %2]* %2, [1 x %2]** %6, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast [1 x %2]** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = bitcast [1 x %2]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %20) #4
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%3* %23)
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  store i64 0, i64* %7, align 8
  br label %27

27:                                               ; preds = %158, %3
  %28 = load i64, i64* %7, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %161

33:                                               ; preds = %27
  %34 = load i64, i64* %7, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 1
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 1
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 %47, %48
  %50 = sub i64 %43, %49
  store i64 %50, i64* %9, align 8
  br label %51

51:                                               ; preds = %40, %33
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 4
  %54 = load [1 x %2]**, [1 x %2]*** %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [1 x %2]*, [1 x %2]** %54, i64 %55
  %57 = load [1 x %2]*, [1 x %2]** %56, align 8
  store [1 x %2]* %57, [1 x %2]** %10, align 8
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 5
  %60 = load [1 x %2]**, [1 x %2]*** %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [1 x %2]*, [1 x %2]** %60, i64 %61
  %63 = load [1 x %2]*, [1 x %2]** %62, align 8
  store [1 x %2]* %63, [1 x %2]** %11, align 8
  %64 = load [1 x %2]*, [1 x %2]** %10, align 8
  %65 = getelementptr inbounds [1 x %2], [1 x %2]* %64, i64 0
  %66 = getelementptr inbounds [1 x %2], [1 x %2]* %65, i32 0, i32 0
  call void @__gmpz_set_si(%2* %66, i64 -1)
  %67 = load [1 x %2]*, [1 x %2]** %11, align 8
  %68 = getelementptr inbounds [1 x %2], [1 x %2]* %67, i64 0
  %69 = getelementptr inbounds [1 x %2], [1 x %2]* %68, i32 0, i32 0
  call void @__gmpz_set_si(%2* %69, i64 -1)
  store i32 1, i32* %13, align 4
  store i64 0, i64* %8, align 8
  br label %70

70:                                               ; preds = %95, %51
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = load [1 x %2]*, [1 x %2]** %10, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1 x %2], [1 x %2]* %75, i64 %77
  %79 = getelementptr inbounds [1 x %2], [1 x %2]* %78, i32 0, i32 0
  %80 = load [1 x %2]*, [1 x %2]** %5, align 8
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [1 x %2], [1 x %2]* %80, i64 %81
  %83 = getelementptr inbounds [1 x %2], [1 x %2]* %82, i32 0, i32 0
  call void @__gmpz_set(%2* %79, %2* %83)
  %84 = load [1 x %2]*, [1 x %2]** %11, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x %2], [1 x %2]* %84, i64 %86
  %88 = getelementptr inbounds [1 x %2], [1 x %2]* %87, i32 0, i32 0
  %89 = load [1 x %2]*, [1 x %2]** %6, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [1 x %2], [1 x %2]* %89, i64 %90
  %92 = getelementptr inbounds [1 x %2], [1 x %2]* %91, i32 0, i32 0
  call void @__gmpz_set(%2* %88, %2* %92)
  %93 = load i32, i32* %13, align 4
  %94 = shl i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %74
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %8, align 8
  br label %70

98:                                               ; preds = %70
  store i32 1, i32* %13, align 4
  br label %99

99:                                               ; preds = %148, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i64, i64* %9, align 8
  %102 = trunc i64 %101 to i32
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %99
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 0, %107
  %109 = and i32 %106, %108
  store i32 %109, i32* %14, align 4
  %110 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %111 = load [1 x %2]*, [1 x %2]** %10, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1 x %2], [1 x %2]* %111, i64 %113
  %115 = getelementptr inbounds [1 x %2], [1 x %2]* %114, i32 0, i32 0
  %116 = load [1 x %2]*, [1 x %2]** %11, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x %2], [1 x %2]* %116, i64 %118
  %120 = getelementptr inbounds [1 x %2], [1 x %2]* %119, i32 0, i32 0
  %121 = load %0*, %0** %4, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 0
  %123 = load %1*, %1** %122, align 8
  %124 = load [1 x %2]*, [1 x %2]** %10, align 8
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = xor i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %2], [1 x %2]* %124, i64 %128
  %130 = getelementptr inbounds [1 x %2], [1 x %2]* %129, i32 0, i32 0
  %131 = load [1 x %2]*, [1 x %2]** %11, align 8
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = xor i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1 x %2], [1 x %2]* %131, i64 %135
  %137 = getelementptr inbounds [1 x %2], [1 x %2]* %136, i32 0, i32 0
  %138 = load [1 x %2]*, [1 x %2]** %10, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x %2], [1 x %2]* %138, i64 %140
  %142 = getelementptr inbounds [1 x %2], [1 x %2]* %141, i32 0, i32 0
  %143 = load [1 x %2]*, [1 x %2]** %11, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1 x %2], [1 x %2]* %143, i64 %145
  %147 = getelementptr inbounds [1 x %2], [1 x %2]* %146, i32 0, i32 0
  call void @vec_add(%3* %110, %2* %115, %2* %120, %1* %123, %2* %130, %2* %137, %2* %142, %2* %147)
  br label %148

148:                                              ; preds = %105
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %99

151:                                              ; preds = %99
  %152 = load i64, i64* %9, align 8
  %153 = load [1 x %2]*, [1 x %2]** %5, align 8
  %154 = getelementptr inbounds [1 x %2], [1 x %2]* %153, i64 %152
  store [1 x %2]* %154, [1 x %2]** %5, align 8
  %155 = load i64, i64* %9, align 8
  %156 = load [1 x %2]*, [1 x %2]** %6, align 8
  %157 = getelementptr inbounds [1 x %2], [1 x %2]* %156, i64 %155
  store [1 x %2]* %157, [1 x %2]** %6, align 8
  br label %158

158:                                              ; preds = %151
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %7, align 8
  br label %27

161:                                              ; preds = %27
  %162 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%3* %162)
  %163 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #4
  %164 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #4
  %165 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %165) #4
  %166 = bitcast [1 x %2]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #4
  %167 = bitcast [1 x %2]** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #4
  %168 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #4
  %169 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #4
  %170 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @vec_scratch_init_mpz_t(%3*) #3

declare dso_local void @__gmpz_set_si(%2*, i64) #3

declare dso_local void @__gmpz_set(%2*, %2*) #3

declare dso_local void @vec_add(%3*, %2*, %2*, %1*, %2*, %2*, %2*, %2*) #3

declare dso_local void @vec_scratch_clear_mpz_t(%3*) #3

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
