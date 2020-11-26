; ModuleID = 'assert-strip-O2-renamed.bc'
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
%46 = type { i8, i8, i16 }
%47 = type { %8 }

@assert_globals = common hidden global %0 zeroinitializer, align 8
@0 = internal constant [7 x %5] [%5 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 24 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 13, i32 1 }, %5 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 25 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 11, i32 1 }, %5 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 26 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 14, i32 1 }, %5 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @30, i8* null, i8* null, i8* null, i8* null, void (%6*, i32)* null, i32 7, i32 15, i32 7 }, %5 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 27 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 17, i32 1 }, %5 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i32 (%6*, %7*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 28 to i8*), i8* bitcast (%0* @assert_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), void (%6*, i32)* null, i32 7, i32 16, i32 1 }, %5 zeroinitializer], align 16
@1 = private unnamed_addr constant [14 x i8] c"ASSERT_ACTIVE\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"ASSERT_CALLBACK\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"ASSERT_BAIL\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"ASSERT_WARNING\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"ASSERT_QUIET_EVAL\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"ASSERT_EXCEPTION\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"AssertionError\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %7* (%7*)*, align 8
@zend_ce_error = external dso_local local_unnamed_addr global %10*, align 8
@8 = internal unnamed_addr global %10* null, align 8
@9 = private unnamed_addr constant [30 x i8] c"assert() with string argument\00", align 1
@10 = private unnamed_addr constant [54 x i8] c"Calling assert() with a string argument is deprecated\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %35, align 8
@11 = private unnamed_addr constant [12 x i8] c"assert code\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"Failure evaluating code: %s%s\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@14 = private unnamed_addr constant [35 x i8] c"Failure evaluating code: %s%s:\22%s\22\00", align 1
@15 = private unnamed_addr constant [86 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/assert.c\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_ce_throwable = external dso_local local_unnamed_addr global %10*, align 8
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
define hidden i32 @zm_startup_assert(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %10, align 8
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #7
  store i32 0, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  %5 = tail call i32 @zend_register_ini_entries(%5* getelementptr inbounds ([7 x %5], [7 x %5]* @0, i64 0, i64 0), i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 15, i64 2, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i64 11, i64 3, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 14, i64 4, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i64 17, i64 5, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 16, i64 6, i32 3, i32 %1) #7
  %6 = tail call noalias i8* @__zend_malloc(i64 40) #8
  %7 = bitcast i8* %6 to %7*
  %8 = bitcast i8* %6 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 262, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %6, i64 8
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 0, i64 14>, <2 x i64>* %12, align 8
  %13 = getelementptr inbounds i8, i8* %6, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 14, i1 false) #7
  %14 = getelementptr inbounds i8, i8* %6, i64 38
  store i8 0, i8* %14, align 1
  %15 = load %7* (%7*)*, %7* (%7*)** @zend_new_interned_string, align 8
  %16 = tail call %7* %15(%7* %7) #7
  %17 = getelementptr inbounds %10, %10* %3, i64 0, i32 1
  store %7* %16, %7** %17, align 8
  %18 = getelementptr inbounds %10, %10* %3, i64 0, i32 13
  %19 = getelementptr inbounds %10, %10* %3, i64 0, i32 27
  %20 = getelementptr inbounds %10, %10* %3, i64 0, i32 2
  store %10* null, %10** %20, align 8
  %21 = bitcast %14** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 112, i1 false)
  %22 = bitcast %24* (%10*)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 104, i1 false)
  %23 = load %10*, %10** @zend_ce_error, align 8
  %24 = call %10* @zend_register_internal_class_ex(%10* nonnull %3, %10* %23) #7
  store %10* %24, %10** @8, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_register_ini_entries(%5*, i32) local_unnamed_addr #2

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %10* @zend_register_internal_class_ex(%10*, %10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_assert(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(i8* nonnull %3) #7
  store i8* null, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_assert(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* bitcast (%3* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1) to i8*), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_zval_ptr_dtor(%1* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0)) #7
  store i32 0, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i32 0
}

declare dso_local void @_zval_ptr_dtor(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_assert(%41* %0) local_unnamed_addr #0 {
  tail call void @display_ini_entries(%41* %0) #7
  ret void
}

declare dso_local void @display_ini_entries(%41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_assert(%26* %0, %1* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca %1, align 8
  %5 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 2), align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %8, align 8
  br label %364

9:                                                ; preds = %2
  %10 = getelementptr inbounds %26, %26* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 1, i32 2) #7
  br label %364

15:                                               ; preds = %9
  %16 = getelementptr inbounds %26, %26* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = icmp slt i32 %11, 2
  %19 = getelementptr inbounds i8**, i8*** %16, i64 4
  %20 = bitcast i8*** %19 to %1*
  %21 = select i1 %18, %1* null, %1* %20
  %22 = getelementptr inbounds i8**, i8*** %16, i64 3
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %105

26:                                               ; preds = %15
  %27 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #7
  %28 = tail call i32 @zend_forbid_dynamic_call(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %97, label %30

30:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i64 0, i64 0)) #7
  %31 = bitcast i8*** %17 to %7**
  %32 = load %7*, %7** %31, align 8
  %33 = getelementptr inbounds %7, %7* %32, i64 0, i32 3, i64 0
  %34 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 5), align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* getelementptr inbounds (%35, %35* @executor_globals, i64 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%35, %35* @executor_globals, i64 0, i32 8), align 8
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %30 ]
  %40 = tail call i8* @zend_make_compiled_string_description(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0)) #7
  %41 = load %7*, %7** %31, align 8
  %42 = getelementptr inbounds %7, %7* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = call i32 @zend_eval_stringl(i8* nonnull %33, i64 %43, %1* nonnull %3, i8* %40) #7
  %45 = icmp eq i32 %44, -1
  call void @_efree(i8* %40) #7
  br i1 %45, label %46, label %93

