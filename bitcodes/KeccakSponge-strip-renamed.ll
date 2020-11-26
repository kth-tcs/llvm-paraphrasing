; ModuleID = 'KeccakSponge-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/sha3/generic64lc/KeccakSponge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [200 x i8], i32, i32, i32 }
%1 = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_Sponge(i32 %0, i32 %1, i8* %2, i64 %3, i8 zeroext %4, i8* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i8 %4, i8* %13, align 1
  store i8* %5, i8** %14, align 8
  store i64 %6, i64* %15, align 8
  %23 = bitcast [200 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %23) #3
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %25 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load i8*, i8** %11, align 8
  store i8* %26, i8** %18, align 8
  %27 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load i8*, i8** %14, align 8
  store i8* %28, i8** %19, align 8
  %29 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = load i32, i32* %9, align 4
  %31 = udiv i32 %30, 8
  store i32 %31, i32* %20, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %32, %33
  %35 = icmp ne i32 %34, 1600
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 1, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %158

37:                                               ; preds = %7
  %38 = load i32, i32* %9, align 4
  %39 = icmp ule i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = icmp ugt i32 %41, 1600
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = urem i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40, %37
  store i32 1, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %158

48:                                               ; preds = %43
  %49 = load i8, i8* %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %158

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Initialize(i8* %54)
  %55 = load i32, i32* %20, align 4
  %56 = urem i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* %20, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp uge i64 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #3
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %66 = load i32, i32* %20, align 4
  %67 = udiv i32 %66, 8
  %68 = load i8*, i8** %18, align 8
  %69 = load i64, i64* %12, align 8
  %70 = call i64 @KeccakF1600_FastLoop_Absorb(i8* %65, i32 %67, i8* %68, i64 %69)
  store i64 %70, i64* %22, align 8
  %71 = load i64, i64* %22, align 8
  %72 = load i8*, i8** %18, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8* %73, i8** %18, align 8
  %74 = load i64, i64* %22, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub i64 %75, %74
  store i64 %76, i64* %12, align 8
  %77 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  br label %78

78:                                               ; preds = %63, %58, %53
  br label %79

79:                                               ; preds = %84, %78
  %80 = load i64, i64* %12, align 8
  %81 = load i32, i32* %20, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp uge i64 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %86 = load i8*, i8** %18, align 8
  %87 = load i32, i32* %20, align 4
  call void @KeccakP1600_AddBytes(i8* %85, i8* %86, i32 0, i32 %87)
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %88)
  %89 = load i32, i32* %20, align 4
  %90 = load i8*, i8** %18, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8* %92, i8** %18, align 8
  %93 = load i32, i32* %20, align 4
  %94 = zext i32 %93 to i64
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 %95, %94
  store i64 %96, i64* %12, align 8
  br label %79

97:                                               ; preds = %79
  %98 = load i64, i64* %12, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %17, align 4
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %101 = load i8*, i8** %18, align 8
  %102 = load i32, i32* %17, align 4
  call void @KeccakP1600_AddBytes(i8* %100, i8* %101, i32 0, i32 %102)
  %103 = load i8, i8* %13, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %106 = load i32, i32* %17, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, %104
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %108, align 1
  %113 = load i8, i8* %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 128
  br i1 %115, label %116, label %123

116:                                              ; preds = %97
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %20, align 4
  %119 = sub i32 %118, 1
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %122)
  br label %123

123:                                              ; preds = %121, %116, %97
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %125 = load i32, i32* %20, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = xor i32 %130, 128
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %128, align 1
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %133)
  br label %134

134:                                              ; preds = %139, %123
  %135 = load i64, i64* %15, align 8
  %136 = load i32, i32* %20, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %141 = load i8*, i8** %19, align 8
  %142 = load i32, i32* %20, align 4
  call void @KeccakP1600_ExtractBytes(i8* %140, i8* %141, i32 0, i32 %142)
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %143)
  %144 = load i32, i32* %20, align 4
  %145 = load i8*, i8** %19, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  store i8* %147, i8** %19, align 8
  %148 = load i32, i32* %20, align 4
  %149 = zext i32 %148 to i64
  %150 = load i64, i64* %15, align 8
  %151 = sub i64 %150, %149
  store i64 %151, i64* %15, align 8
  br label %134

