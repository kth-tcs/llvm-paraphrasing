; ModuleID = 'lolwut5-strip-O2-renamed.bc'
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

@0 = private unnamed_addr constant [60 x i8] c"\0AGeorg Nees - schotter, plotter on paper, 1968. Redis ver. \00", align 1
@1 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lwTranslatePixelsGroup(i32 %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 10240
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -32
  store i8 %6, i8* %1, align 1
  %7 = lshr i32 %3, 6
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 63
  %10 = or i8 %9, -128
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 %10, i8* %11, align 1
  %12 = trunc i32 %3 to i8
  %13 = and i8 %12, 63
  %14 = or i8 %13, -128
  %15 = getelementptr inbounds i8, i8* %1, i64 2
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @lwDrawSchotter(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = shl nsw i32 %0, 1
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, i32 2, i32 0
  %7 = shl nuw nsw i32 %6, 1
  %8 = sub nsw i32 %4, %7
  %9 = sitofp i32 %8 to float
  %10 = sitofp i32 %1 to float
  %11 = fdiv float %9, %10
  %12 = sitofp i32 %2 to float
  %13 = fmul float %11, %12
  %14 = sitofp i32 %7 to float
  %15 = fadd float %13, %14
  %16 = fptosi float %15 to i32
  %17 = tail call %0* @lwCreateCanvas(i32 %4, i32 %16, i32 0) #5
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, 0
  %21 = fmul float %11, 5.000000e-01
  %22 = sitofp i32 %6 to float
  br label %23

23:                                               ; preds = %34, %19
  %24 = phi i32 [ 0, %19 ], [ %35, %34 ]
  br i1 %20, label %25, label %34

25:                                               ; preds = %23
  %26 = sitofp i32 %24 to float
  %27 = fmul float %11, %26
  %28 = fadd float %21, %27
  %29 = fadd float %28, %22
  %30 = fptosi float %29 to i32
  %31 = icmp ugt i32 %24, 1
  %32 = sitofp i32 %30 to float
  br label %37

33:                                               ; preds = %34, %3
  ret %0* %17

34:                                               ; preds = %84, %23
  %35 = add nuw nsw i32 %24, 1
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %33, label %23

37:                                               ; preds = %84, %25
  %38 = phi i32 [ 0, %25 ], [ %88, %84 ]
  %39 = sitofp i32 %38 to float
  %40 = fmul float %11, %39
  %41 = fadd float %21, %40
  %42 = fadd float %41, %22
  %43 = fptosi float %42 to i32
  br i1 %31, label %44, label %84

44:                                               ; preds = %37
  %45 = tail call i32 @rand() #5
  %46 = sitofp i32 %45 to float
  %47 = fmul float %46, 0x3E00000000000000
  %48 = fdiv float %47, %12
  %49 = fmul float %48, %26
  %50 = tail call i32 @rand() #5
  %51 = sitofp i32 %50 to float
  %52 = fmul float %51, 0x3E00000000000000
  %53 = fdiv float %52, %12
  %54 = fmul float %53, %26
  %55 = tail call i32 @rand() #5
  %56 = sitofp i32 %55 to float
  %57 = fmul float %56, 0x3E00000000000000
  %58 = fdiv float %57, %12
  %59 = fmul float %58, %26
  %60 = tail call i32 @rand() #5
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = fsub float -0.000000e+00, %49
  %64 = select i1 %62, float %49, float %63
  %65 = tail call i32 @rand() #5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = fsub float -0.000000e+00, %54
  %69 = select i1 %67, float %54, float %68
  %70 = tail call i32 @rand() #5
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = fsub float -0.000000e+00, %59
  %74 = select i1 %72, float %59, float %73
  %75 = fmul float %11, %69
  %76 = fdiv float %75, 3.000000e+00
  %77 = sitofp i32 %43 to float
  %78 = fadd float %76, %77
  %79 = fptosi float %78 to i32
  %80 = fmul float %11, %74
  %81 = fdiv float %80, 3.000000e+00
  %82 = fadd float %81, %32
  %83 = fptosi float %82 to i32
  br label %84

84:                                               ; preds = %44, %37
  %85 = phi i32 [ %79, %44 ], [ %43, %37 ]
  %86 = phi i32 [ %83, %44 ], [ %30, %37 ]
  %87 = phi float [ %64, %44 ], [ 0.000000e+00, %37 ]
  tail call void @lwDrawSquare(%0* %17, i32 %85, i32 %86, float %11, float %87, i32 1) #5
  %88 = add nuw nsw i32 %38, 1
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %34, label %37
}

declare dso_local %0* @lwCreateCanvas(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #4

declare dso_local void @lwDrawSquare(%0*, i32, i32, float, float, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lolwut5Command(%1* %0) local_unnamed_addr #2 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i64 66, i64* %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  store i64 8, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  store i64 12, i64* %5, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = call i32 @getLongFromObjectOrReply(%1* nonnull %0, %9* %16, i64* nonnull %3, i8* null) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %181

19:                                               ; preds = %12
  %20 = load i32, i32* %9, align 8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load %9**, %9*** %13, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 2
  %25 = load %9*, %9** %24, align 8
  %26 = call i32 @getLongFromObjectOrReply(%1* nonnull %0, %9* %25, i64* nonnull %4, i8* null) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %181

28:                                               ; preds = %22
  %29 = load i32, i32* %9, align 8
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load %9**, %9*** %13, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 3
  %34 = load %9*, %9** %33, align 8
  %35 = call i32 @getLongFromObjectOrReply(%1* nonnull %0, %9* %34, i64* nonnull %5, i8* null) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %181

37:                                               ; preds = %1, %19, %31, %28
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 1, i64* %3, align 8
  br label %44

41:                                               ; preds = %37
  %42 = icmp sgt i64 %38, 1000
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i64 1000, i64* %3, align 8
  br label %44

44:                                               ; preds = %40, %43, %41
  %45 = phi i64 [ 1, %40 ], [ 1000, %43 ], [ %38, %41 ]
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 1, i64* %4, align 8
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i64 %46, 200
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i64 200, i64* %4, align 8
  br label %52

52:                                               ; preds = %48, %51, %49
  %53 = phi i64 [ 1, %48 ], [ 200, %51 ], [ %46, %49 ]
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 1, i64* %5, align 8
  br label %60

57:                                               ; preds = %52
  %58 = icmp sgt i64 %54, 200
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i64 200, i64* %5, align 8
  br label %60

60:                                               ; preds = %56, %59, %57
  %61 = phi i64 [ 1, %56 ], [ 200, %59 ], [ %54, %57 ]
  %62 = trunc i64 %45 to i32
  %63 = trunc i64 %53 to i32
  %64 = trunc i64 %61 to i32
  %65 = call %0* @lwDrawSchotter(i32 %62, i32 %63, i32 %64)
  %66 = call i8* @sdsempty() #5
  %67 = getelementptr inbounds %0, %0* %65, i64 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %150

70:                                               ; preds = %60
  %71 = getelementptr inbounds %0, %0* %65, i64 0, i32 0
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %75

75:                                               ; preds = %145, %70
  %76 = phi i32 [ %68, %70 ], [ %146, %145 ]
  %77 = phi i32 [ 0, %70 ], [ %148, %145 ]
  %78 = phi i8* [ %66, %70 ], [ %147, %145 ]
  %79 = load i32, i32* %71, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = or i32 %77, 1
  %83 = or i32 %77, 2
  %84 = or i32 %77, 3
  br label %92

85:                                               ; preds = %92
  %86 = load i32, i32* %67, align 4
  br label %87

87:                                               ; preds = %85, %75
  %88 = phi i32 [ %76, %75 ], [ %86, %85 ]
  %89 = phi i8* [ %78, %75 ], [ %138, %85 ]
  %90 = add nsw i32 %88, -1
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %145, label %142

92:                                               ; preds = %92, %81
  %93 = phi i32 [ 0, %81 ], [ %139, %92 ]
  %94 = phi i8* [ %78, %81 ], [ %138, %92 ]
  %95 = call i32 @lwGetPixel(%0* nonnull %65, i32 %93, i32 %77) #5
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @lwGetPixel(%0* nonnull %65, i32 %93, i32 %82) #5
  %99 = icmp eq i32 %98, 0
  %100 = or i32 %97, 2
  %101 = select i1 %99, i32 %97, i32 %100
  %102 = call i32 @lwGetPixel(%0* nonnull %65, i32 %93, i32 %83) #5
  %103 = icmp eq i32 %102, 0
  %104 = or i32 %101, 4
  %105 = select i1 %103, i32 %101, i32 %104
  %106 = or i32 %93, 1
  %107 = call i32 @lwGetPixel(%0* nonnull %65, i32 %106, i32 %77) #5
  %108 = icmp eq i32 %107, 0
  %109 = or i32 %105, 8
  %110 = select i1 %108, i32 %105, i32 %109
  %111 = call i32 @lwGetPixel(%0* nonnull %65, i32 %106, i32 %82) #5
  %112 = icmp eq i32 %111, 0
  %113 = or i32 %110, 16
  %114 = select i1 %112, i32 %110, i32 %113
  %115 = call i32 @lwGetPixel(%0* nonnull %65, i32 %106, i32 %83) #5
  %116 = icmp eq i32 %115, 0
  %117 = or i32 %114, 32
  %118 = select i1 %116, i32 %114, i32 %117
  %119 = call i32 @lwGetPixel(%0* nonnull %65, i32 %93, i32 %84) #5
  %120 = icmp eq i32 %119, 0
  %121 = or i32 %118, 64
  %122 = select i1 %120, i32 %118, i32 %121
  %123 = call i32 @lwGetPixel(%0* nonnull %65, i32 %106, i32 %84) #5
  %124 = icmp eq i32 %123, 0
  %125 = or i32 %122, 128
  %126 = select i1 %124, i32 %122, i32 %125
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %72) #5
  %127 = add nsw i32 %126, 10240
  %128 = lshr i32 %127, 12
  %129 = trunc i32 %128 to i8
  %130 = or i8 %129, -32
  store i8 %130, i8* %72, align 1
  %131 = lshr i32 %127, 6
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 63
  %134 = or i8 %133, -128
  store i8 %134, i8* %73, align 1
  %135 = trunc i32 %127 to i8
  %136 = and i8 %135, 63
  %137 = or i8 %136, -128
  store i8 %137, i8* %74, align 1
  %138 = call i8* @sdscatlen(i8* %94, i8* nonnull %72, i64 3) #5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %72) #5
  %139 = add nuw nsw i32 %93, 2
  %140 = load i32, i32* %71, align 8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %92, label %85

142:                                              ; preds = %87
  %143 = call i8* @sdscatlen(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  %144 = load i32, i32* %67, align 4
  br label %145

145:                                              ; preds = %142, %87
  %146 = phi i32 [ %144, %142 ], [ %88, %87 ]
  %147 = phi i8* [ %143, %142 ], [ %89, %87 ]
  %148 = add nuw nsw i32 %77, 4
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %75, label %150

150:                                              ; preds = %145, %60
  %151 = phi i8* [ %66, %60 ], [ %147, %145 ]
  %152 = call i8* @sdscat(i8* %151, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @0, i64 0, i64 0)) #5
  %153 = call i8* @sdscat(i8* %152, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #5
  %154 = call i8* @sdscatlen(i8* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  %155 = getelementptr inbounds i8, i8* %154, i64 -1
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i3
  switch i3 %157, label %179 [
    i3 0, label %158
    i3 1, label %161
    i3 2, label %165
    i3 3, label %170
    i3 -4, label %175
  ]

158:                                              ; preds = %150
  %159 = lshr i8 %156, 3
  %160 = zext i8 %159 to i64
  br label %179

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, i8* %154, i64 -3
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  br label %179

165:                                              ; preds = %150
  %166 = getelementptr inbounds i8, i8* %154, i64 -5
  %167 = bitcast i8* %166 to i16*
  %168 = load i16, i16* %167, align 1
  %169 = zext i16 %168 to i64
  br label %179

170:                                              ; preds = %150
  %171 = getelementptr inbounds i8, i8* %154, i64 -9
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 1
  %174 = zext i32 %173 to i64
  br label %179

175:                                              ; preds = %150
  %176 = getelementptr inbounds i8, i8* %154, i64 -17
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 1
  br label %179

179:                                              ; preds = %150, %158, %161, %165, %170, %175
  %180 = phi i64 [ %178, %175 ], [ %174, %170 ], [ %169, %165 ], [ %164, %161 ], [ %160, %158 ], [ 0, %150 ]
  call void @addReplyVerbatim(%1* %0, i8* %154, i64 %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #5
  call void @sdsfree(i8* %154) #5
  call void @lwFreeCanvas(%0* %65) #5
  br label %181

181:                                              ; preds = %31, %22, %12, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%1*, %9*, i64*, i8*) local_unnamed_addr #3

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @addReplyVerbatim(%1*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local void @sdsfree(i8*) local_unnamed_addr #3

declare dso_local void @lwFreeCanvas(%0*) local_unnamed_addr #3

declare dso_local i8* @sdsempty() local_unnamed_addr #3

declare dso_local i32 @lwGetPixel(%0*, i32, i32) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
