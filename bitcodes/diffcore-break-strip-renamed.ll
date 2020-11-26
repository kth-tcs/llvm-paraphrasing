; ModuleID = 'diffcore-break-strip-renamed.bc'
source_filename = "diffcore-break.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32 }
%1 = type { %2*, %2*, i16, i8, i8 }
%2 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %4* }
%3 = type { [32 x i8] }
%4 = type opaque
%5 = type { i8*, i8*, %6*, %7*, %15*, %16, i8*, i8*, i8*, i8*, %17, %18*, %19*, %20*, %33*, i32, i32, i8 }
%6 = type opaque
%7 = type { %8**, i32, i32, %9*, %9*, %9*, %9*, %9*, i32, %10**, i32, i32, i32, %11*, i8*, i32, %14* }
%8 = type { i8, i32, %3 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { %13, %13, i32, i32, i32, i32, i32 }
%13 = type { i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { %21**, i32, i32, i32, i32, %23*, %25*, %26*, %13, i8, %27, %27, %3, %28*, i8*, %29*, %30*, %32* }
%21 = type { %22, %12, i32, i32, i32, i32, i32, %3, [0 x i8] }
%22 = type { %22*, i32 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type opaque
%27 = type { %22**, i32 (i8*, %22*, %22*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %3*, %3* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i8, void (i8*)*, i8* }

@diff_queued_diff = external dso_local global %0, align 8
@the_repository = external dso_local global %5*, align 8
@0 = private unnamed_addr constant [27 x i8] c"internal error in merge #1\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"internal error in merge #2\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"internal error in merge #3\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"internal error in merge #4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_break(%5* %0, i32 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store %0* @diff_queued_diff, %0** %5, align 8
  %16 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load i32, i32* %4, align 4
  %20 = ashr i32 %19, 16
  %21 = and i32 %20, 65535
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 65535
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 30000, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 36000, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store %1** null, %1*** %33, align 8
  %34 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %185, %37
  %39 = load i32, i32* %8, align 4
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %188

44:                                               ; preds = %38
  %45 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load %1**, %1*** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %1*, %1** %48, i64 %50
  %52 = load %1*, %1** %51, align 8
  store %1* %52, %1** %9, align 8
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #8
  %54 = load %1*, %1** %9, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 7
  %58 = load i16, i16* %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %172

61:                                               ; preds = %44
  %62 = load %1*, %1** %9, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 1
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 7
  %66 = load i16, i16* %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %172

69:                                               ; preds = %61
  %70 = load %1*, %1** %9, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = load %2*, %2** %71, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 7
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = call i32 @4(i32 %75)
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %172

78:                                               ; preds = %69
  %79 = load %1*, %1** %9, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load %2*, %2** %80, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 7
  %83 = load i16, i16* %82, align 8
  %84 = zext i16 %83 to i32
  %85 = call i32 @4(i32 %84)
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %172

87:                                               ; preds = %78
  %88 = load %1*, %1** %9, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 0
  %90 = load %2*, %2** %89, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = load %1*, %1** %9, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 1
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @strcmp(i8* %92, i8* %97) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %172, label %100

100:                                              ; preds = %87
  %101 = load %5*, %5** %3, align 8
  %102 = load %1*, %1** %9, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 0
  %104 = load %2*, %2** %103, align 8
  %105 = load %1*, %1** %9, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 1
  %107 = load %2*, %2** %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = call i32 @5(%5* %101, %2* %104, %2* %107, i32 %108, i32* %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %100
  %112 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #8
  %113 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #8
  %114 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #8
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 0, i32* %10, align 4
  br label %119

119:                                              ; preds = %118, %111
  %120 = load %1*, %1** %9, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 0
  %122 = load %2*, %2** %121, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = call %2* @alloc_filespec(i8* %124)
  store %2* %125, %2** %11, align 8
  %126 = load %1*, %1** %9, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 0
  %128 = load %2*, %2** %127, align 8
  %129 = load %2*, %2** %11, align 8
  %130 = call %1* @diff_queue(%0* %6, %2* %128, %2* %129)
  store %1* %130, %1** %13, align 8
  %131 = load i32, i32* %10, align 4
  %132 = trunc i32 %131 to i16
  %133 = load %1*, %1** %13, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 2
  store i16 %132, i16* %134, align 8
  %135 = load %1*, %1** %13, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, -2
  %139 = or i8 %138, 1
  store i8 %139, i8* %136, align 1
  %140 = load %1*, %1** %9, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 1
  %142 = load %2*, %2** %141, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = call %2* @alloc_filespec(i8* %144)
  store %2* %145, %2** %12, align 8
  %146 = load %2*, %2** %12, align 8
  %147 = load %1*, %1** %9, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 1
  %149 = load %2*, %2** %148, align 8
  %150 = call %1* @diff_queue(%0* %6, %2* %146, %2* %149)
  store %1* %150, %1** %13, align 8
  %151 = load i32, i32* %10, align 4
  %152 = trunc i32 %151 to i16
  %153 = load %1*, %1** %13, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 2
  store i16 %152, i16* %154, align 8
  %155 = load %1*, %1** %13, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 4
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, -2
  %159 = or i8 %158, 1
  store i8 %159, i8* %156, align 1
  %160 = load %1*, %1** %9, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 0
  %162 = load %2*, %2** %161, align 8
  call void @diff_free_filespec_blob(%2* %162)
  %163 = load %1*, %1** %9, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 1
  %165 = load %2*, %2** %164, align 8
  call void @diff_free_filespec_blob(%2* %165)
  %166 = load %1*, %1** %9, align 8
  %167 = bitcast %1* %166 to i8*
  call void @free(i8* %167) #8
  store i32 6, i32* %14, align 4
  %168 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  %169 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  br label %180

171:                                              ; preds = %100
  br label %172

172:                                              ; preds = %171, %87, %78, %69, %61, %44
  %173 = load %1*, %1** %9, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 0
  %175 = load %2*, %2** %174, align 8
  call void @diff_free_filespec_data(%2* %175)
  %176 = load %1*, %1** %9, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 1
  %178 = load %2*, %2** %177, align 8
  call void @diff_free_filespec_data(%2* %178)
  %179 = load %1*, %1** %9, align 8
  call void @diff_q(%0* %6, %1* %179)
  store i32 0, i32* %14, align 4
  br label %180

180:                                              ; preds = %172, %119
  %181 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #8
  %182 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #8
  %183 = load i32, i32* %14, align 4
  switch i32 %183, label %200 [
    i32 0, label %184
    i32 6, label %185
  ]

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %180
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %38

188:                                              ; preds = %38
  %189 = load %0*, %0** %5, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 0
  %191 = load %1**, %1*** %190, align 8
  %192 = bitcast %1** %191 to i8*
  call void @free(i8* %192) #8
  %193 = load %0*, %0** %5, align 8
  %194 = bitcast %0* %193 to i8*
  %195 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %195, i64 16, i1 false)
  store i32 1, i32* %14, align 4
  %196 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #8
  %197 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #8
  %198 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %198) #8
  %199 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #8
  ret void

200:                                              ; preds = %180
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @4(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 3
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ 2, %6 ], [ %12, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @5(%5* %0, %2* %1, %2* %2, i32 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %36, align 8
  %18 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store %2* %1, %2** %8, align 8
  store %2* %2, %2** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %36* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #8
  %25 = bitcast %36* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 24, i1 false)
  %26 = load i32*, i32** %11, align 8
  store i32 0, i32* %26, align 4
  %27 = load %2*, %2** %8, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 7
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 32768
  %33 = zext i1 %32 to i32
  %34 = load %2*, %2** %9, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 7
  %36 = load i16, i16* %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 32768
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load i32*, i32** %11, align 8
  store i32 60000, i32* %43, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

44:                                               ; preds = %5
  %45 = load %2*, %2** %8, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 8
  %47 = load i16, i16* %46, align 2
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load %2*, %2** %9, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 8
  %54 = load i16, i16* %53, align 2
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load %2*, %2** %8, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = load %2*, %2** %9, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = call i32 @7(%3* %60, %3* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

66:                                               ; preds = %58, %51, %44
  %67 = load %5*, %5** %7, align 8
  %68 = load %5*, %5** @the_repository, align 8
  %69 = icmp eq %5* %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = call i32 @has_promisor_remote()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds %36, %36* %17, i32 0, i32 1
  store void (i8*)* @diff_queued_diff_prefetch, void (i8*)** %74, align 8
  %75 = load %5*, %5** %7, align 8
  %76 = bitcast %5* %75 to i8*
  %77 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  store i8* %76, i8** %77, align 8
  br label %78

78:                                               ; preds = %73, %70, %66
  %79 = load %5*, %5** %7, align 8
  %80 = load %2*, %2** %8, align 8
  %81 = call i32 @diff_populate_filespec(%5* %79, %2* %80, %36* %17)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load %5*, %5** %7, align 8
  %85 = load %2*, %2** %9, align 8
  %86 = call i32 @diff_populate_filespec(%5* %84, %2* %85, %36* %17)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

89:                                               ; preds = %83
  %90 = load %2*, %2** %8, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  %93 = load %2*, %2** %9, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 4
  %95 = load i64, i64* %94, align 8
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load %2*, %2** %8, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 4
  %100 = load i64, i64* %99, align 8
  br label %105

101:                                              ; preds = %89
  %102 = load %2*, %2** %9, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 4
  %104 = load i64, i64* %103, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i64 [ %100, %97 ], [ %104, %101 ]
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %13, align 8
  %108 = icmp ult i64 %107, 400
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

110:                                              ; preds = %105
  %111 = load %2*, %2** %8, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 4
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

116:                                              ; preds = %110
  %117 = load %5*, %5** %7, align 8
  %118 = load %2*, %2** %8, align 8
  %119 = load %2*, %2** %9, align 8
  %120 = load %2*, %2** %8, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 3
  %122 = load %2*, %2** %9, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 3
  %124 = call i32 @diffcore_count_changes(%5* %117, %2* %118, %2* %119, i8** %121, i8** %123, i64* %14, i64* %15)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

127:                                              ; preds = %116
  %128 = load %2*, %2** %8, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 4
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %14, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load %2*, %2** %8, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 4
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %14, align 8
  br label %137

137:                                              ; preds = %133, %127
  %138 = load %2*, %2** %9, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 4
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %15, align 8
  %142 = load i64, i64* %14, align 8
  %143 = add i64 %141, %142
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %137
  %146 = load i64, i64* %14, align 8
  %147 = load %2*, %2** %9, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 4
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load %2*, %2** %9, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 4
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %14, align 8
  %156 = sub i64 %154, %155
  store i64 %156, i64* %15, align 8
  br label %158

157:                                              ; preds = %145
  store i64 0, i64* %15, align 8
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158, %137
  %160 = load %2*, %2** %8, align 8
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %14, align 8
  %164 = sub i64 %162, %163
  store i64 %164, i64* %16, align 8
  %165 = load i64, i64* %16, align 8
  %166 = uitofp i64 %165 to double
  %167 = fmul double %166, 6.000000e+04
  %168 = load %2*, %2** %8, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 4
  %170 = load i64, i64* %169, align 8
  %171 = uitofp i64 %170 to double
  %172 = fdiv double %167, %171
  %173 = fptosi double %172 to i32
  %174 = load i32*, i32** %11, align 8
  store i32 %173, i32* %174, align 4
  %175 = load i32*, i32** %11, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %159
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

180:                                              ; preds = %159
  %181 = load i64, i64* %16, align 8
  %182 = load i64, i64* %15, align 8
  %183 = add i64 %181, %182
  store i64 %183, i64* %12, align 8
  %184 = load i64, i64* %12, align 8
  %185 = uitofp i64 %184 to double
  %186 = fmul double %185, 6.000000e+04
  %187 = load i64, i64* %13, align 8
  %188 = uitofp i64 %187 to double
  %189 = fdiv double %186, %188
  %190 = load i32, i32* %10, align 4
  %191 = sitofp i32 %190 to double
  %192 = fcmp olt double %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

194:                                              ; preds = %180
  %195 = load %2*, %2** %8, align 8
  %196 = getelementptr inbounds %2, %2* %195, i32 0, i32 4
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = uitofp i64 %200 to double
  %202 = load i64, i64* %16, align 8
  %203 = uitofp i64 %202 to double
  %204 = fmul double %203, 6.000000e+04
  %205 = fcmp olt double %201, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %194
  %207 = load i64, i64* %15, align 8
  %208 = mul i64 %207, 20
  %209 = load i64, i64* %16, align 8
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load i64, i64* %15, align 8
  %213 = mul i64 %212, 20
  %214 = load i64, i64* %14, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

217:                                              ; preds = %211, %206, %194
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %218

218:                                              ; preds = %217, %216, %193, %179, %126, %115, %109, %88, %65, %42
  %219 = bitcast %36* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %219) #8
  %220 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #8
  %221 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #8
  %222 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  %223 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #8
  %224 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  %225 = load i32, i32* %6, align 4
  ret i32 %225
}

declare dso_local %2* @alloc_filespec(i8*) #4

declare dso_local %1* @diff_queue(%0*, %2*, %2*) #4

declare dso_local void @diff_free_filespec_blob(%2*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @diff_free_filespec_data(%2*) #4

declare dso_local void @diff_q(%0*, %1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_merge_broken() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store %0* @diff_queued_diff, %0** %1, align 8
  %9 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  br label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %0, %0* %2, i32 0, i32 0
  store %1** null, %1*** %13, align 8
  %14 = getelementptr inbounds %0, %0* %2, i32 0, i32 1
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %0, %0* %2, i32 0, i32 2
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %134, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %0*, %0** %1, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %137

24:                                               ; preds = %18
  %25 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %0*, %0** %1, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1**, %1*** %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1*, %1** %28, i64 %30
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %5, align 8
  %33 = load %1*, %1** %5, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 6, i32* %6, align 4
  br label %130

36:                                               ; preds = %24
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %36
  %44 = load %1*, %1** %5, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = load %2*, %2** %45, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %48, i8* %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %125, label %56

56:                                               ; preds = %43
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %120, %56
  %60 = load i32, i32* %4, align 4
  %61 = load %0*, %0** %1, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %59
  %66 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  %67 = load %0*, %0** %1, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = load %1**, %1*** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %1*, %1** %69, i64 %71
  %73 = load %1*, %1** %72, align 8
  store %1* %73, %1** %7, align 8
  %74 = load %1*, %1** %7, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 4
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %65
  %81 = load %1*, %1** %7, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  %83 = load %2*, %2** %82, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = load %1*, %1** %7, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 1
  %88 = load %2*, %2** %87, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcmp(i8* %85, i8* %90) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %80
  %94 = load %1*, %1** %5, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  %96 = load %2*, %2** %95, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = load %1*, %1** %7, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 1
  %101 = load %2*, %2** %100, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %98, i8* %103) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %93
  %107 = load %1*, %1** %5, align 8
  %108 = load %1*, %1** %7, align 8
  call void @6(%1* %107, %1* %108, %0* %2)
  %109 = load %0*, %0** %1, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 0
  %111 = load %1**, %1*** %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %1*, %1** %111, i64 %113
  store %1* null, %1** %114, align 8
  store i32 10, i32* %6, align 4
  br label %116

115:                                              ; preds = %93, %80, %65
  store i32 0, i32* %6, align 4
  br label %116

116:                                              ; preds = %106, %115
  %117 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = load i32, i32* %6, align 4
  switch i32 %118, label %130 [
    i32 0, label %119
    i32 10, label %129
  ]

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %59

123:                                              ; preds = %59
  %124 = load %1*, %1** %5, align 8
  call void @diff_q(%0* %2, %1* %124)
  br label %127

125:                                              ; preds = %43, %36
  %126 = load %1*, %1** %5, align 8
  call void @diff_q(%0* %2, %1* %126)
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %116
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %129, %116, %35
  %131 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = load i32, i32* %6, align 4
  switch i32 %132, label %149 [
    i32 0, label %133
    i32 6, label %134
  ]

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %18

137:                                              ; preds = %18
  %138 = load %0*, %0** %1, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 0
  %140 = load %1**, %1*** %139, align 8
  %141 = bitcast %1** %140 to i8*
  call void @free(i8* %141) #8
  %142 = load %0*, %0** %1, align 8
  %143 = bitcast %0* %142 to i8*
  %144 = bitcast %0* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 16, i1 false)
  store i32 1, i32* %6, align 4
  %145 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #8
  %146 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #8
  %147 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %147) #8
  %148 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  ret void

149:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @6(%1* %0, %1* %1, %0* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  store %0* %2, %0** %6, align 8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %4, align 8
  store %1* %11, %1** %7, align 8
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %1*, %1** %5, align 8
  store %1* %13, %1** %8, align 8
  %14 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %4, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 7
  %19 = load i16, i16* %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load %1*, %1** %4, align 8
  store %1* %23, %1** %8, align 8
  %24 = load %1*, %1** %5, align 8
  store %1* %24, %1** %7, align 8
  br label %25

25:                                               ; preds = %22, %3
  %26 = load %1*, %1** %8, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 7
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0)) #10
  unreachable

34:                                               ; preds = %25
  %35 = load %1*, %1** %8, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 7
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0)) #10
  unreachable

