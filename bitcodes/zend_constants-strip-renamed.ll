; ModuleID = 'zend_constants-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_constants.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, {}* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type opaque
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { %11, %10*, i32, i32 }
%45 = type { i8, i8, i16 }
%46 = type { %11, %10*, %16* }
%47 = type { i8, i8, i8, i8 }
%48 = type { %6 }

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"E_ERROR\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"E_RECOVERABLE_ERROR\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"E_WARNING\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"E_PARSE\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"E_NOTICE\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"E_STRICT\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"E_DEPRECATED\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"E_CORE_ERROR\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"E_CORE_WARNING\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"E_COMPILE_ERROR\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"E_COMPILE_WARNING\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"E_USER_ERROR\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"E_USER_WARNING\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"E_USER_NOTICE\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"E_USER_DEPRECATED\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"E_ALL\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"DEBUG_BACKTRACE_PROVIDE_OBJECT\00", align 1
@17 = private unnamed_addr constant [28 x i8] c"DEBUG_BACKTRACE_IGNORE_ARGS\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"ZEND_THREAD_SAFE\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"ZEND_DEBUG_BUILD\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@24 = private unnamed_addr constant [51 x i8] c"Cannot access self:: when no class scope is active\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@26 = private unnamed_addr constant [53 x i8] c"Cannot access parent:: when no class scope is active\00", align 1
@27 = private unnamed_addr constant [62 x i8] c"Cannot access parent:: when current class scope has no parent\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@29 = private unnamed_addr constant [53 x i8] c"Cannot access static:: when no class scope is active\00", align 1
@30 = private unnamed_addr constant [34 x i8] c"Undefined class constant '%s::%s'\00", align 1
@31 = private unnamed_addr constant [30 x i8] c"Cannot access %s const %s::%s\00", align 1
@32 = private unnamed_addr constant [50 x i8] c"Cannot declare self-referencing constant '%s::%s'\00", align 1
@zend_new_interned_string = external dso_local global %10* (%10*)*, align 8
@33 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"\00__COMPILER_HALT_OFFSET__\00", align 1
@35 = private unnamed_addr constant [28 x i8] c"Constant %s already defined\00", align 1
@36 = internal global [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @free_zend_constant(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %44*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  %7 = bitcast %12* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %44*
  store %44* %9, %44** %3, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  call void @_zval_ptr_dtor(%11* %17)
  br label %21

18:                                               ; preds = %1
  %19 = load %44*, %44** %3, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 0
  call void @_zval_internal_dtor(%11* %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load %44*, %44** %3, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  %24 = load %10*, %10** %23, align 8
  %25 = icmp ne %10* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load %44*, %44** %3, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 1
  %29 = load %10*, %10** %28, align 8
  call void @37(%10* %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load %44*, %44** %3, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load %44*, %44** %3, align 8
  %38 = bitcast %44* %37 to i8*
  call void @free(i8* %38) #8
  br label %42

39:                                               ; preds = %30
  %40 = load %44*, %44** %3, align 8
  %41 = bitcast %44* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_zval_ptr_dtor(%11*) #2

declare dso_local void @_zval_internal_dtor(%11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @37(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %10*, %10** %2, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %45*
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #8
  br label %35

32:                                               ; preds = %19
  %33 = load %10*, %10** %2, align 8
  %34 = bitcast %10* %33 to i8*
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
declare dso_local void @free(i8*) #4

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_copy_constants(%5* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %5*, %5** %4, align 8
  call void @zend_hash_copy(%5* %5, %5* %6, void (%11*)* @38)
  ret void
}

declare dso_local void @zend_hash_copy(%5*, %5*, void (%11*)*) #2

; Function Attrs: nounwind uwtable
define internal void @38(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %44*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  %7 = bitcast %12* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %44*
  store %44* %9, %44** %3, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noalias i8* @__zend_malloc(i64 32) #9
  br label %19

17:                                               ; preds = %1
  %18 = call noalias i8* @_emalloc_32()
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = load %11*, %11** %2, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 0
  %23 = bitcast %12* %22 to i8**
  store i8* %20, i8** %23, align 8
  %24 = load %11*, %11** %2, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 0
  %26 = bitcast %12* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = load %44*, %44** %3, align 8
  %29 = bitcast %44* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 8 %29, i64 32, i1 false)
  %30 = load %11*, %11** %2, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %44*
  store %44* %34, %44** %3, align 8
  %35 = load %44*, %44** %3, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 1
  %37 = load %10*, %10** %36, align 8
  %38 = call %10* @50(%10* %37)
  %39 = load %44*, %44** %3, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 1
  store %10* %38, %10** %40, align 8
  %41 = load %44*, %44** %3, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %19
  %47 = load %44*, %44** %3, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 0
  call void @51(%11* %48)
  br label %67

49:                                               ; preds = %19
  %50 = load %44*, %44** %3, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 0
  %52 = call zeroext i8 @45(%11* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load %44*, %44** %3, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 0
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 0
  %59 = bitcast %12* %58 to %10**
  %60 = load %10*, %10** %59, align 8
  %61 = call %10* @52(%10* %60, i32 1)
  %62 = load %44*, %44** %3, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 0
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 0
  %65 = bitcast %12* %64 to %10**
  store %10* %61, %10** %65, align 8
  br label %66

66:                                               ; preds = %55, %49
  br label %67

67:                                               ; preds = %66, %46
  %68 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @clean_module_constants(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %4 = bitcast i32* %2 to i8*
  call void @zend_hash_apply_with_argument(%5* %3, i32 (%11*, i8*)* @39, i8* %4)
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%5*, i32 (%11*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @39(%11* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %11*, %11** %4, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = bitcast %12* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %44*
  store %44* %14, %44** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load %44*, %44** %6, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_startup_constants() #0 {
  %1 = call noalias i8* @malloc(i64 56) #8
  %2 = bitcast i8* %1 to %5*
  store %5* %2, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %3 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  call void @_zend_hash_init(%5* %3, i32 128, void (%11*)* @free_zend_constant, i8 zeroext 1)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_constants() #0 {
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 7, i64 1, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i64 19, i64 4096, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i64 9, i64 2, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 7, i64 4, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i64 8, i64 8, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 8, i64 2048, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12, i64 8192, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i64 12, i64 16, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 14, i64 32, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0), i64 15, i64 64, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 17, i64 128, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i64 12, i64 256, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 14, i64 512, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0), i64 13, i64 1024, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i64 17, i64 16384, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 5, i64 32767, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i32 0, i32 0), i64 30, i64 1, i32 3, i32 0)
  call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @17, i32 0, i32 0), i64 27, i64 2, i32 3, i32 0)
  call void @zend_register_bool_constant(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i64 4, i8 zeroext 1, i32 6, i32 0)
  call void @zend_register_bool_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 5, i8 zeroext 0, i32 6, i32 0)
  call void @zend_register_bool_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i64 16, i8 zeroext 0, i32 3, i32 0)
  call void @zend_register_bool_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i64 16, i8 zeroext 0, i32 3, i32 0)
  call void @zend_register_null_constant(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 4, i32 6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_long_constant(i8* %0, i64 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %44, align 8
  %12 = alloca %11*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
  store %11* %15, %11** %12, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load %11*, %11** %12, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 0
  %19 = bitcast %12* %18 to i64*
  store i64 %16, i64* %19, align 8
  %20 = load %11*, %11** %12, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 1
  %22 = bitcast %13* %21 to i32*
  store i32 4, i32* %22, align 8
  %23 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = load i32, i32* %9, align 4
  %25 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  store i32 %24, i32* %25, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = and i32 %28, 2
  %30 = call %10* @40(i8* %26, i64 %27, i32 %29)
  %31 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  store %10* %30, %10** %31, align 8
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds %44, %44* %11, i32 0, i32 3
  store i32 %32, i32* %33, align 4
  %34 = call i32 @zend_register_constant(%44* %11)
  %35 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_bool_constant(i8* %0, i64 %1, i8 zeroext %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %44, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #8
  br label %13

13:                                               ; preds = %5
  %14 = load i8, i8* %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 3, i32 2
  %19 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 1
  %21 = bitcast %13* %20 to i32*
  store i32 %18, i32* %21, align 8
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %9, align 4
  %25 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  store i32 %24, i32* %25, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = and i32 %28, 2
  %30 = call %10* @40(i8* %26, i64 %27, i32 %29)
  %31 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  store %10* %30, %10** %31, align 8
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds %44, %44* %11, i32 0, i32 3
  store i32 %32, i32* %33, align 4
  %34 = call i32 @zend_register_constant(%44* %11)
  %35 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_null_constant(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %44, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #8
  br label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %14 = bitcast %13* %13 to i32*
  store i32 1, i32* %14, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  store i32 %17, i32* %18, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = and i32 %21, 2
  %23 = call %10* @40(i8* %19, i64 %20, i32 %22)
  %24 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  store %10* %23, %10** %24, align 8
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds %44, %44* %9, i32 0, i32 3
  store i32 %25, i32* %26, align 4
  %27 = call i32 @zend_register_constant(%44* %9)
  %28 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shutdown_constants() #0 {
  %1 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  call void @zend_hash_destroy(%5* %1)
  %2 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %3 = bitcast %5* %2 to i8*
  call void @free(i8* %3) #8
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%5*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @40(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @47(i64 %9, i32 %10)
  store %10* %11, %10** %7, align 8
  %12 = load %10*, %10** %7, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %10*, %10** %7, align 8
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %10* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_constant(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %44* %0, %44** %2, align 8
  %7 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  store %10* null, %10** %3, align 8
  %8 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %5, align 4
  %10 = load %44*, %44** %2, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 2147483647
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %16 = load %44*, %44** %2, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load %10*, %10** %17, align 8
  %19 = call %10* %15(%10* %18)
  %20 = load %44*, %44** %2, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 1
  store %10* %19, %10** %21, align 8
  br label %22

22:                                               ; preds = %14, %1
  %23 = load %44*, %44** %2, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = load %44*, %44** %2, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 1
  %31 = load %10*, %10** %30, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load %44*, %44** %2, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 2
  %38 = call %10* @47(i64 %33, i32 %37)
  store %10* %38, %10** %3, align 8
  %39 = load %10*, %10** %3, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load %44*, %44** %2, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 1
  %44 = load %10*, %10** %43, align 8
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  %47 = load %44*, %44** %2, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 1
  %49 = load %10*, %10** %48, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = call i8* @zend_str_tolower_copy(i8* %41, i8* %46, i64 %51)
  %53 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %54 = load %10*, %10** %3, align 8
  %55 = call %10* %53(%10* %54)
  store %10* %55, %10** %3, align 8
  %56 = load %10*, %10** %3, align 8
  store %10* %56, %10** %4, align 8
  br label %105

57:                                               ; preds = %22
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  %59 = load %44*, %44** %2, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 1
  %61 = load %10*, %10** %60, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strrchr(i8* %63, i32 92) #10
  store i8* %64, i8** %6, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %99

67:                                               ; preds = %57
  %68 = load %44*, %44** %2, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 1
  %70 = load %10*, %10** %69, align 8
  %71 = getelementptr inbounds %10, %10* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  %73 = load %44*, %44** %2, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 1
  %75 = load %10*, %10** %74, align 8
  %76 = getelementptr inbounds %10, %10* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = load %44*, %44** %2, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 2
  %82 = call %10* @40(i8* %72, i64 %77, i32 %81)
  store %10* %82, %10** %3, align 8
  %83 = load %10*, %10** %3, align 8
  %84 = getelementptr inbounds %10, %10* %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], [1 x i8]* %84, i32 0, i32 0
  %86 = load i8*, i8** %6, align 8
  %87 = load %44*, %44** %2, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 1
  %89 = load %10*, %10** %88, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = ptrtoint i8* %86 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  call void @zend_str_tolower(i8* %85, i64 %94)
  %95 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %96 = load %10*, %10** %3, align 8
  %97 = call %10* %95(%10* %96)
  store %10* %97, %10** %3, align 8
  %98 = load %10*, %10** %3, align 8
  store %10* %98, %10** %4, align 8
  br label %103

99:                                               ; preds = %57
  %100 = load %44*, %44** %2, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 1
  %102 = load %10*, %10** %101, align 8
  store %10* %102, %10** %4, align 8
  br label %103

103:                                              ; preds = %99, %67
  %104 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  br label %105

105:                                              ; preds = %103, %28
  %106 = load %44*, %44** %2, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 1
  %108 = load %10*, %10** %107, align 8
  %109 = getelementptr inbounds %10, %10* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 24
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load %10*, %10** %4, align 8
  %114 = getelementptr inbounds %10, %10* %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i32 0, i32 0
  %116 = call i32 @memcmp(i8* %115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i64 24) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112, %105
  %119 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %120 = load %10*, %10** %4, align 8
  %121 = load %44*, %44** %2, align 8
  %122 = call i8* @48(%5* %119, %10* %120, %44* %121)
  %123 = icmp eq i8* %122, null
  br i1 %123, label %124, label %163

124:                                              ; preds = %118, %112
  %125 = load %44*, %44** %2, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 1
  %127 = load %10*, %10** %126, align 8
  %128 = getelementptr inbounds %10, %10* %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], [1 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %124
  %134 = load %44*, %44** %2, align 8
  %135 = getelementptr inbounds %44, %44* %134, i32 0, i32 1
  %136 = load %10*, %10** %135, align 8
  %137 = getelementptr inbounds %10, %10* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = icmp ugt i64 %138, 25
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load %10*, %10** %4, align 8
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i32 0, i32 0
  %144 = call i32 @memcmp(i8* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i32 0, i32 0), i64 26) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %140, %133, %124
  %148 = load %10*, %10** %4, align 8
  %149 = getelementptr inbounds %10, %10* %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], [1 x i8]* %149, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @35, i32 0, i32 0), i8* %150)
  %151 = load %44*, %44** %2, align 8
  %152 = getelementptr inbounds %44, %44* %151, i32 0, i32 1
  %153 = load %10*, %10** %152, align 8
  call void @37(%10* %153)
  %154 = load %44*, %44** %2, align 8
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %147
  %160 = load %44*, %44** %2, align 8
  %161 = getelementptr inbounds %44, %44* %160, i32 0, i32 0
  call void @49(%11* %161)
  br label %162

162:                                              ; preds = %159, %147
  store i32 -1, i32* %5, align 4
  br label %163

163:                                              ; preds = %162, %118
  %164 = load %10*, %10** %3, align 8
  %165 = icmp ne %10* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load %10*, %10** %3, align 8
  call void @37(%10* %167)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, i32* %5, align 4
  %170 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #8
  %171 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #8
  %172 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_double_constant(i8* %0, i64 %1, double %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %44, align 8
  %12 = alloca %11*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store double %2, double* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
  store %11* %15, %11** %12, align 8
  %16 = load double, double* %8, align 8
  %17 = load %11*, %11** %12, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 0
  %19 = bitcast %12* %18 to double*
  store double %16, double* %19, align 8
  %20 = load %11*, %11** %12, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 1
  %22 = bitcast %13* %21 to i32*
  store i32 5, i32* %22, align 8
  %23 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = load i32, i32* %9, align 4
  %25 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  store i32 %24, i32* %25, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = and i32 %28, 2
  %30 = call %10* @40(i8* %26, i64 %27, i32 %29)
  %31 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  store %10* %30, %10** %31, align 8
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds %44, %44* %11, i32 0, i32 3
  store i32 %32, i32* %33, align 4
  %34 = call i32 @zend_register_constant(%44* %11)
  %35 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_stringl_constant(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %44, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %10*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #8
  br label %17

17:                                               ; preds = %6
  %18 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = getelementptr inbounds %44, %44* %13, i32 0, i32 0
  store %11* %19, %11** %14, align 8
  %20 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i32, i32* %11, align 4
  %24 = and i32 %23, 2
  %25 = call %10* @40(i8* %21, i64 %22, i32 %24)
  store %10* %25, %10** %15, align 8
  %26 = load %10*, %10** %15, align 8
  %27 = load %11*, %11** %14, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = bitcast %12* %28 to %10**
  store %10* %26, %10** %29, align 8
  %30 = load %11*, %11** %14, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 1
  %32 = bitcast %13* %31 to i32*
  store i32 5126, i32* %32, align 8
  %33 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  br label %35

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %11, align 4
  %38 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  store i32 %37, i32* %38, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i32, i32* %11, align 4
  %42 = and i32 %41, 2
  %43 = call %10* @40(i8* %39, i64 %40, i32 %42)
  %44 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  store %10* %43, %10** %44, align 8
  %45 = load i32, i32* %12, align 4
  %46 = getelementptr inbounds %44, %44* %13, i32 0, i32 3
  store i32 %45, i32* %46, align 4
  %47 = call i32 @zend_register_constant(%44* %13)
  %48 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %48) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_string_constant(i8* %0, i64 %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  call void @zend_register_stringl_constant(i8* %11, i64 %12, i8* %13, i64 %15, i32 %16, i32 %17)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_verify_const_access(%46* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca %16*, align 8
  store %46* %0, %46** %4, align 8
  store %16* %1, %16** %5, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 0
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 2
  %9 = bitcast %14* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load %46*, %46** %4, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 0
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 2
  %18 = bitcast %14* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load %46*, %46** %4, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 2
  %25 = load %16*, %16** %24, align 8
  %26 = load %16*, %16** %5, align 8
  %27 = icmp eq %16* %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %3, align 4
  br label %51

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load %46*, %46** %4, align 8
  %32 = getelementptr inbounds %46, %46* %31, i32 0, i32 0
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 2
  %34 = bitcast %14* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 512
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  unreachable

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load %46*, %46** %4, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 2
  %48 = load %16*, %16** %47, align 8
  %49 = load %16*, %16** %5, align 8
  %50 = call i32 @zend_check_protected(%16* %48, %16* %49)
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %45, %22, %13
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i32 @zend_check_protected(%16*, %16*) #2

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_get_constant_str(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  %9 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @41(%5* %9, i8* %10, i64 %11)
  %13 = bitcast i8* %12 to %44*
  store %44* %13, %44** %5, align 8
  %14 = icmp eq %44* %13, null
  br i1 %14, label %15, label %76

15:                                               ; preds = %2
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 1
  %19 = icmp ugt i64 %18, 32768
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = trunc i64 %24 to i8
  store i8 %25, i8* %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, 1
  %31 = call noalias i8* @_emalloc(i64 %30) #9
  br label %36

32:                                               ; preds = %15
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, 1
  %35 = alloca i8, i64 %34, align 16
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %31, %28 ], [ %35, %32 ]
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = call i8* @zend_str_tolower_copy(i8* %38, i8* %39, i64 %40)
  %42 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = call i8* @41(%5* %42, i8* %43, i64 %44)
  %46 = bitcast i8* %45 to %44*
  store %44* %46, %44** %5, align 8
  %47 = icmp ne %44* %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load %44*, %44** %5, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store %44* null, %44** %5, align 8
  br label %55

55:                                               ; preds = %54, %48
  br label %60

56:                                               ; preds = %36
  %57 = load i8*, i8** %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = call %44* @42(i8* %57, i64 %58)
  store %44* %59, %44** %5, align 8
  br label %60

60:                                               ; preds = %56, %55
  br label %61

61:                                               ; preds = %60
  %62 = load i8, i8* %6, align 1
  %63 = icmp ne i8 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i8*, i8** %7, align 8
  call void @_efree(i8* %71)
  br label %72

72:                                               ; preds = %70, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  br label %76

76:                                               ; preds = %74, %2
  %77 = load %44*, %44** %5, align 8
  %78 = icmp ne %44* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load %44*, %44** %5, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 0
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi %11* [ %81, %79 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  %85 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  ret %11* %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @41(%5* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %5*, %5** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %11* @zend_hash_str_find(%5* %11, i8* %12, i64 %13)
  store %11* %14, %11** %8, align 8
  %15 = load %11*, %11** %8, align 8
  %16 = icmp ne %11* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %11*, %11** %8, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  %21 = bitcast %12* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %11*, %11** %8, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 0
  %35 = bitcast %12* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal %44* @42(i8* %0, i64 %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %13 = icmp ne %4* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store %44* null, %44** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @memcmp(i8* %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i64 24) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = call i8* @zend_get_executed_filename()
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call i64 @strlen(i8* %27) #10
  store i64 %28, i64* %10, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call %10* @zend_mangle_property_name(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @36, i32 0, i32 0), i64 24, i8* %29, i64 %30, i32 0)
  store %10* %31, %10** %9, align 8
  %32 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %33 = load %10*, %10** %9, align 8
  %34 = call i8* @43(%5* %32, %10* %33)
  %35 = bitcast i8* %34 to %44*
  store %44* %35, %44** %6, align 8
  %36 = load %10*, %10** %9, align 8
  call void @46(%10* %36)
  %37 = load %44*, %44** %6, align 8
  store %44* %37, %44** %3, align 8
  store i32 1, i32* %7, align 4
  %38 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  br label %42

41:                                               ; preds = %18, %15
  store %44* null, %44** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %22, %14
  %43 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %44*, %44** %3, align 8
  ret %44* %44
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_get_constant(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store %10* %0, %10** %2, align 8
  %6 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
  %7 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %8 = load %10*, %10** %2, align 8
  %9 = call i8* @43(%5* %7, %10* %8)
  %10 = bitcast i8* %9 to %44*
  store %44* %10, %44** %3, align 8
  %11 = icmp eq %44* %10, null
  br i1 %11, label %12, label %89

12:                                               ; preds = %1
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %10*, %10** %2, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  %18 = icmp ugt i64 %17, 32768
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %4, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load %10*, %10** %2, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  %32 = call noalias i8* @_emalloc(i64 %31) #9
  br label %39

33:                                               ; preds = %12
  %34 = load %10*, %10** %2, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  %38 = alloca i8, i64 %37, align 16
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i8* [ %32, %27 ], [ %38, %33 ]
  store i8* %40, i8** %5, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load %10*, %10** %2, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = load %10*, %10** %2, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = call i8* @zend_str_tolower_copy(i8* %41, i8* %44, i64 %47)
  %49 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %50 = load i8*, i8** %5, align 8
  %51 = load %10*, %10** %2, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = call i8* @41(%5* %49, i8* %50, i64 %53)
  %55 = bitcast i8* %54 to %44*
  store %44* %55, %44** %3, align 8
  %56 = icmp ne %44* %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %39
  %58 = load %44*, %44** %3, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store %44* null, %44** %3, align 8
  br label %64

64:                                               ; preds = %63, %57
  br label %73

65:                                               ; preds = %39
  %66 = load %10*, %10** %2, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  %69 = load %10*, %10** %2, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = call %44* @42(i8* %68, i64 %71)
  store %44* %72, %44** %3, align 8
  br label %73

73:                                               ; preds = %65, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i8, i8* %4, align 1
  %76 = icmp ne i8 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i8*, i8** %5, align 8
  call void @_efree(i8* %84)
  br label %85

85:                                               ; preds = %83, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  br label %89

89:                                               ; preds = %87, %1
  %90 = load %44*, %44** %3, align 8
  %91 = icmp ne %44* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load %44*, %44** %3, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  br label %96

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi %11* [ %94, %92 ], [ null, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %98 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  ret %11* %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @43(%5* %0, %10* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %5*, %5** %4, align 8
  %10 = load %10*, %10** %5, align 8
  %11 = call %11* @zend_hash_find(%5* %9, %10* %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_get_constant_ex(%10* %0, %16* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %10*, align 8
  %16 = alloca %10*, align 8
  %17 = alloca %46*, align 8
  %18 = alloca %11*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store %10* %0, %10** %5, align 8
  store %16* %1, %16** %6, align 8
  store i32 %2, i32* %7, align 4
  %26 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  store %16* null, %16** %10, align 8
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %10*, %10** %5, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %31, i32 0, i32 0
  store i8* %32, i8** %11, align 8
  %33 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %10*, %10** %5, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %12, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %11, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 %45, 1
  store i64 %46, i64* %12, align 8
  store %10* null, %10** %5, align 8
  br label %47

47:                                               ; preds = %42, %3
  %48 = load i8*, i8** %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = call i8* @44(i8* %48, i32 58, i64 %49)
  store i8* %50, i8** %9, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %327

52:                                               ; preds = %47
  %53 = load i8*, i8** %9, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = icmp ugt i8* %53, %54
  br i1 %55, label %56, label %327

56:                                               ; preds = %52
  %57 = load i8*, i8** %9, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 58
  br i1 %61, label %62, label %327

62:                                               ; preds = %56
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = load i8*, i8** %9, align 8
  %65 = load i8*, i8** %11, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sub nsw i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %13, align 4
  %71 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = load i64, i64* %12, align 8
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = sub i64 %75, 2
  store i64 %76, i64* %14, align 8
  %77 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #8
  %78 = load i8*, i8** %9, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i64, i64* %14, align 8
  %81 = call %10* @40(i8* %79, i64 %80, i32 0)
  store %10* %81, %10** %15, align 8
  %82 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #8
  %83 = load i8*, i8** %11, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = call %10* @40(i8* %83, i64 %85, i32 0)
  store %10* %86, %10** %16, align 8
  %87 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #8
  store %46* null, %46** %17, align 8
  %88 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #8
  store %11* null, %11** %18, align 8
  %89 = load %10*, %10** %16, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %93, label %115

93:                                               ; preds = %62
  %94 = load %10*, %10** %16, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i32 0, i32 0
  %97 = load %10*, %10** %16, align 8
  %98 = getelementptr inbounds %10, %10* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = call i32 @zend_binary_strcasecmp(i8* %96, i64 %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 4)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %93
  %103 = load %16*, %16** %6, align 8
  %104 = icmp ne %16* %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @24, i32 0, i32 0))
  br label %317

113:                                              ; preds = %102
  %114 = load %16*, %16** %6, align 8
  store %16* %114, %16** %10, align 8
  br label %193

115:                                              ; preds = %93, %62
  %116 = load %10*, %10** %16, align 8
  %117 = getelementptr inbounds %10, %10* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 6
  br i1 %119, label %120, label %159

120:                                              ; preds = %115
  %121 = load %10*, %10** %16, align 8
  %122 = getelementptr inbounds %10, %10* %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], [1 x i8]* %122, i32 0, i32 0
  %124 = load %10*, %10** %16, align 8
  %125 = getelementptr inbounds %10, %10* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = call i32 @zend_binary_strcasecmp(i8* %123, i64 %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i64 6)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %120
  %130 = load %16*, %16** %6, align 8
  %131 = icmp ne %16* %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @26, i32 0, i32 0))
  br label %317

140:                                              ; preds = %129
  %141 = load %16*, %16** %6, align 8
  %142 = getelementptr inbounds %16, %16* %141, i32 0, i32 2
  %143 = load %16*, %16** %142, align 8
  %144 = icmp ne %16* %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @27, i32 0, i32 0))
  br label %317

153:                                              ; preds = %140
  %154 = load %16*, %16** %6, align 8
  %155 = getelementptr inbounds %16, %16* %154, i32 0, i32 2
  %156 = load %16*, %16** %155, align 8
  store %16* %156, %16** %10, align 8
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %192

159:                                              ; preds = %120, %115
  %160 = load %10*, %10** %16, align 8
  %161 = getelementptr inbounds %10, %10* %160, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %164, label %187

164:                                              ; preds = %159
  %165 = load %10*, %10** %16, align 8
  %166 = getelementptr inbounds %10, %10* %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* %166, i32 0, i32 0
  %168 = load %10*, %10** %16, align 8
  %169 = getelementptr inbounds %10, %10* %168, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = call i32 @zend_binary_strcasecmp(i8* %167, i64 %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i64 6)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %164
  %174 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %175 = call %16* @zend_get_called_scope(%4* %174)
  store %16* %175, %16** %10, align 8
  %176 = load %16*, %16** %10, align 8
  %177 = icmp ne %16* %176, null
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @29, i32 0, i32 0))
  br label %317

186:                                              ; preds = %173
  br label %191

187:                                              ; preds = %164, %159
  %188 = load %10*, %10** %16, align 8
  %189 = load i32, i32* %7, align 4
  %190 = call %16* @zend_fetch_class(%10* %188, i32 %189)
  store %16* %190, %16** %10, align 8
  br label %191

191:                                              ; preds = %187, %186
  br label %192

192:                                              ; preds = %191, %158
  br label %193

193:                                              ; preds = %192, %113
  %194 = load %16*, %16** %10, align 8
  %195 = icmp ne %16* %194, null
  br i1 %195, label %196, label %243

196:                                              ; preds = %193
  %197 = load %16*, %16** %10, align 8
  %198 = getelementptr inbounds %16, %16* %197, i32 0, i32 12
  %199 = load %10*, %10** %15, align 8
  %200 = call i8* @43(%5* %198, %10* %199)
  %201 = bitcast i8* %200 to %46*
  store %46* %201, %46** %17, align 8
  %202 = load %46*, %46** %17, align 8
  %203 = icmp eq %46* %202, null
  br i1 %203, label %204, label %216

204:                                              ; preds = %196
  %205 = load i32, i32* %7, align 4
  %206 = and i32 %205, 256
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load %10*, %10** %16, align 8
  %210 = getelementptr inbounds %10, %10* %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], [1 x i8]* %210, i32 0, i32 0
  %212 = load %10*, %10** %15, align 8
  %213 = getelementptr inbounds %10, %10* %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], [1 x i8]* %213, i32 0, i32 0
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i32 0, i32 0), i8* %211, i8* %214)
  br label %317

