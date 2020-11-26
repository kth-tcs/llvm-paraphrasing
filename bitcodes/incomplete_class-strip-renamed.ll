; ModuleID = 'incomplete_class-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/incomplete_class.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32, void (%4*)*, void (%4*)*, %4* (%6*)*, %6* (%6*, %6*, i32, i8**, %6*)*, void (%6*, %6*, %6*, i8**)*, %6* (%6*, %6*, i32, %6*)*, void (%6*, %6*, %6*)*, %6* (%6*, %6*, i32, i8**)*, %6* (%6*, %6*)*, void (%6*, %6*)*, i32 (%6*, %6*, i32, i8**)*, void (%6*, %6*, i8**)*, i32 (%6*, %6*, i32)*, void (%6*, %6*)*, %10* (%6*)*, %13* (%4**, %0*, %6*)*, i32 (%0*, %4*, %31*, %6*)*, %13* (%4*)*, %0* (%4*)*, i32 (%6*, %6*)*, i32 (%6*, %6*, i32)*, i32 (%6*, i64*)*, %10* (%6*, i32*)*, i32 (%6*, %5**, %13**, %4**)*, %10* (%6*, %6**, i32*)*, i32 (i8, %6*, %6*, %6*)*, i32 (%6*, %6*, %6*)* }
%4 = type { %1, i32, %5*, %3*, %10*, [1 x %6] }
%5 = type { i8, %0*, %5*, i32, i32, i32, i32, %6*, %6*, %6*, %10, %10, %10, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %20, %4* (%5*)*, %22* (%5*, %6*, i32)*, i32 (%5*, %5*)*, %13* (%5*, %0*)*, i32 (%6*, i8**, i64*, %23*)*, i32 (%6*, %5*, i8*, i64, %24*)*, i32, i32, %5**, %5**, %25**, %27**, %29 }
%6 = type { %7, %8, %9 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %1, %11, i32, %12*, i32, i32, i32, i32, i64, void (%6*)* }
%11 = type { i32 }
%12 = type { %6, i64, %0* }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %0*, %5*, %13*, i32, i32, %15*, i32*, i32, %16*, i32, i32, %0**, i32, i32, %18*, %19*, %10*, %0*, i32, i32, %0*, i32, i32, %6*, i32, i8**, [6 x i8*] }
%15 = type { %0*, i64, i8, i8 }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { i32, i32, i32 }
%19 = type { i32, i32, i32, i32 }
%20 = type { %21*, %13*, %13*, %13*, %13*, %13*, %13* }
%21 = type { void (%22*)*, i32 (%22*)*, %6* (%22*)*, void (%22*, %6*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %4, %6, %21*, i64 }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, %0*, i32 }
%26 = type { %0*, %5*, %0* }
%27 = type { %26*, %28* }
%28 = type { %5* }
%29 = type { %30 }
%30 = type { %0*, i32, i32, %0* }
%31 = type { %16*, %31*, %6*, %13*, %6, %31*, %10*, i8**, %6* }
%32 = type { %6, %6, [32 x %10*], %10**, %10**, %10, %10, [1 x %33]*, i32, i32, %10*, %10*, %10*, %6*, %6*, %35*, %31*, %5*, i64, i32, %10*, %13*, i8, i8, i8, i8, i64, %10, %10, i32, %6, %6, %36, %36, %36, i32, %5*, i64, i32, %10*, %10*, %37*, %38, %4*, %4*, %16*, [3 x %16], %39*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %13, %16, i8, [6 x i8*] }
%33 = type { [8 x i64], i32, %34 }
%34 = type { [16 x i64] }
%35 = type { %6*, %6*, %35* }
%36 = type { i32, i32, i32, i8* }
%37 = type { %0*, i32 (%37*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%37*, i32)*, i32, i32, i32, i32 }
%38 = type { %4**, i32, i32, i32 }
%39 = type { i16, i32, i8, i8, %37*, %40*, i8*, %41*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%39*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%40 = type { i8*, i8*, i8*, i8 }
%41 = type { i8*, void (%31*, %6*)*, %42*, i32, i32 }
%42 = type { i8*, i64, i8, i8 }
%43 = type { %10*, i32 }
%44 = type { %41*, %39* }
%45 = type { i8, i8, i8, i8 }
%46 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@zend_new_interned_string = external dso_local global %0* (%0*)*, align 8
@1 = internal global %3 zeroinitializer, align 8
@std_object_handlers = external dso_local global %3, align 8
@2 = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@executor_globals = external dso_local global %32, align 8
@3 = private unnamed_addr constant [271 x i8] c"The script tried to execute a method or access a property of an incomplete object. Please ensure that the class definition \22%s\22 of the object you are trying to operate on was loaded _before_ unserialize() gets called or provide an autoloader to load the class definition\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %5* @php_create_incomplete_class() #0 {
  %1 = alloca %5, align 8
  %2 = alloca %0*, align 8
  %3 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %3) #6
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call %0* @5(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0), i64 22, i32 1)
  store %0* %5, %0** %2, align 8
  %6 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = call %0* %6(%0* %7)
  %9 = getelementptr inbounds %5, %5* %1, i32 0, i32 1
  store %0* %8, %0** %9, align 8
  %10 = getelementptr inbounds %5, %5* %1, i32 0, i32 13
  store %13* null, %13** %10, align 8
  %11 = getelementptr inbounds %5, %5* %1, i32 0, i32 14
  store %13* null, %13** %11, align 8
  %12 = getelementptr inbounds %5, %5* %1, i32 0, i32 15
  store %13* null, %13** %12, align 8
  %13 = getelementptr inbounds %5, %5* %1, i32 0, i32 31
  store i32 (%6*, i8**, i64*, %23*)* null, i32 (%6*, i8**, i64*, %23*)** %13, align 8
  %14 = getelementptr inbounds %5, %5* %1, i32 0, i32 32
  store i32 (%6*, %5*, i8*, i64, %24*)* null, i32 (%6*, %5*, i8*, i64, %24*)** %14, align 8
  %15 = getelementptr inbounds %5, %5* %1, i32 0, i32 27
  store %4* (%5*)* null, %4* (%5*)** %15, align 8
  %16 = getelementptr inbounds %5, %5* %1, i32 0, i32 29
  store i32 (%5*, %5*)* null, i32 (%5*, %5*)** %16, align 8
  %17 = getelementptr inbounds %5, %5* %1, i32 0, i32 30
  store %13* (%5*, %0*)* null, %13* (%5*, %0*)** %17, align 8
  %18 = getelementptr inbounds %5, %5* %1, i32 0, i32 20
  store %13* null, %13** %18, align 8
  %19 = getelementptr inbounds %5, %5* %1, i32 0, i32 21
  store %13* null, %13** %19, align 8
  %20 = getelementptr inbounds %5, %5* %1, i32 0, i32 22
  store %13* null, %13** %20, align 8
  %21 = getelementptr inbounds %5, %5* %1, i32 0, i32 16
  store %13* null, %13** %21, align 8
  %22 = getelementptr inbounds %5, %5* %1, i32 0, i32 17
  store %13* null, %13** %22, align 8
  %23 = getelementptr inbounds %5, %5* %1, i32 0, i32 18
  store %13* null, %13** %23, align 8
  %24 = getelementptr inbounds %5, %5* %1, i32 0, i32 19
  store %13* null, %13** %24, align 8
  %25 = getelementptr inbounds %5, %5* %1, i32 0, i32 23
  store %13* null, %13** %25, align 8
  %26 = getelementptr inbounds %5, %5* %1, i32 0, i32 24
  store %13* null, %13** %26, align 8
  %27 = getelementptr inbounds %5, %5* %1, i32 0, i32 25
  store %13* null, %13** %27, align 8
  %28 = getelementptr inbounds %5, %5* %1, i32 0, i32 31
  store i32 (%6*, i8**, i64*, %23*)* null, i32 (%6*, i8**, i64*, %23*)** %28, align 8
  %29 = getelementptr inbounds %5, %5* %1, i32 0, i32 32
  store i32 (%6*, %5*, i8*, i64, %24*)* null, i32 (%6*, %5*, i8*, i64, %24*)** %29, align 8
  %30 = getelementptr inbounds %5, %5* %1, i32 0, i32 2
  store %5* null, %5** %30, align 8
  %31 = getelementptr inbounds %5, %5* %1, i32 0, i32 33
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %5, %5* %1, i32 0, i32 36
  store %5** null, %5*** %32, align 8
  %33 = getelementptr inbounds %5, %5* %1, i32 0, i32 34
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %5, %5* %1, i32 0, i32 37
  store %25** null, %25*** %34, align 8
  %35 = getelementptr inbounds %5, %5* %1, i32 0, i32 38
  store %27** null, %27*** %35, align 8
  %36 = getelementptr inbounds %5, %5* %1, i32 0, i32 35
  store %5** null, %5*** %36, align 8
  %37 = getelementptr inbounds %5, %5* %1, i32 0, i32 28
  store %22* (%5*, %6*, i32)* null, %22* (%5*, %6*, i32)** %37, align 8
  %38 = getelementptr inbounds %5, %5* %1, i32 0, i32 26
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 0
  store %21* null, %21** %39, align 8
  %40 = getelementptr inbounds %5, %5* %1, i32 0, i32 39
  %41 = bitcast %29* %40 to %44*
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 1
  store %39* null, %39** %42, align 8
  %43 = getelementptr inbounds %5, %5* %1, i32 0, i32 39
  %44 = bitcast %29* %43 to %44*
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 0
  store %41* null, %41** %45, align 8
  %46 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = getelementptr inbounds %5, %5* %1, i32 0, i32 27
  store %4* (%5*)* @6, %4* (%5*)** %47, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%3* @1 to i8*), i8* align 8 bitcast (%3* @std_object_handlers to i8*), i64 224, i1 false)
  store %6* (%6*, %6*, i32, i8**, %6*)* @7, %6* (%6*, %6*, i32, i8**, %6*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 4), align 8
  store i32 (%6*, %6*, i32, i8**)* @8, i32 (%6*, %6*, i32, i8**)** getelementptr inbounds (%3, %3* @1, i32 0, i32 11), align 8
  store void (%6*, %6*, i8**)* @9, void (%6*, %6*, i8**)** getelementptr inbounds (%3, %3* @1, i32 0, i32 12), align 8
  store void (%6*, %6*, %6*, i8**)* @10, void (%6*, %6*, %6*, i8**)** getelementptr inbounds (%3, %3* @1, i32 0, i32 5), align 8
  store %6* (%6*, %6*, i32, i8**)* @11, %6* (%6*, %6*, i32, i8**)** getelementptr inbounds (%3, %3* @1, i32 0, i32 8), align 8
  store %13* (%4**, %0*, %6*)* @12, %13* (%4**, %0*, %6*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 16), align 8
  %48 = call %5* @zend_register_internal_class(%5* %1)
  %49 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %49) #6
  ret %5* %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @5(i8* %0, i64 %1, i32 %2) #2 {
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
  %11 = call %0* @15(i64 %9, i32 %10)
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %4* @6(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %4*, align 8
  store %5* %0, %5** %2, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %5*, %5** %2, align 8
  %6 = call %4* @zend_objects_new(%5* %5)
  store %4* %6, %4** %3, align 8
  %7 = load %4*, %4** %3, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 3
  store %3* @1, %3** %8, align 8
  %9 = load %4*, %4** %3, align 8
  %10 = load %5*, %5** %2, align 8
  call void @object_properties_init(%4* %9, %5* %10)
  %11 = load %4*, %4** %3, align 8
  %12 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret %4* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %6* @7(%6* %0, %6* %1, i32 %2, i8** %3, %6* %4) #0 {
  %6 = alloca %6*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca %6*, align 8
  store %6* %0, %6** %7, align 8
  store %6* %1, %6** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8** %3, i8*** %10, align 8
  store %6* %4, %6** %11, align 8
  %12 = load %6*, %6** %7, align 8
  call void @17(%6* %12, i32 8)
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %5
  br label %19

19:                                               ; preds = %18
  %20 = load %6*, %6** %11, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 1
  %22 = bitcast %8* %21 to i32*
  store i32 20, i32* %22, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load %6*, %6** %11, align 8
  store %6* %24, %6** %6, align 8
  br label %26

25:                                               ; preds = %15
  store %6* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %6** %6, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load %6*, %6** %6, align 8
  ret %6* %27
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%6* %0, %6* %1, i32 %2, i8** %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  store %6* %0, %6** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8** %3, i8*** %8, align 8
  %9 = load %6*, %6** %5, align 8
  call void @17(%6* %9, i32 8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @9(%6* %0, %6* %1, i8** %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i8**, align 8
  store %6* %0, %6** %4, align 8
  store %6* %1, %6** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %6*, %6** %4, align 8
  call void @17(%6* %7, i32 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(%6* %0, %6* %1, %6* %2, i8** %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i8**, align 8
  store %6* %0, %6** %5, align 8
  store %6* %1, %6** %6, align 8
  store %6* %2, %6** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load %6*, %6** %5, align 8
  call void @17(%6* %9, i32 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %6* @11(%6* %0, %6* %1, i32 %2, i8** %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  store %6* %0, %6** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8** %3, i8*** %8, align 8
  %9 = load %6*, %6** %5, align 8
  call void @17(%6* %9, i32 8)
  ret %6* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 1)
}

; Function Attrs: nounwind uwtable
define internal %13* @12(%4** %0, %0* %1, %6* %2) #0 {
  %4 = alloca %4**, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %6, align 8
  %8 = alloca %6*, align 8
  store %4** %0, %4*** %4, align 8
  store %0* %1, %0** %5, align 8
  store %6* %2, %6** %6, align 8
  %9 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #6
  br label %10

10:                                               ; preds = %3
  %11 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store %6* %7, %6** %8, align 8
  %12 = load %4**, %4*** %4, align 8
  %13 = load %4*, %4** %12, align 8
  %14 = load %6*, %6** %8, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = bitcast %7* %15 to %4**
  store %4* %13, %4** %16, align 8
  %17 = load %6*, %6** %8, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  %19 = bitcast %8* %18 to i32*
  store i32 1032, i32* %19, align 8
  %20 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  call void @17(%6* %7, i32 1)
  %23 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #6
  ret %13* null
}

declare dso_local %5* @zend_register_internal_class(%5*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @php_lookup_class_name(%6* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %7 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %6*, %6** %3, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %11 = bitcast %7* %10 to %4**
  %12 = load %4*, %4** %11, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 3
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 15
  %16 = load %10* (%6*)*, %10* (%6*)** %15, align 8
  %17 = load %6*, %6** %3, align 8
  %18 = call %10* %16(%6* %17)
  store %10* %18, %10** %5, align 8
  %19 = load %10*, %10** %5, align 8
  %20 = call %6* @zend_hash_str_find(%10* %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0), i64 27)
  store %6* %20, %6** %4, align 8
  %21 = icmp ne %6* %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = load %6*, %6** %4, align 8
  %24 = call zeroext i8 @13(%6* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load %6*, %6** %4, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = bitcast %7* %29 to %0**
  %31 = load %0*, %0** %30, align 8
  %32 = call %0* @14(%0* %31)
  store %0* %32, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %34

33:                                               ; preds = %22, %1
  store %0* null, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = load %0*, %0** %2, align 8
  ret %0* %37
}

declare dso_local %6* @zend_hash_str_find(%10*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @13(%6* %0) #2 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  %5 = bitcast %8* %4 to %45*
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @14(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %0*, %0** %2, align 8
  ret %0* %19
}

; Function Attrs: nounwind uwtable
define dso_local void @php_store_class_name(%6* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %6, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %0*, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #6
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store %6* %7, %6** %8, align 8
  %14 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call %0* @5(i8* %15, i64 %16, i32 0)
  store %0* %17, %0** %9, align 8
  %18 = load %0*, %0** %9, align 8
  %19 = load %6*, %6** %8, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = bitcast %7* %20 to %0**
  store %0* %18, %0** %21, align 8
  %22 = load %6*, %6** %8, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 1
  %24 = bitcast %8* %23 to i32*
  store i32 5126, i32* %24, align 8
  %25 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %6*, %6** %4, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 0
  %33 = bitcast %7* %32 to %4**
  %34 = load %4*, %4** %33, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 3
  %36 = load %3*, %3** %35, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 15
  %38 = load %10* (%6*)*, %10* (%6*)** %37, align 8
  %39 = load %6*, %6** %4, align 8
  %40 = call %10* %38(%6* %39)
  %41 = call %6* @_zend_hash_str_update(%10* %40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0), i64 27, %6* %7)
  %42 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #6
  ret void
}

declare dso_local %6* @_zend_hash_str_update(%10*, i8*, i64, %6*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @15(i64 %0, i32 %1) #2 {
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #7
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #7
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
  call void @16(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %0* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @16(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %4* @zend_objects_new(%5*) #3

declare dso_local void @object_properties_init(%4*, %5*) #3

; Function Attrs: nounwind uwtable
define internal void @17(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %6*, %6** %3, align 8
  %8 = call %0* @php_lookup_class_name(%6* %7)
  store %0* %8, %0** %5, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %12, i8* getelementptr inbounds ([271 x i8], [271 x i8]* @3, i32 0, i32 0), i8* %15)
  %16 = load %0*, %0** %5, align 8
  call void @18(%0* %16)
  br label %19

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %18, i8* getelementptr inbounds ([271 x i8], [271 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %11
  %20 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %46*
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to i8*
  call void @free(i8* %31) #6
  br label %35

32:                                               ; preds = %19
  %33 = load %0*, %0** %2, align 8
  %34 = bitcast %0* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @_efree(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
