; ModuleID = 'bloom-strip-renamed.bc'
source_filename = "bloom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, %1** }
%1 = type { i8*, i64 }
%2 = type { i32, i32, i32 }
%3 = type { %4**, i32, i32 }
%4 = type { %5*, %5*, i16, i8, i8 }
%5 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %7* }
%6 = type { [32 x i8] }
%7 = type { i8*, i8*, i32, %8, i8*, i8*, %9*, i32 }
%8 = type { i8*, i32 }
%9 = type { %10, i8* }
%10 = type { %11*, %12*, %12*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i32* }
%14 = type { i8*, i8*, %15*, %30*, %38*, %39, i8*, i8*, i8*, i8*, %40, %41*, %42*, %43*, %54*, i32, i32, i8 }
%15 = type { %16*, %16**, i32, i8*, %18*, i8, %19, %22*, i8, %23*, %24*, %28, %29, i64, i8 }
%16 = type { %16*, [256 x i8], [256 x %17], i8* }
%17 = type { %6*, i64, i64, i32 }
%18 = type { %29 }
%19 = type { %20 }
%20 = type { i32, i32, i32, i32, i32, i16, i16, %21 }
%21 = type { %21*, %21* }
%22 = type { i8*, i64, i8, i8, i32, %6, i8*, %16*, i32, %22*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %2* }
%23 = type opaque
%24 = type { %25, %24*, %28, %26*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %27*, [0 x i8] }
%25 = type { %25*, i32 }
%26 = type { %26*, i8*, i64, i64, i32, i32 }
%27 = type { i64, i32 }
%28 = type { %28*, %28* }
%29 = type { %25**, i32 (i8*, %25*, %25*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%30 = type { %31**, i32, i32, %32*, %32*, %32*, %32*, %32*, i32, %33**, i32, i32, i32, %34*, i8*, i32, %37* }
%31 = type { i8, i32, %6 }
%32 = type opaque
%33 = type { %6, i32, [0 x %6] }
%34 = type { %35* }
%35 = type { %36, %36, i32, i32, i32, i32, i32 }
%36 = type { i32, i32 }
%37 = type opaque
%38 = type opaque
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44**, i32, i32, i32, i32, %45*, %47*, %48*, %36, i8, %29, %29, %6, %49*, i8*, %50*, %51*, %53* }
%44 = type { %25, %35, i32, i32, i32, i32, i32, %6, [0 x i8] }
%45 = type { %46*, i32, i32, i8, i32 (i8*, i8*)* }
%46 = type { i8*, i8* }
%47 = type opaque
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type { %52*, i64, i64 }
%52 = type { %52*, i8*, i8*, [0 x i64] }
%53 = type opaque
%54 = type { i8*, i32, i64, i64, i64, void (%55*)*, void (%55*, %55*)*, void (%55*, i8*, i64)*, void (i8*, %55*)*, %6*, %6* }
%55 = type { %56 }
%56 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%57 = type { %31, i64, %58*, %59*, i32, i32, i32 }
%58 = type { %57*, %58* }
%59 = type { %31, i8*, i64 }
%60 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %61, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %62*, i32, i32, void (%60*)*, %64*, i32, [3 x i8], %66, i32 (%60*, %70*)*, void (%60*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%60*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%3*, %60*, i8*)*, i8*, %72* (%60*, i8*)*, i8*, i32, %73*, i32, i32, %14*, %74* }
%61 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %63 }
%63 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%64 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %65*, %64*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%65 = type { %65*, %64*, i32 }
%66 = type { i32, i8, i32, i32, %67* }
%67 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %68*, %69* }
%68 = type { i8*, i32 }
%69 = type opaque
%70 = type { %70*, i8*, i32, %6, [0 x %71] }
%71 = type { i8, i32, %6, %72 }
%72 = type { i64, i64, i8* }
%73 = type opaque
%74 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%74*, i8*, i32)*, i64, i32 (%75*, %74*, i8*, i32)*, i64 }
%75 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %74* }
%76 = type { %25, [0 x i8] }
%77 = type { %29*, %25*, i32 }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant %2 { i32 1, i32 7, i32 10 }, align 4
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external dso_local global %3, align 8
@3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @murmur3_seeded(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 -862048943, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 461845907, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 15, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 13, i32* %10, align 4
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  store i32 5, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  store i32 -430675100, i32* %12, align 4
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 0, i32* %14, align 4
  %30 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = load i64, i64* %6, align 8
  %33 = udiv i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  store i32 0, i32* %13, align 4
  br label %36

36:                                               ; preds = %103, %3
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %36
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %13, align 4
  %44 = mul nsw i32 4, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %18, align 4
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = shl i32 %57, 8
  store i32 %58, i32* %19, align 4
  %59 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = shl i32 %67, 16
  store i32 %68, i32* %20, align 4
  %69 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #7
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %13, align 4
  %72 = mul nsw i32 4, %71
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = shl i32 %77, 24
  store i32 %78, i32* %21, align 4
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %19, align 4
  %81 = or i32 %79, %80
  %82 = load i32, i32* %20, align 4
  %83 = or i32 %81, %82
  %84 = load i32, i32* %21, align 4
  %85 = or i32 %83, %84
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* %17, align 4
  %87 = mul i32 %86, -862048943
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %17, align 4
  %89 = call i32 @7(i32 %88, i32 15)
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %17, align 4
  %91 = mul i32 %90, 461845907
  store i32 %91, i32* %17, align 4
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %4, align 4
  %94 = xor i32 %93, %92
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @7(i32 %95, i32 13)
  %97 = mul i32 %96, 5
  %98 = add i32 %97, -430675100
  store i32 %98, i32* %4, align 4
  %99 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #7
  %100 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  %101 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  %102 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #7
  br label %103

103:                                              ; preds = %40
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %36

106:                                              ; preds = %36
  %107 = load i8*, i8** %5, align 8
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  store i8* %111, i8** %15, align 8
  %112 = load i64, i64* %6, align 8
  %113 = and i64 %112, 3
  switch i64 %113, label %147 [
    i64 3, label %114
    i64 2, label %122
    i64 1, label %130
  ]

114:                                              ; preds = %106
  %115 = load i8*, i8** %15, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 2
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = shl i32 %118, 16
  %120 = load i32, i32* %14, align 4
  %121 = xor i32 %120, %119
  store i32 %121, i32* %14, align 4
  br label %122

122:                                              ; preds = %106, %114
  %123 = load i8*, i8** %15, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load i32, i32* %14, align 4
  %129 = xor i32 %128, %127
  store i32 %129, i32* %14, align 4
  br label %130

130:                                              ; preds = %106, %122
  %131 = load i8*, i8** %15, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = shl i32 %134, 0
  %136 = load i32, i32* %14, align 4
  %137 = xor i32 %136, %135
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %14, align 4
  %139 = mul i32 %138, -862048943
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = call i32 @7(i32 %140, i32 15)
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %14, align 4
  %143 = mul i32 %142, 461845907
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %4, align 4
  %146 = xor i32 %145, %144
  store i32 %146, i32* %4, align 4
  br label %147

147:                                              ; preds = %106, %130
  %148 = load i64, i64* %6, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = xor i32 %150, %149
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = lshr i32 %152, 16
  %154 = load i32, i32* %4, align 4
  %155 = xor i32 %154, %153
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = mul i32 %156, -2048144789
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = lshr i32 %158, 13
  %160 = load i32, i32* %4, align 4
  %161 = xor i32 %160, %159
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul i32 %162, -1028477387
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = lshr i32 %164, 16
  %166 = load i32, i32* %4, align 4
  %167 = xor i32 %166, %165
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #7
  %170 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #7
  %171 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #7
  %173 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #7
  %174 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #7
  %175 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #7
  %176 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #7
  %177 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #7
  %178 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #7
  %179 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #7
  ret i32 %168
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @7(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 31, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, %7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 0, %14
  %16 = load i32, i32* %5, align 4
  %17 = and i32 %15, %16
  %18 = lshr i32 %13, %17
  %19 = or i32 %12, %18
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #7
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(i8* %0, i64 %1, %13* %2, %2* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %13* %2, %13** %7, align 8
  store %2* %3, %2** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 691726191, i32* %10, align 4
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 2120511020, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i32 @murmur3_seeded(i32 691726191, i8* %18, i64 %19)
  store i32 %20, i32* %12, align 4
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i32 @murmur3_seeded(i32 2120511020, i8* %22, i64 %23)
  store i32 %24, i32* %13, align 4
  %25 = load %2*, %2** %8, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @xcalloc(i64 %28, i64 4)
  %30 = bitcast i8* %29 to i32*
  %31 = load %13*, %13** %7, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 0
  store i32* %30, i32** %32, align 8
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %51, %4
  %34 = load i32, i32* %9, align 4
  %35 = load %2*, %2** %8, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %13, align 4
  %43 = mul i32 %41, %42
  %44 = add i32 %40, %43
  %45 = load %13*, %13** %7, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %44, i32* %50, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %33

54:                                               ; preds = %33
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #7
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #7
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #7
  %58 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_key_to_filter(%13* %0, %1* %1, %2* %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %13* %0, %13** %4, align 8
  store %1* %1, %1** %5, align 8
  store %2* %2, %2** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 8
  store i64 %16, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, i32* %7, align 4
  %19 = load %2*, %2** %6, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %13*, %13** %4, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = urem i64 %32, %33
  store i64 %34, i64* %9, align 8
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load i64, i64* %9, align 8
  %37 = udiv i64 %36, 8
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = call zeroext i8 @8(i32 %39)
  %41 = zext i8 %40 to i32
  %42 = load %1*, %1** %5, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, %41
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  %51 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  br label %53

53:                                               ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %17

56:                                               ; preds = %17
  %57 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @8(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 7
  %5 = shl i32 1, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @init_bloom_filters() #0 {
  call void @9(%0* @0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @17(%0* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @get_bloom_filter(%14* %0, %57* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca %2, align 4
  %10 = alloca i32, align 4
  %11 = alloca %60, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %29, align 8
  %15 = alloca %76*, align 8
  %16 = alloca %77, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %13, align 8
  store %14* %0, %14** %5, align 8
  store %57* %1, %57** %6, align 8
  store i32 %2, i32* %7, align 4
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %22) #7
  %23 = bitcast %2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 bitcast (%2* @1 to i8*), i64 12, i1 false)
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = bitcast %60* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %25) #7
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  store i32 512, i32* %12, align 4
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store %1* null, %1** %4, align 8
  store i32 1, i32* %13, align 4
  br label %246

30:                                               ; preds = %3
  %31 = load %57*, %57** %6, align 8
  %32 = call %1* @10(%0* @0, %57* %31)
  store %1* %32, %1** %8, align 8
  %33 = load %1*, %1** %8, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %30
  %38 = load %14*, %14** %5, align 8
  %39 = load %57*, %57** %6, align 8
  call void @load_commit_graph_info(%14* %38, %57* %39)
  %40 = load %57*, %57** %6, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load %14*, %14** %5, align 8
  %46 = getelementptr inbounds %14, %14* %45, i32 0, i32 2
  %47 = load %15*, %15** %46, align 8
  %48 = getelementptr inbounds %15, %15* %47, i32 0, i32 7
  %49 = load %22*, %22** %48, align 8
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 15
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load %14*, %14** %5, align 8
  %55 = getelementptr inbounds %14, %14* %54, i32 0, i32 2
  %56 = load %15*, %15** %55, align 8
  %57 = getelementptr inbounds %15, %15* %56, i32 0, i32 7
  %58 = load %22*, %22** %57, align 8
  %59 = load %1*, %1** %8, align 8
  %60 = load %57*, %57** %6, align 8
  %61 = call i32 @11(%22* %58, %1* %59, %57* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load %1*, %1** %8, align 8
  store %1* %64, %1** %4, align 8
  store i32 1, i32* %13, align 4
  br label %246

65:                                               ; preds = %53
  store %1* null, %1** %4, align 8
  store i32 1, i32* %13, align 4
  br label %246

66:                                               ; preds = %44, %37
  br label %67

67:                                               ; preds = %66, %30
  %68 = load %1*, %1** %8, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72, %67
  %76 = load %1*, %1** %8, align 8
  store %1* %76, %1** %4, align 8
  store i32 1, i32* %13, align 4
  br label %246

77:                                               ; preds = %72
  %78 = load %14*, %14** %5, align 8
  call void @repo_diff_setup(%14* %78, %60* %11)
  %79 = getelementptr inbounds %60, %60* %11, i32 0, i32 7
  %80 = getelementptr inbounds %61, %61* %79, i32 0, i32 0
  store i32 1, i32* %80, align 8
  %81 = getelementptr inbounds %60, %60* %11, i32 0, i32 13
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = getelementptr inbounds %60, %60* %11, i32 0, i32 27
  store i32 %82, i32* %83, align 4
  call void @diff_setup_done(%60* %11)
  %84 = load %57*, %57** %6, align 8
  %85 = getelementptr inbounds %57, %57* %84, i32 0, i32 2
  %86 = load %58*, %58** %85, align 8
  %87 = icmp ne %58* %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %77
  %89 = load %57*, %57** %6, align 8
  %90 = getelementptr inbounds %57, %57* %89, i32 0, i32 2
  %91 = load %58*, %58** %90, align 8
  %92 = getelementptr inbounds %58, %58* %91, i32 0, i32 0
  %93 = load %57*, %57** %92, align 8
  %94 = getelementptr inbounds %57, %57* %93, i32 0, i32 0
  %95 = getelementptr inbounds %31, %31* %94, i32 0, i32 2
  %96 = load %57*, %57** %6, align 8
  %97 = getelementptr inbounds %57, %57* %96, i32 0, i32 0
  %98 = getelementptr inbounds %31, %31* %97, i32 0, i32 2
  %99 = call i32 @diff_tree_oid(%6* %95, %6* %98, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %60* %11)
  br label %105

100:                                              ; preds = %77
  %101 = load %57*, %57** %6, align 8
  %102 = getelementptr inbounds %57, %57* %101, i32 0, i32 0
  %103 = getelementptr inbounds %31, %31* %102, i32 0, i32 2
  %104 = call i32 @diff_tree_oid(%6* null, %6* %103, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %60* %11)
  br label %105

105:                                              ; preds = %100, %88
  call void @diffcore_std(%60* %11)
  %106 = load i32, i32* getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 2), align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %220

109:                                              ; preds = %105
  %110 = bitcast %29* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %110) #7
  %111 = bitcast %76** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #7
  %112 = bitcast %77* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %112) #7
  call void @hashmap_init(%29* %14, i32 (i8*, %25*, %25*, i8*)* null, i8* null, i64 0)
  store i32 0, i32* %10, align 4
  br label %113

113:                                              ; preds = %173, %109
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 2), align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %176

117:                                              ; preds = %113
  %118 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #7
  %119 = load %4**, %4*** getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 0), align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %4*, %4** %119, i64 %121
  %123 = load %4*, %4** %122, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 1
  %125 = load %5*, %5** %124, align 8
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  store i8* %127, i8** %17, align 8
  br label %128

128:                                              ; preds = %162, %117
  %129 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #7
  %130 = load i8*, i8** %17, align 8
  %131 = call i8* @strrchr(i8* %130, i32 47) #8
  store i8* %131, i8** %18, align 8
  br label %132

132:                                              ; preds = %128
  %133 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #7
  %134 = load i8*, i8** %17, align 8
  %135 = call i64 @strlen(i8* %134) #8
  store i64 %135, i64* %19, align 8
  %136 = load i64, i64* %19, align 8
  %137 = call i64 @12(i64 16, i64 %136)
  %138 = call i64 @12(i64 %137, i64 1)
  %139 = call i8* @xcalloc(i64 1, i64 %138)
  %140 = bitcast i8* %139 to %76*
  store %76* %140, %76** %15, align 8
  %141 = load %76*, %76** %15, align 8
  %142 = getelementptr inbounds %76, %76* %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], [0 x i8]* %142, i32 0, i32 0
  %144 = load i8*, i8** %17, align 8
  %145 = load i64, i64* %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 1 %144, i64 %145, i1 false)
  %146 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  br label %147

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load %76*, %76** %15, align 8
  %150 = getelementptr inbounds %76, %76* %149, i32 0, i32 0
  %151 = load i8*, i8** %17, align 8
  %152 = call i32 @strhash(i8* %151)
  call void @13(%25* %150, i32 %152)
  %153 = load %76*, %76** %15, align 8
  %154 = getelementptr inbounds %76, %76* %153, i32 0, i32 0
  call void @hashmap_add(%29* %14, %25* %154)
  %155 = load i8*, i8** %18, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %148
  %158 = load i8*, i8** %17, align 8
  store i8* %158, i8** %18, align 8
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8*, i8** %18, align 8
  store i8 0, i8* %160, align 1
  %161 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  br label %162