152:                                              ; preds = %134
  %153 = load i64, i64* %15, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %17, align 4
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %156 = load i8*, i8** %19, align 8
  %157 = load i32, i32* %17, align 4
  call void @KeccakP1600_ExtractBytes(i8* %155, i8* %156, i32 0, i32 %157)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %158

158:                                              ; preds = %152, %52, %47, %36
  %159 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #3
  %160 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #3
  %161 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #3
  %162 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #3
  %163 = bitcast [200 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %163) #3
  %164 = load i32, i32* %8, align 4
  ret i32 %164
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @KeccakP1600_Initialize(i8*) #2

declare dso_local i64 @KeccakF1600_FastLoop_Absorb(i8*, i32, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @KeccakP1600_AddBytes(i8*, i8*, i32, i32) #2

declare dso_local void @KeccakP1600_Permute_24rounds(i8*) #2

declare dso_local void @KeccakP1600_ExtractBytes(i8*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeInitialize(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %8, %9
  %11 = icmp ne i32 %10, 1600
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp ugt i32 %17, 1600
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = urem i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i32 1, i32* %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  call void @KeccakP1600_Initialize(i8* %27)
  %28 = load i32, i32* %6, align 4
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  store i32 0, i32* %32, align 4
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  store i32 0, i32* %34, align 8
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %12
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorb(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %21, 8
  store i32 %22, i32* %12, align 4
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %153

28:                                               ; preds = %3
  store i64 0, i64* %8, align 8
  %29 = load i8*, i8** %6, align 8
  store i8* %29, i8** %11, align 8
  br label %30

30:                                               ; preds = %151, %28
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %152

34:                                               ; preds = %30
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i32, i32* %12, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp uge i64 %40, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %39
  %47 = load i32, i32* %12, align 4
  %48 = urem i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = udiv i32 %54, 8
  %56 = load i8*, i8** %11, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 %57, %58
  %60 = call i64 @KeccakF1600_FastLoop_Absorb(i8* %53, i32 %55, i8* %56, i64 %59)
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %8, align 8
  %63 = add i64 %62, %61
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i8*, i8** %11, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8* %66, i8** %11, align 8
  br label %98

67:                                               ; preds = %46
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %68, %69
  store i64 %70, i64* %9, align 8
  br label %71

71:                                               ; preds = %89, %67
  %72 = load i64, i64* %9, align 8
  %73 = load i32, i32* %12, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i32 0, i32 0
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %12, align 4
  call void @KeccakP1600_AddBytes(i8* %79, i8* %80, i32 0, i32 %81)
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %84)
  %85 = load i32, i32* %12, align 4
  %86 = load i8*, i8** %11, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8* %88, i8** %11, align 8
  br label %89

89:                                               ; preds = %76
  %90 = load i32, i32* %12, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, %91
  store i64 %93, i64* %9, align 8
  br label %71

94:                                               ; preds = %71
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %95, %96
  store i64 %97, i64* %8, align 8
  br label %98

98:                                               ; preds = %94, %50
  br label %151

99:                                               ; preds = %39, %34
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %104, %107
  %109 = load i32, i32* %12, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %99
  %112 = load i32, i32* %12, align 4
  %113 = load %0*, %0** %5, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %112, %115
  store i32 %116, i32* %10, align 4
  br label %117

117:                                              ; preds = %111, %99
  %118 = load i32, i32* %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, %119
  store i64 %121, i64* %8, align 8
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 0
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i32 0, i32 0
  %125 = load i8*, i8** %11, align 8
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  call void @KeccakP1600_AddBytes(i8* %124, i8* %125, i32 %128, i32 %129)
  %130 = load i32, i32* %10, align 4
  %131 = load i8*, i8** %11, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  store i8* %133, i8** %11, align 8
  %134 = load i32, i32* %10, align 4
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %134
  store i32 %138, i32* %136, align 4
  %139 = load %0*, %0** %5, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %117
  %145 = load %0*, %0** %5, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 0
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %146, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %147)
  %148 = load %0*, %0** %5, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 2
  store i32 0, i32* %149, align 4
  br label %150

150:                                              ; preds = %144, %117
  br label %151

151:                                              ; preds = %150, %98
  br label %30

152:                                              ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %153

153:                                              ; preds = %152, %27
  %154 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #3
  %155 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #3
  %156 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #3
  %157 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  %158 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #3
  %159 = load i32, i32* %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%0* %0, i8 zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8 %1, i8* %5, align 1
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = udiv i32 %11, 8
  store i32 %12, i32* %6, align 4
  %13 = load i8, i8* %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

17:                                               ; preds = %2
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

23:                                               ; preds = %17
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i32
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %35, %25
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 1
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 128
  br i1 %40, label %41, label %52

41:                                               ; preds = %23
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %51)
  br label %52

52:                                               ; preds = %48, %41, %23
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 128
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %66)
  %67 = load %0*, %0** %4, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  store i32 0, i32* %68, align 4
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  store i32 1, i32* %70, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %52, %22, %16
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #3
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeSqueeze(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = udiv i32 %18, 8
  store i32 %19, i32* %10, align 4
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load %0*, %0** %4, align 8
  %27 = call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%0* %26, i8 zeroext 1)
  br label %28