215:                                              ; preds = %204
  store %11* null, %11** %18, align 8
  br label %242

216:                                              ; preds = %196
  %217 = load %46*, %46** %17, align 8
  %218 = load %16*, %16** %6, align 8
  %219 = call i32 @zend_verify_const_access(%46* %217, %16* %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %216
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 256
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %221
  %226 = load %46*, %46** %17, align 8
  %227 = getelementptr inbounds %46, %46* %226, i32 0, i32 0
  %228 = getelementptr inbounds %11, %11* %227, i32 0, i32 2
  %229 = bitcast %14* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = call i8* @zend_visibility_string(i32 %230)
  %232 = load %10*, %10** %16, align 8
  %233 = getelementptr inbounds %10, %10* %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], [1 x i8]* %233, i32 0, i32 0
  %235 = load %10*, %10** %15, align 8
  %236 = getelementptr inbounds %10, %10* %235, i32 0, i32 3
  %237 = getelementptr inbounds [1 x i8], [1 x i8]* %236, i32 0, i32 0
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @31, i32 0, i32 0), i8* %231, i8* %234, i8* %237)
  br label %238

238:                                              ; preds = %225, %221
  br label %317

239:                                              ; preds = %216
  %240 = load %46*, %46** %17, align 8
  %241 = getelementptr inbounds %46, %46* %240, i32 0, i32 0
  store %11* %241, %11** %18, align 8
  br label %242

