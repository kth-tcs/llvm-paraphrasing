; ModuleID = 'lolwut5-strip-renamed.bc'
source_filename = "lolwut5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8* }
%1 = type { i64, %2*, i32, %8*, %9*, i8*, i64, i8*, i64, i32, %9**, %10*, %10*, %11*, i32, i32, i64, %20*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %12, i32, %14, i64, %20*, %15*, %20*, i8*, %21*, void (i64, i8*)*, i8*, i8*, i64, %22*, i64, i32, i32, [16384 x i8] }
%2 = type { %3*, i32, i16, i16, i32, i8*, void (%2*)*, void (%2*)*, void (%2*)*, i32 }
%3 = type { void (%4*, i32, i8*, i32)*, i32 (%2*, i8*, i32, i8*, void (%2*)*)*, i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)*, void (%2*)*, i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*)*, i8* (%2*)*, i32 (%2*, i8*, i32, i64)*, i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { %15*, %15*, %15*, %15*, %15*, i32, i64, i64, %20* }
%9 = type { i32, i32, i8* }
%10 = type { i8*, {}*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%11 = type { i8*, i64, [16 x i64], i8***, %20*, %20* }
%12 = type { %13*, i32, i32, i32, i64 }
%13 = type { %9**, i32, %10* }
%14 = type { i64, %15*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%15 = type { %16*, i8*, [2 x %17], i64, i64 }
%16 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%17 = type { %18**, i64, i64, i64 }
%18 = type { i8*, %19, %18* }
%19 = type { i8* }
%20 = type { %21*, %21*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%21 = type { %21*, %21*, i8* }
%22 = type { %23*, i64, i64 }
%23 = type { i32, [0 x i8] }
%24 = type { i8, i8, i8, [0 x i8] }
%25 = type <{ i16, i16, i8, [0 x i8] }>
%26 = type <{ i32, i32, i8, [0 x i8] }>
%27 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [60 x i8] c"\0AGeorg Nees - schotter, plotter on paper, 1968. Redis ver. \00", align 1
@1 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lwTranslatePixelsGroup(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 10240, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = ashr i32 %9, 12
  %11 = or i32 224, %10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 %12, i8* %14, align 1
  %15 = load i32, i32* %5, align 4
  %16 = ashr i32 %15, 6
  %17 = and i32 %16, 63
  %18 = or i32 128, %17
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 %19, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = and i32 %22, 63
  %24 = or i32 128, %23
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  store i8 %25, i8* %27, align 1
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @lwDrawSchotter(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 2, i32 0
  store i32 %28, i32* %8, align 4
  %29 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 2
  %33 = sub nsw i32 %30, %32
  %34 = sitofp i32 %33 to float
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %9, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = load float, float* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to float
  %42 = fmul float %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sitofp i32 %44 to float
  %46 = fadd float %42, %45
  %47 = fptosi float %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call %0* @lwCreateCanvas(i32 %49, i32 %50, i32 0)
  store %0* %51, %0** %11, align 8
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  store i32 0, i32* %12, align 4
  br label %53

53:                                               ; preds = %180, %3
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  store i32 2, i32* %13, align 4
  %58 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #6
  br label %183

59:                                               ; preds = %53
  %60 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #6
  store i32 0, i32* %14, align 4
  br label %61

61:                                               ; preds = %176, %59
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  store i32 5, i32* %13, align 4
  %66 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #6
  br label %179

67:                                               ; preds = %61
  %68 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #6
  %69 = load i32, i32* %14, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %9, align 4
  %72 = fmul float %70, %71
  %73 = load float, float* %9, align 4
  %74 = fdiv float %73, 2.000000e+00
  %75 = fadd float %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to float
  %78 = fadd float %75, %77
  %79 = fptosi float %78 to i32
  store i32 %79, i32* %15, align 4
  %80 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #6
  %81 = load i32, i32* %12, align 4
  %82 = sitofp i32 %81 to float
  %83 = load float, float* %9, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %9, align 4
  %86 = fdiv float %85, 2.000000e+00
  %87 = fadd float %84, %86
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to float
  %90 = fadd float %87, %89
  %91 = fptosi float %90 to i32
  store i32 %91, i32* %16, align 4
  %92 = bitcast float* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #6
  store float 0.000000e+00, float* %17, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %167

95:                                               ; preds = %67
  %96 = bitcast float* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #6
  %97 = call i32 @rand() #6
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %98, 0x41E0000000000000
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = load i32, i32* %12, align 4
  %104 = sitofp i32 %103 to float
  %105 = fmul float %102, %104
  store float %105, float* %18, align 4
  %106 = bitcast float* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #6
  %107 = call i32 @rand() #6
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %108, 0x41E0000000000000
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  %113 = load i32, i32* %12, align 4
  %114 = sitofp i32 %113 to float
  %115 = fmul float %112, %114
  store float %115, float* %19, align 4
  %116 = bitcast float* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #6
  %117 = call i32 @rand() #6
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %118, 0x41E0000000000000
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = load i32, i32* %12, align 4
  %124 = sitofp i32 %123 to float
  %125 = fmul float %122, %124
  store float %125, float* %20, align 4
  %126 = call i32 @rand() #6
  %127 = srem i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %95
  %130 = load float, float* %18, align 4
  %131 = fsub float -0.000000e+00, %130
  store float %131, float* %18, align 4
  br label %132

132:                                              ; preds = %129, %95
  %133 = call i32 @rand() #6
  %134 = srem i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load float, float* %19, align 4
  %138 = fsub float -0.000000e+00, %137
  store float %138, float* %19, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = call i32 @rand() #6
  %141 = srem i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load float, float* %20, align 4
  %145 = fsub float -0.000000e+00, %144
  store float %145, float* %20, align 4
  br label %146

146:                                              ; preds = %143, %139
  %147 = load float, float* %18, align 4
  store float %147, float* %17, align 4
  %148 = load float, float* %19, align 4
  %149 = load float, float* %9, align 4
  %150 = fmul float %148, %149
  %151 = fdiv float %150, 3.000000e+00
  %152 = load i32, i32* %15, align 4
  %153 = sitofp i32 %152 to float
  %154 = fadd float %153, %151
  %155 = fptosi float %154 to i32
  store i32 %155, i32* %15, align 4
  %156 = load float, float* %20, align 4
  %157 = load float, float* %9, align 4
  %158 = fmul float %156, %157
  %159 = fdiv float %158, 3.000000e+00
  %160 = load i32, i32* %16, align 4
  %161 = sitofp i32 %160 to float
  %162 = fadd float %161, %159
  %163 = fptosi float %162 to i32
  store i32 %163, i32* %16, align 4
  %164 = bitcast float* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  %165 = bitcast float* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #6
  %166 = bitcast float* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #6
  br label %167

167:                                              ; preds = %146, %67
  %168 = load %0*, %0** %11, align 8
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  %171 = load float, float* %9, align 4
  %172 = load float, float* %17, align 4
  call void @lwDrawSquare(%0* %168, i32 %169, i32 %170, float %171, float %172, i32 1)
  %173 = bitcast float* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #6
  %174 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #6
  %175 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #6
  br label %176

176:                                              ; preds = %167
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  br label %61

179:                                              ; preds = %65
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %53

183:                                              ; preds = %57
  %184 = load %0*, %0** %11, align 8
  store i32 1, i32* %13, align 4
  %185 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #6
  %186 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #6
  %187 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #6
  %188 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #6
  %189 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #6
  ret %0* %184
}

declare dso_local %0* @lwCreateCanvas(i32, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #4

declare dso_local void @lwDrawSquare(%0*, i32, i32, float, float, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @lolwut5Command(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 66, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store i64 8, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 12, i64* %5, align 8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  %23 = call i32 @getLongFromObjectOrReply(%1* %17, %9* %22, i64* %3, i8* null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, i32* %6, align 4
  br label %106

26:                                               ; preds = %16, %1
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load %1*, %1** %2, align 8
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 2
  %37 = load %9*, %9** %36, align 8
  %38 = call i32 @getLongFromObjectOrReply(%1* %32, %9* %37, i64* %4, i8* null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, i32* %6, align 4
  br label %106

41:                                               ; preds = %31, %26
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load %1*, %1** %2, align 8
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 10
  %50 = load %9**, %9*** %49, align 8
  %51 = getelementptr inbounds %9*, %9** %50, i64 3
  %52 = load %9*, %9** %51, align 8
  %53 = call i32 @getLongFromObjectOrReply(%1* %47, %9* %52, i64* %5, i8* null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %106

56:                                               ; preds = %46, %41
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 1, i64* %3, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i64, i64* %3, align 8
  %62 = icmp sgt i64 %61, 1000
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 1000, i64* %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 1, i64* %4, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, i64* %4, align 8
  %70 = icmp sgt i64 %69, 200
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i64 200, i64* %4, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i64, i64* %5, align 8
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 1, i64* %5, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i64, i64* %5, align 8
  %78 = icmp sgt i64 %77, 200
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 200, i64* %5, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #6
  %82 = load i64, i64* %3, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, i64* %4, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i64, i64* %5, align 8
  %87 = trunc i64 %86 to i32
  %88 = call %0* @lwDrawSchotter(i32 %83, i32 %85, i32 %87)
  store %0* %88, %0** %7, align 8
  %89 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #6
  %90 = load %0*, %0** %7, align 8
  %91 = call i8* @4(%0* %90)
  store i8* %91, i8** %8, align 8
  %92 = load i8*, i8** %8, align 8
  %93 = call i8* @sdscat(i8* %92, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @0, i32 0, i32 0))
  store i8* %93, i8** %8, align 8
  %94 = load i8*, i8** %8, align 8
  %95 = call i8* @sdscat(i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0))
  store i8* %95, i8** %8, align 8
  %96 = load i8*, i8** %8, align 8
  %97 = call i8* @sdscatlen(i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  store i8* %97, i8** %8, align 8
  %98 = load %1*, %1** %2, align 8
  %99 = load i8*, i8** %8, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = call i64 @5(i8* %100)
  call void @addReplyVerbatim(%1* %98, i8* %99, i64 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0))
  %102 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %102)
  %103 = load %0*, %0** %7, align 8
  call void @lwFreeCanvas(%0* %103)
  %104 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %80, %55, %40, %25
  %107 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = load i32, i32* %6, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %106, %106
  ret void

112:                                              ; preds = %106
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%1*, %9*, i64*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @4(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store %0* %0, %0** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = call i8* @sdsempty()
  store i8* %10, i8** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %136, %1
  %13 = load i32, i32* %4, align 4
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  store i32 2, i32* %5, align 4
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  br label %139

20:                                               ; preds = %12
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %122, %20
  %23 = load i32, i32* %6, align 4
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  store i32 5, i32* %5, align 4
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  br label %125

30:                                               ; preds = %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  store i32 0, i32* %7, align 4
  %32 = load %0*, %0** %2, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @lwGetPixel(%0* %32, i32 %33, i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = or i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %37, %30
  %41 = load %0*, %0** %2, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @lwGetPixel(%0* %41, i32 %42, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = or i32 %48, 2
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %47, %40
  %51 = load %0*, %0** %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 2
  %55 = call i32 @lwGetPixel(%0* %51, i32 %52, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = or i32 %58, 4
  store i32 %59, i32* %7, align 4
  br label %60

60:                                               ; preds = %57, %50
  %61 = load %0*, %0** %2, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @lwGetPixel(%0* %61, i32 %63, i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = or i32 %68, 8
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %67, %60
  %71 = load %0*, %0** %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 @lwGetPixel(%0* %71, i32 %73, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = or i32 %79, 16
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %78, %70
  %82 = load %0*, %0** %2, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  %87 = call i32 @lwGetPixel(%0* %82, i32 %84, i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, i32* %7, align 4
  %91 = or i32 %90, 32
  store i32 %91, i32* %7, align 4
  br label %92

92:                                               ; preds = %89, %81
  %93 = load %0*, %0** %2, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 3
  %97 = call i32 @lwGetPixel(%0* %93, i32 %94, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4
  %101 = or i32 %100, 64
  store i32 %101, i32* %7, align 4
  br label %102

102:                                              ; preds = %99, %92
  %103 = load %0*, %0** %2, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 3
  %108 = call i32 @lwGetPixel(%0* %103, i32 %105, i32 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = or i32 %111, 128
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %110, %102
  %114 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %114) #6
  %115 = load i32, i32* %7, align 4
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  call void @lwTranslatePixelsGroup(i32 %115, i8* %116)
  %117 = load i8*, i8** %3, align 8
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %119 = call i8* @sdscatlen(i8* %117, i8* %118, i64 3)
  store i8* %119, i8** %3, align 8
  %120 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %120) #6
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #6
  br label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %6, align 4
  br label %22

125:                                              ; preds = %28
  %126 = load i32, i32* %4, align 4
  %127 = load %0*, %0** %2, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i8*, i8** %3, align 8
  %134 = call i8* @sdscatlen(i8* %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  store i8* %134, i8** %3, align 8
  br label %135

135:                                              ; preds = %132, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 4
  store i32 %138, i32* %4, align 4
  br label %12

139:                                              ; preds = %18
  %140 = load i8*, i8** %3, align 8
  store i32 1, i32* %5, align 4
  %141 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  ret i8* %140
}

declare dso_local i8* @sdscat(i8*, i8*) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

declare dso_local void @addReplyVerbatim(%1*, i8*, i64, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @5(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %24*
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %25*
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %26*
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %27*
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @sdsfree(i8*) #3

declare dso_local void @lwFreeCanvas(%0*) #3

declare dso_local i8* @sdsempty() #3

declare dso_local i32 @lwGetPixel(%0*, i32, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
