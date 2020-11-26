; ModuleID = 'zend_interfaces-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_interfaces.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
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
%44 = type { i64, %11, %11*, %11*, %20*, i8, i32 }
%45 = type { i8, %37*, %16*, %16*, %20* }
%46 = type { %6, i32, i32, i8* }
%47 = type { %6, %11 }
%48 = type { %6 }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [47 x i8] c"Couldn't find implementation for method %s%s%s\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"Couldn't execute method %s%s%s\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"Nothing returned from %s::key()\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@zend_interface_iterator_funcs_iterator = hidden global %18 { void (%19*)* @39, i32 (%19*)* @zend_user_it_valid, %11* (%19*)* @zend_user_it_get_current_data, void (%19*, %11*)* @zend_user_it_get_current_key, void (%19*)* @zend_user_it_move_forward, void (%19*)* @zend_user_it_rewind, void (%19*)* @zend_user_it_invalidate_current }, align 8
@11 = private unnamed_addr constant [90 x i8] c"Objects returned by %s::getIterator() must be traversable or implement interface Iterator\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@13 = private unnamed_addr constant [45 x i8] c"%s::serialize() must return a string or NULL\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"Serialization of '%s' is not allowed\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"Unserialization of '%s' is not allowed\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@zend_funcs_aggregate = hidden constant [2 x %34] [%34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 zeroinitializer], align 16
@zend_funcs_iterator = hidden constant [6 x %34] [%34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 zeroinitializer], align 16
@zend_funcs_traversable = hidden local_unnamed_addr global %34* null, align 8
@18 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@19 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@21 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@23 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@zend_funcs_arrayaccess = hidden constant [5 x %34] [%34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @19, i32 0, i32 0), i32 1, i32 258 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @21, i32 0, i32 0), i32 1, i32 258 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @23, i32 0, i32 0), i32 2, i32 258 }, %34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @19, i32 0, i32 0), i32 1, i32 258 }, %34 zeroinitializer], align 16
@25 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@zend_funcs_serializable = hidden constant [3 x %34] [%34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @25, i32 0, i32 0), i32 1, i32 8450 }, %34 zeroinitializer], align 16
@26 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@27 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@zend_funcs_countable = hidden constant [2 x %34] [%34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @27, i32 0, i32 0), i32 0, i32 258 }, %34 zeroinitializer], align 16
@28 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %10* (%10*)*, align 8
@zend_ce_traversable = common dso_local local_unnamed_addr global %16* null, align 8
@29 = private unnamed_addr constant [18 x i8] c"IteratorAggregate\00", align 1
@zend_ce_aggregate = common dso_local local_unnamed_addr global %16* null, align 8
@zend_ce_iterator = common dso_local local_unnamed_addr global %16* null, align 8
@30 = private unnamed_addr constant [12 x i8] c"ArrayAccess\00", align 1
@zend_ce_arrayaccess = common dso_local local_unnamed_addr global %16* null, align 8
@31 = private unnamed_addr constant [13 x i8] c"Serializable\00", align 1
@zend_ce_serializable = common dso_local local_unnamed_addr global %16* null, align 8
@32 = private unnamed_addr constant [10 x i8] c"Countable\00", align 1
@zend_ce_countable = common dso_local local_unnamed_addr global %16* null, align 8
@33 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@36 = private unnamed_addr constant [64 x i8] c"Class %s must implement interface %s as part of either %s or %s\00", align 1
@37 = private unnamed_addr constant [58 x i8] c"Class %s cannot implement both %s and %s at the same time\00", align 1
@38 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_call_method(%11* readonly %0, %16* %1, %37** %2, i8* %3, i64 %4, %11* %5, i32 %6, %11* nocapture readonly %7, %11* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca %44, align 8
  %11 = alloca %11, align 8
  %12 = alloca [2 x %11], align 16
  %13 = alloca %45, align 8
  %14 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #7
  %15 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = bitcast [2 x %11]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #7
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds [2 x %11], [2 x %11]* %12, i64 0, i64 0, i32 0, i32 0
  store i64 %20, i64* %23, align 16
  %24 = getelementptr inbounds [2 x %11], [2 x %11]* %12, i64 0, i64 0, i32 1, i32 0
  store i32 %22, i32* %24, align 8
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %11, %11* %8, i64 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %11, %11* %8, i64 0, i32 1, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [2 x %11], [2 x %11]* %12, i64 0, i64 1, i32 0, i32 0
  store i64 %28, i64* %31, align 16
  %32 = getelementptr inbounds [2 x %11], [2 x %11]* %12, i64 0, i64 1, i32 1, i32 0
  store i32 %30, i32* %32, align 8
  br label %33

33:                                               ; preds = %18, %9, %26
  %34 = getelementptr inbounds %44, %44* %10, i64 0, i32 0
  store i64 56, i64* %34, align 8
  %35 = icmp ne %11* %0, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = bitcast %11* %0 to %20**
  %38 = load %20*, %20** %37, align 8
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi %20* [ %38, %36 ], [ null, %33 ]
  %41 = getelementptr inbounds %44, %44* %10, i64 0, i32 4
  store %20* %40, %20** %41, align 8
  %42 = icmp ne %11* %5, null
  %43 = select i1 %42, %11* %5, %11* %11
  %44 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  store %11* %43, %11** %44, align 8
  %45 = getelementptr inbounds %44, %44* %10, i64 0, i32 6
  store i32 %6, i32* %45, align 4
  %46 = getelementptr inbounds [2 x %11], [2 x %11]* %12, i64 0, i64 0
  %47 = getelementptr inbounds %44, %44* %10, i64 0, i32 3
  store %11* %46, %11** %47, align 8
  %48 = getelementptr inbounds %44, %44* %10, i64 0, i32 5
  store i8 1, i8* %48, align 8
  %49 = icmp ne %37** %2, null
  %50 = icmp ne %16* %1, null
  %51 = or i1 %50, %49
  br i1 %51, label %70, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds %44, %44* %10, i64 0, i32 1
  %54 = add i64 %4, 32
  %55 = and i64 %54, -8
  %56 = call noalias i8* @_emalloc(i64 %55) #8
  %57 = bitcast i8* %56 to %10*
  %58 = bitcast i8* %56 to i32*
  store i32 1, i32* %58, align 8
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to i32*
  store i32 6, i32* %60, align 4
  %61 = getelementptr inbounds i8, i8* %56, i64 8
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %56, i64 16
  %64 = bitcast i8* %63 to i64*
  store i64 %4, i64* %64, align 8
  %65 = getelementptr inbounds i8, i8* %56, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 1 %3, i64 %4, i1 false) #7
  %66 = getelementptr inbounds %10, %10* %57, i64 0, i32 3, i64 %4
  store i8 0, i8* %66, align 1
  %67 = bitcast %11* %53 to i8**
  store i8* %56, i8** %67, align 8
  %68 = getelementptr inbounds %44, %44* %10, i64 0, i32 1, i32 1, i32 0
  store i32 5126, i32* %68, align 8
  %69 = call i32 @zend_call_function(%44* nonnull %10, %45* null) #7
  call void @_zval_ptr_dtor(%11* nonnull %53) #7
  br label %141

