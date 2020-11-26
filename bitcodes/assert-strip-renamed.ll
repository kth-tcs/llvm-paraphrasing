; ModuleID = 'assert-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/assert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i8, i8, i8, i8, i8 }
%1 = type { %2, %3, %4 }
%2 = type { i64 }
%3 = type { i32 }
%4 = type { i32 }
%5 = type { i8*, i32 (%6*, %7*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%6*, i32)*, i32, i32, i32 }
%6 = type { %7*, i32 (%6*, %7*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %7*, %7*, void (%6*, i32)*, i32, i32, i32, i32 }
%7 = type { %8, i64, i64, [1 x i8] }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i8, %7*, %10*, i32, i32, i32, i32, %1*, %1*, %1*, %11, %11, %11, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %21, %24* (%10*)*, %23* (%10*, %1*, i32)*, i32 (%10*, %10*)*, %14* (%10*, %7*)*, i32 (%1*, i8**, i64*, %27*)*, i32 (%1*, %10*, i8*, i64, %28*)*, i32, i32, %10**, %10**, %29**, %31**, %33 }
%11 = type { %8, %12, i32, %13*, i32, i32, i32, i32, i64, void (%1*)* }
%12 = type { i32 }
%13 = type { %1, i64, %7* }
%14 = type { %15 }
%15 = type { i8, [3 x i8], i32, %7*, %10*, %14*, i32, i32, %16*, i32*, i32, %17*, i32, i32, %7**, i32, i32, %19*, %20*, %11*, %7*, i32, i32, %7*, i32, i32, %1*, i32, i8**, [6 x i8*] }
%16 = type { %7*, i64, i8, i8 }
%17 = type { i8*, %18, %18, %18, i32, i32, i8, i8, i8, i8 }
%18 = type { i32 }
%19 = type { i32, i32, i32 }
%20 = type { i32, i32, i32, i32 }
%21 = type { %22*, %14*, %14*, %14*, %14*, %14*, %14* }
%22 = type { void (%23*)*, i32 (%23*)*, %1* (%23*)*, void (%23*, %1*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %1, %22*, i64 }
%24 = type { %8, i32, %10*, %25*, %11*, [1 x %1] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%1*)*, %1* (%1*, %1*, i32, i8**, %1*)*, void (%1*, %1*, %1*, i8**)*, %1* (%1*, %1*, i32, %1*)*, void (%1*, %1*, %1*)*, %1* (%1*, %1*, i32, i8**)*, %1* (%1*, %1*)*, void (%1*, %1*)*, i32 (%1*, %1*, i32, i8**)*, void (%1*, %1*, i8**)*, i32 (%1*, %1*, i32)*, void (%1*, %1*)*, %11* (%1*)*, %14* (%24**, %7*, %1*)*, i32 (%7*, %24*, %26*, %1*)*, %14* (%24*)*, %7* (%24*)*, i32 (%1*, %1*)*, i32 (%1*, %1*, i32)*, i32 (%1*, i64*)*, %11* (%1*, i32*)*, i32 (%1*, %10**, %14**, %24**)*, %11* (%1*, %1**, i32*)*, i32 (i8, %1*, %1*, %1*)*, i32 (%1*, %1*, %1*)* }
%26 = type { %17*, %26*, %1*, %14*, %1, %26*, %11*, i8**, %1* }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %7*, i32 }
%30 = type { %7*, %10*, %7* }
%31 = type { %30*, %32* }
%32 = type { %10* }
%33 = type { %34 }
%34 = type { %7*, i32, i32, %7* }
%35 = type { %1, %1, [32 x %11*], %11**, %11**, %11, %11, [1 x %36]*, i32, i32, %11*, %11*, %11*, %1*, %1*, %38*, %26*, %10*, i64, i32, %11*, %14*, i8, i8, i8, i8, i64, %11, %11, i32, %1, %1, %39, %39, %39, i32, %10*, i64, i32, %11*, %11*, %6*, %40, %24*, %24*, %17*, [3 x %17], %41*, i8, i8, i64, i32, i32, %45*, [16 x %45], i8*, i16, %14, %17, i8, [6 x i8*] }
%36 = type { [8 x i64], i32, %37 }
%37 = type { [16 x i64] }
%38 = type { %1*, %1*, %38* }
%39 = type { i32, i32, i32, i8* }
%40 = type { %24**, i32, i32, i32 }
%41 = type { i16, i32, i8, i8, %6*, %42*, i8*, %43*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%41*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%42 = type { i8*, i8*, i8*, i8 }
%43 = type { i8*, void (%26*, %1*)*, %44*, i32, i32 }
%44 = type { i8*, i64, i8, i8 }
%45 = type { %11*, i32 }
%46 = type { %43*, %41* }
%47 = type { i8, i8, i8, i8 }
%48 = type { i8, i8, i16 }
%49 = type { %8 }

@assert_globals = common hidden global %0 zeroinitializer, align 8
@0 = internal constant [7 x %5] [%5 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 24 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 13, i32 1 }, %5 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 25 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 11, i32 1 }, %5 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 26 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 14, i32 1 }, %5 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @38, i8* null, i8* null, i8* null, i8* null, void (%6*, i32)* null, i32 7, i32 15, i32 7 }, %5 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 27 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 17, i32 1 }, %5 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 28 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 16, i32 1 }, %5 zeroinitializer], align 16
@1 = private unnamed_addr constant [14 x i8] c"ASSERT_ACTIVE\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"ASSERT_CALLBACK\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"ASSERT_BAIL\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"ASSERT_WARNING\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"ASSERT_QUIET_EVAL\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"ASSERT_EXCEPTION\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"AssertionError\00", align 1
@zend_new_interned_string = external dso_local global %7* (%7*)*, align 8
@zend_ce_error = external dso_local global %10*, align 8
@8 = internal global %10* null, align 8
@9 = private unnamed_addr constant [30 x i8] c"assert() with string argument\00", align 1
@10 = private unnamed_addr constant [54 x i8] c"Calling assert() with a string argument is deprecated\00", align 1
@executor_globals = external dso_local global %35, align 8
@11 = private unnamed_addr constant [12 x i8] c"assert code\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"Failure evaluating code: %s%s\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@14 = private unnamed_addr constant [35 x i8] c"Failure evaluating code: %s%s:\22%s\22\00", align 1
@15 = private unnamed_addr constant [86 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/assert.c\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_ce_throwable = external dso_local global %10*, align 8
@17 = private unnamed_addr constant [22 x i8] c"Assertion \22%s\22 failed\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"Assertion failed\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"%s: \22%s\22 failed\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"assert.active\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"assert.bail\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"assert.quiet_eval\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"assert.warning\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"assert.exception\00", align 1
@26 = private unnamed_addr constant [18 x i8] c"Unknown value %ld\00", align 1
@27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"assert.callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_assert(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %10, align 8
  %6 = alloca %7*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %7) #8
  call void @30(%0* @assert_globals)
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @zend_register_ini_entries(%5* getelementptr inbounds ([7 x %5], [7 x %5]* @0, i32 0, i32 0), i32 %8)
  %10 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i64 13, i64 1, i32 3, i32 %10)
  %11 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 15, i64 2, i32 3, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 11, i64 3, i32 3, i32 %12)
  %13 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 14, i64 4, i32 3, i32 %13)
  %14 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i64 17, i64 5, i32 3, i32 %14)
  %15 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i64 16, i64 6, i32 3, i32 %15)
  %16 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = call %7* @31(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 14, i32 1)
  store %7* %17, %7** %6, align 8
  %18 = load %7* (%7*)*, %7* (%7*)** @zend_new_interned_string, align 8
  %19 = load %7*, %7** %6, align 8
  %20 = call %7* %18(%7* %19)
  %21 = getelementptr inbounds %10, %10* %5, i32 0, i32 1
  store %7* %20, %7** %21, align 8
  %22 = getelementptr inbounds %10, %10* %5, i32 0, i32 13
  store %14* null, %14** %22, align 8
  %23 = getelementptr inbounds %10, %10* %5, i32 0, i32 14
  store %14* null, %14** %23, align 8
  %24 = getelementptr inbounds %10, %10* %5, i32 0, i32 15
  store %14* null, %14** %24, align 8
  %25 = getelementptr inbounds %10, %10* %5, i32 0, i32 31
  store i32 (%1*, i8**, i64*, %27*)* null, i32 (%1*, i8**, i64*, %27*)** %25, align 8
  %26 = getelementptr inbounds %10, %10* %5, i32 0, i32 32
  store i32 (%1*, %10*, i8*, i64, %28*)* null, i32 (%1*, %10*, i8*, i64, %28*)** %26, align 8
  %27 = getelementptr inbounds %10, %10* %5, i32 0, i32 27
  store %24* (%10*)* null, %24* (%10*)** %27, align 8
  %28 = getelementptr inbounds %10, %10* %5, i32 0, i32 29
  store i32 (%10*, %10*)* null, i32 (%10*, %10*)** %28, align 8
  %29 = getelementptr inbounds %10, %10* %5, i32 0, i32 30
  store %14* (%10*, %7*)* null, %14* (%10*, %7*)** %29, align 8
  %30 = getelementptr inbounds %10, %10* %5, i32 0, i32 20
  store %14* null, %14** %30, align 8
  %31 = getelementptr inbounds %10, %10* %5, i32 0, i32 21
  store %14* null, %14** %31, align 8
  %32 = getelementptr inbounds %10, %10* %5, i32 0, i32 22
  store %14* null, %14** %32, align 8
  %33 = getelementptr inbounds %10, %10* %5, i32 0, i32 16
  store %14* null, %14** %33, align 8
  %34 = getelementptr inbounds %10, %10* %5, i32 0, i32 17
  store %14* null, %14** %34, align 8
  %35 = getelementptr inbounds %10, %10* %5, i32 0, i32 18
  store %14* null, %14** %35, align 8
  %36 = getelementptr inbounds %10, %10* %5, i32 0, i32 19
  store %14* null, %14** %36, align 8
  %37 = getelementptr inbounds %10, %10* %5, i32 0, i32 23
  store %14* null, %14** %37, align 8
  %38 = getelementptr inbounds %10, %10* %5, i32 0, i32 24
  store %14* null, %14** %38, align 8
  %39 = getelementptr inbounds %10, %10* %5, i32 0, i32 25
  store %14* null, %14** %39, align 8
  %40 = getelementptr inbounds %10, %10* %5, i32 0, i32 31
  store i32 (%1*, i8**, i64*, %27*)* null, i32 (%1*, i8**, i64*, %27*)** %40, align 8
  %41 = getelementptr inbounds %10, %10* %5, i32 0, i32 32
  store i32 (%1*, %10*, i8*, i64, %28*)* null, i32 (%1*, %10*, i8*, i64, %28*)** %41, align 8
  %42 = getelementptr inbounds %10, %10* %5, i32 0, i32 2
  store %10* null, %10** %42, align 8
  %43 = getelementptr inbounds %10, %10* %5, i32 0, i32 33
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %10, %10* %5, i32 0, i32 36
  store %10** null, %10*** %44, align 8
  %45 = getelementptr inbounds %10, %10* %5, i32 0, i32 34
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %10, %10* %5, i32 0, i32 37
  store %29** null, %29*** %46, align 8
  %47 = getelementptr inbounds %10, %10* %5, i32 0, i32 38
  store %31** null, %31*** %47, align 8
  %48 = getelementptr inbounds %10, %10* %5, i32 0, i32 35
  store %10** null, %10*** %48, align 8
  %49 = getelementptr inbounds %10, %10* %5, i32 0, i32 28
  store %23* (%10*, %1*, i32)* null, %23* (%10*, %1*, i32)** %49, align 8
  %50 = getelementptr inbounds %10, %10* %5, i32 0, i32 26
  %51 = getelementptr inbounds %21, %21* %50, i32 0, i32 0
  store %22* null, %22** %51, align 8
  %52 = getelementptr inbounds %10, %10* %5, i32 0, i32 39
  %53 = bitcast %33* %52 to %46*
  %54 = getelementptr inbounds %46, %46* %53, i32 0, i32 1
  store %41* null, %41** %54, align 8
  %55 = getelementptr inbounds %10, %10* %5, i32 0, i32 39
  %56 = bitcast %33* %55 to %46*
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 0
  store %43* null, %43** %57, align 8
  %58 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = load %10*, %10** @zend_ce_error, align 8
  %60 = call %10* @zend_register_internal_class_ex(%10* %5, %10* %59)
  store %10* %60, %10** @8, align 8
  %61 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %61) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @30(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = bitcast %3* %6 to i32*
  store i32 0, i32* %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  store i8* null, i8** %10, align 8
  ret void
}

