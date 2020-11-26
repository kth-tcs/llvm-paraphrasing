; ModuleID = 'lstate-strip-renamed.bc'
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
%18 = type { %0, %1 }
%19 = type { %4*, %4* }

@0 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden %0* @luaE_newthread(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %15*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %2, align 8
  %8 = call i8* @luaM_realloc_(%0* %7, i8* null, i64 0, i64 184)
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %3, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = bitcast %0* %12 to %16*
  call void @luaC_link(%0* %11, %16* %13, i8 zeroext 8)
  %14 = load %0*, %0** %3, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 6
  %17 = load %1*, %1** %16, align 8
  call void @1(%0* %14, %1* %17)
  %18 = load %0*, %0** %3, align 8
  %19 = load %0*, %0** %2, align 8
  call void @2(%0* %18, %0* %19)
  %20 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 22
  store %15* %22, %15** %4, align 8
  %23 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 22
  store %15* %25, %15** %5, align 8
  %26 = load %15*, %15** %5, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 0
  %28 = load %15*, %15** %4, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 0
  %30 = bitcast %10* %27 to i8*
  %31 = bitcast %10* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = load %15*, %15** %4, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %15*, %15** %5, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  %37 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #3
  %38 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #3
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 17
  %41 = load i8, i8* %40, align 4
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 17
  store i8 %41, i8* %43, align 4
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 19
  %46 = load i32, i32* %45, align 8
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 19
  store i32 %46, i32* %48, align 8
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 21
  %51 = load void (%0*, %14*)*, void (%0*, %14*)** %50, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 21
  store void (%0*, %14*)* %51, void (%0*, %14*)** %53, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 19
  %56 = load i32, i32* %55, align 8
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 20
  store i32 %56, i32* %58, align 4
  %59 = load %0*, %0** %3, align 8
  %60 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  ret %0* %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) #2