242:                                              ; preds = %239, %215
  br label %243

243:                                              ; preds = %242, %193
  %244 = load %11*, %11** %18, align 8
  %245 = icmp ne %11* %244, null
  br i1 %245, label %246, label %316

246:                                              ; preds = %243
  %247 = load %11*, %11** %18, align 8
  %248 = getelementptr inbounds %11, %11* %247, i32 0, i32 1
  %249 = bitcast %13* %248 to %47*
  %250 = getelementptr inbounds %47, %47* %249, i32 0, i32 1
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %316

255:                                              ; preds = %246
  %256 = load %11*, %11** %18, align 8
  %257 = call zeroext i8 @45(%11* %256)
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 12
  br i1 %259, label %260, label %285

260:                                              ; preds = %255
  %261 = load %11*, %11** %18, align 8
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 1
  %263 = bitcast %13* %262 to %47*
  %264 = getelementptr inbounds %47, %47* %263, i32 0, i32 2
  %265 = load i8, i8* %264, align 2
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %260
  %270 = load %10*, %10** %16, align 8
  %271 = getelementptr inbounds %10, %10* %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], [1 x i8]* %271, i32 0, i32 0
  %273 = load %10*, %10** %15, align 8
  %274 = getelementptr inbounds %10, %10* %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], [1 x i8]* %274, i32 0, i32 0
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @32, i32 0, i32 0), i8* %272, i8* %275)
  store %11* null, %11** %18, align 8
  br label %317

