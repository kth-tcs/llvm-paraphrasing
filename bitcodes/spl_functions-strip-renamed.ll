; ModuleID = 'spl_functions-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { i8*, void (%23*, %4*)*, %33*, i32, i32 }
%33 = type { i8*, i64, i8, i8 }
%34 = type { %32*, %35* }
%35 = type { i16, i32, i8, i8, %36*, %37*, i8*, %32*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%35*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%36 = type { %0*, i32 (%36*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%36*, i32)*, i32, i32, i32, i32 }
%37 = type { i8*, i8*, i8*, i8 }
%38 = type { i8, i8, i16 }

@zend_new_interned_string = external dso_local global %0* (%0*)*, align 8

; Function Attrs: nounwind uwtable
define hidden void @spl_register_interface(%3** %0, i8* %1, %32* %2) #0 {
  %4 = alloca %3**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %3, align 8
  %8 = alloca %0*, align 8
  store %3** %0, %3*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %32* %2, %32** %6, align 8
  %9 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %9) #6
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #7
  %14 = call %0* @0(i8* %11, i64 %13, i32 1)
  store %0* %14, %0** %8, align 8
  %15 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %16 = load %0*, %0** %8, align 8
  %17 = call %0* %15(%0* %16)
  %18 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  store %0* %17, %0** %18, align 8
  %19 = getelementptr inbounds %3, %3* %7, i32 0, i32 13
  store %11* null, %11** %19, align 8
  %20 = getelementptr inbounds %3, %3* %7, i32 0, i32 14
  store %11* null, %11** %20, align 8
  %21 = getelementptr inbounds %3, %3* %7, i32 0, i32 15
  store %11* null, %11** %21, align 8
  %22 = getelementptr inbounds %3, %3* %7, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %22, align 8
  %23 = getelementptr inbounds %3, %3* %7, i32 0, i32 32
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** %23, align 8
  %24 = getelementptr inbounds %3, %3* %7, i32 0, i32 27
  store %21* (%3*)* null, %21* (%3*)** %24, align 8
  %25 = getelementptr inbounds %3, %3* %7, i32 0, i32 29
  store i32 (%3*, %3*)* null, i32 (%3*, %3*)** %25, align 8
  %26 = getelementptr inbounds %3, %3* %7, i32 0, i32 30
  store %11* (%3*, %0*)* null, %11* (%3*, %0*)** %26, align 8
  %27 = getelementptr inbounds %3, %3* %7, i32 0, i32 20
  store %11* null, %11** %27, align 8
  %28 = getelementptr inbounds %3, %3* %7, i32 0, i32 21
  store %11* null, %11** %28, align 8
  %29 = getelementptr inbounds %3, %3* %7, i32 0, i32 22
  store %11* null, %11** %29, align 8
  %30 = getelementptr inbounds %3, %3* %7, i32 0, i32 16
  store %11* null, %11** %30, align 8
  %31 = getelementptr inbounds %3, %3* %7, i32 0, i32 17
  store %11* null, %11** %31, align 8
  %32 = getelementptr inbounds %3, %3* %7, i32 0, i32 18
  store %11* null, %11** %32, align 8
  %33 = getelementptr inbounds %3, %3* %7, i32 0, i32 19
  store %11* null, %11** %33, align 8
  %34 = getelementptr inbounds %3, %3* %7, i32 0, i32 23
  store %11* null, %11** %34, align 8
  %35 = getelementptr inbounds %3, %3* %7, i32 0, i32 24
  store %11* null, %11** %35, align 8
  %36 = getelementptr inbounds %3, %3* %7, i32 0, i32 25
  store %11* null, %11** %36, align 8
  %37 = getelementptr inbounds %3, %3* %7, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %37, align 8
  %38 = getelementptr inbounds %3, %3* %7, i32 0, i32 32
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** %38, align 8
  %39 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  store %3* null, %3** %39, align 8
  %40 = getelementptr inbounds %3, %3* %7, i32 0, i32 33
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %3, %3* %7, i32 0, i32 36
  store %3** null, %3*** %41, align 8
  %42 = getelementptr inbounds %3, %3* %7, i32 0, i32 34
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds %3, %3* %7, i32 0, i32 37
  store %26** null, %26*** %43, align 8
  %44 = getelementptr inbounds %3, %3* %7, i32 0, i32 38
  store %28** null, %28*** %44, align 8
  %45 = getelementptr inbounds %3, %3* %7, i32 0, i32 35
  store %3** null, %3*** %45, align 8
  %46 = getelementptr inbounds %3, %3* %7, i32 0, i32 28
  store %20* (%3*, %4*, i32)* null, %20* (%3*, %4*, i32)** %46, align 8
  %47 = getelementptr inbounds %3, %3* %7, i32 0, i32 26
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 0
  store %19* null, %19** %48, align 8
  %49 = getelementptr inbounds %3, %3* %7, i32 0, i32 39
  %50 = bitcast %30* %49 to %34*
  %51 = getelementptr inbounds %34, %34* %50, i32 0, i32 1
  store %35* null, %35** %51, align 8
  %52 = load %32*, %32** %6, align 8
  %53 = getelementptr inbounds %3, %3* %7, i32 0, i32 39
  %54 = bitcast %30* %53 to %34*
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 0
  store %32* %52, %32** %55, align 8
  %56 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = call %3* @zend_register_internal_interface(%3* %7)
  %58 = load %3**, %3*** %4, align 8
  store %3* %57, %3** %58, align 8
  %59 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %59) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @0(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @1(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret %0* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %3* @zend_register_internal_interface(%3*) #4

; Function Attrs: nounwind uwtable
define dso_local void @spl_register_std_class(%3** %0, i8* %1, i8* %2, %32* %3) #0 {
  %5 = alloca %3**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %3, align 8
  %10 = alloca %0*, align 8
  store %3** %0, %3*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %32* %3, %32** %8, align 8
  %11 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %11) #6
  %12 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #7
  %16 = call %0* @0(i8* %13, i64 %15, i32 1)
  store %0* %16, %0** %10, align 8
  %17 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %18 = load %0*, %0** %10, align 8
  %19 = call %0* %17(%0* %18)
  %20 = getelementptr inbounds %3, %3* %9, i32 0, i32 1
  store %0* %19, %0** %20, align 8
  %21 = getelementptr inbounds %3, %3* %9, i32 0, i32 13
  store %11* null, %11** %21, align 8
  %22 = getelementptr inbounds %3, %3* %9, i32 0, i32 14
  store %11* null, %11** %22, align 8
  %23 = getelementptr inbounds %3, %3* %9, i32 0, i32 15
  store %11* null, %11** %23, align 8
  %24 = getelementptr inbounds %3, %3* %9, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %24, align 8
  %25 = getelementptr inbounds %3, %3* %9, i32 0, i32 32
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** %25, align 8
  %26 = getelementptr inbounds %3, %3* %9, i32 0, i32 27
  store %21* (%3*)* null, %21* (%3*)** %26, align 8
  %27 = getelementptr inbounds %3, %3* %9, i32 0, i32 29
  store i32 (%3*, %3*)* null, i32 (%3*, %3*)** %27, align 8
  %28 = getelementptr inbounds %3, %3* %9, i32 0, i32 30
  store %11* (%3*, %0*)* null, %11* (%3*, %0*)** %28, align 8
  %29 = getelementptr inbounds %3, %3* %9, i32 0, i32 20
  store %11* null, %11** %29, align 8
  %30 = getelementptr inbounds %3, %3* %9, i32 0, i32 21
  store %11* null, %11** %30, align 8
  %31 = getelementptr inbounds %3, %3* %9, i32 0, i32 22
  store %11* null, %11** %31, align 8
  %32 = getelementptr inbounds %3, %3* %9, i32 0, i32 16
  store %11* null, %11** %32, align 8
  %33 = getelementptr inbounds %3, %3* %9, i32 0, i32 17
  store %11* null, %11** %33, align 8
  %34 = getelementptr inbounds %3, %3* %9, i32 0, i32 18
  store %11* null, %11** %34, align 8
  %35 = getelementptr inbounds %3, %3* %9, i32 0, i32 19
  store %11* null, %11** %35, align 8
  %36 = getelementptr inbounds %3, %3* %9, i32 0, i32 23
  store %11* null, %11** %36, align 8
  %37 = getelementptr inbounds %3, %3* %9, i32 0, i32 24
  store %11* null, %11** %37, align 8
  %38 = getelementptr inbounds %3, %3* %9, i32 0, i32 25
  store %11* null, %11** %38, align 8
  %39 = getelementptr inbounds %3, %3* %9, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %39, align 8
  %40 = getelementptr inbounds %3, %3* %9, i32 0, i32 32
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** %40, align 8
  %41 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  store %3* null, %3** %41, align 8
  %42 = getelementptr inbounds %3, %3* %9, i32 0, i32 33
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %3, %3* %9, i32 0, i32 36
  store %3** null, %3*** %43, align 8
  %44 = getelementptr inbounds %3, %3* %9, i32 0, i32 34
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %3, %3* %9, i32 0, i32 37
  store %26** null, %26*** %45, align 8
  %46 = getelementptr inbounds %3, %3* %9, i32 0, i32 38
  store %28** null, %28*** %46, align 8
  %47 = getelementptr inbounds %3, %3* %9, i32 0, i32 35
  store %3** null, %3*** %47, align 8
  %48 = getelementptr inbounds %3, %3* %9, i32 0, i32 28
  store %20* (%3*, %4*, i32)* null, %20* (%3*, %4*, i32)** %48, align 8
  %49 = getelementptr inbounds %3, %3* %9, i32 0, i32 26
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 0
  store %19* null, %19** %50, align 8
  %51 = getelementptr inbounds %3, %3* %9, i32 0, i32 39
  %52 = bitcast %30* %51 to %34*
  %53 = getelementptr inbounds %34, %34* %52, i32 0, i32 1
  store %35* null, %35** %53, align 8
  %54 = load %32*, %32** %8, align 8
  %55 = getelementptr inbounds %3, %3* %9, i32 0, i32 39
  %56 = bitcast %30* %55 to %34*
  %57 = getelementptr inbounds %34, %34* %56, i32 0, i32 0
  store %32* %54, %32** %57, align 8
  %58 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = call %3* @zend_register_internal_class(%3* %9)
  %60 = load %3**, %3*** %5, align 8
  store %3* %59, %3** %60, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %4
  %64 = load i8*, i8** %7, align 8
  %65 = bitcast i8* %64 to %21* (%3*)*
  %66 = load %3**, %3*** %5, align 8
  %67 = load %3*, %3** %66, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 27
  store %21* (%3*)* %65, %21* (%3*)** %68, align 8
  br label %69

69:                                               ; preds = %63, %4
  %70 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %70) #6
  ret void
}