70:                                               ; preds = %39
  %71 = getelementptr inbounds %45, %45* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %71) #7
  %72 = getelementptr inbounds %44, %44* %10, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %72, align 8
  store i8 1, i8* %71, align 8
  %73 = xor i1 %35, true
  %74 = or i1 %50, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = bitcast %11* %0 to %20**
  %77 = load %20*, %20** %76, align 8
  %78 = getelementptr inbounds %20, %20* %77, i64 0, i32 2
  %79 = load %16*, %16** %78, align 8
  br label %80

80:                                               ; preds = %70, %75
  %81 = phi %16* [ %1, %70 ], [ %79, %75 ]
  br i1 %49, label %82, label %85

82:                                               ; preds = %80
  %83 = load %37*, %37** %2, align 8
  %84 = icmp eq %37* %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %82, %80
  %86 = icmp ne %16* %81, null
  %87 = getelementptr inbounds %16, %16* %81, i64 0, i32 10
  %88 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 10), align 8
  %89 = select i1 %86, %5* %87, %5* %88
  %90 = call %11* @zend_hash_str_find(%5* %89, i8* %3, i64 %4) #7
  %91 = icmp eq %11* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds %45, %45* %13, i64 0, i32 1
  %94 = bitcast %37** %93 to i8**
  store i8* null, i8** %94, align 8
  br label %101

95:                                               ; preds = %85
  %96 = bitcast %11* %90 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %45, %45* %13, i64 0, i32 1
  %99 = bitcast %37** %98 to i8**
  store i8* %97, i8** %99, align 8
  %100 = icmp eq i8* %97, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %92, %95
  br i1 %86, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds %16, %16* %81, i64 0, i32 1
  %104 = load %10*, %10** %103, align 8
  %105 = getelementptr inbounds %10, %10* %104, i64 0, i32 3, i64 0
  br label %106

106:                                              ; preds = %101, %102
  %107 = phi i8* [ %105, %102 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %101 ]
  %108 = select i1 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0), i8* nonnull %107, i8* %108, i8* %3) #9
  unreachable

109:                                              ; preds = %95
  br i1 %49, label %110, label %114

110:                                              ; preds = %109
  %111 = bitcast %37** %2 to i8**
  store i8* %97, i8** %111, align 8
  br label %114

112:                                              ; preds = %82
  %113 = getelementptr inbounds %45, %45* %13, i64 0, i32 1
  store %37* %83, %37** %113, align 8
  br label %114

114:                                              ; preds = %109, %110, %112
  %115 = getelementptr inbounds %45, %45* %13, i64 0, i32 2
  store %16* %81, %16** %115, align 8
  br i1 %35, label %129, label %116

116:                                              ; preds = %114
  %117 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16), align 8
  %118 = call %16* @zend_get_called_scope(%4* %117) #7
  %119 = icmp eq %16* %81, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = icmp eq %16* %118, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = call zeroext i8 @instanceof_function(%16* nonnull %118, %16* nonnull %81) #7
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %120
  %126 = getelementptr inbounds %45, %45* %13, i64 0, i32 3
  store %16* %81, %16** %126, align 8
  br label %137

127:                                              ; preds = %122, %116
  %128 = getelementptr inbounds %45, %45* %13, i64 0, i32 3
  store %16* %118, %16** %128, align 8
  br label %137

129:                                              ; preds = %114
  %130 = bitcast %11* %0 to %20**
  %131 = load %20*, %20** %130, align 8
  %132 = getelementptr inbounds %20, %20* %131, i64 0, i32 2
  %133 = bitcast %16** %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %45, %45* %13, i64 0, i32 3
  %136 = bitcast %16** %135 to i64*
  store i64 %134, i64* %136, align 8
  br label %137

137:                                              ; preds = %127, %125, %129
  %138 = phi %20* [ %131, %129 ], [ null, %125 ], [ null, %127 ]
  %139 = getelementptr inbounds %45, %45* %13, i64 0, i32 4
  store %20* %138, %20** %139, align 8
  %140 = call i32 @zend_call_function(%44* nonnull %10, %45* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #7
  br label %141

141:                                              ; preds = %137, %52
  %142 = phi i32 [ %140, %137 ], [ %69, %52 ]
  %143 = phi %16* [ %81, %137 ], [ null, %52 ]
  %144 = icmp eq i32 %142, -1
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = icmp ne %16* %143, null
  %147 = xor i1 %35, true
  %148 = or i1 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = bitcast %11* %0 to %20**
  %151 = load %20*, %20** %150, align 8
  %152 = getelementptr inbounds %20, %20* %151, i64 0, i32 2
  %153 = load %16*, %16** %152, align 8
  br label %154

154:                                              ; preds = %145, %149
  %155 = phi %16* [ %143, %145 ], [ %153, %149 ]
  %156 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %157 = icmp eq %20* %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = icmp ne %16* %155, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds %16, %16* %155, i64 0, i32 1
  %162 = load %10*, %10** %161, align 8
  %163 = getelementptr inbounds %10, %10* %162, i64 0, i32 3, i64 0
  br label %164

164:                                              ; preds = %158, %160
  %165 = phi i8* [ %163, %160 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %158 ]
  %166 = select i1 %159, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* nonnull %165, i8* %166, i8* %3) #9
  unreachable

167:                                              ; preds = %154, %141
  br i1 %42, label %169, label %168

168:                                              ; preds = %167
  call void @_zval_ptr_dtor(%11* nonnull %11) #7
  br label %169

169:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #7
  ret %11* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_call_function(%44*, %45*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%11*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #3

declare dso_local %16* @zend_get_called_scope(%4*) local_unnamed_addr #2

declare dso_local zeroext i8 @instanceof_function(%16*, %16*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_new_iterator(%16* %0, %11* readonly %1, %11* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %16, %16* %0, i64 0, i32 26, i32 1
  %5 = tail call %11* @zend_call_method(%11* %1, %16* %0, %37** nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, %11* %2, i32 0, %11* null, %11* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_invalidate_current(%19* %0) #0 {
  %2 = getelementptr inbounds %19, %19* %0, i64 1, i32 0, i32 1
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to %11*
  tail call void @_zval_ptr_dtor(%11* nonnull %8) #7
  store i32 0, i32* %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_it_valid(%19* readonly %0) #0 {
  %2 = alloca %11, align 8
  %3 = icmp eq %19* %0, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %6 = bitcast %11* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = getelementptr inbounds %19, %19* %0, i64 1
  %8 = bitcast %19* %7 to %16**
  %9 = load %16*, %16** %8, align 8
  %10 = getelementptr inbounds %16, %16* %9, i64 0, i32 26, i32 2
  %11 = call %11* @zend_call_method(%11* nonnull %5, %16* %9, %37** nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i64 5, %11* nonnull %2, i32 0, %11* null, %11* null)
  %12 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  br label %71

17:                                               ; preds = %4, %59
  %18 = phi i8 [ %65, %59 ], [ %14, %4 ]
  %19 = phi %11* [ %62, %59 ], [ %2, %4 ]
  switch i8 %18, label %67 [
    i8 3, label %66
    i8 4, label %20
    i8 5, label %25
    i8 6, label %30
    i8 7, label %43
    i8 8, label %50
    i8 9, label %52
    i8 10, label %59
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %11, %11* %19, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i32
  br label %67

25:                                               ; preds = %17
  %26 = bitcast %11* %19 to double*
  %27 = load double, double* %26, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  br label %67

30:                                               ; preds = %17
  %31 = bitcast %11* %19 to %10**
  %32 = load %10*, %10** %31, align 8
  %33 = getelementptr inbounds %10, %10* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %10, %10* %32, i64 0, i32 3, i64 0
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %67, label %42

42:                                               ; preds = %38, %30
  br label %67

43:                                               ; preds = %17
  %44 = bitcast %11* %19 to %5**
  %45 = load %5*, %5** %44, align 8
  %46 = getelementptr inbounds %5, %5* %45, i64 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %67

50:                                               ; preds = %17
  %51 = call i32 @zend_object_is_true(%11* nonnull %19) #7
  br label %67

52:                                               ; preds = %17
  %53 = bitcast %11* %19 to %46**
  %54 = load %46*, %46** %53, align 8
  %55 = getelementptr inbounds %46, %46* %54, i64 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %67

59:                                               ; preds = %17
  %60 = bitcast %11* %19 to %47**
  %61 = load %47*, %47** %60, align 8
  %62 = getelementptr inbounds %47, %47* %61, i64 0, i32 1
  %63 = getelementptr inbounds %47, %47* %61, i64 0, i32 1, i32 1
  %64 = bitcast %13* %63 to i8*
  %65 = load i8, i8* %64, align 8
  br label %17

66:                                               ; preds = %17
  br label %67

67:                                               ; preds = %17, %66, %52, %50, %43, %42, %38, %36, %29, %25, %20
  %68 = phi i32 [ %58, %52 ], [ %51, %50 ], [ 1, %42 ], [ 0, %38 ], [ 0, %36 ], [ 1, %29 ], [ 0, %25 ], [ %24, %20 ], [ %49, %43 ], [ 1, %66 ], [ 0, %17 ]
  call void @_zval_ptr_dtor(%11* nonnull %2) #7
  %69 = icmp eq i32 %68, 0
  %70 = sext i1 %69 to i32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  br label %71

71:                                               ; preds = %1, %16, %67
  %72 = phi i32 [ %70, %67 ], [ -1, %16 ], [ -1, %1 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %11* @zend_user_it_get_current_data(%19* %0) #0 {
  %2 = getelementptr inbounds %19, %19* %0, i64 1, i32 0, i32 1
  %3 = bitcast i32* %2 to %11*
  %4 = getelementptr inbounds i32, i32* %2, i64 2
  %5 = bitcast i32* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %10 = getelementptr inbounds %19, %19* %0, i64 1
  %11 = bitcast %19* %10 to %16**
  %12 = load %16*, %16** %11, align 8
  %13 = getelementptr inbounds %16, %16* %12, i64 0, i32 26, i32 3
  %14 = tail call %11* @zend_call_method(%11* nonnull %9, %16* %12, %37** nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, %11* nonnull %3, i32 0, %11* null, %11* null)
  br label %15

15:                                               ; preds = %8, %1
  ret %11* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_get_current_key(%19* readonly %0, %11* nocapture %1) #0 {
  %3 = alloca %11, align 8
  %4 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %5 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds %19, %19* %0, i64 1
  %7 = bitcast %19* %6 to %16**
  %8 = load %16*, %16** %7, align 8
  %9 = getelementptr inbounds %16, %16* %8, i64 0, i32 26, i32 4
  %10 = call %11* @zend_call_method(%11* nonnull %4, %16* %8, %37** nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i64 3, %11* nonnull %3, i32 0, %11* null, %11* null)
  %11 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %12 = bitcast %13* %11 to i8*
  %13 = load i8, i8* %12, align 8
  switch i8 %13, label %14 [
    i8 0, label %38
    i8 10, label %21
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %16, i64* %19, align 8
  %20 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = bitcast %11* %3 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i64 0, i32 1
  %25 = bitcast %11* %24 to %48**
  %26 = load %48*, %48** %25, align 8
  %27 = getelementptr inbounds %47, %47* %23, i64 0, i32 1, i32 1, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = bitcast %11* %1 to %48**
  store %48* %26, %48** %29, align 8
  %30 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %28, i32* %30, align 8
  %31 = and i32 %28, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %48, %48* %26, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %21, %33
  call void @_zval_ptr_dtor(%11* nonnull %3) #7
  br label %49

38:                                               ; preds = %2
  %39 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %40 = icmp eq %20* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load %16*, %16** %7, align 8
  %43 = getelementptr inbounds %16, %16* %42, i64 0, i32 1
  %44 = load %10*, %10** %43, align 8
  %45 = getelementptr inbounds %10, %10* %44, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* nonnull %45) #7
  br label %46

46:                                               ; preds = %38, %41
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %48, align 8
  br label %49

49:                                               ; preds = %14, %37, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_move_forward(%19* %0) #0 {
  %2 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %3 = getelementptr inbounds %19, %19* %0, i64 1, i32 0, i32 1
  %4 = getelementptr inbounds i32, i32* %3, i64 2
  %5 = bitcast i32* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to %11*
  tail call void @_zval_ptr_dtor(%11* nonnull %9) #7
  store i32 0, i32* %4, align 8
  br label %10

10:                                               ; preds = %1, %8
  %11 = getelementptr inbounds %19, %19* %0, i64 1
  %12 = bitcast %19* %11 to %16**
  %13 = load %16*, %16** %12, align 8
  %14 = getelementptr inbounds %16, %16* %13, i64 0, i32 26, i32 5
  %15 = tail call %11* @zend_call_method(%11* nonnull %2, %16* %13, %37** nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4, %11* null, i32 0, %11* null, %11* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_rewind(%19* %0) #0 {
  %2 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %3 = getelementptr inbounds %19, %19* %0, i64 1, i32 0, i32 1
  %4 = getelementptr inbounds i32, i32* %3, i64 2
  %5 = bitcast i32* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to %11*
  tail call void @_zval_ptr_dtor(%11* nonnull %9) #7
  store i32 0, i32* %4, align 8
  br label %10

10:                                               ; preds = %1, %8
  %11 = getelementptr inbounds %19, %19* %0, i64 1
  %12 = bitcast %19* %11 to %16**
  %13 = load %16*, %16** %12, align 8
  %14 = getelementptr inbounds %16, %16* %13, i64 0, i32 26, i32 6
  %15 = tail call %11* @zend_call_method(%11* nonnull %2, %16* %13, %37** nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i64 6, %11* null, i32 0, %11* null, %11* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(%19* %0) #0 {
  %2 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %3 = getelementptr inbounds %19, %19* %0, i64 1, i32 0, i32 1
  %4 = getelementptr inbounds i32, i32* %3, i64 2
  %5 = bitcast i32* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to %11*
  tail call void @_zval_ptr_dtor(%11* nonnull %9) #7
  store i32 0, i32* %4, align 8
  br label %10

10:                                               ; preds = %1, %8
  tail call void @_zval_ptr_dtor(%11* nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %19* @zend_user_it_get_new_iterator(%16* %0, %11* readonly %1, i32 %2) #0 {
  %4 = alloca %11, align 8
  %5 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds %16, %16* %0, i64 0, i32 26, i32 1
  %7 = call %11* @zend_call_method(%11* %1, %16* %0, %37** nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, %11* nonnull %4, i32 0, %11* null, %11* null) #7
  %8 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %9 = bitcast %13* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = bitcast %11* %4 to %20**
  %14 = load %20*, %20** %13, align 8
  %15 = getelementptr inbounds %20, %20* %14, i64 0, i32 2
  %16 = load %16*, %16** %15, align 8
  %17 = icmp eq %16* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %16, %16* %16, i64 0, i32 28
  %20 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %19, align 8
  %21 = icmp eq %19* (%16*, %11*, i32)* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = icmp eq %19* (%16*, %11*, i32)* %20, @zend_user_it_get_new_iterator
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = bitcast %11* %1 to %20**
  %26 = load %20*, %20** %25, align 8
  %27 = icmp eq %20* %14, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %3, %18, %12, %24
  %29 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %30 = icmp eq %20* %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = icmp eq %16* %0, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = bitcast %11* %1 to %20**
  %35 = load %20*, %20** %34, align 8
  %36 = getelementptr inbounds %20, %20* %35, i64 0, i32 2
  %37 = load %16*, %16** %36, align 8
  br label %38

38:                                               ; preds = %31, %33
  %39 = phi %16* [ %37, %33 ], [ %0, %31 ]
  %40 = getelementptr inbounds %16, %16* %39, i64 0, i32 1
  %41 = load %10*, %10** %40, align 8
  %42 = getelementptr inbounds %10, %10* %41, i64 0, i32 3, i64 0
  %43 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @11, i64 0, i64 0), i8* nonnull %42) #7
  br label %44

44:                                               ; preds = %28, %38
  call void @_zval_ptr_dtor(%11* nonnull %4) #7
  br label %47

45:                                               ; preds = %24, %22
  %46 = call %19* %20(%16* nonnull %16, %11* nonnull %4, i32 %2) #7
  call void @_zval_ptr_dtor(%11* nonnull %4) #7
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi %19* [ null, %44 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret %19* %48
}

declare dso_local %20* @zend_throw_exception_ex(%16*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_serialize(%11* readonly %0, i8** nocapture %1, i64* nocapture %2, %22* nocapture readnone %3) #0 {
  %5 = alloca %11, align 8
  %6 = bitcast %11* %0 to %20**
  %7 = load %20*, %20** %6, align 8
  %8 = getelementptr inbounds %20, %20* %7, i64 0, i32 2
  %9 = load %16*, %16** %8, align 8
  %10 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = getelementptr inbounds %16, %16* %9, i64 0, i32 24
  %12 = call %11* @zend_call_method(%11* %0, %16* %9, %37** nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i64 9, %11* nonnull %5, i32 0, %11* null, %11* null)
  %13 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %14 = bitcast %13* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 0
  %17 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %18 = icmp ne %20* %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %4
  switch i8 %15, label %32 [
    i8 1, label %21
    i8 6, label %22
  ]

21:                                               ; preds = %20
  call void @_zval_ptr_dtor(%11* nonnull %5) #7
  br label %46

22:                                               ; preds = %20
  %23 = bitcast %11* %5 to %10**
  %24 = load %10*, %10** %23, align 8
  %25 = getelementptr inbounds %10, %10* %24, i64 0, i32 3, i64 0
  %26 = getelementptr inbounds %10, %10* %24, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = call noalias i8* @_estrndup(i8* nonnull %25, i64 %27) #7
  store i8* %28, i8** %1, align 8
  %29 = load %10*, %10** %23, align 8
  %30 = getelementptr inbounds %10, %10* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2, align 8
  br label %32

32:                                               ; preds = %20, %22
  %33 = phi i32 [ 0, %22 ], [ -1, %20 ]
  call void @_zval_ptr_dtor(%11* nonnull %5) #7
  %34 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  br label %35

35:                                               ; preds = %4, %32
  %36 = phi %20* [ %34, %32 ], [ %17, %4 ]
  %37 = phi i32 [ %33, %32 ], [ -1, %4 ]
  %38 = icmp ne i32 %37, -1
  %39 = icmp ne %20* %36, null
  %40 = or i1 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %16, %16* %9, i64 0, i32 1
  %43 = load %10*, %10** %42, align 8
  %44 = getelementptr inbounds %10, %10* %43, i64 0, i32 3, i64 0
  %45 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i64 0, i64 0), i8* nonnull %44) #7
  br label %46

46:                                               ; preds = %41, %35, %21
  %47 = phi i32 [ -1, %21 ], [ %37, %35 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  ret i32 %47
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_unserialize(%11* %0, %16* %1, i8* nocapture readonly %2, i64 %3, %23* nocapture readnone %4) #0 {
  %6 = alloca %11, align 8
  %7 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = tail call i32 @_object_init_ex(%11* %0, %16* %1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = add i64 %3, 32
  %12 = and i64 %11, -8
  %13 = tail call noalias i8* @_emalloc(i64 %12) #8
  %14 = bitcast i8* %13 to %10*
  %15 = bitcast i8* %13 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 6, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i64*
  store i64 %3, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 1 %2, i64 %3, i1 false) #7
  %23 = getelementptr inbounds %10, %10* %14, i64 0, i32 3, i64 %3
  store i8 0, i8* %23, align 1
  %24 = bitcast %11* %6 to i8**
  store i8* %13, i8** %24, align 8
  %25 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %25, align 8
  %26 = getelementptr inbounds %16, %16* %1, i64 0, i32 25
  %27 = call %11* @zend_call_method(%11* %0, %16* %1, %37** nonnull %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i64 11, %11* null, i32 1, %11* nonnull %6, %11* null)
  call void @_zval_ptr_dtor(%11* nonnull %6) #7
  %28 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %29 = icmp ne %20* %28, null
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %10, %5
  %32 = phi i32 [ -1, %5 ], [ %30, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret i32 %32
}

declare dso_local i32 @_object_init_ex(%11*, %16*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_class_serialize_deny(%11* nocapture readonly %0, i8** nocapture readnone %1, i64* nocapture readnone %2, %22* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = bitcast %11* %0 to %20**
  %6 = load %20*, %20** %5, align 8
  %7 = getelementptr inbounds %20, %20* %6, i64 0, i32 2
  %8 = load %16*, %16** %7, align 8
  %9 = getelementptr inbounds %16, %16* %8, i64 0, i32 1
  %10 = load %10*, %10** %9, align 8
  %11 = getelementptr inbounds %10, %10* %10, i64 0, i32 3, i64 0
  %12 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i8* nonnull %11) #7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_class_unserialize_deny(%11* nocapture readnone %0, %16* nocapture readonly %1, i8* nocapture readnone %2, i64 %3, %23* nocapture readnone %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %16, %16* %1, i64 0, i32 1
  %7 = load %10*, %10** %6, align 8
  %8 = getelementptr inbounds %10, %10* %7, i64 0, i32 3, i64 0
  %9 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i64 0, i64 0), i8* nonnull %8) #7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_interfaces() local_unnamed_addr #0 {
  %1 = alloca %16, align 8
  %2 = alloca %16, align 8
  %3 = alloca %16, align 8
  %4 = alloca %16, align 8
  %5 = alloca %16, align 8
  %6 = alloca %16, align 8
  %7 = getelementptr inbounds %16, %16* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %7) #7
  %8 = tail call noalias i8* @__zend_malloc(i64 40) #8
  %9 = bitcast i8* %8 to %10*
  %10 = bitcast i8* %8 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 262, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0), i64 11, i1 false) #7
  %16 = getelementptr inbounds i8, i8* %8, i64 35
  store i8 0, i8* %16, align 1
  %17 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %18 = tail call %10* %17(%10* %9) #7
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 1
  store %10* %18, %10** %19, align 8
  %20 = getelementptr inbounds %16, %16* %1, i64 0, i32 13
  %21 = getelementptr inbounds %16, %16* %1, i64 0, i32 27
  %22 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  store %16* null, %16** %22, align 8
  %23 = getelementptr inbounds %16, %16* %1, i64 0, i32 39
  %24 = getelementptr inbounds %16, %16* %1, i64 0, i32 39, i32 0, i32 1
  %25 = bitcast i32* %24 to %32**
  store %32* null, %32** %25, align 8
  %26 = bitcast %37** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 112, i1 false)
  %27 = bitcast %20* (%16*)** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 88, i1 false)
  %28 = load i64, i64* bitcast (%34** @zend_funcs_traversable to i64*), align 8
  %29 = bitcast %28* %23 to i64*
  store i64 %28, i64* %29, align 8
  %30 = call %16* @zend_register_internal_interface(%16* nonnull %1) #7
  store %16* %30, %16** @zend_ce_traversable, align 8
  %31 = getelementptr inbounds %16, %16* %30, i64 0, i32 29
  store i32 (%16*, %16*)* @40, i32 (%16*, %16*)** %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %7) #7
  %32 = getelementptr inbounds %16, %16* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %32) #7
  %33 = call noalias i8* @__zend_malloc(i64 48) #8
  %34 = bitcast i8* %33 to %10*
  %35 = bitcast i8* %33 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 262, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %39, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i64 17, i1 false) #7
  %41 = getelementptr inbounds i8, i8* %33, i64 41
  store i8 0, i8* %41, align 1
  %42 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %43 = call %10* %42(%10* %34) #7
  %44 = getelementptr inbounds %16, %16* %2, i64 0, i32 1
  store %10* %43, %10** %44, align 8
  %45 = getelementptr inbounds %16, %16* %2, i64 0, i32 13
  %46 = getelementptr inbounds %16, %16* %2, i64 0, i32 27
  %47 = getelementptr inbounds %16, %16* %2, i64 0, i32 2
  store %16* null, %16** %47, align 8
  %48 = getelementptr inbounds %16, %16* %2, i64 0, i32 39
  %49 = getelementptr inbounds %16, %16* %2, i64 0, i32 39, i32 0, i32 1
  %50 = bitcast i32* %49 to %32**
  store %32* null, %32** %50, align 8
  %51 = bitcast %28* %48 to %34**
  %52 = bitcast %37** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 112, i1 false)
  %53 = bitcast %20* (%16*)** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 88, i1 false)
  store %34* getelementptr inbounds ([2 x %34], [2 x %34]* @zend_funcs_aggregate, i64 0, i64 0), %34** %51, align 8
  %54 = call %16* @zend_register_internal_interface(%16* nonnull %2) #7
  store %16* %54, %16** @zend_ce_aggregate, align 8
  %55 = getelementptr inbounds %16, %16* %54, i64 0, i32 29
  store i32 (%16*, %16*)* @41, i32 (%16*, %16*)** %55, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %32) #7
  %56 = load %16*, %16** @zend_ce_traversable, align 8
  call void (%16*, i32, ...) @zend_class_implements(%16* %54, i32 1, %16* %56) #7
  %57 = getelementptr inbounds %16, %16* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %57) #7
  %58 = call noalias i8* @__zend_malloc(i64 40) #8
  %59 = bitcast i8* %58 to %10*
  %60 = bitcast i8* %58 to i32*
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to i32*
  store i32 262, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %64, align 8
  %65 = getelementptr inbounds i8, i8* %58, i64 24
  %66 = bitcast i8* %65 to i64*
  store i64 8245937404618568777, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %58, i64 32
  store i8 0, i8* %67, align 1
  %68 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %69 = call %10* %68(%10* %59) #7
  %70 = getelementptr inbounds %16, %16* %3, i64 0, i32 1
  store %10* %69, %10** %70, align 8
  %71 = getelementptr inbounds %16, %16* %3, i64 0, i32 13
  %72 = getelementptr inbounds %16, %16* %3, i64 0, i32 27
  %73 = getelementptr inbounds %16, %16* %3, i64 0, i32 2
  store %16* null, %16** %73, align 8
  %74 = getelementptr inbounds %16, %16* %3, i64 0, i32 39
  %75 = getelementptr inbounds %16, %16* %3, i64 0, i32 39, i32 0, i32 1
  %76 = bitcast i32* %75 to %32**
  store %32* null, %32** %76, align 8
  %77 = bitcast %28* %74 to %34**
  %78 = bitcast %37** %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 112, i1 false)
  %79 = bitcast %20* (%16*)** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 88, i1 false)
  store %34* getelementptr inbounds ([6 x %34], [6 x %34]* @zend_funcs_iterator, i64 0, i64 0), %34** %77, align 8
  %80 = call %16* @zend_register_internal_interface(%16* nonnull %3) #7
  store %16* %80, %16** @zend_ce_iterator, align 8
  %81 = getelementptr inbounds %16, %16* %80, i64 0, i32 29
  store i32 (%16*, %16*)* @42, i32 (%16*, %16*)** %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %57) #7
  %82 = load %16*, %16** @zend_ce_traversable, align 8
  call void (%16*, i32, ...) @zend_class_implements(%16* %80, i32 1, %16* %82) #7
  %83 = getelementptr inbounds %16, %16* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %83) #7
  %84 = call noalias i8* @__zend_malloc(i64 40) #8
  %85 = bitcast i8* %84 to %10*
  %86 = bitcast i8* %84 to i32*
  store i32 1, i32* %86, align 8
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 262, i32* %88, align 4
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %90, align 8
  %91 = getelementptr inbounds i8, i8* %84, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i64 11, i1 false) #7
  %92 = getelementptr inbounds i8, i8* %84, i64 35
  store i8 0, i8* %92, align 1
  %93 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %94 = call %10* %93(%10* %85) #7
  %95 = getelementptr inbounds %16, %16* %4, i64 0, i32 1
  store %10* %94, %10** %95, align 8
  %96 = getelementptr inbounds %16, %16* %4, i64 0, i32 13
  %97 = getelementptr inbounds %16, %16* %4, i64 0, i32 27
  %98 = getelementptr inbounds %16, %16* %4, i64 0, i32 2
  store %16* null, %16** %98, align 8
  %99 = getelementptr inbounds %16, %16* %4, i64 0, i32 39
  %100 = getelementptr inbounds %16, %16* %4, i64 0, i32 39, i32 0, i32 1
  %101 = bitcast i32* %100 to %32**
  store %32* null, %32** %101, align 8
  %102 = bitcast %28* %99 to %34**
  %103 = bitcast %37** %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 112, i1 false)
  %104 = bitcast %20* (%16*)** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 88, i1 false)
  store %34* getelementptr inbounds ([5 x %34], [5 x %34]* @zend_funcs_arrayaccess, i64 0, i64 0), %34** %102, align 8
  %105 = call %16* @zend_register_internal_interface(%16* nonnull %4) #7
  store %16* %105, %16** @zend_ce_arrayaccess, align 8
  %106 = getelementptr inbounds %16, %16* %105, i64 0, i32 29
  store i32 (%16*, %16*)* @43, i32 (%16*, %16*)** %106, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %83) #7
  %107 = getelementptr inbounds %16, %16* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %107) #7
  %108 = call noalias i8* @__zend_malloc(i64 40) #8
  %109 = bitcast i8* %108 to %10*
  %110 = bitcast i8* %108 to i32*
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to i32*
  store i32 262, i32* %112, align 4
  %113 = getelementptr inbounds i8, i8* %108, i64 8
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %114, align 8
  %115 = getelementptr inbounds i8, i8* %108, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %115, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @31, i64 0, i64 0), i64 12, i1 false) #7
  %116 = getelementptr inbounds i8, i8* %108, i64 36
  store i8 0, i8* %116, align 1
  %117 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %118 = call %10* %117(%10* %109) #7
  %119 = getelementptr inbounds %16, %16* %5, i64 0, i32 1
  store %10* %118, %10** %119, align 8
  %120 = getelementptr inbounds %16, %16* %5, i64 0, i32 13
  %121 = getelementptr inbounds %16, %16* %5, i64 0, i32 27
  %122 = getelementptr inbounds %16, %16* %5, i64 0, i32 2
  store %16* null, %16** %122, align 8
  %123 = getelementptr inbounds %16, %16* %5, i64 0, i32 39
  %124 = getelementptr inbounds %16, %16* %5, i64 0, i32 39, i32 0, i32 1
  %125 = bitcast i32* %124 to %32**
  store %32* null, %32** %125, align 8
  %126 = bitcast %28* %123 to %34**
  %127 = bitcast %37** %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %127, i8 0, i64 112, i1 false)
  %128 = bitcast %20* (%16*)** %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %128, i8 0, i64 88, i1 false)
  store %34* getelementptr inbounds ([3 x %34], [3 x %34]* @zend_funcs_serializable, i64 0, i64 0), %34** %126, align 8
  %129 = call %16* @zend_register_internal_interface(%16* nonnull %5) #7
  store %16* %129, %16** @zend_ce_serializable, align 8
  %130 = getelementptr inbounds %16, %16* %129, i64 0, i32 29
  store i32 (%16*, %16*)* @44, i32 (%16*, %16*)** %130, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %107) #7
  %131 = getelementptr inbounds %16, %16* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %131) #7
  %132 = call noalias i8* @__zend_malloc(i64 40) #8
  %133 = bitcast i8* %132 to %10*
  %134 = bitcast i8* %132 to i32*
  store i32 1, i32* %134, align 8
  %135 = getelementptr inbounds i8, i8* %132, i64 4
  %136 = bitcast i8* %135 to i32*
  store i32 262, i32* %136, align 4
  %137 = getelementptr inbounds i8, i8* %132, i64 8
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %138, align 8
  %139 = getelementptr inbounds i8, i8* %132, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i64 9, i1 false) #7
  %140 = getelementptr inbounds i8, i8* %132, i64 33
  store i8 0, i8* %140, align 1
  %141 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %142 = call %10* %141(%10* %133) #7
  %143 = getelementptr inbounds %16, %16* %6, i64 0, i32 1
  store %10* %142, %10** %143, align 8
  %144 = getelementptr inbounds %16, %16* %6, i64 0, i32 13
  %145 = getelementptr inbounds %16, %16* %6, i64 0, i32 27
  %146 = getelementptr inbounds %16, %16* %6, i64 0, i32 2
  store %16* null, %16** %146, align 8
  %147 = getelementptr inbounds %16, %16* %6, i64 0, i32 39
  %148 = getelementptr inbounds %16, %16* %6, i64 0, i32 39, i32 0, i32 1
  %149 = bitcast i32* %148 to %32**
  store %32* null, %32** %149, align 8
  %150 = bitcast %28* %147 to %34**
  %151 = bitcast %37** %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %151, i8 0, i64 112, i1 false)
  %152 = bitcast %20* (%16*)** %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %152, i8 0, i64 88, i1 false)
  store %34* getelementptr inbounds ([2 x %34], [2 x %34]* @zend_funcs_countable, i64 0, i64 0), %34** %150, align 8
  %153 = call %16* @zend_register_internal_interface(%16* nonnull %6) #7
  store %16* %153, %16** @zend_ce_countable, align 8
  %154 = getelementptr inbounds %16, %16* %153, i64 0, i32 29
  store i32 (%16*, %16*)* @45, i32 (%16*, %16*)** %154, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %131) #7
  ret void
}

