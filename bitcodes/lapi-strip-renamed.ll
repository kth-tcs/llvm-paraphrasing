; ModuleID = 'lapi-strip-renamed.bc'
source_filename = "lapi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, i32 (%3*)*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { %19 }
%19 = type { %2*, i8, i8, i8, i8, %2*, %9*, i32 (%3*)*, [1 x %0] }
%20 = type { %2*, i8, i8 }
%21 = type { %22 }
%22 = type { %2*, i8, i8, %9*, %9*, i64 }
%23 = type { i32, i32, i8*, i8* }
%24 = type { %0*, i32 }
%25 = type { i32 (%3*)*, i8* }
%26 = type { i64, i8*, i8* (%3*, i8*, i64*)*, i8*, %3* }
%27 = type { %2*, i8, i8, i8, i8, %2*, %9*, %28*, [1 x %7*] }
%28 = type { %2*, i8, i8, %0*, i32*, %28**, i32*, %29*, %13**, %13*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8, i8, i8, i8 }
%29 = type { %13*, i32, i32 }

@lua_ident = dso_local constant [141 x i8] c"$Lua: Lua 5.1.5 Copyright (C) 1994-2012 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@0 = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8
@1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden constant [0 x i8*], align 8
@2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @luaA_pushobject(%3* %0, %0* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %0*, %0** %4, align 8
  store %0* %8, %0** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 4
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %6, align 8
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = bitcast %1* %14 to i8*
  %18 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  %24 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  %25 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  %26 = load %3*, %3** %3, align 8
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 4
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 1
  store %0* %30, %0** %28, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 8000
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 5
  %15 = load %0*, %0** %14, align 8
  %16 = ptrtoint %0* %12 to i64
  %17 = ptrtoint %0* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = icmp sgt i64 %22, 8000
  br i1 %23, label %24, label %25

24:                                               ; preds = %9, %2
  store i32 0, i32* %5, align 4
  br label %74

25:                                               ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 9
  %31 = load %0*, %0** %30, align 8
  %32 = bitcast %0* %31 to i8*
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load %0*, %0** %34, align 8
  %36 = bitcast %0* %35 to i8*
  %37 = ptrtoint i8* %32 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 16
  %42 = sext i32 %41 to i64
  %43 = icmp sle i64 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load %3*, %3** %3, align 8
  %46 = load i32, i32* %4, align 4
  call void @luaD_growstack(%3* %45, i32 %46)
  br label %48

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %44
  %49 = load %3*, %3** %3, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 7
  %51 = load %15*, %15** %50, align 8
  %52 = getelementptr inbounds %15, %15* %51, i32 0, i32 2
  %53 = load %0*, %0** %52, align 8
  %54 = load %3*, %3** %3, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 4
  %56 = load %0*, %0** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %0, %0* %56, i64 %58
  %60 = icmp ult %0* %53, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load %3*, %3** %3, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 4
  %64 = load %0*, %0** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %0, %0* %64, i64 %66
  %68 = load %3*, %3** %3, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 7
  %70 = load %15*, %15** %69, align 8
  %71 = getelementptr inbounds %15, %15* %70, i32 0, i32 2
  store %0* %67, %0** %71, align 8
  br label %72

72:                                               ; preds = %61, %48
  br label %73

73:                                               ; preds = %72, %25
  br label %74

74:                                               ; preds = %73, %24
  %75 = load i32, i32* %5, align 4
  %76 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #4
  ret i32 %75
}