46:                                               ; preds = %38
  br i1 %18, label %47, label %48

47:                                               ; preds = %46
  call void (%10*, i8*, ...) @zend_throw_error(%10* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0), i8* nonnull %33) #7
  br label %89

48:                                               ; preds = %46
  %49 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %50 = bitcast %3* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 6
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = bitcast %1* %21 to %7**
  %55 = load %7*, %7** %54, align 8
  %56 = getelementptr inbounds %7, %7* %55, i64 0, i32 0, i32 1
  %57 = bitcast %9* %56 to %46*
  %58 = getelementptr inbounds %46, %46* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = getelementptr inbounds %7, %7* %55, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 8
  br label %71

66:                                               ; preds = %48
  %67 = call %7* @_zval_get_string_func(%1* nonnull %21) #7
  %68 = getelementptr inbounds %7, %7* %67, i64 0, i32 0, i32 1
  %69 = bitcast %9* %68 to %46*
  %70 = getelementptr inbounds %46, %46* %69, i64 0, i32 1
  br label %71

71:                                               ; preds = %53, %62, %66
  %72 = phi i8* [ %58, %53 ], [ %58, %62 ], [ %70, %66 ]
  %73 = phi %7* [ %55, %53 ], [ %55, %62 ], [ %67, %66 ]
  %74 = getelementptr inbounds %7, %7* %73, i64 0, i32 3, i64 0
  call void (%10*, i8*, ...) @zend_throw_error(%10* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0), i8* nonnull %74, i8* nonnull %33) #7
  %75 = load i8, i8* %72, align 1
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = getelementptr inbounds %7, %7* %73, i64 0, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, i32* %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = and i8 %75, 1
  %85 = icmp eq i8 %84, 0
  %86 = bitcast %7* %73 to i8*
  br i1 %85, label %88, label %87

87:                                               ; preds = %83
  call void @free(i8* %86) #7
  br label %89

88:                                               ; preds = %83
  call void @_efree(i8* %86) #7
  br label %89

89:                                               ; preds = %88, %87, %78, %71, %47
  %90 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 3), align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  call void @_zend_bailout(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @15, i64 0, i64 0), i32 194) #7
  br label %97

93:                                               ; preds = %38
  %94 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 5), align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  store i32 %39, i32* getelementptr inbounds (%35, %35* @executor_globals, i64 0, i32 8), align 8
  br label %99

97:                                               ; preds = %92, %89, %26
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %98, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #7
  br label %364

99:                                               ; preds = %96, %93
  call void @convert_to_boolean(%1* nonnull %3) #7
  %100 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %101 = bitcast %3* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 3
  %104 = zext i1 %103 to i32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #7
  br label %108

105:                                              ; preds = %15
  %106 = bitcast i8*** %17 to %1*
  %107 = tail call i32 @zend_is_true(%1* nonnull %106) #7
  br label %108

108:                                              ; preds = %99, %105
  %109 = phi i8* [ %33, %99 ], [ null, %105 ]
  %110 = phi i32 [ %104, %99 ], [ %107, %105 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %113, align 8
  br label %364

114:                                              ; preds = %108
  %115 = load i8, i8* bitcast (%3* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1) to i8*), align 8
  %116 = icmp eq i8 %115, 0
  %117 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  %118 = icmp ne i8* %117, null
  %119 = and i1 %116, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = call i64 @strlen(i8* nonnull %117) #9
  %122 = add i64 %121, 32
  %123 = and i64 %122, -8
  %124 = call noalias i8* @_emalloc(i64 %123) #8
  %125 = bitcast i8* %124 to %7*
  %126 = bitcast i8* %124 to i32*
  store i32 1, i32* %126, align 8
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to i32*
  store i32 6, i32* %128, align 4
  %129 = getelementptr inbounds i8, i8* %124, i64 8
  %130 = bitcast i8* %129 to i64*
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds i8, i8* %124, i64 16
  %132 = bitcast i8* %131 to i64*
  store i64 %121, i64* %132, align 8
  %133 = getelementptr inbounds i8, i8* %124, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* nonnull align 1 %117, i64 %121, i1 false) #7
  %134 = getelementptr inbounds %7, %7* %125, i64 0, i32 3, i64 %121
  store i8 0, i8* %134, align 1
  store i8* %124, i8** bitcast (%0* @assert_globals to i8**), align 8
  store i32 5126, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  br label %137

135:                                              ; preds = %114
  %136 = icmp eq i8 %115, 0
  br i1 %136, label %237, label %137

