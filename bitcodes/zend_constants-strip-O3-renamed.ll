; ModuleID = 'zend_constants-strip-O3-renamed.bc'
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
%44 = type { i8, i8, i16 }
%45 = type { %6 }
%46 = type { %11, %10*, i32, i32 }
%47 = type { i8, i8, i8, i8 }
%48 = type { %11, %10*, %16* }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"E_ERROR\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"E_RECOVERABLE_ERROR\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"E_WARNING\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"E_PARSE\00", align 1
@4 = private unnamed_addr constant [13 x i8] c"E_DEPRECATED\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"E_CORE_ERROR\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"E_CORE_WARNING\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"E_COMPILE_ERROR\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"E_COMPILE_WARNING\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"E_USER_ERROR\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"E_USER_WARNING\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"E_USER_NOTICE\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"E_USER_DEPRECATED\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"E_ALL\00", align 1
@14 = private unnamed_addr constant [31 x i8] c"DEBUG_BACKTRACE_PROVIDE_OBJECT\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"DEBUG_BACKTRACE_IGNORE_ARGS\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"ZEND_THREAD_SAFE\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"ZEND_DEBUG_BUILD\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@20 = private unnamed_addr constant [51 x i8] c"Cannot access self:: when no class scope is active\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@22 = private unnamed_addr constant [53 x i8] c"Cannot access parent:: when no class scope is active\00", align 1
@23 = private unnamed_addr constant [62 x i8] c"Cannot access parent:: when current class scope has no parent\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@25 = private unnamed_addr constant [53 x i8] c"Cannot access static:: when no class scope is active\00", align 1
@26 = private unnamed_addr constant [34 x i8] c"Undefined class constant '%s::%s'\00", align 1
@27 = private unnamed_addr constant [30 x i8] c"Cannot access %s const %s::%s\00", align 1
@28 = private unnamed_addr constant [50 x i8] c"Cannot declare self-referencing constant '%s::%s'\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %10* (%10*)*, align 8
@29 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@30 = private unnamed_addr constant [28 x i8] c"Constant %s already defined\00", align 1
@31 = internal global [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @free_zend_constant(%11* nocapture readonly %0) #0 {
  %2 = bitcast %11* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = bitcast i8* %3 to %11*
  br i1 %8, label %10, label %11

10:                                               ; preds = %1
  tail call void @_zval_ptr_dtor(%11* %9) #8
  br label %12

11:                                               ; preds = %1
  tail call void @_zval_internal_dtor(%11* %9) #8
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, i8* %3, i64 16
  %14 = bitcast i8* %13 to %10**
  %15 = load %10*, %10** %14, align 8
  %16 = icmp eq %10* %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %10, %10* %15, i64 0, i32 0, i32 1
  %19 = bitcast %7* %18 to %44*
  %20 = getelementptr inbounds %44, %44* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds %10, %10* %15, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = and i8 %21, 1
  %31 = icmp eq i8 %30, 0
  %32 = bitcast %10* %15 to i8*
  br i1 %31, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(i8* %32) #8
  br label %35

34:                                               ; preds = %29
  tail call void @_efree(i8* %32) #8
  br label %35

35:                                               ; preds = %34, %33, %24, %17, %12
  %36 = load i32, i32* %5, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @free(i8* nonnull %3) #8
  br label %41

40:                                               ; preds = %35
  tail call void @_efree(i8* nonnull %3) #8
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_zval_ptr_dtor(%11*) local_unnamed_addr #2

declare dso_local void @_zval_internal_dtor(%11*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_copy_constants(%5* %0, %5* %1) local_unnamed_addr #0 {
  tail call void @zend_hash_copy(%5* %0, %5* %1, void (%11*)* nonnull @32) #8
  ret void
}

declare dso_local void @zend_hash_copy(%5*, %5*, void (%11*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @32(%11* nocapture %0) #0 {
  %2 = bitcast %11* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noalias i8* @__zend_malloc(i64 32) #9
  br label %13

11:                                               ; preds = %1
  %12 = tail call noalias i8* @_emalloc_32() #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  store i8* %14, i8** %2, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 8 %3, i64 32, i1 false)
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %10**
  %17 = load %10*, %10** %16, align 8
  %18 = getelementptr inbounds %10, %10* %17, i64 0, i32 0, i32 1
  %19 = bitcast %7* %18 to %44*
  %20 = getelementptr inbounds %44, %44* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds %10, %10* %17, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %13, %24
  %29 = getelementptr inbounds i8, i8* %14, i64 24
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = bitcast i8* %14 to %11*
  br i1 %33, label %35, label %50

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, i8* %14, i64 9
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 20
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %35
  %41 = and i8 %37, 16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_zval_copy_ctor_func(%11* nonnull %34) #8
  br label %82

44:                                               ; preds = %40
  %45 = bitcast i8* %14 to %45**
  %46 = load %45*, %45** %45, align 8
  %47 = getelementptr inbounds %45, %45* %46, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %82

50:                                               ; preds = %28
  %51 = getelementptr inbounds i8, i8* %14, i64 8
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = bitcast i8* %14 to %10**
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i64 0, i32 0, i32 1
  %58 = bitcast %7* %57 to %44*
  %59 = getelementptr inbounds %44, %44* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  %64 = getelementptr inbounds %10, %10* %56, i64 0, i32 3, i64 0
  %65 = getelementptr inbounds %10, %10* %56, i64 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 32
  %68 = and i64 %67, -8
  %69 = tail call noalias i8* @__zend_malloc(i64 %68) #9
  %70 = bitcast i8* %69 to %10*
  %71 = bitcast i8* %69 to i32*
  store i32 1, i32* %71, align 8
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 262, i32* %73, align 4
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds i8, i8* %69, i64 16
  %77 = bitcast i8* %76 to i64*
  store i64 %66, i64* %77, align 8
  %78 = getelementptr inbounds i8, i8* %69, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 1 %64, i64 %66, i1 false) #8
  %79 = getelementptr inbounds %10, %10* %70, i64 0, i32 3, i64 %66
  store i8 0, i8* %79, align 1
  br label %80

80:                                               ; preds = %54, %63
  %81 = phi %10* [ %70, %63 ], [ %56, %54 ]
  store %10* %81, %10** %55, align 8
  br label %82

82:                                               ; preds = %44, %43, %35, %50, %80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @clean_module_constants(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %4 = bitcast i32* %2 to i8*
  call void @zend_hash_apply_with_argument(%5* %3, i32 (%11*, i8*)* nonnull @33, i8* nonnull %4) #8
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%5*, i32 (%11*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @33(%11* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast %11* %0 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %46, %46* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, %6
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_startup_constants() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 56) #8
  %2 = bitcast i8* %1 to %5*
  store i8* %1, i8** bitcast (%5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12) to i8**), align 8
  tail call void @_zend_hash_init(%5* %2, i32 128, void (%11*)* nonnull @free_zend_constant, i8 zeroext 1) #8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_constants() local_unnamed_addr #0 {
  %1 = alloca %46, align 8
  %2 = alloca %46, align 8
  %3 = alloca %46, align 8
  %4 = alloca %46, align 8
  %5 = alloca %46, align 8
  %6 = alloca %46, align 8
  %7 = alloca %46, align 8
  %8 = alloca %46, align 8
  %9 = alloca %46, align 8
  %10 = alloca %46, align 8
  %11 = alloca %46, align 8
  %12 = alloca %46, align 8
  %13 = alloca %46, align 8
  %14 = alloca %46, align 8
  %15 = alloca %46, align 8
  %16 = alloca %46, align 8
  %17 = alloca %46, align 8
  %18 = alloca %46, align 8
  %19 = alloca %46, align 8
  %20 = alloca %46, align 8
  %21 = alloca %46, align 8
  %22 = alloca %46, align 8
  %23 = alloca %46, align 8
  %24 = bitcast %46* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  %25 = getelementptr inbounds %46, %46* %23, i64 0, i32 0, i32 0, i32 0
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %46, %46* %23, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %26, align 8
  %27 = getelementptr inbounds %46, %46* %23, i64 0, i32 2
  store i32 3, i32* %27, align 8
  %28 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %29 = bitcast i8* %28 to i32*
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  store i32 262, i32* %31, align 4
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %33, align 8
  %34 = getelementptr inbounds i8, i8* %28, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i64 7, i1 false) #8
  %35 = getelementptr inbounds i8, i8* %28, i64 31
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds %46, %46* %23, i64 0, i32 1
  %37 = bitcast %10** %36 to i8**
  store i8* %28, i8** %37, align 8
  %38 = getelementptr inbounds %46, %46* %23, i64 0, i32 3
  store i32 0, i32* %38, align 4
  %39 = call i32 @zend_register_constant(%46* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %40 = bitcast %46* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #8
  %41 = getelementptr inbounds %46, %46* %22, i64 0, i32 0, i32 0, i32 0
  store i64 4096, i64* %41, align 8
  %42 = getelementptr inbounds %46, %46* %22, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %42, align 8
  %43 = getelementptr inbounds %46, %46* %22, i64 0, i32 2
  store i32 3, i32* %43, align 8
  %44 = tail call noalias i8* @__zend_malloc(i64 48) #9
  %45 = bitcast i8* %44 to i32*
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 262, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %44, i64 8
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 0, i64 19>, <2 x i64>* %49, align 8
  %50 = getelementptr inbounds i8, i8* %44, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 1 getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i64 19, i1 false) #8
  %51 = getelementptr inbounds i8, i8* %44, i64 43
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds %46, %46* %22, i64 0, i32 1
  %53 = bitcast %10** %52 to i8**
  store i8* %44, i8** %53, align 8
  %54 = getelementptr inbounds %46, %46* %22, i64 0, i32 3
  store i32 0, i32* %54, align 4
  %55 = call i32 @zend_register_constant(%46* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #8
  %56 = bitcast %46* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #8
  %57 = getelementptr inbounds %46, %46* %21, i64 0, i32 0, i32 0, i32 0
  store i64 2, i64* %57, align 8
  %58 = getelementptr inbounds %46, %46* %21, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %58, align 8
  %59 = getelementptr inbounds %46, %46* %21, i64 0, i32 2
  store i32 3, i32* %59, align 8
  %60 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %61 = bitcast i8* %60 to i32*
  store i32 1, i32* %61, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 4
  %63 = bitcast i8* %62 to i32*
  store i32 262, i32* %63, align 4
  %64 = getelementptr inbounds i8, i8* %60, i64 8
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %65, align 8
  %66 = getelementptr inbounds i8, i8* %60, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i64 9, i1 false) #8
  %67 = getelementptr inbounds i8, i8* %60, i64 33
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds %46, %46* %21, i64 0, i32 1
  %69 = bitcast %10** %68 to i8**
  store i8* %60, i8** %69, align 8
  %70 = getelementptr inbounds %46, %46* %21, i64 0, i32 3
  store i32 0, i32* %70, align 4
  %71 = call i32 @zend_register_constant(%46* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #8
  %72 = bitcast %46* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #8
  %73 = getelementptr inbounds %46, %46* %20, i64 0, i32 0, i32 0, i32 0
  store i64 4, i64* %73, align 8
  %74 = getelementptr inbounds %46, %46* %20, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %74, align 8
  %75 = getelementptr inbounds %46, %46* %20, i64 0, i32 2
  store i32 3, i32* %75, align 8
  %76 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %77 = bitcast i8* %76 to i32*
  store i32 1, i32* %77, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 4
  %79 = bitcast i8* %78 to i32*
  store i32 262, i32* %79, align 4
  %80 = getelementptr inbounds i8, i8* %76, i64 8
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %81, align 8
  %82 = getelementptr inbounds i8, i8* %76, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7, i1 false) #8
  %83 = getelementptr inbounds i8, i8* %76, i64 31
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds %46, %46* %20, i64 0, i32 1
  %85 = bitcast %10** %84 to i8**
  store i8* %76, i8** %85, align 8
  %86 = getelementptr inbounds %46, %46* %20, i64 0, i32 3
  store i32 0, i32* %86, align 4
  %87 = call i32 @zend_register_constant(%46* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #8
  %88 = bitcast %46* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #8
  %89 = getelementptr inbounds %46, %46* %19, i64 0, i32 0, i32 0, i32 0
  store i64 8, i64* %89, align 8
  %90 = getelementptr inbounds %46, %46* %19, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %90, align 8
  %91 = getelementptr inbounds %46, %46* %19, i64 0, i32 2
  store i32 3, i32* %91, align 8
  %92 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %93 = bitcast i8* %92 to i32*
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 262, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %92, i64 8
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %97, align 8
  %98 = getelementptr inbounds i8, i8* %92, i64 24
  %99 = bitcast i8* %98 to i64*
  store i64 4990913438513258309, i64* %99, align 8
  %100 = getelementptr inbounds i8, i8* %92, i64 32
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds %46, %46* %19, i64 0, i32 1
  %102 = bitcast %10** %101 to i8**
  store i8* %92, i8** %102, align 8
  %103 = getelementptr inbounds %46, %46* %19, i64 0, i32 3
  store i32 0, i32* %103, align 4
  %104 = call i32 @zend_register_constant(%46* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #8
  %105 = bitcast %46* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #8
  %106 = getelementptr inbounds %46, %46* %18, i64 0, i32 0, i32 0, i32 0
  store i64 2048, i64* %106, align 8
  %107 = getelementptr inbounds %46, %46* %18, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %107, align 8
  %108 = getelementptr inbounds %46, %46* %18, i64 0, i32 2
  store i32 3, i32* %108, align 8
  %109 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %110 = bitcast i8* %109 to i32*
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 4
  %112 = bitcast i8* %111 to i32*
  store i32 262, i32* %112, align 4
  %113 = getelementptr inbounds i8, i8* %109, i64 8
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %114, align 8
  %115 = getelementptr inbounds i8, i8* %109, i64 24
  %116 = bitcast i8* %115 to i64*
  store i64 6071777340576456517, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %109, i64 32
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds %46, %46* %18, i64 0, i32 1
  %119 = bitcast %10** %118 to i8**
  store i8* %109, i8** %119, align 8
  %120 = getelementptr inbounds %46, %46* %18, i64 0, i32 3
  store i32 0, i32* %120, align 4
  %121 = call i32 @zend_register_constant(%46* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #8
  %122 = bitcast %46* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #8
  %123 = getelementptr inbounds %46, %46* %17, i64 0, i32 0, i32 0, i32 0
  store i64 8192, i64* %123, align 8
  %124 = getelementptr inbounds %46, %46* %17, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %124, align 8
  %125 = getelementptr inbounds %46, %46* %17, i64 0, i32 2
  store i32 3, i32* %125, align 8
  %126 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %127 = bitcast i8* %126 to i32*
  store i32 1, i32* %127, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 4
  %129 = bitcast i8* %128 to i32*
  store i32 262, i32* %129, align 4
  %130 = getelementptr inbounds i8, i8* %126, i64 8
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %131, align 8
  %132 = getelementptr inbounds i8, i8* %126, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i64 12, i1 false) #8
  %133 = getelementptr inbounds i8, i8* %126, i64 36
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds %46, %46* %17, i64 0, i32 1
  %135 = bitcast %10** %134 to i8**
  store i8* %126, i8** %135, align 8
  %136 = getelementptr inbounds %46, %46* %17, i64 0, i32 3
  store i32 0, i32* %136, align 4
  %137 = call i32 @zend_register_constant(%46* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #8
  %138 = bitcast %46* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138) #8
  %139 = getelementptr inbounds %46, %46* %16, i64 0, i32 0, i32 0, i32 0
  store i64 16, i64* %139, align 8
  %140 = getelementptr inbounds %46, %46* %16, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %140, align 8
  %141 = getelementptr inbounds %46, %46* %16, i64 0, i32 2
  store i32 3, i32* %141, align 8
  %142 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %143 = bitcast i8* %142 to i32*
  store i32 1, i32* %143, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 4
  %145 = bitcast i8* %144 to i32*
  store i32 262, i32* %145, align 4
  %146 = getelementptr inbounds i8, i8* %142, i64 8
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %147, align 8
  %148 = getelementptr inbounds i8, i8* %142, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i64 12, i1 false) #8
  %149 = getelementptr inbounds i8, i8* %142, i64 36
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds %46, %46* %16, i64 0, i32 1
  %151 = bitcast %10** %150 to i8**
  store i8* %142, i8** %151, align 8
  %152 = getelementptr inbounds %46, %46* %16, i64 0, i32 3
  store i32 0, i32* %152, align 4
  %153 = call i32 @zend_register_constant(%46* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #8
  %154 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %154) #8
  %155 = getelementptr inbounds %46, %46* %15, i64 0, i32 0, i32 0, i32 0
  store i64 32, i64* %155, align 8
  %156 = getelementptr inbounds %46, %46* %15, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %156, align 8
  %157 = getelementptr inbounds %46, %46* %15, i64 0, i32 2
  store i32 3, i32* %157, align 8
  %158 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %159 = bitcast i8* %158 to i32*
  store i32 1, i32* %159, align 8
  %160 = getelementptr inbounds i8, i8* %158, i64 4
  %161 = bitcast i8* %160 to i32*
  store i32 262, i32* %161, align 4
  %162 = getelementptr inbounds i8, i8* %158, i64 8
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 0, i64 14>, <2 x i64>* %163, align 8
  %164 = getelementptr inbounds i8, i8* %158, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %164, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i64 14, i1 false) #8
  %165 = getelementptr inbounds i8, i8* %158, i64 38
  store i8 0, i8* %165, align 1
  %166 = getelementptr inbounds %46, %46* %15, i64 0, i32 1
  %167 = bitcast %10** %166 to i8**
  store i8* %158, i8** %167, align 8
  %168 = getelementptr inbounds %46, %46* %15, i64 0, i32 3
  store i32 0, i32* %168, align 4
  %169 = call i32 @zend_register_constant(%46* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #8
  %170 = bitcast %46* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %170) #8
  %171 = getelementptr inbounds %46, %46* %14, i64 0, i32 0, i32 0, i32 0
  store i64 64, i64* %171, align 8
  %172 = getelementptr inbounds %46, %46* %14, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %172, align 8
  %173 = getelementptr inbounds %46, %46* %14, i64 0, i32 2
  store i32 3, i32* %173, align 8
  %174 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %175 = bitcast i8* %174 to i32*
  store i32 1, i32* %175, align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 4
  %177 = bitcast i8* %176 to i32*
  store i32 262, i32* %177, align 4
  %178 = getelementptr inbounds i8, i8* %174, i64 8
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 0, i64 15>, <2 x i64>* %179, align 8
  %180 = getelementptr inbounds i8, i8* %174, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %180, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i64 15, i1 false) #8
  %181 = getelementptr inbounds i8, i8* %174, i64 39
  store i8 0, i8* %181, align 1
  %182 = getelementptr inbounds %46, %46* %14, i64 0, i32 1
  %183 = bitcast %10** %182 to i8**
  store i8* %174, i8** %183, align 8
  %184 = getelementptr inbounds %46, %46* %14, i64 0, i32 3
  store i32 0, i32* %184, align 4
  %185 = call i32 @zend_register_constant(%46* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %170) #8
  %186 = bitcast %46* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %186) #8
  %187 = getelementptr inbounds %46, %46* %13, i64 0, i32 0, i32 0, i32 0
  store i64 128, i64* %187, align 8
  %188 = getelementptr inbounds %46, %46* %13, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %188, align 8
  %189 = getelementptr inbounds %46, %46* %13, i64 0, i32 2
  store i32 3, i32* %189, align 8
  %190 = tail call noalias i8* @__zend_malloc(i64 48) #9
  %191 = bitcast i8* %190 to i32*
  store i32 1, i32* %191, align 8
  %192 = getelementptr inbounds i8, i8* %190, i64 4
  %193 = bitcast i8* %192 to i32*
  store i32 262, i32* %193, align 4
  %194 = getelementptr inbounds i8, i8* %190, i64 8
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %195, align 8
  %196 = getelementptr inbounds i8, i8* %190, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %196, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 17, i1 false) #8
  %197 = getelementptr inbounds i8, i8* %190, i64 41
  store i8 0, i8* %197, align 1
  %198 = getelementptr inbounds %46, %46* %13, i64 0, i32 1
  %199 = bitcast %10** %198 to i8**
  store i8* %190, i8** %199, align 8
  %200 = getelementptr inbounds %46, %46* %13, i64 0, i32 3
  store i32 0, i32* %200, align 4
  %201 = call i32 @zend_register_constant(%46* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %186) #8
  %202 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202) #8
  %203 = getelementptr inbounds %46, %46* %12, i64 0, i32 0, i32 0, i32 0
  store i64 256, i64* %203, align 8
  %204 = getelementptr inbounds %46, %46* %12, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %204, align 8
  %205 = getelementptr inbounds %46, %46* %12, i64 0, i32 2
  store i32 3, i32* %205, align 8
  %206 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %207 = bitcast i8* %206 to i32*
  store i32 1, i32* %207, align 8
  %208 = getelementptr inbounds i8, i8* %206, i64 4
  %209 = bitcast i8* %208 to i32*
  store i32 262, i32* %209, align 4
  %210 = getelementptr inbounds i8, i8* %206, i64 8
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %211, align 8
  %212 = getelementptr inbounds i8, i8* %206, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i64 12, i1 false) #8
  %213 = getelementptr inbounds i8, i8* %206, i64 36
  store i8 0, i8* %213, align 1
  %214 = getelementptr inbounds %46, %46* %12, i64 0, i32 1
  %215 = bitcast %10** %214 to i8**
  store i8* %206, i8** %215, align 8
  %216 = getelementptr inbounds %46, %46* %12, i64 0, i32 3
  store i32 0, i32* %216, align 4
  %217 = call i32 @zend_register_constant(%46* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #8
  %218 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %218) #8
  %219 = getelementptr inbounds %46, %46* %11, i64 0, i32 0, i32 0, i32 0
  store i64 512, i64* %219, align 8
  %220 = getelementptr inbounds %46, %46* %11, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %220, align 8
  %221 = getelementptr inbounds %46, %46* %11, i64 0, i32 2
  store i32 3, i32* %221, align 8
  %222 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %223 = bitcast i8* %222 to i32*
  store i32 1, i32* %223, align 8
  %224 = getelementptr inbounds i8, i8* %222, i64 4
  %225 = bitcast i8* %224 to i32*
  store i32 262, i32* %225, align 4
  %226 = getelementptr inbounds i8, i8* %222, i64 8
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 0, i64 14>, <2 x i64>* %227, align 8
  %228 = getelementptr inbounds i8, i8* %222, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %228, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i64 14, i1 false) #8
  %229 = getelementptr inbounds i8, i8* %222, i64 38
  store i8 0, i8* %229, align 1
  %230 = getelementptr inbounds %46, %46* %11, i64 0, i32 1
  %231 = bitcast %10** %230 to i8**
  store i8* %222, i8** %231, align 8
  %232 = getelementptr inbounds %46, %46* %11, i64 0, i32 3
  store i32 0, i32* %232, align 4
  %233 = call i32 @zend_register_constant(%46* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #8
  %234 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %234) #8
  %235 = getelementptr inbounds %46, %46* %10, i64 0, i32 0, i32 0, i32 0
  store i64 1024, i64* %235, align 8
  %236 = getelementptr inbounds %46, %46* %10, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %236, align 8
  %237 = getelementptr inbounds %46, %46* %10, i64 0, i32 2
  store i32 3, i32* %237, align 8
  %238 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %239 = bitcast i8* %238 to i32*
  store i32 1, i32* %239, align 8
  %240 = getelementptr inbounds i8, i8* %238, i64 4
  %241 = bitcast i8* %240 to i32*
  store i32 262, i32* %241, align 4
  %242 = getelementptr inbounds i8, i8* %238, i64 8
  %243 = bitcast i8* %242 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %243, align 8
  %244 = getelementptr inbounds i8, i8* %238, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i64 13, i1 false) #8
  %245 = getelementptr inbounds i8, i8* %238, i64 37
  store i8 0, i8* %245, align 1
  %246 = getelementptr inbounds %46, %46* %10, i64 0, i32 1
  %247 = bitcast %10** %246 to i8**
  store i8* %238, i8** %247, align 8
  %248 = getelementptr inbounds %46, %46* %10, i64 0, i32 3
  store i32 0, i32* %248, align 4
  %249 = call i32 @zend_register_constant(%46* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %234) #8
  %250 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %250) #8
  %251 = getelementptr inbounds %46, %46* %9, i64 0, i32 0, i32 0, i32 0
  store i64 16384, i64* %251, align 8
  %252 = getelementptr inbounds %46, %46* %9, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %252, align 8
  %253 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  store i32 3, i32* %253, align 8
  %254 = tail call noalias i8* @__zend_malloc(i64 48) #9
  %255 = bitcast i8* %254 to i32*
  store i32 1, i32* %255, align 8
  %256 = getelementptr inbounds i8, i8* %254, i64 4
  %257 = bitcast i8* %256 to i32*
  store i32 262, i32* %257, align 4
  %258 = getelementptr inbounds i8, i8* %254, i64 8
  %259 = bitcast i8* %258 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %259, align 8
  %260 = getelementptr inbounds i8, i8* %254, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %260, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0), i64 17, i1 false) #8
  %261 = getelementptr inbounds i8, i8* %254, i64 41
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds %46, %46* %9, i64 0, i32 1
  %263 = bitcast %10** %262 to i8**
  store i8* %254, i8** %263, align 8
  %264 = getelementptr inbounds %46, %46* %9, i64 0, i32 3
  store i32 0, i32* %264, align 4
  %265 = call i32 @zend_register_constant(%46* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %250) #8
  %266 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %266) #8
  %267 = getelementptr inbounds %46, %46* %8, i64 0, i32 0, i32 0, i32 0
  store i64 32767, i64* %267, align 8
  %268 = getelementptr inbounds %46, %46* %8, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %268, align 8
  %269 = getelementptr inbounds %46, %46* %8, i64 0, i32 2
  store i32 3, i32* %269, align 8
  %270 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %271 = bitcast i8* %270 to i32*
  store i32 1, i32* %271, align 8
  %272 = getelementptr inbounds i8, i8* %270, i64 4
  %273 = bitcast i8* %272 to i32*
  store i32 262, i32* %273, align 4
  %274 = getelementptr inbounds i8, i8* %270, i64 8
  %275 = bitcast i8* %274 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %275, align 8
  %276 = getelementptr inbounds i8, i8* %270, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %276, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 5, i1 false) #8
  %277 = getelementptr inbounds i8, i8* %270, i64 29
  store i8 0, i8* %277, align 1
  %278 = getelementptr inbounds %46, %46* %8, i64 0, i32 1
  %279 = bitcast %10** %278 to i8**
  store i8* %270, i8** %279, align 8
  %280 = getelementptr inbounds %46, %46* %8, i64 0, i32 3
  store i32 0, i32* %280, align 4
  %281 = call i32 @zend_register_constant(%46* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %266) #8
  %282 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %282) #8
  %283 = getelementptr inbounds %46, %46* %7, i64 0, i32 0, i32 0, i32 0
  store i64 1, i64* %283, align 8
  %284 = getelementptr inbounds %46, %46* %7, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %284, align 8
  %285 = getelementptr inbounds %46, %46* %7, i64 0, i32 2
  store i32 3, i32* %285, align 8
  %286 = tail call noalias i8* @__zend_malloc(i64 56) #9
  %287 = bitcast i8* %286 to i32*
  store i32 1, i32* %287, align 8
  %288 = getelementptr inbounds i8, i8* %286, i64 4
  %289 = bitcast i8* %288 to i32*
  store i32 262, i32* %289, align 4
  %290 = getelementptr inbounds i8, i8* %286, i64 8
  %291 = bitcast i8* %290 to <2 x i64>*
  store <2 x i64> <i64 0, i64 30>, <2 x i64>* %291, align 8
  %292 = getelementptr inbounds i8, i8* %286, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %292, i8* align 1 getelementptr inbounds ([31 x i8], [31 x i8]* @14, i64 0, i64 0), i64 30, i1 false) #8
  %293 = getelementptr inbounds i8, i8* %286, i64 54
  store i8 0, i8* %293, align 1
  %294 = getelementptr inbounds %46, %46* %7, i64 0, i32 1
  %295 = bitcast %10** %294 to i8**
  store i8* %286, i8** %295, align 8
  %296 = getelementptr inbounds %46, %46* %7, i64 0, i32 3
  store i32 0, i32* %296, align 4
  %297 = call i32 @zend_register_constant(%46* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #8
  %298 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %298) #8
  %299 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 0, i32 0
  store i64 2, i64* %299, align 8
  %300 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %300, align 8
  %301 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  store i32 3, i32* %301, align 8
  %302 = tail call noalias i8* @__zend_malloc(i64 56) #9
  %303 = bitcast i8* %302 to i32*
  store i32 1, i32* %303, align 8
  %304 = getelementptr inbounds i8, i8* %302, i64 4
  %305 = bitcast i8* %304 to i32*
  store i32 262, i32* %305, align 4
  %306 = getelementptr inbounds i8, i8* %302, i64 8
  %307 = bitcast i8* %306 to <2 x i64>*
  store <2 x i64> <i64 0, i64 27>, <2 x i64>* %307, align 8
  %308 = getelementptr inbounds i8, i8* %302, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %308, i8* align 1 getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 27, i1 false) #8
  %309 = getelementptr inbounds i8, i8* %302, i64 51
  store i8 0, i8* %309, align 1
  %310 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %311 = bitcast %10** %310 to i8**
  store i8* %302, i8** %311, align 8
  %312 = getelementptr inbounds %46, %46* %6, i64 0, i32 3
  store i32 0, i32* %312, align 4
  %313 = call i32 @zend_register_constant(%46* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %298) #8
  %314 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %314) #8
  %315 = getelementptr inbounds %46, %46* %5, i64 0, i32 0, i32 1, i32 0
  store i32 3, i32* %315, align 8
  %316 = getelementptr inbounds %46, %46* %5, i64 0, i32 2
  store i32 6, i32* %316, align 8
  %317 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %318 = bitcast i8* %317 to i32*
  store i32 1, i32* %318, align 8
  %319 = getelementptr inbounds i8, i8* %317, i64 4
  %320 = bitcast i8* %319 to i32*
  store i32 262, i32* %320, align 4
  %321 = getelementptr inbounds i8, i8* %317, i64 8
  %322 = bitcast i8* %321 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %322, align 8
  %323 = getelementptr inbounds i8, i8* %317, i64 24
  %324 = bitcast i8* %323 to i32*
  store i32 1163219540, i32* %324, align 8
  %325 = getelementptr inbounds i8, i8* %317, i64 28
  store i8 0, i8* %325, align 1
  %326 = getelementptr inbounds %46, %46* %5, i64 0, i32 1
  %327 = bitcast %10** %326 to i8**
  store i8* %317, i8** %327, align 8
  %328 = getelementptr inbounds %46, %46* %5, i64 0, i32 3
  store i32 0, i32* %328, align 4
  %329 = call i32 @zend_register_constant(%46* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %314) #8
  %330 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %330) #8
  %331 = getelementptr inbounds %46, %46* %4, i64 0, i32 0, i32 1, i32 0
  store i32 2, i32* %331, align 8
  %332 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  store i32 6, i32* %332, align 8
  %333 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %334 = bitcast i8* %333 to i32*
  store i32 1, i32* %334, align 8
  %335 = getelementptr inbounds i8, i8* %333, i64 4
  %336 = bitcast i8* %335 to i32*
  store i32 262, i32* %336, align 4
  %337 = getelementptr inbounds i8, i8* %333, i64 8
  %338 = bitcast i8* %337 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %338, align 8
  %339 = getelementptr inbounds i8, i8* %333, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %339, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i64 5, i1 false) #8
  %340 = getelementptr inbounds i8, i8* %333, i64 29
  store i8 0, i8* %340, align 1
  %341 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %342 = bitcast %10** %341 to i8**
  store i8* %333, i8** %342, align 8
  %343 = getelementptr inbounds %46, %46* %4, i64 0, i32 3
  store i32 0, i32* %343, align 4
  %344 = call i32 @zend_register_constant(%46* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %330) #8
  %345 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %345) #8
  %346 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 1, i32 0
  store i32 2, i32* %346, align 8
  %347 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  store i32 3, i32* %347, align 8
  %348 = tail call noalias i8* @__zend_malloc(i64 48) #9
  %349 = bitcast i8* %348 to i32*
  store i32 1, i32* %349, align 8
  %350 = getelementptr inbounds i8, i8* %348, i64 4
  %351 = bitcast i8* %350 to i32*
  store i32 262, i32* %351, align 4
  %352 = getelementptr inbounds i8, i8* %348, i64 8
  %353 = bitcast i8* %352 to <2 x i64>*
  store <2 x i64> <i64 0, i64 16>, <2 x i64>* %353, align 8
  %354 = getelementptr inbounds i8, i8* %348, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %354, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 16, i1 false) #8
  %355 = getelementptr inbounds i8, i8* %348, i64 40
  store i8 0, i8* %355, align 1
  %356 = getelementptr inbounds %46, %46* %3, i64 0, i32 1
  %357 = bitcast %10** %356 to i8**
  store i8* %348, i8** %357, align 8
  %358 = getelementptr inbounds %46, %46* %3, i64 0, i32 3
  store i32 0, i32* %358, align 4
  %359 = call i32 @zend_register_constant(%46* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %345) #8
  %360 = bitcast %46* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %360) #8
  %361 = getelementptr inbounds %46, %46* %2, i64 0, i32 0, i32 1, i32 0
  store i32 2, i32* %361, align 8
  %362 = getelementptr inbounds %46, %46* %2, i64 0, i32 2
  store i32 3, i32* %362, align 8
  %363 = tail call noalias i8* @__zend_malloc(i64 48) #9
  %364 = bitcast i8* %363 to i32*
  store i32 1, i32* %364, align 8
  %365 = getelementptr inbounds i8, i8* %363, i64 4
  %366 = bitcast i8* %365 to i32*
  store i32 262, i32* %366, align 4
  %367 = getelementptr inbounds i8, i8* %363, i64 8
  %368 = bitcast i8* %367 to <2 x i64>*
  store <2 x i64> <i64 0, i64 16>, <2 x i64>* %368, align 8
  %369 = getelementptr inbounds i8, i8* %363, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %369, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), i64 16, i1 false) #8
  %370 = getelementptr inbounds i8, i8* %363, i64 40
  store i8 0, i8* %370, align 1
  %371 = getelementptr inbounds %46, %46* %2, i64 0, i32 1
  %372 = bitcast %10** %371 to i8**
  store i8* %363, i8** %372, align 8
  %373 = getelementptr inbounds %46, %46* %2, i64 0, i32 3
  store i32 0, i32* %373, align 4
  %374 = call i32 @zend_register_constant(%46* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %360) #8
  %375 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %375) #8
  %376 = getelementptr inbounds %46, %46* %1, i64 0, i32 0, i32 1, i32 0
  store i32 1, i32* %376, align 8
  %377 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  store i32 6, i32* %377, align 8
  %378 = tail call noalias i8* @__zend_malloc(i64 32) #9
  %379 = bitcast i8* %378 to i32*
  store i32 1, i32* %379, align 8
  %380 = getelementptr inbounds i8, i8* %378, i64 4
  %381 = bitcast i8* %380 to i32*
  store i32 262, i32* %381, align 4
  %382 = getelementptr inbounds i8, i8* %378, i64 8
  %383 = bitcast i8* %382 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %383, align 8
  %384 = getelementptr inbounds i8, i8* %378, i64 24
  %385 = bitcast i8* %384 to i32*
  store i32 1280070990, i32* %385, align 8
  %386 = getelementptr inbounds i8, i8* %378, i64 28
  store i8 0, i8* %386, align 1
  %387 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  %388 = bitcast %10** %387 to i8**
  store i8* %378, i8** %388, align 8
  %389 = getelementptr inbounds %46, %46* %1, i64 0, i32 3
  store i32 0, i32* %389, align 4
  %390 = call i32 @zend_register_constant(%46* nonnull %1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %375) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_long_constant(i8* nocapture readonly %0, i64 %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %46, align 8
  %7 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 0, i32 0
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 1, i32 0
  store i32 4, i32* %9, align 8
  %10 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  store i32 %3, i32* %10, align 8
  %11 = and i32 %3, 2
  %12 = icmp eq i32 %11, 0
  %13 = add i64 %1, 32
  %14 = and i64 %13, -8
  br i1 %12, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call noalias i8* @__zend_malloc(i64 %14) #9
  br label %19

17:                                               ; preds = %5
  %18 = tail call noalias i8* @_emalloc(i64 %14) #9
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = bitcast i8* %20 to %10*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = shl nuw nsw i32 %11, 7
  %24 = or i32 %23, 6
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %20, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 16
  %30 = bitcast i8* %29 to i64*
  store i64 %1, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %20, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 1 %0, i64 %1, i1 false) #8
  %32 = getelementptr inbounds %10, %10* %21, i64 0, i32 3, i64 %1
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %34 = bitcast %10** %33 to i8**
  store i8* %20, i8** %34, align 8
  %35 = getelementptr inbounds %46, %46* %6, i64 0, i32 3
  store i32 %4, i32* %35, align 4
  %36 = call i32 @zend_register_constant(%46* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_bool_constant(i8* nocapture readonly %0, i64 %1, i8 zeroext %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %46, align 8
  %7 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = icmp eq i8 %2, 0
  %9 = select i1 %8, i32 2, i32 3
  %10 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %10, align 8
  %11 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  store i32 %3, i32* %11, align 8
  %12 = and i32 %3, 2
  %13 = icmp eq i32 %12, 0
  %14 = add i64 %1, 32
  %15 = and i64 %14, -8
  br i1 %13, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call noalias i8* @__zend_malloc(i64 %15) #9
  br label %20

18:                                               ; preds = %5
  %19 = tail call noalias i8* @_emalloc(i64 %15) #9
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = bitcast i8* %21 to %10*
  %23 = bitcast i8* %21 to i32*
  store i32 1, i32* %23, align 8
  %24 = shl nuw nsw i32 %12, 7
  %25 = or i32 %24, 6
  %26 = getelementptr inbounds i8, i8* %21, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %21, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %21, i64 16
  %31 = bitcast i8* %30 to i64*
  store i64 %1, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %21, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 1 %0, i64 %1, i1 false) #8
  %33 = getelementptr inbounds %10, %10* %22, i64 0, i32 3, i64 %1
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %35 = bitcast %10** %34 to i8**
  store i8* %21, i8** %35, align 8
  %36 = getelementptr inbounds %46, %46* %6, i64 0, i32 3
  store i32 %4, i32* %36, align 4
  %37 = call i32 @zend_register_constant(%46* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_null_constant(i8* nocapture readonly %0, i64 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %46, align 8
  %6 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %46, %46* %5, i64 0, i32 0, i32 1, i32 0
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %46, %46* %5, i64 0, i32 2
  store i32 %2, i32* %8, align 8
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  %11 = add i64 %1, 32
  %12 = and i64 %11, -8
  br i1 %10, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call noalias i8* @__zend_malloc(i64 %12) #9
  br label %17

15:                                               ; preds = %4
  %16 = tail call noalias i8* @_emalloc(i64 %12) #9
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = bitcast i8* %18 to %10*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = shl nuw nsw i32 %9, 7
  %22 = or i32 %21, 6
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %18, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %18, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %1, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %0, i64 %1, i1 false) #8
  %30 = getelementptr inbounds %10, %10* %19, i64 0, i32 3, i64 %1
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds %46, %46* %5, i64 0, i32 1
  %32 = bitcast %10** %31 to i8**
  store i8* %18, i8** %32, align 8
  %33 = getelementptr inbounds %46, %46* %5, i64 0, i32 3
  store i32 %3, i32* %33, align 4
  %34 = call i32 @zend_register_constant(%46* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shutdown_constants() local_unnamed_addr #0 {
  %1 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  tail call void @zend_hash_destroy(%5* %1) #8
  %2 = load i8*, i8** bitcast (%5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12) to i8**), align 8
  tail call void @free(i8* %2) #8
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_constant(%46* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %11, align 8
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %8 = load %10*, %10** %7, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %11 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %12 = load %10*, %10** %11, align 8
  %13 = tail call %10* %10(%10* %12) #8
  store %10* %13, %10** %11, align 8
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi %10** [ %7, %6 ], [ %11, %9 ]
  %16 = phi %10* [ %8, %6 ], [ %13, %9 ]
  %17 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = getelementptr inbounds %10, %10* %16, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = and i32 %18, 2
  %25 = icmp eq i32 %24, 0
  %26 = add i64 %23, 32
  %27 = and i64 %26, -8
  br i1 %25, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call noalias i8* @__zend_malloc(i64 %27) #9
  br label %32

30:                                               ; preds = %21
  %31 = tail call noalias i8* @_emalloc(i64 %27) #9
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i8* [ %29, %28 ], [ %31, %30 ]
  %34 = bitcast i8* %33 to %10*
  %35 = bitcast i8* %33 to i32*
  store i32 1, i32* %35, align 8
  %36 = shl nuw nsw i32 %24, 7
  %37 = or i32 %36, 6
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 %37, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %33, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %33, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %23, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %33, i64 24
  %45 = load %10*, %10** %15, align 8
  %46 = getelementptr inbounds %10, %10* %45, i64 0, i32 3, i64 0
  %47 = getelementptr inbounds %10, %10* %45, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = tail call i8* @zend_str_tolower_copy(i8* nonnull %44, i8* nonnull %46, i64 %48) #8
  %50 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %51 = tail call %10* %50(%10* %34) #8
  br label %88

52:                                               ; preds = %14
  %53 = getelementptr inbounds %10, %10* %16, i64 0, i32 3, i64 0
  %54 = tail call i8* @strrchr(i8* nonnull %53, i32 92) #10
  %55 = icmp eq i8* %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %10, %10* %16, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = and i32 %18, 2
  %60 = icmp eq i32 %59, 0
  %61 = add i64 %58, 32
  %62 = and i64 %61, -8
  br i1 %60, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call noalias i8* @__zend_malloc(i64 %62) #9
  br label %67

65:                                               ; preds = %56
  %66 = tail call noalias i8* @_emalloc(i64 %62) #9
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi i8* [ %64, %63 ], [ %66, %65 ]
  %69 = bitcast i8* %68 to %10*
  %70 = bitcast i8* %68 to i32*
  store i32 1, i32* %70, align 8
  %71 = shl nuw nsw i32 %59, 7
  %72 = or i32 %71, 6
  %73 = getelementptr inbounds i8, i8* %68, i64 4
  %74 = bitcast i8* %73 to i32*
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds i8, i8* %68, i64 8
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8
  %77 = getelementptr inbounds i8, i8* %68, i64 16
  %78 = bitcast i8* %77 to i64*
  store i64 %58, i64* %78, align 8
  %79 = getelementptr inbounds i8, i8* %68, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 1 %53, i64 %58, i1 false) #8
  %80 = getelementptr inbounds %10, %10* %69, i64 0, i32 3, i64 %58
  store i8 0, i8* %80, align 1
  %81 = load %10*, %10** %15, align 8
  %82 = getelementptr inbounds %10, %10* %81, i64 0, i32 3, i64 0
  %83 = ptrtoint i8* %54 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  tail call void @zend_str_tolower(i8* nonnull %79, i64 %85) #8
  %86 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %87 = tail call %10* %86(%10* %69) #8
  br label %88

88:                                               ; preds = %67, %52, %32
  %89 = phi %10* [ %51, %32 ], [ %87, %67 ], [ %16, %52 ]
  %90 = phi %10* [ %51, %32 ], [ %87, %67 ], [ null, %52 ]
  %91 = load %10*, %10** %15, align 8
  %92 = getelementptr inbounds %10, %10* %91, i64 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 24
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds %10, %10* %89, i64 0, i32 3, i64 0
  %97 = tail call i32 @memcmp(i8* nonnull %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), i64 24) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %95, %88
  %100 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %101 = load i32, i32* %17, align 8
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call noalias i8* @__zend_malloc(i64 32) #9
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias i8* @_emalloc_32() #8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i8* [ %105, %104 ], [ %107, %106 ]
  %110 = bitcast %46* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 32, i1 false) #8
  %111 = bitcast %11* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #8
  %112 = bitcast %11* %2 to i8**
  store i8* %109, i8** %112, align 8
  %113 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %113, align 8
  %114 = call %11* @_zend_hash_add(%5* %100, %10* %89, %11* nonnull %2) #8
  %115 = icmp eq %11* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #8
  br label %121