declare dso_local %16* @zend_register_internal_interface(%16*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @40(%16* nocapture readnone %0, %16* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %16, %16* %1, i64 0, i32 28
  %4 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %3, align 8
  %5 = icmp eq %19* (%16*, %11*, i32)* %4, null
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  %8 = load %16*, %16** %7, align 8
  %9 = icmp eq %16* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %16, %16* %8, i64 0, i32 28
  %12 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %11, align 8
  %13 = icmp eq %19* (%16*, %11*, i32)* %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %16, %16* %1, i64 0, i32 33
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load %16*, %16** @zend_ce_iterator, align 8
  %20 = load %16*, %16** @zend_ce_aggregate, align 8
  br label %37

21:                                               ; preds = %14
  %22 = getelementptr inbounds %16, %16* %1, i64 0, i32 35
  %23 = load %16**, %16*** %22, align 8
  %24 = load %16*, %16** @zend_ce_aggregate, align 8
  %25 = load %16*, %16** @zend_ce_iterator, align 8
  br label %28

26:                                               ; preds = %28
  %27 = icmp ult i32 %36, %16
  br i1 %27, label %28, label %37

28:                                               ; preds = %21, %26
  %29 = phi i32 [ 0, %21 ], [ %36, %26 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %16*, %16** %23, i64 %30
  %32 = load %16*, %16** %31, align 8
  %33 = icmp eq %16* %32, %24
  %34 = icmp eq %16* %32, %25
  %35 = or i1 %33, %34
  %36 = add i32 %29, 1
  br i1 %35, label %53, label %26

37:                                               ; preds = %26, %18
  %38 = phi %16* [ %20, %18 ], [ %24, %26 ]
  %39 = phi %16* [ %19, %18 ], [ %25, %26 ]
  %40 = getelementptr inbounds %16, %16* %1, i64 0, i32 1
  %41 = load %10*, %10** %40, align 8
  %42 = getelementptr inbounds %10, %10* %41, i64 0, i32 3, i64 0
  %43 = load %16*, %16** @zend_ce_traversable, align 8
  %44 = getelementptr inbounds %16, %16* %43, i64 0, i32 1
  %45 = load %10*, %10** %44, align 8
  %46 = getelementptr inbounds %10, %10* %45, i64 0, i32 3, i64 0
  %47 = getelementptr inbounds %16, %16* %39, i64 0, i32 1
  %48 = load %10*, %10** %47, align 8
  %49 = getelementptr inbounds %10, %10* %48, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %16, %16* %38, i64 0, i32 1
  %51 = load %10*, %10** %50, align 8
  %52 = getelementptr inbounds %10, %10* %51, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @36, i64 0, i64 0), i8* nonnull %42, i8* nonnull %46, i8* nonnull %49, i8* nonnull %52) #9
  unreachable

53:                                               ; preds = %28, %2, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%16* nocapture readonly %0, %16* nocapture %1) #0 {
  %3 = getelementptr inbounds %16, %16* %1, i64 0, i32 28
  %4 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %3, align 8
  %5 = icmp eq %19* (%16*, %11*, i32)* %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %16, %16* %1, i64 0, i32 0
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = icmp eq %19* (%16*, %11*, i32)* %4, @zend_user_it_get_new_iterator
  br i1 %11, label %45, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %16, %16* %1, i64 0, i32 33
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %16, %16* %1, i64 0, i32 35
  %18 = load %16**, %16*** %17, align 8
  %19 = load %16*, %16** @zend_ce_iterator, align 8
  %20 = load %16*, %16** @zend_ce_traversable, align 8
  br label %21