276:                                              ; preds = %260
  %277 = load %11*, %11** %18, align 8
  %278 = getelementptr inbounds %11, %11* %277, i32 0, i32 1
  %279 = bitcast %13* %278 to %47*
  %280 = getelementptr inbounds %47, %47* %279, i32 0, i32 2
  %281 = load i8, i8* %280, align 2
  %282 = zext i8 %281 to i32
  %283 = or i32 %282, 32
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %280, align 2
  br label %285

285:                                              ; preds = %276, %255
  %286 = load %11*, %11** %18, align 8
  %287 = load %46*, %46** %17, align 8
  %288 = getelementptr inbounds %46, %46* %287, i32 0, i32 2
  %289 = load %16*, %16** %288, align 8
  %290 = call i32 @zval_update_constant_ex(%11* %286, %16* %289)
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %285
  %299 = load %11*, %11** %18, align 8
  %300 = getelementptr inbounds %11, %11* %299, i32 0, i32 1
  %301 = bitcast %13* %300 to %47*
  %302 = getelementptr inbounds %47, %47* %301, i32 0, i32 2
  %303 = load i8, i8* %302, align 2
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, -33
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* %302, align 2
  store %11* null, %11** %18, align 8
  br label %317

307:                                              ; preds = %285
  %308 = load %11*, %11** %18, align 8
  %309 = getelementptr inbounds %11, %11* %308, i32 0, i32 1
  %310 = bitcast %13* %309 to %47*
  %311 = getelementptr inbounds %47, %47* %310, i32 0, i32 2
  %312 = load i8, i8* %311, align 2
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, -33
  %315 = trunc i32 %314 to i8
  store i8 %315, i8* %311, align 2
  br label %316