117:                                              ; preds = %108
  %118 = bitcast %11* %114 to i8**
  %119 = load i8*, i8** %118, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %167

121:                                              ; preds = %117, %116
  %122 = load i32, i32* %17, align 8
  %123 = and i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @free(i8* %109) #8
  br label %127

126:                                              ; preds = %121
  call void @_efree(i8* %109) #8
  br label %127

127:                                              ; preds = %126, %125, %95
  %128 = getelementptr inbounds %10, %10* %89, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @30, i64 0, i64 0), i8* nonnull %128) #8
  %129 = load %10*, %10** %15, align 8
  %130 = getelementptr inbounds %10, %10* %129, i64 0, i32 0, i32 1
  %131 = bitcast %7* %130 to %44*
  %132 = getelementptr inbounds %44, %44* %131, i64 0, i32 1
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %127
  %137 = getelementptr inbounds %10, %10* %129, i64 0, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, i32* %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = and i8 %133, 1
  %143 = icmp eq i8 %142, 0
  %144 = bitcast %10* %129 to i8*
  br i1 %143, label %146, label %145

145:                                              ; preds = %141
  call void @free(i8* %144) #8
  br label %147

146:                                              ; preds = %141
  call void @_efree(i8* %144) #8
  br label %147

147:                                              ; preds = %127, %136, %145, %146
  %148 = load i32, i32* %17, align 8
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 1
  %153 = bitcast %13* %152 to %47*
  %154 = getelementptr inbounds %47, %47* %153, i64 0, i32 1
  %155 = load i8, i8* %154, align 1
  %156 = and i8 %155, 4
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %151
  %159 = bitcast %46* %0 to %45**
  %160 = load %45*, %45** %159, align 8
  %161 = getelementptr inbounds %45, %45* %160, i64 0, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %161, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load %45*, %45** %159, align 8
  call void @_zval_dtor_func(%45* %166) #8
  br label %167

