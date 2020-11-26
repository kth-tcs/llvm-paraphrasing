; ModuleID = 'lstate-strip-O2-renamed.bc'
source_filename = "lstate.c"
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

@0 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden %0* @luaE_newthread(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 184) #3
  %3 = bitcast i8* %2 to %0*
  %4 = bitcast i8* %2 to %16*
  tail call void @luaC_link(%0* %0, %16* %4, i8 zeroext 8) #3
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %6 = bitcast %1** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 32
  %9 = bitcast i8* %8 to i64*
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 64
  %11 = bitcast i8* %10 to %15**
  store %15* null, %15** %11, align 8
  %12 = getelementptr inbounds i8, i8* %2, i64 88
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %2, i64 168
  %15 = bitcast i8* %14 to %17**
  store %17* null, %17** %15, align 8
  %16 = getelementptr inbounds i8, i8* %2, i64 112
  %17 = bitcast i8* %16 to void (%0*, %14*)**
  store void (%0*, %14*)* null, void (%0*, %14*)** %17, align 8
  %18 = getelementptr inbounds i8, i8* %2, i64 100
  store i8 0, i8* %18, align 4
  %19 = getelementptr inbounds i8, i8* %2, i64 104
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %2, i64 101
  store i8 1, i8* %21, align 1
  %22 = getelementptr inbounds i8, i8* %2, i64 108
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %2, i64 152
  %25 = bitcast i8* %24 to %16**
  store %16* null, %16** %25, align 8
  %26 = getelementptr inbounds i8, i8* %2, i64 92
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %2, i64 10
  store i8 0, i8* %28, align 2
  %29 = getelementptr inbounds i8, i8* %2, i64 40
  %30 = bitcast i8* %29 to %13**
  %31 = getelementptr inbounds i8, i8* %2, i64 80
  %32 = bitcast i8* %31 to %13**
  store %13* null, %13** %32, align 8
  %33 = getelementptr inbounds i8, i8* %2, i64 176
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %2, i64 128
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 16, i1 false) #3
  %37 = bitcast i8* %26 to i64*
  store i64 0, i64* %37, align 4
  %38 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 320) #3
  %39 = bitcast i8* %31 to i8**
  store i8* %38, i8** %39, align 8
  %40 = bitcast i8* %29 to i8**
  store i8* %38, i8** %40, align 8
  store i32 8, i32* %27, align 4
  %41 = getelementptr inbounds i8, i8* %38, i64 280
  %42 = getelementptr inbounds i8, i8* %2, i64 72
  %43 = bitcast i8* %42 to i8**
  store i8* %41, i8** %43, align 8
  %44 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 720) #3
  %45 = bitcast i8* %10 to i8**
  store i8* %44, i8** %45, align 8
  store i32 45, i32* %13, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = getelementptr inbounds i8, i8* %2, i64 16
  %48 = getelementptr inbounds i8, i8* %44, i64 624
  %49 = getelementptr inbounds i8, i8* %2, i64 56
  %50 = bitcast i8* %49 to i8**
  store i8* %48, i8** %50, align 8
  %51 = load %13*, %13** %30, align 8
  %52 = getelementptr inbounds %13, %13* %51, i64 0, i32 1
  %53 = bitcast %15** %52 to i64*
  store i64 %46, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %44, i64 16
  %55 = bitcast i8* %47 to i8**
  store i8* %54, i8** %55, align 8
  %56 = getelementptr inbounds i8, i8* %44, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8
  %58 = ptrtoint i8* %54 to i64
  %59 = bitcast %13* %51 to i64*
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %2, i64 24
  %61 = bitcast i8* %60 to i64*
  store i64 %58, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %44, i64 336
  %63 = getelementptr inbounds %13, %13* %51, i64 0, i32 2
  %64 = bitcast %15** %63 to i8**
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  %66 = getelementptr inbounds i8, i8* %2, i64 120
  %67 = bitcast %15* %65 to i64*
  %68 = bitcast i8* %66 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 22, i32 1
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %36, align 8
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %73 = load i8, i8* %72, align 4
  store i8 %73, i8* %18, align 4
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %20, align 8
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %77 = bitcast void (%0*, %14*)** %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast i8* %16 to i64*
  store i64 %78, i64* %79, align 8
  store i32 %75, i32* %23, align 4
  ret %0* %3
}

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) local_unnamed_addr #1

