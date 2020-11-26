; ModuleID = 'lstring-strip-renamed.bc'
source_filename = "lstring.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { %16*, i8, i8 }
%19 = type { %20 }
%20 = type { %16*, i8, i8, %6*, %6*, i64 }

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %16**, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %16*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = bitcast %16*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 6
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %133

24:                                               ; preds = %2
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp ule i64 %27, 2305843009213693951
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load %0*, %0** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call i8* @luaM_realloc_(%0* %30, i8* null, i64 0, i64 %33)
  br label %38

35:                                               ; preds = %24
  %36 = load %0*, %0** %3, align 8
  %37 = call i8* @luaM_toobig(%0* %36)
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i8* [ %34, %29 ], [ %37, %35 ]
  %40 = bitcast i8* %39 to %16**
  store %16** %40, %16*** %5, align 8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 6
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  store %2* %44, %2** %6, align 8
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %54, %38
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load %16**, %16*** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %16*, %16** %50, i64 %52
  store %16* null, %16** %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %45

57:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %112, %57
  %59 = load i32, i32* %7, align 4
  %60 = load %2*, %2** %6, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %58
  %65 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #4
  %66 = load %2*, %2** %6, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = load %16**, %16*** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %16*, %16** %68, i64 %70
  %72 = load %16*, %16** %71, align 8
  store %16* %72, %16** %9, align 8
  br label %73

73:                                               ; preds = %76, %64
  %74 = load %16*, %16** %9, align 8
  %75 = icmp ne %16* %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  %77 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #4
  %78 = load %16*, %16** %9, align 8
  %79 = bitcast %16* %78 to %18*
  %80 = getelementptr inbounds %18, %18* %79, i32 0, i32 0
  %81 = load %16*, %16** %80, align 8
  store %16* %81, %16** %10, align 8
  %82 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #4
  %83 = load %16*, %16** %9, align 8
  %84 = bitcast %16* %83 to %11*
  %85 = bitcast %11* %84 to %12*
  %86 = getelementptr inbounds %12, %12* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  %88 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = and i32 %89, %91
  store i32 %92, i32* %12, align 4
  %93 = load %16**, %16*** %5, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %16*, %16** %93, i64 %95
  %97 = load %16*, %16** %96, align 8
  %98 = load %16*, %16** %9, align 8
  %99 = bitcast %16* %98 to %18*
  %100 = getelementptr inbounds %18, %18* %99, i32 0, i32 0
  store %16* %97, %16** %100, align 8
  %101 = load %16*, %16** %9, align 8
  %102 = load %16**, %16*** %5, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %16*, %16** %102, i64 %104
  store %16* %101, %16** %105, align 8
  %106 = load %16*, %16** %10, align 8
  store %16* %106, %16** %9, align 8
  %107 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #4
  %108 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #4
  %109 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #4
  br label %73

110:                                              ; preds = %73
  %111 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #4
  br label %112

112:                                              ; preds = %110
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %58

115:                                              ; preds = %58
  %116 = load %0*, %0** %3, align 8
  %117 = load %2*, %2** %6, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 0
  %119 = load %16**, %16*** %118, align 8
  %120 = bitcast %16** %119 to i8*
  %121 = load %2*, %2** %6, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = call i8* @luaM_realloc_(%0* %116, i8* %120, i64 %125, i64 0)
  %127 = load i32, i32* %4, align 4
  %128 = load %2*, %2** %6, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 2
  store i32 %127, i32* %129, align 4
  %130 = load %16**, %16*** %5, align 8
  %131 = load %2*, %2** %6, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 0
  store %16** %130, %16*** %132, align 8
  store i32 0, i32* %8, align 4
  br label %133

133:                                              ; preds = %115, %23
  %134 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #4
  %135 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #4
  %136 = bitcast %16*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #4
  %137 = load i32, i32* %8, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %133, %133
  ret void

139:                                              ; preds = %133
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) #2