declare dso_local i32 @zend_register_ini_entries(%5*, i32) #2

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @31(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %7* @39(i64 %9, i32 %10)
  store %7* %11, %7** %7, align 8
  %12 = load %7*, %7** %7, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %7*, %7** %7, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %7*, %7** %7, align 8
  %22 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %7* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %10* @zend_register_internal_class_ex(%10*, %10*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_assert(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  call void @free(i8* %8) #8
  store i8* null, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  br label %9

9:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_assert(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call zeroext i8 @32(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @_zval_ptr_dtor(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  br label %9

9:                                                ; preds = %8
  store i32 0, i32* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0, i32 1, i32 0), align 8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @32(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = bitcast %3* %4 to %47*
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @_zval_ptr_dtor(%1*) #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_assert(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  call void @display_ini_entries(%41* %3)
  ret void
}

declare dso_local void @display_ini_entries(%41*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_assert(%26* %0, %1* %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %1*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %1, align 8
  %24 = alloca i32, align 4
  %25 = alloca %7*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %1*, align 8
  %28 = alloca %7*, align 8
  %29 = alloca %1*, align 8
  %30 = alloca %1, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %1*, align 8
  %36 = alloca %7*, align 8
  %37 = alloca %1*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %1*, align 8
  %40 = alloca %7*, align 8
  %41 = alloca %1*, align 8
  %42 = alloca %7*, align 8
  %43 = alloca %7*, align 8
  %44 = alloca %7*, align 8
  store %26* %0, %26** %3, align 8
  store %1* %1, %1** %4, align 8
  %45 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store %1* null, %1** %6, align 8
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  store i8* null, i8** %8, align 8
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 2), align 8
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = bitcast %3* %55 to i32*
  store i32 3, i32* %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 1, i32* %10, align 4
  br label %679

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #8
  store i32 0, i32* %11, align 4
  %62 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #8
  store i32 1, i32* %12, align 4
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  store i32 2, i32* %13, align 4
  %64 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #8
  %65 = load %26*, %26** %3, align 8
  %66 = getelementptr inbounds %26, %26* %65, i32 0, i32 4
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 2
  %68 = bitcast %4* %67 to i32*
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %14, align 4
  %70 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #8
  %71 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #8
  store %1* null, %1** %17, align 8
  %73 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #8
  store i32 0, i32* %18, align 4
  %74 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #8
  store i8 0, i8* %21, align 1
  %75 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #8
  store i32 0, i32* %22, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load %1*, %1** %16, align 8
  %78 = load %1*, %1** %17, align 8
  %79 = load i32, i32* %18, align 4
  %80 = load i8*, i8** %19, align 8
  %81 = load i8, i8* %20, align 1
  %82 = load i8, i8* %21, align 1
  br label %83

83:                                               ; preds = %60
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load i32, i32* %13, align 4
  %105 = icmp sge i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 1)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103, %83
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %113, i32 %114, i32 %115)
  store i32 1, i32* %22, align 4
  br label %239

116:                                              ; preds = %103, %93
  store i32 0, i32* %15, align 4
  %117 = load %26*, %26** %3, align 8
  %118 = bitcast %26* %117 to %1*
  %119 = getelementptr inbounds %1, %1* %118, i64 4
  store %1* %119, %1** %16, align 8
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %21, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ true, %122 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, i8* %21, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  unreachable

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i8, i8* %21, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %239

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %159
  %175 = load %1*, %1** %16, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 1
  store %1* %176, %1** %16, align 8
  %177 = load %1*, %1** %16, align 8
  store %1* %177, %1** %17, align 8
  %178 = load %1*, %1** %17, align 8
  call void @33(%1* %178, %1** %5, i32 0)
  store i8 1, i8* %21, align 1
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %21, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i1 [ true, %181 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  unreachable

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i8, i8* %21, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ true, %200 ], [ %207, %204 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  unreachable

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i8, i8* %21, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %239

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %218
  %234 = load %1*, %1** %16, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 1
  store %1* %235, %1** %16, align 8
  %236 = load %1*, %1** %16, align 8
  store %1* %236, %1** %17, align 8
  %237 = load %1*, %1** %17, align 8
  call void @33(%1* %237, %1** %6, i32 0)
  br label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %231, %172, %112
  %240 = load i32, i32* %22, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %239
  %249 = load i32, i32* %22, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, i32* %15, align 4
  %253 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %252, i8* %253)
  br label %270

254:                                              ; preds = %248
  %255 = load i32, i32* %22, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = load i8*, i8** %19, align 8
  %260 = load %1*, %1** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %258, i8* %259, %1* %260)
  br label %269

261:                                              ; preds = %254
  %262 = load i32, i32* %22, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %18, align 4
  %267 = load %1*, %1** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %265, i32 %266, %1* %267)
  br label %268

268:                                              ; preds = %264, %261
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %251
  store i32 1, i32* %10, align 4
  br label %272

271:                                              ; preds = %239
  store i32 0, i32* %10, align 4
  br label %272

272:                                              ; preds = %271, %270
  %273 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #8
  %274 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #8
  %275 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #8
  %276 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #8
  %277 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #8
  %278 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #8
  %279 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #8
  %280 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #8
  %281 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #8
  %282 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #8
  %283 = load i32, i32* %10, align 4
  switch i32 %283, label %679 [
    i32 0, label %284
  ]

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load %1*, %1** %5, align 8
  %288 = call zeroext i8 @32(%1* %287)
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %369

291:                                              ; preds = %286
  %292 = bitcast %1* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %292) #8
  %293 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %293) #8
  store i32 0, i32* %24, align 4
  %294 = call i32 @zend_forbid_dynamic_call(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0))
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  %298 = load %1*, %1** %4, align 8
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 1
  %300 = bitcast %3* %299 to i32*
  store i32 2, i32* %300, align 8
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 1, i32* %10, align 4
  br label %364