21:                                               ; preds = %16, %38
  %22 = phi i32 [ -1, %16 ], [ %40, %38 ]
  %23 = phi i32 [ 0, %16 ], [ %41, %38 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %16*, %16** %18, i64 %24
  %26 = load %16*, %16** %25, align 8
  %27 = icmp eq %16* %26, %19
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds %16, %16* %1, i64 0, i32 1
  %30 = load %10*, %10** %29, align 8
  %31 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %33 = load %10*, %10** %32, align 8
  %34 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %16, %16* %19, i64 0, i32 1
  %36 = load %10*, %10** %35, align 8
  %37 = getelementptr inbounds %10, %10* %36, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @37, i64 0, i64 0), i8* nonnull %31, i8* nonnull %34, i8* nonnull %37) #9
  unreachable

38:                                               ; preds = %21
  %39 = icmp eq %16* %26, %20
  %40 = select i1 %39, i32 %23, i32 %22
  %41 = add i32 %23, 1
  %42 = icmp ult i32 %41, %14
  br i1 %42, label %21, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, -1
  br i1 %44, label %47, label %45

45:                                               ; preds = %10, %2, %43
  %46 = getelementptr inbounds %16, %16* %1, i64 0, i32 26, i32 1
  store %37* null, %37** %46, align 8
  store %19* (%16*, %11*, i32)* @zend_user_it_get_new_iterator, %19* (%16*, %11*, i32)** %3, align 8
  br label %47