137:                                              ; preds = %120, %135
  %138 = select i1 %18, i64 3, i64 4
  %139 = call noalias i8* @_safe_emalloc(i64 %138, i64 16, i64 0) #7
  %140 = bitcast i8* %139 to %1*
  %141 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #7
  %142 = call i32 @zend_get_executed_lineno() #7
  %143 = call i8* @zend_get_executed_filename() #7
  %144 = icmp eq i8* %143, null
  %145 = select i1 %144, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* %143
  %146 = call i64 @strlen(i8* %145) #9
  %147 = add i64 %146, 32
  %148 = and i64 %147, -8
  %149 = call noalias i8* @_emalloc(i64 %148) #8
  %150 = bitcast i8* %149 to %7*
  %151 = bitcast i8* %149 to i32*
  store i32 1, i32* %151, align 8
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to i32*
  store i32 6, i32* %153, align 4
  %154 = getelementptr inbounds i8, i8* %149, i64 8
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds i8, i8* %149, i64 16
  %157 = bitcast i8* %156 to i64*
  store i64 %146, i64* %157, align 8
  %158 = getelementptr inbounds i8, i8* %149, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %158, i8* align 1 %145, i64 %146, i1 false) #7
  %159 = getelementptr inbounds %7, %7* %150, i64 0, i32 3, i64 %146
  store i8 0, i8* %159, align 1
  %160 = bitcast i8* %139 to i8**
  store i8* %149, i8** %160, align 8
  %161 = getelementptr inbounds i8, i8* %139, i64 8
  %162 = bitcast i8* %161 to i32*
  store i32 5126, i32* %162, align 8
  %163 = getelementptr inbounds i8, i8* %139, i64 16
  %164 = zext i32 %142 to i64
  %165 = bitcast i8* %163 to i64*
  store i64 %164, i64* %165, align 8
  %166 = getelementptr inbounds i8, i8* %139, i64 24
  %167 = bitcast i8* %166 to i32*
  store i32 4, i32* %167, align 8
  %168 = icmp eq i8* %109, null
  %169 = select i1 %168, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* %109
  %170 = getelementptr inbounds i8, i8* %139, i64 32
  %171 = call i64 @strlen(i8* %169) #9
  %172 = add i64 %171, 32
  %173 = and i64 %172, -8
  %174 = call noalias i8* @_emalloc(i64 %173) #8
  %175 = bitcast i8* %174 to %7*
  %176 = bitcast i8* %174 to i32*
  store i32 1, i32* %176, align 8
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to i32*
  store i32 6, i32* %178, align 4
  %179 = getelementptr inbounds i8, i8* %174, i64 8
  %180 = bitcast i8* %179 to i64*
  store i64 0, i64* %180, align 8
  %181 = getelementptr inbounds i8, i8* %174, i64 16
  %182 = bitcast i8* %181 to i64*
  store i64 %171, i64* %182, align 8
  %183 = getelementptr inbounds i8, i8* %174, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %183, i8* align 1 %169, i64 %171, i1 false) #7
  %184 = getelementptr inbounds %7, %7* %175, i64 0, i32 3, i64 %171
  store i8 0, i8* %184, align 1
  %185 = bitcast i8* %170 to i8**
  store i8* %174, i8** %185, align 8
  %186 = getelementptr inbounds i8, i8* %139, i64 40
  %187 = bitcast i8* %186 to i32*
  store i32 5126, i32* %187, align 8
  %188 = getelementptr inbounds %1, %1* %4, i64 0, i32 1, i32 0
  store i32 2, i32* %188, align 8
  br i1 %18, label %189, label %195

189:                                              ; preds = %137
  %190 = call i32 @_call_user_function_ex(%1* null, %1* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0), %1* nonnull %4, i32 3, %1* %140, i32 1) #7
  call void @_zval_ptr_dtor(%1* %140) #7
  %191 = getelementptr inbounds i8, i8* %139, i64 16
  %192 = bitcast i8* %191 to %1*
  call void @_zval_ptr_dtor(%1* nonnull %192) #7
  %193 = getelementptr inbounds i8, i8* %139, i64 32
  %194 = bitcast i8* %193 to %1*
  call void @_zval_ptr_dtor(%1* nonnull %194) #7
  br label %236

195:                                              ; preds = %137
  %196 = getelementptr inbounds i8, i8* %139, i64 48
  %197 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %198 = bitcast %3* %197 to i8*
  %199 = load i8, i8* %198, align 8
  %200 = icmp eq i8 %199, 6
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  %202 = bitcast %1* %21 to %7**
  %203 = load %7*, %7** %202, align 8
  %204 = getelementptr inbounds %7, %7* %203, i64 0, i32 0, i32 1
  %205 = bitcast %9* %204 to %46*
  %206 = getelementptr inbounds %46, %46* %205, i64 0, i32 1
  %207 = load i8, i8* %206, align 1
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %201
  %211 = getelementptr inbounds %7, %7* %203, i64 0, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, i32* %211, align 8
  br label %219

214:                                              ; preds = %195
  %215 = call %7* @_zval_get_string_func(%1* nonnull %21) #7
  %216 = getelementptr inbounds %7, %7* %215, i64 0, i32 0, i32 1
  %217 = bitcast %9* %216 to %46*
  %218 = getelementptr inbounds %46, %46* %217, i64 0, i32 1
  br label %219

219:                                              ; preds = %201, %210, %214
  %220 = phi i8* [ %206, %201 ], [ %206, %210 ], [ %218, %214 ]
  %221 = phi %7* [ %203, %201 ], [ %203, %210 ], [ %215, %214 ]
  %222 = bitcast i8* %196 to %7**
  store %7* %221, %7** %222, align 8
  %223 = load i8, i8* %220, align 1
  %224 = and i8 %223, 2
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i32 5126, i32 6
  %227 = getelementptr inbounds i8, i8* %139, i64 56
  %228 = bitcast i8* %227 to i32*
  store i32 %226, i32* %228, align 8
  %229 = call i32 @_call_user_function_ex(%1* null, %1* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0), %1* nonnull %4, i32 4, %1* %140, i32 1) #7
  call void @_zval_ptr_dtor(%1* %140) #7
  %230 = getelementptr inbounds i8, i8* %139, i64 16
  %231 = bitcast i8* %230 to %1*
  call void @_zval_ptr_dtor(%1* nonnull %231) #7
  %232 = getelementptr inbounds i8, i8* %139, i64 32
  %233 = bitcast i8* %232 to %1*
  call void @_zval_ptr_dtor(%1* nonnull %233) #7
  %234 = getelementptr inbounds i8, i8* %139, i64 48
  %235 = bitcast i8* %234 to %1*
  call void @_zval_ptr_dtor(%1* nonnull %235) #7
  br label %236

236:                                              ; preds = %219, %189
  call void @_efree(i8* %139) #7
  call void @_zval_ptr_dtor(%1* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #7
  br label %237

237:                                              ; preds = %135, %236
  %238 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 6), align 4
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %306, label %240

240:                                              ; preds = %237
  br i1 %18, label %241, label %244

