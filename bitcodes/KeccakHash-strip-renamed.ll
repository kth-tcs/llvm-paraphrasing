; ModuleID = 'KeccakHash-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/sha3/generic64lc/KeccakHash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32, i8, [7 x i8] }
%1 = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashInitialize(%0* %0, i32 %1, i32 %2, i32 %3, i8 zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = load i8, i8* %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

19:                                               ; preds = %5
  %20 = load %0*, %0** %7, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @KeccakWidth1600_SpongeInitialize(%1* %21, i32 %22, i32 %23)
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %19
  %30 = load i32, i32* %10, align 4
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  %33 = load i8, i8* %11, align 1
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  store i8 %33, i8* %35, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %27, %18
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #3
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @KeccakWidth1600_SpongeInitialize(%1*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashUpdate(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca [1 x i8], align 1
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = urem i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = udiv i64 %19, 8
  %21 = call i32 @KeccakWidth1600_SpongeAbsorb(%1* %17, i8* %18, i64 %20)
  store i32 %21, i32* %4, align 4
  br label %88

22:                                               ; preds = %3
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = udiv i64 %27, 8
  %29 = call i32 @KeccakWidth1600_SpongeAbsorb(%1* %25, i8* %26, i64 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #3
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = udiv i64 %34, 8
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %9, align 1
  %38 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %38) #3
  %39 = load i8, i8* %9, align 1
  %40 = zext i8 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = load i64, i64* %7, align 8
  %48 = urem i64 %47, 8
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %46, %49
  %51 = or i32 %41, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %10, align 2
  %53 = load i16, i16* %10, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 65280
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %32
  %58 = load i16, i16* %10, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load %0*, %0** %5, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  store i8 %61, i8* %63, align 8
  br label %83

64:                                               ; preds = %32
  %65 = bitcast [1 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %65) #3
  %66 = load i16, i16* %10, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 0
  store i8 %69, i8* %70, align 1
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i32 0, i32 0
  %74 = call i32 @KeccakWidth1600_SpongeAbsorb(%1* %72, i8* %73, i64 1)
  store i32 %74, i32* %8, align 4
  %75 = load i16, i16* %10, align 2
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 8
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 2
  store i8 %79, i8* %81, align 8
  %82 = bitcast [1 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %82) #3
  br label %83

83:                                               ; preds = %64, %57
  %84 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %84) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #3
  br label %85

85:                                               ; preds = %83, %22
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %4, align 4
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #3
  br label %88

88:                                               ; preds = %85, %15
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

declare dso_local i32 @KeccakWidth1600_SpongeAbsorb(%1*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashFinal(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%1* %10, i8 zeroext %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i8*, i8** %5, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = udiv i32 %23, 8
  %25 = zext i32 %24 to i64
  %26 = call i32 @KeccakWidth1600_SpongeSqueeze(%1* %19, i8* %20, i64 %25)
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %27, %17
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #3
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

declare dso_local i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%1*, i8 zeroext) #2

declare dso_local i32 @KeccakWidth1600_SpongeSqueeze(%1*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashSqueeze(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = urem i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = udiv i64 %16, 8
  %18 = call i32 @KeccakWidth1600_SpongeSqueeze(%1* %14, i8* %15, i64 %17)
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