303:                                              ; preds = %291
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i32 0, i32 0))
  %304 = load %1*, %1** %5, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 0
  %306 = bitcast %2* %305 to %7**
  %307 = load %7*, %7** %306, align 8
  %308 = getelementptr inbounds %7, %7* %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], [1 x i8]* %308, i32 0, i32 0
  store i8* %309, i8** %8, align 8
  %310 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 5), align 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = load i32, i32* getelementptr inbounds (%35, %35* @executor_globals, i32 0, i32 8), align 8
  store i32 %313, i32* %24, align 4
  store i32 0, i32* getelementptr inbounds (%35, %35* @executor_globals, i32 0, i32 8), align 8
  br label %314

314:                                              ; preds = %312, %303
  %315 = call i8* @zend_make_compiled_string_description(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0))
  store i8* %315, i8** %9, align 8
  %316 = load i8*, i8** %8, align 8
  %317 = load %1*, %1** %5, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 0
  %319 = bitcast %2* %318 to %7**
  %320 = load %7*, %7** %319, align 8
  %321 = getelementptr inbounds %7, %7* %320, i32 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = load i8*, i8** %9, align 8
  %324 = call i32 @zend_eval_stringl(i8* %316, i64 %322, %1* %23, i8* %323)
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %353

326:                                              ; preds = %314
  %327 = load i8*, i8** %9, align 8
  call void @_efree(i8* %327)
  %328 = load %1*, %1** %6, align 8
  %329 = icmp ne %1* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = load i8*, i8** %8, align 8
  call void (%10*, i8*, ...) @zend_throw_error(%10* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* %331)
  br label %342

332:                                              ; preds = %326
  %333 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #8
  %334 = load %1*, %1** %6, align 8
  %335 = call %7* @34(%1* %334)
  store %7* %335, %7** %25, align 8
  %336 = load %7*, %7** %25, align 8
  %337 = getelementptr inbounds %7, %7* %336, i32 0, i32 3
  %338 = getelementptr inbounds [1 x i8], [1 x i8]* %337, i32 0, i32 0
  %339 = load i8*, i8** %8, align 8
  call void (%10*, i8*, ...) @zend_throw_error(%10* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* %338, i8* %339)
  %340 = load %7*, %7** %25, align 8
  call void @35(%7* %340)
  %341 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #8
  br label %342

342:                                              ; preds = %332, %330
  %343 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 3), align 1
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  call void @_zend_bailout(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @15, i32 0, i32 0), i32 194)
  br label %346

346:                                              ; preds = %345, %342
  br label %347

347:                                              ; preds = %346
  %348 = load %1*, %1** %4, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 1
  %350 = bitcast %3* %349 to i32*
  store i32 2, i32* %350, align 8
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 1, i32* %10, align 4
  br label %364

353:                                              ; preds = %314
  %354 = load i8*, i8** %9, align 8
  call void @_efree(i8* %354)
  %355 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 5), align 1
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load i32, i32* %24, align 4
  store i32 %358, i32* getelementptr inbounds (%35, %35* @executor_globals, i32 0, i32 8), align 8
  br label %359

359:                                              ; preds = %357, %353
  call void @convert_to_boolean(%1* %23)
  %360 = call zeroext i8 @32(%1* %23)
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 3
  %363 = zext i1 %362 to i32
  store i32 %363, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %364

364:                                              ; preds = %359, %352, %302
  %365 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #8
  %366 = bitcast %1* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %366) #8
  %367 = load i32, i32* %10, align 4
  switch i32 %367, label %679 [
    i32 0, label %368
  ]

368:                                              ; preds = %364
  br label %372

369:                                              ; preds = %286
  %370 = load %1*, %1** %5, align 8
  %371 = call i32 @zend_is_true(%1* %370)
  store i32 %371, i32* %7, align 4
  br label %372

372:                                              ; preds = %369, %368
  %373 = load i32, i32* %7, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load %1*, %1** %4, align 8
  %378 = getelementptr inbounds %1, %1* %377, i32 0, i32 1
  %379 = bitcast %3* %378 to i32*
  store i32 3, i32* %379, align 8
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 1, i32* %10, align 4
  br label %679

382:                                              ; preds = %372
  %383 = call zeroext i8 @32(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %417

386:                                              ; preds = %382
  %387 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %388 = icmp ne i8* %387, null
  br i1 %388, label %389, label %417

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #8
  %392 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  store i8* %392, i8** %26, align 8
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  %395 = bitcast %1** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %395) #8
  store %1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0), %1** %27, align 8
  %396 = bitcast %7** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %396) #8
  %397 = load i8*, i8** %26, align 8
  %398 = load i8*, i8** %26, align 8
  %399 = call i64 @strlen(i8* %398) #9
  %400 = call %7* @31(i8* %397, i64 %399, i32 0)
  store %7* %400, %7** %28, align 8
  %401 = load %7*, %7** %28, align 8
  %402 = load %1*, %1** %27, align 8
  %403 = getelementptr inbounds %1, %1* %402, i32 0, i32 0
  %404 = bitcast %2* %403 to %7**
  store %7* %401, %7** %404, align 8
  %405 = load %1*, %1** %27, align 8
  %406 = getelementptr inbounds %1, %1* %405, i32 0, i32 1
  %407 = bitcast %3* %406 to i32*
  store i32 5126, i32* %407, align 8
  %408 = bitcast %7** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #8
  %409 = bitcast %1** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #8
  br label %410