241:                                              ; preds = %240
  %242 = load %10*, %10** @8, align 8
  %243 = call %24* @zend_throw_exception(%10* %242, i8* null, i64 1) #7
  br label %358

244:                                              ; preds = %240
  %245 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %246 = bitcast %3* %245 to i8*
  %247 = load i8, i8* %246, align 8
  %248 = icmp eq i8 %247, 8
  br i1 %248, label %249, label %265

249:                                              ; preds = %244
  %250 = bitcast %1* %21 to %24**
  %251 = load %24*, %24** %250, align 8
  %252 = getelementptr inbounds %24, %24* %251, i64 0, i32 2
  %253 = load %10*, %10** %252, align 8
  %254 = load %10*, %10** @zend_ce_throwable, align 8
  %255 = call zeroext i8 @instanceof_function(%10* %253, %10* %254) #7
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %249
  %258 = bitcast %1* %21 to %47**
  %259 = load %47*, %47** %258, align 8
  %260 = getelementptr inbounds %47, %47* %259, i64 0, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %260, align 4
  call void @zend_throw_exception_object(%1* nonnull %21) #7
  br label %358

263:                                              ; preds = %249
  %264 = load i8, i8* %246, align 8
  br label %265

265:                                              ; preds = %263, %244
  %266 = phi i8 [ %264, %263 ], [ %247, %244 ]
  %267 = icmp eq i8 %266, 6
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = bitcast %1* %21 to %7**
  %270 = load %7*, %7** %269, align 8
  %271 = getelementptr inbounds %7, %7* %270, i64 0, i32 0, i32 1
  %272 = bitcast %9* %271 to %46*
  %273 = getelementptr inbounds %46, %46* %272, i64 0, i32 1
  %274 = load i8, i8* %273, align 1
  %275 = and i8 %274, 2
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %268
  %278 = getelementptr inbounds %7, %7* %270, i64 0, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, i32* %278, align 8
  br label %286

281:                                              ; preds = %265
  %282 = call %7* @_zval_get_string_func(%1* nonnull %21) #7
  %283 = getelementptr inbounds %7, %7* %282, i64 0, i32 0, i32 1
  %284 = bitcast %9* %283 to %46*
  %285 = getelementptr inbounds %46, %46* %284, i64 0, i32 1
  br label %286

286:                                              ; preds = %268, %277, %281
  %287 = phi i8* [ %273, %268 ], [ %273, %277 ], [ %285, %281 ]
  %288 = phi %7* [ %270, %268 ], [ %270, %277 ], [ %282, %281 ]
  %289 = load %10*, %10** @8, align 8
  %290 = getelementptr inbounds %7, %7* %288, i64 0, i32 3, i64 0
  %291 = call %24* @zend_throw_exception(%10* %289, i8* nonnull %290, i64 1) #7
  %292 = load i8, i8* %287, align 1
  %293 = and i8 %292, 2
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %358

295:                                              ; preds = %286
  %296 = getelementptr inbounds %7, %7* %288, i64 0, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = add i32 %297, -1
  store i32 %298, i32* %296, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %295
  %301 = and i8 %292, 1
  %302 = icmp eq i8 %301, 0
  %303 = bitcast %7* %288 to i8*
  br i1 %302, label %305, label %304

304:                                              ; preds = %300
  call void @free(i8* %303) #7
  br label %358

305:                                              ; preds = %300
  call void @_efree(i8* %303) #7
  br label %358

306:                                              ; preds = %237
  %307 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 4), align 2
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %358, label %309

309:                                              ; preds = %306
  br i1 %18, label %310, label %314

310:                                              ; preds = %309
  %311 = icmp eq i8* %109, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i8* nonnull %109) #7
  br label %358

313:                                              ; preds = %310
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0)) #7
  br label %358

314:                                              ; preds = %309
  %315 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %316 = bitcast %3* %315 to i8*
  %317 = load i8, i8* %316, align 8
  %318 = icmp eq i8 %317, 6
  br i1 %318, label %319, label %332

319:                                              ; preds = %314
  %320 = bitcast %1* %21 to %7**
  %321 = load %7*, %7** %320, align 8
  %322 = getelementptr inbounds %7, %7* %321, i64 0, i32 0, i32 1
  %323 = bitcast %9* %322 to %46*
  %324 = getelementptr inbounds %46, %46* %323, i64 0, i32 1
  %325 = load i8, i8* %324, align 1
  %326 = and i8 %325, 2
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %319
  %329 = getelementptr inbounds %7, %7* %321, i64 0, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, i32* %329, align 8
  br label %334

332:                                              ; preds = %314
  %333 = call %7* @_zval_get_string_func(%1* nonnull %21) #7
  br label %334

334:                                              ; preds = %319, %328, %332
  %335 = phi %7* [ %333, %332 ], [ %321, %319 ], [ %321, %328 ]
  %336 = icmp eq i8* %109, null
  %337 = getelementptr inbounds %7, %7* %335, i64 0, i32 3, i64 0
  br i1 %336, label %339, label %338

338:                                              ; preds = %334
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0), i8* nonnull %337, i8* nonnull %109) #7
  br label %340

339:                                              ; preds = %334
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* nonnull %337) #7
  br label %340

340:                                              ; preds = %339, %338
  %341 = getelementptr inbounds %7, %7* %335, i64 0, i32 0, i32 1
  %342 = bitcast %9* %341 to %46*
  %343 = getelementptr inbounds %46, %46* %342, i64 0, i32 1
  %344 = load i8, i8* %343, align 1
  %345 = and i8 %344, 2
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %340
  %348 = getelementptr inbounds %7, %7* %335, i64 0, i32 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = add i32 %349, -1
  store i32 %350, i32* %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = and i8 %344, 1
  %354 = icmp eq i8 %353, 0
  %355 = bitcast %7* %335 to i8*
  br i1 %354, label %357, label %356

356:                                              ; preds = %352
  call void @free(i8* %355) #7
  br label %358