167:                                              ; preds = %165, %158, %151, %117, %147
  %168 = phi i32 [ -1, %147 ], [ 0, %117 ], [ -1, %151 ], [ -1, %158 ], [ -1, %165 ]
  %169 = icmp eq %10* %90, null
  br i1 %169, label %188, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %10, %10* %90, i64 0, i32 0, i32 1
  %172 = bitcast %7* %171 to %44*
  %173 = getelementptr inbounds %44, %44* %172, i64 0, i32 1
  %174 = load i8, i8* %173, align 1
  %175 = and i8 %174, 2
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %170
  %178 = getelementptr inbounds %10, %10* %90, i64 0, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, i32* %178, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = and i8 %174, 1
  %184 = icmp eq i8 %183, 0
  %185 = bitcast %10* %90 to i8*
  br i1 %184, label %187, label %186

186:                                              ; preds = %182
  call void @free(i8* %185) #8
  br label %188

187:                                              ; preds = %182
  call void @_efree(i8* %185) #8
  br label %188

188:                                              ; preds = %187, %186, %177, %170, %167
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_double_constant(i8* nocapture readonly %0, i64 %1, double %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %46, align 8
  %7 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = bitcast %46* %6 to double*
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 1, i32 0
  store i32 5, i32* %9, align 8
  %10 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  store i32 %3, i32* %10, align 8
  %11 = and i32 %3, 2
  %12 = icmp eq i32 %11, 0
  %13 = add i64 %1, 32
  %14 = and i64 %13, -8
  br i1 %12, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call noalias i8* @__zend_malloc(i64 %14) #9
  br label %19

17:                                               ; preds = %5
  %18 = tail call noalias i8* @_emalloc(i64 %14) #9
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = bitcast i8* %20 to %10*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = shl nuw nsw i32 %11, 7
  %24 = or i32 %23, 6
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %20, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 16
  %30 = bitcast i8* %29 to i64*
  store i64 %1, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %20, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 1 %0, i64 %1, i1 false) #8
  %32 = getelementptr inbounds %10, %10* %21, i64 0, i32 3, i64 %1
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %34 = bitcast %10** %33 to i8**
  store i8* %20, i8** %34, align 8
  %35 = getelementptr inbounds %46, %46* %6, i64 0, i32 3
  store i32 %4, i32* %35, align 4
  %36 = call i32 @zend_register_constant(%46* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_stringl_constant(i8* nocapture readonly %0, i64 %1, i8* nocapture readonly %2, i64 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %46, align 8
  %8 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = and i32 %4, 2
  %10 = icmp ne i32 %9, 0
  %11 = add i64 %3, 32
  %12 = and i64 %11, -8
  br i1 %10, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias i8* @__zend_malloc(i64 %12) #9
  br label %17

15:                                               ; preds = %6
  %16 = tail call noalias i8* @_emalloc(i64 %12) #9
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = bitcast i8* %18 to %10*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = shl nuw nsw i32 %9, 7
  %22 = or i32 %21, 6
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %18, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %18, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %3, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %2, i64 %3, i1 false) #8
  %30 = getelementptr inbounds %10, %10* %19, i64 0, i32 3, i64 %3
  store i8 0, i8* %30, align 1
  %31 = bitcast %46* %7 to i8**
  store i8* %18, i8** %31, align 8
  %32 = getelementptr inbounds %46, %46* %7, i64 0, i32 0, i32 1, i32 0
  store i32 5126, i32* %32, align 8
  %33 = getelementptr inbounds %46, %46* %7, i64 0, i32 2
  store i32 %4, i32* %33, align 8
  %34 = add i64 %1, 32
  %35 = and i64 %34, -8
  br i1 %10, label %36, label %38

36:                                               ; preds = %17
  %37 = tail call noalias i8* @__zend_malloc(i64 %35) #9
  br label %40

38:                                               ; preds = %17
  %39 = tail call noalias i8* @_emalloc(i64 %35) #9
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i8* [ %37, %36 ], [ %39, %38 ]
  %42 = bitcast i8* %41 to %10*
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 %22, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 16
  %49 = bitcast i8* %48 to i64*
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 1 %0, i64 %1, i1 false) #8
  %51 = getelementptr inbounds %10, %10* %42, i64 0, i32 3, i64 %1
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds %46, %46* %7, i64 0, i32 1
  %53 = bitcast %10** %52 to i8**
  store i8* %41, i8** %53, align 8
  %54 = getelementptr inbounds %46, %46* %7, i64 0, i32 3
  store i32 %5, i32* %54, align 4
  %55 = call i32 @zend_register_constant(%46* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_string_constant(i8* nocapture readonly %0, i64 %1, i8* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(i8* %2) #10
  tail call void @zend_register_stringl_constant(i8* %0, i64 %1, i8* %2, i64 %6, i32 %3, i32 %4)
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_verify_const_access(%48* nocapture readonly %0, %16* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %48, %48* %0, i64 0, i32 0, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = and i32 %4, 1024
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %48, %48* %0, i64 0, i32 2
  %11 = load %16*, %16** %10, align 8
  br i1 %9, label %15, label %12

12:                                               ; preds = %7
  %13 = icmp eq %16* %11, %1
  %14 = zext i1 %13 to i32
  br label %17

15:                                               ; preds = %7
  %16 = tail call i32 @zend_check_protected(%16* %11, %16* %1) #8
  br label %17

17:                                               ; preds = %2, %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ], [ 1, %2 ]
  ret i32 %18
}

declare dso_local i32 @zend_check_protected(%16*, %16*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_get_constant_str(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %4 = tail call %11* @zend_hash_str_find(%5* %3, i8* %0, i64 %1) #8
  %5 = icmp eq %11* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = bitcast %11* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %46*
  %10 = icmp eq i8* %8, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %2, %6
  %12 = add i64 %1, 1
  %13 = icmp ugt i64 %12, 32768
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noalias i8* @_emalloc(i64 %12) #9
  br label %18

16:                                               ; preds = %11
  %17 = alloca i8, i64 %12, align 16
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i8* @zend_str_tolower_copy(i8* %19, i8* %0, i64 %1) #8
  %21 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %22 = call %11* @zend_hash_str_find(%5* %21, i8* %19, i64 %1) #8
  %23 = icmp eq %11* %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = bitcast %11* %22 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = bitcast i8* %26 to %46*
  %30 = getelementptr inbounds i8, i8* %26, i64 24
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, %46* %29, %46* null
  br label %38

36:                                               ; preds = %18, %24
  %37 = call fastcc %46* @34(i8* %0, i64 %1)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi %46* [ %37, %36 ], [ %35, %28 ]
  br i1 %13, label %40, label %41

40:                                               ; preds = %38
  call void @_efree(i8* %19) #8
  br label %41

41:                                               ; preds = %38, %40, %6
  %42 = phi %46* [ %9, %6 ], [ %39, %40 ], [ %39, %38 ]
  %43 = getelementptr inbounds %46, %46* %42, i64 0, i32 0
  ret %11* %43
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %46* @34(i8* nocapture readonly %0, i64 %1) unnamed_addr #0 {
  %3 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16), align 8
  %4 = icmp ne %4* %3, null
  %5 = icmp eq i64 %1, 24
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = tail call i32 @memcmp(i8* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), i64 24) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = tail call i8* @zend_get_executed_filename() #8
  %12 = tail call i64 @strlen(i8* %11) #10
  %13 = tail call %10* @zend_mangle_property_name(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @31, i64 0, i64 0), i64 24, i8* %11, i64 %12, i32 0) #8
  %14 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %15 = tail call %11* @zend_hash_find(%5* %14, %10* %13) #8
  %16 = icmp eq %11* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = bitcast %11* %15 to %46**
  %19 = load %46*, %46** %18, align 8
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi %46* [ %19, %17 ], [ null, %10 ]
  %22 = getelementptr inbounds %10, %10* %13, i64 0, i32 0, i32 1
  %23 = bitcast %7* %22 to %44*
  %24 = getelementptr inbounds %44, %44* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  %32 = bitcast %10* %13 to i8*
  br i1 %31, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(i8* %32) #8
  br label %35