410:                                              ; preds = %394
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #8
  br label %415

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %386, %382
  %418 = call zeroext i8 @32(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %593

421:                                              ; preds = %417
  %422 = bitcast %1** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %422) #8
  %423 = load %1*, %1** %6, align 8
  %424 = icmp ne %1* %423, null
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i64
  %427 = select i1 %425, i32 3, i32 4
  %428 = sext i32 %427 to i64
  %429 = call noalias i8* @_safe_emalloc(i64 %428, i64 16, i64 0)
  %430 = bitcast i8* %429 to %1*
  store %1* %430, %1** %29, align 8
  %431 = bitcast %1* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %431) #8
  %432 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %432) #8
  %433 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %433) #8
  %434 = call i32 @zend_get_executed_lineno()
  store i32 %434, i32* %32, align 4
  %435 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %435) #8
  %436 = call i8* @zend_get_executed_filename()
  store i8* %436, i8** %33, align 8
  br label %437

437:                                              ; preds = %421
  %438 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %438) #8
  %439 = load i8*, i8** %33, align 8
  %440 = icmp ne i8* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = load i8*, i8** %33, align 8
  br label %444

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443, %441
  %445 = phi i8* [ %442, %441 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %443 ]
  store i8* %445, i8** %34, align 8
  br label %446

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  %448 = bitcast %1** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #8
  %449 = load %1*, %1** %29, align 8
  %450 = getelementptr inbounds %1, %1* %449, i64 0
  store %1* %450, %1** %35, align 8
  %451 = bitcast %7** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %451) #8
  %452 = load i8*, i8** %34, align 8
  %453 = load i8*, i8** %34, align 8
  %454 = call i64 @strlen(i8* %453) #9
  %455 = call %7* @31(i8* %452, i64 %454, i32 0)
  store %7* %455, %7** %36, align 8
  %456 = load %7*, %7** %36, align 8
  %457 = load %1*, %1** %35, align 8
  %458 = getelementptr inbounds %1, %1* %457, i32 0, i32 0
  %459 = bitcast %2* %458 to %7**
  store %7* %456, %7** %459, align 8
  %460 = load %1*, %1** %35, align 8
  %461 = getelementptr inbounds %1, %1* %460, i32 0, i32 1
  %462 = bitcast %3* %461 to i32*
  store i32 5126, i32* %462, align 8
  %463 = bitcast %7** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #8
  %464 = bitcast %1** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #8
  br label %465

465:                                              ; preds = %447
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #8
  br label %470

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470
  %472 = bitcast %1** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %472) #8
  %473 = load %1*, %1** %29, align 8
  %474 = getelementptr inbounds %1, %1* %473, i64 1
  store %1* %474, %1** %37, align 8
  %475 = load i32, i32* %32, align 4
  %476 = zext i32 %475 to i64
  %477 = load %1*, %1** %37, align 8
  %478 = getelementptr inbounds %1, %1* %477, i32 0, i32 0
  %479 = bitcast %2* %478 to i64*
  store i64 %476, i64* %479, align 8
  %480 = load %1*, %1** %37, align 8
  %481 = getelementptr inbounds %1, %1* %480, i32 0, i32 1
  %482 = bitcast %3* %481 to i32*
  store i32 4, i32* %482, align 8
  %483 = bitcast %1** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #8
  br label %484

484:                                              ; preds = %471
  %485 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %485) #8
  %486 = load i8*, i8** %8, align 8
  %487 = icmp ne i8* %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load i8*, i8** %8, align 8
  br label %491

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %488
  %492 = phi i8* [ %489, %488 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %490 ]
  store i8* %492, i8** %38, align 8
  br label %493

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = bitcast %1** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #8
  %496 = load %1*, %1** %29, align 8
  %497 = getelementptr inbounds %1, %1* %496, i64 2
  store %1* %497, %1** %39, align 8
  %498 = bitcast %7** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %498) #8
  %499 = load i8*, i8** %38, align 8
  %500 = load i8*, i8** %38, align 8
  %501 = call i64 @strlen(i8* %500) #9
  %502 = call %7* @31(i8* %499, i64 %501, i32 0)
  store %7* %502, %7** %40, align 8
  %503 = load %7*, %7** %40, align 8
  %504 = load %1*, %1** %39, align 8
  %505 = getelementptr inbounds %1, %1* %504, i32 0, i32 0
  %506 = bitcast %2* %505 to %7**
  store %7* %503, %7** %506, align 8
  %507 = load %1*, %1** %39, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 1
  %509 = bitcast %3* %508 to i32*
  store i32 5126, i32* %509, align 8
  %510 = bitcast %7** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #8
  %511 = bitcast %1** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %511) #8
  br label %512

512:                                              ; preds = %494
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %516) #8
  br label %517

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %521 = bitcast %3* %520 to i32*
  store i32 2, i32* %521, align 8
  br label %522

522:                                              ; preds = %519
  br label %523

523:                                              ; preds = %522
  %524 = load %1*, %1** %6, align 8
  %525 = icmp ne %1* %524, null
  br i1 %525, label %541, label %526

526:                                              ; preds = %523
  %527 = load %1*, %1** %29, align 8
  %528 = call i32 @_call_user_function_ex(%1* null, %1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0), %1* %30, i32 3, %1* %527, i32 1)
  store i32 0, i32* %31, align 4
  br label %529

529:                                              ; preds = %537, %526
  %530 = load i32, i32* %31, align 4
  %531 = icmp sle i32 %530, 2
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = load %1*, %1** %29, align 8
  %534 = load i32, i32* %31, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %1, %1* %533, i64 %535
  call void @_zval_ptr_dtor(%1* %536)
  br label %537

537:                                              ; preds = %532
  %538 = load i32, i32* %31, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %31, align 4
  br label %529

540:                                              ; preds = %529
  br label %585

541:                                              ; preds = %523
  br label %542

542:                                              ; preds = %541
  %543 = bitcast %1** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %543) #8
  %544 = load %1*, %1** %29, align 8
  %545 = getelementptr inbounds %1, %1* %544, i64 3
  store %1* %545, %1** %41, align 8
  %546 = bitcast %7** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %546) #8
  %547 = load %1*, %1** %6, align 8
  %548 = call %7* @34(%1* %547)
  store %7* %548, %7** %42, align 8
  %549 = load %7*, %7** %42, align 8
  %550 = load %1*, %1** %41, align 8
  %551 = getelementptr inbounds %1, %1* %550, i32 0, i32 0
  %552 = bitcast %2* %551 to %7**
  store %7* %549, %7** %552, align 8
  %553 = load %7*, %7** %42, align 8
  %554 = getelementptr inbounds %7, %7* %553, i32 0, i32 0
  %555 = getelementptr inbounds %8, %8* %554, i32 0, i32 1
  %556 = bitcast %9* %555 to %48*
  %557 = getelementptr inbounds %48, %48* %556, i32 0, i32 1
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 2
  %561 = icmp ne i32 %560, 0
  %562 = zext i1 %561 to i64
  %563 = select i1 %561, i32 6, i32 5126
  %564 = load %1*, %1** %41, align 8
  %565 = getelementptr inbounds %1, %1* %564, i32 0, i32 1
  %566 = bitcast %3* %565 to i32*
  store i32 %563, i32* %566, align 8
  %567 = bitcast %7** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #8
  %568 = bitcast %1** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #8
  br label %569

569:                                              ; preds = %542
  br label %570

570:                                              ; preds = %569
  %571 = load %1*, %1** %29, align 8
  %572 = call i32 @_call_user_function_ex(%1* null, %1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0), %1* %30, i32 4, %1* %571, i32 1)
  store i32 0, i32* %31, align 4
  br label %573