357:                                              ; preds = %352
  call void @_efree(i8* %355) #7
  br label %358

358:                                              ; preds = %357, %356, %347, %340, %305, %304, %295, %286, %306, %312, %313, %241, %257
  %359 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 3), align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_zend_bailout(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @15, i64 0, i64 0), i32 280) #7
  br label %362

362:                                              ; preds = %358, %361
  %363 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %363, align 8
  br label %364

364:                                              ; preds = %97, %14, %362, %112, %7
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %1*) local_unnamed_addr #2

declare dso_local i32 @zend_forbid_dynamic_call(i8*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @zend_make_compiled_string_description(i8*) local_unnamed_addr #2

declare dso_local i32 @zend_eval_stringl(i8*, i64, %1*, i8*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @zend_throw_error(%10*, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #2

declare dso_local void @convert_to_boolean(%1*) local_unnamed_addr #2

declare dso_local i32 @zend_is_true(%1*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #2

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #2

declare dso_local i32 @_call_user_function_ex(%1*, %1*, %1*, i32, %1*, i32) local_unnamed_addr #2

declare dso_local %24* @zend_throw_exception(%10*, i8*, i64) local_unnamed_addr #2

declare dso_local zeroext i8 @instanceof_function(%10*, %10*) local_unnamed_addr #2

declare dso_local void @zend_throw_exception_object(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_assert_options(%26* %0, %1* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %26, %26* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 2) #7
  br label %435

10:                                               ; preds = %2
  %11 = getelementptr inbounds %26, %26* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %1*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = bitcast i8*** %12 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %3, align 8
  br label %26

21:                                               ; preds = %10
  %22 = call i32 @zend_parse_arg_long_slow(%1* nonnull %13, i64* nonnull %3) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* %3, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %25, %24 ], [ %20, %18 ]
  %28 = icmp slt i32 %6, 2
  %29 = getelementptr inbounds i8**, i8*** %11, i64 4
  %30 = bitcast i8*** %29 to %1*
  %31 = select i1 %28, %1* null, %1* %30
  switch i64 %27, label %433 [
    i64 1, label %33
    i64 3, label %103
    i64 5, label %173
    i64 4, label %243
    i64 2, label %313
    i64 6, label %362
  ]

32:                                               ; preds = %21
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %1* nonnull %13) #7
  br label %435

33:                                               ; preds = %26
  %34 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 2), align 8
  %35 = icmp eq i32 %6, 2
  br i1 %35, label %36, label %99

36:                                               ; preds = %33
  %37 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %38 = bitcast %3* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = bitcast %1* %31 to %7**
  %43 = load %7*, %7** %42, align 8
  %44 = getelementptr inbounds %7, %7* %43, i64 0, i32 0, i32 1
  %45 = bitcast %9* %44 to %46*
  %46 = getelementptr inbounds %46, %46* %45, i64 0, i32 1
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds %7, %7* %43, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 8
  br label %56

54:                                               ; preds = %36
  %55 = call %7* @_zval_get_string_func(%1* nonnull %31) #7
  br label %56

56:                                               ; preds = %41, %50, %54
  %57 = phi %7* [ %55, %54 ], [ %43, %41 ], [ %43, %50 ]
  %58 = call noalias i8* @_emalloc(i64 40) #8
  %59 = bitcast i8* %58 to %7*
  %60 = bitcast i8* %58 to i32*
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to i32*
  store i32 6, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %64, align 8
  %65 = getelementptr inbounds i8, i8* %58, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i64 13, i1 false) #7
  %66 = getelementptr inbounds i8, i8* %58, i64 37
  store i8 0, i8* %66, align 1
  %67 = call i32 @zend_alter_ini_entry_ex(%7* %59, %7* %57, i32 1, i32 16, i32 0) #7
  %68 = getelementptr inbounds i8, i8* %58, i64 5
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %56
  %73 = load i32, i32* %60, align 8
  %74 = add i32 %73, -1
  store i32 %74, i32* %60, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = and i8 %69, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @free(i8* nonnull %58) #7
  br label %81

80:                                               ; preds = %76
  call void @_efree(i8* nonnull %58) #7
  br label %81

81:                                               ; preds = %56, %72, %79, %80
  %82 = getelementptr inbounds %7, %7* %57, i64 0, i32 0, i32 1
  %83 = bitcast %9* %82 to %46*
  %84 = getelementptr inbounds %46, %46* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = getelementptr inbounds %7, %7* %57, i64 0, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, i32* %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = and i8 %85, 1
  %95 = icmp eq i8 %94, 0
  %96 = bitcast %7* %57 to i8*
  br i1 %95, label %98, label %97

97:                                               ; preds = %93
  call void @free(i8* %96) #7
  br label %99

98:                                               ; preds = %93
  call void @_efree(i8* %96) #7
  br label %99

99:                                               ; preds = %98, %97, %88, %81, %33
  %100 = zext i8 %34 to i64
  %101 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  store i64 %100, i64* %101, align 8
  %102 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %102, align 8
  br label %435

103:                                              ; preds = %26
  %104 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 3), align 1
  %105 = icmp eq i32 %6, 2
  br i1 %105, label %106, label %169

106:                                              ; preds = %103
  %107 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %108 = bitcast %3* %107 to i8*
  %109 = load i8, i8* %108, align 8
  %110 = icmp eq i8 %109, 6
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = bitcast %1* %31 to %7**
  %113 = load %7*, %7** %112, align 8
  %114 = getelementptr inbounds %7, %7* %113, i64 0, i32 0, i32 1
  %115 = bitcast %9* %114 to %46*
  %116 = getelementptr inbounds %46, %46* %115, i64 0, i32 1
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 2
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = getelementptr inbounds %7, %7* %113, i64 0, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 8
  br label %126

124:                                              ; preds = %106
  %125 = call %7* @_zval_get_string_func(%1* nonnull %31) #7
  br label %126

