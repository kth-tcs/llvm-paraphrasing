; ModuleID = 'rio-strip-renamed.bc'
source_filename = "rio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, %1 }
%1 = type { %2 }
%2 = type { %3*, i64, i8*, i64, i64 }
%3 = type { %4*, i32, i16, i16, i32, i8*, void (%3*)*, void (%3*)*, void (%3*)*, i32 }
%4 = type { void (%5*, i32, i8*, i32)*, i32 (%3*, i8*, i32, i8*, void (%3*)*)*, i32 (%3*, i8*, i64)*, i32 (%3*, i8*, i64)*, void (%3*)*, i32 (%3*, void (%3*)*)*, i32 (%3*, void (%3*)*, i32)*, i32 (%3*, void (%3*)*)*, i8* (%3*)*, i32 (%3*, i8*, i32, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)* }
%5 = type { i32, i32, i64, i64, %6*, %7*, %8*, i32, i8*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, {}*, {}*, i8* }
%7 = type { i32, i32 }
%8 = type { i64, i64, i64, i32 (%5*, i64, i8*)*, void (%5*, i8*)*, i8*, %8*, %8* }
%9 = type { i8*, i64 }
%10 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %11*, %10*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%11 = type { %11*, %10*, i32 }
%12 = type { %10*, i64, i64 }
%13 = type { i8, i8, i8, [0 x i8] }
%14 = type <{ i16, i16, i8, [0 x i8] }>
%15 = type <{ i32, i32, i8, [0 x i8] }>
%16 = type <{ i64, i64, i8, [0 x i8] }>
%17 = type { i32, i64, i8* }