573:                                              ; preds = %581, %570
  %574 = load i32, i32* %31, align 4
  %575 = icmp sle i32 %574, 3
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = load %1*, %1** %29, align 8
  %578 = load i32, i32* %31, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %1, %1* %577, i64 %579
  call void @_zval_ptr_dtor(%1* %580)
  br label %581

581:                                              ; preds = %576
  %582 = load i32, i32* %31, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %31, align 4
  br label %573

584:                                              ; preds = %573
  br label %585

585:                                              ; preds = %584, %540
  %586 = load %1*, %1** %29, align 8
  %587 = bitcast %1* %586 to i8*
  call void @_efree(i8* %587)
  call void @_zval_ptr_dtor(%1* %30)
  %588 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %588) #8
  %589 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %589) #8
  %590 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %590) #8
  %591 = bitcast %1* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %591) #8
  %592 = bitcast %1** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %592) #8
  br label %593

593:                                              ; preds = %585, %417
  %594 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 6), align 4
  %595 = icmp ne i8 %594, 0
  br i1 %595, label %596, label %635

596:                                              ; preds = %593
  %597 = load %1*, %1** %6, align 8
  %598 = icmp ne %1* %597, null
  br i1 %598, label %602, label %599

599:                                              ; preds = %596
  %600 = load %10*, %10** @8, align 8
  %601 = call %24* @zend_throw_exception(%10* %600, i8* null, i64 1)
  br label %634

602:                                              ; preds = %596
  %603 = load %1*, %1** %6, align 8
  %604 = call zeroext i8 @32(%1* %603)
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 8
  br i1 %606, label %607, label %622

607:                                              ; preds = %602
  %608 = load %1*, %1** %6, align 8
  %609 = getelementptr inbounds %1, %1* %608, i32 0, i32 0
  %610 = bitcast %2* %609 to %24**
  %611 = load %24*, %24** %610, align 8
  %612 = getelementptr inbounds %24, %24* %611, i32 0, i32 2
  %613 = load %10*, %10** %612, align 8
  %614 = load %10*, %10** @zend_ce_throwable, align 8
  %615 = call zeroext i8 @instanceof_function(%10* %613, %10* %614)
  %616 = zext i8 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %607
  %619 = load %1*, %1** %6, align 8
  %620 = call i32 @36(%1* %619)
  %621 = load %1*, %1** %6, align 8
  call void @zend_throw_exception_object(%1* %621)
  br label %633

622:                                              ; preds = %607, %602
  %623 = bitcast %7** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %623) #8
  %624 = load %1*, %1** %6, align 8
  %625 = call %7* @34(%1* %624)
  store %7* %625, %7** %43, align 8
  %626 = load %10*, %10** @8, align 8
  %627 = load %7*, %7** %43, align 8
  %628 = getelementptr inbounds %7, %7* %627, i32 0, i32 3
  %629 = getelementptr inbounds [1 x i8], [1 x i8]* %628, i32 0, i32 0
  %630 = call %24* @zend_throw_exception(%10* %626, i8* %629, i64 1)
  %631 = load %7*, %7** %43, align 8
  call void @35(%7* %631)
  %632 = bitcast %7** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %632) #8
  br label %633

633:                                              ; preds = %622, %618
  br label %634

634:                                              ; preds = %633, %599
  br label %668

635:                                              ; preds = %593
  %636 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 4), align 2
  %637 = icmp ne i8 %636, 0
  br i1 %637, label %638, label %667

638:                                              ; preds = %635
  %639 = load %1*, %1** %6, align 8
  %640 = icmp ne %1* %639, null
  br i1 %640, label %648, label %641

641:                                              ; preds = %638
  %642 = load i8*, i8** %8, align 8
  %643 = icmp ne i8* %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i8* %645)
  br label %647

646:                                              ; preds = %641
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0))
  br label %647

647:                                              ; preds = %646, %644
  br label %666

648:                                              ; preds = %638
  %649 = bitcast %7** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %649) #8
  %650 = load %1*, %1** %6, align 8
  %651 = call %7* @34(%1* %650)
  store %7* %651, %7** %44, align 8
  %652 = load i8*, i8** %8, align 8
  %653 = icmp ne i8* %652, null
  br i1 %653, label %654, label %659

654:                                              ; preds = %648
  %655 = load %7*, %7** %44, align 8
  %656 = getelementptr inbounds %7, %7* %655, i32 0, i32 3
  %657 = getelementptr inbounds [1 x i8], [1 x i8]* %656, i32 0, i32 0
  %658 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* %657, i8* %658)
  br label %663

659:                                              ; preds = %648
  %660 = load %7*, %7** %44, align 8
  %661 = getelementptr inbounds %7, %7* %660, i32 0, i32 3
  %662 = getelementptr inbounds [1 x i8], [1 x i8]* %661, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %662)
  br label %663

663:                                              ; preds = %659, %654
  %664 = load %7*, %7** %44, align 8
  call void @35(%7* %664)
  %665 = bitcast %7** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %665) #8
  br label %666

666:                                              ; preds = %663, %647
  br label %667

667:                                              ; preds = %666, %635
  br label %668

668:                                              ; preds = %667, %634
  %669 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 3), align 1
  %670 = icmp ne i8 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void @_zend_bailout(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @15, i32 0, i32 0), i32 280)
  br label %672

672:                                              ; preds = %671, %668
  br label %673

673:                                              ; preds = %672
  %674 = load %1*, %1** %4, align 8
  %675 = getelementptr inbounds %1, %1* %674, i32 0, i32 1
  %676 = bitcast %3* %675 to i32*
  store i32 2, i32* %676, align 8
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  store i32 1, i32* %10, align 4
  br label %679

679:                                              ; preds = %678, %381, %364, %272, %58
  %680 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #8
  %681 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %681) #8
  %682 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %682) #8
  %683 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %683) #8
  %684 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %684) #8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @33(%1* %0, %1** %1, i32 %2) #3 {
  %4 = alloca %1*, align 8
  %5 = alloca %1**, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %1** %1, %1*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %1*, %1** %4, align 8
  %11 = call zeroext i8 @32(%1* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %1*, %1** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %1* [ null, %20 ], [ %22, %21 ]
  %25 = load %1**, %1*** %5, align 8
  store %1* %24, %1** %25, align 8
  ret void
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #2

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %1*) #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %1*) #2