declare hidden i8* @luaM_toobig(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %11* @luaS_newlstr(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load i64, i64* %7, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load i64, i64* %7, align 8
  %20 = lshr i64 %19, 5
  %21 = add i64 %20, 1
  store i64 %21, i64* %10, align 8
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %11, align 8
  br label %24

24:                                               ; preds = %43, %3
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = shl i32 %30, 5
  %32 = load i32, i32* %9, align 4
  %33 = lshr i32 %32, 2
  %34 = add i32 %31, %33
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %34, %40
  %42 = xor i32 %29, %41
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %28
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 %45, %44
  store i64 %46, i64* %11, align 8
  br label %24

47:                                               ; preds = %24
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 6
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 0
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 0
  %53 = load %16**, %16*** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 6
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %54, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %16*, %16** %53, i64 %63
  %65 = load %16*, %16** %64, align 8
  store %16* %65, %16** %8, align 8
  br label %66

66:                                               ; preds = %118, %47
  %67 = load %16*, %16** %8, align 8
  %68 = icmp ne %16* %67, null
  br i1 %68, label %69, label %123

69:                                               ; preds = %66
  %70 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #4
  %71 = load %16*, %16** %8, align 8
  %72 = bitcast %16* %71 to %11*
  store %11* %72, %11** %12, align 8
  %73 = load %11*, %11** %12, align 8
  %74 = bitcast %11* %73 to %12*
  %75 = getelementptr inbounds %12, %12* %74, i32 0, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %69
  %80 = load i8*, i8** %6, align 8
  %81 = load %11*, %11** %12, align 8
  %82 = getelementptr inbounds %11, %11* %81, i64 1
  %83 = bitcast %11* %82 to i8*
  %84 = load i64, i64* %7, align 8
  %85 = call i32 @memcmp(i8* %80, i8* %83, i64 %84) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %79
  %88 = load %16*, %16** %8, align 8
  %89 = bitcast %16* %88 to %18*
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 6
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 8
  %98 = zext i8 %97 to i32
  %99 = xor i32 %98, 3
  %100 = and i32 %92, %99
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %87
  %104 = load %16*, %16** %8, align 8
  %105 = bitcast %16* %104 to %18*
  %106 = getelementptr inbounds %18, %18* %105, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, 3
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  br label %111

111:                                              ; preds = %103, %87
  %112 = load %11*, %11** %12, align 8
  store %11* %112, %11** %4, align 8
  store i32 1, i32* %13, align 4
  br label %114

113:                                              ; preds = %79, %69
  store i32 0, i32* %13, align 4
  br label %114

114:                                              ; preds = %113, %111
  %115 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #4
  %116 = load i32, i32* %13, align 4
  switch i32 %116, label %129 [
    i32 0, label %117
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load %16*, %16** %8, align 8
  %120 = bitcast %16* %119 to %18*
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 0
  %122 = load %16*, %16** %121, align 8
  store %16* %122, %16** %8, align 8
  br label %66

123:                                              ; preds = %66
  %124 = load %0*, %0** %5, align 8
  %125 = load i8*, i8** %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i32, i32* %9, align 4
  %128 = call %11* @0(%0* %124, i8* %125, i64 %126, i32 %127)
  store %11* %128, %11** %4, align 8
  store i32 1, i32* %13, align 4
  br label %129

129:                                              ; preds = %123, %114
  %130 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #4
  %131 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #4
  %132 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #4
  %133 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #4
  %134 = load %11*, %11** %4, align 8
  ret %11* %134
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal %11* @0(%0* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %11*, align 8
  %10 = alloca %2*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, 1
  %15 = icmp ugt i64 %14, -27
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load %0*, %0** %5, align 8
  %18 = call i8* @luaM_toobig(%0* %17)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load %0*, %0** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 1
  %24 = add i64 %23, 24
  %25 = call i8* @luaM_realloc_(%0* %20, i8* null, i64 0, i64 %24)
  %26 = bitcast i8* %25 to %11*
  store %11* %26, %11** %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load %11*, %11** %9, align 8
  %29 = bitcast %11* %28 to %12*
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 5
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = load %11*, %11** %9, align 8
  %33 = bitcast %11* %32 to %12*
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 4
  store i32 %31, i32* %34, align 4
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 6
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 3
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = load %11*, %11** %9, align 8
  %44 = bitcast %11* %43 to %12*
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 2
  store i8 %42, i8* %45, align 1
  %46 = load %11*, %11** %9, align 8
  %47 = bitcast %11* %46 to %12*
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 1
  store i8 4, i8* %48, align 8
  %49 = load %11*, %11** %9, align 8
  %50 = bitcast %11* %49 to %12*
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 3
  store i8 0, i8* %51, align 2
  %52 = load %11*, %11** %9, align 8
  %53 = getelementptr inbounds %11, %11* %52, i64 1
  %54 = bitcast %11* %53 to i8*
  %55 = load i8*, i8** %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = mul i64 %56, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 1 %55, i64 %57, i1 false)
  %58 = load %11*, %11** %9, align 8
  %59 = getelementptr inbounds %11, %11* %58, i64 1
  %60 = bitcast %11* %59 to i8*
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 6
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 0
  store %2* %66, %2** %10, align 8
  %67 = load i32, i32* %8, align 4
  %68 = load %2*, %2** %10, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %67, %71
  store i32 %72, i32* %8, align 4
  %73 = load %2*, %2** %10, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 0
  %75 = load %16**, %16*** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %16*, %16** %75, i64 %77
  %79 = load %16*, %16** %78, align 8
  %80 = load %11*, %11** %9, align 8
  %81 = bitcast %11* %80 to %12*
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 0
  store %16* %79, %16** %82, align 8
  %83 = load %11*, %11** %9, align 8
  %84 = bitcast %11* %83 to %16*
  %85 = load %2*, %2** %10, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  %87 = load %16**, %16*** %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %16*, %16** %87, i64 %89
  store %16* %84, %16** %90, align 8
  %91 = load %2*, %2** %10, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, i32* %92, align 8
  %95 = load %2*, %2** %10, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = load %2*, %2** %10, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp ugt i32 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %19
  %103 = load %2*, %2** %10, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 1073741822
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load %0*, %0** %5, align 8
  %109 = load %2*, %2** %10, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 2
  call void @luaS_resize(%0* %108, i32 %112)
  br label %113

113:                                              ; preds = %107, %102, %19
  %114 = load %11*, %11** %9, align 8
  %115 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #4
  %116 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #4
  ret %11* %114
}

; Function Attrs: nounwind uwtable
define hidden %19* @luaS_newudata(%0* %0, i64 %1, %6* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %19*, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store %6* %2, %6** %6, align 8
  %8 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load i64, i64* %5, align 8
  %10 = icmp ugt i64 %9, -43
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = call i8* @luaM_toobig(%0* %12)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load %0*, %0** %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 40
  %18 = call i8* @luaM_realloc_(%0* %15, i8* null, i64 0, i64 %17)
  %19 = bitcast i8* %18 to %19*
  store %19* %19, %19** %7, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 6
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  %28 = load %19*, %19** %7, align 8
  %29 = bitcast %19* %28 to %20*
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 2
  store i8 %27, i8* %30, align 1
  %31 = load %19*, %19** %7, align 8
  %32 = bitcast %19* %31 to %20*
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 1
  store i8 7, i8* %33, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load %19*, %19** %7, align 8
  %36 = bitcast %19* %35 to %20*
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 5
  store i64 %34, i64* %37, align 8
  %38 = load %19*, %19** %7, align 8
  %39 = bitcast %19* %38 to %20*
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 3
  store %6* null, %6** %40, align 8
  %41 = load %6*, %6** %6, align 8
  %42 = load %19*, %19** %7, align 8
  %43 = bitcast %19* %42 to %20*
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 4
  store %6* %41, %6** %44, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 6
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 21
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load %16*, %16** %50, align 8
  %52 = load %19*, %19** %7, align 8
  %53 = bitcast %19* %52 to %20*
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 0
  store %16* %51, %16** %54, align 8
  %55 = load %19*, %19** %7, align 8
  %56 = bitcast %19* %55 to %16*
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 6
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 21
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  store %16* %56, %16** %62, align 8
  %63 = load %19*, %19** %7, align 8
  %64 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  ret %19* %63
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