declare hidden void @luaC_link(%0*, %16*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(%0* %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %4 = load %15*, %15** %3, align 8
  tail call void @luaF_close(%0* %1, %15* %4) #3
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 12
  %6 = bitcast %13** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 14
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 40
  %12 = tail call i8* @luaM_realloc_(%0* %0, i8* %7, i64 %11, i64 0) #3
  %13 = bitcast %15** %3 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 13
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call i8* @luaM_realloc_(%0* %0, i8* %14, i64 %18, i64 0) #3
  %20 = bitcast %0* %1 to i8*
  %21 = tail call i8* @luaM_realloc_(%0* %0, i8* %20, i64 184, i64 0) #3
  ret void
}

declare hidden void @luaF_close(%0*, %15*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %0* @lua_newstate(i8* (i8*, i8*, i64, i64)* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* %0(i8* %1, i8* null, i64 0, i64 616) #3
  %4 = icmp eq i8* %3, null
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 184
  %7 = bitcast i8* %3 to %16**
  store %16* null, %16** %7, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 8, i8* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 216
  store i8 33, i8* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 9
  store i8 97, i8* %10, align 1
  %11 = getelementptr inbounds i8, i8* %3, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %6, i8** %12, align 8
  %13 = getelementptr inbounds i8, i8* %3, i64 64
  %14 = bitcast i8* %13 to %15**
  store %15* null, %15** %14, align 8
  %15 = getelementptr inbounds i8, i8* %3, i64 88
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %3, i64 168
  %18 = bitcast i8* %17 to %17**
  store %17* null, %17** %18, align 8
  %19 = getelementptr inbounds i8, i8* %3, i64 112
  %20 = bitcast i8* %19 to void (%0*, %14*)**
  store void (%0*, %14*)* null, void (%0*, %14*)** %20, align 8
  %21 = getelementptr inbounds i8, i8* %3, i64 100
  store i8 0, i8* %21, align 4
  %22 = getelementptr inbounds i8, i8* %3, i64 104
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %3, i64 101
  store i8 1, i8* %24, align 1
  %25 = getelementptr inbounds i8, i8* %3, i64 108
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %3, i64 152
  %28 = bitcast i8* %27 to %16**
  store %16* null, %16** %28, align 8
  %29 = getelementptr inbounds i8, i8* %3, i64 92
  %30 = getelementptr inbounds i8, i8* %3, i64 10
  store i8 0, i8* %30, align 2
  %31 = getelementptr inbounds i8, i8* %3, i64 40
  %32 = getelementptr inbounds i8, i8* %3, i64 80
  %33 = bitcast i8* %32 to %13**
  store %13* null, %13** %33, align 8
  %34 = getelementptr inbounds i8, i8* %3, i64 176
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %3, i64 128
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false) #3
  %38 = bitcast i8* %29 to i64*
  store i64 0, i64* %38, align 4
  %39 = getelementptr inbounds i8, i8* %3, i64 200
  %40 = bitcast i8* %39 to i8* (i8*, i8*, i64, i64)**
  store i8* (i8*, i8*, i64, i64)* %0, i8* (i8*, i8*, i64, i64)** %40, align 8
  %41 = getelementptr inbounds i8, i8* %3, i64 208
  %42 = bitcast i8* %41 to i8**
  store i8* %1, i8** %42, align 8
  %43 = getelementptr inbounds i8, i8* %3, i64 360
  %44 = bitcast i8* %43 to i8**
  store i8* %3, i8** %44, align 8
  %45 = getelementptr inbounds i8, i8* %3, i64 368
  %46 = getelementptr inbounds i8, i8* %3, i64 392
  %47 = bitcast i8* %46 to i8**
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds i8, i8* %3, i64 400
  %49 = bitcast i8* %48 to i8**
  store i8* %45, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %3, i64 296
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds i8, i8* %3, i64 352
  %53 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  store i32 0, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %3, i64 272
  %55 = bitcast i8* %54 to i8**
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds i8, i8* %3, i64 288
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %3, i64 336
  %59 = bitcast i8* %58 to i32 (%0*)**
  store i32 (%0*)* null, i32 (%0*)** %59, align 8
  %60 = getelementptr inbounds i8, i8* %3, i64 217
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds i8, i8* %3, i64 224
  %62 = bitcast i8* %61 to i8**
  store i8* %3, i8** %62, align 8
  %63 = getelementptr inbounds i8, i8* %3, i64 220
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds i8, i8* %3, i64 232
  %66 = bitcast i8* %65 to i8**
  store i8* %61, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %3, i64 240
  %68 = getelementptr inbounds i8, i8* %3, i64 304
  %69 = bitcast i8* %68 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 32, i1 false)
  store i64 616, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %3, i64 328
  %71 = bitcast i8* %70 to i32*
  store i32 200, i32* %71, align 8
  %72 = getelementptr inbounds i8, i8* %3, i64 332
  %73 = bitcast i8* %72 to i32*
  store i32 200, i32* %73, align 4
  %74 = getelementptr inbounds i8, i8* %3, i64 320
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds i8, i8* %3, i64 408
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 72, i1 false)
  %77 = bitcast i8* %3 to %0*
  %78 = tail call i32 @luaD_rawrunprotected(%0* %77, void (%0*, i8*)* nonnull @1, i8* null) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %5
  tail call fastcc void @2(%0* %77)
  br label %81