162:                                              ; preds = %159
  %163 = load i8*, i8** %17, align 8
  %164 = load i8, i8* %163, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %128, label %166

166:                                              ; preds = %162
  %167 = load %4**, %4*** getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 0), align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %4*, %4** %167, i64 %169
  %171 = load %4*, %4** %170, align 8
  call void @diff_free_filepair(%4* %171)
  %172 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #7
  br label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %113

176:                                              ; preds = %113
  %177 = call i32 @14(%29* %14)
  %178 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = mul i32 %177, %179
  %181 = add i32 %180, 8
  %182 = sub i32 %181, 1
  %183 = udiv i32 %182, 8
  %184 = zext i32 %183 to i64
  %185 = load %1*, %1** %8, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 1
  store i64 %184, i64* %186, align 8
  %187 = load %1*, %1** %8, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = call i8* @xcalloc(i64 %189, i64 1)
  %191 = load %1*, %1** %8, align 8
  %192 = getelementptr inbounds %1, %1* %191, i32 0, i32 0
  store i8* %190, i8** %192, align 8
  %193 = call %25* @16(%29* %14, %77* %16)
  %194 = bitcast %25* %193 to i8*
  %195 = call i8* @15(i8* %194, i64 0)
  %196 = bitcast i8* %195 to %76*
  store %76* %196, %76** %15, align 8
  br label %197