316:                                              ; preds = %307, %246, %243
  br label %317

317:                                              ; preds = %316, %298, %269, %238, %208, %185, %152, %139, %112
  %318 = load %10*, %10** %16, align 8
  call void @37(%10* %318)
  %319 = load %10*, %10** %15, align 8
  call void @46(%10* %319)
  %320 = load %11*, %11** %18, align 8
  store %11* %320, %11** %4, align 8
  store i32 1, i32* %19, align 4
  %321 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #8
  %322 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #8
  %323 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #8
  %324 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #8
  %325 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #8
  %326 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #8
  br label %467

327:                                              ; preds = %56, %52, %47
  %328 = load i8*, i8** %11, align 8
  %329 = load i64, i64* %12, align 8
  %330 = call i8* @44(i8* %328, i32 92, i64 %329)
  store i8* %330, i8** %9, align 8
  %331 = icmp ne i8* %330, null
  br i1 %331, label %332, label %457

332:                                              ; preds = %327
  %333 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %333) #8
  %334 = load i8*, i8** %9, align 8
  %335 = load i8*, i8** %11, align 8
  %336 = ptrtoint i8* %334 to i64
  %337 = ptrtoint i8* %335 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %20, align 4
  %340 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #8
  %341 = load i64, i64* %12, align 8
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 %341, %343
  %345 = sub i64 %344, 1
  store i64 %345, i64* %21, align 8
  %346 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #8
  %347 = load i8*, i8** %9, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 1
  store i8* %348, i8** %22, align 8
  %349 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %349) #8
  %350 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %350) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #8
  %351 = load i32, i32* %20, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* %21, align 8
  %355 = add i64 %353, %354
  store i64 %355, i64* %24, align 8
  %356 = load i64, i64* %24, align 8
  %357 = add i64 %356, 1
  %358 = icmp ugt i64 %357, 32768
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = trunc i64 %363 to i8
  store i8 %364, i8* %25, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %332
  %368 = load i64, i64* %24, align 8
  %369 = add i64 %368, 1
  %370 = call noalias i8* @_emalloc(i64 %369) #9
  br label %375