126:                                              ; preds = %111, %120, %124
  %127 = phi %7* [ %125, %124 ], [ %113, %111 ], [ %113, %120 ]
  %128 = call noalias i8* @_emalloc(i64 40) #8
  %129 = bitcast i8* %128 to %7*
  %130 = bitcast i8* %128 to i32*
  store i32 1, i32* %130, align 8
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to i32*
  store i32 6, i32* %132, align 4
  %133 = getelementptr inbounds i8, i8* %128, i64 8
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %134, align 8
  %135 = getelementptr inbounds i8, i8* %128, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i64 11, i1 false) #7
  %136 = getelementptr inbounds i8, i8* %128, i64 35
  store i8 0, i8* %136, align 1
  %137 = call i32 @zend_alter_ini_entry_ex(%7* %129, %7* %127, i32 1, i32 16, i32 0) #7
  %138 = getelementptr inbounds i8, i8* %128, i64 5
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %126
  %143 = load i32, i32* %130, align 8
  %144 = add i32 %143, -1
  store i32 %144, i32* %130, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = and i8 %139, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @free(i8* nonnull %128) #7
  br label %151

150:                                              ; preds = %146
  call void @_efree(i8* nonnull %128) #7
  br label %151

151:                                              ; preds = %126, %142, %149, %150
  %152 = getelementptr inbounds %7, %7* %127, i64 0, i32 0, i32 1
  %153 = bitcast %9* %152 to %46*
  %154 = getelementptr inbounds %46, %46* %153, i64 0, i32 1
  %155 = load i8, i8* %154, align 1
  %156 = and i8 %155, 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %151
  %159 = getelementptr inbounds %7, %7* %127, i64 0, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, i32* %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = and i8 %155, 1
  %165 = icmp eq i8 %164, 0
  %166 = bitcast %7* %127 to i8*
  br i1 %165, label %168, label %167

167:                                              ; preds = %163
  call void @free(i8* %166) #7
  br label %169

168:                                              ; preds = %163
  call void @_efree(i8* %166) #7
  br label %169

169:                                              ; preds = %168, %167, %158, %151, %103
  %170 = zext i8 %104 to i64
  %171 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  store i64 %170, i64* %171, align 8
  %172 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %172, align 8
  br label %435

173:                                              ; preds = %26
  %174 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 5), align 1
  %175 = icmp eq i32 %6, 2
  br i1 %175, label %176, label %239

176:                                              ; preds = %173
  %177 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %178 = bitcast %3* %177 to i8*
  %179 = load i8, i8* %178, align 8
  %180 = icmp eq i8 %179, 6
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = bitcast %1* %31 to %7**
  %183 = load %7*, %7** %182, align 8
  %184 = getelementptr inbounds %7, %7* %183, i64 0, i32 0, i32 1
  %185 = bitcast %9* %184 to %46*
  %186 = getelementptr inbounds %46, %46* %185, i64 0, i32 1
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 2
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = getelementptr inbounds %7, %7* %183, i64 0, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, i32* %191, align 8
  br label %196

194:                                              ; preds = %176
  %195 = call %7* @_zval_get_string_func(%1* nonnull %31) #7
  br label %196

196:                                              ; preds = %181, %190, %194
  %197 = phi %7* [ %195, %194 ], [ %183, %181 ], [ %183, %190 ]
  %198 = call noalias i8* @_emalloc(i64 48) #8
  %199 = bitcast i8* %198 to %7*
  %200 = bitcast i8* %198 to i32*
  store i32 1, i32* %200, align 8
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to i32*
  store i32 6, i32* %202, align 4
  %203 = getelementptr inbounds i8, i8* %198, i64 8
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %204, align 8
  %205 = getelementptr inbounds i8, i8* %198, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %205, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i64 17, i1 false) #7
  %206 = getelementptr inbounds i8, i8* %198, i64 41
  store i8 0, i8* %206, align 1
  %207 = call i32 @zend_alter_ini_entry_ex(%7* %199, %7* %197, i32 1, i32 16, i32 0) #7
  %208 = getelementptr inbounds i8, i8* %198, i64 5
  %209 = load i8, i8* %208, align 1
  %210 = and i8 %209, 2
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %196
  %213 = load i32, i32* %200, align 8
  %214 = add i32 %213, -1
  store i32 %214, i32* %200, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = and i8 %209, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @free(i8* nonnull %198) #7
  br label %221

220:                                              ; preds = %216
  call void @_efree(i8* nonnull %198) #7
  br label %221

221:                                              ; preds = %196, %212, %219, %220
  %222 = getelementptr inbounds %7, %7* %197, i64 0, i32 0, i32 1
  %223 = bitcast %9* %222 to %46*
  %224 = getelementptr inbounds %46, %46* %223, i64 0, i32 1
  %225 = load i8, i8* %224, align 1
  %226 = and i8 %225, 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %221
  %229 = getelementptr inbounds %7, %7* %197, i64 0, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, i32* %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = and i8 %225, 1
  %235 = icmp eq i8 %234, 0
  %236 = bitcast %7* %197 to i8*
  br i1 %235, label %238, label %237

237:                                              ; preds = %233
  call void @free(i8* %236) #7
  br label %239

238:                                              ; preds = %233
  call void @_efree(i8* %236) #7
  br label %239

239:                                              ; preds = %238, %237, %228, %221, %173
  %240 = zext i8 %174 to i64
  %241 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  store i64 %240, i64* %241, align 8
  %242 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %242, align 8
  br label %435

243:                                              ; preds = %26
  %244 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 4), align 2
  %245 = icmp eq i32 %6, 2
  br i1 %245, label %246, label %309