declare dso_local %3* @zend_register_internal_class(%3*) #4

; Function Attrs: nounwind uwtable
define dso_local void @spl_register_sub_class(%3** %0, %3* %1, i8* %2, i8* %3, %32* %4) #0 {
  %6 = alloca %3**, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %32*, align 8
  %11 = alloca %3, align 8
  %12 = alloca %0*, align 8
  store %3** %0, %3*** %6, align 8
  store %3* %1, %3** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %32* %4, %32** %10, align 8
  %13 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %13) #6
  %14 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %8, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i64 @strlen(i8* %16) #7
  %18 = call %0* @0(i8* %15, i64 %17, i32 1)
  store %0* %18, %0** %12, align 8
  %19 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %20 = load %0*, %0** %12, align 8
  %21 = call %0* %19(%0* %20)
  %22 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  store %0* %21, %0** %22, align 8
  %23 = getelementptr inbounds %3, %3* %11, i32 0, i32 13
  store %11* null, %11** %23, align 8
  %24 = getelementptr inbounds %3, %3* %11, i32 0, i32 14
  store %11* null, %11** %24, align 8
  %25 = getelementptr inbounds %3, %3* %11, i32 0, i32 15
  store %11* null, %11** %25, align 8
  %26 = getelementptr inbounds %3, %3* %11, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %26, align 8
  %27 = getelementptr inbounds %3, %3* %11, i32 0, i32 32
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** %27, align 8
  %28 = getelementptr inbounds %3, %3* %11, i32 0, i32 27
  store %21* (%3*)* null, %21* (%3*)** %28, align 8
  %29 = getelementptr inbounds %3, %3* %11, i32 0, i32 29
  store i32 (%3*, %3*)* null, i32 (%3*, %3*)** %29, align 8
  %30 = getelementptr inbounds %3, %3* %11, i32 0, i32 30
  store %11* (%3*, %0*)* null, %11* (%3*, %0*)** %30, align 8
  %31 = getelementptr inbounds %3, %3* %11, i32 0, i32 20
  store %11* null, %11** %31, align 8
  %32 = getelementptr inbounds %3, %3* %11, i32 0, i32 21
  store %11* null, %11** %32, align 8
  %33 = getelementptr inbounds %3, %3* %11, i32 0, i32 22
  store %11* null, %11** %33, align 8
  %34 = getelementptr inbounds %3, %3* %11, i32 0, i32 16
  store %11* null, %11** %34, align 8
  %35 = getelementptr inbounds %3, %3* %11, i32 0, i32 17
  store %11* null, %11** %35, align 8
  %36 = getelementptr inbounds %3, %3* %11, i32 0, i32 18
  store %11* null, %11** %36, align 8
  %37 = getelementptr inbounds %3, %3* %11, i32 0, i32 19
  store %11* null, %11** %37, align 8
  %38 = getelementptr inbounds %3, %3* %11, i32 0, i32 23
  store %11* null, %11** %38, align 8
  %39 = getelementptr inbounds %3, %3* %11, i32 0, i32 24
  store %11* null, %11** %39, align 8
  %40 = getelementptr inbounds %3, %3* %11, i32 0, i32 25
  store %11* null, %11** %40, align 8
  %41 = getelementptr inbounds %3, %3* %11, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %41, align 8
  %42 = getelementptr inbounds %3, %3* %11, i32 0, i32 32
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** %42, align 8
  %43 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  store %3* null, %3** %43, align 8
  %44 = getelementptr inbounds %3, %3* %11, i32 0, i32 33
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %3, %3* %11, i32 0, i32 36
  store %3** null, %3*** %45, align 8
  %46 = getelementptr inbounds %3, %3* %11, i32 0, i32 34
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %3, %3* %11, i32 0, i32 37
  store %26** null, %26*** %47, align 8
  %48 = getelementptr inbounds %3, %3* %11, i32 0, i32 38
  store %28** null, %28*** %48, align 8
  %49 = getelementptr inbounds %3, %3* %11, i32 0, i32 35
  store %3** null, %3*** %49, align 8
  %50 = getelementptr inbounds %3, %3* %11, i32 0, i32 28
  store %20* (%3*, %4*, i32)* null, %20* (%3*, %4*, i32)** %50, align 8
  %51 = getelementptr inbounds %3, %3* %11, i32 0, i32 26
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 0
  store %19* null, %19** %52, align 8
  %53 = getelementptr inbounds %3, %3* %11, i32 0, i32 39
  %54 = bitcast %30* %53 to %34*
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 1
  store %35* null, %35** %55, align 8
  %56 = load %32*, %32** %10, align 8
  %57 = getelementptr inbounds %3, %3* %11, i32 0, i32 39
  %58 = bitcast %30* %57 to %34*
  %59 = getelementptr inbounds %34, %34* %58, i32 0, i32 0
  store %32* %56, %32** %59, align 8
  %60 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = load %3*, %3** %7, align 8
  %62 = call %3* @zend_register_internal_class_ex(%3* %11, %3* %61)
  %63 = load %3**, %3*** %6, align 8
  store %3* %62, %3** %63, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %5
  %67 = load i8*, i8** %9, align 8
  %68 = bitcast i8* %67 to %21* (%3*)*
  %69 = load %3**, %3*** %6, align 8
  %70 = load %3*, %3** %69, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 27
  store %21* (%3*)* %68, %21* (%3*)** %71, align 8
  br label %79