197:                                              ; preds = %211, %176
  %198 = load %76*, %76** %15, align 8
  %199 = icmp ne %76* %198, null
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = bitcast %13* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #7
  %202 = load %76*, %76** %15, align 8
  %203 = getelementptr inbounds %76, %76* %202, i32 0, i32 1
  %204 = getelementptr inbounds [0 x i8], [0 x i8]* %203, i32 0, i32 0
  %205 = load %76*, %76** %15, align 8
  %206 = getelementptr inbounds %76, %76* %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], [0 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #8
  call void @fill_bloom_key(i8* %204, i64 %208, %13* %20, %2* %9)
  %209 = load %1*, %1** %8, align 8
  call void @add_key_to_filter(%13* %20, %1* %209, %2* %9)
  %210 = bitcast %13* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  br label %211

211:                                              ; preds = %200
  %212 = call %25* @hashmap_iter_next(%77* %16)
  %213 = bitcast %25* %212 to i8*
  %214 = call i8* @15(i8* %213, i64 0)
  %215 = bitcast i8* %214 to %76*
  store %76* %215, %76** %15, align 8
  br label %197

216:                                              ; preds = %197
  call void @hashmap_free_(%29* %14, i64 0)
  %217 = bitcast %77* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %217) #7
  %218 = bitcast %76** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #7
  %219 = bitcast %29* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %219) #7
  br label %239