declare hidden void @luaC_link(%0*, %16*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @1(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  store %1* %5, %1** %7, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  store %15* null, %15** %9, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 13
  store i32 0, i32* %11, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 26
  store %17* null, %17** %13, align 8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 21
  store void (%0*, %14*)* null, void (%0*, %14*)** %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 17
  store i8 0, i8* %17, align 4
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 19
  store i32 0, i32* %19, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 18
  store i8 1, i8* %21, align 1
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 19
  %24 = load i32, i32* %23, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 20
  store i32 %24, i32* %26, align 4
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 24
  store %16* null, %16** %28, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 14
  store i32 0, i32* %30, align 4
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 16
  store i16 0, i16* %32, align 2
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 15
  store i16 0, i16* %34, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  store i8 0, i8* %36, align 2
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 7
  store %13* null, %13** %38, align 8
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 12
  store %13* null, %13** %40, align 8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 8
  store i32* null, i32** %42, align 8
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 27
  store i64 0, i64* %44, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 22
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 1
  store i32 0, i32* %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = call i8* @luaM_realloc_(%0* %5, i8* null, i64 0, i64 320)
  %7 = bitcast i8* %6 to %13*
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 12
  store %13* %7, %13** %9, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 12
  %12 = load %13*, %13** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  store %13* %12, %13** %14, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 14
  store i32 8, i32* %16, align 4
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 12
  %19 = load %13*, %13** %18, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 14
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %13, %13* %19, i64 %23
  %25 = getelementptr inbounds %13, %13* %24, i64 -1
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 11
  store %13* %25, %13** %27, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = call i8* @luaM_realloc_(%0* %28, i8* null, i64 0, i64 720)
  %30 = bitcast i8* %29 to %15*
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 10
  store %15* %30, %15** %32, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 13
  store i32 45, i32* %34, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 10
  %37 = load %15*, %15** %36, align 8
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  store %15* %37, %15** %39, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 10
  %42 = load %15*, %15** %41, align 8
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 13
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %15, %15* %42, i64 %47
  %49 = getelementptr inbounds %15, %15* %48, i64 -1
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 9
  store %15* %49, %15** %51, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 4
  %54 = load %15*, %15** %53, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 7
  %57 = load %13*, %13** %56, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 1
  store %15* %54, %15** %58, align 8
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 4
  %61 = load %15*, %15** %60, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 1
  store %15* %62, %15** %60, align 8
  %63 = getelementptr inbounds %15, %15* %61, i32 0, i32 1
  store i32 0, i32* %63, align 8
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 4
  %66 = load %15*, %15** %65, align 8
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 7
  %69 = load %13*, %13** %68, align 8
  %70 = getelementptr inbounds %13, %13* %69, i32 0, i32 0
  store %15* %66, %15** %70, align 8
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 5
  store %15* %66, %15** %72, align 8
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 4
  %75 = load %15*, %15** %74, align 8
  %76 = getelementptr inbounds %15, %15* %75, i64 20
  %77 = load %0*, %0** %3, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 7
  %79 = load %13*, %13** %78, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 2
  store %15* %76, %15** %80, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 10
  %8 = load %15*, %15** %7, align 8
  call void @luaF_close(%0* %5, %15* %8)
  %9 = load %0*, %0** %4, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load %0*, %0** %4, align 8
  call void @3(%0* %10, %0* %11)
  %12 = load %0*, %0** %3, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = call i8* @luaM_realloc_(%0* %12, i8* %15, i64 184, i64 0)
  ret void
}

declare hidden void @luaF_close(%0*, %15*) #2

; Function Attrs: nounwind uwtable
define internal void @3(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 12
  %8 = load %13*, %13** %7, align 8
  %9 = bitcast %13* %8 to i8*
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 14
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 40
  %15 = call i8* @luaM_realloc_(%0* %5, i8* %9, i64 %14, i64 0)
  %16 = load %0*, %0** %3, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 10
  %19 = load %15*, %15** %18, align 8
  %20 = bitcast %15* %19 to i8*
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 13
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  %26 = call i8* @luaM_realloc_(%0* %16, i8* %20, i64 %25, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @lua_newstate(i8* (i8*, i8*, i64, i64)* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8* (i8*, i8*, i64, i64)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* (i8*, i8*, i64, i64)* %0, i8* (i8*, i8*, i64, i64)** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* %15(i8* %16, i8* null, i64 0, i64 616)
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %147

21:                                               ; preds = %2
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = bitcast i8* %23 to %0*
  store %0* %24, %0** %7, align 8
  %25 = load %0*, %0** %7, align 8
  %26 = bitcast %0* %25 to %18*
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 1
  store %1* %27, %1** %8, align 8
  %28 = load %0*, %0** %7, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  store %16* null, %16** %29, align 8
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  store i8 8, i8* %31, align 8
  %32 = load %1*, %1** %8, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 3
  store i8 33, i8* %33, align 8
  %34 = load %1*, %1** %8, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i8 %39, i8* %41, align 1
  %42 = load %0*, %0** %7, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 96
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  %48 = load %0*, %0** %7, align 8
  %49 = load %1*, %1** %8, align 8
  call void @1(%0* %48, %1* %49)
  %50 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %4, align 8
  %51 = load %1*, %1** %8, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 1
  store i8* (i8*, i8*, i64, i64)* %50, i8* (i8*, i8*, i64, i64)** %52, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = load %1*, %1** %8, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  store i8* %53, i8** %55, align 8
  %56 = load %0*, %0** %7, align 8
  %57 = load %1*, %1** %8, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 21
  store %0* %56, %0** %58, align 8
  %59 = load %1*, %1** %8, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 22
  %61 = load %1*, %1** %8, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 22
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 4
  %64 = bitcast %5* %63 to %19*
  %65 = getelementptr inbounds %19, %19* %64, i32 0, i32 0
  store %4* %60, %4** %65, align 8
  %66 = load %1*, %1** %8, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 22
  %68 = load %1*, %1** %8, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 22
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 4
  %71 = bitcast %5* %70 to %19*
  %72 = getelementptr inbounds %19, %19* %71, i32 0, i32 1
  store %4* %67, %4** %72, align 8
  %73 = load %1*, %1** %8, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 13
  store i64 0, i64* %74, align 8
  %75 = load %1*, %1** %8, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 2
  store i32 0, i32* %77, align 4
  %78 = load %1*, %1** %8, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 1
  store i32 0, i32* %80, align 8
  %81 = load %1*, %1** %8, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 0
  store %16** null, %16*** %83, align 8
  %84 = load %0*, %0** %7, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 6
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 20
  %88 = getelementptr inbounds %15, %15* %87, i32 0, i32 1
  store i32 0, i32* %88, align 8
  %89 = load %1*, %1** %8, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 12
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 0
  store i8* null, i8** %91, align 8
  %92 = load %1*, %1** %8, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 12
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 2
  store i64 0, i64* %94, align 8
  %95 = load %1*, %1** %8, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 19
  store i32 (%0*)* null, i32 (%0*)** %96, align 8
  %97 = load %1*, %1** %8, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 4
  store i8 0, i8* %98, align 1
  %99 = load %0*, %0** %7, align 8
  %100 = bitcast %0* %99 to %16*
  %101 = load %1*, %1** %8, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 6
  store %16* %100, %16** %102, align 8
  %103 = load %1*, %1** %8, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 5
  store i32 0, i32* %104, align 4
  %105 = load %1*, %1** %8, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 6
  %107 = load %1*, %1** %8, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 7
  store %16** %106, %16*** %108, align 8
  %109 = load %1*, %1** %8, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 8
  store %16* null, %16** %110, align 8
  %111 = load %1*, %1** %8, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 9
  store %16* null, %16** %112, align 8
  %113 = load %1*, %1** %8, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 10
  store %16* null, %16** %114, align 8
  %115 = load %1*, %1** %8, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 11
  store %16* null, %16** %116, align 8
  %117 = load %1*, %1** %8, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 14
  store i64 616, i64* %118, align 8
  %119 = load %1*, %1** %8, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 17
  store i32 200, i32* %120, align 8
  %121 = load %1*, %1** %8, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 18
  store i32 200, i32* %122, align 4
  %123 = load %1*, %1** %8, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 16
  store i64 0, i64* %124, align 8
  store i32 0, i32* %6, align 4
  br label %125

125:                                              ; preds = %134, %21
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 9
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load %1*, %1** %8, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 23
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x %6*], [9 x %6*]* %130, i64 0, i64 %132
  store %6* null, %6** %133, align 8
  br label %134

134:                                              ; preds = %128
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %125

137:                                              ; preds = %125
  %138 = load %0*, %0** %7, align 8
  %139 = call i32 @luaD_rawrunprotected(%0* %138, void (%0*, i8*)* @4, i8* null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load %0*, %0** %7, align 8
  call void @5(%0* %142)
  store %0* null, %0** %7, align 8
  br label %145

143:                                              ; preds = %137
  %144 = load %0*, %0** %7, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = load %0*, %0** %7, align 8
  store %0* %146, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %147

147:                                              ; preds = %145, %20
  %148 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #3
  %149 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #3
  %150 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #3
  %151 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #3
  %152 = load %0*, %0** %3, align 8
  ret %0* %152
}

declare hidden i32 @luaD_rawrunprotected(%0*, void (%0*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @4(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = load %0*, %0** %3, align 8
  call void @2(%0* %13, %0* %14)
  %15 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 22
  store %15* %17, %15** %6, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = call %6* @luaH_new(%0* %18, i32 0, i32 2)
  %20 = bitcast %6* %19 to %16*
  %21 = load %15*, %15** %6, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 0
  %23 = bitcast %10* %22 to %16**
  store %16* %20, %16** %23, align 8
  %24 = load %15*, %15** %6, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 1
  store i32 5, i32* %25, align 8
  %26 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #3
  %27 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 6
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 20
  store %15* %31, %15** %7, align 8
  %32 = load %0*, %0** %3, align 8
  %33 = call %6* @luaH_new(%0* %32, i32 0, i32 2)
  %34 = bitcast %6* %33 to %16*
  %35 = load %15*, %15** %7, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 0
  %37 = bitcast %10* %36 to %16**
  store %16* %34, %16** %37, align 8
  %38 = load %15*, %15** %7, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  store i32 5, i32* %39, align 8
  %40 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #3
  %41 = load %0*, %0** %3, align 8
  call void @luaS_resize(%0* %41, i32 32)
  %42 = load %0*, %0** %3, align 8
  call void @luaT_init(%0* %42)
  %43 = load %0*, %0** %3, align 8
  call void @luaX_init(%0* %43)
  %44 = load %0*, %0** %3, align 8
  %45 = call %11* @luaS_newlstr(%0* %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i64 17)
  %46 = bitcast %11* %45 to %12*
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  %52 = load %1*, %1** %5, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 14
  %54 = load i64, i64* %53, align 8
  %55 = mul i64 4, %54
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 13
  store i64 %55, i64* %57, align 8
  %58 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 6
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %3, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 10
  %11 = load %15*, %15** %10, align 8
  call void @luaF_close(%0* %8, %15* %11)
  %12 = load %0*, %0** %2, align 8
  call void @luaC_freeall(%0* %12)
  %13 = load %0*, %0** %2, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load %16**, %16*** %18, align 8
  %20 = bitcast %16** %19 to i8*
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call i8* @luaM_realloc_(%0* %13, i8* %20, i64 %28, i64 0)
  %30 = load %0*, %0** %2, align 8
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 12
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 12
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 1
  %40 = call i8* @luaM_realloc_(%0* %30, i8* %34, i64 %39, i64 0)
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 12
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 0
  store i8* %40, i8** %43, align 8
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 12
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 2
  store i64 0, i64* %46, align 8
  %47 = load %0*, %0** %2, align 8
  %48 = load %0*, %0** %2, align 8
  call void @3(%0* %47, %0* %48)
  %49 = load %1*, %1** %3, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %50, align 8
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load %0*, %0** %2, align 8
  %56 = bitcast %0* %55 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = call i8* %51(i8* %54, i8* %57, i64 616, i64 0)
  %59 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 6
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 21
  %7 = load %0*, %0** %6, align 8
  store %0* %7, %0** %2, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 10
  %11 = load %15*, %15** %10, align 8
  call void @luaF_close(%0* %8, %15* %11)
  %12 = load %0*, %0** %2, align 8
  %13 = call i64 @luaC_separateudata(%0* %12, i32 1)
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 27
  store i64 0, i64* %15, align 8
  br label %16

16:                                               ; preds = %35, %1
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 12
  %19 = load %13*, %13** %18, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 7
  store %13* %19, %13** %21, align 8
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  %24 = load %13*, %13** %23, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 0
  %26 = load %15*, %15** %25, align 8
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  store %15* %26, %15** %28, align 8
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  store %15* %26, %15** %30, align 8
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 16
  store i16 0, i16* %32, align 2
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 15
  store i16 0, i16* %34, align 8
  br label %35

35:                                               ; preds = %16
  %36 = load %0*, %0** %2, align 8
  %37 = call i32 @luaD_rawrunprotected(%0* %36, void (%0*, i8*)* @6, i8* null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %16, label %39

39:                                               ; preds = %35
  %40 = load %0*, %0** %2, align 8
  %41 = load %0*, %0** %2, align 8
  call void @5(%0* %41)
  ret void
}

declare hidden i64 @luaC_separateudata(%0*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @6(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  call void @luaC_callGCTM(%0* %6)
  ret void
}

declare hidden %6* @luaH_new(%0*, i32, i32) #2

declare hidden void @luaS_resize(%0*, i32) #2

declare hidden void @luaT_init(%0*) #2

declare hidden void @luaX_init(%0*) #2

declare hidden %11* @luaS_newlstr(%0*, i8*, i64) #2

declare hidden void @luaC_freeall(%0*) #2

declare hidden void @luaC_callGCTM(%0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