declare dso_local i32 @zend_forbid_dynamic_call(i8*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local i8* @zend_make_compiled_string_description(i8*) #2

declare dso_local i32 @zend_eval_stringl(i8*, i64, %1*, i8*) #2

declare dso_local void @_efree(i8*) #2

declare dso_local void @zend_throw_error(%10*, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @34(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call zeroext i8 @32(%1* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = bitcast %2* %9 to %7**
  %11 = load %7*, %7** %10, align 8
  %12 = call %7* @41(%7* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = call %7* @_zval_get_string_func(%1* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %7* [ %12, %7 ], [ %15, %13 ]
  ret %7* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @35(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %48*
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %7*, %7** %2, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %48*
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %7*, %7** %2, align 8
  %31 = bitcast %7* %30 to i8*
  call void @free(i8* %31) #8
  br label %35

32:                                               ; preds = %19
  %33 = load %7*, %7** %2, align 8
  %34 = bitcast %7* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_zend_bailout(i8*, i32) #2

declare dso_local void @convert_to_boolean(%1*) #2

declare dso_local i32 @zend_is_true(%1*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

declare dso_local i32 @zend_get_executed_lineno() #2

declare dso_local i8* @zend_get_executed_filename() #2

declare dso_local i32 @_call_user_function_ex(%1*, %1*, %1*, i32, %1*, i32) #2

declare dso_local %24* @zend_throw_exception(%10*, i8*, i64) #2

declare dso_local zeroext i8 @instanceof_function(%10*, %10*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @36(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %47*
  %7 = getelementptr inbounds %47, %47* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = bitcast %2* %21 to %49**
  %23 = load %49*, %49** %22, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @zend_throw_exception_object(%1*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_assert_options(%26* %0, %1* %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %7*, align 8
  %24 = alloca %1*, align 8
  %25 = alloca %7*, align 8
  %26 = alloca %1*, align 8
  %27 = alloca %7*, align 8
  %28 = alloca %1*, align 8
  %29 = alloca %7*, align 8
  %30 = alloca %1*, align 8
  %31 = alloca %1*, align 8
  %32 = alloca %1*, align 8
  %33 = alloca %49*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca %1*, align 8
  %37 = alloca %7*, align 8
  %38 = alloca %1*, align 8
  %39 = alloca %1*, align 8
  %40 = alloca %49*, align 8
  %41 = alloca i32, align 4
  %42 = alloca %7*, align 8
  %43 = alloca %7*, align 8
  %44 = alloca %1*, align 8
  store %26* %0, %26** %3, align 8
  store %1* %1, %1** %4, align 8
  %45 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store %1* null, %1** %5, align 8
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #8
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  %48 = load %26*, %26** %3, align 8
  %49 = getelementptr inbounds %26, %26* %48, i32 0, i32 4
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = bitcast %4* %50 to i32*
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #8
  br label %54

54:                                               ; preds = %2
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #8
  store i32 0, i32* %10, align 4
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #8
  store i32 1, i32* %11, align 4
  %57 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #8
  store i32 2, i32* %12, align 4
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #8
  %59 = load %26*, %26** %3, align 8
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 4
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = bitcast %4* %61 to i32*
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %13, align 4
  %64 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #8
  %65 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #8
  %66 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  store %1* null, %1** %16, align 8
  %67 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #8
  store i32 0, i32* %17, align 4
  %68 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #8
  store i8 0, i8* %20, align 1
  %69 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #8
  store i32 0, i32* %21, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load %1*, %1** %15, align 8
  %72 = load %1*, %1** %16, align 8
  %73 = load i32, i32* %17, align 4
  %74 = load i8*, i8** %18, align 8
  %75 = load i8, i8* %19, align 1
  %76 = load i8, i8* %20, align 1
  br label %77

77:                                               ; preds = %54
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %77
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97, %77
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %107, i32 %108, i32 %109)
  store i32 1, i32* %21, align 4
  br label %244

110:                                              ; preds = %97, %87
  store i32 0, i32* %14, align 4
  %111 = load %26*, %26** %3, align 8
  %112 = bitcast %26* %111 to %1*
  %113 = getelementptr inbounds %1, %1* %112, i64 4
  store %1* %113, %1** %15, align 8
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %116

116:                                              ; preds = %110
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, i8* %20, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  unreachable

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i8, i8* %20, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i1 [ true, %135 ], [ %142, %139 ]
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  unreachable

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i8, i8* %20, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %244

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %153
  %169 = load %1*, %1** %15, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 1
  store %1* %170, %1** %15, align 8
  %171 = load %1*, %1** %15, align 8
  store %1* %171, %1** %16, align 8
  %172 = load %1*, %1** %16, align 8
  %173 = call i32 @37(%1* %172, i64* %6, i8* %19, i32 0, i32 0)
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %244

183:                                              ; preds = %168
  store i8 1, i8* %20, align 1
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, i8* %20, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i1 [ true, %186 ], [ %193, %190 ]
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  unreachable

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i8, i8* %20, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi i1 [ true, %205 ], [ %212, %209 ]
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  unreachable

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i8, i8* %20, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  br label %244

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %223
  %239 = load %1*, %1** %15, align 8
  %240 = getelementptr inbounds %1, %1* %239, i32 1
  store %1* %240, %1** %15, align 8
  %241 = load %1*, %1** %15, align 8
  store %1* %241, %1** %16, align 8
  %242 = load %1*, %1** %16, align 8
  call void @33(%1* %242, %1** %5, i32 0)
  br label %243

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %236, %182, %166, %106
  %245 = load i32, i32* %21, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %276

253:                                              ; preds = %244
  %254 = load i32, i32* %21, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %14, align 4
  %258 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %257, i8* %258)
  br label %275

259:                                              ; preds = %253
  %260 = load i32, i32* %21, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, i32* %14, align 4
  %264 = load i8*, i8** %18, align 8
  %265 = load %1*, %1** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %263, i8* %264, %1* %265)
  br label %274

266:                                              ; preds = %259
  %267 = load i32, i32* %21, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %17, align 4
  %272 = load %1*, %1** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %270, i32 %271, %1* %272)
  br label %273

273:                                              ; preds = %269, %266
  br label %274

274:                                              ; preds = %273, %262
  br label %275

275:                                              ; preds = %274, %256
  store i32 1, i32* %22, align 4
  br label %277

276:                                              ; preds = %244
  store i32 0, i32* %22, align 4
  br label %277

277:                                              ; preds = %276, %275
  %278 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #8
  %279 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #8
  %280 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #8
  %281 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #8
  %282 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #8
  %283 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #8
  %284 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #8
  %285 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #8
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #8
  %287 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #8
  %288 = load i32, i32* %22, align 4
  switch i32 %288, label %571 [
    i32 0, label %289
  ]

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, i64* %6, align 8
  switch i64 %292, label %562 [
    i64 1, label %293
    i64 3, label %320
    i64 5, label %347
    i64 4, label %374
    i64 2, label %401
    i64 6, label %533
  ]

293:                                              ; preds = %291
  %294 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 2), align 8
  store i8 %294, i8* %7, align 1
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = bitcast %7** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #8
  %299 = load %1*, %1** %5, align 8
  %300 = call %7* @34(%1* %299)
  store %7* %300, %7** %23, align 8
  %301 = call %7* @31(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i64 13, i32 0)
  store %7* %301, %7** %9, align 8
  %302 = load %7*, %7** %9, align 8
  %303 = load %7*, %7** %23, align 8
  %304 = call i32 @zend_alter_ini_entry_ex(%7* %302, %7* %303, i32 1, i32 16, i32 0)
  %305 = load %7*, %7** %9, align 8
  call void @35(%7* %305)
  %306 = load %7*, %7** %23, align 8
  call void @35(%7* %306)
  %307 = bitcast %7** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #8
  br label %308

308:                                              ; preds = %297, %293
  %309 = bitcast %1** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %309) #8
  %310 = load %1*, %1** %4, align 8
  store %1* %310, %1** %24, align 8
  %311 = load i8, i8* %7, align 1
  %312 = zext i8 %311 to i64
  %313 = load %1*, %1** %24, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 0
  %315 = bitcast %2* %314 to i64*
  store i64 %312, i64* %315, align 8
  %316 = load %1*, %1** %24, align 8
  %317 = getelementptr inbounds %1, %1* %316, i32 0, i32 1
  %318 = bitcast %3* %317 to i32*
  store i32 4, i32* %318, align 8
  %319 = bitcast %1** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #8
  store i32 1, i32* %22, align 4
  br label %571

320:                                              ; preds = %291
  %321 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 3), align 1
  store i8 %321, i8* %7, align 1
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  %325 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %325) #8
  %326 = load %1*, %1** %5, align 8
  %327 = call %7* @34(%1* %326)
  store %7* %327, %7** %25, align 8
  %328 = call %7* @31(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i64 11, i32 0)
  store %7* %328, %7** %9, align 8
  %329 = load %7*, %7** %9, align 8
  %330 = load %7*, %7** %25, align 8
  %331 = call i32 @zend_alter_ini_entry_ex(%7* %329, %7* %330, i32 1, i32 16, i32 0)
  %332 = load %7*, %7** %9, align 8
  call void @35(%7* %332)
  %333 = load %7*, %7** %25, align 8
  call void @35(%7* %333)
  %334 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #8
  br label %335

335:                                              ; preds = %324, %320
  %336 = bitcast %1** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #8
  %337 = load %1*, %1** %4, align 8
  store %1* %337, %1** %26, align 8
  %338 = load i8, i8* %7, align 1
  %339 = zext i8 %338 to i64
  %340 = load %1*, %1** %26, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 0
  %342 = bitcast %2* %341 to i64*
  store i64 %339, i64* %342, align 8
  %343 = load %1*, %1** %26, align 8
  %344 = getelementptr inbounds %1, %1* %343, i32 0, i32 1
  %345 = bitcast %3* %344 to i32*
  store i32 4, i32* %345, align 8
  %346 = bitcast %1** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #8
  store i32 1, i32* %22, align 4
  br label %571

347:                                              ; preds = %291
  %348 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 5), align 1
  store i8 %348, i8* %7, align 1
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = bitcast %7** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #8
  %353 = load %1*, %1** %5, align 8
  %354 = call %7* @34(%1* %353)
  store %7* %354, %7** %27, align 8
  %355 = call %7* @31(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i64 17, i32 0)
  store %7* %355, %7** %9, align 8
  %356 = load %7*, %7** %9, align 8
  %357 = load %7*, %7** %27, align 8
  %358 = call i32 @zend_alter_ini_entry_ex(%7* %356, %7* %357, i32 1, i32 16, i32 0)
  %359 = load %7*, %7** %9, align 8
  call void @35(%7* %359)
  %360 = load %7*, %7** %27, align 8
  call void @35(%7* %360)
  %361 = bitcast %7** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #8
  br label %362

362:                                              ; preds = %351, %347
  %363 = bitcast %1** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %363) #8
  %364 = load %1*, %1** %4, align 8
  store %1* %364, %1** %28, align 8
  %365 = load i8, i8* %7, align 1
  %366 = zext i8 %365 to i64
  %367 = load %1*, %1** %28, align 8
  %368 = getelementptr inbounds %1, %1* %367, i32 0, i32 0
  %369 = bitcast %2* %368 to i64*
  store i64 %366, i64* %369, align 8
  %370 = load %1*, %1** %28, align 8
  %371 = getelementptr inbounds %1, %1* %370, i32 0, i32 1
  %372 = bitcast %3* %371 to i32*
  store i32 4, i32* %372, align 8
  %373 = bitcast %1** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #8
  store i32 1, i32* %22, align 4
  br label %571

374:                                              ; preds = %291
  %375 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 4), align 2
  store i8 %375, i8* %7, align 1
  %376 = load i32, i32* %8, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = bitcast %7** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %379) #8
  %380 = load %1*, %1** %5, align 8
  %381 = call %7* @34(%1* %380)
  store %7* %381, %7** %29, align 8
  %382 = call %7* @31(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i64 14, i32 0)
  store %7* %382, %7** %9, align 8
  %383 = load %7*, %7** %9, align 8
  %384 = load %7*, %7** %29, align 8
  %385 = call i32 @zend_alter_ini_entry_ex(%7* %383, %7* %384, i32 1, i32 16, i32 0)
  %386 = load %7*, %7** %9, align 8
  call void @35(%7* %386)
  %387 = load %7*, %7** %29, align 8
  call void @35(%7* %387)
  %388 = bitcast %7** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #8
  br label %389