34:                                               ; preds = %29
  tail call void @_efree(i8* %32) #8
  br label %35

35:                                               ; preds = %34, %33, %20, %2, %7
  %36 = phi %46* [ null, %2 ], [ null, %7 ], [ %21, %20 ], [ %21, %33 ], [ %21, %34 ]
  ret %46* %36
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_get_constant(%10* %0) local_unnamed_addr #0 {
  %2 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %3 = tail call %11* @zend_hash_find(%5* %2, %10* %0) #8
  %4 = icmp eq %11* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %11* %3 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %46*
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  %14 = icmp ugt i64 %13, 32768
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call noalias i8* @_emalloc(i64 %13) #9
  %17 = load i64, i64* %11, align 8
  br label %20

18:                                               ; preds = %10
  %19 = alloca i8, i64 %13, align 16
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %12, %18 ]
  %22 = phi i8* [ %16, %15 ], [ %19, %18 ]
  %23 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %24 = call i8* @zend_str_tolower_copy(i8* %22, i8* nonnull %23, i64 %21) #8
  %25 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %26 = load i64, i64* %11, align 8
  %27 = call %11* @zend_hash_str_find(%5* %25, i8* %22, i64 %26) #8
  %28 = icmp eq %11* %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %20
  %30 = bitcast %11* %27 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = bitcast i8* %31 to %46*
  %35 = getelementptr inbounds i8, i8* %31, i64 24
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, %46* %34, %46* null
  br label %44

