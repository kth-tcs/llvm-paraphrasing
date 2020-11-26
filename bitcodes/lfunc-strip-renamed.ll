; ModuleID = 'lfunc-strip-renamed.bc'
source_filename = "lfunc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { %2*, i8, i8, i8, i8, %2*, %16*, i32 (%3*)*, [1 x %13] }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %13*, %13*, %4*, %11*, i32*, %13*, %13*, %11*, %11*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %12*)*, %13, %13, %2*, %2*, %15*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, {}*, %13, %3*, %7, [9 x %16*], [17 x %9*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %13*, %8 }
%8 = type { %13 }
%9 = type { %10 }
%10 = type { %2*, i8, i8, i8, i32, i64 }
%11 = type { %13*, %13*, %13*, i32*, i32, i32 }
%12 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%13 = type { %14, i32 }
%14 = type { %2* }
%15 = type opaque
%16 = type { %2*, i8, i8, i8, i8, %16*, %13*, %17*, %17*, %2*, i32 }
%17 = type { %13, %18 }
%18 = type { %19 }
%19 = type { %14, i32, %17* }
%20 = type { %2*, i8, i8, i8, i8, %2*, %16*, %21*, [1 x %7*] }
%21 = type { %2*, i8, i8, %13*, i32*, %21**, i32*, %22*, %9**, %9*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8, i8, i8, i8 }
%22 = type { %9*, i32, i32 }
%23 = type { %2*, i8, i8 }
%24 = type { %7*, %7* }