72:                                               ; preds = %5
  %73 = load %3*, %3** %7, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 27
  %75 = load %21* (%3*)*, %21* (%3*)** %74, align 8
  %76 = load %3**, %3*** %6, align 8
  %77 = load %3*, %3** %76, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 27
  store %21* (%3*)* %75, %21* (%3*)** %78, align 8
  br label %79

79:                                               ; preds = %72, %66
  %80 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %80) #6
  ret void
}

declare dso_local %3* @zend_register_internal_class_ex(%3*, %3*) #4

; Function Attrs: nounwind uwtable
define hidden void @spl_register_property(%3* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %3*, %3** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @zend_declare_property_null(%3* %9, i8* %10, i64 %12, i32 %13)
  ret void
}

declare dso_local i32 @zend_declare_property_null(%3*, i8*, i64, i32) #4

; Function Attrs: nounwind uwtable
define hidden void @spl_add_class_name(%4* %0, %3* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %0*, align 8
  store %4* %0, %4** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load %3*, %3** %6, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = and i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %18, %15
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %96

28:                                               ; preds = %25
  %29 = load %3*, %3** %6, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %96, label %35

35:                                               ; preds = %28, %18, %4
  %36 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = bitcast %5* %38 to %8**
  %40 = load %8*, %8** %39, align 8
  %41 = load %3*, %3** %6, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = load %0*, %0** %42, align 8
  %44 = call %4* @zend_hash_find(%8* %40, %0* %43)
  store %4* %44, %4** %9, align 8
  %45 = icmp eq %4* %44, null
  br i1 %45, label %46, label %94

46:                                               ; preds = %35
  %47 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #6
  br label %48

48:                                               ; preds = %46
  %49 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  store %4* %10, %4** %11, align 8
  %50 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = load %3*, %3** %6, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 1
  %53 = load %0*, %0** %52, align 8
  store %0* %53, %0** %12, align 8
  %54 = load %0*, %0** %12, align 8
  %55 = load %4*, %4** %11, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  %57 = bitcast %5* %56 to %0**
  store %0* %54, %0** %57, align 8
  %58 = load %0*, %0** %12, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 1
  %61 = bitcast %2* %60 to %38*
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %48
  %68 = load %4*, %4** %11, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 1
  %70 = bitcast %6* %69 to i32*
  store i32 6, i32* %70, align 8
  br label %80

71:                                               ; preds = %48
  %72 = load %0*, %0** %12, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = load %4*, %4** %11, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 1
  %79 = bitcast %6* %78 to i32*
  store i32 5126, i32* %79, align 8
  br label %80

80:                                               ; preds = %71, %67
  %81 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load %4*, %4** %5, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 0
  %87 = bitcast %5* %86 to %8**
  %88 = load %8*, %8** %87, align 8
  %89 = load %3*, %3** %6, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 1
  %91 = load %0*, %0** %90, align 8
  %92 = call %4* @_zend_hash_add(%8* %88, %0* %91, %4* %10)
  %93 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #6
  br label %94

94:                                               ; preds = %84, %35
  %95 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  br label %96

96:                                               ; preds = %94, %28, %25
  ret void
}