41:                                               ; preds = %20, %29
  %42 = load i64, i64* %11, align 8
  %43 = call fastcc %46* @34(i8* nonnull %23, i64 %42)
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi %46* [ %43, %41 ], [ %40, %33 ]
  br i1 %14, label %46, label %47

46:                                               ; preds = %44
  call void @_efree(i8* %22) #8
  br label %47

47:                                               ; preds = %44, %46, %5
  %48 = phi %46* [ %8, %5 ], [ %45, %46 ], [ %45, %44 ]
  %49 = getelementptr inbounds %46, %46* %48, i64 0, i32 0
  ret %11* %49
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_get_constant_ex(%10* %0, %16* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = load i8, i8* %4, align 1
  %8 = icmp eq i8 %7, 92
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 1
  %10 = sext i1 %8 to i64
  %11 = add i64 %6, %10
  %12 = select i1 %8, i8* %9, i8* %4
  %13 = select i1 %8, %10* null, %10* %0
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %261, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %12, i64 %11
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i8* [ %16, %15 ], [ %19, %21 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = icmp ult i8* %19, %12
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i8, i8* %19, align 1
  %23 = icmp eq i8 %22, 58
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = icmp ugt i8* %19, %12
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %27, %24
  br label %196

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %18, i64 -2
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 58
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = ptrtoint i8* %19 to i64
  %33 = ptrtoint i8* %12 to i64
  %34 = xor i64 %33, 4294967295
  %35 = add i64 %34, %32
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = sub i64 %11, %37
  %39 = add i64 %38, -2
  %40 = add i64 %38, 30
  %41 = and i64 %40, -8
  %42 = tail call noalias i8* @_emalloc(i64 %41) #9
  %43 = bitcast i8* %42 to %10*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %39, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 1 %18, i64 %39, i1 false) #8
  %52 = getelementptr inbounds %10, %10* %43, i64 0, i32 3, i64 %39
  store i8 0, i8* %52, align 1
  %53 = add nsw i64 %37, 32
  %54 = and i64 %53, -8
  %55 = tail call noalias i8* @_emalloc(i64 %54) #9
  %56 = bitcast i8* %55 to %10*
  %57 = bitcast i8* %55 to i32*
  store i32 1, i32* %57, align 8
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to i32*
  store i32 6, i32* %59, align 4
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %55, i64 16
  %63 = bitcast i8* %62 to i64*
  store i64 %37, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %55, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 1 %12, i64 %37, i1 false) #8
  %65 = getelementptr inbounds %10, %10* %56, i64 0, i32 3, i64 %37
  store i8 0, i8* %65, align 1
  %66 = load i64, i64* %63, align 8
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %76