47:                                               ; preds = %12, %43, %6, %45
  %48 = phi i32 [ 0, %45 ], [ 0, %6 ], [ -1, %43 ], [ -1, %12 ]
  ret i32 %48
}

declare dso_local void @zend_class_implements(%16*, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @42(%16* nocapture readonly %0, %16* nocapture %1) #0 {
  %3 = getelementptr inbounds %16, %16* %1, i64 0, i32 28
  %4 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %3, align 8
  %5 = icmp eq %19* (%16*, %11*, i32)* %4, null
  %6 = icmp eq %19* (%16*, %11*, i32)* %4, @46
  %7 = or i1 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %16, %16* %1, i64 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = icmp eq %19* (%16*, %11*, i32)* %4, @zend_user_it_get_new_iterator
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds %16, %16* %1, i64 0, i32 1
  %16 = load %10*, %10** %15, align 8
  %17 = getelementptr inbounds %10, %10* %16, i64 0, i32 3, i64 0
  %18 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %10, %10* %19, i64 0, i32 3, i64 0
  %21 = load %16*, %16** @zend_ce_aggregate, align 8
  %22 = getelementptr inbounds %16, %16* %21, i64 0, i32 1
  %23 = load %10*, %10** %22, align 8
  %24 = getelementptr inbounds %10, %10* %23, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @37, i64 0, i64 0), i8* nonnull %17, i8* nonnull %20, i8* nonnull %24) #9
  unreachable