; Function Attrs: nounwind uwtable
define hidden %0* @luaF_newCclosure(%3* %0, i32 %1, %16* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %16*, align 8
  %7 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %16* %2, %16** %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %3*, %3** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 56, %14
  %16 = sext i32 %15 to i64
  %17 = call i8* @luaM_realloc_(%3* %9, i8* null, i64 0, i64 %16)
  %18 = bitcast i8* %17 to %0*
  store %0* %18, %0** %7, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = load %0*, %0** %7, align 8
  %21 = bitcast %0* %20 to %2*
  call void @luaC_link(%3* %19, %2* %21, i8 zeroext 6)
  %22 = load %0*, %0** %7, align 8
  %23 = bitcast %0* %22 to %1*
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  store i8 1, i8* %24, align 2
  %25 = load %16*, %16** %6, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = bitcast %0* %26 to %1*
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 6
  store %16* %25, %16** %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = trunc i32 %29 to i8
  %31 = load %0*, %0** %7, align 8
  %32 = bitcast %0* %31 to %1*
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 4
  store i8 %30, i8* %33, align 1
  %34 = load %0*, %0** %7, align 8
  %35 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #3
  ret %0* %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden i8* @luaM_realloc_(%3*, i8*, i64, i64) #2

declare hidden void @luaC_link(%3*, %2*, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %0* @luaF_newLclosure(%3* %0, i32 %1, %16* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %16*, align 8
  %7 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %16* %2, %16** %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %3*, %3** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 48, %14
  %16 = sext i32 %15 to i64
  %17 = call i8* @luaM_realloc_(%3* %9, i8* null, i64 0, i64 %16)
  %18 = bitcast i8* %17 to %0*
  store %0* %18, %0** %7, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = load %0*, %0** %7, align 8
  %21 = bitcast %0* %20 to %2*
  call void @luaC_link(%3* %19, %2* %21, i8 zeroext 6)
  %22 = load %0*, %0** %7, align 8
  %23 = bitcast %0* %22 to %20*
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 3
  store i8 0, i8* %24, align 2
  %25 = load %16*, %16** %6, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = bitcast %0* %26 to %20*
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 6
  store %16* %25, %16** %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = trunc i32 %29 to i8
  %31 = load %0*, %0** %7, align 8
  %32 = bitcast %0* %31 to %20*
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 4
  store i8 %30, i8* %33, align 1
  br label %34

34:                                               ; preds = %38, %3
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load %0*, %0** %7, align 8
  %40 = bitcast %0* %39 to %20*
  %41 = getelementptr inbounds %20, %20* %40, i32 0, i32 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %7*], [1 x %7*]* %41, i64 0, i64 %43
  store %7* null, %7** %44, align 8
  br label %34

45:                                               ; preds = %34
  %46 = load %0*, %0** %7, align 8
  %47 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #3
  ret %0* %46
}

; Function Attrs: nounwind uwtable
define hidden %7* @luaF_newupval(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %7*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %3*, %3** %2, align 8
  %6 = call i8* @luaM_realloc_(%3* %5, i8* null, i64 0, i64 40)
  %7 = bitcast i8* %6 to %7*
  store %7* %7, %7** %3, align 8
  %8 = load %3*, %3** %2, align 8
  %9 = load %7*, %7** %3, align 8
  %10 = bitcast %7* %9 to %2*
  call void @luaC_link(%3* %8, %2* %10, i8 zeroext 10)
  %11 = load %7*, %7** %3, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 4
  %13 = bitcast %8* %12 to %13*
  %14 = load %7*, %7** %3, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 3
  store %13* %13, %13** %15, align 8
  %16 = load %7*, %7** %3, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 3
  %18 = load %13*, %13** %17, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 1
  store i32 0, i32* %19, align 8
  %20 = load %7*, %7** %3, align 8
  %21 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #3
  ret %7* %20
}

; Function Attrs: nounwind uwtable
define hidden %7* @luaF_findupval(%3* %0, %13* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %2**, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %13* %1, %13** %5, align 8
  %11 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  %14 = load %4*, %4** %13, align 8
  store %4* %14, %4** %6, align 8
  %15 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 24
  store %2** %17, %2*** %7, align 8
  %18 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  br label %20

20:                                               ; preds = %66, %2
  %21 = load %2**, %2*** %7, align 8
  %22 = load %2*, %2** %21, align 8
  %23 = icmp ne %2* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load %2**, %2*** %7, align 8
  %26 = load %2*, %2** %25, align 8
  %27 = bitcast %2* %26 to %7*
  store %7* %27, %7** %8, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 3
  %29 = load %13*, %13** %28, align 8
  %30 = load %13*, %13** %5, align 8
  %31 = icmp uge %13* %29, %30
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %69

34:                                               ; preds = %32
  %35 = load %7*, %7** %8, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 3
  %37 = load %13*, %13** %36, align 8
  %38 = load %13*, %13** %5, align 8
  %39 = icmp eq %13* %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load %7*, %7** %8, align 8
  %42 = bitcast %7* %41 to %2*
  %43 = bitcast %2* %42 to %23*
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load %4*, %4** %6, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, 3
  %52 = and i32 %46, %51
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %40
  %56 = load %7*, %7** %8, align 8
  %57 = bitcast %7* %56 to %2*
  %58 = bitcast %2* %57 to %23*
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 3
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  br label %64

64:                                               ; preds = %55, %40
  %65 = load %7*, %7** %8, align 8
  store %7* %65, %7** %3, align 8
  store i32 1, i32* %10, align 4
  br label %125

66:                                               ; preds = %34
  %67 = load %7*, %7** %8, align 8
  %68 = getelementptr inbounds %7, %7* %67, i32 0, i32 0
  store %2** %68, %2*** %7, align 8
  br label %20

69:                                               ; preds = %32
  %70 = load %3*, %3** %4, align 8
  %71 = call i8* @luaM_realloc_(%3* %70, i8* null, i64 0, i64 40)
  %72 = bitcast i8* %71 to %7*
  store %7* %72, %7** %9, align 8
  %73 = load %7*, %7** %9, align 8
  %74 = getelementptr inbounds %7, %7* %73, i32 0, i32 1
  store i8 10, i8* %74, align 8
  %75 = load %4*, %4** %6, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 3
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  %80 = trunc i32 %79 to i8
  %81 = load %7*, %7** %9, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 2
  store i8 %80, i8* %82, align 1
  %83 = load %13*, %13** %5, align 8
  %84 = load %7*, %7** %9, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 3
  store %13* %83, %13** %85, align 8
  %86 = load %2**, %2*** %7, align 8
  %87 = load %2*, %2** %86, align 8
  %88 = load %7*, %7** %9, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 0
  store %2* %87, %2** %89, align 8
  %90 = load %7*, %7** %9, align 8
  %91 = bitcast %7* %90 to %2*
  %92 = load %2**, %2*** %7, align 8
  store %2* %91, %2** %92, align 8
  %93 = load %4*, %4** %6, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 22
  %95 = load %7*, %7** %9, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 4
  %97 = bitcast %8* %96 to %24*
  %98 = getelementptr inbounds %24, %24* %97, i32 0, i32 0
  store %7* %94, %7** %98, align 8
  %99 = load %4*, %4** %6, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 22
  %101 = getelementptr inbounds %7, %7* %100, i32 0, i32 4
  %102 = bitcast %8* %101 to %24*
  %103 = getelementptr inbounds %24, %24* %102, i32 0, i32 1
  %104 = load %7*, %7** %103, align 8
  %105 = load %7*, %7** %9, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 4
  %107 = bitcast %8* %106 to %24*
  %108 = getelementptr inbounds %24, %24* %107, i32 0, i32 1
  store %7* %104, %7** %108, align 8
  %109 = load %7*, %7** %9, align 8
  %110 = load %7*, %7** %9, align 8
  %111 = getelementptr inbounds %7, %7* %110, i32 0, i32 4
  %112 = bitcast %8* %111 to %24*
  %113 = getelementptr inbounds %24, %24* %112, i32 0, i32 1
  %114 = load %7*, %7** %113, align 8
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 4
  %116 = bitcast %8* %115 to %24*
  %117 = getelementptr inbounds %24, %24* %116, i32 0, i32 0
  store %7* %109, %7** %117, align 8
  %118 = load %7*, %7** %9, align 8
  %119 = load %4*, %4** %6, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 22
  %121 = getelementptr inbounds %7, %7* %120, i32 0, i32 4
  %122 = bitcast %8* %121 to %24*
  %123 = getelementptr inbounds %24, %24* %122, i32 0, i32 1
  store %7* %118, %7** %123, align 8
  %124 = load %7*, %7** %9, align 8
  store %7* %124, %7** %3, align 8
  store i32 1, i32* %10, align 4
  br label %125

125:                                              ; preds = %69, %64
  %126 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #3
  %127 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #3
  %128 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #3
  %129 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #3
  %130 = load %7*, %7** %3, align 8
  ret %7* %130
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeupval(%3* %0, %7* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %7*, align 8
  store %3* %0, %3** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %4, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 3
  %7 = load %13*, %13** %6, align 8
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 4
  %10 = bitcast %8* %9 to %13*
  %11 = icmp ne %13* %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %7*, %7** %4, align 8
  call void @0(%7* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %3*, %3** %3, align 8
  %16 = load %7*, %7** %4, align 8
  %17 = bitcast %7* %16 to i8*
  %18 = call i8* @luaM_realloc_(%3* %15, i8* %17, i64 40, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @0(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 4
  %5 = bitcast %8* %4 to %24*
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 0
  %7 = load %7*, %7** %6, align 8
  %8 = load %7*, %7** %2, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 4
  %10 = bitcast %8* %9 to %24*
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 1
  %12 = load %7*, %7** %11, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 4
  %14 = bitcast %8* %13 to %24*
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 0
  store %7* %7, %7** %15, align 8
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 4
  %18 = bitcast %8* %17 to %24*
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 1
  %20 = load %7*, %7** %19, align 8
  %21 = load %7*, %7** %2, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 4
  %23 = bitcast %8* %22 to %24*
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 0
  %25 = load %7*, %7** %24, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 4
  %27 = bitcast %8* %26 to %24*
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 1
  store %7* %20, %7** %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_close(%3* %0, %13* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca %13*, align 8
  store %3* %0, %3** %3, align 8
  store %13* %1, %13** %4, align 8
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %3*, %3** %3, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  %14 = load %4*, %4** %13, align 8
  store %4* %14, %4** %6, align 8
  br label %15

15:                                               ; preds = %86, %2
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 24
  %18 = load %2*, %2** %17, align 8
  %19 = icmp ne %2* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 24
  %23 = load %2*, %2** %22, align 8
  %24 = bitcast %2* %23 to %7*
  store %7* %24, %7** %5, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 3
  %26 = load %13*, %13** %25, align 8
  %27 = load %13*, %13** %4, align 8
  %28 = icmp uge %13* %26, %27
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ %28, %20 ]
  br i1 %30, label %31, label %88

31:                                               ; preds = %29
  %32 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #3
  %33 = load %7*, %7** %5, align 8
  %34 = bitcast %7* %33 to %2*
  store %2* %34, %2** %7, align 8
  %35 = load %7*, %7** %5, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 0
  %37 = load %2*, %2** %36, align 8
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 24
  store %2* %37, %2** %39, align 8
  %40 = load %2*, %2** %7, align 8
  %41 = bitcast %2* %40 to %23*
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load %4*, %4** %6, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 3
  %47 = load i8, i8* %46, align 8
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 3
  %50 = and i32 %44, %49
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %31
  %54 = load %3*, %3** %3, align 8
  %55 = load %7*, %7** %5, align 8
  call void @luaF_freeupval(%3* %54, %7* %55)
  br label %86

56:                                               ; preds = %31
  %57 = load %7*, %7** %5, align 8
  call void @0(%7* %57)
  %58 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #3
  %59 = load %7*, %7** %5, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 3
  %61 = load %13*, %13** %60, align 8
  store %13* %61, %13** %8, align 8
  %62 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #3
  %63 = load %7*, %7** %5, align 8
  %64 = getelementptr inbounds %7, %7* %63, i32 0, i32 4
  %65 = bitcast %8* %64 to %13*
  store %13* %65, %13** %9, align 8
  %66 = load %13*, %13** %9, align 8
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 0
  %68 = load %13*, %13** %8, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 0
  %70 = bitcast %14* %67 to i8*
  %71 = bitcast %14* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 8, i1 false)
  %72 = load %13*, %13** %8, align 8
  %73 = getelementptr inbounds %13, %13* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load %13*, %13** %9, align 8
  %76 = getelementptr inbounds %13, %13* %75, i32 0, i32 1
  store i32 %74, i32* %76, align 8
  %77 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  %78 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #3
  %79 = load %7*, %7** %5, align 8
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 4
  %81 = bitcast %8* %80 to %13*
  %82 = load %7*, %7** %5, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 3
  store %13* %81, %13** %83, align 8
  %84 = load %3*, %3** %3, align 8
  %85 = load %7*, %7** %5, align 8
  call void @luaC_linkupval(%3* %84, %7* %85)
  br label %86

86:                                               ; preds = %56, %53
  %87 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #3
  br label %15

88:                                               ; preds = %29
  %89 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  %90 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare hidden void @luaC_linkupval(%3*, %7*) #2

; Function Attrs: nounwind uwtable
define hidden %21* @luaF_newproto(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %21*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %3*, %3** %2, align 8
  %6 = call i8* @luaM_realloc_(%3* %5, i8* null, i64 0, i64 120)
  %7 = bitcast i8* %6 to %21*
  store %21* %7, %21** %3, align 8
  %8 = load %3*, %3** %2, align 8
  %9 = load %21*, %21** %3, align 8
  %10 = bitcast %21* %9 to %2*
  call void @luaC_link(%3* %8, %2* %10, i8 zeroext 9)
  %11 = load %21*, %21** %3, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 3
  store %13* null, %13** %12, align 8
  %13 = load %21*, %21** %3, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 11
  store i32 0, i32* %14, align 4
  %15 = load %21*, %21** %3, align 8
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 5
  store %21** null, %21*** %16, align 8
  %17 = load %21*, %21** %3, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 14
  store i32 0, i32* %18, align 8
  %19 = load %21*, %21** %3, align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 4
  store i32* null, i32** %20, align 8
  %21 = load %21*, %21** %3, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 12
  store i32 0, i32* %22, align 8
  %23 = load %21*, %21** %3, align 8
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 13
  store i32 0, i32* %24, align 4
  %25 = load %21*, %21** %3, align 8
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 10
  store i32 0, i32* %26, align 8
  %27 = load %21*, %21** %3, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 19
  store i8 0, i8* %28, align 8
  %29 = load %21*, %21** %3, align 8
  %30 = getelementptr inbounds %21, %21* %29, i32 0, i32 8
  store %9** null, %9*** %30, align 8
  %31 = load %21*, %21** %3, align 8
  %32 = getelementptr inbounds %21, %21* %31, i32 0, i32 20
  store i8 0, i8* %32, align 1
  %33 = load %21*, %21** %3, align 8
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 21
  store i8 0, i8* %34, align 2
  %35 = load %21*, %21** %3, align 8
  %36 = getelementptr inbounds %21, %21* %35, i32 0, i32 22
  store i8 0, i8* %36, align 1
  %37 = load %21*, %21** %3, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 6
  store i32* null, i32** %38, align 8
  %39 = load %21*, %21** %3, align 8
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 15
  store i32 0, i32* %40, align 4
  %41 = load %21*, %21** %3, align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 7
  store %22* null, %22** %42, align 8
  %43 = load %21*, %21** %3, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 16
  store i32 0, i32* %44, align 8
  %45 = load %21*, %21** %3, align 8
  %46 = getelementptr inbounds %21, %21* %45, i32 0, i32 17
  store i32 0, i32* %46, align 4
  %47 = load %21*, %21** %3, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 9
  store %9* null, %9** %48, align 8
  %49 = load %21*, %21** %3, align 8
  %50 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  ret %21* %49
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(%3* %0, %21* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %21*, align 8
  store %3* %0, %3** %3, align 8
  store %21* %1, %21** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load %21*, %21** %4, align 8
  %7 = getelementptr inbounds %21, %21* %6, i32 0, i32 4
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = load %21*, %21** %4, align 8
  %11 = getelementptr inbounds %21, %21* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call i8* @luaM_realloc_(%3* %5, i8* %9, i64 %14, i64 0)
  %16 = load %3*, %3** %3, align 8
  %17 = load %21*, %21** %4, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 5
  %19 = load %21**, %21*** %18, align 8
  %20 = bitcast %21** %19 to i8*
  %21 = load %21*, %21** %4, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 14
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call i8* @luaM_realloc_(%3* %16, i8* %20, i64 %25, i64 0)
  %27 = load %3*, %3** %3, align 8
  %28 = load %21*, %21** %4, align 8
  %29 = getelementptr inbounds %21, %21* %28, i32 0, i32 3
  %30 = load %13*, %13** %29, align 8
  %31 = bitcast %13* %30 to i8*
  %32 = load %21*, %21** %4, align 8
  %33 = getelementptr inbounds %21, %21* %32, i32 0, i32 11
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 16
  %37 = call i8* @luaM_realloc_(%3* %27, i8* %31, i64 %36, i64 0)
  %38 = load %3*, %3** %3, align 8
  %39 = load %21*, %21** %4, align 8
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 6
  %41 = load i32*, i32** %40, align 8
  %42 = bitcast i32* %41 to i8*
  %43 = load %21*, %21** %4, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 13
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call i8* @luaM_realloc_(%3* %38, i8* %42, i64 %47, i64 0)
  %49 = load %3*, %3** %3, align 8
  %50 = load %21*, %21** %4, align 8
  %51 = getelementptr inbounds %21, %21* %50, i32 0, i32 7
  %52 = load %22*, %22** %51, align 8
  %53 = bitcast %22* %52 to i8*
  %54 = load %21*, %21** %4, align 8
  %55 = getelementptr inbounds %21, %21* %54, i32 0, i32 15
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 16
  %59 = call i8* @luaM_realloc_(%3* %49, i8* %53, i64 %58, i64 0)
  %60 = load %3*, %3** %3, align 8
  %61 = load %21*, %21** %4, align 8
  %62 = getelementptr inbounds %21, %21* %61, i32 0, i32 8
  %63 = load %9**, %9*** %62, align 8
  %64 = bitcast %9** %63 to i8*
  %65 = load %21*, %21** %4, align 8
  %66 = getelementptr inbounds %21, %21* %65, i32 0, i32 10
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = call i8* @luaM_realloc_(%3* %60, i8* %64, i64 %69, i64 0)
  %71 = load %3*, %3** %3, align 8
  %72 = load %21*, %21** %4, align 8
  %73 = bitcast %21* %72 to i8*
  %74 = call i8* @luaM_realloc_(%3* %71, i8* %73, i64 120, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeclosure(%3* %0, %0* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %0*, %0** %4, align 8
  %8 = bitcast %0* %7 to %1*
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = bitcast %0* %14 to %1*
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 56, %22
  br label %35

24:                                               ; preds = %2
  %25 = load %0*, %0** %4, align 8
  %26 = bitcast %0* %25 to %20*
  %27 = getelementptr inbounds %20, %20* %26, i32 0, i32 4
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 48, %33
  br label %35

35:                                               ; preds = %24, %13
  %36 = phi i32 [ %23, %13 ], [ %34, %24 ]
  store i32 %36, i32* %5, align 4
  %37 = load %3*, %3** %3, align 8
  %38 = load %0*, %0** %4, align 8
  %39 = bitcast %0* %38 to i8*
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call i8* @luaM_realloc_(%3* %37, i8* %39, i64 %41, i64 0)
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @luaF_getlocalname(%21* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, i32* %8, align 4
  %13 = load %21*, %21** %5, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 15
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load %21*, %21** %5, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 7
  %20 = load %22*, %22** %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %22, %22* %20, i64 %22
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  br label %28

28:                                               ; preds = %17, %11
  %29 = phi i1 [ false, %11 ], [ %27, %17 ]
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = load i32, i32* %7, align 4
  %32 = load %21*, %21** %5, align 8
  %33 = getelementptr inbounds %21, %21* %32, i32 0, i32 7
  %34 = load %22*, %22** %33, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %22, %22* %34, i64 %36
  %38 = getelementptr inbounds %22, %22* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %30
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load %21*, %21** %5, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 7
  %49 = load %22*, %22** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %22, %22* %49, i64 %51
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 0
  %54 = load %9*, %9** %53, align 8
  %55 = getelementptr inbounds %9, %9* %54, i64 1
  %56 = bitcast %9* %55 to i8*
  store i8* %56, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %63

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %11

62:                                               ; preds = %28
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %46
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #3
  %65 = load i8*, i8** %4, align 8
  ret i8* %65
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