68:                                               ; preds = %31
  %69 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %64, i64 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i64 4) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = icmp eq %16* %1, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %71
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i64 0, i64 0)) #8
  br label %170

74:                                               ; preds = %68
  %75 = load i64, i64* %63, align 8
  br label %76

76:                                               ; preds = %74, %31
  %77 = phi i64 [ %75, %74 ], [ %66, %31 ]
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %64, i64 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i64 6) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = icmp eq %16* %1, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i64 0, i64 0)) #8
  br label %170

85:                                               ; preds = %82
  %86 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  %87 = load %16*, %16** %86, align 8
  %88 = icmp eq %16* %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @23, i64 0, i64 0)) #8
  br label %170

90:                                               ; preds = %79
  %91 = load i64, i64* %63, align 8
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %64, i64 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i64 6) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16), align 8
  %98 = tail call %16* @zend_get_called_scope(%4* %97) #8
  %99 = icmp eq %16* %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @25, i64 0, i64 0)) #8
  br label %170

101:                                              ; preds = %76, %90, %93
  %102 = tail call %16* @zend_fetch_class(%10* nonnull %56, i32 %2) #8
  %103 = icmp eq %16* %102, null
  br i1 %103, label %170, label %104

104:                                              ; preds = %85, %71, %96, %101
  %105 = phi %16* [ %102, %101 ], [ %87, %85 ], [ %1, %71 ], [ %98, %96 ]
  %106 = getelementptr inbounds %16, %16* %105, i64 0, i32 12
  %107 = tail call %11* @zend_hash_find(%5* nonnull %106, %10* %43) #8
  %108 = icmp eq %11* %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = bitcast %11* %107 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %104, %109
  %114 = and i32 %2, 256
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %113
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i64 0, i64 0), i8* nonnull %64, i8* nonnull %51) #8
  br label %170

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, i8* %111, i64 12
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 256
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = and i32 %120, 1024
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds i8, i8* %111, i64 24
  %127 = bitcast i8* %126 to %16**
  %128 = load %16*, %16** %127, align 8
  br i1 %125, label %132, label %129