43:                                               ; preds = %34
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = load %2*, %2** %45, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 7
  %48 = load i16, i16* %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0)) #10
  unreachable

52:                                               ; preds = %43
  %53 = load %1*, %1** %7, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  %55 = load %2*, %2** %54, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 7
  %57 = load i16, i16* %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0)) #10
  unreachable

61:                                               ; preds = %52
  %62 = load %0*, %0** %6, align 8
  %63 = load %1*, %1** %8, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load %2*, %2** %64, align 8
  %66 = load %1*, %1** %7, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load %2*, %2** %67, align 8
  %69 = call %1* @diff_queue(%0* %62, %2* %65, %2* %68)
  store %1* %69, %1** %9, align 8
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load i16, i16* %71, align 8
  %73 = load %1*, %1** %9, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 2
  store i16 %72, i16* %74, align 8
  %75 = load %1*, %1** %8, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  %77 = load %2*, %2** %76, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load %1*, %1** %8, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 1
  %83 = load %2*, %2** %82, align 8
  call void @diff_free_filespec_data(%2* %83)
  %84 = load %1*, %1** %7, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load %2*, %2** %85, align 8
  call void @diff_free_filespec_data(%2* %86)
  %87 = load %1*, %1** %8, align 8
  %88 = bitcast %1* %87 to i8*
  call void @free(i8* %88) #8
  %89 = load %1*, %1** %7, align 8
  %90 = bitcast %1* %89 to i8*
  call void @free(i8* %90) #8
  %91 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7(%3* %0, %3* %1) #2 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @8(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @has_promisor_remote() #4

declare dso_local void @diff_queued_diff_prefetch(i8*) #4

declare dso_local i32 @diff_populate_filespec(%5*, %2*, %36*) #4

declare dso_local i32 @diffcore_count_changes(%5*, %2*, %2*, i8**, i8**, i64*, i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
