; ModuleID = 'sqrt-strip-renamed.bc'
source_filename = "sqrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_sqrt(%0* %0, %0* %1, %0* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %0], align 16
  %10 = alloca [1 x %0], align 16
  %11 = alloca [1 x %0], align 16
  %12 = alloca [1 x %0], align 16
  %13 = alloca [1 x %0], align 16
  %14 = alloca [1 x %0], align 16
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0* %2, %0** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast [1 x %0]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #5
  %18 = bitcast [1 x %0]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #5
  %19 = bitcast [1 x %0]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #5
  %20 = bitcast [1 x %0]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #5
  %21 = bitcast [1 x %0]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #5
  %22 = bitcast [1 x %0]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #5
  %23 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_init(%0* %23)
  %24 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_init(%0* %24)
  %25 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  call void @__gmpz_init(%0* %25)
  %26 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  call void @__gmpz_init(%0* %26)
  %27 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  call void @__gmpz_init(%0* %27)
  %28 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  call void @__gmpz_init(%0* %28)
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %40

34:                                               ; preds = %3
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i32 [ -1, %33 ], [ %39, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load %0*, %0** %4, align 8
  call void @__gmpz_set_si(%0* %44, i64 0)
  br label %185

45:                                               ; preds = %40
  %46 = load %0*, %0** %6, align 8
  %47 = call i32 @__gmpz_tstbit(%0* %46, i64 0) #6
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load %0*, %0** %6, align 8
  %51 = call i32 @__gmpz_tstbit(%0* %50, i64 1) #6
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %55 = load %0*, %0** %6, align 8
  call void @__gmpz_add_ui(%0* %54, %0* %55, i64 1)
  %56 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_tdiv_q_2exp(%0* %56, %0* %57, i64 2)
  %58 = load %0*, %0** %4, align 8
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %61 = load %0*, %0** %6, align 8
  call void @__gmpz_powm(%0* %58, %0* %59, %0* %60, %0* %61)
  br label %185

62:                                               ; preds = %49, %45
  store i32 0, i32* %7, align 4
  %63 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %64 = load %0*, %0** %6, align 8
  call void @__gmpz_sub_ui(%0* %63, %0* %64, i64 1)
  br label %65

65:                                               ; preds = %69, %62
  %66 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %67 = call i32 @__gmpz_tstbit(%0* %66, i64 0) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %73 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_tdiv_q_2exp(%0* %72, %0* %73, i64 1)
  br label %65

74:                                               ; preds = %65
  %75 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_sub_ui(%0* %75, %0* %76, i64 1)
  %77 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_tdiv_q_2exp(%0* %77, %0* %78, i64 1)
  %79 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %82 = load %0*, %0** %6, align 8
  call void @__gmpz_powm(%0* %79, %0* %80, %0* %81, %0* %82)
  %83 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %84 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %85 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  call void @__gmpz_mul(%0* %83, %0* %84, %0* %85)
  %86 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %87 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %88 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %86, %0* %87, %0* %88)
  %89 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %90 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %91 = load %0*, %0** %5, align 8
  call void @__gmpz_mul(%0* %89, %0* %90, %0* %91)
  %92 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %94 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %92, %0* %93, %0* %94)
  %95 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %96 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %97 = load %0*, %0** %5, align 8
  call void @__gmpz_mul(%0* %95, %0* %96, %0* %97)
  %98 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %99 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %100 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %98, %0* %99, %0* %100)
  %101 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %102 = call i32 @__gmpz_cmp_ui(%0* %101, i64 1) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %74
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  call void @__gmpz_set(%0* %105, %0* %106)
  br label %185

107:                                              ; preds = %74
  %108 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  call void @__gmpz_set_si(%0* %108, i64 2)
  br label %109

109:                                              ; preds = %114, %107
  %110 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  %111 = load %0*, %0** %6, align 8
  %112 = call i32 @__gmpz_jacobi(%0* %110, %0* %111) #6
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  %116 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  call void @__gmpz_add_ui(%0* %115, %0* %116, i64 1)
  br label %109

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %119 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_set(%0* %118, %0* %119)
  %120 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %121 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_mul_si(%0* %120, %0* %121, i64 2)
  %122 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %123 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_add_ui(%0* %122, %0* %123, i64 1)
  %124 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  %126 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %127 = load %0*, %0** %6, align 8
  call void @__gmpz_powm(%0* %124, %0* %125, %0* %126, %0* %127)
  br label %128