246:                                              ; preds = %243
  %247 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %248 = bitcast %3* %247 to i8*
  %249 = load i8, i8* %248, align 8
  %250 = icmp eq i8 %249, 6
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  %252 = bitcast %1* %31 to %7**
  %253 = load %7*, %7** %252, align 8
  %254 = getelementptr inbounds %7, %7* %253, i64 0, i32 0, i32 1
  %255 = bitcast %9* %254 to %46*
  %256 = getelementptr inbounds %46, %46* %255, i64 0, i32 1
  %257 = load i8, i8* %256, align 1
  %258 = and i8 %257, 2
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %251
  %261 = getelementptr inbounds %7, %7* %253, i64 0, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, i32* %261, align 8
  br label %266

264:                                              ; preds = %246
  %265 = call %7* @_zval_get_string_func(%1* nonnull %31) #7
  br label %266

266:                                              ; preds = %251, %260, %264
  %267 = phi %7* [ %265, %264 ], [ %253, %251 ], [ %253, %260 ]
  %268 = call noalias i8* @_emalloc(i64 40) #8
  %269 = bitcast i8* %268 to %7*
  %270 = bitcast i8* %268 to i32*
  store i32 1, i32* %270, align 8
  %271 = getelementptr inbounds i8, i8* %268, i64 4
  %272 = bitcast i8* %271 to i32*
  store i32 6, i32* %272, align 4
  %273 = getelementptr inbounds i8, i8* %268, i64 8
  %274 = bitcast i8* %273 to <2 x i64>*
  store <2 x i64> <i64 0, i64 14>, <2 x i64>* %274, align 8
  %275 = getelementptr inbounds i8, i8* %268, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %275, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i64 14, i1 false) #7
  %276 = getelementptr inbounds i8, i8* %268, i64 38
  store i8 0, i8* %276, align 1
  %277 = call i32 @zend_alter_ini_entry_ex(%7* %269, %7* %267, i32 1, i32 16, i32 0) #7
  %278 = getelementptr inbounds i8, i8* %268, i64 5
  %279 = load i8, i8* %278, align 1
  %280 = and i8 %279, 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %266
  %283 = load i32, i32* %270, align 8
  %284 = add i32 %283, -1
  store i32 %284, i32* %270, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = and i8 %279, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @free(i8* nonnull %268) #7
  br label %291

290:                                              ; preds = %286
  call void @_efree(i8* nonnull %268) #7
  br label %291

291:                                              ; preds = %266, %282, %289, %290
  %292 = getelementptr inbounds %7, %7* %267, i64 0, i32 0, i32 1
  %293 = bitcast %9* %292 to %46*
  %294 = getelementptr inbounds %46, %46* %293, i64 0, i32 1
  %295 = load i8, i8* %294, align 1
  %296 = and i8 %295, 2
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %291
  %299 = getelementptr inbounds %7, %7* %267, i64 0, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = add i32 %300, -1
  store i32 %301, i32* %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = and i8 %295, 1
  %305 = icmp eq i8 %304, 0
  %306 = bitcast %7* %267 to i8*
  br i1 %305, label %308, label %307

307:                                              ; preds = %303
  call void @free(i8* %306) #7
  br label %309

308:                                              ; preds = %303
  call void @_efree(i8* %306) #7
  br label %309

309:                                              ; preds = %308, %307, %298, %291, %243
  %310 = zext i8 %244 to i64
  %311 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  store i64 %310, i64* %311, align 8
  %312 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %312, align 8
  br label %435

313:                                              ; preds = %26
  %314 = load i8, i8* bitcast (%3* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1) to i8*), align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %313
  %317 = load %47*, %47** bitcast (%0* @assert_globals to %47**), align 8
  %318 = load i32, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  %319 = bitcast %1* %1 to %47**
  store %47* %317, %47** %319, align 8
  %320 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 %318, i32* %320, align 8
  %321 = and i32 %318, 1024
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %47, %47* %317, i64 0, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 1
  store i32 %326, i32* %324, align 4
  br label %349

327:                                              ; preds = %313
  %328 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  %329 = icmp eq i8* %328, null
  br i1 %329, label %347, label %330

330:                                              ; preds = %327
  %331 = call i64 @strlen(i8* nonnull %328) #9
  %332 = add i64 %331, 32
  %333 = and i64 %332, -8
  %334 = call noalias i8* @_emalloc(i64 %333) #8
  %335 = bitcast i8* %334 to %7*
  %336 = bitcast i8* %334 to i32*
  store i32 1, i32* %336, align 8
  %337 = getelementptr inbounds i8, i8* %334, i64 4
  %338 = bitcast i8* %337 to i32*
  store i32 6, i32* %338, align 4
  %339 = getelementptr inbounds i8, i8* %334, i64 8
  %340 = bitcast i8* %339 to i64*
  store i64 0, i64* %340, align 8
  %341 = getelementptr inbounds i8, i8* %334, i64 16
  %342 = bitcast i8* %341 to i64*
  store i64 %331, i64* %342, align 8
  %343 = getelementptr inbounds i8, i8* %334, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %343, i8* nonnull align 1 %328, i64 %331, i1 false) #7
  %344 = getelementptr inbounds %7, %7* %335, i64 0, i32 3, i64 %331
  store i8 0, i8* %344, align 1
  %345 = bitcast %1* %1 to i8**
  store i8* %334, i8** %345, align 8
  %346 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %346, align 8
  br label %349

347:                                              ; preds = %327
  %348 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %348, align 8
  br label %349

349:                                              ; preds = %323, %316, %330, %347
  %350 = icmp eq i32 %6, 2
  br i1 %350, label %351, label %435

351:                                              ; preds = %349
  call void @_zval_ptr_dtor(%1* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0)) #7
  %352 = bitcast %1* %31 to %47**
  %353 = load %47*, %47** %352, align 8
  %354 = getelementptr inbounds %1, %1* %31, i64 0, i32 1, i32 0
  %355 = load i32, i32* %354, align 8
  store %47* %353, %47** bitcast (%0* @assert_globals to %47**), align 8
  store i32 %355, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  %356 = and i32 %355, 1024
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %435, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds %47, %47* %353, i64 0, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %359, align 4
  br label %435