220:                                              ; preds = %105
  store i32 0, i32* %10, align 4
  br label %221

221:                                              ; preds = %231, %220
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 2), align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load %4**, %4*** getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 0), align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %4*, %4** %226, i64 %228
  %230 = load %4*, %4** %229, align 8
  call void @diff_free_filepair(%4* %230)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %221

234:                                              ; preds = %221
  %235 = load %1*, %1** %8, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 0
  store i8* null, i8** %236, align 8
  %237 = load %1*, %1** %8, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 1
  store i64 0, i64* %238, align 8
  br label %239

239:                                              ; preds = %234, %216
  %240 = load %4**, %4*** getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 0), align 8
  %241 = bitcast %4** %240 to i8*
  call void @free(i8* %241) #7
  br label %242

242:                                              ; preds = %239
  store %4** null, %4*** getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%3, %3* @diff_queued_diff, i32 0, i32 2), align 4
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load %1*, %1** %8, align 8
  store %1* %245, %1** %4, align 8
  store i32 1, i32* %13, align 4
  br label %246

246:                                              ; preds = %244, %75, %65, %63, %29
  %247 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #7
  %248 = bitcast %60* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %248) #7
  %249 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #7
  %250 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %250) #7
  %251 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #7
  %252 = load %1*, %1** %4, align 8
  ret %1* %252
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %1* @10(%0* %0, %57* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %57*, align 8
  store %0* %0, %0** %3, align 8
  store %57* %1, %57** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %57*, %57** %4, align 8
  %7 = call %1* @18(%0* %5, %57* %6, i32 1)
  ret %1* %7
}