28:                                               ; preds = %25, %3
  store i64 0, i64* %7, align 8
  %29 = load i8*, i8** %5, align 8
  store i8* %29, i8** %11, align 8
  br label %30

30:                                               ; preds = %130, %28
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = icmp uge i64 %41, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %40
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %48, %49
  store i64 %50, i64* %8, align 8
  br label %51

51:                                               ; preds = %69, %47
  %52 = load i64, i64* %8, align 8
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %59)
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i32 0, i32 0
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %10, align 4
  call void @KeccakP1600_ExtractBytes(i8* %62, i8* %63, i32 0, i32 %64)
  %65 = load i32, i32* %10, align 4
  %66 = load i8*, i8** %11, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %11, align 8
  br label %69

69:                                               ; preds = %56
  %70 = load i32, i32* %10, align 4
  %71 = zext i32 %70 to i64
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %72, %71
  store i64 %73, i64* %8, align 8
  br label %51

74:                                               ; preds = %51
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %75, %76
  store i64 %77, i64* %7, align 8
  br label %130

78:                                               ; preds = %40, %34
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i32 0, i32 0
  call void @KeccakP1600_Permute_24rounds(i8* %87)
  %88 = load %0*, %0** %4, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  store i32 0, i32* %89, align 4
  br label %90

90:                                               ; preds = %84, %78
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load %0*, %0** %4, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, %98
  %100 = load i32, i32* %10, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = load i32, i32* %10, align 4
  %104 = load %0*, %0** %4, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %103, %106
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %102, %90
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, %110
  store i64 %112, i64* %7, align 8
  %113 = load %0*, %0** %4, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 0
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i32 0, i32 0
  %116 = load i8*, i8** %11, align 8
  %117 = load %0*, %0** %4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  call void @KeccakP1600_ExtractBytes(i8* %115, i8* %116, i32 %119, i32 %120)
  %121 = load i32, i32* %9, align 4
  %122 = load i8*, i8** %11, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  store i8* %124, i8** %11, align 8
  %125 = load i32, i32* %9, align 4
  %126 = load %0*, %0** %4, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %125
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %108, %74
  br label %30

131:                                              ; preds = %30
  %132 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #3
  %133 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #3
  %134 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #3
  %135 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #3
  %136 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_Sponge(i32 %0, i32 %1, i8* %2, i64 %3, i8 zeroext %4, i8* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i8 %4, i8* %13, align 1
  store i8* %5, i8** %14, align 8
  store i64 %6, i64* %15, align 8
  %22 = bitcast [200 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %22) #3
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load i8*, i8** %11, align 8
  store i8* %25, i8** %18, align 8
  %26 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load i8*, i8** %14, align 8
  store i8* %27, i8** %19, align 8
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = load i32, i32* %9, align 4
  %30 = udiv i32 %29, 8
  store i32 %30, i32* %20, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %31, %32
  %34 = icmp ne i32 %33, 1600
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store i32 1, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %133

36:                                               ; preds = %7
  %37 = load i32, i32* %9, align 4
  %38 = icmp ule i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp ugt i32 %40, 1600
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = urem i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %39, %36
  store i32 1, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %133

47:                                               ; preds = %42
  %48 = load i8, i8* %13, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %133

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Initialize(i8* %53)
  br label %54

54:                                               ; preds = %59, %52
  %55 = load i64, i64* %12, align 8
  %56 = load i32, i32* %20, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp uge i64 %55, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %61 = load i8*, i8** %18, align 8
  %62 = load i32, i32* %20, align 4
  call void @KeccakP1600_AddBytes(i8* %60, i8* %61, i32 0, i32 %62)
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %63)
  %64 = load i32, i32* %20, align 4
  %65 = load i8*, i8** %18, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8* %67, i8** %18, align 8
  %68 = load i32, i32* %20, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %12, align 8
  br label %54