362:                                              ; preds = %26
  %363 = load i8, i8* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 6), align 4
  %364 = icmp eq i32 %6, 2
  br i1 %364, label %365, label %429

365:                                              ; preds = %362
  %366 = call noalias i8* @_emalloc(i64 48) #8
  %367 = bitcast i8* %366 to %7*
  %368 = bitcast i8* %366 to i32*
  store i32 1, i32* %368, align 8
  %369 = getelementptr inbounds i8, i8* %366, i64 4
  %370 = bitcast i8* %369 to i32*
  store i32 6, i32* %370, align 4
  %371 = getelementptr inbounds i8, i8* %366, i64 8
  %372 = bitcast i8* %371 to <2 x i64>*
  store <2 x i64> <i64 0, i64 16>, <2 x i64>* %372, align 8
  %373 = getelementptr inbounds i8, i8* %366, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i64 16, i1 false) #7
  %374 = getelementptr inbounds i8, i8* %366, i64 40
  store i8 0, i8* %374, align 1
  %375 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %376 = bitcast %3* %375 to i8*
  %377 = load i8, i8* %376, align 8
  %378 = icmp eq i8 %377, 6
  br i1 %378, label %379, label %392

379:                                              ; preds = %365
  %380 = bitcast %1* %31 to %7**
  %381 = load %7*, %7** %380, align 8
  %382 = getelementptr inbounds %7, %7* %381, i64 0, i32 0, i32 1
  %383 = bitcast %9* %382 to %46*
  %384 = getelementptr inbounds %46, %46* %383, i64 0, i32 1
  %385 = load i8, i8* %384, align 1
  %386 = and i8 %385, 2
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %379
  %389 = getelementptr inbounds %7, %7* %381, i64 0, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, i32* %389, align 8
  br label %397

392:                                              ; preds = %365
  %393 = call %7* @_zval_get_string_func(%1* nonnull %31) #7
  %394 = getelementptr inbounds %7, %7* %393, i64 0, i32 0, i32 1
  %395 = bitcast %9* %394 to %46*
  %396 = getelementptr inbounds %46, %46* %395, i64 0, i32 1
  br label %397

397:                                              ; preds = %379, %388, %392
  %398 = phi i8* [ %384, %379 ], [ %384, %388 ], [ %396, %392 ]
  %399 = phi %7* [ %381, %379 ], [ %381, %388 ], [ %393, %392 ]
  %400 = call i32 @zend_alter_ini_entry_ex(%7* %367, %7* %399, i32 1, i32 16, i32 0) #7
  %401 = load i8, i8* %398, align 1
  %402 = and i8 %401, 2
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %397
  %405 = getelementptr inbounds %7, %7* %399, i64 0, i32 0, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = add i32 %406, -1
  store i32 %407, i32* %405, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = and i8 %401, 1
  %411 = icmp eq i8 %410, 0
  %412 = bitcast %7* %399 to i8*
  br i1 %411, label %414, label %413

413:                                              ; preds = %409
  call void @free(i8* %412) #7
  br label %415

414:                                              ; preds = %409
  call void @_efree(i8* %412) #7
  br label %415

415:                                              ; preds = %397, %404, %413, %414
  %416 = getelementptr inbounds i8, i8* %366, i64 5
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 2
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load i32, i32* %368, align 8
  %422 = add i32 %421, -1
  store i32 %422, i32* %368, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %420
  %425 = and i8 %417, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @free(i8* nonnull %366) #7
  br label %429

428:                                              ; preds = %424
  call void @_efree(i8* nonnull %366) #7
  br label %429

429:                                              ; preds = %428, %427, %420, %415, %362
  %430 = zext i8 %363 to i64
  %431 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  store i64 %430, i64* %431, align 8
  %432 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %432, align 8
  br label %435

433:                                              ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0), i64 %27) #7
  %434 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %434, align 8
  br label %435

435:                                              ; preds = %9, %349, %351, %358, %32, %433, %429, %309, %239, %169, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local i32 @zend_alter_ini_entry_ex(%7*, %7*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @OnUpdateBool(%6*, %7*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @30(%6* nocapture readnone %0, %7* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = load %26*, %26** getelementptr inbounds (%35, %35* @executor_globals, i64 0, i32 16), align 8
  %8 = icmp eq %26* %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* bitcast (%3* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1) to i8*), align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_zval_ptr_dtor(%1* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0)) #7
  store i32 0, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = icmp eq %7* %1, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %7, %7* %1, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  store %7* %1, %7** bitcast (%0* @assert_globals to %7**), align 8
  %20 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i32 1
  %21 = bitcast %9* %20 to %46*
  %22 = getelementptr inbounds %46, %46* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i32 [ 5126, %26 ], [ 6, %19 ]
  store i32 %31, i32* getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 0, i32 1, i32 0), align 8
  br label %49

32:                                               ; preds = %6
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(i8* nonnull %33) #7
  br label %36

36:                                               ; preds = %32, %35
  %37 = icmp eq %7* %1, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %7, %7* %1, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = add i64 %40, 1
  %44 = tail call noalias i8* @__zend_malloc(i64 %43) #8
  store i8* %44, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  %45 = getelementptr inbounds %7, %7* %1, i64 0, i32 3, i64 0
  %46 = load i64, i64* %39, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* nonnull align 8 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 0, i8* %47, align 1
  br label %49

48:                                               ; preds = %38, %36
  store i8* null, i8** getelementptr inbounds (%0, %0* @assert_globals, i64 0, i32 1), align 8
  br label %49

49:                                               ; preds = %15, %13, %42, %48, %30
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local %7* @_zval_get_string_func(%1*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%1*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