129:                                              ; preds = %123
  %130 = icmp eq %16* %128, %1
  %131 = zext i1 %130 to i32
  br label %134

132:                                              ; preds = %123
  %133 = tail call i32 @zend_check_protected(%16* %128, %16* %1) #8
  br label %134

134:                                              ; preds = %129, %132
  %135 = phi i32 [ %131, %129 ], [ %133, %132 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = and i32 %2, 256
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  %141 = load i32, i32* %119, align 4
  %142 = tail call i8* @zend_visibility_string(i32 %141) #8
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @27, i64 0, i64 0), i8* %142, i8* nonnull %64, i8* nonnull %51) #8
  br label %170

143:                                              ; preds = %117, %134
  %144 = bitcast i8* %111 to %11*
  %145 = getelementptr inbounds i8, i8* %111, i64 9
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %170, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, i8* %111, i64 8
  %151 = load i8, i8* %150, align 8
  %152 = icmp eq i8 %151, 12
  %153 = getelementptr inbounds i8, i8* %111, i64 10
  br i1 %152, label %154, label %161

154:                                              ; preds = %149
  %155 = load i8, i8* %153, align 2
  %156 = and i8 %155, 32
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @28, i64 0, i64 0), i8* nonnull %64, i8* nonnull %51) #8
  br label %170

