; ModuleID = 'lapi-strip-O3-renamed.bc'
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
%18 = type { %2*, i8, i8, i8, i8, %2*, %9*, i32 (%3*)*, [1 x %0] }
%19 = type { %2*, i8, i8, %9*, %9*, i64 }
%20 = type { %19 }
%21 = type { i32, i32, i8*, i8* }
%22 = type { %18 }
%23 = type { %2*, i8, i8 }
%24 = type { %0*, i32 }
%25 = type { i32 (%3*)*, i8* }
%26 = type { i64, i8*, i8* (%3*, i8*, i64*)*, i8*, %3* }
%27 = type { %2*, i8, i8, %0*, i32*, %27**, i32*, %28*, %13**, %13*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8, i8, i8, i8 }
%28 = type { %13*, i32, i32 }

@lua_ident = dso_local local_unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.5 Copyright (C) 1994-2012 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@0 = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8
@1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x i8*], align 8
@2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaA_pushobject(%3* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %4 = load %0*, %0** %3, align 8
  %5 = bitcast %0* %1 to i64*
  %6 = bitcast %0* %4 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 1
  store %0* %12, %0** %3, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 8000
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %6 = bitcast %0** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %9 = bitcast %0** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %7, %10
  %12 = ashr exact i64 %11, 4
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 8000
  %16 = inttoptr i64 %7 to %0*
  br i1 %15, label %38, label %17

17:                                               ; preds = %4
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %21 = bitcast %0** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %22, %7
  %24 = shl nsw i32 %1, 4
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  tail call void @luaD_growstack(%3* nonnull %0, i32 %1) #7
  %28 = load %0*, %0** %5, align 8
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi %0* [ %16, %19 ], [ %28, %27 ]
  %31 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %32 = load %15*, %15** %31, align 8
  %33 = getelementptr inbounds %15, %15* %32, i64 0, i32 2
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %30, i64 %13
  %36 = icmp ult %0* %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store %0* %35, %0** %33, align 8
  br label %38

38:                                               ; preds = %2, %4, %17, %37, %29
  %39 = phi i32 [ 1, %37 ], [ 1, %29 ], [ 1, %17 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %39
}

declare hidden void @luaD_growstack(%3*, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_xmove(%3* %0, %3* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %3* %0, %1
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %7 = load %0*, %0** %6, align 8
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  store %0* %10, %0** %6, align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %14 = zext i32 %2 to i64
  %15 = load %0*, %0** %13, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 1
  store %0* %16, %0** %13, align 8
  %17 = bitcast %0* %10 to i64*
  %18 = bitcast %0* %15 to i64*
  %19 = load i64, i64* %17, align 8
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %0, %0* %7, i64 %9, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %0, %0* %15, i64 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %73, label %24

24:                                               ; preds = %12
  %25 = and i32 %2, 1
  %26 = xor i32 %25, 1
  %27 = icmp eq i32 %2, 2
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = xor i64 %29, -1
  %31 = add nsw i64 %30, %14
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 1, %28 ], [ %56, %32 ]
  %34 = phi i64 [ %31, %28 ], [ %57, %32 ]
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 %33
  %37 = load %0*, %0** %13, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 1
  store %0* %38, %0** %13, align 8
  %39 = bitcast %0* %36 to i64*
  %40 = bitcast %0* %37 to i64*
  %41 = load i64, i64* %39, align 8
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %0, %0* %35, i64 %33, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %0, %0* %37, i64 0, i32 1
  store i32 %43, i32* %44, align 8
  %45 = add nuw nsw i64 %33, 1
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 %45
  %48 = load %0*, %0** %13, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 1
  store %0* %49, %0** %13, align 8
  %50 = bitcast %0* %47 to i64*
  %51 = bitcast %0* %48 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds %0, %0* %46, i64 %45, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %0, %0* %48, i64 0, i32 1
  store i32 %54, i32* %55, align 8
  %56 = add nuw nsw i64 %33, 2
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %32

59:                                               ; preds = %32, %24
  %60 = phi i64 [ 1, %24 ], [ %56, %32 ]
  %61 = icmp eq i32 %26, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i64 %60
  %65 = load %0*, %0** %13, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 1
  store %0* %66, %0** %13, align 8
  %67 = bitcast %0* %64 to i64*
  %68 = bitcast %0* %65 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds %0, %0* %63, i64 %60, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %0, %0* %65, i64 0, i32 1
  store i32 %71, i32* %72, align 8
  br label %73

73:                                               ; preds = %62, %59, %12, %5, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_setlevel(%3* nocapture readonly %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 15
  %4 = load i16, i16* %3, align 8
  %5 = getelementptr inbounds %3, %3* %1, i64 0, i32 15
  store i16 %4, i16* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 (%3*)* @lua_atpanic(%3* nocapture readonly %0, i32 (%3*)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 19
  %6 = load i32 (%3*)*, i32 (%3*)** %5, align 8
  store i32 (%3*)* %1, i32 (%3*)** %5, align 8
  ret i32 (%3*)* %6
}

; Function Attrs: nounwind uwtable
define dso_local %3* @lua_newthread(%3* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 14
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %4, %4* %3, i64 0, i32 13
  %7 = load i64, i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %10

10:                                               ; preds = %1, %9
  %11 = tail call %3* @luaE_newthread(%3* nonnull %0) #7
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %13 = load %0*, %0** %12, align 8
  %14 = bitcast %0* %13 to %3**
  store %3* %11, %3** %14, align 8
  %15 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  store i32 8, i32* %15, align 8
  %16 = load %0*, %0** %12, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 1
  store %0* %17, %0** %12, align 8
  ret %3* %11
}

declare hidden void @luaC_step(%3*) local_unnamed_addr #3

declare hidden %3* @luaE_newthread(%3*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lua_gettop(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %3 = bitcast %0** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = bitcast %0** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %4, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_settop(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %6 = load %0*, %0** %5, align 8
  %7 = ptrtoint %0* %6 to i64
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %9 = load %0*, %0** %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %0, %0* %9, i64 %10
  %12 = icmp ult %0* %6, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %4
  %14 = getelementptr %0, %0* %6, i64 1
  %15 = icmp ugt %0* %11, %14
  %16 = select i1 %15, %0* %11, %0* %14
  %17 = bitcast %0* %16 to i8*
  %18 = xor i64 %7, -1
  %19 = getelementptr i8, i8* %17, i64 %18
  %20 = ptrtoint i8* %19 to i64
  %21 = lshr i64 %20, 4
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr %0, %0* %9, i64 %10, i32 0, i32 0
  %24 = bitcast %2** %23 to i8*
  %25 = xor i64 %7, -1
  %26 = getelementptr i8, i8* %24, i64 %25
  %27 = ptrtoint i8* %26 to i64
  %28 = lshr i64 %27, 4
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %13, %32
  %33 = phi %0* [ %35, %32 ], [ %6, %13 ]
  %34 = phi i64 [ %37, %32 ], [ %30, %13 ]
  %35 = getelementptr inbounds %0, %0* %33, i64 1
  %36 = getelementptr inbounds %0, %0* %33, i64 0, i32 1
  store i32 0, i32* %36, align 8
  %37 = add i64 %34, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %32

39:                                               ; preds = %32, %13
  %40 = phi %0* [ %6, %13 ], [ %35, %32 ]
  %41 = icmp ult i8* %26, inttoptr (i64 112 to i8*)
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %42
  %43 = phi %0* [ %51, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds %0, %0* %43, i64 0, i32 1
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %0, %0* %43, i64 1, i32 1
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds %0, %0* %43, i64 2, i32 1
  store i32 0, i32* %46, align 8
  %47 = getelementptr inbounds %0, %0* %43, i64 3, i32 1
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %0, %0* %43, i64 4, i32 1
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %0, %0* %43, i64 5, i32 1
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds %0, %0* %43, i64 6, i32 1
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %0, %0* %43, i64 8
  %52 = getelementptr inbounds %0, %0* %43, i64 7, i32 1
  store i32 0, i32* %52, align 8
  %53 = icmp ult %0* %51, %11
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %39
  %55 = getelementptr %0, %0* %6, i64 %22
  store %0* %55, %0** %5, align 8
  br label %56

56:                                               ; preds = %54, %4
  store %0* %11, %0** %5, align 8
  br label %63

57:                                               ; preds = %2
  %58 = add nsw i32 %1, 1
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %0, %0* %60, i64 %61
  store %0* %62, %0** %59, align 8
  br label %63

63:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_remove(%3* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 1
  %60 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %61 = load %0*, %0** %60, align 8
  %62 = icmp ult %0* %59, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %57, %63
  %64 = phi %0* [ %72, %63 ], [ %59, %57 ]
  %65 = phi %0* [ %64, %63 ], [ %58, %57 ]
  %66 = bitcast %0* %64 to i64*
  %67 = bitcast %0* %65 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %69 = getelementptr inbounds %0, %0* %65, i64 1, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %0, %0* %65, i64 0, i32 1
  store i32 %70, i32* %71, align 8
  %72 = getelementptr inbounds %0, %0* %64, i64 1
  %73 = load %0*, %0** %60, align 8
  %74 = icmp ult %0* %72, %73
  br i1 %74, label %63, label %75

75:                                               ; preds = %63, %57
  %76 = phi %0* [ %61, %57 ], [ %73, %63 ]
  %77 = getelementptr inbounds %0, %0* %76, i64 -1
  store %0* %77, %0** %60, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_insert(%3* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = icmp ugt %0* %60, %58
  br i1 %61, label %62, label %74

62:                                               ; preds = %57, %62
  %63 = phi %0* [ %64, %62 ], [ %60, %57 ]
  %64 = getelementptr inbounds %0, %0* %63, i64 -1
  %65 = bitcast %0* %64 to i64*
  %66 = bitcast %0* %63 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds %0, %0* %63, i64 -1, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %0, %0* %63, i64 0, i32 1
  store i32 %69, i32* %70, align 8
  %71 = icmp ugt %0* %64, %58
  br i1 %71, label %62, label %72

72:                                               ; preds = %62
  %73 = load %0*, %0** %59, align 8
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi %0* [ %73, %72 ], [ %60, %57 ]
  %76 = bitcast %0* %75 to i64*
  %77 = bitcast %0* %58 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds %0, %0* %75, i64 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  store i32 %80, i32* %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, -10001
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %6 = load %15*, %15** %5, align 8
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 12
  %8 = load %15*, %15** %7, align 8
  %9 = icmp eq %15* %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  tail call void (%3*, i8*, ...) @luaG_runerror(%3* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0)) #7
  br label %55

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %15 = load %0*, %0** %14, align 8
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %0, %0* %15, i64 %17
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = icmp ult %0* %18, %20
  %22 = select i1 %21, %0* %18, %0* @luaO_nilobject_
  br label %95

23:                                               ; preds = %11
  %24 = icmp sgt i32 %1, -10000
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %27 = load %0*, %0** %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds %0, %0* %27, i64 %28
  br label %95

30:                                               ; preds = %23
  switch i32 %1, label %39 [
    i32 -10000, label %33
    i32 -10001, label %31
    i32 -10002, label %37
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  br label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %35 = load %4*, %4** %34, align 8
  %36 = getelementptr inbounds %4, %4* %35, i64 0, i32 20
  br label %95

37:                                               ; preds = %30
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %95

39:                                               ; preds = %30
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %41 = load %15*, %15** %40, align 8
  %42 = getelementptr inbounds %15, %15* %41, i64 0, i32 1
  %43 = bitcast %0** %42 to %18***
  %44 = load %18**, %18*** %43, align 8
  %45 = load %18*, %18** %44, align 8
  %46 = sub nsw i32 -10002, %1
  %47 = getelementptr inbounds %18, %18* %45, i64 0, i32 4
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %95, label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %46, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %18, %18* %45, i64 0, i32 8, i64 %53
  br label %95

55:                                               ; preds = %31, %4, %10
  %56 = phi %15** [ %32, %31 ], [ %5, %4 ], [ %5, %10 ]
  %57 = load %15*, %15** %56, align 8
  %58 = getelementptr inbounds %15, %15* %57, i64 0, i32 1
  %59 = bitcast %0** %58 to %18***
  %60 = load %18**, %18*** %59, align 8
  %61 = load %18*, %18** %60, align 8
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %63 = getelementptr inbounds %18, %18* %61, i64 0, i32 6
  %64 = bitcast %9** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %0* %62 to i64*
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %67, align 8
  %68 = load %0*, %0** %58, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 0, i32 0
  %70 = load %2*, %2** %69, align 8
  %71 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %72 = load %0*, %0** %71, align 8
  %73 = getelementptr inbounds %0, %0* %72, i64 -1, i32 0, i32 0
  %74 = bitcast %2** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %2, %2* %70, i64 0, i32 0, i32 5
  %77 = bitcast %0** %76 to i64*
  store i64 %75, i64* %77, align 8
  %78 = load %0*, %0** %71, align 8
  %79 = getelementptr inbounds %0, %0* %78, i64 -1, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %131

82:                                               ; preds = %55
  %83 = getelementptr inbounds %0, %0* %78, i64 -1, i32 0, i32 0
  %84 = load %2*, %2** %83, align 8
  %85 = getelementptr inbounds %2, %2* %84, i64 0, i32 0, i32 2
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %131, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %2, %2* %70, i64 0, i32 0, i32 2
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %89
  tail call void @luaC_barrierf(%3* nonnull %0, %2* nonnull %70, %2* %84) #7
  br label %131

95:                                               ; preds = %13, %25, %33, %37, %39, %51
  %96 = phi %0* [ @luaO_nilobject_, %39 ], [ %54, %51 ], [ %36, %33 ], [ %38, %37 ], [ %29, %25 ], [ %22, %13 ]
  %97 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %98 = load %0*, %0** %97, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 -1
  %100 = bitcast %0* %99 to i64*
  %101 = bitcast %0* %96 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds %0, %0* %98, i64 -1, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %0, %0* %96, i64 0, i32 1
  store i32 %104, i32* %105, align 8
  %106 = icmp slt i32 %1, -10002
  br i1 %106, label %107, label %131

107:                                              ; preds = %95
  %108 = load %0*, %0** %97, align 8
  %109 = getelementptr inbounds %0, %0* %108, i64 -1, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  %113 = getelementptr inbounds %0, %0* %108, i64 -1, i32 0, i32 0
  %114 = load %2*, %2** %113, align 8
  %115 = getelementptr inbounds %2, %2* %114, i64 0, i32 0, i32 2
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 3
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %121 = load %15*, %15** %120, align 8
  %122 = getelementptr inbounds %15, %15* %121, i64 0, i32 1
  %123 = load %0*, %0** %122, align 8
  %124 = getelementptr inbounds %0, %0* %123, i64 0, i32 0, i32 0
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i64 0, i32 0, i32 2
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  tail call void @luaC_barrierf(%3* nonnull %0, %2* %125, %2* %114) #7
  br label %131

131:                                              ; preds = %55, %94, %82, %89, %119, %112, %95, %130, %107
  %132 = phi %0** [ %71, %55 ], [ %71, %94 ], [ %71, %82 ], [ %71, %89 ], [ %97, %119 ], [ %97, %112 ], [ %97, %95 ], [ %97, %130 ], [ %97, %107 ]
  %133 = load %0*, %0** %132, align 8
  %134 = getelementptr inbounds %0, %0* %133, i64 -1
  store %0* %134, %0** %132, align 8
  ret void
}

declare hidden void @luaG_runerror(%3*, i8*, ...) local_unnamed_addr #3

declare hidden void @luaC_barrierf(%3*, %2*, %2*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_pushvalue(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = bitcast %0* %58 to i64*
  %62 = bitcast %0* %60 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %0, %0* %60, i64 0, i32 1
  store i32 %65, i32* %66, align 8
  %67 = load %0*, %0** %59, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 1
  store %0* %68, %0** %59, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_type(%3* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  br i1 %12, label %56, label %62

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %17 = load %0*, %0** %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %0, %0* %17, i64 %18
  br label %56

20:                                               ; preds = %13
  switch i32 %1, label %40 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %38
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds %4, %4* %23, i64 0, i32 20
  br label %56

25:                                               ; preds = %20
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 0, i32 1
  %29 = bitcast %0** %28 to %18***
  %30 = load %18**, %18*** %29, align 8
  %31 = load %18*, %18** %30, align 8
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %33 = getelementptr inbounds %18, %18* %31, i64 0, i32 6
  %34 = bitcast %9** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %0* %32 to i64*
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %37, align 8
  br label %56

38:                                               ; preds = %20
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %56

40:                                               ; preds = %20
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %42 = load %15*, %15** %41, align 8
  %43 = getelementptr inbounds %15, %15* %42, i64 0, i32 1
  %44 = bitcast %0** %43 to %18***
  %45 = load %18**, %18*** %44, align 8
  %46 = load %18*, %18** %45, align 8
  %47 = sub nsw i32 -10002, %1
  %48 = getelementptr inbounds %18, %18* %46, i64 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %40
  %53 = add nsw i32 %47, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %18, %18* %46, i64 0, i32 8, i64 %54
  br label %56

56:                                               ; preds = %4, %15, %21, %25, %38, %52
  %57 = phi %0* [ %19, %15 ], [ %39, %38 ], [ %32, %25 ], [ %24, %21 ], [ %55, %52 ], [ %9, %4 ]
  %58 = icmp eq %0* %57, @luaO_nilobject_
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %0, %0* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  br label %62

62:                                               ; preds = %40, %4, %56, %59
  %63 = phi i32 [ %61, %59 ], [ -1, %56 ], [ -1, %4 ], [ -1, %40 ]
  ret i32 %63
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @lua_typename(%3* nocapture readnone %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i8* [ %7, %4 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), %2 ]
  ret i8* %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_iscfunction(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = bitcast %0* %58 to %18**
  %64 = load %18*, %18** %63, align 8
  %65 = getelementptr inbounds %18, %18* %64, i64 0, i32 3
  %66 = load i8, i8* %65, align 2
  %67 = icmp ne i8 %66, 0
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ 0, %57 ], [ %68, %62 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %8 = load %0*, %0** %7, align 8
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %0, %0* %8, i64 %10
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ult %0* %11, %13
  %15 = select i1 %14, %0* %11, %0* @luaO_nilobject_
  br label %59

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %0, %0* %20, i64 %21
  br label %59

23:                                               ; preds = %16
  switch i32 %1, label %43 [
    i32 -10000, label %24
    i32 -10001, label %28
    i32 -10002, label %41
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 20
  br label %59

28:                                               ; preds = %23
  %29 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %30 = load %15*, %15** %29, align 8
  %31 = getelementptr inbounds %15, %15* %30, i64 0, i32 1
  %32 = bitcast %0** %31 to %18***
  %33 = load %18**, %18*** %32, align 8
  %34 = load %18*, %18** %33, align 8
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %36 = getelementptr inbounds %18, %18* %34, i64 0, i32 6
  %37 = bitcast %9** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %0* %35 to i64*
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %40, align 8
  br label %59

41:                                               ; preds = %23
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %59

43:                                               ; preds = %23
  %44 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %45 = load %15*, %15** %44, align 8
  %46 = getelementptr inbounds %15, %15* %45, i64 0, i32 1
  %47 = bitcast %0** %46 to %18***
  %48 = load %18**, %18*** %47, align 8
  %49 = load %18*, %18** %48, align 8
  %50 = sub nsw i32 -10002, %1
  %51 = getelementptr inbounds %18, %18* %49, i64 0, i32 4
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = add nsw i32 %50, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %18, %18* %49, i64 0, i32 8, i64 %57
  br label %59

59:                                               ; preds = %6, %18, %24, %28, %41, %43, %55
  %60 = phi %0* [ %15, %6 ], [ %22, %18 ], [ %42, %41 ], [ %35, %28 ], [ %27, %24 ], [ %58, %55 ], [ @luaO_nilobject_, %43 ]
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = call %0* @luaV_tonumber(%0* %60, %0* nonnull %3) #7
  %66 = icmp ne %0* %65, null
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ 1, %59 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 %69
}

declare hidden %0* @luaV_tonumber(%0*, %0*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_isstring(%3* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  br i1 %12, label %56, label %65

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %17 = load %0*, %0** %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %0, %0* %17, i64 %18
  br label %56

20:                                               ; preds = %13
  switch i32 %1, label %40 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %38
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds %4, %4* %23, i64 0, i32 20
  br label %56

25:                                               ; preds = %20
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 0, i32 1
  %29 = bitcast %0** %28 to %18***
  %30 = load %18**, %18*** %29, align 8
  %31 = load %18*, %18** %30, align 8
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %33 = getelementptr inbounds %18, %18* %31, i64 0, i32 6
  %34 = bitcast %9** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %0* %32 to i64*
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %37, align 8
  br label %56

38:                                               ; preds = %20
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %56

40:                                               ; preds = %20
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %42 = load %15*, %15** %41, align 8
  %43 = getelementptr inbounds %15, %15* %42, i64 0, i32 1
  %44 = bitcast %0** %43 to %18***
  %45 = load %18**, %18*** %44, align 8
  %46 = load %18*, %18** %45, align 8
  %47 = sub nsw i32 -10002, %1
  %48 = getelementptr inbounds %18, %18* %46, i64 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %40
  %53 = add nsw i32 %47, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %18, %18* %46, i64 0, i32 8, i64 %54
  br label %56

56:                                               ; preds = %52, %38, %25, %21, %15, %4
  %57 = phi %0* [ %19, %15 ], [ %39, %38 ], [ %32, %25 ], [ %24, %21 ], [ %55, %52 ], [ %9, %4 ]
  %58 = icmp eq %0* %57, @luaO_nilobject_
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %0, %0* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -3
  %63 = icmp ult i32 %62, 2
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %4, %40, %56, %59
  %66 = phi i32 [ %64, %59 ], [ 0, %56 ], [ 0, %4 ], [ 0, %40 ]
  ret i32 %66
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_isuserdata(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 7
  %62 = icmp eq i32 %60, 2
  %63 = or i1 %61, %62
  %64 = zext i1 %63 to i32
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %63 = load %0*, %0** %62, align 8
  %64 = add nsw i32 %2, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %0, %0* %63, i64 %65
  %67 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %68 = load %0*, %0** %67, align 8
  %69 = icmp ult %0* %66, %68
  %70 = select i1 %69, %0* %66, %0* @luaO_nilobject_
  br label %114

71:                                               ; preds = %58
  %72 = icmp sgt i32 %2, -10000
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %75 = load %0*, %0** %74, align 8
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds %0, %0* %75, i64 %76
  br label %114

78:                                               ; preds = %71
  switch i32 %2, label %98 [
    i32 -10000, label %79
    i32 -10001, label %83
    i32 -10002, label %96
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %81 = load %4*, %4** %80, align 8
  %82 = getelementptr inbounds %4, %4* %81, i64 0, i32 20
  br label %114

83:                                               ; preds = %78
  %84 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %85 = load %15*, %15** %84, align 8
  %86 = getelementptr inbounds %15, %15* %85, i64 0, i32 1
  %87 = bitcast %0** %86 to %18***
  %88 = load %18**, %18*** %87, align 8
  %89 = load %18*, %18** %88, align 8
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %91 = getelementptr inbounds %18, %18* %89, i64 0, i32 6
  %92 = bitcast %9** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %0* %90 to i64*
  store i64 %93, i64* %94, align 8
  %95 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %95, align 8
  br label %114

96:                                               ; preds = %78
  %97 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %114

98:                                               ; preds = %78
  %99 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %100 = load %15*, %15** %99, align 8
  %101 = getelementptr inbounds %15, %15* %100, i64 0, i32 1
  %102 = bitcast %0** %101 to %18***
  %103 = load %18**, %18*** %102, align 8
  %104 = load %18*, %18** %103, align 8
  %105 = sub nsw i32 -10002, %2
  %106 = getelementptr inbounds %18, %18* %104, i64 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %98
  %111 = add nsw i32 %105, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %18, %18* %104, i64 0, i32 8, i64 %112
  br label %114

114:                                              ; preds = %61, %73, %79, %83, %96, %110
  %115 = phi %0* [ %70, %61 ], [ %77, %73 ], [ %97, %96 ], [ %90, %83 ], [ %82, %79 ], [ %113, %110 ]
  %116 = icmp eq %0* %59, @luaO_nilobject_
  %117 = icmp eq %0* %115, @luaO_nilobject_
  %118 = or i1 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call i32 @luaO_rawequalObj(%0* %59, %0* %115) #7
  br label %121

121:                                              ; preds = %98, %114, %119
  %122 = phi i32 [ %120, %119 ], [ 0, %114 ], [ 0, %98 ]
  ret i32 %122
}

declare hidden i32 @luaO_rawequalObj(%0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %63 = load %0*, %0** %62, align 8
  %64 = add nsw i32 %2, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %0, %0* %63, i64 %65
  %67 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %68 = load %0*, %0** %67, align 8
  %69 = icmp ult %0* %66, %68
  %70 = select i1 %69, %0* %66, %0* @luaO_nilobject_
  br label %114

71:                                               ; preds = %58
  %72 = icmp sgt i32 %2, -10000
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %75 = load %0*, %0** %74, align 8
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds %0, %0* %75, i64 %76
  br label %114

78:                                               ; preds = %71
  switch i32 %2, label %98 [
    i32 -10000, label %79
    i32 -10001, label %83
    i32 -10002, label %96
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %81 = load %4*, %4** %80, align 8
  %82 = getelementptr inbounds %4, %4* %81, i64 0, i32 20
  br label %114

83:                                               ; preds = %78
  %84 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %85 = load %15*, %15** %84, align 8
  %86 = getelementptr inbounds %15, %15* %85, i64 0, i32 1
  %87 = bitcast %0** %86 to %18***
  %88 = load %18**, %18*** %87, align 8
  %89 = load %18*, %18** %88, align 8
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %91 = getelementptr inbounds %18, %18* %89, i64 0, i32 6
  %92 = bitcast %9** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %0* %90 to i64*
  store i64 %93, i64* %94, align 8
  %95 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %95, align 8
  br label %114

96:                                               ; preds = %78
  %97 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %114

98:                                               ; preds = %78
  %99 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %100 = load %15*, %15** %99, align 8
  %101 = getelementptr inbounds %15, %15* %100, i64 0, i32 1
  %102 = bitcast %0** %101 to %18***
  %103 = load %18**, %18*** %102, align 8
  %104 = load %18*, %18** %103, align 8
  %105 = sub nsw i32 -10002, %2
  %106 = getelementptr inbounds %18, %18* %104, i64 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %129, label %110

110:                                              ; preds = %98
  %111 = add nsw i32 %105, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %18, %18* %104, i64 0, i32 8, i64 %112
  br label %114

114:                                              ; preds = %61, %73, %79, %83, %96, %110
  %115 = phi %0* [ %70, %61 ], [ %77, %73 ], [ %97, %96 ], [ %90, %83 ], [ %82, %79 ], [ %113, %110 ]
  %116 = icmp eq %0* %59, @luaO_nilobject_
  %117 = icmp eq %0* %115, @luaO_nilobject_
  %118 = or i1 %116, %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %0, %0* %59, i64 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %0, %0* %115, i64 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = tail call i32 @luaV_equalval(%3* %0, %0* %59, %0* %115) #7
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %98, %119, %125, %114
  %130 = phi i32 [ 0, %114 ], [ 0, %119 ], [ %128, %125 ], [ 0, %98 ]
  ret i32 %130
}

declare hidden i32 @luaV_equalval(%3*, %0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %63 = load %0*, %0** %62, align 8
  %64 = add nsw i32 %2, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %0, %0* %63, i64 %65
  %67 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %68 = load %0*, %0** %67, align 8
  %69 = icmp ult %0* %66, %68
  %70 = select i1 %69, %0* %66, %0* @luaO_nilobject_
  br label %114

71:                                               ; preds = %58
  %72 = icmp sgt i32 %2, -10000
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %75 = load %0*, %0** %74, align 8
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds %0, %0* %75, i64 %76
  br label %114

78:                                               ; preds = %71
  switch i32 %2, label %98 [
    i32 -10000, label %79
    i32 -10001, label %83
    i32 -10002, label %96
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %81 = load %4*, %4** %80, align 8
  %82 = getelementptr inbounds %4, %4* %81, i64 0, i32 20
  br label %114

83:                                               ; preds = %78
  %84 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %85 = load %15*, %15** %84, align 8
  %86 = getelementptr inbounds %15, %15* %85, i64 0, i32 1
  %87 = bitcast %0** %86 to %18***
  %88 = load %18**, %18*** %87, align 8
  %89 = load %18*, %18** %88, align 8
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %91 = getelementptr inbounds %18, %18* %89, i64 0, i32 6
  %92 = bitcast %9** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %0* %90 to i64*
  store i64 %93, i64* %94, align 8
  %95 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %95, align 8
  br label %114

96:                                               ; preds = %78
  %97 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %114

98:                                               ; preds = %78
  %99 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %100 = load %15*, %15** %99, align 8
  %101 = getelementptr inbounds %15, %15* %100, i64 0, i32 1
  %102 = bitcast %0** %101 to %18***
  %103 = load %18**, %18*** %102, align 8
  %104 = load %18*, %18** %103, align 8
  %105 = sub nsw i32 -10002, %2
  %106 = getelementptr inbounds %18, %18* %104, i64 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %98
  %111 = add nsw i32 %105, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %18, %18* %104, i64 0, i32 8, i64 %112
  br label %114

114:                                              ; preds = %61, %73, %79, %83, %96, %110
  %115 = phi %0* [ %70, %61 ], [ %77, %73 ], [ %97, %96 ], [ %90, %83 ], [ %82, %79 ], [ %113, %110 ]
  %116 = icmp eq %0* %59, @luaO_nilobject_
  %117 = icmp eq %0* %115, @luaO_nilobject_
  %118 = or i1 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call i32 @luaV_lessthan(%3* %0, %0* %59, %0* %115) #7
  br label %121

121:                                              ; preds = %98, %114, %119
  %122 = phi i32 [ %120, %119 ], [ 0, %114 ], [ 0, %98 ]
  ret i32 %122
}

declare hidden i32 @luaV_lessthan(%3*, %0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %8 = load %0*, %0** %7, align 8
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %0, %0* %8, i64 %10
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ult %0* %11, %13
  %15 = select i1 %14, %0* %11, %0* @luaO_nilobject_
  br label %59

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %0, %0* %20, i64 %21
  br label %59

23:                                               ; preds = %16
  switch i32 %1, label %43 [
    i32 -10000, label %24
    i32 -10001, label %28
    i32 -10002, label %41
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 20
  br label %59

28:                                               ; preds = %23
  %29 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %30 = load %15*, %15** %29, align 8
  %31 = getelementptr inbounds %15, %15* %30, i64 0, i32 1
  %32 = bitcast %0** %31 to %18***
  %33 = load %18**, %18*** %32, align 8
  %34 = load %18*, %18** %33, align 8
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %36 = getelementptr inbounds %18, %18* %34, i64 0, i32 6
  %37 = bitcast %9** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %0* %35 to i64*
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %40, align 8
  br label %59

41:                                               ; preds = %23
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %59

43:                                               ; preds = %23
  %44 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %45 = load %15*, %15** %44, align 8
  %46 = getelementptr inbounds %15, %15* %45, i64 0, i32 1
  %47 = bitcast %0** %46 to %18***
  %48 = load %18**, %18*** %47, align 8
  %49 = load %18*, %18** %48, align 8
  %50 = sub nsw i32 -10002, %1
  %51 = getelementptr inbounds %18, %18* %49, i64 0, i32 4
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = add nsw i32 %50, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %18, %18* %49, i64 0, i32 8, i64 %57
  br label %59

59:                                               ; preds = %6, %18, %24, %28, %41, %43, %55
  %60 = phi %0* [ %15, %6 ], [ %22, %18 ], [ %42, %41 ], [ %35, %28 ], [ %27, %24 ], [ %58, %55 ], [ @luaO_nilobject_, %43 ]
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = call %0* @luaV_tonumber(%0* %60, %0* nonnull %3) #7
  %66 = icmp eq %0* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %59
  %68 = phi %0* [ %60, %59 ], [ %65, %64 ]
  %69 = bitcast %0* %68 to double*
  %70 = load double, double* %69, align 8
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi double [ %70, %67 ], [ 0.000000e+00, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret double %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %8 = load %0*, %0** %7, align 8
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %0, %0* %8, i64 %10
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ult %0* %11, %13
  %15 = select i1 %14, %0* %11, %0* @luaO_nilobject_
  br label %59

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %0, %0* %20, i64 %21
  br label %59

23:                                               ; preds = %16
  switch i32 %1, label %43 [
    i32 -10000, label %24
    i32 -10001, label %28
    i32 -10002, label %41
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 20
  br label %59

28:                                               ; preds = %23
  %29 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %30 = load %15*, %15** %29, align 8
  %31 = getelementptr inbounds %15, %15* %30, i64 0, i32 1
  %32 = bitcast %0** %31 to %18***
  %33 = load %18**, %18*** %32, align 8
  %34 = load %18*, %18** %33, align 8
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %36 = getelementptr inbounds %18, %18* %34, i64 0, i32 6
  %37 = bitcast %9** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %0* %35 to i64*
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %40, align 8
  br label %59

41:                                               ; preds = %23
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %59

43:                                               ; preds = %23
  %44 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %45 = load %15*, %15** %44, align 8
  %46 = getelementptr inbounds %15, %15* %45, i64 0, i32 1
  %47 = bitcast %0** %46 to %18***
  %48 = load %18**, %18*** %47, align 8
  %49 = load %18*, %18** %48, align 8
  %50 = sub nsw i32 -10002, %1
  %51 = getelementptr inbounds %18, %18* %49, i64 0, i32 4
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = add nsw i32 %50, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %18, %18* %49, i64 0, i32 8, i64 %57
  br label %59

59:                                               ; preds = %6, %18, %24, %28, %41, %43, %55
  %60 = phi %0* [ %15, %6 ], [ %22, %18 ], [ %42, %41 ], [ %35, %28 ], [ %27, %24 ], [ %58, %55 ], [ @luaO_nilobject_, %43 ]
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = call %0* @luaV_tonumber(%0* %60, %0* nonnull %3) #7
  %66 = icmp eq %0* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %59
  %68 = phi %0* [ %60, %59 ], [ %65, %64 ]
  %69 = bitcast %0* %68 to double*
  %70 = load double, double* %69, align 8
  %71 = fptosi double %70 to i64
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i64 [ %71, %67 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i64 %73
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_toboolean(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %66 [
    i32 0, label %67
    i32 1, label %61
  ]

61:                                               ; preds = %57
  %62 = bitcast %0* %58 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %57, %66, %61
  %68 = phi i32 [ %60, %57 ], [ %65, %61 ], [ 1, %66 ]
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_tolstring(%3* %0, i32 %1, i64* %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %131, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @luaV_tostring(%3* %0, %0* %59) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = icmp eq i64* %2, null
  br i1 %67, label %144, label %68

68:                                               ; preds = %66
  store i64 0, i64* %2, align 8
  br label %144

69:                                               ; preds = %63
  %70 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %71 = load %4*, %4** %70, align 8
  %72 = getelementptr inbounds %4, %4* %71, i64 0, i32 14
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %4, %4* %71, i64 0, i32 13
  %75 = load i64, i64* %74, align 8
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %78

78:                                               ; preds = %69, %77
  br i1 %4, label %79, label %89

79:                                               ; preds = %78
  %80 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %81 = load %0*, %0** %80, align 8
  %82 = add nsw i32 %1, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %0, %0* %81, i64 %83
  %85 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %86 = load %0*, %0** %85, align 8
  %87 = icmp ult %0* %84, %86
  %88 = select i1 %87, %0* %84, %0* @luaO_nilobject_
  br label %131

89:                                               ; preds = %78
  %90 = icmp sgt i32 %1, -10000
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %93 = load %0*, %0** %92, align 8
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds %0, %0* %93, i64 %94
  br label %131

96:                                               ; preds = %89
  switch i32 %1, label %115 [
    i32 -10000, label %97
    i32 -10001, label %100
    i32 -10002, label %113
  ]

97:                                               ; preds = %96
  %98 = load %4*, %4** %70, align 8
  %99 = getelementptr inbounds %4, %4* %98, i64 0, i32 20
  br label %131

100:                                              ; preds = %96
  %101 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %102 = load %15*, %15** %101, align 8
  %103 = getelementptr inbounds %15, %15* %102, i64 0, i32 1
  %104 = bitcast %0** %103 to %18***
  %105 = load %18**, %18*** %104, align 8
  %106 = load %18*, %18** %105, align 8
  %107 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %108 = getelementptr inbounds %18, %18* %106, i64 0, i32 6
  %109 = bitcast %9** %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %0* %107 to i64*
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %112, align 8
  br label %131

113:                                              ; preds = %96
  %114 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %131

115:                                              ; preds = %96
  %116 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %117 = load %15*, %15** %116, align 8
  %118 = getelementptr inbounds %15, %15* %117, i64 0, i32 1
  %119 = bitcast %0** %118 to %18***
  %120 = load %18**, %18*** %119, align 8
  %121 = load %18*, %18** %120, align 8
  %122 = sub nsw i32 -10002, %1
  %123 = getelementptr inbounds %18, %18* %121, i64 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %115
  %128 = add nsw i32 %122, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %18, %18* %121, i64 0, i32 8, i64 %129
  br label %131

131:                                              ; preds = %127, %115, %113, %100, %97, %91, %79, %58
  %132 = phi %0* [ %59, %58 ], [ %88, %79 ], [ %95, %91 ], [ %114, %113 ], [ %107, %100 ], [ %99, %97 ], [ %130, %127 ], [ @luaO_nilobject_, %115 ]
  %133 = icmp eq i64* %2, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = bitcast %0* %132 to %14**
  %136 = load %14*, %14** %135, align 8
  %137 = getelementptr inbounds %14, %14* %136, i64 0, i32 5
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %2, align 8
  br label %139

139:                                              ; preds = %131, %134
  %140 = bitcast %0* %132 to %13**
  %141 = load %13*, %13** %140, align 8
  %142 = getelementptr inbounds %13, %13* %141, i64 1
  %143 = bitcast %13* %142 to i8*
  br label %144

144:                                              ; preds = %68, %66, %139
  %145 = phi i8* [ %143, %139 ], [ null, %66 ], [ null, %68 ]
  ret i8* %145
}

declare hidden i32 @luaV_tostring(%3*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %84 [
    i32 4, label %61
    i32 7, label %66
    i32 5, label %71
    i32 3, label %76
  ]

61:                                               ; preds = %57
  %62 = bitcast %0* %58 to %14**
  %63 = load %14*, %14** %62, align 8
  %64 = getelementptr inbounds %14, %14* %63, i64 0, i32 5
  %65 = load i64, i64* %64, align 8
  br label %84

66:                                               ; preds = %57
  %67 = bitcast %0* %58 to %19**
  %68 = load %19*, %19** %67, align 8
  %69 = getelementptr inbounds %19, %19* %68, i64 0, i32 5
  %70 = load i64, i64* %69, align 8
  br label %84

71:                                               ; preds = %57
  %72 = bitcast %0* %58 to %9**
  %73 = load %9*, %9** %72, align 8
  %74 = tail call i32 @luaH_getn(%9* %73) #7
  %75 = sext i32 %74 to i64
  br label %84

76:                                               ; preds = %57
  %77 = tail call i32 @luaV_tostring(%3* %0, %0* %58) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = bitcast %0* %58 to %14**
  %81 = load %14*, %14** %80, align 8
  %82 = getelementptr inbounds %14, %14* %81, i64 0, i32 5
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %57, %79, %76, %71, %66, %61
  %85 = phi i64 [ %75, %71 ], [ %70, %66 ], [ %65, %61 ], [ %83, %79 ], [ 0, %76 ], [ 0, %57 ]
  ret i64 %85
}

declare hidden i32 @luaH_getn(%9*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 (%3*)* @lua_tocfunction(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = bitcast %0* %58 to %18**
  %64 = load %18*, %18** %63, align 8
  %65 = getelementptr inbounds %18, %18* %64, i64 0, i32 3
  %66 = load i8, i8* %65, align 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %18, %18* %64, i64 0, i32 7
  %70 = load i32 (%3*)*, i32 (%3*)** %69, align 8
  br label %71

71:                                               ; preds = %62, %57, %68
  %72 = phi i32 (%3*)* [ %70, %68 ], [ null, %62 ], [ null, %57 ]
  ret i32 (%3*)* %72
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @lua_touserdata(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %69 [
    i32 7, label %61
    i32 2, label %66
  ]

61:                                               ; preds = %57
  %62 = bitcast %0* %58 to %20**
  %63 = load %20*, %20** %62, align 8
  %64 = getelementptr inbounds %20, %20* %63, i64 1
  %65 = bitcast %20* %64 to i8*
  br label %69

66:                                               ; preds = %57
  %67 = bitcast %0* %58 to i8**
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %57, %66, %61
  %70 = phi i8* [ %68, %66 ], [ %65, %61 ], [ null, %57 ]
  ret i8* %70
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %3* @lua_tothread(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast %0* %58 to %3**
  %64 = load %3*, %3** %63, align 8
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi %3* [ %64, %62 ], [ null, %57 ]
  ret %3* %66
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @lua_topointer(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %136 [
    i32 5, label %61
    i32 6, label %64
    i32 8, label %67
    i32 7, label %70
    i32 2, label %70
  ]

61:                                               ; preds = %57
  %62 = bitcast %0* %58 to i8**
  %63 = load i8*, i8** %62, align 8
  br label %136

64:                                               ; preds = %57
  %65 = bitcast %0* %58 to i8**
  %66 = load i8*, i8** %65, align 8
  br label %136

67:                                               ; preds = %57
  %68 = bitcast %0* %58 to i8**
  %69 = load i8*, i8** %68, align 8
  br label %136

70:                                               ; preds = %57, %57
  br i1 %3, label %71, label %81

71:                                               ; preds = %70
  %72 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %73 = load %0*, %0** %72, align 8
  %74 = add nsw i32 %1, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %0, %0* %73, i64 %75
  %77 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %78 = load %0*, %0** %77, align 8
  %79 = icmp ult %0* %76, %78
  %80 = select i1 %79, %0* %76, %0* @luaO_nilobject_
  br label %124

81:                                               ; preds = %70
  %82 = icmp sgt i32 %1, -10000
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %85 = load %0*, %0** %84, align 8
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds %0, %0* %85, i64 %86
  br label %124

88:                                               ; preds = %81
  switch i32 %1, label %108 [
    i32 -10000, label %89
    i32 -10001, label %93
    i32 -10002, label %106
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %91 = load %4*, %4** %90, align 8
  %92 = getelementptr inbounds %4, %4* %91, i64 0, i32 20
  br label %124

93:                                               ; preds = %88
  %94 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %95 = load %15*, %15** %94, align 8
  %96 = getelementptr inbounds %15, %15* %95, i64 0, i32 1
  %97 = bitcast %0** %96 to %18***
  %98 = load %18**, %18*** %97, align 8
  %99 = load %18*, %18** %98, align 8
  %100 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %101 = getelementptr inbounds %18, %18* %99, i64 0, i32 6
  %102 = bitcast %9** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %0* %100 to i64*
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %105, align 8
  br label %124

106:                                              ; preds = %88
  %107 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %124

108:                                              ; preds = %88
  %109 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %110 = load %15*, %15** %109, align 8
  %111 = getelementptr inbounds %15, %15* %110, i64 0, i32 1
  %112 = bitcast %0** %111 to %18***
  %113 = load %18**, %18*** %112, align 8
  %114 = load %18*, %18** %113, align 8
  %115 = sub nsw i32 -10002, %1
  %116 = getelementptr inbounds %18, %18* %114, i64 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %108
  %121 = add nsw i32 %115, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %18, %18* %114, i64 0, i32 8, i64 %122
  br label %124

124:                                              ; preds = %120, %108, %106, %93, %89, %83, %71
  %125 = phi %0* [ %80, %71 ], [ %87, %83 ], [ %107, %106 ], [ %100, %93 ], [ %92, %89 ], [ %123, %120 ], [ @luaO_nilobject_, %108 ]
  %126 = getelementptr inbounds %0, %0* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 8
  switch i32 %127, label %136 [
    i32 7, label %128
    i32 2, label %133
  ]

128:                                              ; preds = %124
  %129 = bitcast %0* %125 to %20**
  %130 = load %20*, %20** %129, align 8
  %131 = getelementptr inbounds %20, %20* %130, i64 1
  %132 = bitcast %20* %131 to i8*
  br label %136

133:                                              ; preds = %124
  %134 = bitcast %0* %125 to i8**
  %135 = load i8*, i8** %134, align 8
  br label %136

136:                                              ; preds = %133, %128, %124, %57, %67, %64, %61
  %137 = phi i8* [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ null, %57 ], [ %135, %133 ], [ %132, %128 ], [ null, %124 ]
  ret i8* %137
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_pushnil(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %0, %0* %3, i64 1
  store %0* %5, %0** %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_pushnumber(%3* nocapture %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %4 = load %0*, %0** %3, align 8
  %5 = bitcast %0* %4 to double*
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 3, i32* %6, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 1
  store %0* %8, %0** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_pushinteger(%3* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %4 = load %0*, %0** %3, align 8
  %5 = sitofp i64 %1 to double
  %6 = bitcast %0* %4 to double*
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 3, i32* %7, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 1
  store %0* %9, %0** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(%3* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = load %0*, %0** %13, align 8
  %15 = tail call %13* @luaS_newlstr(%3* nonnull %0, i8* %1, i64 %2) #7
  %16 = bitcast %0* %14 to %13**
  store %13* %15, %13** %16, align 8
  %17 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  store i32 4, i32* %17, align 8
  %18 = load %0*, %0** %13, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 1
  store %0* %19, %0** %13, align 8
  ret void
}

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(%3* %0, i8* %1) local_unnamed_addr #2 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  store i32 0, i32* %7, align 8
  br label %25

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(i8* nonnull %1) #8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 14
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %4, %4* %11, i64 0, i32 13
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %18

18:                                               ; preds = %8, %17
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %20 = load %0*, %0** %19, align 8
  %21 = tail call %13* @luaS_newlstr(%3* nonnull %0, i8* nonnull %1, i64 %9) #7
  %22 = bitcast %0* %20 to %13**
  store %13* %21, %13** %22, align 8
  %23 = getelementptr inbounds %0, %0* %20, i64 0, i32 1
  store i32 4, i32* %23, align 8
  %24 = load %0*, %0** %19, align 8
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi %0* [ %24, %18 ], [ %6, %4 ]
  %27 = phi %0** [ %19, %18 ], [ %5, %4 ]
  %28 = getelementptr inbounds %0, %0* %26, i64 1
  store %0* %28, %0** %27, align 8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_pushvfstring(%3* %0, i8* %1, %21* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %12

12:                                               ; preds = %3, %11
  %13 = tail call i8* @luaO_pushvfstring(%3* nonnull %0, i8* %1, %21* %2) #7
  ret i8* %13
}

declare hidden i8* @luaO_pushvfstring(%3*, i8*, %21*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_pushfstring(%3* %0, i8* %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %21], align 16
  %4 = bitcast [1 x %21]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 14
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 13
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %13

13:                                               ; preds = %2, %12
  %14 = getelementptr inbounds [1 x %21], [1 x %21]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %15 = call i8* @luaO_pushvfstring(%3* nonnull %0, i8* %1, %21* nonnull %14) #7
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret i8* %15
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(%3* %0, i32 (%3*)* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %14 = load %15*, %15** %13, align 8
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 12
  %16 = load %15*, %15** %15, align 8
  %17 = icmp eq %15* %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 22, i32 0, i32 0
  %20 = bitcast %2** %19 to %9**
  br label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds %15, %15* %14, i64 0, i32 1
  %23 = bitcast %0** %22 to %18***
  %24 = load %18**, %18*** %23, align 8
  %25 = load %18*, %18** %24, align 8
  %26 = getelementptr inbounds %18, %18* %25, i64 0, i32 6
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi %9** [ %20, %18 ], [ %26, %21 ]
  %29 = load %9*, %9** %28, align 8
  %30 = tail call %22* @luaF_newCclosure(%3* nonnull %0, i32 %2, %9* %29) #7
  %31 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 7
  store i32 (%3*)* %1, i32 (%3*)** %31, align 8
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %33 = load %0*, %0** %32, align 8
  %34 = sext i32 %2 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %0, %0* %33, i64 %35
  store %0* %36, %0** %32, align 8
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %27
  %39 = and i64 %34, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds %0, %0* %33, i64 -1
  %44 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 8, i64 %42
  %45 = bitcast %0* %43 to i64*
  %46 = bitcast %0* %44 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %48 = getelementptr inbounds %0, %0* %33, i64 -1, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 8, i64 %42, i32 1
  store i32 %49, i32* %50, align 8
  %51 = load %0*, %0** %32, align 8
  br label %52

52:                                               ; preds = %38, %41
  %53 = phi %0* [ undef, %38 ], [ %51, %41 ]
  %54 = phi i64 [ %34, %38 ], [ %42, %41 ]
  %55 = phi %0* [ %36, %38 ], [ %51, %41 ]
  %56 = icmp eq i32 %2, 1
  br i1 %56, label %81, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %70, %57 ], [ %54, %52 ]
  %59 = phi %0* [ %80, %57 ], [ %55, %52 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds %0, %0* %59, i64 %60
  %62 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 8, i64 %60
  %63 = bitcast %0* %61 to i64*
  %64 = bitcast %0* %62 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds %0, %0* %59, i64 %60, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 8, i64 %60, i32 1
  store i32 %67, i32* %68, align 8
  %69 = load %0*, %0** %32, align 8
  %70 = add nsw i64 %58, -2
  %71 = getelementptr inbounds %0, %0* %69, i64 %70
  %72 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 8, i64 %70
  %73 = bitcast %0* %71 to i64*
  %74 = bitcast %0* %72 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds %0, %0* %69, i64 %70, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %22, %22* %30, i64 0, i32 0, i32 8, i64 %70, i32 1
  store i32 %77, i32* %78, align 8
  %79 = icmp eq i64 %70, 0
  %80 = load %0*, %0** %32, align 8
  br i1 %79, label %81, label %57

81:                                               ; preds = %52, %57, %27
  %82 = phi %0* [ %36, %27 ], [ %53, %52 ], [ %80, %57 ]
  %83 = bitcast %0* %82 to %22**
  store %22* %30, %22** %83, align 8
  %84 = getelementptr inbounds %0, %0* %82, i64 0, i32 1
  store i32 6, i32* %84, align 8
  %85 = load %0*, %0** %32, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 1
  store %0* %86, %0** %32, align 8
  ret void
}

declare hidden %22* @luaF_newCclosure(%3*, i32, %9*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_pushboolean(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %4 = load %0*, %0** %3, align 8
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i32
  %7 = bitcast %0* %4 to i32*
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 1, i32* %8, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 1
  store %0* %10, %0** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_pushlightuserdata(%3* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %4 = load %0*, %0** %3, align 8
  %5 = bitcast %0* %4 to i8**
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 2, i32* %6, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 1
  store %0* %8, %0** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_pushthread(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %3 = load %0*, %0** %2, align 8
  %4 = bitcast %0* %3 to %3**
  store %3* %0, %3** %4, align 8
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 8, i32* %5, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 1
  store %0* %7, %0** %2, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0, i32 21
  %11 = load %3*, %3** %10, align 8
  %12 = icmp eq %3* %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 -1
  tail call void @luaV_gettable(%3* %0, %0* %58, %0* nonnull %61, %0* nonnull %61) #7
  ret void
}

declare hidden void @luaV_gettable(%3*, %0*, %0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(%3* %0, i32 %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %9 = load %0*, %0** %8, align 8
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* %9, i64 %11
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = load %0*, %0** %13, align 8
  %15 = icmp ult %0* %12, %14
  %16 = select i1 %15, %0* %12, %0* @luaO_nilobject_
  br label %60

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, -10000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %21 = load %0*, %0** %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %0, %0* %21, i64 %22
  br label %60

24:                                               ; preds = %17
  switch i32 %1, label %44 [
    i32 -10000, label %25
    i32 -10001, label %29
    i32 -10002, label %42
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %27 = load %4*, %4** %26, align 8
  %28 = getelementptr inbounds %4, %4* %27, i64 0, i32 20
  br label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %31 = load %15*, %15** %30, align 8
  %32 = getelementptr inbounds %15, %15* %31, i64 0, i32 1
  %33 = bitcast %0** %32 to %18***
  %34 = load %18**, %18*** %33, align 8
  %35 = load %18*, %18** %34, align 8
  %36 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %37 = getelementptr inbounds %18, %18* %35, i64 0, i32 6
  %38 = bitcast %9** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %0* %36 to i64*
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %41, align 8
  br label %60

42:                                               ; preds = %24
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %60

44:                                               ; preds = %24
  %45 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %46 = load %15*, %15** %45, align 8
  %47 = getelementptr inbounds %15, %15* %46, i64 0, i32 1
  %48 = bitcast %0** %47 to %18***
  %49 = load %18**, %18*** %48, align 8
  %50 = load %18*, %18** %49, align 8
  %51 = sub nsw i32 -10002, %1
  %52 = getelementptr inbounds %18, %18* %50, i64 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %44
  %57 = add nsw i32 %51, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %18, %18* %50, i64 0, i32 8, i64 %58
  br label %60

60:                                               ; preds = %7, %19, %25, %29, %42, %44, %56
  %61 = phi %0* [ %16, %7 ], [ %23, %19 ], [ %43, %42 ], [ %36, %29 ], [ %28, %25 ], [ %59, %56 ], [ @luaO_nilobject_, %44 ]
  %62 = tail call i64 @strlen(i8* %2) #8
  %63 = tail call %13* @luaS_newlstr(%3* %0, i8* %2, i64 %62) #7
  %64 = bitcast %0* %4 to %13**
  store %13* %63, %13** %64, align 8
  %65 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 4, i32* %65, align 8
  %66 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %67 = load %0*, %0** %66, align 8
  call void @luaV_gettable(%3* %0, %0* %61, %0* nonnull %4, %0* %67) #7
  %68 = load %0*, %0** %66, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 1
  store %0* %69, %0** %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(%3* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = bitcast %0* %58 to %9**
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 -1
  %64 = tail call %0* @luaH_get(%9* %60, %0* nonnull %63) #7
  %65 = load %0*, %0** %61, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 -1
  %67 = bitcast %0* %64 to i64*
  %68 = bitcast %0* %66 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds %0, %0* %64, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %0, %0* %65, i64 -1, i32 1
  store i32 %71, i32* %72, align 8
  ret void
}

declare hidden %0* @luaH_get(%9*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(%3* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = bitcast %0* %59 to %9**
  %61 = load %9*, %9** %60, align 8
  %62 = tail call %0* @luaH_getnum(%9* %61, i32 %2) #7
  %63 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %64 = load %0*, %0** %63, align 8
  %65 = bitcast %0* %62 to i64*
  %66 = bitcast %0* %64 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds %0, %0* %62, i64 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %0, %0* %64, i64 0, i32 1
  store i32 %69, i32* %70, align 8
  %71 = load %0*, %0** %63, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 1
  store %0* %72, %0** %63, align 8
  ret void
}

declare hidden %0* @luaH_getnum(%9*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = load %0*, %0** %13, align 8
  %15 = tail call %9* @luaH_new(%3* nonnull %0, i32 %1, i32 %2) #7
  %16 = bitcast %0* %14 to %9**
  store %9* %15, %9** %16, align 8
  %17 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  store i32 5, i32* %17, align 8
  %18 = load %0*, %0** %13, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 1
  store %0* %19, %0** %13, align 8
  ret void
}

declare hidden %9* @luaH_new(%3*, i32, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_getmetatable(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %69 [
    i32 5, label %61
    i32 7, label %65
  ]

61:                                               ; preds = %57
  %62 = bitcast %0* %58 to %9**
  %63 = load %9*, %9** %62, align 8
  %64 = getelementptr inbounds %9, %9* %63, i64 0, i32 5
  br label %74

65:                                               ; preds = %57
  %66 = bitcast %0* %58 to %19**
  %67 = load %19*, %19** %66, align 8
  %68 = getelementptr inbounds %19, %19* %67, i64 0, i32 3
  br label %74

69:                                               ; preds = %57
  %70 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %71 = load %4*, %4** %70, align 8
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds %4, %4* %71, i64 0, i32 23, i64 %72
  br label %74

74:                                               ; preds = %69, %65, %61
  %75 = phi %9** [ %73, %69 ], [ %68, %65 ], [ %64, %61 ]
  %76 = load %9*, %9** %75, align 8
  %77 = icmp eq %9* %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %80 = load %0*, %0** %79, align 8
  %81 = bitcast %0* %80 to %9**
  store %9* %76, %9** %81, align 8
  %82 = getelementptr inbounds %0, %0* %80, i64 0, i32 1
  store i32 5, i32* %82, align 8
  %83 = load %0*, %0** %79, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 1
  store %0* %84, %0** %79, align 8
  br label %85

85:                                               ; preds = %74, %78
  %86 = phi i32 [ 1, %78 ], [ 0, %74 ]
  ret i32 %86
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_getfenv(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %90 [
    i32 6, label %61
    i32 7, label %70
    i32 8, label %79
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %63 = load %0*, %0** %62, align 8
  %64 = bitcast %0* %58 to %18**
  %65 = load %18*, %18** %64, align 8
  %66 = getelementptr inbounds %18, %18* %65, i64 0, i32 6
  %67 = bitcast %9** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %0* %63 to i64*
  store i64 %68, i64* %69, align 8
  br label %93

70:                                               ; preds = %57
  %71 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %72 = load %0*, %0** %71, align 8
  %73 = bitcast %0* %58 to %19**
  %74 = load %19*, %19** %73, align 8
  %75 = getelementptr inbounds %19, %19* %74, i64 0, i32 4
  %76 = bitcast %9** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %0* %72 to i64*
  store i64 %77, i64* %78, align 8
  br label %93

79:                                               ; preds = %57
  %80 = bitcast %0* %58 to %3**
  %81 = load %3*, %3** %80, align 8
  %82 = getelementptr inbounds %3, %3* %81, i64 0, i32 22
  %83 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %84 = load %0*, %0** %83, align 8
  %85 = bitcast %0* %82 to i64*
  %86 = bitcast %0* %84 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %3, %3* %81, i64 0, i32 22, i32 1
  %89 = load i32, i32* %88, align 8
  br label %93

90:                                               ; preds = %57
  %91 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %92 = load %0*, %0** %91, align 8
  br label %93

93:                                               ; preds = %90, %79, %70, %61
  %94 = phi %0* [ %92, %90 ], [ %84, %79 ], [ %72, %70 ], [ %63, %61 ]
  %95 = phi i32 [ 0, %90 ], [ %89, %79 ], [ 5, %70 ], [ 5, %61 ]
  %96 = phi %0** [ %91, %90 ], [ %83, %79 ], [ %71, %70 ], [ %62, %61 ]
  %97 = getelementptr inbounds %0, %0* %94, i64 0, i32 1
  store i32 %95, i32* %97, align 8
  %98 = load %0*, %0** %96, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 1
  store %0* %99, %0** %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 -2
  %62 = getelementptr inbounds %0, %0* %60, i64 -1
  tail call void @luaV_settable(%3* %0, %0* %58, %0* nonnull %61, %0* nonnull %62) #7
  %63 = load %0*, %0** %59, align 8
  %64 = getelementptr inbounds %0, %0* %63, i64 -2
  store %0* %64, %0** %59, align 8
  ret void
}

declare hidden void @luaV_settable(%3*, %0*, %0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(%3* %0, i32 %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %9 = load %0*, %0** %8, align 8
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* %9, i64 %11
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = load %0*, %0** %13, align 8
  %15 = icmp ult %0* %12, %14
  %16 = select i1 %15, %0* %12, %0* @luaO_nilobject_
  br label %60

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, -10000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %21 = load %0*, %0** %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %0, %0* %21, i64 %22
  br label %60

24:                                               ; preds = %17
  switch i32 %1, label %44 [
    i32 -10000, label %25
    i32 -10001, label %29
    i32 -10002, label %42
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %27 = load %4*, %4** %26, align 8
  %28 = getelementptr inbounds %4, %4* %27, i64 0, i32 20
  br label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %31 = load %15*, %15** %30, align 8
  %32 = getelementptr inbounds %15, %15* %31, i64 0, i32 1
  %33 = bitcast %0** %32 to %18***
  %34 = load %18**, %18*** %33, align 8
  %35 = load %18*, %18** %34, align 8
  %36 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %37 = getelementptr inbounds %18, %18* %35, i64 0, i32 6
  %38 = bitcast %9** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %0* %36 to i64*
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %41, align 8
  br label %60

42:                                               ; preds = %24
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %60

44:                                               ; preds = %24
  %45 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %46 = load %15*, %15** %45, align 8
  %47 = getelementptr inbounds %15, %15* %46, i64 0, i32 1
  %48 = bitcast %0** %47 to %18***
  %49 = load %18**, %18*** %48, align 8
  %50 = load %18*, %18** %49, align 8
  %51 = sub nsw i32 -10002, %1
  %52 = getelementptr inbounds %18, %18* %50, i64 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %44
  %57 = add nsw i32 %51, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %18, %18* %50, i64 0, i32 8, i64 %58
  br label %60

60:                                               ; preds = %7, %19, %25, %29, %42, %44, %56
  %61 = phi %0* [ %16, %7 ], [ %23, %19 ], [ %43, %42 ], [ %36, %29 ], [ %28, %25 ], [ %59, %56 ], [ @luaO_nilobject_, %44 ]
  %62 = tail call i64 @strlen(i8* %2) #8
  %63 = tail call %13* @luaS_newlstr(%3* %0, i8* %2, i64 %62) #7
  %64 = bitcast %0* %4 to %13**
  store %13* %63, %13** %64, align 8
  %65 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 4, i32* %65, align 8
  %66 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %67 = load %0*, %0** %66, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 -1
  call void @luaV_settable(%3* %0, %0* %61, %0* nonnull %4, %0* nonnull %68) #7
  %69 = load %0*, %0** %66, align 8
  %70 = getelementptr inbounds %0, %0* %69, i64 -1
  store %0* %70, %0** %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 -1
  %62 = getelementptr inbounds %0, %0* %58, i64 0, i32 0, i32 0
  %63 = bitcast %0* %58 to %9**
  %64 = load %9*, %9** %63, align 8
  %65 = getelementptr inbounds %0, %0* %60, i64 -2
  %66 = tail call %0* @luaH_set(%3* %0, %9* %64, %0* nonnull %65) #7
  %67 = bitcast %0* %61 to i64*
  %68 = bitcast %0* %66 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds %0, %0* %60, i64 -1, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %0, %0* %66, i64 0, i32 1
  store i32 %71, i32* %72, align 8
  %73 = load %0*, %0** %59, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 -1, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %94

77:                                               ; preds = %57
  %78 = getelementptr inbounds %0, %0* %73, i64 -1, i32 0, i32 0
  %79 = bitcast %2** %78 to %23**
  %80 = load %23*, %23** %79, align 8
  %81 = getelementptr inbounds %23, %23* %80, i64 0, i32 2
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 3
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %77
  %86 = load %2*, %2** %62, align 8
  %87 = getelementptr inbounds %2, %2* %86, i64 0, i32 0, i32 2
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = bitcast %2* %86 to %9*
  tail call void @luaC_barrierback(%3* nonnull %0, %9* %92) #7
  %93 = load %0*, %0** %59, align 8
  br label %94

94:                                               ; preds = %85, %77, %91, %57
  %95 = phi %0* [ %73, %85 ], [ %73, %77 ], [ %93, %91 ], [ %73, %57 ]
  %96 = getelementptr inbounds %0, %0* %95, i64 -2
  store %0* %96, %0** %59, align 8
  ret void
}

declare hidden %0* @luaH_set(%3*, %9*, %0*) local_unnamed_addr #3

declare hidden void @luaC_barrierback(%3*, %9*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 -1
  %63 = getelementptr inbounds %0, %0* %59, i64 0, i32 0, i32 0
  %64 = bitcast %0* %59 to %9**
  %65 = load %9*, %9** %64, align 8
  %66 = tail call %0* @luaH_setnum(%3* %0, %9* %65, i32 %2) #7
  %67 = bitcast %0* %62 to i64*
  %68 = bitcast %0* %66 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds %0, %0* %61, i64 -1, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %0, %0* %66, i64 0, i32 1
  store i32 %71, i32* %72, align 8
  %73 = load %0*, %0** %60, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 -1, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %94

77:                                               ; preds = %58
  %78 = getelementptr inbounds %0, %0* %73, i64 -1, i32 0, i32 0
  %79 = bitcast %2** %78 to %23**
  %80 = load %23*, %23** %79, align 8
  %81 = getelementptr inbounds %23, %23* %80, i64 0, i32 2
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 3
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %77
  %86 = load %2*, %2** %63, align 8
  %87 = getelementptr inbounds %2, %2* %86, i64 0, i32 0, i32 2
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = bitcast %2* %86 to %9*
  tail call void @luaC_barrierback(%3* nonnull %0, %9* %92) #7
  %93 = load %0*, %0** %60, align 8
  br label %94

94:                                               ; preds = %85, %77, %91, %58
  %95 = phi %0* [ %73, %85 ], [ %73, %77 ], [ %93, %91 ], [ %73, %58 ]
  %96 = getelementptr inbounds %0, %0* %95, i64 -1
  store %0* %96, %0** %60, align 8
  ret void
}

declare hidden %0* @luaH_setnum(%3*, %9*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 -1, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %0, %0* %60, i64 -1, i32 0, i32 0
  %66 = bitcast %2** %65 to %9**
  %67 = load %9*, %9** %66, align 8
  %68 = bitcast %9* %67 to %2*
  br label %69

69:                                               ; preds = %57, %64
  %70 = phi %2* [ %68, %64 ], [ null, %57 ]
  %71 = phi %9* [ %67, %64 ], [ null, %57 ]
  %72 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  switch i32 %73, label %112 [
    i32 5, label %74
    i32 7, label %94
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds %0, %0* %58, i64 0, i32 0, i32 0
  %76 = bitcast %0* %58 to %9**
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %9, %9* %77, i64 0, i32 5
  %79 = bitcast %9** %78 to %2**
  store %2* %70, %2** %79, align 8
  %80 = icmp eq %9* %71, null
  br i1 %80, label %117, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %9, %9* %71, i64 0, i32 2
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 3
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %117, label %86

86:                                               ; preds = %81
  %87 = load %2*, %2** %75, align 8
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 0, i32 2
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %86
  %93 = bitcast %2* %87 to %9*
  tail call void @luaC_barrierback(%3* nonnull %0, %9* %93) #7
  br label %117

94:                                               ; preds = %69
  %95 = getelementptr inbounds %0, %0* %58, i64 0, i32 0, i32 0
  %96 = bitcast %0* %58 to %19**
  %97 = load %19*, %19** %96, align 8
  %98 = getelementptr inbounds %19, %19* %97, i64 0, i32 3
  store %9* %71, %9** %98, align 8
  %99 = icmp eq %9* %71, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %2, %2* %70, i64 0, i32 0, i32 2
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 3
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = load %2*, %2** %95, align 8
  %107 = getelementptr inbounds %2, %2* %106, i64 0, i32 0, i32 2
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  tail call void @luaC_barrierf(%3* nonnull %0, %2* %106, %2* nonnull %70) #7
  br label %117

112:                                              ; preds = %69
  %113 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %114 = load %4*, %4** %113, align 8
  %115 = sext i32 %73 to i64
  %116 = getelementptr inbounds %4, %4* %114, i64 0, i32 23, i64 %115
  store %9* %71, %9** %116, align 8
  br label %117

117:                                              ; preds = %86, %81, %74, %105, %100, %94, %111, %92, %112
  %118 = load %0*, %0** %59, align 8
  %119 = getelementptr inbounds %0, %0* %118, i64 -1
  store %0* %119, %0** %59, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  switch i32 %60, label %61 [
    i32 6, label %63
    i32 7, label %73
    i32 8, label %83
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  br label %111

63:                                               ; preds = %57
  %64 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %65 = load %0*, %0** %64, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 -1, i32 0, i32 0
  %67 = bitcast %2** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %0* %58 to %18**
  %70 = load %18*, %18** %69, align 8
  %71 = getelementptr inbounds %18, %18* %70, i64 0, i32 6
  %72 = bitcast %9** %71 to i64*
  store i64 %68, i64* %72, align 8
  br label %94

73:                                               ; preds = %57
  %74 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %75 = load %0*, %0** %74, align 8
  %76 = getelementptr inbounds %0, %0* %75, i64 -1, i32 0, i32 0
  %77 = bitcast %2** %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %0* %58 to %19**
  %80 = load %19*, %19** %79, align 8
  %81 = getelementptr inbounds %19, %19* %80, i64 0, i32 4
  %82 = bitcast %9** %81 to i64*
  store i64 %78, i64* %82, align 8
  br label %94

83:                                               ; preds = %57
  %84 = bitcast %0* %58 to %3**
  %85 = load %3*, %3** %84, align 8
  %86 = getelementptr inbounds %3, %3* %85, i64 0, i32 22
  %87 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %88 = load %0*, %0** %87, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 -1, i32 0, i32 0
  %90 = bitcast %2** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %0* %86 to i64*
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds %3, %3* %85, i64 0, i32 22, i32 1
  store i32 5, i32* %93, align 8
  br label %94

94:                                               ; preds = %83, %73, %63
  %95 = phi %0** [ %87, %83 ], [ %74, %73 ], [ %64, %63 ]
  %96 = load %0*, %0** %95, align 8
  %97 = getelementptr inbounds %0, %0* %96, i64 -1, i32 0, i32 0
  %98 = load %2*, %2** %97, align 8
  %99 = getelementptr inbounds %2, %2* %98, i64 0, i32 0, i32 2
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 3
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %0, %0* %58, i64 0, i32 0, i32 0
  %105 = load %2*, %2** %104, align 8
  %106 = getelementptr inbounds %2, %2* %105, i64 0, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void @luaC_barrierf(%3* nonnull %0, %2* %105, %2* %98) #7
  br label %111

111:                                              ; preds = %61, %103, %94, %110
  %112 = phi %0** [ %62, %61 ], [ %95, %103 ], [ %95, %94 ], [ %95, %110 ]
  %113 = phi i32 [ 0, %61 ], [ 1, %103 ], [ 1, %94 ], [ 1, %110 ]
  %114 = load %0*, %0** %112, align 8
  %115 = getelementptr inbounds %0, %0* %114, i64 -1
  store %0* %115, %0** %112, align 8
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %0, %0* %5, i64 %8
  tail call void @luaD_call(%3* %0, %0* %9, i32 %2) #7
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %14 = load %15*, %15** %13, align 8
  %15 = getelementptr inbounds %15, %15* %14, i64 0, i32 2
  %16 = load %0*, %0** %15, align 8
  %17 = icmp ult %0* %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store %0* %12, %0** %15, align 8
  br label %19

19:                                               ; preds = %11, %18, %3
  ret void
}

declare hidden void @luaD_call(%3*, %0*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(%3* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca %24, align 8
  %6 = bitcast %24* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %10 = bitcast %0** %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %74

12:                                               ; preds = %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %16 = load %0*, %0** %15, align 8
  %17 = add nsw i32 %3, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %0, %0* %16, i64 %18
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %21 = load %0*, %0** %20, align 8
  %22 = icmp ult %0* %19, %21
  %23 = select i1 %22, %0* %19, %0* @luaO_nilobject_
  br label %67

24:                                               ; preds = %12
  %25 = icmp sgt i32 %3, -10000
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %28 = load %0*, %0** %27, align 8
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds %0, %0* %28, i64 %29
  br label %67

31:                                               ; preds = %24
  switch i32 %3, label %51 [
    i32 -10000, label %32
    i32 -10001, label %36
    i32 -10002, label %49
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %34 = load %4*, %4** %33, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 20
  br label %67

36:                                               ; preds = %31
  %37 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %38 = load %15*, %15** %37, align 8
  %39 = getelementptr inbounds %15, %15* %38, i64 0, i32 1
  %40 = bitcast %0** %39 to %18***
  %41 = load %18**, %18*** %40, align 8
  %42 = load %18*, %18** %41, align 8
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %44 = getelementptr inbounds %18, %18* %42, i64 0, i32 6
  %45 = bitcast %9** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %0* %43 to i64*
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %48, align 8
  br label %67

49:                                               ; preds = %31
  %50 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %67

51:                                               ; preds = %31
  %52 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %53 = load %15*, %15** %52, align 8
  %54 = getelementptr inbounds %15, %15* %53, i64 0, i32 1
  %55 = bitcast %0** %54 to %18***
  %56 = load %18**, %18*** %55, align 8
  %57 = load %18*, %18** %56, align 8
  %58 = sub nsw i32 -10002, %3
  %59 = getelementptr inbounds %18, %18* %57, i64 0, i32 4
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %51
  %64 = add nsw i32 %58, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %18, %18* %57, i64 0, i32 8, i64 %65
  br label %67

67:                                               ; preds = %14, %26, %32, %36, %49, %51, %63
  %68 = phi %0* [ %23, %14 ], [ %30, %26 ], [ %50, %49 ], [ %43, %36 ], [ %35, %32 ], [ %66, %63 ], [ @luaO_nilobject_, %51 ]
  %69 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %70 = bitcast %0** %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = ptrtoint %0* %68 to i64
  %73 = sub i64 %72, %71
  br label %74

74:                                               ; preds = %8, %67
  %75 = phi i64 [ %71, %67 ], [ %11, %8 ]
  %76 = phi i64 [ %73, %67 ], [ 0, %8 ]
  %77 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %78 = load %0*, %0** %77, align 8
  %79 = add nsw i32 %1, 1
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %0, %0* %78, i64 %81
  %83 = getelementptr inbounds %24, %24* %5, i64 0, i32 0
  store %0* %82, %0** %83, align 8
  %84 = getelementptr inbounds %24, %24* %5, i64 0, i32 1
  store i32 %2, i32* %84, align 8
  %85 = ptrtoint %0* %82 to i64
  %86 = sub i64 %85, %75
  %87 = call i32 @luaD_pcall(%3* nonnull %0, void (%3*, i8*)* nonnull @4, i8* nonnull %6, i64 %86, i64 %76) #7
  %88 = icmp eq i32 %2, -1
  br i1 %88, label %89, label %97

89:                                               ; preds = %74
  %90 = load %0*, %0** %77, align 8
  %91 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %92 = load %15*, %15** %91, align 8
  %93 = getelementptr inbounds %15, %15* %92, i64 0, i32 2
  %94 = load %0*, %0** %93, align 8
  %95 = icmp ult %0* %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store %0* %90, %0** %93, align 8
  br label %97

97:                                               ; preds = %89, %96, %74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret i32 %87
}

declare hidden i32 @luaD_pcall(%3*, void (%3*, i8*)*, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @4(%3* %0, i8* nocapture readonly %1) #2 {
  %3 = bitcast i8* %1 to %0**
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  tail call void @luaD_call(%3* %0, %0* %4, i32 %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(%3* %0, i32 (%3*)* %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca %25, align 8
  %5 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  store i32 (%3*)* %1, i32 (%3*)** %6, align 8
  %7 = getelementptr inbounds %25, %25* %4, i64 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %9 = bitcast %0** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %12 = bitcast %0** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = call i32 @luaD_pcall(%3* %0, void (%3*, i8*)* nonnull @5, i8* nonnull %5, i64 %14, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @5(%3* %0, i8* nocapture readonly %1) #2 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 12
  %6 = load %15*, %15** %5, align 8
  %7 = icmp eq %15* %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 22, i32 0, i32 0
  %10 = bitcast %2** %9 to %9**
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %15, %15* %4, i64 0, i32 1
  %13 = bitcast %0** %12 to %18***
  %14 = load %18**, %18*** %13, align 8
  %15 = load %18*, %18** %14, align 8
  %16 = getelementptr inbounds %18, %18* %15, i64 0, i32 6
  br label %17

17:                                               ; preds = %8, %11
  %18 = phi %9** [ %10, %8 ], [ %16, %11 ]
  %19 = load %9*, %9** %18, align 8
  %20 = tail call %22* @luaF_newCclosure(%3* nonnull %0, i32 0, %9* %19) #7
  %21 = bitcast i8* %1 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %22, %22* %20, i64 0, i32 0, i32 7
  %24 = bitcast i32 (%3*)** %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %26 = load %0*, %0** %25, align 8
  %27 = bitcast %0* %26 to %22**
  store %22* %20, %22** %27, align 8
  %28 = getelementptr inbounds %0, %0* %26, i64 0, i32 1
  store i32 6, i32* %28, align 8
  %29 = load %0*, %0** %25, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 1
  store %0* %30, %0** %25, align 8
  %31 = getelementptr inbounds i8, i8* %1, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %0* %30 to i64*
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %0, %0* %29, i64 1, i32 1
  store i32 2, i32* %35, align 8
  %36 = load %0*, %0** %25, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 1
  store %0* %37, %0** %25, align 8
  %38 = getelementptr inbounds %0, %0* %36, i64 -1
  tail call void @luaD_call(%3* nonnull %0, %0* nonnull %38, i32 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(%3* %0, i8* (%3*, i8*, i64*)* %1, i8* %2, i8* %3) local_unnamed_addr #2 {
  %5 = alloca %26, align 8
  %6 = bitcast %26* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = icmp eq i8* %3, null
  %8 = select i1 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i8* %3
  call void @luaZ_init(%3* %0, %26* nonnull %5, i8* (%3*, i8*, i64*)* %1, i8* %2) #7
  %9 = call i32 @luaD_protectedparser(%3* %0, %26* nonnull %5, i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  ret i32 %9
}

declare hidden void @luaZ_init(%3*, %26*, i8* (%3*, i8*, i64*)*, i8*) local_unnamed_addr #3

declare hidden i32 @luaD_protectedparser(%3*, %26*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(%3* %0, i32 (%3*, i8*, i64, i8*)* %1, i8* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 -1, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds %0, %0* %5, i64 -1, i32 0, i32 0
  %11 = bitcast %2** %10 to %22**
  %12 = load %22*, %22** %11, align 8
  %13 = getelementptr inbounds %22, %22* %12, i64 0, i32 0, i32 3
  %14 = load i8, i8* %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds %22, %22* %12, i64 0, i32 0, i32 7
  %18 = bitcast i32 (%3*)** %17 to %27**
  %19 = load %27*, %27** %18, align 8
  %20 = tail call i32 @luaU_dump(%3* nonnull %0, %27* %19, i32 (%3*, i8*, i64, i8*)* %1, i8* %2, i32 0) #7
  br label %21

21:                                               ; preds = %3, %9, %16
  %22 = phi i32 [ %20, %16 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %22
}

declare hidden i32 @luaU_dump(%3*, %27*, i32 (%3*, i8*, i64, i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lua_status(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load i8, i8* %2, align 2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load %4*, %4** %4, align 8
  switch i32 %1, label %47 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %12
    i32 3, label %13
    i32 4, label %18
    i32 5, label %23
    i32 6, label %41
    i32 7, label %44
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  store i64 -3, i64* %7, align 8
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  store i64 %10, i64* %11, align 8
  br label %47

12:                                               ; preds = %3
  tail call void @luaC_fullgc(%3* nonnull %0) #7
  br label %47

13:                                               ; preds = %3
  %14 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 10
  %17 = trunc i64 %16 to i32
  br label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  br label %47

23:                                               ; preds = %3
  %24 = sext i32 %2 to i64
  %25 = shl nsw i64 %24, 10
  %26 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %27, %25
  %29 = select i1 %28, i64 %25, i64 %27
  %30 = sub i64 %29, %25
  %31 = getelementptr inbounds %4, %4* %5, i64 0, i32 13
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %4, %4* %5, i64 0, i32 4
  %33 = icmp ugt i64 %30, %27
  br i1 %33, label %47, label %34

34:                                               ; preds = %23, %37
  tail call void @luaC_step(%3* %0) #7
  %35 = load i8, i8* %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load i64, i64* %31, align 8
  %39 = load i64, i64* %26, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %47, label %34

41:                                               ; preds = %3
  %42 = getelementptr inbounds %4, %4* %5, i64 0, i32 17
  %43 = load i32, i32* %42, align 8
  store i32 %2, i32* %42, align 8
  br label %47

44:                                               ; preds = %3
  %45 = getelementptr inbounds %4, %4* %5, i64 0, i32 18
  %46 = load i32, i32* %45, align 4
  store i32 %2, i32* %45, align 4
  br label %47

47:                                               ; preds = %34, %37, %23, %3, %44, %41, %18, %13, %12, %8, %6
  %48 = phi i32 [ %46, %44 ], [ %43, %41 ], [ %22, %18 ], [ %17, %13 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ -1, %3 ], [ 0, %23 ], [ 0, %37 ], [ 1, %34 ]
  ret i32 %48
}

declare hidden void @luaC_fullgc(%3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(%3* %0) local_unnamed_addr #2 {
  tail call void @luaG_errormsg(%3* %0) #7
  ret i32 0
}

declare hidden void @luaG_errormsg(%3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* %6, i64 %8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ult %0* %9, %11
  %13 = select i1 %12, %0* %9, %0* @luaO_nilobject_
  br label %57

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %18 = load %0*, %0** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 %19
  br label %57

21:                                               ; preds = %14
  switch i32 %1, label %41 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %39
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 20
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  %30 = bitcast %0** %29 to %18***
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %31, align 8
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %34 = getelementptr inbounds %18, %18* %32, i64 0, i32 6
  %35 = bitcast %9** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0* %33 to i64*
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %38, align 8
  br label %57

39:                                               ; preds = %21
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %57

41:                                               ; preds = %21
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %0** %44 to %18***
  %46 = load %18**, %18*** %45, align 8
  %47 = load %18*, %18** %46, align 8
  %48 = sub nsw i32 -10002, %1
  %49 = getelementptr inbounds %18, %18* %47, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %47, i64 0, i32 8, i64 %55
  br label %57

57:                                               ; preds = %4, %16, %22, %26, %39, %41, %53
  %58 = phi %0* [ %13, %4 ], [ %20, %16 ], [ %40, %39 ], [ %33, %26 ], [ %25, %22 ], [ %56, %53 ], [ @luaO_nilobject_, %41 ]
  %59 = bitcast %0* %58 to %9**
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 -1
  %64 = tail call i32 @luaH_next(%3* %0, %9* %60, %0* nonnull %63) #7
  %65 = icmp eq i32 %64, 0
  %66 = load %0*, %0** %61, align 8
  %67 = select i1 %65, i64 -1, i64 1
  %68 = getelementptr inbounds %0, %0* %66, i64 %67
  store %0* %68, %0** %61, align 8
  ret i32 %64
}

declare hidden i32 @luaH_next(%3*, %9*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(%3* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 14
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 13
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %13

13:                                               ; preds = %4, %12
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %15 = bitcast %0** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %18 = bitcast %0** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %16, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  tail call void @luaV_concat(%3* nonnull %0, i32 %1, i32 %23) #7
  %24 = add nsw i32 %1, -1
  %25 = load %0*, %0** %14, align 8
  %26 = sext i32 %24 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %0, %0* %25, i64 %27
  br label %39

29:                                               ; preds = %2
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %33 = load %0*, %0** %32, align 8
  %34 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 0) #7
  %35 = bitcast %0* %33 to %13**
  store %13* %34, %13** %35, align 8
  %36 = getelementptr inbounds %0, %0* %33, i64 0, i32 1
  store i32 4, i32* %36, align 8
  %37 = load %0*, %0** %32, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 1
  br label %39

39:                                               ; preds = %13, %31
  %40 = phi %0** [ %32, %31 ], [ %14, %13 ]
  %41 = phi %0* [ %38, %31 ], [ %28, %13 ]
  store %0* %41, %0** %40, align 8
  br label %42

42:                                               ; preds = %39, %29
  ret void
}

declare hidden void @luaV_concat(%3*, i32, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* (i8*, i8*, i64, i64)* @lua_getallocf(%3* nocapture readonly %0, i8** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8** %1, null
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  br i1 %3, label %11, label %5

5:                                                ; preds = %2
  %6 = load %4*, %4** %4, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  %8 = bitcast i8** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast i8** %1 to i64*
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %2, %5
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i64 0, i32 1
  %14 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %13, align 8
  ret i8* (i8*, i8*, i64, i64)* %14
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lua_setallocf(%3* nocapture readonly %0, i8* (i8*, i8*, i64, i64)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  store i8* %2, i8** %6, align 8
  %7 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  store i8* (i8*, i8*, i64, i64)* %1, i8* (i8*, i8*, i64, i64)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @lua_newuserdata(%3* %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 14
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %4, %4* %4, i64 0, i32 13
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @luaC_step(%3* nonnull %0) #7
  br label %11

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %13 = load %15*, %15** %12, align 8
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 12
  %15 = load %15*, %15** %14, align 8
  %16 = icmp eq %15* %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 22, i32 0, i32 0
  %19 = bitcast %2** %18 to %9**
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds %15, %15* %13, i64 0, i32 1
  %22 = bitcast %0** %21 to %18***
  %23 = load %18**, %18*** %22, align 8
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %24, i64 0, i32 6
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi %9** [ %19, %17 ], [ %25, %20 ]
  %28 = load %9*, %9** %27, align 8
  %29 = tail call %20* @luaS_newudata(%3* nonnull %0, i64 %1, %9* %28) #7
  %30 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %31 = load %0*, %0** %30, align 8
  %32 = bitcast %0* %31 to %20**
  store %20* %29, %20** %32, align 8
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 1
  store i32 7, i32* %33, align 8
  %34 = load %0*, %0** %30, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 1
  store %0* %35, %0** %30, align 8
  %36 = getelementptr inbounds %20, %20* %29, i64 1
  %37 = bitcast %20* %36 to i8*
  ret i8* %37
}

declare hidden %20* @luaS_newudata(%3*, i64, %9*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_getupvalue(%3* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = bitcast %0* %59 to %22**
  %65 = load %22*, %22** %64, align 8
  %66 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 3
  %67 = load i8, i8* %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %69
  %72 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, %2
  br i1 %75, label %117, label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %2, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 8, i64 %78
  br label %104

80:                                               ; preds = %63
  %81 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 7
  %82 = bitcast i32 (%3*)** %81 to %27**
  %83 = load %27*, %27** %82, align 8
  %84 = icmp sgt i32 %2, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %80
  %86 = getelementptr inbounds %27, %27* %83, i64 0, i32 10
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %87, %2
  br i1 %88, label %117, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 8
  %91 = bitcast [1 x %0]* %90 to [1 x %7*]*
  %92 = add nsw i32 %2, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %7*], [1 x %7*]* %91, i64 0, i64 %93
  %95 = load %7*, %7** %94, align 8
  %96 = getelementptr inbounds %7, %7* %95, i64 0, i32 3
  %97 = load %0*, %0** %96, align 8
  %98 = getelementptr inbounds %27, %27* %83, i64 0, i32 8
  %99 = load %13**, %13*** %98, align 8
  %100 = getelementptr inbounds %13*, %13** %99, i64 %93
  %101 = load %13*, %13** %100, align 8
  %102 = getelementptr inbounds %13, %13* %101, i64 1
  %103 = bitcast %13* %102 to i8*
  br label %104

104:                                              ; preds = %89, %76
  %105 = phi %0* [ %97, %89 ], [ %79, %76 ]
  %106 = phi i8* [ %103, %89 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %76 ]
  %107 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %108 = load %0*, %0** %107, align 8
  %109 = bitcast %0* %105 to i64*
  %110 = bitcast %0* %108 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds %0, %0* %105, i64 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %0, %0* %108, i64 0, i32 1
  store i32 %113, i32* %114, align 8
  %115 = load %0*, %0** %107, align 8
  %116 = getelementptr inbounds %0, %0* %115, i64 1
  store %0* %116, %0** %107, align 8
  br label %117

117:                                              ; preds = %80, %85, %69, %71, %58, %104
  %118 = phi i8* [ %106, %104 ], [ null, %58 ], [ null, %71 ], [ null, %69 ], [ null, %85 ], [ null, %80 ]
  ret i8* %118
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_setupvalue(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %0, %0* %7, i64 %9
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ult %0* %10, %12
  %14 = select i1 %13, %0* %10, %0* @luaO_nilobject_
  br label %58

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %19 = load %0*, %0** %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  br label %58

22:                                               ; preds = %15
  switch i32 %1, label %42 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %40
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 20
  br label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = bitcast %0** %30 to %18***
  %32 = load %18**, %18*** %31, align 8
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  %35 = getelementptr inbounds %18, %18* %33, i64 0, i32 6
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %0* %34 to i64*
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 1
  store i32 5, i32* %39, align 8
  br label %58

40:                                               ; preds = %22
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  br label %58

42:                                               ; preds = %22
  %43 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 1
  %46 = bitcast %0** %45 to %18***
  %47 = load %18**, %18*** %46, align 8
  %48 = load %18*, %18** %47, align 8
  %49 = sub nsw i32 -10002, %1
  %50 = getelementptr inbounds %18, %18* %48, i64 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %18, %18* %48, i64 0, i32 8, i64 %56
  br label %58

58:                                               ; preds = %5, %17, %23, %27, %40, %42, %54
  %59 = phi %0* [ %14, %5 ], [ %21, %17 ], [ %41, %40 ], [ %34, %27 ], [ %26, %23 ], [ %57, %54 ], [ @luaO_nilobject_, %42 ]
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %135

63:                                               ; preds = %58
  %64 = bitcast %0* %59 to %22**
  %65 = load %22*, %22** %64, align 8
  %66 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 3
  %67 = load i8, i8* %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %71, label %135

71:                                               ; preds = %69
  %72 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, %2
  br i1 %75, label %135, label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %2, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 8, i64 %78
  br label %104

80:                                               ; preds = %63
  %81 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 7
  %82 = bitcast i32 (%3*)** %81 to %27**
  %83 = load %27*, %27** %82, align 8
  %84 = icmp sgt i32 %2, 0
  br i1 %84, label %85, label %135

85:                                               ; preds = %80
  %86 = getelementptr inbounds %27, %27* %83, i64 0, i32 10
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %87, %2
  br i1 %88, label %135, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %22, %22* %65, i64 0, i32 0, i32 8
  %91 = bitcast [1 x %0]* %90 to [1 x %7*]*
  %92 = add nsw i32 %2, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %7*], [1 x %7*]* %91, i64 0, i64 %93
  %95 = load %7*, %7** %94, align 8
  %96 = getelementptr inbounds %7, %7* %95, i64 0, i32 3
  %97 = load %0*, %0** %96, align 8
  %98 = getelementptr inbounds %27, %27* %83, i64 0, i32 8
  %99 = load %13**, %13*** %98, align 8
  %100 = getelementptr inbounds %13*, %13** %99, i64 %93
  %101 = load %13*, %13** %100, align 8
  %102 = getelementptr inbounds %13, %13* %101, i64 1
  %103 = bitcast %13* %102 to i8*
  br label %104

104:                                              ; preds = %89, %76
  %105 = phi %0* [ %97, %89 ], [ %79, %76 ]
  %106 = phi i8* [ %103, %89 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %76 ]
  %107 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %108 = load %0*, %0** %107, align 8
  %109 = getelementptr inbounds %0, %0* %108, i64 -1
  store %0* %109, %0** %107, align 8
  %110 = bitcast %0* %109 to i64*
  %111 = bitcast %0* %105 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds %0, %0* %108, i64 -1, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %0, %0* %105, i64 0, i32 1
  store i32 %114, i32* %115, align 8
  %116 = load %0*, %0** %107, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %135

120:                                              ; preds = %104
  %121 = getelementptr inbounds %0, %0* %116, i64 0, i32 0, i32 0
  %122 = load %2*, %2** %121, align 8
  %123 = getelementptr inbounds %2, %2* %122, i64 0, i32 0, i32 2
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 3
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %0, %0* %59, i64 0, i32 0, i32 0
  %129 = load %2*, %2** %128, align 8
  %130 = getelementptr inbounds %2, %2* %129, i64 0, i32 0, i32 2
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  tail call void @luaC_barrierf(%3* nonnull %0, %2* %129, %2* %122) #7
  br label %135

135:                                              ; preds = %80, %85, %69, %71, %58, %127, %120, %104, %134
  %136 = phi i8* [ %106, %127 ], [ %106, %120 ], [ %106, %104 ], [ %106, %134 ], [ null, %58 ], [ null, %71 ], [ null, %69 ], [ null, %85 ], [ null, %80 ]
  ret i8* %136
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