389:                                              ; preds = %378, %374
  %390 = bitcast %1** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %390) #8
  %391 = load %1*, %1** %4, align 8
  store %1* %391, %1** %30, align 8
  %392 = load i8, i8* %7, align 1
  %393 = zext i8 %392 to i64
  %394 = load %1*, %1** %30, align 8
  %395 = getelementptr inbounds %1, %1* %394, i32 0, i32 0
  %396 = bitcast %2* %395 to i64*
  store i64 %393, i64* %396, align 8
  %397 = load %1*, %1** %30, align 8
  %398 = getelementptr inbounds %1, %1* %397, i32 0, i32 1
  %399 = bitcast %3* %398 to i32*
  store i32 4, i32* %399, align 8
  %400 = bitcast %1** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #8
  store i32 1, i32* %22, align 4
  br label %571

401:                                              ; preds = %291
  %402 = call zeroext i8 @32(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %447

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  %407 = bitcast %1** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %407) #8
  %408 = load %1*, %1** %4, align 8
  store %1* %408, %1** %31, align 8
  %409 = bitcast %1** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #8
  store %1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0), %1** %32, align 8
  %410 = bitcast %49** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #8
  %411 = load %1*, %1** %32, align 8
  %412 = getelementptr inbounds %1, %1* %411, i32 0, i32 0
  %413 = bitcast %2* %412 to %49**
  %414 = load %49*, %49** %413, align 8
  store %49* %414, %49** %33, align 8
  %415 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %415) #8
  %416 = load %1*, %1** %32, align 8
  %417 = getelementptr inbounds %1, %1* %416, i32 0, i32 1
  %418 = bitcast %3* %417 to i32*
  %419 = load i32, i32* %418, align 8
  store i32 %419, i32* %34, align 4
  br label %420

420:                                              ; preds = %406
  %421 = load %49*, %49** %33, align 8
  %422 = load %1*, %1** %31, align 8
  %423 = getelementptr inbounds %1, %1* %422, i32 0, i32 0
  %424 = bitcast %2* %423 to %49**
  store %49* %421, %49** %424, align 8
  %425 = load i32, i32* %34, align 4
  %426 = load %1*, %1** %31, align 8
  %427 = getelementptr inbounds %1, %1* %426, i32 0, i32 1
  %428 = bitcast %3* %427 to i32*
  store i32 %425, i32* %428, align 8
  br label %429

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %34, align 4
  %432 = and i32 %431, 1024
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = load %49*, %49** %33, align 8
  %436 = getelementptr inbounds %49, %49* %435, i32 0, i32 0
  %437 = getelementptr inbounds %8, %8* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, i32* %437, align 4
  br label %440

440:                                              ; preds = %434, %430
  %441 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #8
  %442 = bitcast %49** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #8
  %443 = bitcast %1** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #8
  %444 = bitcast %1** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #8
  br label %445

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br label %487

447:                                              ; preds = %401
  %448 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %449 = icmp ne i8* %448, null
  br i1 %449, label %450, label %479

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %452) #8
  %453 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  store i8* %453, i8** %35, align 8
  br label %454

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  %456 = bitcast %1** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %456) #8
  %457 = load %1*, %1** %4, align 8
  store %1* %457, %1** %36, align 8
  %458 = bitcast %7** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %458) #8
  %459 = load i8*, i8** %35, align 8
  %460 = load i8*, i8** %35, align 8
  %461 = call i64 @strlen(i8* %460) #9
  %462 = call %7* @31(i8* %459, i64 %461, i32 0)
  store %7* %462, %7** %37, align 8
  %463 = load %7*, %7** %37, align 8
  %464 = load %1*, %1** %36, align 8
  %465 = getelementptr inbounds %1, %1* %464, i32 0, i32 0
  %466 = bitcast %2* %465 to %7**
  store %7* %463, %7** %466, align 8
  %467 = load %1*, %1** %36, align 8
  %468 = getelementptr inbounds %1, %1* %467, i32 0, i32 1
  %469 = bitcast %3* %468 to i32*
  store i32 5126, i32* %469, align 8
  %470 = bitcast %7** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #8
  %471 = bitcast %1** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #8
  br label %472

472:                                              ; preds = %455
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #8
  br label %477

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  br label %486

479:                                              ; preds = %447
  br label %480

480:                                              ; preds = %479
  %481 = load %1*, %1** %4, align 8
  %482 = getelementptr inbounds %1, %1* %481, i32 0, i32 1
  %483 = bitcast %3* %482 to i32*
  store i32 1, i32* %483, align 8
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %478
  br label %487

487:                                              ; preds = %486, %446
  %488 = load i32, i32* %8, align 4
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %532