81:                                               ; preds = %80, %5, %2
  %82 = phi %0* [ null, %2 ], [ null, %80 ], [ %77, %5 ]
  ret %0* %82
}

declare hidden i32 @luaD_rawrunprotected(%0*, void (%0*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @1(%0* %0, i8* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load %1*, %1** %3, align 8
  %5 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 320) #3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %7 = bitcast %13** %6 to i8**
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = bitcast %13** %8 to i8**
  store i8* %5, i8** %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  store i32 8, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %5, i64 280
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %13 = bitcast %13** %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 720) #3
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %16 = bitcast %15** %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  store i32 45, i32* %17, align 8
  %18 = ptrtoint i8* %14 to i64
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %20 = getelementptr inbounds i8, i8* %14, i64 624
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %22 = bitcast %15** %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = load %13*, %13** %8, align 8
  %24 = getelementptr inbounds %13, %13* %23, i64 0, i32 1
  %25 = bitcast %15** %24 to i64*
  store i64 %18, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %14, i64 16
  %27 = bitcast %15** %19 to i8**
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds i8, i8* %14, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8
  %30 = ptrtoint i8* %26 to i64
  %31 = bitcast %13* %23 to i64*
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %33 = bitcast %15** %32 to i64*
  store i64 %30, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %14, i64 336
  %35 = getelementptr inbounds %13, %13* %23, i64 0, i32 2
  %36 = bitcast %15** %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  %38 = tail call %6* @luaH_new(%0* %0, i32 0, i32 2) #3
  %39 = bitcast %15* %37 to %6**
  store %6* %38, %6** %39, align 8
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 22, i32 1
  store i32 5, i32* %40, align 8
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 20
  %43 = tail call %6* @luaH_new(%0* %0, i32 0, i32 2) #3
  %44 = bitcast %15* %42 to %6**
  store %6* %43, %6** %44, align 8
  %45 = getelementptr inbounds %1, %1* %41, i64 0, i32 20, i32 1
  store i32 5, i32* %45, align 8
  tail call void @luaS_resize(%0* %0, i32 32) #3
  tail call void @luaT_init(%0* %0) #3
  tail call void @luaX_init(%0* %0) #3
  %46 = tail call %11* @luaS_newlstr(%0* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i64 17) #3
  %47 = getelementptr inbounds %11, %11* %46, i64 0, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = or i8 %48, 32
  store i8 %49, i8* %47, align 1
  %50 = getelementptr inbounds %1, %1* %4, i64 0, i32 14
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %51, 2
  %53 = getelementptr inbounds %1, %1* %4, i64 0, i32 13
  store i64 %52, i64* %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @2(%0* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %5 = load %15*, %15** %4, align 8
  tail call void @luaF_close(%0* %0, %15* %5) #3
  tail call void @luaC_freeall(%0* %0) #3
  %6 = load %1*, %1** %2, align 8
  %7 = bitcast %1* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %1, %1* %6, i64 0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call i8* @luaM_realloc_(%0* %0, i8* %8, i64 %12, i64 0) #3
  %14 = getelementptr inbounds %1, %1* %3, i64 0, i32 12, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %1, %1* %3, i64 0, i32 12, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @luaM_realloc_(%0* %0, i8* %15, i64 %17, i64 0) #3
  store i8* %18, i8** %14, align 8
  store i64 0, i64* %16, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %20 = bitcast %13** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 40
  %26 = tail call i8* @luaM_realloc_(%0* %0, i8* %21, i64 %25, i64 0) #3
  %27 = bitcast %15** %4 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  %33 = tail call i8* @luaM_realloc_(%0* %0, i8* %28, i64 %32, i64 0) #3
  %34 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %35 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %34, align 8
  %36 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast %0* %0 to i8*
  %39 = tail call i8* %35(i8* %37, i8* %38, i64 616, i64 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 21
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 10
  %7 = load %15*, %15** %6, align 8
  tail call void @luaF_close(%0* %5, %15* %7) #3
  %8 = tail call i64 @luaC_separateudata(%0* %5, i32 1) #3
  %9 = getelementptr inbounds %0, %0* %5, i64 0, i32 27
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 12
  %11 = getelementptr inbounds %0, %0* %5, i64 0, i32 7
  %12 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %13 = bitcast %15** %12 to i64*
  %14 = getelementptr inbounds %0, %0* %5, i64 0, i32 5
  %15 = bitcast %15** %14 to i64*
  %16 = getelementptr inbounds %0, %0* %5, i64 0, i32 16
  %17 = getelementptr inbounds %0, %0* %5, i64 0, i32 15
  br label %18

18:                                               ; preds = %18, %1
  %19 = load %13*, %13** %10, align 8
  store %13* %19, %13** %11, align 8
  %20 = bitcast %13* %19 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  store i64 %21, i64* %15, align 8
  store i16 0, i16* %16, align 2
  store i16 0, i16* %17, align 8
  %22 = tail call i32 @luaD_rawrunprotected(%0* %5, void (%0*, i8*)* nonnull @3, i8* null) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18

24:                                               ; preds = %18
  tail call fastcc void @2(%0* nonnull %5)
  ret void
}

declare hidden i64 @luaC_separateudata(%0*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @3(%0* %0, i8* nocapture readnone %1) #0 {
  tail call void @luaC_callGCTM(%0* %0) #3
  ret void
}

declare hidden %6* @luaH_new(%0*, i32, i32) local_unnamed_addr #1

declare hidden void @luaS_resize(%0*, i32) local_unnamed_addr #1

declare hidden void @luaT_init(%0*) local_unnamed_addr #1

declare hidden void @luaX_init(%0*) local_unnamed_addr #1

declare hidden %11* @luaS_newlstr(%0*, i8*, i64) local_unnamed_addr #1

declare hidden void @luaC_freeall(%0*) local_unnamed_addr #1

declare hidden void @luaC_callGCTM(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
