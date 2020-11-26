; ModuleID = 'sha1-lookup-strip-renamed.bc'
source_filename = "sha1-lookup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [14 x i8] c"sha1-lookup.c\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"assertion failed in binary search\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sha1_pos(i8* %0, i8* %1, i64 %2, i8* (i64, i8*)* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8* (i64, i8*)*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* (i64, i8*)* %3, i8* (i64, i8*)** %9, align 8
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  store i64 0, i64* %11, align 8
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  store i64 0, i64* %12, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %152

26:                                               ; preds = %4
  %27 = load i64, i64* %8, align 8
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %112

29:                                               ; preds = %26
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  store i64 0, i64* %17, align 8
  br label %34

34:                                               ; preds = %101, %29
  %35 = load i64, i64* %17, align 8
  %36 = load %0*, %0** @the_repository, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 14
  %38 = load %24*, %24** %37, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, 2
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %34
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** %9, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = call i8* %44(i64 0, i8* %45)
  %47 = load i64, i64* %17, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = call i32 @3(i8* %48)
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %14, align 8
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, 1
  %54 = load i8*, i8** %7, align 8
  %55 = call i8* %51(i64 %53, i8* %54)
  %56 = load i64, i64* %17, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = call i32 @3(i8* %57)
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %15, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = load i64, i64* %17, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = call i32 @3(i8* %62)
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %16, align 8
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %14, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %105

69:                                               ; preds = %43
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %16, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, i64* %8, align 8
  %75 = call i32 @4(i64 %74)
  store i32 %75, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %105

76:                                               ; preds = %69
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %15, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, 1
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %14, align 8
  %85 = sub i64 %83, %84
  %86 = mul i64 %82, %85
  %87 = load i64, i64* %15, align 8
  %88 = load i64, i64* %14, align 8
  %89 = sub i64 %87, %88
  %90 = udiv i64 %86, %89
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %12, align 8
  %93 = icmp ule i64 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %80
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %10, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %104

99:                                               ; preds = %94, %80
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i32 0, i32 0)) #6
  unreachable

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %17, align 8
  %103 = add i64 %102, 2
  store i64 %103, i64* %17, align 8
  br label %34

104:                                              ; preds = %98, %34
  store i32 0, i32* %13, align 4
  br label %105

105:                                              ; preds = %104, %73, %68
  %106 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  %107 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #5
  %109 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #5
  %110 = load i32, i32* %13, align 4
  switch i32 %110, label %152 [
    i32 0, label %111
  ]

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %26
  br label %113

113:                                              ; preds = %145, %112
  %114 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #5
  %115 = load i8* (i64, i8*)*, i8* (i64, i8*)** %9, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = call i8* %115(i64 %116, i8* %117)
  %119 = load i8*, i8** %6, align 8
  %120 = call i32 @5(i8* %118, i8* %119)
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %113
  %124 = load i64, i64* %12, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %141

126:                                              ; preds = %113
  %127 = load i32, i32* %18, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i64, i64* %12, align 8
  store i64 %130, i64* %10, align 8
  br label %134

131:                                              ; preds = %126
  %132 = load i64, i64* %12, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %11, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %10, align 8
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 %136, %137
  %139 = udiv i64 %138, 2
  %140 = add i64 %135, %139
  store i64 %140, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %141

141:                                              ; preds = %134, %123
  %142 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #5
  %143 = load i32, i32* %13, align 4
  switch i32 %143, label %152 [
    i32 0, label %144
  ]

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %10, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %113, label %149

149:                                              ; preds = %145
  %150 = load i64, i64* %11, align 8
  %151 = call i32 @4(i64 %150)
  store i32 %151, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %152

152:                                              ; preds = %149, %141, %105, %25
  %153 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #5
  %155 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #5
  %156 = load i32, i32* %5, align 4
  ret i32 %156
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @3(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @4(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i64 %6) #6
  unreachable

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 -1, %9
  ret i32 %10
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #7
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #7
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_hash(i8* %0, i32* %1, i8* %2, i64 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32* %1, i32** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32* %4, i32** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32*, i32** %8, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @6(i32 %24)
  store i32 %25, i32* %12, align 4
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %41

31:                                               ; preds = %5
  %32 = load i32*, i32** %8, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %32, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @6(i32 %39)
  br label %41

41:                                               ; preds = %31, %30
  %42 = phi i32 [ 0, %30 ], [ %40, %31 ]
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %86, %41
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #5
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sub i32 %50, %51
  %53 = udiv i32 %52, 2
  %54 = add i32 %49, %53
  store i32 %54, i32* %14, align 4
  %55 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #5
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %14, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* %10, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  %62 = load i8*, i8** %7, align 8
  %63 = call i32 @5(i8* %61, i8* %62)
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %47
  %67 = load i32*, i32** %11, align 8
  %68 = icmp ne i32* %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %14, align 4
  %71 = load i32*, i32** %11, align 8
  store i32 %70, i32* %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %82

73:                                               ; preds = %47
  %74 = load i32, i32* %15, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %12, align 4
  br label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %81

81:                                               ; preds = %78, %76
  store i32 0, i32* %16, align 4
  br label %82

82:                                               ; preds = %81, %72
  %83 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #5
  %84 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #5
  %85 = load i32, i32* %16, align 4
  switch i32 %85, label %94 [
    i32 0, label %86
  ]

86:                                               ; preds = %82
  br label %43

87:                                               ; preds = %43
  %88 = load i32*, i32** %11, align 8
  %89 = icmp ne i32* %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = load i32*, i32** %11, align 8
  store i32 %91, i32* %92, align 4
  br label %93

93:                                               ; preds = %90, %87
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %94

94:                                               ; preds = %93, %82
  %95 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #5
  %96 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #5
  %97 = load i32, i32* %6, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @6(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #8
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #5
  ret i32 %7
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