371:                                              ; preds = %332
  %372 = load i64, i64* %24, align 8
  %373 = add i64 %372, 1
  %374 = alloca i8, i64 %373, align 16
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi i8* [ %370, %367 ], [ %374, %371 ]
  store i8* %376, i8** %23, align 8
  %377 = load i8*, i8** %23, align 8
  %378 = load i8*, i8** %11, align 8
  %379 = load i32, i32* %20, align 4
  %380 = sext i32 %379 to i64
  %381 = call i8* @zend_str_tolower_copy(i8* %377, i8* %378, i64 %380)
  %382 = load i8*, i8** %23, align 8
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, i8* %382, i64 %384
  store i8 92, i8* %385, align 1
  %386 = load i8*, i8** %23, align 8
  %387 = load i32, i32* %20, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = getelementptr inbounds i8, i8* %389, i64 1
  %391 = load i8*, i8** %22, align 8
  %392 = load i64, i64* %21, align 8
  %393 = add i64 %392, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %390, i8* align 1 %391, i64 %393, i1 false)
  %394 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %395 = load i8*, i8** %23, align 8
  %396 = load i64, i64* %24, align 8
  %397 = call i8* @41(%5* %394, i8* %395, i64 %396)
  %398 = bitcast i8* %397 to %44*
  store %44* %398, %44** %8, align 8
  %399 = icmp eq %44* %398, null
  br i1 %399, label %400, label %422