159:                                              ; preds = %154
  %160 = or i8 %155, 32
  store i8 %160, i8* %153, align 2
  br label %161

161:                                              ; preds = %149, %159
  %162 = getelementptr inbounds i8, i8* %111, i64 24
  %163 = bitcast i8* %162 to %16**
  %164 = load %16*, %16** %163, align 8
  %165 = tail call i32 @zval_update_constant_ex(%11* nonnull %144, %16* %164) #8
  %166 = icmp eq i32 %165, 0
  %167 = load i8, i8* %153, align 2
  %168 = and i8 %167, -33
  store i8 %168, i8* %153, align 2
  %169 = select i1 %166, %11* %144, %11* null
  br label %170

170:                                              ; preds = %113, %101, %161, %143, %137, %140, %158, %116, %100, %89, %84, %73
  %171 = phi %11* [ null, %116 ], [ null, %158 ], [ %144, %143 ], [ null, %140 ], [ null, %137 ], [ null, %100 ], [ null, %84 ], [ null, %89 ], [ null, %73 ], [ %169, %161 ], [ null, %101 ], [ null, %113 ]
  %172 = getelementptr inbounds i8, i8* %55, i64 5
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load i32, i32* %57, align 8
  %178 = add i32 %177, -1
  store i32 %178, i32* %57, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = and i8 %173, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @free(i8* nonnull %55) #8
  br label %185

184:                                              ; preds = %180
  tail call void @_efree(i8* nonnull %55) #8
  br label %185

185:                                              ; preds = %170, %176, %183, %184
  %186 = getelementptr inbounds i8, i8* %42, i64 5
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %267

191:                                              ; preds = %185
  %192 = and i32 %188, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  tail call void @free(i8* nonnull %42) #8
  br label %267

195:                                              ; preds = %191
  tail call void @_efree(i8* nonnull %42) #8
  br label %267

196:                                              ; preds = %26, %200
  %197 = phi i8* [ %198, %200 ], [ %16, %26 ]
  %198 = getelementptr inbounds i8, i8* %197, i64 -1
  %199 = icmp ult i8* %198, %12
  br i1 %199, label %261, label %200

200:                                              ; preds = %196
  %201 = load i8, i8* %198, align 1
  %202 = icmp eq i8 %201, 92
  br i1 %202, label %203, label %196

203:                                              ; preds = %200
  %204 = ptrtoint i8* %198 to i64
  %205 = ptrtoint i8* %12 to i64
  %206 = sub i64 %204, %205
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = sub i64 %11, %208
  %210 = add i64 %209, -1
  %211 = add i64 %207, 4294967296
  %212 = ashr exact i64 %211, 32
  %213 = add i64 %210, %212
  %214 = add i64 %212, %209
  %215 = icmp ugt i64 %214, 32768
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = tail call noalias i8* @_emalloc(i64 %214) #9
  br label %220

218:                                              ; preds = %203
  %219 = alloca i8, i64 %214, align 16
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i8* [ %217, %216 ], [ %219, %218 ]
  %222 = call i8* @zend_str_tolower_copy(i8* %221, i8* nonnull %12, i64 %208) #8
  %223 = getelementptr inbounds i8, i8* %221, i64 %208
  store i8 92, i8* %223, align 1
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %224, i8* nonnull align 1 %197, i64 %209, i1 false)
  %225 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %226 = call %11* @zend_hash_str_find(%5* %225, i8* %221, i64 %213) #8
  %227 = icmp eq %11* %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %220
  %229 = bitcast %11* %226 to i8**
  %230 = load i8*, i8** %229, align 8
  %231 = bitcast i8* %230 to %46*
  %232 = icmp eq i8* %230, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %220, %228
  call void @zend_str_tolower(i8* nonnull %224, i64 %210) #8
  %234 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %235 = call %11* @zend_hash_str_find(%5* %234, i8* %221, i64 %213) #8
  %236 = icmp eq %11* %235, null
  br i1 %236, label %249, label %237

237:                                              ; preds = %233
  %238 = bitcast %11* %235 to i8**
  %239 = load i8*, i8** %238, align 8
  %240 = bitcast i8* %239 to %46*
  %241 = icmp eq i8* %239, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, i8* %239, i64 24
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, %46* %240, %46* null
  br label %249

249:                                              ; preds = %233, %242, %237, %228
  %250 = phi %46* [ %240, %237 ], [ %231, %228 ], [ %248, %242 ], [ null, %233 ]
  br i1 %215, label %251, label %252

251:                                              ; preds = %249
  call void @_efree(i8* %221) #8
  br label %252

252:                                              ; preds = %251, %249
  %253 = icmp eq %46* %250, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %46, %46* %250, i64 0, i32 0
  br label %267

256:                                              ; preds = %252
  %257 = and i32 %2, 16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %256
  %260 = call %11* @zend_get_constant_str(i8* nonnull %197, i64 %210)
  br label %267

261:                                              ; preds = %196, %3
  %262 = icmp eq %10* %13, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = tail call %11* @zend_get_constant(%10* nonnull %13)
  br label %267

265:                                              ; preds = %261
  %266 = tail call %11* @zend_get_constant_str(i8* nonnull %12, i64 %11)
  br label %267

267:                                              ; preds = %195, %194, %185, %254, %259, %256, %265, %263
  %268 = phi %11* [ %264, %263 ], [ %266, %265 ], [ %255, %254 ], [ %260, %259 ], [ null, %256 ], [ %171, %185 ], [ %171, %194 ], [ %171, %195 ]
  ret %11* %268
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_throw_error(%16*, i8*, ...) local_unnamed_addr #2

declare dso_local %16* @zend_get_called_scope(%4*) local_unnamed_addr #2

declare dso_local %16* @zend_fetch_class(%10*, i32) local_unnamed_addr #2

declare dso_local i8* @zend_visibility_string(i32) local_unnamed_addr #2

declare dso_local i32 @zval_update_constant_ex(%11*, %16*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_str_tolower(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %46* @zend_quick_get_constant(%11* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %4 = bitcast %11* %0 to %10**
  %5 = load %10*, %10** %4, align 8
  %6 = tail call %11* @zend_hash_find(%5* %3, %10* %5) #8
  %7 = icmp eq %11* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %11* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %46*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %13, label %65

13:                                               ; preds = %2, %8
  %14 = getelementptr inbounds %11, %11* %0, i64 1
  %15 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %16 = bitcast %11* %14 to %10**
  %17 = load %10*, %10** %16, align 8
  %18 = tail call %11* @zend_hash_find(%5* %15, %10* %17) #8
  %19 = icmp eq %11* %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = bitcast %11* %18 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = bitcast i8* %22 to %46*
  %26 = getelementptr inbounds i8, i8* %22, i64 24
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %13, %24, %20
  %32 = and i32 %1, 272
  %33 = icmp eq i32 %32, 272
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds %11, %11* %0, i64 2
  %36 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %37 = bitcast %11* %35 to %10**
  %38 = load %10*, %10** %37, align 8
  %39 = tail call %11* @zend_hash_find(%5* %36, %10* %38) #8
  %40 = icmp eq %11* %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = bitcast %11* %39 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %46*
  %45 = icmp eq i8* %43, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %34, %41
  %47 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %48 = getelementptr inbounds %11, %11* %0, i64 3, i32 0
  %49 = bitcast %12* %48 to %10**
  %50 = load %10*, %10** %49, align 8
  %51 = tail call %11* @zend_hash_find(%5* %47, %10* %50) #8
  %52 = icmp eq %11* %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = bitcast %11* %51 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = bitcast i8* %55 to %46*
  %59 = getelementptr inbounds i8, i8* %55, i64 24
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %46, %57, %53
  br label %65

65:                                               ; preds = %31, %57, %24, %41, %64, %8
  %66 = phi %46* [ null, %64 ], [ %58, %57 ], [ %44, %41 ], [ %25, %24 ], [ %11, %8 ], [ null, %31 ]
  ret %46* %66
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

declare dso_local noalias i8* @_emalloc_32() local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%11*) local_unnamed_addr #2

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #2

declare dso_local %10* @zend_mangle_property_name(i8*, i64, i8*, i64, i32) local_unnamed_addr #2

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

declare dso_local %11* @_zend_hash_add(%5*, %10*, %11*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%45*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
