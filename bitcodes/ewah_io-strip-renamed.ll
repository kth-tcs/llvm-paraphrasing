; ModuleID = 'ewah_io-strip-renamed.bc'
source_filename = "ewah/ewah_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64, i64, i64, i64* }
%1 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [41 x i8] c"corrupt ewah bitmap: eof before bit size\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"corrupt ewah bitmap: eof before length\00", align 1
@2 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: eof in data (%lu bytes short)\00", align 1
@3 = private unnamed_addr constant [36 x i8] c"corrupt ewah bitmap: eof before rlw\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_to(%0* %0, i32 (i8*, i8*, i64)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32 (i8*, i8*, i64)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2048 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 (i8*, i8*, i64)* %1, i32 (i8*, i8*, i64)** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast [2048 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %18) #5
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  store i64 2048, i64* %10, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @5(i32 %28)
  store i32 %29, i32* %11, align 4
  %30 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = bitcast i32* %11 to i8*
  %33 = call i32 %30(i8* %31, i8* %32, i64 4)
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %149

36:                                               ; preds = %3
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @5(i32 %40)
  store i32 %41, i32* %12, align 4
  %42 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = bitcast i32* %12 to i8*
  %45 = call i32 %42(i8* %43, i8* %44, i64 4)
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %149

48:                                               ; preds = %36
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %14, align 8
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %15, align 8
  br label %55

55:                                               ; preds = %82, %48
  %56 = load i64, i64* %15, align 8
  %57 = icmp uge i64 %56, 2048
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  store i64 0, i64* %8, align 8
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i64, i64* %8, align 8
  %61 = icmp ult i64 %60, 2048
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i64*, i64** %14, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @6(i64 %64)
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [2048 x i64], [2048 x i64]* %9, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i64, i64* %8, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %8, align 8
  %71 = load i64*, i64** %14, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %14, align 8
  br label %59

73:                                               ; preds = %59
  %74 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = getelementptr inbounds [2048 x i64], [2048 x i64]* %9, i32 0, i32 0
  %77 = bitcast i64* %76 to i8*
  %78 = call i32 %74(i8* %75, i8* %77, i64 16384)
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 16384
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %149

82:                                               ; preds = %73
  %83 = load i64, i64* %15, align 8
  %84 = sub i64 %83, 2048
  store i64 %84, i64* %15, align 8
  br label %55

85:                                               ; preds = %55
  %86 = load i64, i64* %15, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  store i64 0, i64* %8, align 8
  br label %89

89:                                               ; preds = %99, %88
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %15, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i64*, i64** %14, align 8
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @6(i64 %95)
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [2048 x i64], [2048 x i64]* %9, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %99

99:                                               ; preds = %93
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %8, align 8
  %102 = load i64*, i64** %14, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %14, align 8
  br label %89

104:                                              ; preds = %89
  %105 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %6, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = getelementptr inbounds [2048 x i64], [2048 x i64]* %9, i32 0, i32 0
  %108 = bitcast i64* %107 to i8*
  %109 = load i64, i64* %15, align 8
  %110 = mul i64 %109, 8
  %111 = call i32 %105(i8* %106, i8* %108, i64 %110)
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %15, align 8
  %114 = mul i64 %113, 8
  %115 = icmp ne i64 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %149

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %85
  %119 = load %0*, %0** %5, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 4
  %121 = load i64*, i64** %120, align 8
  %122 = bitcast i64* %121 to i8*
  %123 = load %0*, %0** %5, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = bitcast i64* %125 to i8*
  %127 = ptrtoint i8* %122 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  %132 = zext i32 %131 to i64
  %133 = udiv i64 %132, 8
  %134 = trunc i64 %133 to i32
  %135 = call i32 @5(i32 %134)
  store i32 %135, i32* %13, align 4
  %136 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %6, align 8
  %137 = load i8*, i8** %7, align 8
  %138 = bitcast i32* %13 to i8*
  %139 = call i32 %136(i8* %137, i8* %138, i64 4)
  %140 = icmp ne i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %118
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %149

142:                                              ; preds = %118
  %143 = load %0*, %0** %5, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = mul i64 %145, 8
  %147 = add i64 12, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %149

149:                                              ; preds = %142, %141, %116, %81, %47, %35
  %150 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #5
  %151 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  %152 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #5
  %153 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #5
  %154 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #5
  %155 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #5
  %156 = bitcast [2048 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %156) #5
  %157 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  %158 = load i32, i32* %4, align 4
  ret i32 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #5
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @6(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i64, i64* %2, align 8
  %6 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %5) #6
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #5
  ret i64 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_strbuf(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = bitcast %1* %6 to i8*
  %8 = call i32 @ewah_serialize_to(%0* %5, i32 (i8*, i8*, i64)* @7, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  call void @strbuf_add(%1* %11, i8* %12, i64 %13)
  %14 = load i64, i64* %6, align 8
  %15 = trunc i64 %14 to i32
  %16 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_read_mmap(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i64, i64* %7, align 8
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @0, i32 0, i32 0))
  %20 = call i32 @8()
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

22:                                               ; preds = %3
  %23 = load i8*, i8** %8, align 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @5(i32 %25)
  %27 = zext i32 %26 to i64
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  store i64 %27, i64* %29, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 4
  store i8* %31, i8** %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, 4
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0))
  %38 = call i32 @8()
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

40:                                               ; preds = %22
  %41 = load i8*, i8** %8, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @5(i32 %43)
  %45 = zext i32 %44 to i64
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  store i64 %45, i64* %47, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  store i64 %45, i64* %49, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 4
  store i8* %51, i8** %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, 4
  store i64 %53, i64* %7, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = bitcast i64* %56 to i8*
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @9(i64 8, i64 %60)
  %62 = call i8* @xrealloc(i8* %57, i64 %61)
  %63 = bitcast i8* %62 to i64*
  %64 = load %0*, %0** %5, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  store i64* %63, i64** %65, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @9(i64 %68, i64 8)
  store i64 %69, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %40
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 %74, %75
  %77 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @2, i32 0, i32 0), i64 %76)
  %78 = call i32 @8()
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

80:                                               ; preds = %40
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load i8*, i8** %8, align 8
  %86 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 1 %85, i64 %86, i1 false)
  %87 = load i64, i64* %9, align 8
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8* %89, i8** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %91, %90
  store i64 %92, i64* %7, align 8
  store i64 0, i64* %10, align 8
  br label %93

93:                                               ; preds = %112, %80
  %94 = load i64, i64* %10, align 8
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @6(i64 %105)
  %107 = load %0*, %0** %5, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %106, i64* %111, align 8
  br label %112

112:                                              ; preds = %99
  %113 = load i64, i64* %10, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %10, align 8
  br label %93

115:                                              ; preds = %93
  %116 = load i64, i64* %7, align 8
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i32 0, i32 0))
  %120 = call i32 @8()
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

122:                                              ; preds = %115
  %123 = load %0*, %0** %5, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = load i8*, i8** %8, align 8
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @5(i32 %128)
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %125, i64 %130
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 4
  store i64* %131, i64** %133, align 8
  %134 = load i8*, i8** %8, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 4
  store i8* %135, i8** %8, align 8
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 %136, 4
  store i64 %137, i64* %7, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = load i8*, i8** %6, align 8
  %140 = ptrtoint i8* %138 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

143:                                              ; preds = %122, %118, %73, %36, %18
  %144 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #5
  %146 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #5
  %147 = load i64, i64* %4, align 8
  ret i64 %147
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8() #2 {
  ret i32 -1
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @9(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_add(%1*, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