25:                                               ; preds = %2
  store %19* (%16*, %11*, i32)* @46, %19* (%16*, %11*, i32)** %3, align 8
  %26 = getelementptr inbounds %16, %16* %1, i64 0, i32 26, i32 2
  %27 = getelementptr inbounds %16, %16* %1, i64 0, i32 26, i32 0
  %28 = bitcast %37** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 40, i1 false)
  %29 = load %18*, %18** %27, align 8
  %30 = icmp eq %18* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store %18* @zend_interface_iterator_funcs_iterator, %18** %27, align 8
  br label %32

32:                                               ; preds = %31, %25, %12, %8
  %33 = phi i32 [ 0, %8 ], [ -1, %12 ], [ 0, %25 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @43(%16* nocapture readnone %0, %16* nocapture readnone %1) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%16* nocapture readnone %0, %16* nocapture %1) #0 {
  %3 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  %4 = load %16*, %16** %3, align 8
  %5 = icmp eq %16* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %16, %16* %4, i64 0, i32 31
  %8 = load i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, i8**, i64*, %22*)** %7, align 8
  %9 = icmp eq i32 (%11*, i8**, i64*, %22*)* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %16, %16* %4, i64 0, i32 32
  %12 = load i32 (%11*, %16*, i8*, i64, %23*)*, i32 (%11*, %16*, i8*, i64, %23*)** %11, align 8
  %13 = icmp eq i32 (%11*, %16*, i8*, i64, %23*)* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %6
  %15 = load %16*, %16** @zend_ce_serializable, align 8
  %16 = tail call zeroext i8 @instanceof_function_ex(%16* nonnull %4, %16* %15, i8 zeroext 1) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10, %2
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 31
  %20 = load i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, i8**, i64*, %22*)** %19, align 8
  %21 = icmp eq i32 (%11*, i8**, i64*, %22*)* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 (%11*, i8**, i64*, %22*)* @zend_user_serialize, i32 (%11*, i8**, i64*, %22*)** %19, align 8
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds %16, %16* %1, i64 0, i32 32
  %25 = load i32 (%11*, %16*, i8*, i64, %23*)*, i32 (%11*, %16*, i8*, i64, %23*)** %24, align 8
  %26 = icmp eq i32 (%11*, %16*, i8*, i64, %23*)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 (%11*, %16*, i8*, i64, %23*)* @zend_user_unserialize, i32 (%11*, %16*, i8*, i64, %23*)** %24, align 8
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = phi i32 [ -1, %14 ], [ 0, %23 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @45(%16* nocapture readnone %0, %16* nocapture readnone %1) #4 {
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_object_is_true(%11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %19* @46(%16* nocapture readonly %0, %11* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @38, i64 0, i64 0)) #7
  br label %41

6:                                                ; preds = %3
  %7 = tail call noalias i8* @_emalloc_112() #7
  %8 = bitcast i8* %7 to %19*
  tail call void @zend_iterator_init(%19* %8) #7
  %9 = getelementptr inbounds i8, i8* %7, i64 56
  %10 = bitcast %11* %1 to %48**
  %11 = load %48*, %48** %10, align 8
  %12 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = bitcast i8* %9 to %48**
  store %48* %11, %48** %14, align 8
  %15 = getelementptr inbounds i8, i8* %7, i64 64
  %16 = bitcast i8* %15 to i32*
  store i32 %13, i32* %16, align 8
  %17 = and i32 %13, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = bitcast %48* %11 to %20*
  br label %27

21:                                               ; preds = %6
  %22 = getelementptr inbounds %48, %48* %11, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = bitcast %11* %1 to %20**
  %26 = load %20*, %20** %25, align 8
  br label %27

27:                                               ; preds = %19, %21
  %28 = phi %20* [ %20, %19 ], [ %26, %21 ]
  %29 = getelementptr inbounds %16, %16* %0, i64 0, i32 26, i32 0
  %30 = bitcast %18** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %7, i64 72
  %33 = bitcast i8* %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds %20, %20* %28, i64 0, i32 2
  %35 = bitcast %16** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %7, i64 88
  %38 = bitcast i8* %37 to i64*
  store i64 %36, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %7, i64 104
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8
  br label %41

41:                                               ; preds = %27, %5
  %42 = phi %19* [ null, %5 ], [ %8, %27 ]
  ret %19* %42
}

declare dso_local void @zend_throw_error(%16*, i8*, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_112() local_unnamed_addr #2

declare dso_local void @zend_iterator_init(%19*) local_unnamed_addr #2

declare dso_local zeroext i8 @instanceof_function_ex(%16*, %16*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