72:                                               ; preds = %54
  %73 = load i64, i64* %12, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %17, align 4
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %76 = load i8*, i8** %18, align 8
  %77 = load i32, i32* %17, align 4
  call void @KeccakP1600_AddBytes(i8* %75, i8* %76, i32 0, i32 %77)
  %78 = load i8, i8* %13, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %81 = load i32, i32* %17, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = xor i32 %85, %79
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  %88 = load i8, i8* %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 128
  br i1 %90, label %91, label %98

91:                                               ; preds = %72
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %20, align 4
  %94 = sub i32 %93, 1
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %97)
  br label %98

98:                                               ; preds = %96, %91, %72
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %100 = load i32, i32* %20, align 4
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, 128
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 1
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %108)
  br label %109

109:                                              ; preds = %114, %98
  %110 = load i64, i64* %15, align 8
  %111 = load i32, i32* %20, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %110, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %116 = load i8*, i8** %19, align 8
  %117 = load i32, i32* %20, align 4
  call void @KeccakP1600_ExtractBytes(i8* %115, i8* %116, i32 0, i32 %117)
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %118)
  %119 = load i32, i32* %20, align 4
  %120 = load i8*, i8** %19, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  store i8* %122, i8** %19, align 8
  %123 = load i32, i32* %20, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, i64* %15, align 8
  %126 = sub i64 %125, %124
  store i64 %126, i64* %15, align 8
  br label %109

127:                                              ; preds = %109
  %128 = load i64, i64* %15, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %17, align 4
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %131 = load i8*, i8** %19, align 8
  %132 = load i32, i32* %17, align 4
  call void @KeccakP1600_ExtractBytes(i8* %130, i8* %131, i32 0, i32 %132)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %133

133:                                              ; preds = %127, %51, %46, %35
  %134 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #3
  %135 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #3
  %136 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #3
  %137 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #3
  %138 = bitcast [200 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %138) #3
  %139 = load i32, i32* %8, align 4
  ret i32 %139
}