490:                                              ; preds = %487
  call void @_zval_ptr_dtor(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  br label %491

491:                                              ; preds = %490
  %492 = bitcast %1** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %492) #8
  store %1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0), %1** %38, align 8
  %493 = bitcast %1** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %493) #8
  %494 = load %1*, %1** %5, align 8
  store %1* %494, %1** %39, align 8
  %495 = bitcast %49** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #8
  %496 = load %1*, %1** %39, align 8
  %497 = getelementptr inbounds %1, %1* %496, i32 0, i32 0
  %498 = bitcast %2* %497 to %49**
  %499 = load %49*, %49** %498, align 8
  store %49* %499, %49** %40, align 8
  %500 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %500) #8
  %501 = load %1*, %1** %39, align 8
  %502 = getelementptr inbounds %1, %1* %501, i32 0, i32 1
  %503 = bitcast %3* %502 to i32*
  %504 = load i32, i32* %503, align 8
  store i32 %504, i32* %41, align 4
  br label %505

505:                                              ; preds = %491
  %506 = load %49*, %49** %40, align 8
  %507 = load %1*, %1** %38, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 0
  %509 = bitcast %2* %508 to %49**
  store %49* %506, %49** %509, align 8
  %510 = load i32, i32* %41, align 4
  %511 = load %1*, %1** %38, align 8
  %512 = getelementptr inbounds %1, %1* %511, i32 0, i32 1
  %513 = bitcast %3* %512 to i32*
  store i32 %510, i32* %513, align 8
  br label %514

514:                                              ; preds = %505
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %41, align 4
  %517 = and i32 %516, 1024
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %515
  %520 = load %49*, %49** %40, align 8
  %521 = getelementptr inbounds %49, %49* %520, i32 0, i32 0
  %522 = getelementptr inbounds %8, %8* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %525

525:                                              ; preds = %519, %515
  %526 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %526) #8
  %527 = bitcast %49** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #8
  %528 = bitcast %1** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %528) #8
  %529 = bitcast %1** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #8
  br label %530

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %487
  store i32 1, i32* %22, align 4
  br label %571

533:                                              ; preds = %291
  %534 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 6), align 4
  store i8 %534, i8* %7, align 1
  %535 = load i32, i32* %8, align 4
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %550

537:                                              ; preds = %533
  %538 = bitcast %7** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #8
  %539 = call %7* @31(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i64 16, i32 0)
  store %7* %539, %7** %42, align 8
  %540 = bitcast %7** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %540) #8
  %541 = load %1*, %1** %5, align 8
  %542 = call %7* @34(%1* %541)
  store %7* %542, %7** %43, align 8
  %543 = load %7*, %7** %42, align 8
  %544 = load %7*, %7** %43, align 8
  %545 = call i32 @zend_alter_ini_entry_ex(%7* %543, %7* %544, i32 1, i32 16, i32 0)
  %546 = load %7*, %7** %43, align 8
  call void @35(%7* %546)
  %547 = load %7*, %7** %42, align 8
  call void @35(%7* %547)
  %548 = bitcast %7** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %548) #8
  %549 = bitcast %7** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %549) #8
  br label %550

550:                                              ; preds = %537, %533
  %551 = bitcast %1** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %551) #8
  %552 = load %1*, %1** %4, align 8
  store %1* %552, %1** %44, align 8
  %553 = load i8, i8* %7, align 1
  %554 = zext i8 %553 to i64
  %555 = load %1*, %1** %44, align 8
  %556 = getelementptr inbounds %1, %1* %555, i32 0, i32 0
  %557 = bitcast %2* %556 to i64*
  store i64 %554, i64* %557, align 8
  %558 = load %1*, %1** %44, align 8
  %559 = getelementptr inbounds %1, %1* %558, i32 0, i32 1
  %560 = bitcast %3* %559 to i32*
  store i32 4, i32* %560, align 8
  %561 = bitcast %1** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %561) #8
  store i32 1, i32* %22, align 4
  br label %571

562:                                              ; preds = %291
  %563 = load i64, i64* %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i64 %563)
  br label %564

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  %566 = load %1*, %1** %4, align 8
  %567 = getelementptr inbounds %1, %1* %566, i32 0, i32 1
  %568 = bitcast %3* %567 to i32*
  store i32 2, i32* %568, align 8
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i32 1, i32* %22, align 4
  br label %571

571:                                              ; preds = %570, %550, %532, %389, %362, %335, %308, %277
  %572 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #8
  %573 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %573) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #8
  %574 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #8
  %575 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %575) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @37(%1* %0, i64* %1, i8* %2, i32 %3, i32 %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %1*, %1** %7, align 8
  %18 = call zeroext i8 @32(%1* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %1*, %1** %7, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = bitcast %2* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %1*, %1** %7, align 8
  %38 = call zeroext i8 @32(%1* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %1*, %1** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%1* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %1*, %1** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%1* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local i32 @zend_alter_ini_entry_ex(%7*, %7*, i32, i32, i32) #2

declare dso_local i32 @OnUpdateBool(%6*, %7*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @38(%6* %0, %7* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %6*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %1*, align 8
  %14 = alloca %7*, align 8
  store %6* %0, %6** %7, align 8
  store %7* %1, %7** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = load %26*, %26** getelementptr inbounds (%35, %35* @executor_globals, i32 0, i32 16), align 8
  %16 = icmp ne %26* %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %6
  %18 = call zeroext i8 @32(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @_zval_ptr_dtor(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  br label %22

22:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0, i32 1, i32 0), align 8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17
  %25 = load %7*, %7** %8, align 8
  %26 = icmp ne %7* %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = call zeroext i8 @32(%1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0))
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load %7*, %7** %8, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store %1* getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 0), %1** %13, align 8
  %39 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %7*, %7** %8, align 8
  store %7* %40, %7** %14, align 8
  %41 = load %7*, %7** %14, align 8
  %42 = load %1*, %1** %13, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = bitcast %2* %43 to %7**
  store %7* %41, %7** %44, align 8
  %45 = load %7*, %7** %14, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 0
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 1
  %48 = bitcast %9* %47 to %48*
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %37
  %55 = load %1*, %1** %13, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 1
  %57 = bitcast %3* %56 to i32*
  store i32 6, i32* %57, align 8
  br label %67

58:                                               ; preds = %37
  %59 = load %7*, %7** %14, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 0
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 8
  %64 = load %1*, %1** %13, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 1
  %66 = bitcast %3* %65 to i32*
  store i32 5126, i32* %66, align 8
  br label %67

67:                                               ; preds = %58, %54
  %68 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %31, %24
  br label %105

72:                                               ; preds = %6
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  call void @free(i8* %76) #8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load %7*, %7** %8, align 8
  %79 = icmp ne %7* %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load %7*, %7** %8, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load %7*, %7** %8, align 8
  %87 = getelementptr inbounds %7, %7* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  %90 = call noalias i8* @__zend_malloc(i64 %89) #10
  store i8* %90, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %91 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %92 = load %7*, %7** %8, align 8
  %93 = getelementptr inbounds %7, %7* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %7*, %7** %8, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 8 %94, i64 %97, i1 false)
  %98 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  %99 = load %7*, %7** %8, align 8
  %100 = getelementptr inbounds %7, %7* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  store i8 0, i8* %102, align 1
  br label %104

103:                                              ; preds = %80, %77
  store i8* null, i8** getelementptr inbounds (%0, %0* @assert_globals, i32 0, i32 1), align 8
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %71
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @39(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%7, %7* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%7, %7* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %7*
  store %7* %27, %7** %5, align 8
  %28 = load %7*, %7** %5, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %7*, %7** %5, align 8
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 0
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 1
  %40 = bitcast %9* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %7*, %7** %5, align 8
  call void @40(%7* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %7*, %7** %5, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %7*, %7** %5, align 8
  %46 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %7* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @40(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @41(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %48*
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %7*, %7** %2, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %7*, %7** %2, align 8
  ret %7* %19
}

declare dso_local %7* @_zval_get_string_func(%1*) #2

declare dso_local i32 @zend_parse_arg_long_cap_slow(%1*, i64*) #2

declare dso_local i32 @zend_parse_arg_long_slow(%1*, i64*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