declare dso_local void @load_commit_graph_info(%14*, %57*) #2

; Function Attrs: nounwind uwtable
define internal i32 @11(%22* %0, %1* %1, %57* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %22*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %22* %0, %22** %5, align 8
  store %1* %1, %1** %6, align 8
  store %57* %2, %57** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  br label %15

15:                                               ; preds = %23, %3
  %16 = load %57*, %57** %7, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = load %22*, %22** %5, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load %22*, %22** %5, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 9
  %26 = load %22*, %22** %25, align 8
  store %22* %26, %22** %5, align 8
  br label %15

27:                                               ; preds = %15
  %28 = load %22*, %22** %5, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 15
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %83

33:                                               ; preds = %27
  %34 = load %57*, %57** %7, align 8
  %35 = getelementptr inbounds %57, %57* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load %22*, %22** %5, align 8
  %38 = getelementptr inbounds %22, %22* %37, i32 0, i32 8
  %39 = load i32, i32* %38, align 8
  %40 = sub i32 %36, %39
  store i32 %40, i32* %8, align 4
  %41 = load %22*, %22** %5, align 8
  %42 = getelementptr inbounds %22, %22* %41, i32 0, i32 15
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = mul i32 4, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @20(i32 %49)
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %33
  %54 = load %22*, %22** %5, align 8
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 15
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 4, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @20(i32 %63)
  store i32 %64, i32* %9, align 4
  br label %66

65:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = load %1*, %1** %6, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  store i64 %70, i64* %72, align 8
  %73 = load %22*, %22** %5, align 8
  %74 = getelementptr inbounds %22, %22* %73, i32 0, i32 16
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 1, %77
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 12
  %81 = load %1*, %1** %6, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  store i8* %80, i8** %82, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %83

83:                                               ; preds = %66, %32
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  %87 = load i32, i32* %4, align 4
  ret i32 %87
}