declare dso_local void @KeccakP1600_Permute_12rounds(i8*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeInitialize(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %8, %9
  %11 = icmp ne i32 %10, 1600
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp ugt i32 %17, 1600
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = urem i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i32 1, i32* %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  call void @KeccakP1600_Initialize(i8* %27)
  %28 = load i32, i32* %6, align 4
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = load %1*, %1** %5, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  store i32 0, i32* %32, align 4
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 3
  store i32 0, i32* %34, align 8
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %12
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorb(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %21, 8
  store i32 %22, i32* %12, align 4
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %131

28:                                               ; preds = %3
  store i64 0, i64* %8, align 8
  %29 = load i8*, i8** %6, align 8
  store i8* %29, i8** %11, align 8
  br label %30

30:                                               ; preds = %129, %28
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %130

34:                                               ; preds = %30
  %35 = load %1*, %1** %5, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i32, i32* %12, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp uge i64 %40, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  store i64 %49, i64* %9, align 8
  br label %50

50:                                               ; preds = %68, %46
  %51 = load i64, i64* %9, align 8
  %52 = load i32, i32* %12, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp uge i64 %51, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 0
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %57, i32 0, i32 0
  %59 = load i8*, i8** %11, align 8
  %60 = load i32, i32* %12, align 4
  call void @KeccakP1600_AddBytes(i8* %58, i8* %59, i32 0, i32 %60)
  %61 = load %1*, %1** %5, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 0
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %63)
  %64 = load i32, i32* %12, align 4
  %65 = load i8*, i8** %11, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8* %67, i8** %11, align 8
  br label %68

68:                                               ; preds = %55
  %69 = load i32, i32* %12, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 %71, %70
  store i64 %72, i64* %9, align 8
  br label %50

73:                                               ; preds = %50
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 %74, %75
  store i64 %76, i64* %8, align 8
  br label %129

77:                                               ; preds = %39, %34
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load %1*, %1** %5, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %82, %85
  %87 = load i32, i32* %12, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = load i32, i32* %12, align 4
  %91 = load %1*, %1** %5, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %90, %93
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %89, %77
  %96 = load i32, i32* %10, align 4
  %97 = zext i32 %96 to i64
  %98 = load i64, i64* %8, align 8
  %99 = add i64 %98, %97
  store i64 %99, i64* %8, align 8
  %100 = load %1*, %1** %5, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 0
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i32 0, i32 0
  %103 = load i8*, i8** %11, align 8
  %104 = load %1*, %1** %5, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  call void @KeccakP1600_AddBytes(i8* %102, i8* %103, i32 %106, i32 %107)
  %108 = load i32, i32* %10, align 4
  %109 = load i8*, i8** %11, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8* %111, i8** %11, align 8
  %112 = load i32, i32* %10, align 4
  %113 = load %1*, %1** %5, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %112
  store i32 %116, i32* %114, align 4
  %117 = load %1*, %1** %5, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %95
  %123 = load %1*, %1** %5, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 0
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %125)
  %126 = load %1*, %1** %5, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 2
  store i32 0, i32* %127, align 4
  br label %128

128:                                              ; preds = %122, %95
  br label %129

129:                                              ; preds = %128, %73
  br label %30

130:                                              ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %131

131:                                              ; preds = %130, %27
  %132 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #3
  %133 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #3
  %134 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #3
  %135 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #3
  %136 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #3
  %137 = load i32, i32* %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(%1* %0, i8 zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8 %1, i8* %5, align 1
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = udiv i32 %11, 8
  store i32 %12, i32* %6, align 4
  %13 = load i8, i8* %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

17:                                               ; preds = %2
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

23:                                               ; preds = %17
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i32
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %35, %25
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 1
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 128
  br i1 %40, label %41, label %52

41:                                               ; preds = %23
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %51)
  br label %52

52:                                               ; preds = %48, %41, %23
  %53 = load %1*, %1** %4, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 0
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 128
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %66)
  %67 = load %1*, %1** %4, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  store i32 0, i32* %68, align 4
  %69 = load %1*, %1** %4, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 3
  store i32 1, i32* %70, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %52, %22, %16
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #3
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeSqueeze(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = udiv i32 %18, 8
  store i32 %19, i32* %10, align 4
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load %1*, %1** %4, align 8
  %27 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(%1* %26, i8 zeroext 1)
  br label %28

28:                                               ; preds = %25, %3
  store i64 0, i64* %7, align 8
  %29 = load i8*, i8** %5, align 8
  store i8* %29, i8** %11, align 8
  br label %30

30:                                               ; preds = %130, %28
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  %35 = load %1*, %1** %4, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = icmp uge i64 %41, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %40
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %48, %49
  store i64 %50, i64* %8, align 8
  br label %51

51:                                               ; preds = %69, %47
  %52 = load i64, i64* %8, align 8
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %59)
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i32 0, i32 0
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %10, align 4
  call void @KeccakP1600_ExtractBytes(i8* %62, i8* %63, i32 0, i32 %64)
  %65 = load i32, i32* %10, align 4
  %66 = load i8*, i8** %11, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %11, align 8
  br label %69

69:                                               ; preds = %56
  %70 = load i32, i32* %10, align 4
  %71 = zext i32 %70 to i64
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %72, %71
  store i64 %73, i64* %8, align 8
  br label %51

74:                                               ; preds = %51
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %75, %76
  store i64 %77, i64* %7, align 8
  br label %130

78:                                               ; preds = %40, %34
  %79 = load %1*, %1** %4, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load %1*, %1** %4, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 0
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i32 0, i32 0
  call void @KeccakP1600_Permute_12rounds(i8* %87)
  %88 = load %1*, %1** %4, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 2
  store i32 0, i32* %89, align 4
  br label %90

90:                                               ; preds = %84, %78
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load %1*, %1** %4, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, %98
  %100 = load i32, i32* %10, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = load i32, i32* %10, align 4
  %104 = load %1*, %1** %4, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %103, %106
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %102, %90
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, %110
  store i64 %112, i64* %7, align 8
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 0
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i32 0, i32 0
  %116 = load i8*, i8** %11, align 8
  %117 = load %1*, %1** %4, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  call void @KeccakP1600_ExtractBytes(i8* %115, i8* %116, i32 %119, i32 %120)
  %121 = load i32, i32* %9, align 4
  %122 = load i8*, i8** %11, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  store i8* %124, i8** %11, align 8
  %125 = load i32, i32* %9, align 4
  %126 = load %1*, %1** %4, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %125
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %108, %74
  br label %30

131:                                              ; preds = %30
  %132 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #3
  %133 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #3
  %134 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #3
  %135 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #3
  %136 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #3
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