128:                                              ; preds = %149, %117
  %129 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %130 = call i32 @__gmpz_cmp_ui(%0* %129, i64 1) #6
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %181

132:                                              ; preds = %128
  %133 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %134 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  call void @__gmpz_set(%0* %133, %0* %134)
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %136

136:                                              ; preds = %140, %132
  %137 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %138 = call i32 @__gmpz_cmp_ui(%0* %137, i64 1) #6
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %142 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %143 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_mul(%0* %141, %0* %142, %0* %143)
  %144 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %145 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %146 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %144, %0* %145, %0* %146)
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %136

149:                                              ; preds = %136
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, i32* %8, align 4
  %153 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_set_si(%0* %153, i64 1)
  %154 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %155 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  call void @__gmpz_mul_2exp(%0* %154, %0* %155, i64 %158)
  %159 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %160 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %161 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  %162 = load %0*, %0** %6, align 8
  call void @__gmpz_powm(%0* %159, %0* %160, %0* %161, %0* %162)
  %163 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %164 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %165 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  call void @__gmpz_mul(%0* %163, %0* %164, %0* %165)
  %166 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %167 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %168 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %166, %0* %167, %0* %168)
  %169 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %170 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %171 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  call void @__gmpz_mul(%0* %169, %0* %170, %0* %171)
  %172 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %173 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  %174 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %172, %0* %173, %0* %174)
  %175 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %176 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %177 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  call void @__gmpz_mul(%0* %175, %0* %176, %0* %177)
  %178 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %179 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  %180 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %178, %0* %179, %0* %180)
  br label %128

181:                                              ; preds = %128
  %182 = load %0*, %0** %4, align 8
  %183 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  %184 = load %0*, %0** %6, align 8
  call void @__gmpz_mod(%0* %182, %0* %183, %0* %184)
  br label %185

185:                                              ; preds = %181, %104, %53, %43
  %186 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i32 0, i32 0
  call void @__gmpz_clear(%0* %186)
  %187 = getelementptr inbounds [1 x %0], [1 x %0]* %13, i32 0, i32 0
  call void @__gmpz_clear(%0* %187)
  %188 = getelementptr inbounds [1 x %0], [1 x %0]* %12, i32 0, i32 0
  call void @__gmpz_clear(%0* %188)
  %189 = getelementptr inbounds [1 x %0], [1 x %0]* %11, i32 0, i32 0
  call void @__gmpz_clear(%0* %189)
  %190 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  call void @__gmpz_clear(%0* %190)
  %191 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i32 0, i32 0
  call void @__gmpz_clear(%0* %191)
  %192 = bitcast [1 x %0]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %192) #5
  %193 = bitcast [1 x %0]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %193) #5
  %194 = bitcast [1 x %0]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %194) #5
  %195 = bitcast [1 x %0]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %195) #5
  %196 = bitcast [1 x %0]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %196) #5
  %197 = bitcast [1 x %0]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %197) #5
  %198 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #5
  %199 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%0*) #3

declare dso_local void @__gmpz_set_si(%0*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) #4

declare dso_local void @__gmpz_add_ui(%0*, %0*, i64) #3

declare dso_local void @__gmpz_tdiv_q_2exp(%0*, %0*, i64) #3

declare dso_local void @__gmpz_powm(%0*, %0*, %0*, %0*) #3

declare dso_local void @__gmpz_sub_ui(%0*, %0*, i64) #3

declare dso_local void @__gmpz_mul(%0*, %0*, %0*) #3

declare dso_local void @__gmpz_mod(%0*, %0*, %0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%0*, i64) #4

declare dso_local void @__gmpz_set(%0*, %0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_jacobi(%0*, %0*) #4

declare dso_local void @__gmpz_mul_si(%0*, %0*, i64) #3

declare dso_local void @__gmpz_mul_2exp(%0*, %0*, i64) #3

declare dso_local void @__gmpz_clear(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