declare dso_local void @repo_diff_setup(%14*, %60*) #2

declare dso_local void @diff_setup_done(%60*) #2

declare dso_local i32 @diff_tree_oid(%6*, %6*, i8*, %60*) #2

declare dso_local void @diffcore_std(%60*) #2

declare dso_local void @hashmap_init(%29*, i32 (i8*, %25*, %25*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @12(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i64 %10, i64 %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%25* %0, i32 %1) #3 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %25*, %25** %3, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %25*, %25** %3, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 0
  store %25* null, %25** %9, align 8
  ret void
}

declare dso_local i32 @strhash(i8*) #2

declare dso_local void @hashmap_add(%29*, %25*) #2

declare dso_local void @diff_free_filepair(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 7
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %29*, %29** %2, align 8
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  ret i32 %12

13:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i32 0, i32 0)) #9
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @15(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %25* @16(%29* %0, %77* %1) #3 {
  %3 = alloca %29*, align 8
  %4 = alloca %77*, align 8
  store %29* %0, %29** %3, align 8
  store %77* %1, %77** %4, align 8
  %5 = load %29*, %29** %3, align 8
  %6 = load %77*, %77** %4, align 8
  call void @hashmap_iter_init(%29* %5, %77* %6)
  %7 = load %77*, %77** %4, align 8
  %8 = call %25* @hashmap_iter_next(%77* %7)
  ret %25* %8
}

declare dso_local %25* @hashmap_iter_next(%77*) #2

declare dso_local void @hashmap_free_(%29*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bloom_filter_contains(%1* %0, %13* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store %13* %1, %13** %6, align 8
  store %2* %2, %2** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %17, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

22:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, i32* %8, align 4
  %25 = load %2*, %2** %7, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %13*, %13** %6, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, i64* %9, align 8
  %40 = urem i64 %38, %39
  store i64 %40, i64* %11, align 8
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = load i64, i64* %11, align 8
  %43 = udiv i64 %42, 8
  store i64 %43, i64* %12, align 8
  %44 = load %1*, %1** %5, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i64, i64* %11, align 8
  %52 = trunc i64 %51 to i32
  %53 = call zeroext i8 @8(i32 %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %50, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %59

58:                                               ; preds = %29
  store i32 0, i32* %10, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = load i32, i32* %10, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %23

67:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

68:                                               ; preds = %67, %59, %21
  %69 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #7
  %71 = load i32, i32* %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @17(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 16, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store %1** null, %1*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @18(%0* %0, %57* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %57* %1, %57** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load %57*, %57** %6, align 8
  %15 = getelementptr inbounds %57, %57* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %57*, %57** %6, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store %1* null, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %1**, %1*** %40, align 8
  %42 = bitcast %1** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @19(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to %1**
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store %1** %48, %1*** %50, align 8
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load %1**, %1*** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %1*, %1** %61, i64 %63
  store %1* null, %1** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #7
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load %1**, %1*** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %1*, %1** %80, i64 %82
  %84 = load %1*, %1** %83, align 8
  %85 = icmp ne %1* %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store %1* null, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 16, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to %1*
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 3
  %104 = load %1**, %1*** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %1*, %1** %104, i64 %106
  store %1* %101, %1** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = load %1**, %1*** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %1*, %1** %111, i64 %113
  %115 = load %1*, %1** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %1, %1* %115, i64 %121
  store %1* %122, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #7
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #7
  %126 = load %1*, %1** %4, align 8
  ret %1* %126
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @19(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #10
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #7
  ret i32 %7
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local void @hashmap_iter_init(%29*, %77*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