@0 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@2 = internal constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @8, i64 (%0*, i8*, i64)* @9, i64 (%0*)* @10, i32 (%0*)* @11, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8
@3 = internal constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @12, i64 (%0*, i8*, i64)* @13, i64 (%0*)* @14, i32 (%0*)* @15, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8
@4 = internal constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @16, i64 (%0*, i8*, i64)* @17, i64 (%0*)* @18, i32 (%0*)* @19, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8
@5 = internal constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @22, i64 (%0*, i8*, i64)* @23, i64 (%0*)* @24, i32 (%0*)* @25, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithBuffer(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @2 to i8*), i64 112, i1 false)
  %7 = load i8*, i8** %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = bitcast %1* %9 to %9*
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 0
  store i8* %7, i8** %11, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = bitcast %1* %13 to %9*
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFile(%0* %0, %10* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  store %0* %0, %0** %3, align 8
  store %10* %1, %10** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @3 to i8*), i64 112, i1 false)
  %7 = load %10*, %10** %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = bitcast %1* %9 to %12*
  %11 = getelementptr inbounds %12, %12* %10, i32 0, i32 0
  store %10* %7, %10** %11, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = bitcast %1* %13 to %12*
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 9
  %18 = bitcast %1* %17 to %12*
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 2
  store i64 0, i64* %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConn(%0* %0, %3* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store %3* %1, %3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @4 to i8*), i64 112, i1 false)
  %9 = load %3*, %3** %5, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 9
  %12 = bitcast %1* %11 to %2*
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  store %3* %9, %3** %13, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = bitcast %1* %15 to %2*
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  store i64 0, i64* %17, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 9
  %21 = bitcast %1* %20 to %2*
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 3
  store i64 %18, i64* %22, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 9
  %25 = bitcast %1* %24 to %2*
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  store i64 0, i64* %26, align 8
  %27 = call i8* @sdsnewlen(i8* null, i64 16384)
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 9
  %30 = bitcast %1* %29 to %2*
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  store i8* %27, i8** %31, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 9
  %34 = bitcast %1* %33 to %2*
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void @sdsclear(i8* %36)
  ret void
}

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local void @sdsclear(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConn(%0* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8**, align 8
  store %0* %0, %0** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = bitcast %1* %9 to %2*
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 9
  %15 = bitcast %1* %14 to %2*
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @6(i8* %17)
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %7
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 9
  %23 = bitcast %1* %22 to %2*
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 9
  %30 = bitcast %1* %29 to %2*
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 9
  %35 = bitcast %1* %34 to %2*
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @sdsrange(i8* %32, i64 %37, i64 -1)
  br label %38

38:                                               ; preds = %27, %20
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 9
  %41 = bitcast %1* %40 to %2*
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load i8**, i8*** %4, align 8
  store i8* %43, i8** %44, align 8
  br label %56

45:                                               ; preds = %7, %2
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 9
  %48 = bitcast %1* %47 to %2*
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void @sdsfree(i8* %50)
  %51 = load i8**, i8*** %4, align 8
  %52 = icmp ne i8** %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i8**, i8*** %4, align 8
  store i8* null, i8** %54, align 8
  br label %55

55:                                               ; preds = %53, %45
  br label %56

56:                                               ; preds = %55, %38
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 9
  %59 = bitcast %1* %58 to %2*
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 2
  store i8* null, i8** %60, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @6(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  %20 = bitcast i8* %19 to %13*
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %14*
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %15*
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %16*
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @sdsrange(i8*, i64, i64) #3

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFd(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @5 to i8*), i64 112, i1 false)
  %7 = load i32, i32* %4, align 4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = bitcast %1* %9 to %17*
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = bitcast %1* %13 to %17*
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = call i8* @sdsempty()
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 9
  %19 = bitcast %1* %18 to %17*
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 2
  store i8* %16, i8** %20, align 8
  ret void
}

declare dso_local i8* @sdsempty() #3

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeFd(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = bitcast %1* %4 to %17*
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @crc64(i64 %9, i8* %10, i64 %11)
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  store i64 %12, i64* %14, align 8
  ret void
}

declare dso_local i64 @crc64(i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @rioSetAutoSync(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %6, align 8
  %8 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** getelementptr inbounds (%0, %0* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @3 to %0*), i32 0, i32 1), align 8
  %9 = icmp ne i64 (%0*, i8*, i64)* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 9
  %15 = bitcast %1* %14 to %12*
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  store i64 %12, i64* %16, align 8
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkCount(%0* %0, i8 signext %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8 %1, i8* %6, align 1
  store i64 %2, i64* %7, align 8
  %11 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #7
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load i8, i8* %6, align 1
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  store i8 %13, i8* %14, align 16
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i64, i64* %7, align 8
  %18 = call i32 @ll2string(i8* %16, i64 127, i64 %17)
  %19 = add nsw i32 1, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %22
  store i8 13, i8* %23, align 1
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %26
  store i8 10, i8* %27, align 1
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @7(%0* %28, i8* %29, i64 %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %38

35:                                               ; preds = %3
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #7
  %40 = bitcast [128 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %40) #7
  %41 = load i64, i64* %4, align 8
  ret i64 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @ll2string(i8*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @7(%0* %0, i8* %1, i64 %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %82

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %80, %16
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %17
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  br label %38

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, i64* %8, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load void (%0*, i8*, i64)*, void (%0*, i8*, i64)** %41, align 8
  %43 = icmp ne void (%0*, i8*, i64)* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 4
  %47 = load void (%0*, i8*, i64)*, void (%0*, i8*, i64)** %46, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %8, align 8
  call void %47(%0* %48, i8* %49, i64 %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %53, align 8
  %55 = load %0*, %0** %5, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call i64 %54(%0* %55, i8* %56, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load %0*, %0** %5, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, 2
  store i64 %64, i64* %62, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %77

65:                                               ; preds = %51
  %66 = load i8*, i8** %6, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %65, %60
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = load i32, i32* %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %77
  br label %17

81:                                               ; preds = %17
  store i64 1, i64* %4, align 8
  br label %82

82:                                               ; preds = %81, %77, %15
  %83 = load i64, i64* %4, align 8
  ret i64 %83

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = call i64 @rioWriteBulkCount(%0* %11, i8 signext 36, i64 %12)
  store i64 %13, i64* %8, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load %0*, %0** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @7(%0* %20, i8* %21, i64 %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %36

26:                                               ; preds = %19, %16
  %27 = load %0*, %0** %5, align 8
  %28 = call i64 @7(%0* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 2)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %36

31:                                               ; preds = %26
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 2
  store i64 %35, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %31, %30, %25, %15
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = load i64, i64* %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @ll2string(i8* %9, i64 32, i64 %10)
  store i32 %11, i32* %6, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i64 @rioWriteBulkString(%0* %12, i8* %13, i64 %15)
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #7
  %18 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #7
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(%0* %0, double %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store double %1, double* %4, align 8
  %7 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %10 = load double, double* %4, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), double %10) #7
  store i32 %11, i32* %6, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i64 @rioWriteBulkString(%0* %12, i8* %13, i64 %15)
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #7
  %18 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %18) #7
  ret i64 %16
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @8(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = bitcast %1* %9 to %9*
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @6(i8* %12)
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = bitcast %1* %15 to %9*
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %13, %18
  %20 = load i64, i64* %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %44

23:                                               ; preds = %3
  %24 = load i8*, i8** %6, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 9
  %27 = bitcast %1* %26 to %9*
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 9
  %32 = bitcast %1* %31 to %9*
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %35, i64 %36, i1 false)
  %37 = load i64, i64* %7, align 8
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 9
  %40 = bitcast %1* %39 to %9*
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %37
  store i64 %43, i64* %41, align 8
  store i64 1, i64* %4, align 8
  br label %44

44:                                               ; preds = %23, %22
  %45 = load i64, i64* %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @9(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 9
  %9 = bitcast %1* %8 to %9*
  %10 = getelementptr inbounds %9, %9* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i8* @sdscatlen(i8* %11, i8* %12, i64 %13)
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 9
  %17 = bitcast %1* %16 to %9*
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 0
  store i8* %14, i8** %18, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 9
  %22 = bitcast %1* %21 to %9*
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %19
  store i64 %25, i64* %23, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = bitcast %1* %4 to %9*
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  ret i32 1
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @12(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 9
  %11 = bitcast %1* %10 to %12*
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 0
  %13 = load %10*, %10** %12, align 8
  %14 = call i64 @fread(i8* %7, i64 %8, i64 1, %10* %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @13(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 9
  %13 = bitcast %1* %12 to %12*
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 0
  %15 = load %10*, %10** %14, align 8
  %16 = call i64 @fwrite(i8* %9, i64 %10, i64 1, %10* %15)
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 9
  %20 = bitcast %1* %19 to %12*
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %17
  store i64 %23, i64* %21, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 9
  %26 = bitcast %1* %25 to %12*
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %3
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 9
  %33 = bitcast %1* %32 to %12*
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 9
  %38 = bitcast %1* %37 to %12*
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %35, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %30
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 9
  %45 = bitcast %1* %44 to %12*
  %46 = getelementptr inbounds %12, %12* %45, i32 0, i32 0
  %47 = load %10*, %10** %46, align 8
  %48 = call i32 @fflush(%10* %47)
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 9
  %51 = bitcast %1* %50 to %12*
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 0
  %53 = load %10*, %10** %52, align 8
  %54 = call i32 @fileno(%10* %53) #7
  %55 = call i32 @fdatasync(i32 %54)
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 9
  %58 = bitcast %1* %57 to %12*
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 1
  store i64 0, i64* %59, align 8
  br label %60

60:                                               ; preds = %42, %30, %3
  %61 = load i64, i64* %7, align 8
  %62 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @14(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = bitcast %1* %4 to %12*
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  %8 = call i64 @ftello64(%10* %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = bitcast %1* %4 to %12*
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  %8 = call i32 @fflush(%10* %7)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 1, i32 0
  ret i32 %11
}

declare dso_local i64 @fread(i8*, i64, i64, %10*) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %10*) #3

declare dso_local i32 @fflush(%10*) #3

declare dso_local i32 @fdatasync(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%10*) #5

declare dso_local i64 @ftello64(%10*) #3

; Function Attrs: nounwind uwtable
define internal i64 @16(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = bitcast %1* %15 to %2*
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @6(i8* %18)
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 9
  %22 = bitcast %1* %21 to %2*
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %19, %24
  store i64 %25, i64* %8, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 9
  %28 = bitcast %1* %27 to %2*
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @6(i8* %30)
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 9
  %34 = bitcast %1* %33 to %2*
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @20(i8* %36)
  %38 = add i64 %31, %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %3
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 9
  %44 = bitcast %1* %43 to %2*
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 9
  %50 = bitcast %1* %49 to %2*
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @6(i8* %52)
  %54 = sub i64 %47, %53
  %55 = call i8* @sdsMakeRoomFor(i8* %46, i64 %54)
  %56 = load %0*, %0** %5, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 9
  %58 = bitcast %1* %57 to %2*
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 2
  store i8* %55, i8** %59, align 8
  br label %60

60:                                               ; preds = %41, %3
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 9
  %67 = bitcast %1* %66 to %2*
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @20(i8* %69)
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 9
  %78 = bitcast %1* %77 to %2*
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 9
  %83 = bitcast %1* %82 to %2*
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  call void @sdsrange(i8* %80, i64 %85, i64 -1)
  %86 = load %0*, %0** %5, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 9
  %88 = bitcast %1* %87 to %2*
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 1
  store i64 0, i64* %89, align 8
  br label %90

90:                                               ; preds = %75, %64, %60
  br label %91

91:                                               ; preds = %241, %90
  %92 = load i64, i64* %7, align 8
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 9
  %95 = bitcast %1* %94 to %2*
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = call i64 @6(i8* %97)
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 9
  %101 = bitcast %1* %100 to %2*
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %98, %103
  %105 = icmp ugt i64 %92, %104
  br i1 %105, label %106, label %242

106:                                              ; preds = %91
  %107 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #7
  %108 = load %0*, %0** %5, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 9
  %110 = bitcast %1* %109 to %2*
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 @6(i8* %112)
  %114 = load %0*, %0** %5, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 9
  %116 = bitcast %1* %115 to %2*
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %113, %118
  store i64 %119, i64* %9, align 8
  %120 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #7
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %121, %122
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %10, align 8
  %125 = icmp ult i64 %124, 16384
  br i1 %125, label %126, label %127

126:                                              ; preds = %106
  store i64 16384, i64* %10, align 8
  br label %127

127:                                              ; preds = %126, %106
  %128 = load i64, i64* %10, align 8
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 9
  %131 = bitcast %1* %130 to %2*
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i64 @20(i8* %133)
  %135 = icmp ugt i64 %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load %0*, %0** %5, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 9
  %139 = bitcast %1* %138 to %2*
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i64 @20(i8* %141)
  store i64 %142, i64* %10, align 8
  br label %143

143:                                              ; preds = %136, %127
  %144 = load %0*, %0** %5, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 9
  %146 = bitcast %1* %145 to %2*
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %197

150:                                              ; preds = %143
  %151 = load %0*, %0** %5, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 9
  %153 = bitcast %1* %152 to %2*
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 4
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %155, %156
  %158 = load i64, i64* %10, align 8
  %159 = add i64 %157, %158
  %160 = load %0*, %0** %5, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 9
  %162 = bitcast %1* %161 to %2*
  %163 = getelementptr inbounds %2, %2* %162, i32 0, i32 3
  %164 = load i64, i64* %163, align 8
  %165 = icmp ugt i64 %159, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %150
  %167 = load %0*, %0** %5, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 9
  %169 = bitcast %1* %168 to %2*
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 3
  %171 = load i64, i64* %170, align 8
  %172 = load %0*, %0** %5, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 9
  %174 = bitcast %1* %173 to %2*
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 4
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 %176, %177
  %179 = icmp uge i64 %171, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %166
  %181 = load %0*, %0** %5, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 9
  %183 = bitcast %1* %182 to %2*
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 3
  %185 = load i64, i64* %184, align 8
  %186 = load %0*, %0** %5, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 9
  %188 = bitcast %1* %187 to %2*
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 4
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %185, %190
  %192 = load i64, i64* %9, align 8
  %193 = sub i64 %191, %192
  store i64 %193, i64* %10, align 8
  br label %196

194:                                              ; preds = %166
  %195 = call i32* @__errno_location() #8
  store i32 75, i32* %195, align 4
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %237

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %150, %143
  %198 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %198) #7
  %199 = load %0*, %0** %5, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 9
  %201 = bitcast %1* %200 to %2*
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 0
  %203 = load %3*, %3** %202, align 8
  %204 = load %0*, %0** %5, align 8
  %205 = getelementptr inbounds %0, %0* %204, i32 0, i32 9
  %206 = bitcast %1* %205 to %2*
  %207 = getelementptr inbounds %2, %2* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load %0*, %0** %5, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 9
  %211 = bitcast %1* %210 to %2*
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = call i64 @6(i8* %213)
  %215 = getelementptr inbounds i8, i8* %208, i64 %214
  %216 = load i64, i64* %10, align 8
  %217 = call i32 @21(%3* %203, i8* %215, i64 %216)
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %197
  %221 = call i32* @__errno_location() #8
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32* @__errno_location() #8
  store i32 110, i32* %225, align 4
  br label %226

226:                                              ; preds = %224, %220
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %235

227:                                              ; preds = %197
  %228 = load %0*, %0** %5, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 9
  %230 = bitcast %1* %229 to %2*
  %231 = getelementptr inbounds %2, %2* %230, i32 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  call void @sdsIncrLen(i8* %232, i64 %234)
  store i32 0, i32* %11, align 4
  br label %235

235:                                              ; preds = %227, %226
  %236 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #7
  br label %237

237:                                              ; preds = %235, %194
  %238 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #7
  %239 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #7
  %240 = load i32, i32* %11, align 4
  switch i32 %240, label %271 [
    i32 0, label %241
  ]

241:                                              ; preds = %237
  br label %91

242:                                              ; preds = %91
  %243 = load i8*, i8** %6, align 8
  %244 = load %0*, %0** %5, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 9
  %246 = bitcast %1* %245 to %2*
  %247 = getelementptr inbounds %2, %2* %246, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = load %0*, %0** %5, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 9
  %251 = bitcast %1* %250 to %2*
  %252 = getelementptr inbounds %2, %2* %251, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i8, i8* %248, i64 %253
  %255 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %243, i8* align 1 %254, i64 %255, i1 false)
  %256 = load i64, i64* %7, align 8
  %257 = load %0*, %0** %5, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 9
  %259 = bitcast %1* %258 to %2*
  %260 = getelementptr inbounds %2, %2* %259, i32 0, i32 4
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, %256
  store i64 %262, i64* %260, align 8
  %263 = load i64, i64* %7, align 8
  %264 = load %0*, %0** %5, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 9
  %266 = bitcast %1* %265 to %2*
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %263
  store i64 %269, i64* %267, align 8
  %270 = load i64, i64* %7, align 8
  store i64 %270, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %271

271:                                              ; preds = %242, %237
  %272 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #7
  %273 = load i64, i64* %4, align 8
  ret i64 %273
}

; Function Attrs: nounwind uwtable
define internal i64 @17(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @18(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = bitcast %1* %4 to %2*
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i64 @17(%0* %3, i8* null, i64 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @20(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %13*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %16*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %4, align 1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %76 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %33
    i32 3, label %49
    i32 4, label %63
  ]

16:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

17:                                               ; preds = %1
  %18 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %13*
  store %13* %21, %13** %6, align 8
  %22 = load %13*, %13** %6, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %13*, %13** %6, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %14*
  store %14* %37, %14** %7, align 8
  %38 = load %14*, %14** %7, align 8
  %39 = getelementptr inbounds %14, %14* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %14*, %14** %7, align 8
  %43 = getelementptr inbounds %14, %14* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %15*
  store %15* %53, %15** %8, align 8
  %54 = load %15*, %15** %8, align 8
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %15*, %15** %8, align 8
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %16*
  store %16* %67, %16** %9, align 8
  %68 = load %16*, %16** %9, align 8
  %69 = getelementptr inbounds %16, %16* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %16*, %16** %9, align 8
  %72 = getelementptr inbounds %16, %16* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%3* %0, i8* %1, i64 %2) #4 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load i32 (%3*, i8*, i64)*, i32 (%3*, i8*, i64)** %10, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 %11(%3* %12, i8* %13, i64 %14)
  ret i32 %15
}

declare dso_local void @sdsIncrLen(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @22(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @23(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i8*, i8** %6, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i1 [ false, %3 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i64, i64* %7, align 8
  %26 = icmp ugt i64 %25, 16384
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 9
  %30 = bitcast %1* %29 to %17*
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @6(i8* %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load %0*, %0** %5, align 8
  %37 = call i64 @23(%0* %36, i8* null, i64 0)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %133

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %27
  br label %83

42:                                               ; preds = %22
  %43 = load i64, i64* %7, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 9
  %48 = bitcast %1* %47 to %17*
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i8* @sdscatlen(i8* %50, i8* %51, i64 %52)
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 9
  %56 = bitcast %1* %55 to %17*
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 2
  store i8* %53, i8** %57, align 8
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 9
  %60 = bitcast %1* %59 to %17*
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @6(i8* %62)
  %64 = icmp ugt i64 %63, 16384
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i64 1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %133

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %42
  %72 = load %0*, %0** %5, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 9
  %74 = bitcast %1* %73 to %17*
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %9, align 8
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 9
  %79 = bitcast %1* %78 to %17*
  %80 = getelementptr inbounds %17, %17* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @6(i8* %81)
  store i64 %82, i64* %7, align 8
  br label %83

83:                                               ; preds = %71, %41
  %84 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  store i64 0, i64* %12, align 8
  br label %85

85:                                               ; preds = %114, %83
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %7, align 8
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 9
  %92 = bitcast %1* %91 to %17*
  %93 = getelementptr inbounds %17, %17* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i8*, i8** %9, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %98, %99
  %101 = call i64 @write(i32 %94, i8* %97, i64 %100)
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = icmp sle i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %89
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = call i32* @__errno_location() #8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32* @__errno_location() #8
  store i32 110, i32* %112, align 4
  br label %113

113:                                              ; preds = %111, %107, %104
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %131

114:                                              ; preds = %89
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = add i64 %116, %115
  store i64 %117, i64* %12, align 8
  br label %85

118:                                              ; preds = %85
  %119 = load i64, i64* %7, align 8
  %120 = load %0*, %0** %5, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 9
  %122 = bitcast %1* %121 to %17*
  %123 = getelementptr inbounds %17, %17* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %119
  store i64 %125, i64* %123, align 8
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 9
  %128 = bitcast %1* %127 to %17*
  %129 = getelementptr inbounds %17, %17* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  call void @sdsclear(i8* %130)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %131

131:                                              ; preds = %118, %113
  %132 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  br label %133

133:                                              ; preds = %131, %69, %39
  %134 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  %135 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = load i64, i64* %4, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define internal i64 @24(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = bitcast %1* %4 to %17*
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i64 @23(%0* %3, i8* null, i64 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i64 @write(i32, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