declare dso_local %4* @zend_hash_find(%8*, %0*) #4

declare dso_local %4* @_zend_hash_add(%8*, %0*, %4*) #4

; Function Attrs: nounwind uwtable
define hidden void @spl_add_interfaces(%4* %0, %3* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %3*, %3** %6, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 33
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = load %3*, %3** %6, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 35
  %21 = load %3**, %3*** %20, align 8
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %3*, %3** %21, i64 %23
  %25 = load %3*, %3** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  call void @spl_add_class_name(%4* %18, %3* %25, i32 %26, i32 %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %11

31:                                               ; preds = %11
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(%4* %0, %3* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %3*, %3** %6, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 34
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = load %3*, %3** %6, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 36
  %21 = load %3**, %3*** %20, align 8
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %3*, %3** %21, i64 %23
  %25 = load %3*, %3** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  call void @spl_add_class_name(%4* %18, %3* %25, i32 %26, i32 %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %11

31:                                               ; preds = %11
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @spl_add_classes(%3* %0, %4* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store %4* %1, %4** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load %3*, %3** %7, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %44

15:                                               ; preds = %5
  %16 = load %4*, %4** %8, align 8
  %17 = load %3*, %3** %7, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  call void @spl_add_class_name(%4* %16, %3* %17, i32 %18, i32 %19)
  %20 = load i32, i32* %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = load %4*, %4** %8, align 8
  %24 = load %3*, %3** %7, align 8
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  call void @spl_add_interfaces(%4* %23, %3* %24, i32 %25, i32 %26)
  br label %27

27:                                               ; preds = %32, %22
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load %3*, %3** %29, align 8
  %31 = icmp ne %3* %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load %3*, %3** %7, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 2
  %35 = load %3*, %3** %34, align 8
  store %3* %35, %3** %7, align 8
  %36 = load %3*, %3** %7, align 8
  %37 = load %4*, %4** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = call i32 @spl_add_classes(%3* %36, %4* %37, i32 %38, i32 %39, i32 %40)
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %15
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i32, i32* %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden %0* @spl_gen_private_prop_name(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call %0* @zend_mangle_property_name(i8* %11, i64 %16, i8* %17, i64 %19, i32 0)
  ret %0* %20
}

declare dso_local %0* @zend_mangle_property_name(i8*, i64, i8*, i64, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @1(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @2(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %0* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @2(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