400:                                              ; preds = %375
  %401 = load i8*, i8** %23, align 8
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = getelementptr inbounds i8, i8* %404, i64 1
  %406 = load i64, i64* %21, align 8
  call void @zend_str_tolower(i8* %405, i64 %406)
  %407 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %408 = load i8*, i8** %23, align 8
  %409 = load i64, i64* %24, align 8
  %410 = call i8* @41(%5* %407, i8* %408, i64 %409)
  %411 = bitcast i8* %410 to %44*
  store %44* %411, %44** %8, align 8
  %412 = icmp ne %44* %411, null
  br i1 %412, label %413, label %421

413:                                              ; preds = %400
  %414 = load %44*, %44** %8, align 8
  %415 = getelementptr inbounds %44, %44* %414, i32 0, i32 2
  %416 = load i32, i32* %415, align 8
  %417 = and i32 %416, 1
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  store %44* null, %44** %8, align 8
  br label %420

420:                                              ; preds = %419, %413
  br label %421

421:                                              ; preds = %420, %400
  br label %422

422:                                              ; preds = %421, %375
  br label %423

423:                                              ; preds = %422
  %424 = load i8, i8* %25, align 1
  %425 = icmp ne i8 %424, 0
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %423
  %433 = load i8*, i8** %23, align 8
  call void @_efree(i8* %433)
  br label %434

434:                                              ; preds = %432, %423
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load %44*, %44** %8, align 8
  %438 = icmp ne %44* %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load %44*, %44** %8, align 8
  %441 = getelementptr inbounds %44, %44* %440, i32 0, i32 0
  store %11* %441, %11** %4, align 8
  store i32 1, i32* %19, align 4
  br label %451

442:                                              ; preds = %436
  %443 = load i32, i32* %7, align 4
  %444 = and i32 %443, 16
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load i8*, i8** %22, align 8
  %448 = load i64, i64* %21, align 8
  %449 = call %11* @zend_get_constant_str(i8* %447, i64 %448)
  store %11* %449, %11** %4, align 8
  store i32 1, i32* %19, align 4
  br label %451

450:                                              ; preds = %442
  store %11* null, %11** %4, align 8
  store i32 1, i32* %19, align 4
  br label %451

451:                                              ; preds = %450, %446, %439
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #8
  %452 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #8
  %453 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #8
  %454 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #8
  %455 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #8
  %456 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #8
  br label %467

457:                                              ; preds = %327
  %458 = load %10*, %10** %5, align 8
  %459 = icmp ne %10* %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load %10*, %10** %5, align 8
  %462 = call %11* @zend_get_constant(%10* %461)
  store %11* %462, %11** %4, align 8
  store i32 1, i32* %19, align 4
  br label %467

463:                                              ; preds = %457
  %464 = load i8*, i8** %11, align 8
  %465 = load i64, i64* %12, align 8
  %466 = call %11* @zend_get_constant_str(i8* %464, i64 %465)
  store %11* %466, %11** %4, align 8
  store i32 1, i32* %19, align 4
  br label %467

467:                                              ; preds = %463, %460, %451, %317
  %468 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #8
  %469 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #8
  %470 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #8
  %471 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #8
  %472 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #8
  %473 = load %11*, %11** %4, align 8
  ret %11* %473
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @44(i8* %0, i32 %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %34, %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp uge i8* %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i8*, i8** %8, align 8
  store i8* %32, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %8, align 8
  br label %19

37:                                               ; preds = %19
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %31, %13
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) #2

declare dso_local void @zend_throw_error(%16*, i8*, ...) #2

declare dso_local %16* @zend_get_called_scope(%4*) #2

declare dso_local %16* @zend_fetch_class(%10*, i32) #2