declare hidden void @luaD_growstack(%3*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_xmove(%3* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load %3*, %3** %4, align 8
  %13 = load %3*, %3** %5, align 8
  %14 = icmp eq %3* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load %3*, %3** %4, align 8
  %18 = load %3*, %3** %4, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 4
  %23 = load %0*, %0** %22, align 8
  %24 = sext i32 %20 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds %0, %0* %23, i64 %25
  store %0* %26, %0** %22, align 8
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %57, %16
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #4
  %33 = load %3*, %3** %4, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load %0*, %0** %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %0, %0* %35, i64 %37
  store %0* %38, %0** %9, align 8
  %39 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 1
  store %0* %43, %0** %41, align 8
  store %0* %42, %0** %10, align 8
  %44 = load %0*, %0** %10, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %0*, %0** %9, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = bitcast %1* %45 to i8*
  %49 = bitcast %1* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = load %0*, %0** %9, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %0*, %0** %10, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 8
  %55 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #4
  %56 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  br label %57

57:                                               ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %27

60:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %15
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #4
  %63 = load i32, i32* %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %61, %61
  ret void

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setlevel(%3* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 15
  %7 = load i16, i16* %6, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 15
  store i16 %7, i16* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 (%3*)* @lua_atpanic(%3* %0, i32 (%3*)* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32 (%3*)*, align 8
  %5 = alloca i32 (%3*)*, align 8
  store %3* %0, %3** %3, align 8
  store i32 (%3*)* %1, i32 (%3*)** %4, align 8
  %6 = bitcast i32 (%3*)** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 6
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 19
  %11 = load i32 (%3*)*, i32 (%3*)** %10, align 8
  store i32 (%3*)* %11, i32 (%3*)** %5, align 8
  %12 = load i32 (%3*)*, i32 (%3*)** %4, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 19
  store i32 (%3*)* %12, i32 (%3*)** %16, align 8
  %17 = load i32 (%3*)*, i32 (%3*)** %5, align 8
  %18 = bitcast i32 (%3*)** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #4
  ret i32 (%3*)* %17
}

; Function Attrs: nounwind uwtable
define dso_local %3* @lua_newthread(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %0*, align 8
  store %3* %0, %3** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 6
  %8 = load %4*, %4** %7, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 14
  %10 = load i64, i64* %9, align 8
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 6
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 13
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load %3*, %3** %2, align 8
  call void @luaC_step(%3* %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load %3*, %3** %2, align 8
  %21 = call %3* @luaE_newthread(%3* %20)
  store %3* %21, %3** %3, align 8
  %22 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %3*, %3** %2, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 4
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %4, align 8
  %26 = load %3*, %3** %3, align 8
  %27 = bitcast %3* %26 to %2*
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = bitcast %1* %29 to %2**
  store %2* %27, %2** %30, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  store i32 8, i32* %32, align 8
  %33 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  %34 = load %3*, %3** %2, align 8
  %35 = load %3*, %3** %2, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 4
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 1
  store %0* %38, %0** %36, align 8
  %39 = load %3*, %3** %2, align 8
  %40 = load %3*, %3** %3, align 8
  %41 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  ret %3* %40
}

declare hidden void @luaC_step(%3*) #2

declare hidden %3* @luaE_newthread(%3*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettop(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 4
  %5 = load %0*, %0** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 5
  %8 = load %0*, %0** %7, align 8
  %9 = ptrtoint %0* %5 to i64
  %10 = ptrtoint %0* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load %3*, %3** %3, align 8
  br label %9

9:                                                ; preds = %20, %7
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 5
  %15 = load %0*, %0** %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %0, %0* %15, i64 %17
  %19 = icmp ult %0* %12, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 4
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 1
  store %0* %24, %0** %22, align 8
  %25 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  store i32 0, i32* %25, align 8
  br label %9

26:                                               ; preds = %9
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 5
  %29 = load %0*, %0** %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %0, %0* %29, i64 %31
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  store %0* %32, %0** %34, align 8
  br label %44

35:                                               ; preds = %2
  %36 = load %3*, %3** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = load %3*, %3** %3, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 4
  %41 = load %0*, %0** %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds %0, %0* %41, i64 %42
  store %0* %43, %0** %40, align 8
  br label %44

44:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_remove(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call %0* @4(%3* %9, i32 %10)
  store %0* %11, %0** %5, align 8
  %12 = load %3*, %3** %3, align 8
  br label %13

13:                                               ; preds = %20, %2
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 1
  store %0* %15, %0** %5, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = icmp ult %0* %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %0*, %0** %5, align 8
  store %0* %22, %0** %6, align 8
  %23 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 -1
  store %0* %25, %0** %7, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %0*, %0** %6, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = bitcast %1* %27 to i8*
  %31 = bitcast %1* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  %37 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  %38 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  br label %13

39:                                               ; preds = %13
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 -1
  store %0* %43, %0** %41, align 8
  %44 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @4(%3* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %18*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %3*, %3** %4, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 5
  %17 = load %0*, %0** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %0, %0* %17, i64 %20
  store %0* %21, %0** %6, align 8
  %22 = load %3*, %3** %4, align 8
  %23 = load %0*, %0** %6, align 8
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load %0*, %0** %25, align 8
  %27 = icmp uge %0* %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store %0* @luaO_nilobject_, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %31

29:                                               ; preds = %13
  %30 = load %0*, %0** %6, align 8
  store %0* %30, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  br label %114

33:                                               ; preds = %2
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, -10000
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %3*, %3** %4, align 8
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = load %0*, %0** %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %0, %0* %40, i64 %42
  store %0* %43, %0** %3, align 8
  br label %114

44:                                               ; preds = %33
  %45 = load i32, i32* %5, align 4
  switch i32 %45, label %82 [
    i32 -10000, label %46
    i32 -10001, label %51
    i32 -10002, label %79
  ]

46:                                               ; preds = %44
  %47 = load %3*, %3** %4, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 6
  %49 = load %4*, %4** %48, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 20
  store %0* %50, %0** %3, align 8
  br label %114

51:                                               ; preds = %44
  %52 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #4
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 7
  %55 = load %15*, %15** %54, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 1
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = bitcast %1* %58 to %2**
  %60 = load %2*, %2** %59, align 8
  %61 = bitcast %2* %60 to %18*
  store %18* %61, %18** %8, align 8
  %62 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #4
  %63 = load %3*, %3** %4, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 23
  store %0* %64, %0** %9, align 8
  %65 = load %18*, %18** %8, align 8
  %66 = bitcast %18* %65 to %19*
  %67 = getelementptr inbounds %19, %19* %66, i32 0, i32 6
  %68 = load %9*, %9** %67, align 8
  %69 = bitcast %9* %68 to %2*
  %70 = load %0*, %0** %9, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = bitcast %1* %71 to %2**
  store %2* %69, %2** %72, align 8
  %73 = load %0*, %0** %9, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  store i32 5, i32* %74, align 8
  %75 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = load %3*, %3** %4, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 23
  store %0* %77, %0** %3, align 8
  store i32 1, i32* %7, align 4
  %78 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  br label %114

79:                                               ; preds = %44
  %80 = load %3*, %3** %4, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 22
  store %0* %81, %0** %3, align 8
  br label %114

82:                                               ; preds = %44
  %83 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #4
  %84 = load %3*, %3** %4, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 7
  %86 = load %15*, %15** %85, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 1
  %88 = load %0*, %0** %87, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = bitcast %1* %89 to %2**
  %91 = load %2*, %2** %90, align 8
  %92 = bitcast %2* %91 to %18*
  store %18* %92, %18** %10, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 -10002, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load %18*, %18** %10, align 8
  %97 = bitcast %18* %96 to %19*
  %98 = getelementptr inbounds %19, %19* %97, i32 0, i32 4
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %95, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %82
  %103 = load %18*, %18** %10, align 8
  %104 = bitcast %18* %103 to %19*
  %105 = getelementptr inbounds %19, %19* %104, i32 0, i32 8
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x %0], [1 x %0]* %105, i64 0, i64 %108
  br label %111

110:                                              ; preds = %82
  br label %111

111:                                              ; preds = %110, %102
  %112 = phi %0* [ %109, %102 ], [ @luaO_nilobject_, %110 ]
  store %0* %112, %0** %3, align 8
  store i32 1, i32* %7, align 4
  %113 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #4
  br label %114

114:                                              ; preds = %111, %79, %51, %46, %36, %31
  %115 = load %0*, %0** %3, align 8
  ret %0* %115
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_insert(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %3*, %3** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = call %0* @4(%3* %13, i32 %14)
  store %0* %15, %0** %5, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  %19 = load %0*, %0** %18, align 8
  store %0* %19, %0** %6, align 8
  br label %20

20:                                               ; preds = %43, %2
  %21 = load %0*, %0** %6, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = icmp ugt %0* %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 -1
  store %0* %27, %0** %7, align 8
  %28 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = load %0*, %0** %6, align 8
  store %0* %29, %0** %8, align 8
  %30 = load %0*, %0** %8, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %31 to i8*
  %35 = bitcast %1* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load %0*, %0** %8, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  %41 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  %42 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  br label %43

43:                                               ; preds = %24
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 -1
  store %0* %45, %0** %6, align 8
  br label %20

46:                                               ; preds = %20
  %47 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #4
  %48 = load %3*, %3** %3, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 4
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %9, align 8
  %51 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #4
  %52 = load %0*, %0** %5, align 8
  store %0* %52, %0** %10, align 8
  %53 = load %0*, %0** %10, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = bitcast %1* %54 to i8*
  %58 = bitcast %1* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  %59 = load %0*, %0** %9, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load %0*, %0** %10, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  store i32 %61, i32* %63, align 8
  %64 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  %66 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #4
  %67 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, -10001
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 7
  %15 = load %15*, %15** %14, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 12
  %18 = load %15*, %15** %17, align 8
  %19 = icmp eq %15* %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load %3*, %3** %3, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20, %12, %2
  %23 = load %3*, %3** %3, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = call %0* @4(%3* %24, i32 %25)
  store %0* %26, %0** %5, align 8
  %27 = load %3*, %3** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -10001
  br i1 %29, label %30, label %96

30:                                               ; preds = %22
  %31 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = load %3*, %3** %3, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 7
  %34 = load %15*, %15** %33, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = bitcast %1* %37 to %2**
  %39 = load %2*, %2** %38, align 8
  %40 = bitcast %2* %39 to %18*
  store %18* %40, %18** %6, align 8
  %41 = load %3*, %3** %3, align 8
  %42 = load %3*, %3** %3, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 4
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 -1
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = bitcast %1* %46 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = bitcast %2* %48 to %9*
  %50 = load %18*, %18** %6, align 8
  %51 = bitcast %18* %50 to %19*
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 6
  store %9* %49, %9** %52, align 8
  %53 = load %3*, %3** %3, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 4
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i64 -1
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %94

60:                                               ; preds = %30
  %61 = load %3*, %3** %3, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  %63 = load %0*, %0** %62, align 8
  %64 = getelementptr inbounds %0, %0* %63, i64 -1
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  %66 = bitcast %1* %65 to %2**
  %67 = load %2*, %2** %66, align 8
  %68 = bitcast %2* %67 to %20*
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %60
  %75 = load %18*, %18** %6, align 8
  %76 = bitcast %18* %75 to %2*
  %77 = bitcast %2* %76 to %20*
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = load %3*, %3** %3, align 8
  %85 = load %18*, %18** %6, align 8
  %86 = bitcast %18* %85 to %2*
  %87 = load %3*, %3** %3, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 4
  %89 = load %0*, %0** %88, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 -1
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 0
  %92 = bitcast %1* %91 to %2**
  %93 = load %2*, %2** %92, align 8
  call void @luaC_barrierf(%3* %84, %2* %86, %2* %93)
  br label %94

94:                                               ; preds = %83, %74, %60, %30
  %95 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #4
  br label %179

96:                                               ; preds = %22
  %97 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #4
  %98 = load %3*, %3** %3, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 4
  %100 = load %0*, %0** %99, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 -1
  store %0* %101, %0** %7, align 8
  %102 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #4
  %103 = load %0*, %0** %5, align 8
  store %0* %103, %0** %8, align 8
  %104 = load %0*, %0** %8, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 0
  %106 = load %0*, %0** %7, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = bitcast %1* %105 to i8*
  %109 = bitcast %1* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 8, i1 false)
  %110 = load %0*, %0** %7, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = load %0*, %0** %8, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  store i32 %112, i32* %114, align 8
  %115 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #4
  %116 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, -10002
  br i1 %118, label %119, label %178

119:                                              ; preds = %96
  %120 = load %3*, %3** %3, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 4
  %122 = load %0*, %0** %121, align 8
  %123 = getelementptr inbounds %0, %0* %122, i64 -1
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %177

127:                                              ; preds = %119
  %128 = load %3*, %3** %3, align 8
  %129 = getelementptr inbounds %3, %3* %128, i32 0, i32 4
  %130 = load %0*, %0** %129, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 -1
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 0
  %133 = bitcast %1* %132 to %2**
  %134 = load %2*, %2** %133, align 8
  %135 = bitcast %2* %134 to %20*
  %136 = getelementptr inbounds %20, %20* %135, i32 0, i32 2
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %177

141:                                              ; preds = %127
  %142 = load %3*, %3** %3, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 7
  %144 = load %15*, %15** %143, align 8
  %145 = getelementptr inbounds %15, %15* %144, i32 0, i32 1
  %146 = load %0*, %0** %145, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 0
  %148 = bitcast %1* %147 to %2**
  %149 = load %2*, %2** %148, align 8
  %150 = bitcast %2* %149 to %18*
  %151 = bitcast %18* %150 to %2*
  %152 = bitcast %2* %151 to %20*
  %153 = getelementptr inbounds %20, %20* %152, i32 0, i32 2
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %141
  %159 = load %3*, %3** %3, align 8
  %160 = load %3*, %3** %3, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 7
  %162 = load %15*, %15** %161, align 8
  %163 = getelementptr inbounds %15, %15* %162, i32 0, i32 1
  %164 = load %0*, %0** %163, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 0
  %166 = bitcast %1* %165 to %2**
  %167 = load %2*, %2** %166, align 8
  %168 = bitcast %2* %167 to %18*
  %169 = bitcast %18* %168 to %2*
  %170 = load %3*, %3** %3, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 4
  %172 = load %0*, %0** %171, align 8
  %173 = getelementptr inbounds %0, %0* %172, i64 -1
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 0
  %175 = bitcast %1* %174 to %2**
  %176 = load %2*, %2** %175, align 8
  call void @luaC_barrierf(%3* %159, %2* %169, %2* %176)
  br label %177

177:                                              ; preds = %158, %141, %127, %119
  br label %178

178:                                              ; preds = %177, %96
  br label %179

179:                                              ; preds = %178, %94
  %180 = load %3*, %3** %3, align 8
  %181 = getelementptr inbounds %3, %3* %180, i32 0, i32 4
  %182 = load %0*, %0** %181, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 -1
  store %0* %183, %0** %181, align 8
  %184 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #4
  ret void
}

declare hidden void @luaG_runerror(%3*, i8*, ...) #2

declare hidden void @luaC_barrierf(%3*, %2*, %2*) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %3*, %3** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call %0* @4(%3* %8, i32 %9)
  store %0* %10, %0** %5, align 8
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %3*, %3** %3, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 4
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %6, align 8
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = bitcast %1* %16 to i8*
  %20 = bitcast %1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  %26 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #4
  %27 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #4
  %28 = load %3*, %3** %3, align 8
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 4
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 1
  store %0* %32, %0** %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_type(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = icmp eq %0* %10, @luaO_nilobject_
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ -1, %12 ], [ %16, %13 ]
  %19 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_typename(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %8 ], [ %13, %9 ]
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_iscfunction(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = bitcast %1* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = bitcast %2* %18 to %18*
  %20 = bitcast %18* %19 to %19*
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %14, %2
  %26 = phi i1 [ false, %2 ], [ %24, %14 ]
  %27 = zext i1 %26 to i32
  %28 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  %6 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #4
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call %0* @4(%3* %9, i32 %10)
  store %0* %11, %0** %6, align 8
  %12 = load %0*, %0** %6, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load %0*, %0** %6, align 8
  %18 = call %0* @luaV_tonumber(%0* %17, %0* %5)
  store %0* %18, %0** %6, align 8
  %19 = icmp ne %0* %18, null
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #4
  %24 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %24) #4
  ret i32 %22
}

declare hidden %0* @luaV_tonumber(%0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isstring(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @lua_type(%3* %7, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 3
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ true, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isuserdata(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ true, %2 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  %22 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %3*, %3** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call %0* @4(%3* %10, i32 %11)
  store %0* %12, %0** %7, align 8
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %3*, %3** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call %0* @4(%3* %14, i32 %15)
  store %0* %16, %0** %8, align 8
  %17 = load %0*, %0** %7, align 8
  %18 = icmp eq %0* %17, @luaO_nilobject_
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load %0*, %0** %8, align 8
  %21 = icmp eq %0* %20, @luaO_nilobject_
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  br label %27

23:                                               ; preds = %19
  %24 = load %0*, %0** %7, align 8
  %25 = load %0*, %0** %8, align 8
  %26 = call i32 @luaO_rawequalObj(%0* %24, %0* %25)
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 0, %22 ], [ %26, %23 ]
  %29 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  ret i32 %28
}

declare hidden i32 @luaO_rawequalObj(%0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %3*, %3** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call %0* @4(%3* %13, i32 %14)
  store %0* %15, %0** %7, align 8
  %16 = load %3*, %3** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call %0* @4(%3* %16, i32 %17)
  store %0* %18, %0** %8, align 8
  %19 = load %0*, %0** %7, align 8
  %20 = icmp eq %0* %19, @luaO_nilobject_
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load %0*, %0** %8, align 8
  %23 = icmp eq %0* %22, @luaO_nilobject_
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  br label %42

25:                                               ; preds = %21
  %26 = load %0*, %0** %7, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %0*, %0** %8, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load %3*, %3** %4, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = load %0*, %0** %8, align 8
  %37 = call i32 @luaV_equalval(%3* %34, %0* %35, %0* %36)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i1 [ false, %25 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %39, %24
  %43 = phi i32 [ 0, %24 ], [ %41, %39 ]
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #4
  %46 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  ret i32 %44
}

declare hidden i32 @luaV_equalval(%3*, %0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %3*, %3** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call %0* @4(%3* %13, i32 %14)
  store %0* %15, %0** %7, align 8
  %16 = load %3*, %3** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call %0* @4(%3* %16, i32 %17)
  store %0* %18, %0** %8, align 8
  %19 = load %0*, %0** %7, align 8
  %20 = icmp eq %0* %19, @luaO_nilobject_
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load %0*, %0** %8, align 8
  %23 = icmp eq %0* %22, @luaO_nilobject_
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  br label %30

25:                                               ; preds = %21
  %26 = load %3*, %3** %4, align 8
  %27 = load %0*, %0** %7, align 8
  %28 = load %0*, %0** %8, align 8
  %29 = call i32 @luaV_lessthan(%3* %26, %0* %27, %0* %28)
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i32 [ 0, %24 ], [ %29, %25 ]
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #4
  %34 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  %35 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #4
  ret i32 %32
}

declare hidden i32 @luaV_lessthan(%3*, %0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(%3* %0, i32 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #4
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call %0* @4(%3* %11, i32 %12)
  store %0* %13, %0** %7, align 8
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load %0*, %0** %7, align 8
  %20 = call %0* @luaV_tonumber(%0* %19, %0* %6)
  store %0* %20, %0** %7, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %2
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to double*
  %26 = load double, double* %25, align 8
  store double %26, double* %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

27:                                               ; preds = %18
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #4
  %31 = load double, double* %3, align 8
  ret double %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(%3* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #4
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %3*, %3** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call %0* @4(%3* %13, i32 %14)
  store %0* %15, %0** %7, align 8
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load %0*, %0** %7, align 8
  %22 = call %0* @luaV_tonumber(%0* %21, %0* %6)
  store %0* %22, %0** %7, align 8
  %23 = icmp ne %0* %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %2
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %28 to double*
  %30 = load double, double* %29, align 8
  store double %30, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  store i64 %33, i64* %3, align 8
  store i32 1, i32* %10, align 4
  %34 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #4
  br label %37

36:                                               ; preds = %20
  store i64 0, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %36, %24
  %38 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  %39 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #4
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_toboolean(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ %24, %19 ]
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i1 [ true, %2 ], [ %26, %25 ]
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_tolstring(%3* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call %0* @4(%3* %11, i32 %12)
  store %0* %13, %0** %8, align 8
  %14 = load %0*, %0** %8, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %47, label %18

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = load %0*, %0** %8, align 8
  %21 = call i32 @luaV_tostring(%3* %19, %0* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64*, i64** %7, align 8
  %25 = icmp ne i64* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64*, i64** %7, align 8
  store i64 0, i64* %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %68

29:                                               ; preds = %18
  %30 = load %3*, %3** %5, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 6
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 14
  %34 = load i64, i64* %33, align 8
  %35 = load %3*, %3** %5, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 6
  %37 = load %4*, %4** %36, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 13
  %39 = load i64, i64* %38, align 8
  %40 = icmp uge i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load %3*, %3** %5, align 8
  call void @luaC_step(%3* %42)
  br label %43

43:                                               ; preds = %41, %29
  %44 = load %3*, %3** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = call %0* @4(%3* %44, i32 %45)
  store %0* %46, %0** %8, align 8
  br label %47

47:                                               ; preds = %43, %3
  %48 = load i64*, i64** %7, align 8
  %49 = icmp ne i64* %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %0*, %0** %8, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = bitcast %1* %52 to %2**
  %54 = load %2*, %2** %53, align 8
  %55 = bitcast %2* %54 to %13*
  %56 = bitcast %13* %55 to %14*
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %7, align 8
  store i64 %58, i64* %59, align 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = load %0*, %0** %8, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = bitcast %1* %62 to %2**
  %64 = load %2*, %2** %63, align 8
  %65 = bitcast %2* %64 to %13*
  %66 = getelementptr inbounds %13, %13* %65, i64 1
  %67 = bitcast %13* %66 to i8*
  store i8* %67, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %60, %28
  %69 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #4
  %70 = load i8*, i8** %4, align 8
  ret i8* %70
}

declare hidden i32 @luaV_tostring(%3*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(%3* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %3*, %3** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call %0* @4(%3* %10, i32 %11)
  store %0* %12, %0** %6, align 8
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %62 [
    i32 4, label %16
    i32 7, label %25
    i32 5, label %34
    i32 3, label %42
  ]

16:                                               ; preds = %2
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = bitcast %1* %18 to %2**
  %20 = load %2*, %2** %19, align 8
  %21 = bitcast %2* %20 to %13*
  %22 = bitcast %13* %21 to %14*
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

25:                                               ; preds = %2
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = bitcast %1* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  %30 = bitcast %2* %29 to %21*
  %31 = bitcast %21* %30 to %22*
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

34:                                               ; preds = %2
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = bitcast %1* %36 to %2**
  %38 = load %2*, %2** %37, align 8
  %39 = bitcast %2* %38 to %9*
  %40 = call i32 @luaH_getn(%9* %39)
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

42:                                               ; preds = %2
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #4
  %44 = load %3*, %3** %4, align 8
  %45 = load %0*, %0** %6, align 8
  %46 = call i32 @luaV_tostring(%3* %44, %0* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = bitcast %1* %50 to %2**
  %52 = load %2*, %2** %51, align 8
  %53 = bitcast %2* %52 to %13*
  %54 = bitcast %13* %53 to %14*
  %55 = getelementptr inbounds %14, %14* %54, i32 0, i32 5
  %56 = load i64, i64* %55, align 8
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i64 [ %56, %48 ], [ 0, %57 ]
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  store i64 %60, i64* %3, align 8
  store i32 1, i32* %7, align 4
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  br label %63

62:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %58, %34, %25, %16
  %64 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = load i64, i64* %3, align 8
  ret i64 %65
}

declare hidden i32 @luaH_getn(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 (%3*)* @lua_tocfunction(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = bitcast %1* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = bitcast %2* %18 to %18*
  %20 = bitcast %18* %19 to %19*
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14, %2
  br label %35

26:                                               ; preds = %14
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = bitcast %2* %30 to %18*
  %32 = bitcast %18* %31 to %19*
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 7
  %34 = load i32 (%3*)*, i32 (%3*)** %33, align 8
  br label %35

35:                                               ; preds = %26, %25
  %36 = phi i32 (%3*)* [ null, %25 ], [ %34, %26 ]
  %37 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  ret i32 (%3*)* %36
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_touserdata(%3* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %0* @4(%3* %9, i32 %10)
  store %0* %11, %0** %6, align 8
  %12 = load %0*, %0** %6, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %28 [
    i32 7, label %15
    i32 2, label %23
  ]

15:                                               ; preds = %2
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %2**
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to %21*
  %21 = getelementptr inbounds %21, %21* %20, i64 1
  %22 = bitcast %21* %21 to i8*
  store i8* %22, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = bitcast %1* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

28:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %23, %15
  %30 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  %31 = load i8*, i8** %3, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local %3* @lua_tothread(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %2**
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to %3*
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi %3* [ null, %14 ], [ %20, %15 ]
  %23 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #4
  ret %3* %22
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_topointer(%3* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %0* @4(%3* %9, i32 %10)
  store %0* %11, %0** %6, align 8
  %12 = load %0*, %0** %6, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %40 [
    i32 5, label %15
    i32 6, label %22
    i32 8, label %29
    i32 7, label %36
    i32 2, label %36
  ]

15:                                               ; preds = %2
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %2**
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to %9*
  %21 = bitcast %9* %20 to i8*
  store i8* %21, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

22:                                               ; preds = %2
  %23 = load %0*, %0** %6, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = bitcast %2* %26 to %18*
  %28 = bitcast %18* %27 to i8*
  store i8* %28, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = bitcast %1* %31 to %2**
  %33 = load %2*, %2** %32, align 8
  %34 = bitcast %2* %33 to %3*
  %35 = bitcast %3* %34 to i8*
  store i8* %35, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

36:                                               ; preds = %2, %2
  %37 = load %3*, %3** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = call i8* @lua_touserdata(%3* %37, i32 %38)
  store i8* %39, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

40:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %40, %36, %29, %22, %15
  %42 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = load i8*, i8** %3, align 8
  ret i8* %43
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 4
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = load %3*, %3** %2, align 8
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 4
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 1
  store %0* %11, %0** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(%3* %0, double %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca double, align 8
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store double %1, double* %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 4
  %9 = load %0*, %0** %8, align 8
  store %0* %9, %0** %5, align 8
  %10 = load double, double* %4, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = bitcast %1* %12 to double*
  store double %10, double* %13, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i32 3, i32* %15, align 8
  %16 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #4
  %17 = load %3*, %3** %3, align 8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 1
  store %0* %21, %0** %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(%3* %0, i64 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 4
  %9 = load %0*, %0** %8, align 8
  store %0* %9, %0** %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = bitcast %1* %13 to double*
  store double %11, double* %14, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  store i32 3, i32* %16, align 8
  %17 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #4
  %18 = load %3*, %3** %3, align 8
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 4
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 1
  store %0* %22, %0** %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(%3* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 6
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 14
  %12 = load i64, i64* %11, align 8
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 13
  %17 = load i64, i64* %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %3*, %3** %4, align 8
  call void @luaC_step(%3* %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %3*, %3** %4, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 4
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %7, align 8
  %26 = load %3*, %3** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = call %13* @luaS_newlstr(%3* %26, i8* %27, i64 %28)
  %30 = bitcast %13* %29 to %2*
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %32 to %2**
  store %2* %30, %2** %33, align 8
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i32 4, i32* %35, align 8
  %36 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = load %3*, %3** %4, align 8
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 1
  store %0* %41, %0** %39, align 8
  ret void
}

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load %3*, %3** %3, align 8
  call void @lua_pushnil(%3* %8)
  br label %14

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #5
  call void @lua_pushlstring(%3* %10, i8* %11, i64 %13)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_pushvfstring(%3* %0, i8* %1, %23* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store %23* %2, %23** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 6
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 14
  %13 = load i64, i64* %12, align 8
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 13
  %18 = load i64, i64* %17, align 8
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load %3*, %3** %4, align 8
  call void @luaC_step(%3* %21)
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %3*, %3** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load %23*, %23** %6, align 8
  %26 = call i8* @luaO_pushvfstring(%3* %23, i8* %24, %23* %25)
  store i8* %26, i8** %7, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #4
  ret i8* %27
}

declare hidden i8* @luaO_pushvfstring(%3*, i8*, %23*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_pushfstring(%3* %0, i8* %1, ...) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %23], align 16
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast [1 x %23]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 6
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 14
  %13 = load i64, i64* %12, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 13
  %18 = load i64, i64* %17, align 8
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load %3*, %3** %3, align 8
  call void @luaC_step(%3* %21)
  br label %22

22:                                               ; preds = %20, %2
  %23 = getelementptr inbounds [1 x %23], [1 x %23]* %6, i32 0, i32 0
  %24 = bitcast %23* %23 to i8*
  call void @llvm.va_start(i8* %24)
  %25 = load %3*, %3** %3, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds [1 x %23], [1 x %23]* %6, i32 0, i32 0
  %28 = call i8* @luaO_pushvfstring(%3* %25, i8* %26, %23* %27)
  store i8* %28, i8** %5, align 8
  %29 = getelementptr inbounds [1 x %23], [1 x %23]* %6, i32 0, i32 0
  %30 = bitcast %23* %29 to i8*
  call void @llvm.va_end(i8* %30)
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast [1 x %23]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #4
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  ret i8* %31
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(%3* %0, i32 (%3*)* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32 (%3*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 (%3*)* %1, i32 (%3*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  %14 = load %4*, %4** %13, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 14
  %16 = load i64, i64* %15, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 6
  %19 = load %4*, %4** %18, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 13
  %21 = load i64, i64* %20, align 8
  %22 = icmp uge i64 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load %3*, %3** %4, align 8
  call void @luaC_step(%3* %24)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load %3*, %3** %4, align 8
  %27 = load %3*, %3** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load %3*, %3** %4, align 8
  %30 = call %9* @5(%3* %29)
  %31 = call %18* @luaF_newCclosure(%3* %27, i32 %28, %9* %30)
  store %18* %31, %18** %7, align 8
  %32 = load i32 (%3*)*, i32 (%3*)** %5, align 8
  %33 = load %18*, %18** %7, align 8
  %34 = bitcast %18* %33 to %19*
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 7
  store i32 (%3*)* %32, i32 (%3*)** %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 4
  %39 = load %0*, %0** %38, align 8
  %40 = sext i32 %36 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds %0, %0* %39, i64 %41
  store %0* %42, %0** %38, align 8
  br label %43

43:                                               ; preds = %47, %25
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #4
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 4
  %51 = load %0*, %0** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %0, %0* %51, i64 %53
  store %0* %54, %0** %8, align 8
  %55 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #4
  %56 = load %18*, %18** %7, align 8
  %57 = bitcast %18* %56 to %19*
  %58 = getelementptr inbounds %19, %19* %57, i32 0, i32 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %0], [1 x %0]* %58, i64 0, i64 %60
  store %0* %61, %0** %9, align 8
  %62 = load %0*, %0** %9, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load %0*, %0** %8, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  %66 = bitcast %1* %63 to i8*
  %67 = bitcast %1* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 8, i1 false)
  %68 = load %0*, %0** %8, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %0*, %0** %9, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  store i32 %70, i32* %72, align 8
  %73 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  br label %43

75:                                               ; preds = %43
  %76 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #4
  %77 = load %3*, %3** %4, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 4
  %79 = load %0*, %0** %78, align 8
  store %0* %79, %0** %10, align 8
  %80 = load %18*, %18** %7, align 8
  %81 = bitcast %18* %80 to %2*
  %82 = load %0*, %0** %10, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = bitcast %1* %83 to %2**
  store %2* %81, %2** %84, align 8
  %85 = load %0*, %0** %10, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 1
  store i32 6, i32* %86, align 8
  %87 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #4
  %88 = load %3*, %3** %4, align 8
  %89 = load %3*, %3** %4, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 4
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 1
  store %0* %92, %0** %90, align 8
  %93 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #4
  ret void
}

declare hidden %18* @luaF_newCclosure(%3*, i32, %9*) #2

; Function Attrs: nounwind uwtable
define internal %9* @5(%3* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %18*, align 8
  store %3* %0, %3** %3, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 7
  %7 = load %15*, %15** %6, align 8
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 12
  %10 = load %15*, %15** %9, align 8
  %11 = icmp eq %15* %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 22
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = bitcast %1* %15 to %2**
  %17 = load %2*, %2** %16, align 8
  %18 = bitcast %2* %17 to %9*
  store %9* %18, %9** %2, align 8
  br label %35

19:                                               ; preds = %1
  %20 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 7
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = bitcast %1* %26 to %2**
  %28 = load %2*, %2** %27, align 8
  %29 = bitcast %2* %28 to %18*
  store %18* %29, %18** %4, align 8
  %30 = load %18*, %18** %4, align 8
  %31 = bitcast %18* %30 to %19*
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 6
  %33 = load %9*, %9** %32, align 8
  store %9* %33, %9** %2, align 8
  %34 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  br label %35

35:                                               ; preds = %19, %12
  %36 = load %9*, %9** %2, align 8
  ret %9* %36
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 4
  %9 = load %0*, %0** %8, align 8
  store %0* %9, %0** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = bitcast %1* %14 to i32*
  store i32 %12, i32* %15, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #4
  %19 = load %3*, %3** %3, align 8
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 1
  store %0* %23, %0** %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 4
  %9 = load %0*, %0** %8, align 8
  store %0* %9, %0** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = bitcast %1* %12 to i8**
  store i8* %10, i8** %13, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i32 2, i32* %15, align 8
  %16 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #4
  %17 = load %3*, %3** %3, align 8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 1
  store %0* %21, %0** %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pushthread(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %0*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 4
  %7 = load %0*, %0** %6, align 8
  store %0* %7, %0** %3, align 8
  %8 = load %3*, %3** %2, align 8
  %9 = bitcast %3* %8 to %2*
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = bitcast %1* %11 to %2**
  store %2* %9, %2** %12, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i32 8, i32* %14, align 8
  %15 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #4
  %16 = load %3*, %3** %2, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 1
  store %0* %20, %0** %18, align 8
  %21 = load %3*, %3** %2, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 6
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 21
  %25 = load %3*, %3** %24, align 8
  %26 = load %3*, %3** %2, align 8
  %27 = icmp eq %3* %25, %26
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %0* @4(%3* %7, i32 %8)
  store %0* %9, %0** %5, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = load %0*, %0** %5, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 4
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 -1
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 -1
  call void @luaV_gettable(%3* %11, %0* %12, %0* %16, %0* %20)
  %21 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #4
  ret void
}

declare hidden void @luaV_gettable(%3*, %0*, %0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(%3* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #4
  %12 = load %3*, %3** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = call %0* @4(%3* %12, i32 %13)
  store %0* %14, %0** %7, align 8
  %15 = load %3*, %3** %4, align 8
  %16 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  store %0* %8, %0** %9, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = call %13* @luaS_newlstr(%3* %17, i8* %18, i64 %20)
  %22 = bitcast %13* %21 to %2*
  %23 = load %0*, %0** %9, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %2**
  store %2* %22, %2** %25, align 8
  %26 = load %0*, %0** %9, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  store i32 4, i32* %27, align 8
  %28 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #4
  %29 = load %3*, %3** %4, align 8
  %30 = load %0*, %0** %7, align 8
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 4
  %33 = load %0*, %0** %32, align 8
  call void @luaV_gettable(%3* %29, %0* %30, %0* %8, %0* %33)
  %34 = load %3*, %3** %4, align 8
  %35 = load %3*, %3** %4, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 4
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 1
  store %0* %38, %0** %36, align 8
  %39 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #4
  %40 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call %0* @4(%3* %9, i32 %10)
  store %0* %11, %0** %5, align 8
  %12 = load %3*, %3** %3, align 8
  %13 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = bitcast %1* %15 to %2**
  %17 = load %2*, %2** %16, align 8
  %18 = bitcast %2* %17 to %9*
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 4
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 -1
  %23 = call %0* @luaH_get(%9* %18, %0* %22)
  store %0* %23, %0** %6, align 8
  %24 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 -1
  store %0* %28, %0** %7, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load %0*, %0** %6, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %30 to i8*
  %34 = bitcast %1* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  %42 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  ret void
}

declare hidden %0* @luaH_get(%9*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call %0* @4(%3* %11, i32 %12)
  store %0* %13, %0** %7, align 8
  %14 = load %3*, %3** %4, align 8
  %15 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %2**
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to %9*
  %21 = load i32, i32* %6, align 4
  %22 = call %0* @luaH_getnum(%9* %20, i32 %21)
  store %0* %22, %0** %8, align 8
  %23 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load %0*, %0** %25, align 8
  store %0* %26, %0** %9, align 8
  %27 = load %0*, %0** %9, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load %0*, %0** %8, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = bitcast %1* %28 to i8*
  %32 = bitcast %1* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false)
  %33 = load %0*, %0** %8, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 8
  %38 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  %39 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  %40 = load %3*, %3** %4, align 8
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 1
  store %0* %44, %0** %42, align 8
  %45 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  ret void
}

declare hidden %0* @luaH_getnum(%9*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 6
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 14
  %12 = load i64, i64* %11, align 8
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 13
  %17 = load i64, i64* %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %3*, %3** %4, align 8
  call void @luaC_step(%3* %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %3*, %3** %4, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 4
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %7, align 8
  %26 = load %3*, %3** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call %9* @luaH_new(%3* %26, i32 %27, i32 %28)
  %30 = bitcast %9* %29 to %2*
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %32 to %2**
  store %2* %30, %2** %33, align 8
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i32 5, i32* %35, align 8
  %36 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = load %3*, %3** %4, align 8
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 1
  store %0* %41, %0** %39, align 8
  ret void
}

declare hidden %9* @luaH_new(%3*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getmetatable(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store %9* null, %9** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load %3*, %3** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = call %0* @4(%3* %12, i32 %13)
  store %0* %14, %0** %5, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %35 [
    i32 5, label %18
    i32 7, label %26
  ]

18:                                               ; preds = %2
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = bitcast %1* %20 to %2**
  %22 = load %2*, %2** %21, align 8
  %23 = bitcast %2* %22 to %9*
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 5
  %25 = load %9*, %9** %24, align 8
  store %9* %25, %9** %6, align 8
  br label %46

26:                                               ; preds = %2
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = bitcast %2* %30 to %21*
  %32 = bitcast %21* %31 to %22*
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 3
  %34 = load %9*, %9** %33, align 8
  store %9* %34, %9** %6, align 8
  br label %46

35:                                               ; preds = %2
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 6
  %38 = load %4*, %4** %37, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 23
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x %9*], [9 x %9*]* %39, i64 0, i64 %43
  %45 = load %9*, %9** %44, align 8
  store %9* %45, %9** %6, align 8
  br label %46

46:                                               ; preds = %35, %26, %18
  %47 = load %9*, %9** %6, align 8
  %48 = icmp eq %9* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %68

50:                                               ; preds = %46
  %51 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #4
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 4
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** %8, align 8
  %55 = load %9*, %9** %6, align 8
  %56 = bitcast %9* %55 to %2*
  %57 = load %0*, %0** %8, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = bitcast %1* %58 to %2**
  store %2* %56, %2** %59, align 8
  %60 = load %0*, %0** %8, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  store i32 5, i32* %61, align 8
  %62 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = load %3*, %3** %3, align 8
  %64 = load %3*, %3** %3, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 4
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 1
  store %0* %67, %0** %65, align 8
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %50, %49
  %69 = load i32, i32* %7, align 4
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #4
  %71 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfenv(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = call %0* @4(%3* %11, i32 %12)
  store %0* %13, %0** %5, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %83 [
    i32 6, label %18
    i32 7, label %38
    i32 8, label %58
  ]

18:                                               ; preds = %2
  %19 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load %0*, %0** %21, align 8
  store %0* %22, %0** %6, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = bitcast %2* %26 to %18*
  %28 = bitcast %18* %27 to %19*
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 6
  %30 = load %9*, %9** %29, align 8
  %31 = bitcast %9* %30 to %2*
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %33 to %2**
  store %2* %31, %2** %34, align 8
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  store i32 5, i32* %36, align 8
  %37 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  br label %88

38:                                               ; preds = %2
  %39 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  %42 = load %0*, %0** %41, align 8
  store %0* %42, %0** %7, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = bitcast %1* %44 to %2**
  %46 = load %2*, %2** %45, align 8
  %47 = bitcast %2* %46 to %21*
  %48 = bitcast %21* %47 to %22*
  %49 = getelementptr inbounds %22, %22* %48, i32 0, i32 4
  %50 = load %9*, %9** %49, align 8
  %51 = bitcast %9* %50 to %2*
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = bitcast %1* %53 to %2**
  store %2* %51, %2** %54, align 8
  %55 = load %0*, %0** %7, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  store i32 5, i32* %56, align 8
  %57 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  br label %88

58:                                               ; preds = %2
  %59 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #4
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = bitcast %1* %61 to %2**
  %63 = load %2*, %2** %62, align 8
  %64 = bitcast %2* %63 to %3*
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 22
  store %0* %65, %0** %8, align 8
  %66 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #4
  %67 = load %3*, %3** %3, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 4
  %69 = load %0*, %0** %68, align 8
  store %0* %69, %0** %9, align 8
  %70 = load %0*, %0** %9, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = load %0*, %0** %8, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = bitcast %1* %71 to i8*
  %75 = bitcast %1* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = load %0*, %0** %8, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = load %0*, %0** %9, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 1
  store i32 %78, i32* %80, align 8
  %81 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #4
  %82 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #4
  br label %88

83:                                               ; preds = %2
  %84 = load %3*, %3** %3, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 4
  %86 = load %0*, %0** %85, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  store i32 0, i32* %87, align 8
  br label %88

88:                                               ; preds = %83, %58, %38, %18
  %89 = load %3*, %3** %3, align 8
  %90 = load %3*, %3** %3, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 4
  %92 = load %0*, %0** %91, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 1
  store %0* %93, %0** %91, align 8
  %94 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %3, align 8
  %8 = load %3*, %3** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call %0* @4(%3* %8, i32 %9)
  store %0* %10, %0** %5, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = load %3*, %3** %3, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 -2
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 -1
  call void @luaV_settable(%3* %12, %0* %13, %0* %17, %0* %21)
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 -2
  store %0* %25, %0** %23, align 8
  %26 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #4
  ret void
}

declare hidden void @luaV_settable(%3*, %0*, %0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(%3* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #4
  %12 = load %3*, %3** %4, align 8
  %13 = load %3*, %3** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call %0* @4(%3* %13, i32 %14)
  store %0* %15, %0** %7, align 8
  %16 = load %3*, %3** %4, align 8
  %17 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  store %0* %8, %0** %9, align 8
  %18 = load %3*, %3** %4, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = call %13* @luaS_newlstr(%3* %18, i8* %19, i64 %21)
  %23 = bitcast %13* %22 to %2*
  %24 = load %0*, %0** %9, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = bitcast %1* %25 to %2**
  store %2* %23, %2** %26, align 8
  %27 = load %0*, %0** %9, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  store i32 4, i32* %28, align 8
  %29 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = load %3*, %3** %4, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = load %3*, %3** %4, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 4
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 -1
  call void @luaV_settable(%3* %30, %0* %31, %0* %8, %0* %35)
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 -1
  store %0* %39, %0** %37, align 8
  %40 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %40) #4
  %41 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call %0* @4(%3* %10, i32 %11)
  store %0* %12, %0** %5, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 4
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 -1
  store %0* %18, %0** %6, align 8
  %19 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %3*, %3** %3, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = bitcast %1* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = bitcast %2* %24 to %9*
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 4
  %28 = load %0*, %0** %27, align 8
  %29 = getelementptr inbounds %0, %0* %28, i64 -2
  %30 = call %0* @luaH_set(%3* %20, %9* %25, %0* %29)
  store %0* %30, %0** %7, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = bitcast %1* %32 to i8*
  %36 = bitcast %1* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = load %0*, %0** %6, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 8
  %42 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  %44 = load %3*, %3** %3, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 4
  %46 = load %0*, %0** %45, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 -1
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %85

51:                                               ; preds = %2
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 4
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 -1
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = bitcast %1* %56 to %2**
  %58 = load %2*, %2** %57, align 8
  %59 = bitcast %2* %58 to %20*
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %51
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = bitcast %1* %67 to %2**
  %69 = load %2*, %2** %68, align 8
  %70 = bitcast %2* %69 to %9*
  %71 = bitcast %9* %70 to %2*
  %72 = bitcast %2* %71 to %20*
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %65
  %79 = load %3*, %3** %3, align 8
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 0
  %82 = bitcast %1* %81 to %2**
  %83 = load %2*, %2** %82, align 8
  %84 = bitcast %2* %83 to %9*
  call void @luaC_barrierback(%3* %79, %9* %84)
  br label %85

85:                                               ; preds = %78, %65, %51, %2
  %86 = load %3*, %3** %3, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 4
  %88 = load %0*, %0** %87, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 -2
  store %0* %89, %0** %87, align 8
  %90 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #4
  ret void
}

declare hidden %0* @luaH_set(%3*, %9*, %0*) #2

declare hidden void @luaC_barrierback(%3*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = call %0* @4(%3* %12, i32 %13)
  store %0* %14, %0** %7, align 8
  %15 = load %3*, %3** %4, align 8
  %16 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 -1
  store %0* %20, %0** %8, align 8
  %21 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %3*, %3** %4, align 8
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = bitcast %2* %26 to %9*
  %28 = load i32, i32* %6, align 4
  %29 = call %0* @luaH_setnum(%3* %22, %9* %27, i32 %28)
  store %0* %29, %0** %9, align 8
  %30 = load %0*, %0** %9, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %31 to i8*
  %35 = bitcast %1* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = load %0*, %0** %8, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load %0*, %0** %9, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  %41 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  %42 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = load %3*, %3** %4, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 4
  %45 = load %0*, %0** %44, align 8
  %46 = getelementptr inbounds %0, %0* %45, i64 -1
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %84

50:                                               ; preds = %3
  %51 = load %3*, %3** %4, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 4
  %53 = load %0*, %0** %52, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 -1
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = bitcast %1* %55 to %2**
  %57 = load %2*, %2** %56, align 8
  %58 = bitcast %2* %57 to %20*
  %59 = getelementptr inbounds %20, %20* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %50
  %65 = load %0*, %0** %7, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = bitcast %1* %66 to %2**
  %68 = load %2*, %2** %67, align 8
  %69 = bitcast %2* %68 to %9*
  %70 = bitcast %9* %69 to %2*
  %71 = bitcast %2* %70 to %20*
  %72 = getelementptr inbounds %20, %20* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %64
  %78 = load %3*, %3** %4, align 8
  %79 = load %0*, %0** %7, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = bitcast %1* %80 to %2**
  %82 = load %2*, %2** %81, align 8
  %83 = bitcast %2* %82 to %9*
  call void @luaC_barrierback(%3* %78, %9* %83)
  br label %84

84:                                               ; preds = %77, %64, %50, %3
  %85 = load %3*, %3** %4, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 4
  %87 = load %0*, %0** %86, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 -1
  store %0* %88, %0** %86, align 8
  %89 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #4
  ret void
}

declare hidden %0* @luaH_setnum(%3*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %9*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call %0* @4(%3* %10, i32 %11)
  store %0* %12, %0** %5, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 -1
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store %9* null, %9** %6, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load %3*, %3** %3, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 -1
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = bitcast %2* %30 to %9*
  store %9* %31, %9** %6, align 8
  br label %32

32:                                               ; preds = %22, %21
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  switch i32 %35, label %122 [
    i32 5, label %36
    i32 7, label %77
  ]

36:                                               ; preds = %32
  %37 = load %9*, %9** %6, align 8
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = bitcast %1* %39 to %2**
  %41 = load %2*, %2** %40, align 8
  %42 = bitcast %2* %41 to %9*
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 5
  store %9* %37, %9** %43, align 8
  %44 = load %9*, %9** %6, align 8
  %45 = icmp ne %9* %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %36
  %47 = load %9*, %9** %6, align 8
  %48 = bitcast %9* %47 to %2*
  %49 = bitcast %2* %48 to %20*
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  %56 = load %0*, %0** %5, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = bitcast %1* %57 to %2**
  %59 = load %2*, %2** %58, align 8
  %60 = bitcast %2* %59 to %9*
  %61 = bitcast %9* %60 to %2*
  %62 = bitcast %2* %61 to %20*
  %63 = getelementptr inbounds %20, %20* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %55
  %69 = load %3*, %3** %3, align 8
  %70 = load %0*, %0** %5, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = bitcast %1* %71 to %2**
  %73 = load %2*, %2** %72, align 8
  %74 = bitcast %2* %73 to %9*
  call void @luaC_barrierback(%3* %69, %9* %74)
  br label %75

75:                                               ; preds = %68, %55, %46
  br label %76

76:                                               ; preds = %75, %36
  br label %133

77:                                               ; preds = %32
  %78 = load %9*, %9** %6, align 8
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = bitcast %1* %80 to %2**
  %82 = load %2*, %2** %81, align 8
  %83 = bitcast %2* %82 to %21*
  %84 = bitcast %21* %83 to %22*
  %85 = getelementptr inbounds %22, %22* %84, i32 0, i32 3
  store %9* %78, %9** %85, align 8
  %86 = load %9*, %9** %6, align 8
  %87 = icmp ne %9* %86, null
  br i1 %87, label %88, label %121

88:                                               ; preds = %77
  %89 = load %9*, %9** %6, align 8
  %90 = bitcast %9* %89 to %2*
  %91 = bitcast %2* %90 to %20*
  %92 = getelementptr inbounds %20, %20* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %88
  %98 = load %0*, %0** %5, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  %100 = bitcast %1* %99 to %2**
  %101 = load %2*, %2** %100, align 8
  %102 = bitcast %2* %101 to %21*
  %103 = bitcast %21* %102 to %2*
  %104 = bitcast %2* %103 to %20*
  %105 = getelementptr inbounds %20, %20* %104, i32 0, i32 2
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %97
  %111 = load %3*, %3** %3, align 8
  %112 = load %0*, %0** %5, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 0
  %114 = bitcast %1* %113 to %2**
  %115 = load %2*, %2** %114, align 8
  %116 = bitcast %2* %115 to %21*
  %117 = bitcast %21* %116 to %2*
  %118 = load %9*, %9** %6, align 8
  %119 = bitcast %9* %118 to %2*
  call void @luaC_barrierf(%3* %111, %2* %117, %2* %119)
  br label %120

120:                                              ; preds = %110, %97, %88
  br label %121

121:                                              ; preds = %120, %77
  br label %133

122:                                              ; preds = %32
  %123 = load %9*, %9** %6, align 8
  %124 = load %3*, %3** %3, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 6
  %126 = load %4*, %4** %125, align 8
  %127 = getelementptr inbounds %4, %4* %126, i32 0, i32 23
  %128 = load %0*, %0** %5, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x %9*], [9 x %9*]* %127, i64 0, i64 %131
  store %9* %123, %9** %132, align 8
  br label %133

133:                                              ; preds = %122, %121, %76
  %134 = load %3*, %3** %3, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 4
  %136 = load %0*, %0** %135, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 -1
  store %0* %137, %0** %135, align 8
  %138 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #4
  %139 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  store i32 1, i32* %6, align 4
  %10 = load %3*, %3** %3, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = call %0* @4(%3* %11, i32 %12)
  store %0* %13, %0** %5, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = load %3*, %3** %3, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %74 [
    i32 6, label %19
    i32 7, label %35
    i32 8, label %51
  ]

19:                                               ; preds = %2
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 -1
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = bitcast %2* %26 to %9*
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = bitcast %1* %29 to %2**
  %31 = load %2*, %2** %30, align 8
  %32 = bitcast %2* %31 to %18*
  %33 = bitcast %18* %32 to %19*
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 6
  store %9* %27, %9** %34, align 8
  br label %75

35:                                               ; preds = %2
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i64 -1
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = bitcast %1* %40 to %2**
  %42 = load %2*, %2** %41, align 8
  %43 = bitcast %2* %42 to %9*
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = bitcast %1* %45 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = bitcast %2* %47 to %21*
  %49 = bitcast %21* %48 to %22*
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 4
  store %9* %43, %9** %50, align 8
  br label %75

51:                                               ; preds = %2
  %52 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #4
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = bitcast %1* %54 to %2**
  %56 = load %2*, %2** %55, align 8
  %57 = bitcast %2* %56 to %3*
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 22
  store %0* %58, %0** %7, align 8
  %59 = load %3*, %3** %3, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 4
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 -1
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = bitcast %1* %63 to %2**
  %65 = load %2*, %2** %64, align 8
  %66 = bitcast %2* %65 to %9*
  %67 = bitcast %9* %66 to %2*
  %68 = load %0*, %0** %7, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = bitcast %1* %69 to %2**
  store %2* %67, %2** %70, align 8
  %71 = load %0*, %0** %7, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  store i32 5, i32* %72, align 8
  %73 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  br label %75

74:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %74, %51, %35, %19
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  %79 = load %3*, %3** %3, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 4
  %81 = load %0*, %0** %80, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 -1
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = bitcast %1* %83 to %2**
  %85 = load %2*, %2** %84, align 8
  %86 = bitcast %2* %85 to %9*
  %87 = bitcast %9* %86 to %2*
  %88 = bitcast %2* %87 to %20*
  %89 = getelementptr inbounds %20, %20* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %78
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = bitcast %1* %96 to %2**
  %98 = load %2*, %2** %97, align 8
  %99 = bitcast %2* %98 to %20*
  %100 = getelementptr inbounds %20, %20* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %94
  %106 = load %3*, %3** %3, align 8
  %107 = load %0*, %0** %5, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 0
  %109 = bitcast %1* %108 to %2**
  %110 = load %2*, %2** %109, align 8
  %111 = load %3*, %3** %3, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 4
  %113 = load %0*, %0** %112, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 -1
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 0
  %116 = bitcast %1* %115 to %2**
  %117 = load %2*, %2** %116, align 8
  %118 = bitcast %2* %117 to %9*
  %119 = bitcast %9* %118 to %2*
  call void @luaC_barrierf(%3* %106, %2* %110, %2* %119)
  br label %120

120:                                              ; preds = %105, %94, %78
  br label %121

121:                                              ; preds = %120, %75
  %122 = load %3*, %3** %3, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 4
  %124 = load %0*, %0** %123, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 -1
  store %0* %125, %0** %123, align 8
  %126 = load i32, i32* %6, align 4
  %127 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #4
  %128 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %3*, %3** %4, align 8
  %10 = load %3*, %3** %4, align 8
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 4
  %13 = load %0*, %0** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds %0, %0* %13, i64 %17
  store %0* %18, %0** %7, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = load %0*, %0** %7, align 8
  %21 = load i32, i32* %6, align 4
  call void @luaD_call(%3* %19, %0* %20, i32 %21)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load %0*, %0** %26, align 8
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 7
  %30 = load %15*, %15** %29, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 2
  %32 = load %0*, %0** %31, align 8
  %33 = icmp uge %0* %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load %3*, %3** %4, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 4
  %37 = load %0*, %0** %36, align 8
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 7
  %40 = load %15*, %15** %39, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 2
  store %0* %37, %0** %41, align 8
  br label %42

42:                                               ; preds = %34, %24, %3
  %43 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  ret void
}

declare hidden void @luaD_call(%3*, %0*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(%3* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %24, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast %24* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load %3*, %3** %5, align 8
  %17 = load %3*, %3** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, i64* %11, align 8
  br label %37

21:                                               ; preds = %4
  %22 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %3*, %3** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = call %0* @4(%3* %23, i32 %24)
  store %0* %25, %0** %12, align 8
  %26 = load %3*, %3** %5, align 8
  %27 = load %0*, %0** %12, align 8
  %28 = bitcast %0* %27 to i8*
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 10
  %31 = load %0*, %0** %30, align 8
  %32 = bitcast %0* %31 to i8*
  %33 = ptrtoint i8* %28 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, i64* %11, align 8
  %36 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  br label %37

37:                                               ; preds = %21, %20
  %38 = load %3*, %3** %5, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = load %0*, %0** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds %0, %0* %40, i64 %44
  %46 = getelementptr inbounds %24, %24* %9, i32 0, i32 0
  store %0* %45, %0** %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds %24, %24* %9, i32 0, i32 1
  store i32 %47, i32* %48, align 8
  %49 = load %3*, %3** %5, align 8
  %50 = bitcast %24* %9 to i8*
  %51 = getelementptr inbounds %24, %24* %9, i32 0, i32 0
  %52 = load %0*, %0** %51, align 8
  %53 = bitcast %0* %52 to i8*
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 10
  %56 = load %0*, %0** %55, align 8
  %57 = bitcast %0* %56 to i8*
  %58 = ptrtoint i8* %53 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, i64* %11, align 8
  %62 = call i32 @luaD_pcall(%3* %49, void (%3*, i8*)* @6, i8* %50, i64 %60, i64 %61)
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %83

65:                                               ; preds = %37
  %66 = load %3*, %3** %5, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 4
  %68 = load %0*, %0** %67, align 8
  %69 = load %3*, %3** %5, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 7
  %71 = load %15*, %15** %70, align 8
  %72 = getelementptr inbounds %15, %15* %71, i32 0, i32 2
  %73 = load %0*, %0** %72, align 8
  %74 = icmp uge %0* %68, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load %3*, %3** %5, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 4
  %78 = load %0*, %0** %77, align 8
  %79 = load %3*, %3** %5, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 7
  %81 = load %15*, %15** %80, align 8
  %82 = getelementptr inbounds %15, %15* %81, i32 0, i32 2
  store %0* %78, %0** %82, align 8
  br label %83

83:                                               ; preds = %75, %65, %37
  %84 = load i32, i32* %10, align 4
  %85 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #4
  %86 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #4
  %87 = bitcast %24* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %87) #4
  ret i32 %84
}

declare hidden i32 @luaD_pcall(%3*, void (%3*, i8*)*, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @6(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %24*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %24*
  store %24* %8, %24** %5, align 8
  %9 = load %3*, %3** %3, align 8
  %10 = load %24*, %24** %5, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 0
  %12 = load %0*, %0** %11, align 8
  %13 = load %24*, %24** %5, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  call void @luaD_call(%3* %9, %0* %12, i32 %15)
  %16 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(%3* %0, i32 (%3*)* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32 (%3*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %25, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 (%3*)* %1, i32 (%3*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %25* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load i32 (%3*)*, i32 (%3*)** %5, align 8
  %12 = getelementptr inbounds %25, %25* %7, i32 0, i32 0
  store i32 (%3*)* %11, i32 (%3*)** %12, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %25, %25* %7, i32 0, i32 1
  store i8* %13, i8** %14, align 8
  %15 = load %3*, %3** %4, align 8
  %16 = bitcast %25* %7 to i8*
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = bitcast %0* %19 to i8*
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 10
  %23 = load %0*, %0** %22, align 8
  %24 = bitcast %0* %23 to i8*
  %25 = ptrtoint i8* %20 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = call i32 @luaD_pcall(%3* %15, void (%3*, i8*)* @7, i8* %16, i64 %27, i64 0)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #4
  %31 = bitcast %25* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %31) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @7(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %25*
  store %25* %11, %25** %5, align 8
  %12 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %3*, %3** %3, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = call %9* @5(%3* %14)
  %16 = call %18* @luaF_newCclosure(%3* %13, i32 0, %9* %15)
  store %18* %16, %18** %6, align 8
  %17 = load %25*, %25** %5, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  %19 = load i32 (%3*)*, i32 (%3*)** %18, align 8
  %20 = load %18*, %18** %6, align 8
  %21 = bitcast %18* %20 to %19*
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 7
  store i32 (%3*)* %19, i32 (%3*)** %22, align 8
  %23 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load %0*, %0** %25, align 8
  store %0* %26, %0** %7, align 8
  %27 = load %18*, %18** %6, align 8
  %28 = bitcast %18* %27 to %2*
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = bitcast %1* %30 to %2**
  store %2* %28, %2** %31, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  store i32 6, i32* %33, align 8
  %34 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  %35 = load %3*, %3** %3, align 8
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 1
  store %0* %39, %0** %37, align 8
  %40 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #4
  %41 = load %3*, %3** %3, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  %43 = load %0*, %0** %42, align 8
  store %0* %43, %0** %8, align 8
  %44 = load %25*, %25** %5, align 8
  %45 = getelementptr inbounds %25, %25* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load %0*, %0** %8, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = bitcast %1* %48 to i8**
  store i8* %46, i8** %49, align 8
  %50 = load %0*, %0** %8, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  store i32 2, i32* %51, align 8
  %52 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #4
  %53 = load %3*, %3** %3, align 8
  %54 = load %3*, %3** %3, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 4
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 1
  store %0* %57, %0** %55, align 8
  %58 = load %3*, %3** %3, align 8
  %59 = load %3*, %3** %3, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 4
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 -2
  call void @luaD_call(%3* %58, %0* %62, i32 0)
  %63 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #4
  %64 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(%3* %0, i8* (%3*, i8*, i64*)* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8* (%3*, i8*, i64*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %26, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* (%3*, i8*, i64*)* %1, i8* (%3*, i8*, i64*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %11) #4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8** %8, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = load %3*, %3** %5, align 8
  %18 = load i8* (%3*, i8*, i64*)*, i8* (%3*, i8*, i64*)** %6, align 8
  %19 = load i8*, i8** %7, align 8
  call void @luaZ_init(%3* %17, %26* %9, i8* (%3*, i8*, i64*)* %18, i8* %19)
  %20 = load %3*, %3** %5, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = call i32 @luaD_protectedparser(%3* %20, %26* %9, i8* %21)
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #4
  %25 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %25) #4
  ret i32 %23
}

declare hidden void @luaZ_init(%3*, %26*, i8* (%3*, i8*, i64*)*, i8*) #2

declare hidden i32 @luaD_protectedparser(%3*, %26*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(%3* %0, i32 (%3*, i8*, i64, i8*)* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32 (%3*, i8*, i64, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 (%3*, i8*, i64, i8*)* %1, i32 (%3*, i8*, i64, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 4
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 -1
  store %0* %15, %0** %8, align 8
  %16 = load %0*, %0** %8, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load %0*, %0** %8, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = bitcast %1* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = bitcast %2* %24 to %18*
  %26 = bitcast %18* %25 to %19*
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 2
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %20
  %31 = load %3*, %3** %4, align 8
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %33 to %2**
  %35 = load %2*, %2** %34, align 8
  %36 = bitcast %2* %35 to %18*
  %37 = bitcast %18* %36 to %27*
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 7
  %39 = load %28*, %28** %38, align 8
  %40 = load i32 (%3*, i8*, i64, i8*)*, i32 (%3*, i8*, i64, i8*)** %5, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 @luaU_dump(%3* %31, %28* %39, i32 (%3*, i8*, i64, i8*)* %40, i8* %41, i32 0)
  store i32 %42, i32* %7, align 4
  br label %44

43:                                               ; preds = %20, %3
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, i32* %7, align 4
  %46 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #4
  ret i32 %45
}

declare hidden i32 @luaU_dump(%3*, %28*, i32 (%3*, i8*, i64, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_status(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  %11 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  %14 = load %4*, %4** %13, align 8
  store %4* %14, %4** %8, align 8
  %15 = load i32, i32* %5, align 4
  switch i32 %15, label %94 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %25
    i32 3, label %27
    i32 4, label %33
    i32 5, label %39
    i32 6, label %80
    i32 7, label %87
  ]

16:                                               ; preds = %3
  %17 = load %4*, %4** %8, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 13
  store i64 -3, i64* %18, align 8
  br label %95

19:                                               ; preds = %3
  %20 = load %4*, %4** %8, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 14
  %22 = load i64, i64* %21, align 8
  %23 = load %4*, %4** %8, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 13
  store i64 %22, i64* %24, align 8
  br label %95

25:                                               ; preds = %3
  %26 = load %3*, %3** %4, align 8
  call void @luaC_fullgc(%3* %26)
  br label %95

27:                                               ; preds = %3
  %28 = load %4*, %4** %8, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 14
  %30 = load i64, i64* %29, align 8
  %31 = lshr i64 %30, 10
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  br label %95

33:                                               ; preds = %3
  %34 = load %4*, %4** %8, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 14
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 1023
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  br label %95

39:                                               ; preds = %3
  %40 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = shl i64 %42, 10
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load %4*, %4** %8, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 14
  %47 = load i64, i64* %46, align 8
  %48 = icmp ule i64 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load %4*, %4** %8, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 14
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %52, %53
  %55 = load %4*, %4** %8, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 13
  store i64 %54, i64* %56, align 8
  br label %60

57:                                               ; preds = %39
  %58 = load %4*, %4** %8, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 13
  store i64 0, i64* %59, align 8
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %77, %60
  %62 = load %4*, %4** %8, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 13
  %64 = load i64, i64* %63, align 8
  %65 = load %4*, %4** %8, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 14
  %67 = load i64, i64* %66, align 8
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load %3*, %3** %4, align 8
  call void @luaC_step(%3* %70)
  %71 = load %4*, %4** %8, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, i32* %7, align 4
  br label %78

77:                                               ; preds = %69
  br label %61

78:                                               ; preds = %76, %61
  %79 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  br label %95

80:                                               ; preds = %3
  %81 = load %4*, %4** %8, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 17
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load %4*, %4** %8, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 17
  store i32 %84, i32* %86, align 8
  br label %95

87:                                               ; preds = %3
  %88 = load %4*, %4** %8, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 18
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load %4*, %4** %8, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 18
  store i32 %91, i32* %93, align 4
  br label %95

94:                                               ; preds = %3
  store i32 -1, i32* %7, align 4
  br label %95

95:                                               ; preds = %94, %87, %80, %78, %33, %27, %25, %19, %16
  %96 = load i32, i32* %7, align 4
  %97 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret i32 %96
}

declare hidden void @luaC_fullgc(%3*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = load %3*, %3** %2, align 8
  call void @luaG_errormsg(%3* %4)
  ret i32 0
}

declare hidden void @luaG_errormsg(%3*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %3*, %3** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call %0* @4(%3* %9, i32 %10)
  store %0* %11, %0** %5, align 8
  %12 = load %3*, %3** %3, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = bitcast %1* %15 to %2**
  %17 = load %2*, %2** %16, align 8
  %18 = bitcast %2* %17 to %9*
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 4
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 -1
  %23 = call i32 @luaH_next(%3* %13, %9* %18, %0* %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %3*, %3** %3, align 8
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 1
  store %0* %31, %0** %29, align 8
  br label %37

32:                                               ; preds = %2
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 -1
  store %0* %36, %0** %34, align 8
  br label %37

37:                                               ; preds = %32, %26
  %38 = load i32, i32* %6, align 4
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #4
  %40 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  ret i32 %38
}

declare hidden i32 @luaH_next(%3*, %9*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %3*, %3** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 6
  %12 = load %4*, %4** %11, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 14
  %14 = load i64, i64* %13, align 8
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 6
  %17 = load %4*, %4** %16, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 13
  %19 = load i64, i64* %18, align 8
  %20 = icmp uge i64 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load %3*, %3** %3, align 8
  call void @luaC_step(%3* %22)
  br label %23

23:                                               ; preds = %21, %9
  %24 = load %3*, %3** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 4
  %28 = load %0*, %0** %27, align 8
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 5
  %31 = load %0*, %0** %30, align 8
  %32 = ptrtoint %0* %28 to i64
  %33 = ptrtoint %0* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  %36 = trunc i64 %35 to i32
  %37 = sub nsw i32 %36, 1
  call void @luaV_concat(%3* %24, i32 %25, i32 %37)
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  %42 = load %0*, %0** %41, align 8
  %43 = sext i32 %39 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds %0, %0* %42, i64 %44
  store %0* %45, %0** %41, align 8
  br label %69

46:                                               ; preds = %2
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #4
  %51 = load %3*, %3** %3, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 4
  %53 = load %0*, %0** %52, align 8
  store %0* %53, %0** %5, align 8
  %54 = load %3*, %3** %3, align 8
  %55 = call %13* @luaS_newlstr(%3* %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i64 0)
  %56 = bitcast %13* %55 to %2*
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = bitcast %1* %58 to %2**
  store %2* %56, %2** %59, align 8
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  store i32 4, i32* %61, align 8
  %62 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = load %3*, %3** %3, align 8
  %64 = load %3*, %3** %3, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 4
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 1
  store %0* %67, %0** %65, align 8
  br label %68

68:                                               ; preds = %49, %46
  br label %69

69:                                               ; preds = %68, %23
  ret void
}

declare hidden void @luaV_concat(%3*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* (i8*, i8*, i64, i64)* @lua_getallocf(%3* %0, i8** %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8* (i8*, i8*, i64, i64)*, align 8
  store %3* %0, %3** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8* (i8*, i8*, i64, i64)** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load i8**, i8*** %4, align 8
  %8 = icmp ne i8** %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 6
  %12 = load %4*, %4** %11, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %4, align 8
  store i8* %14, i8** %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 6
  %19 = load %4*, %4** %18, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %20, align 8
  store i8* (i8*, i8*, i64, i64)* %21, i8* (i8*, i8*, i64, i64)** %5, align 8
  %22 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %5, align 8
  %23 = bitcast i8* (i8*, i8*, i64, i64)** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #4
  ret i8* (i8*, i8*, i64, i64)* %22
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setallocf(%3* %0, i8* (i8*, i8*, i64, i64)* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8* (i8*, i8*, i64, i64)*, align 8
  %6 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* (i8*, i8*, i64, i64)* %1, i8* (i8*, i8*, i64, i64)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 6
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  store i8* %7, i8** %11, align 8
  %12 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %5, align 8
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  store i8* (i8*, i8*, i64, i64)* %12, i8* (i8*, i8*, i64, i64)** %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_newuserdata(%3* %0, i64 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 6
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 14
  %12 = load i64, i64* %11, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 13
  %17 = load i64, i64* %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load %3*, %3** %3, align 8
  call void @luaC_step(%3* %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load %3*, %3** %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = call %9* @5(%3* %24)
  %26 = call %21* @luaS_newudata(%3* %22, i64 %23, %9* %25)
  store %21* %26, %21** %5, align 8
  %27 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %6, align 8
  %31 = load %21*, %21** %5, align 8
  %32 = bitcast %21* %31 to %2*
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = bitcast %1* %34 to %2**
  store %2* %32, %2** %35, align 8
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  store i32 7, i32* %37, align 8
  %38 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  %39 = load %3*, %3** %3, align 8
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 4
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 1
  store %0* %43, %0** %41, align 8
  %44 = load %21*, %21** %5, align 8
  %45 = getelementptr inbounds %21, %21* %44, i64 1
  %46 = bitcast %21* %45 to i8*
  %47 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  ret i8* %46
}

declare hidden %21* @luaS_newudata(%3*, i64, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_getupvalue(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %3*, %3** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call %0* @4(%3* %13, i32 %14)
  %16 = load i32, i32* %6, align 4
  %17 = call i8* @8(%0* %15, i32 %16, %0** %8)
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %3
  %21 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %0*, %0** %8, align 8
  store %0* %22, %0** %9, align 8
  %23 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load %0*, %0** %25, align 8
  store %0* %26, %0** %10, align 8
  %27 = load %0*, %0** %10, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load %0*, %0** %9, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = bitcast %1* %28 to i8*
  %32 = bitcast %1* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false)
  %33 = load %0*, %0** %9, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %0*, %0** %10, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 8
  %38 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  %39 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  %40 = load %3*, %3** %4, align 8
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 1
  store %0* %44, %0** %42, align 8
  br label %45

45:                                               ; preds = %20, %3
  %46 = load i8*, i8** %7, align 8
  %47 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  %48 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  ret i8* %46
}

; Function Attrs: nounwind uwtable
define internal i8* @8(%0* %0, i32 %1, %0** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0**, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %28*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store %0** %2, %0*** %7, align 8
  %11 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %88

17:                                               ; preds = %3
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = bitcast %1* %19 to %2**
  %21 = load %2*, %2** %20, align 8
  %22 = bitcast %2* %21 to %18*
  store %18* %22, %18** %8, align 8
  %23 = load %18*, %18** %8, align 8
  %24 = bitcast %18* %23 to %19*
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 2
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load %18*, %18** %8, align 8
  %34 = bitcast %18* %33 to %19*
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 4
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %32, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %28
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %88

40:                                               ; preds = %31
  %41 = load %18*, %18** %8, align 8
  %42 = bitcast %18* %41 to %19*
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 8
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %0], [1 x %0]* %43, i64 0, i64 %46
  %48 = load %0**, %0*** %7, align 8
  store %0* %47, %0** %48, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %88

49:                                               ; preds = %17
  %50 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #4
  %51 = load %18*, %18** %8, align 8
  %52 = bitcast %18* %51 to %27*
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 7
  %54 = load %28*, %28** %53, align 8
  store %28* %54, %28** %10, align 8
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 1, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i32, i32* %6, align 4
  %59 = load %28*, %28** %10, align 8
  %60 = getelementptr inbounds %28, %28* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %49
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %86

64:                                               ; preds = %57
  %65 = load %18*, %18** %8, align 8
  %66 = bitcast %18* %65 to %27*
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x %7*], [1 x %7*]* %67, i64 0, i64 %70
  %72 = load %7*, %7** %71, align 8
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 3
  %74 = load %0*, %0** %73, align 8
  %75 = load %0**, %0*** %7, align 8
  store %0* %74, %0** %75, align 8
  %76 = load %28*, %28** %10, align 8
  %77 = getelementptr inbounds %28, %28* %76, i32 0, i32 8
  %78 = load %13**, %13*** %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %13*, %13** %78, i64 %81
  %83 = load %13*, %13** %82, align 8
  %84 = getelementptr inbounds %13, %13* %83, i64 1
  %85 = bitcast %13* %84 to i8*
  store i8* %85, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %64, %63
  %87 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #4
  br label %88

88:                                               ; preds = %86, %40, %39, %16
  %89 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #4
  %90 = load i8*, i8** %4, align 8
  ret i8* %90
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_setupvalue(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %3*, %3** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = call %0* @4(%3* %15, i32 %16)
  store %0* %17, %0** %9, align 8
  %18 = load %3*, %3** %4, align 8
  %19 = load %0*, %0** %9, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i8* @8(%0* %19, i32 %20, %0** %8)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %95

24:                                               ; preds = %3
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 -1
  store %0* %28, %0** %26, align 8
  %29 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 4
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %10, align 8
  %33 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = load %0*, %0** %8, align 8
  store %0* %34, %0** %11, align 8
  %35 = load %0*, %0** %11, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %0*, %0** %10, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = bitcast %1* %36 to i8*
  %40 = bitcast %1* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = load %0*, %0** %10, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %0*, %0** %11, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  %46 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  %48 = load %3*, %3** %4, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 4
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %94

54:                                               ; preds = %24
  %55 = load %3*, %3** %4, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 4
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = bitcast %1* %58 to %2**
  %60 = load %2*, %2** %59, align 8
  %61 = bitcast %2* %60 to %20*
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %54
  %68 = load %0*, %0** %9, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = bitcast %1* %69 to %2**
  %71 = load %2*, %2** %70, align 8
  %72 = bitcast %2* %71 to %18*
  %73 = bitcast %18* %72 to %2*
  %74 = bitcast %2* %73 to %20*
  %75 = getelementptr inbounds %20, %20* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %67
  %81 = load %3*, %3** %4, align 8
  %82 = load %0*, %0** %9, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = bitcast %1* %83 to %2**
  %85 = load %2*, %2** %84, align 8
  %86 = bitcast %2* %85 to %18*
  %87 = bitcast %18* %86 to %2*
  %88 = load %3*, %3** %4, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 4
  %90 = load %0*, %0** %89, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 0
  %92 = bitcast %1* %91 to %2**
  %93 = load %2*, %2** %92, align 8
  call void @luaC_barrierf(%3* %81, %2* %87, %2* %93)
  br label %94

94:                                               ; preds = %80, %67, %54, %24
  br label %95

95:                                               ; preds = %94, %3
  %96 = load i8*, i8** %7, align 8
  %97 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  %98 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #4
  %99 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #4
  ret i8* %96
}

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