declare dso_local i8* @zend_visibility_string(i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @45(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %47*
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zval_update_constant_ex(%11*, %16*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @46(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %10*, %10** %2, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %10*, %10** %2, align 8
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 0
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 1
  %30 = bitcast %7* %29 to %45*
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %10*, %10** %2, align 8
  %38 = bitcast %10* %37 to i8*
  call void @free(i8* %38) #8
  br label %42

39:                                               ; preds = %26
  %40 = load %10*, %10** %2, align 8
  %41 = bitcast %10* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_str_tolower(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %44* @zend_quick_get_constant(%11* %0, i32 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  store %11* %0, %11** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %8 = load %11*, %11** %3, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %10 = bitcast %12* %9 to %10**
  %11 = load %10*, %10** %10, align 8
  %12 = call i8* @43(%5* %7, %10* %11)
  %13 = bitcast i8* %12 to %44*
  store %44* %13, %44** %5, align 8
  %14 = icmp eq %44* %13, null
  br i1 %14, label %15, label %74

15:                                               ; preds = %2
  %16 = load %11*, %11** %3, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 1
  store %11* %17, %11** %3, align 8
  %18 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %19 = load %11*, %11** %3, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  %21 = bitcast %12* %20 to %10**
  %22 = load %10*, %10** %21, align 8
  %23 = call i8* @43(%5* %18, %10* %22)
  %24 = bitcast i8* %23 to %44*
  store %44* %24, %44** %5, align 8
  %25 = icmp eq %44* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = load %44*, %44** %5, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %26, %15
  %33 = load i32, i32* %4, align 4
  %34 = and i32 %33, 272
  %35 = icmp eq i32 %34, 272
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load %11*, %11** %3, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 1
  store %11* %38, %11** %3, align 8
  %39 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %40 = load %11*, %11** %3, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 0
  %42 = bitcast %12* %41 to %10**
  %43 = load %10*, %10** %42, align 8
  %44 = call i8* @43(%5* %39, %10* %43)
  %45 = bitcast i8* %44 to %44*
  store %44* %45, %44** %5, align 8
  %46 = icmp eq %44* %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %36
  %48 = load %11*, %11** %3, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 1
  store %11* %49, %11** %3, align 8
  %50 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %51 = load %11*, %11** %3, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 0
  %53 = bitcast %12* %52 to %10**
  %54 = load %10*, %10** %53, align 8
  %55 = call i8* @43(%5* %50, %10* %54)
  %56 = bitcast i8* %55 to %44*
  store %44* %56, %44** %5, align 8
  %57 = icmp eq %44* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = load %44*, %44** %5, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %47
  %65 = load %11*, %11** %3, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 -1
  store %11* %66, %11** %3, align 8
  store %44* null, %44** %5, align 8
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67, %36
  br label %72

69:                                               ; preds = %32
  %70 = load %11*, %11** %3, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 -1
  store %11* %71, %11** %3, align 8
  store %44* null, %44** %5, align 8
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72, %26
  br label %74

74:                                               ; preds = %73, %2
  %75 = load %44*, %44** %5, align 8
  %76 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  ret %44* %75
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @47(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %10*
  store %10* %27, %10** %5, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %10*, %10** %5, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %10*, %10** %5, align 8
  call void @54(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %10* %45
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i8* @48(%5* %0, %10* %1, %44* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44*, align 8
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  store %44* %2, %44** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %44*, %44** %6, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noalias i8* @__zend_malloc(i64 32) #9
  br label %20

18:                                               ; preds = %3
  %19 = call noalias i8* @_emalloc_32()
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = bitcast i8* %21 to %44*
  store %44* %22, %44** %8, align 8
  %23 = load %44*, %44** %8, align 8
  %24 = bitcast %44* %23 to i8*
  %25 = load %44*, %44** %6, align 8
  %26 = bitcast %44* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %26, i64 32, i1 false)
  %27 = load %5*, %5** %4, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = load %44*, %44** %8, align 8
  %30 = bitcast %44* %29 to i8*
  %31 = call i8* @55(%5* %27, %10* %28, i8* %30)
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %20
  %35 = load %44*, %44** %6, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load %44*, %44** %8, align 8
  %42 = bitcast %44* %41 to i8*
  call void @free(i8* %42) #8
  br label %46

43:                                               ; preds = %34
  %44 = load %44*, %44** %8, align 8
  %45 = bitcast %44* %44 to i8*
  call void @_efree(i8* %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %20
  %48 = load i8*, i8** %7, align 8
  %49 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  ret i8* %48
}

declare dso_local void @zend_error(i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @49(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %47*
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = call i32 @56(%11* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %11*, %11** %2, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %48**
  %19 = load %48*, %48** %18, align 8
  call void @_zval_dtor_func(%48* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

declare dso_local noalias i8* @_emalloc_32() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @50(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %10*, %10** %2, align 8
  ret %10* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %47*
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %14 = bitcast %13* %13 to %47*
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %1
  %21 = load %11*, %11** %2, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = bitcast %13* %22 to %47*
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %11*, %11** %2, align 8
  call void @_zval_copy_ctor_func(%11* %30)
  br label %34

31:                                               ; preds = %20
  %32 = load %11*, %11** %2, align 8
  %33 = call i32 @53(%11* %32)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @52(%10* %0, i32 %1) #3 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %10*, %10** %4, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 0
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %9 = bitcast %7* %8 to %45*
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %10*, %10** %4, align 8
  store %10* %16, %10** %3, align 8
  br label %26

17:                                               ; preds = %2
  %18 = load %10*, %10** %4, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %10*, %10** %4, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call %10* @40(i8* %20, i64 %23, i32 %24)
  store %10* %25, %10** %3, align 8
  br label %26

26:                                               ; preds = %17, %15
  %27 = load %10*, %10** %3, align 8
  ret %10* %27
}

declare dso_local void @_zval_copy_ctor_func(%11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @53(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %47*
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
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %48**
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) #2

declare dso_local i8* @zend_get_executed_filename() #2

declare dso_local %10* @zend_mangle_property_name(i8*, i64, i8*, i64, i32) #2

declare dso_local %11* @zend_hash_find(%5*, %10*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @54(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @55(%5* %0, %10* %1, i8* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %11, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %10* %1, %10** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #8
  %12 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %16 = bitcast %12* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %11, %11* %8, i32 0, i32 1
  %18 = bitcast %13* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %5*, %5** %5, align 8
  %22 = load %10*, %10** %6, align 8
  %23 = call %11* @_zend_hash_add(%5* %21, %10* %22, %11* %8)
  store %11* %23, %11** %9, align 8
  %24 = load %11*, %11** %9, align 8
  %25 = icmp ne %11* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %11*, %11** %9, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = bitcast %12* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %11*, %11** %9, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 0
  %44 = bitcast %12* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #8
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %11* @_zend_hash_add(%5*, %10*, %11*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @56(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %47*
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
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %48**
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%48*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
