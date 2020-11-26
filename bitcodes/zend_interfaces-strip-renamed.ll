; ModuleID = 'zend_interfaces-strip-renamed.bc'
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
%45 = type { %6 }
%46 = type { i8, %37*, %16*, %16*, %20* }
%47 = type { %19, %16*, %11 }
%48 = type { i8, i8, i8, i8 }
%49 = type { %6, i32, i32, i8* }
%50 = type { %6, %11 }
%51 = type { %34*, %32* }

@executor_globals = external dso_local global %0, align 8
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
@zend_interface_iterator_funcs_iterator = hidden global %18 { void (%19*)* @44, i32 (%19*)* @zend_user_it_valid, %11* (%19*)* @zend_user_it_get_current_data, void (%19*, %11*)* @zend_user_it_get_current_key, void (%19*)* @zend_user_it_move_forward, void (%19*)* @zend_user_it_rewind, void (%19*)* @zend_user_it_invalidate_current }, align 8
@11 = private unnamed_addr constant [90 x i8] c"Objects returned by %s::getIterator() must be traversable or implement interface Iterator\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@13 = private unnamed_addr constant [45 x i8] c"%s::serialize() must return a string or NULL\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"Serialization of '%s' is not allowed\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"Unserialization of '%s' is not allowed\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@zend_funcs_aggregate = hidden constant [2 x %34] [%34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 zeroinitializer], align 16
@zend_funcs_iterator = hidden constant [6 x %34] [%34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 zeroinitializer], align 16
@zend_funcs_traversable = hidden global %34* null, align 8
@18 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@19 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@21 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@23 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@zend_funcs_arrayaccess = hidden constant [5 x %34] [%34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @19, i32 0, i32 0), i32 1, i32 258 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @21, i32 0, i32 0), i32 1, i32 258 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @23, i32 0, i32 0), i32 2, i32 258 }, %34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @19, i32 0, i32 0), i32 1, i32 258 }, %34 zeroinitializer], align 16
@25 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@zend_funcs_serializable = hidden constant [3 x %34] [%34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), void (%4*, %11*)* null, %35* null, i32 -1, i32 258 }, %34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @25, i32 0, i32 0), i32 1, i32 8450 }, %34 zeroinitializer], align 16
@26 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@27 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@zend_funcs_countable = hidden constant [2 x %34] [%34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (%4*, %11*)* null, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @27, i32 0, i32 0), i32 0, i32 258 }, %34 zeroinitializer], align 16
@28 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@zend_new_interned_string = external dso_local global %10* (%10*)*, align 8
@zend_ce_traversable = common dso_local global %16* null, align 8
@29 = private unnamed_addr constant [18 x i8] c"IteratorAggregate\00", align 1
@zend_ce_aggregate = common dso_local global %16* null, align 8
@30 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@zend_ce_iterator = common dso_local global %16* null, align 8
@31 = private unnamed_addr constant [12 x i8] c"ArrayAccess\00", align 1
@zend_ce_arrayaccess = common dso_local global %16* null, align 8
@32 = private unnamed_addr constant [13 x i8] c"Serializable\00", align 1
@zend_ce_serializable = common dso_local global %16* null, align 8
@33 = private unnamed_addr constant [10 x i8] c"Countable\00", align 1
@zend_ce_countable = common dso_local global %16* null, align 8
@34 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@37 = private unnamed_addr constant [64 x i8] c"Class %s must implement interface %s as part of either %s or %s\00", align 1
@38 = private unnamed_addr constant [58 x i8] c"Class %s cannot implement both %s and %s at the same time\00", align 1
@39 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_call_method(%11* %0, %16* %1, %37** %2, i8* %3, i64 %4, %11* %5, i32 %6, %11* %7, %11* %8) #0 {
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %16*, align 8
  %13 = alloca %37**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %11*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %11*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %44, align 8
  %22 = alloca %11, align 8
  %23 = alloca [2 x %11], align 16
  %24 = alloca %11*, align 8
  %25 = alloca %11*, align 8
  %26 = alloca %45*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %11*, align 8
  %29 = alloca %11*, align 8
  %30 = alloca %45*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %11*, align 8
  %33 = alloca %10*, align 8
  %34 = alloca %46, align 8
  %35 = alloca %5*, align 8
  %36 = alloca %16*, align 8
  %37 = alloca i32, align 4
  store %11* %0, %11** %11, align 8
  store %16* %1, %16** %12, align 8
  store %37** %2, %37*** %13, align 8
  store i8* %3, i8** %14, align 8
  store i64 %4, i64* %15, align 8
  store %11* %5, %11** %16, align 8
  store i32 %6, i32* %17, align 4
  store %11* %7, %11** %18, align 8
  store %11* %8, %11** %19, align 8
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #7
  %39 = bitcast %44* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %39) #7
  %40 = bitcast %11* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #7
  %41 = bitcast [2 x %11]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #7
  %42 = load i32, i32* %17, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %9
  br label %45

45:                                               ; preds = %44
  %46 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = getelementptr inbounds [2 x %11], [2 x %11]* %23, i64 0, i64 0
  store %11* %47, %11** %24, align 8
  %48 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load %11*, %11** %18, align 8
  store %11* %49, %11** %25, align 8
  %50 = bitcast %45** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load %11*, %11** %25, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 0
  %53 = bitcast %12* %52 to %45**
  %54 = load %45*, %45** %53, align 8
  store %45* %54, %45** %26, align 8
  %55 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = load %11*, %11** %25, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 1
  %58 = bitcast %13* %57 to i32*
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %27, align 4
  br label %60

60:                                               ; preds = %45
  %61 = load %45*, %45** %26, align 8
  %62 = load %11*, %11** %24, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 0
  %64 = bitcast %12* %63 to %45**
  store %45* %61, %45** %64, align 8
  %65 = load i32, i32* %27, align 4
  %66 = load %11*, %11** %24, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 1
  %68 = bitcast %13* %67 to i32*
  store i32 %65, i32* %68, align 8
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast %45** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  %73 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %9
  %78 = load i32, i32* %17, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #7
  %83 = getelementptr inbounds [2 x %11], [2 x %11]* %23, i64 0, i64 1
  store %11* %83, %11** %28, align 8
  %84 = bitcast %11** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = load %11*, %11** %19, align 8
  store %11* %85, %11** %29, align 8
  %86 = bitcast %45** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #7
  %87 = load %11*, %11** %29, align 8
  %88 = getelementptr inbounds %11, %11* %87, i32 0, i32 0
  %89 = bitcast %12* %88 to %45**
  %90 = load %45*, %45** %89, align 8
  store %45* %90, %45** %30, align 8
  %91 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #7
  %92 = load %11*, %11** %29, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 1
  %94 = bitcast %13* %93 to i32*
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %31, align 4
  br label %96

96:                                               ; preds = %81
  %97 = load %45*, %45** %30, align 8
  %98 = load %11*, %11** %28, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 0
  %100 = bitcast %12* %99 to %45**
  store %45* %97, %45** %100, align 8
  %101 = load i32, i32* %31, align 4
  %102 = load %11*, %11** %28, align 8
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 1
  %104 = bitcast %13* %103 to i32*
  store i32 %101, i32* %104, align 8
  br label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #7
  %108 = bitcast %45** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast %11** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %77
  %114 = getelementptr inbounds %44, %44* %21, i32 0, i32 0
  store i64 56, i64* %114, align 8
  %115 = load %11*, %11** %11, align 8
  %116 = icmp ne %11* %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load %11*, %11** %11, align 8
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 0
  %120 = bitcast %12* %119 to %20**
  %121 = load %20*, %20** %120, align 8
  br label %123

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi %20* [ %121, %117 ], [ null, %122 ]
  %125 = getelementptr inbounds %44, %44* %21, i32 0, i32 4
  store %20* %124, %20** %125, align 8
  %126 = load %11*, %11** %16, align 8
  %127 = icmp ne %11* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load %11*, %11** %16, align 8
  br label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi %11* [ %129, %128 ], [ %22, %130 ]
  %133 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  store %11* %132, %11** %133, align 8
  %134 = load i32, i32* %17, align 4
  %135 = getelementptr inbounds %44, %44* %21, i32 0, i32 6
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [2 x %11], [2 x %11]* %23, i32 0, i32 0
  %137 = getelementptr inbounds %44, %44* %21, i32 0, i32 3
  store %11* %136, %11** %137, align 8
  %138 = getelementptr inbounds %44, %44* %21, i32 0, i32 5
  store i8 1, i8* %138, align 8
  %139 = load %37**, %37*** %13, align 8
  %140 = icmp ne %37** %139, null
  br i1 %140, label %168, label %141

141:                                              ; preds = %131
  %142 = load %16*, %16** %12, align 8
  %143 = icmp ne %16* %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = bitcast %11** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #7
  %148 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
  store %11* %148, %11** %32, align 8
  %149 = bitcast %10** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #7
  %150 = load i8*, i8** %14, align 8
  %151 = load i64, i64* %15, align 8
  %152 = call %10* @40(i8* %150, i64 %151, i32 0)
  store %10* %152, %10** %33, align 8
  %153 = load %10*, %10** %33, align 8
  %154 = load %11*, %11** %32, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 0
  %156 = bitcast %12* %155 to %10**
  store %10* %153, %10** %156, align 8
  %157 = load %11*, %11** %32, align 8
  %158 = getelementptr inbounds %11, %11* %157, i32 0, i32 1
  %159 = bitcast %13* %158 to i32*
  store i32 5126, i32* %159, align 8
  %160 = bitcast %10** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast %11** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  br label %162

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @zend_call_function(%44* %21, %46* null)
  store i32 %166, i32* %20, align 4
  %167 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
  call void @_zval_ptr_dtor(%11* %167)
  br label %298

168:                                              ; preds = %141, %131
  %169 = bitcast %46* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %169) #7
  br label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
  %172 = getelementptr inbounds %11, %11* %171, i32 0, i32 1
  %173 = bitcast %13* %172 to i32*
  store i32 0, i32* %173, align 8
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %46, %46* %34, i32 0, i32 0
  store i8 1, i8* %176, align 8
  %177 = load %16*, %16** %12, align 8
  %178 = icmp ne %16* %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = load %11*, %11** %11, align 8
  %181 = icmp ne %11* %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load %11*, %11** %11, align 8
  %184 = getelementptr inbounds %11, %11* %183, i32 0, i32 0
  %185 = bitcast %12* %184 to %20**
  %186 = load %20*, %20** %185, align 8
  %187 = getelementptr inbounds %20, %20* %186, i32 0, i32 2
  %188 = load %16*, %16** %187, align 8
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %182
  %191 = phi %16* [ %188, %182 ], [ null, %189 ]
  store %16* %191, %16** %12, align 8
  br label %192

192:                                              ; preds = %190, %175
  %193 = load %37**, %37*** %13, align 8
  %194 = icmp ne %37** %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load %37**, %37*** %13, align 8
  %197 = load %37*, %37** %196, align 8
  %198 = icmp ne %37* %197, null
  br i1 %198, label %245, label %199

199:                                              ; preds = %195, %192
  %200 = bitcast %5** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #7
  %201 = load %16*, %16** %12, align 8
  %202 = icmp ne %16* %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load %16*, %16** %12, align 8
  %205 = getelementptr inbounds %16, %16* %204, i32 0, i32 10
  br label %208

206:                                              ; preds = %199
  %207 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 10), align 8
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi %5* [ %205, %203 ], [ %207, %206 ]
  store %5* %209, %5** %35, align 8
  %210 = load %5*, %5** %35, align 8
  %211 = load i8*, i8** %14, align 8
  %212 = load i64, i64* %15, align 8
  %213 = call i8* @41(%5* %210, i8* %211, i64 %212)
  %214 = bitcast i8* %213 to %37*
  %215 = getelementptr inbounds %46, %46* %34, i32 0, i32 1
  store %37* %214, %37** %215, align 8
  %216 = getelementptr inbounds %46, %46* %34, i32 0, i32 1
  %217 = load %37*, %37** %216, align 8
  %218 = icmp eq %37* %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %208
  %220 = load %16*, %16** %12, align 8
  %221 = icmp ne %16* %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load %16*, %16** %12, align 8
  %224 = getelementptr inbounds %16, %16* %223, i32 0, i32 1
  %225 = load %10*, %10** %224, align 8
  %226 = getelementptr inbounds %10, %10* %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], [1 x i8]* %226, i32 0, i32 0
  br label %229

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i8* [ %227, %222 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %228 ]
  %231 = load %16*, %16** %12, align 8
  %232 = icmp ne %16* %231, null
  %233 = zext i1 %232 to i64
  %234 = select i1 %232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %235 = load i8*, i8** %14, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i32 0, i32 0), i8* %230, i8* %234, i8* %235) #8
  unreachable

236:                                              ; preds = %208
  %237 = load %37**, %37*** %13, align 8
  %238 = icmp ne %37** %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %46, %46* %34, i32 0, i32 1
  %241 = load %37*, %37** %240, align 8
  %242 = load %37**, %37*** %13, align 8
  store %37* %241, %37** %242, align 8
  br label %243

243:                                              ; preds = %239, %236
  %244 = bitcast %5** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #7
  br label %249

245:                                              ; preds = %195
  %246 = load %37**, %37*** %13, align 8
  %247 = load %37*, %37** %246, align 8
  %248 = getelementptr inbounds %46, %46* %34, i32 0, i32 1
  store %37* %247, %37** %248, align 8
  br label %249

249:                                              ; preds = %245, %243
  %250 = load %16*, %16** %12, align 8
  %251 = getelementptr inbounds %46, %46* %34, i32 0, i32 2
  store %16* %250, %16** %251, align 8
  %252 = load %11*, %11** %11, align 8
  %253 = icmp ne %11* %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load %11*, %11** %11, align 8
  %256 = getelementptr inbounds %11, %11* %255, i32 0, i32 0
  %257 = bitcast %12* %256 to %20**
  %258 = load %20*, %20** %257, align 8
  %259 = getelementptr inbounds %20, %20* %258, i32 0, i32 2
  %260 = load %16*, %16** %259, align 8
  %261 = getelementptr inbounds %46, %46* %34, i32 0, i32 3
  store %16* %260, %16** %261, align 8
  br label %284

262:                                              ; preds = %249
  %263 = bitcast %16** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #7
  %264 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 16), align 8
  %265 = call %16* @zend_get_called_scope(%4* %264)
  store %16* %265, %16** %36, align 8
  %266 = load %16*, %16** %12, align 8
  %267 = icmp ne %16* %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %262
  %269 = load %16*, %16** %36, align 8
  %270 = icmp ne %16* %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load %16*, %16** %36, align 8
  %273 = load %16*, %16** %12, align 8
  %274 = call zeroext i8 @instanceof_function(%16* %272, %16* %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %271, %268
  %277 = load %16*, %16** %12, align 8
  %278 = getelementptr inbounds %46, %46* %34, i32 0, i32 3
  store %16* %277, %16** %278, align 8
  br label %282

279:                                              ; preds = %271, %262
  %280 = load %16*, %16** %36, align 8
  %281 = getelementptr inbounds %46, %46* %34, i32 0, i32 3
  store %16* %280, %16** %281, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = bitcast %16** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #7
  br label %284

284:                                              ; preds = %282, %254
  %285 = load %11*, %11** %11, align 8
  %286 = icmp ne %11* %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load %11*, %11** %11, align 8
  %289 = getelementptr inbounds %11, %11* %288, i32 0, i32 0
  %290 = bitcast %12* %289 to %20**
  %291 = load %20*, %20** %290, align 8
  br label %293

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292, %287
  %294 = phi %20* [ %291, %287 ], [ null, %292 ]
  %295 = getelementptr inbounds %46, %46* %34, i32 0, i32 4
  store %20* %294, %20** %295, align 8
  %296 = call i32 @zend_call_function(%44* %21, %46* %34)
  store i32 %296, i32* %20, align 4
  %297 = bitcast %46* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %297) #7
  br label %298

298:                                              ; preds = %293, %165
  %299 = load i32, i32* %20, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %338

301:                                              ; preds = %298
  %302 = load %16*, %16** %12, align 8
  %303 = icmp ne %16* %302, null
  br i1 %303, label %317, label %304

304:                                              ; preds = %301
  %305 = load %11*, %11** %11, align 8
  %306 = icmp ne %11* %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load %11*, %11** %11, align 8
  %309 = getelementptr inbounds %11, %11* %308, i32 0, i32 0
  %310 = bitcast %12* %309 to %20**
  %311 = load %20*, %20** %310, align 8
  %312 = getelementptr inbounds %20, %20* %311, i32 0, i32 2
  %313 = load %16*, %16** %312, align 8
  br label %315

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %307
  %316 = phi %16* [ %313, %307 ], [ null, %314 ]
  store %16* %316, %16** %12, align 8
  br label %317

317:                                              ; preds = %315, %301
  %318 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %319 = icmp ne %20* %318, null
  br i1 %319, label %337, label %320

320:                                              ; preds = %317
  %321 = load %16*, %16** %12, align 8
  %322 = icmp ne %16* %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load %16*, %16** %12, align 8
  %325 = getelementptr inbounds %16, %16* %324, i32 0, i32 1
  %326 = load %10*, %10** %325, align 8
  %327 = getelementptr inbounds %10, %10* %326, i32 0, i32 3
  %328 = getelementptr inbounds [1 x i8], [1 x i8]* %327, i32 0, i32 0
  br label %330

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329, %323
  %331 = phi i8* [ %328, %323 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %329 ]
  %332 = load %16*, %16** %12, align 8
  %333 = icmp ne %16* %332, null
  %334 = zext i1 %333 to i64
  %335 = select i1 %333, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %336 = load i8*, i8** %14, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* %331, i8* %335, i8* %336) #8
  unreachable

337:                                              ; preds = %317
  br label %338

338:                                              ; preds = %337, %298
  %339 = load %11*, %11** %16, align 8
  %340 = icmp ne %11* %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @_zval_ptr_dtor(%11* %22)
  store %11* null, %11** %10, align 8
  store i32 1, i32* %37, align 4
  br label %344

342:                                              ; preds = %338
  %343 = load %11*, %11** %16, align 8
  store %11* %343, %11** %10, align 8
  store i32 1, i32* %37, align 4
  br label %344

344:                                              ; preds = %342, %341
  %345 = bitcast [2 x %11]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %345) #7
  %346 = bitcast %11* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %346) #7
  %347 = bitcast %44* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %347) #7
  %348 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #7
  %349 = load %11*, %11** %10, align 8
  ret %11* %349
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @40(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @51(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %10* %21
}

declare dso_local i32 @zend_call_function(%44*, %46*) #3

declare dso_local void @_zval_ptr_dtor(%11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @41(%5* %0, i8* %1, i64 %2) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #4

declare dso_local %16* @zend_get_called_scope(%4*) #3

declare dso_local zeroext i8 @instanceof_function(%16*, %16*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_new_iterator(%16* %0, %11* %1, %11* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  store %16* %0, %16** %4, align 8
  store %11* %1, %11** %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %11*, %11** %5, align 8
  %8 = load %16*, %16** %4, align 8
  %9 = load %16*, %16** %4, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 26
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 1
  %12 = load %11*, %11** %6, align 8
  %13 = call %11* @zend_call_method(%11* %7, %16* %8, %37** %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11, %11* %12, i32 0, %11* null, %11* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_invalidate_current(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %47*, align 8
  store %19* %0, %19** %2, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %19*, %19** %2, align 8
  %6 = bitcast %19* %5 to %47*
  store %47* %6, %47** %3, align 8
  %7 = load %47*, %47** %3, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 2
  %9 = call zeroext i8 @42(%11* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load %47*, %47** %3, align 8
  %14 = getelementptr inbounds %47, %47* %13, i32 0, i32 2
  call void @_zval_ptr_dtor(%11* %14)
  br label %15

15:                                               ; preds = %12
  %16 = load %47*, %47** %3, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 2
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 1
  %19 = bitcast %13* %18 to i32*
  store i32 0, i32* %19, align 8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @42(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %48*
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_it_valid(%19* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %19*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %19* %0, %19** %3, align 8
  %9 = load %19*, %19** %3, align 8
  %10 = icmp ne %19* %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %19*, %19** %3, align 8
  %14 = bitcast %19* %13 to %47*
  store %47* %14, %47** %4, align 8
  %15 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %47*, %47** %4, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 0
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 1
  store %11* %18, %11** %5, align 8
  %19 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #7
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load %11*, %11** %5, align 8
  %22 = load %47*, %47** %4, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 1
  %24 = load %16*, %16** %23, align 8
  %25 = load %47*, %47** %4, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 1
  %27 = load %16*, %16** %26, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 26
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 2
  %30 = call %11* @zend_call_method(%11* %21, %16* %24, %37** %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 5, %11* %6, i32 0, %11* null, %11* null)
  %31 = call zeroext i8 @42(%11* %6)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %11
  %35 = call i32 @43(%11* %6)
  store i32 %35, i32* %7, align 4
  call void @_zval_ptr_dtor(%11* %6)
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 0, i32 -1
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %41

40:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  %43 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #7
  %44 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %1
  store i32 -1, i32* %2, align 4
  br label %49

49:                                               ; preds = %48, %41
  %50 = load i32, i32* %2, align 4
  ret i32 %50

51:                                               ; preds = %41
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @43(%11* %0) #2 {
  %2 = alloca %11*, align 8
  %3 = alloca i32, align 4
  store %11* %0, %11** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %83, %1
  %6 = load %11*, %11** %2, align 8
  %7 = call zeroext i8 @42(%11* %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %89 [
    i32 3, label %9
    i32 4, label %10
    i32 5, label %18
    i32 6, label %26
    i32 7, label %54
    i32 8, label %64
    i32 9, label %67
    i32 10, label %83
  ]

9:                                                ; preds = %5
  store i32 1, i32* %3, align 4
  br label %90

10:                                               ; preds = %5
  %11 = load %11*, %11** %2, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %13 = bitcast %12* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  br label %90

18:                                               ; preds = %5
  %19 = load %11*, %11** %2, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  %21 = bitcast %12* %20 to double*
  %22 = load double, double* %21, align 8
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %18
  br label %90

26:                                               ; preds = %5
  %27 = load %11*, %11** %2, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = bitcast %12* %28 to %10**
  %30 = load %10*, %10** %29, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = load %11*, %11** %2, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 0
  %37 = bitcast %12* %36 to %10**
  %38 = load %10*, %10** %37, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load %11*, %11** %2, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = bitcast %12* %44 to %10**
  %46 = load %10*, %10** %45, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %26
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %42, %34
  br label %90

54:                                               ; preds = %5
  %55 = load %11*, %11** %2, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 0
  %57 = bitcast %12* %56 to %5**
  %58 = load %5*, %5** %57, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  br label %63

63:                                               ; preds = %62, %54
  br label %90

64:                                               ; preds = %5
  %65 = load %11*, %11** %2, align 8
  %66 = call i32 @zend_object_is_true(%11* %65)
  store i32 %66, i32* %3, align 4
  br label %90

67:                                               ; preds = %5
  %68 = load %11*, %11** %2, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 0
  %70 = bitcast %12* %69 to %49**
  %71 = load %49*, %49** %70, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %81, %67
  br label %90

83:                                               ; preds = %5
  %84 = load %11*, %11** %2, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 0
  %86 = bitcast %12* %85 to %50**
  %87 = load %50*, %50** %86, align 8
  %88 = getelementptr inbounds %50, %50* %87, i32 0, i32 1
  store %11* %88, %11** %2, align 8
  br label %5

89:                                               ; preds = %5
  br label %90

90:                                               ; preds = %89, %82, %64, %63, %53, %25, %17, %9
  %91 = load i32, i32* %3, align 4
  %92 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #7
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_user_it_get_current_data(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %11*, align 8
  store %19* %0, %19** %2, align 8
  %5 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %19*, %19** %2, align 8
  %7 = bitcast %19* %6 to %47*
  store %47* %7, %47** %3, align 8
  %8 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %47*, %47** %3, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 0
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  store %11* %11, %11** %4, align 8
  %12 = load %47*, %47** %3, align 8
  %13 = getelementptr inbounds %47, %47* %12, i32 0, i32 2
  %14 = call zeroext i8 @42(%11* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load %11*, %11** %4, align 8
  %19 = load %47*, %47** %3, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 1
  %21 = load %16*, %16** %20, align 8
  %22 = load %47*, %47** %3, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 1
  %24 = load %16*, %16** %23, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 26
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 3
  %27 = load %47*, %47** %3, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 2
  %29 = call %11* @zend_call_method(%11* %18, %16* %21, %37** %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i64 7, %11* %28, i32 0, %11* null, %11* null)
  br label %30

30:                                               ; preds = %17, %1
  %31 = load %47*, %47** %3, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 2
  %33 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  ret %11* %32
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_get_current_key(%19* %0, %11* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %45*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %11*, align 8
  store %19* %0, %19** %3, align 8
  store %11* %1, %11** %4, align 8
  %19 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %19*, %19** %3, align 8
  %21 = bitcast %19* %20 to %47*
  store %47* %21, %47** %5, align 8
  %22 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %47*, %47** %5, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 1
  store %11* %25, %11** %6, align 8
  %26 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #7
  %27 = load %11*, %11** %6, align 8
  %28 = load %47*, %47** %5, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 1
  %30 = load %16*, %16** %29, align 8
  %31 = load %47*, %47** %5, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 1
  %33 = load %16*, %16** %32, align 8
  %34 = getelementptr inbounds %16, %16* %33, i32 0, i32 26
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 4
  %36 = call %11* @zend_call_method(%11* %27, %16* %30, %37** %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 3, %11* %7, i32 0, %11* null, %11* null)
  %37 = call zeroext i8 @42(%11* %7)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %11*, %11** %4, align 8
  store %11* %43, %11** %8, align 8
  %44 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  store %11* %7, %11** %9, align 8
  %45 = load %11*, %11** %9, align 8
  %46 = call zeroext i8 @42(%11* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = load %11*, %11** %8, align 8
  store %11* %59, %11** %10, align 8
  %60 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %11*, %11** %9, align 8
  store %11* %61, %11** %11, align 8
  %62 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #7
  %63 = load %11*, %11** %11, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 0
  %65 = bitcast %12* %64 to %45**
  %66 = load %45*, %45** %65, align 8
  store %45* %66, %45** %12, align 8
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #7
  %68 = load %11*, %11** %11, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 1
  %70 = bitcast %13* %69 to i32*
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %13, align 4
  br label %72

72:                                               ; preds = %57
  %73 = load %45*, %45** %12, align 8
  %74 = load %11*, %11** %10, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 0
  %76 = bitcast %12* %75 to %45**
  store %45* %73, %45** %76, align 8
  %77 = load i32, i32* %13, align 4
  %78 = load %11*, %11** %10, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 1
  %80 = bitcast %13* %79 to i32*
  store i32 %77, i32* %80, align 8
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %137

89:                                               ; preds = %41
  br label %90

90:                                               ; preds = %89
  %91 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #7
  %92 = load %11*, %11** %8, align 8
  store %11* %92, %11** %14, align 8
  %93 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #7
  %94 = load %11*, %11** %9, align 8
  %95 = getelementptr inbounds %11, %11* %94, i32 0, i32 0
  %96 = bitcast %12* %95 to %50**
  %97 = load %50*, %50** %96, align 8
  %98 = getelementptr inbounds %50, %50* %97, i32 0, i32 1
  store %11* %98, %11** %15, align 8
  %99 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #7
  %100 = load %11*, %11** %15, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 0
  %102 = bitcast %12* %101 to %45**
  %103 = load %45*, %45** %102, align 8
  store %45* %103, %45** %16, align 8
  %104 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #7
  %105 = load %11*, %11** %15, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 1
  %107 = bitcast %13* %106 to i32*
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %17, align 4
  br label %109

109:                                              ; preds = %90
  %110 = load %45*, %45** %16, align 8
  %111 = load %11*, %11** %14, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 0
  %113 = bitcast %12* %112 to %45**
  store %45* %110, %45** %113, align 8
  %114 = load i32, i32* %17, align 4
  %115 = load %11*, %11** %14, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 1
  %117 = bitcast %13* %116 to i32*
  store i32 %114, i32* %117, align 8
  br label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %17, align 4
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load %45*, %45** %16, align 8
  %125 = getelementptr inbounds %45, %45* %124, i32 0, i32 0
  %126 = getelementptr inbounds %6, %6* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %123, %119
  %130 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #7
  %131 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load %11*, %11** %9, align 8
  call void @_zval_ptr_dtor(%11* %136)
  br label %137

137:                                              ; preds = %135, %88
  %138 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %163

142:                                              ; preds = %2
  %143 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %144 = icmp ne %20* %143, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load %47*, %47** %5, align 8
  %147 = getelementptr inbounds %47, %47* %146, i32 0, i32 1
  %148 = load %16*, %16** %147, align 8
  %149 = getelementptr inbounds %16, %16* %148, i32 0, i32 1
  %150 = load %10*, %10** %149, align 8
  %151 = getelementptr inbounds %10, %10* %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], [1 x i8]* %151, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* %152)
  br label %153

153:                                              ; preds = %145, %142
  %154 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #7
  %155 = load %11*, %11** %4, align 8
  store %11* %155, %11** %18, align 8
  %156 = load %11*, %11** %18, align 8
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 0
  %158 = bitcast %12* %157 to i64*
  store i64 0, i64* %158, align 8
  %159 = load %11*, %11** %18, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 1
  %161 = bitcast %13* %160 to i32*
  store i32 4, i32* %161, align 8
  %162 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #7
  br label %163

163:                                              ; preds = %153, %141
  %164 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164) #7
  %165 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  %166 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #7
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @zend_error(i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_move_forward(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %11*, align 8
  store %19* %0, %19** %2, align 8
  %5 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %19*, %19** %2, align 8
  %7 = bitcast %19* %6 to %47*
  store %47* %7, %47** %3, align 8
  %8 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %47*, %47** %3, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 0
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  store %11* %11, %11** %4, align 8
  %12 = load %19*, %19** %2, align 8
  call void @zend_user_it_invalidate_current(%19* %12)
  %13 = load %11*, %11** %4, align 8
  %14 = load %47*, %47** %3, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 1
  %16 = load %16*, %16** %15, align 8
  %17 = load %47*, %47** %3, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 1
  %19 = load %16*, %16** %18, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 26
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 5
  %22 = call %11* @zend_call_method(%11* %13, %16* %16, %37** %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, %11* null, i32 0, %11* null, %11* null)
  %23 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_rewind(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %11*, align 8
  store %19* %0, %19** %2, align 8
  %5 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %19*, %19** %2, align 8
  %7 = bitcast %19* %6 to %47*
  store %47* %7, %47** %3, align 8
  %8 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %47*, %47** %3, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 0
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  store %11* %11, %11** %4, align 8
  %12 = load %19*, %19** %2, align 8
  call void @zend_user_it_invalidate_current(%19* %12)
  %13 = load %11*, %11** %4, align 8
  %14 = load %47*, %47** %3, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 1
  %16 = load %16*, %16** %15, align 8
  %17 = load %47*, %47** %3, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 1
  %19 = load %16*, %16** %18, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 26
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 6
  %22 = call %11* @zend_call_method(%11* %13, %16* %16, %37** %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i64 6, %11* null, i32 0, %11* null, %11* null)
  %23 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %11*, align 8
  store %19* %0, %19** %2, align 8
  %5 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %19*, %19** %2, align 8
  %7 = bitcast %19* %6 to %47*
  store %47* %7, %47** %3, align 8
  %8 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %47*, %47** %3, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 0
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  store %11* %11, %11** %4, align 8
  %12 = load %19*, %19** %2, align 8
  call void @zend_user_it_invalidate_current(%19* %12)
  %13 = load %11*, %11** %4, align 8
  call void @_zval_ptr_dtor(%11* %13)
  %14 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %19* @zend_user_it_get_new_iterator(%16* %0, %11* %1, i32 %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %11, align 8
  %9 = alloca %19*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store %11* %1, %11** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #7
  %13 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %16*, %16** %5, align 8
  %16 = load %11*, %11** %6, align 8
  call void @zend_user_it_new_iterator(%16* %15, %11* %16, %11* %8)
  %17 = call zeroext i8 @42(%11* %8)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %22 = bitcast %12* %21 to %20**
  %23 = load %20*, %20** %22, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load %16*, %16** %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi %16* [ %25, %20 ], [ null, %26 ]
  store %16* %28, %16** %10, align 8
  %29 = load %16*, %16** %10, align 8
  %30 = icmp ne %16* %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load %16*, %16** %10, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 28
  %34 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %33, align 8
  %35 = icmp ne %19* (%16*, %11*, i32)* %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load %16*, %16** %10, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 28
  %39 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %38, align 8
  %40 = icmp eq %19* (%16*, %11*, i32)* %39, @zend_user_it_get_new_iterator
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %43 = bitcast %12* %42 to %20**
  %44 = load %20*, %20** %43, align 8
  %45 = load %11*, %11** %6, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to %20**
  %48 = load %20*, %20** %47, align 8
  %49 = icmp eq %20* %44, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %41, %31, %27
  %51 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %52 = icmp ne %20* %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = load %16*, %16** %5, align 8
  %55 = icmp ne %16* %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load %16*, %16** %5, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 1
  %59 = load %10*, %10** %58, align 8
  %60 = getelementptr inbounds %10, %10* %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %60, i32 0, i32 0
  br label %73

62:                                               ; preds = %53
  %63 = load %11*, %11** %6, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 0
  %65 = bitcast %12* %64 to %20**
  %66 = load %20*, %20** %65, align 8
  %67 = getelementptr inbounds %20, %20* %66, i32 0, i32 2
  %68 = load %16*, %16** %67, align 8
  %69 = getelementptr inbounds %16, %16* %68, i32 0, i32 1
  %70 = load %10*, %10** %69, align 8
  %71 = getelementptr inbounds %10, %10* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  br label %73

73:                                               ; preds = %62, %56
  %74 = phi i8* [ %61, %56 ], [ %72, %62 ]
  %75 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @11, i32 0, i32 0), i8* %74)
  br label %76

76:                                               ; preds = %73, %50
  call void @_zval_ptr_dtor(%11* %8)
  store %19* null, %19** %4, align 8
  store i32 1, i32* %11, align 4
  br label %85

77:                                               ; preds = %41, %36
  %78 = load %16*, %16** %10, align 8
  %79 = getelementptr inbounds %16, %16* %78, i32 0, i32 28
  %80 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %79, align 8
  %81 = load %16*, %16** %10, align 8
  %82 = load i32, i32* %7, align 4
  %83 = call %19* %80(%16* %81, %11* %8, i32 %82)
  store %19* %83, %19** %9, align 8
  call void @_zval_ptr_dtor(%11* %8)
  %84 = load %19*, %19** %9, align 8
  store %19* %84, %19** %4, align 8
  store i32 1, i32* %11, align 4
  br label %85

85:                                               ; preds = %77, %76
  %86 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #7
  %89 = load %19*, %19** %4, align 8
  ret %19* %89
}

declare dso_local %20* @zend_throw_exception_ex(%16*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_serialize(%11* %0, i8** %1, i64* %2, %22* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca %11, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store %22* %3, %22** %9, align 8
  %14 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %11*, %11** %6, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 0
  %17 = bitcast %12* %16 to %20**
  %18 = load %20*, %20** %17, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 2
  %20 = load %16*, %16** %19, align 8
  store %16* %20, %16** %10, align 8
  %21 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #7
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load %11*, %11** %6, align 8
  %24 = load %16*, %16** %10, align 8
  %25 = load %16*, %16** %10, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 24
  %27 = call %11* @zend_call_method(%11* %23, %16* %24, %37** %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i64 9, %11* %11, i32 0, %11* null, %11* null)
  %28 = call zeroext i8 @42(%11* %11)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %33 = icmp ne %20* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %4
  store i32 -1, i32* %12, align 4
  br label %60

35:                                               ; preds = %31
  %36 = call zeroext i8 @42(%11* %11)
  %37 = zext i8 %36 to i32
  switch i32 %37, label %58 [
    i32 1, label %38
    i32 6, label %39
  ]

38:                                               ; preds = %35
  call void @_zval_ptr_dtor(%11* %11)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %75

39:                                               ; preds = %35
  %40 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %41 = bitcast %12* %40 to %10**
  %42 = load %10*, %10** %41, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %46 = bitcast %12* %45 to %10**
  %47 = load %10*, %10** %46, align 8
  %48 = getelementptr inbounds %10, %10* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = call noalias i8* @_estrndup(i8* %44, i64 %49)
  %51 = load i8**, i8*** %7, align 8
  store i8* %50, i8** %51, align 8
  %52 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %53 = bitcast %12* %52 to %10**
  %54 = load %10*, %10** %53, align 8
  %55 = getelementptr inbounds %10, %10* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  store i32 0, i32* %12, align 4
  br label %59

58:                                               ; preds = %35
  store i32 -1, i32* %12, align 4
  br label %59

59:                                               ; preds = %58, %39
  call void @_zval_ptr_dtor(%11* %11)
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %65 = icmp ne %20* %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load %16*, %16** %10, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 1
  %69 = load %10*, %10** %68, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i32 0, i32 0), i8* %71)
  br label %73

73:                                               ; preds = %66, %63, %60
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %75

75:                                               ; preds = %73, %38
  %76 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #7
  %77 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #7
  %78 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = load i32, i32* %5, align 4
  ret i32 %79
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_unserialize(%11* %0, %16* %1, i8* %2, i64 %3, %23* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %23*, align 8
  %12 = alloca %11, align 8
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  %15 = alloca %10*, align 8
  store %11* %0, %11** %7, align 8
  store %16* %1, %16** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %23* %4, %23** %11, align 8
  %16 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #7
  %17 = load %11*, %11** %7, align 8
  %18 = load %16*, %16** %8, align 8
  %19 = call i32 @_object_init_ex(%11* %17, %16* %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %58

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  store %11* %12, %11** %14, align 8
  %32 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = call %10* @40(i8* %33, i64 %34, i32 0)
  store %10* %35, %10** %15, align 8
  %36 = load %10*, %10** %15, align 8
  %37 = load %11*, %11** %14, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = bitcast %12* %38 to %10**
  store %10* %36, %10** %39, align 8
  %40 = load %11*, %11** %14, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %42 = bitcast %13* %41 to i32*
  store i32 5126, i32* %42, align 8
  %43 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  br label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load %11*, %11** %7, align 8
  %50 = load %16*, %16** %8, align 8
  %51 = load %16*, %16** %8, align 8
  %52 = getelementptr inbounds %16, %16* %51, i32 0, i32 25
  %53 = call %11* @zend_call_method(%11* %49, %16* %50, %37** %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i64 11, %11* null, i32 1, %11* %12, %11* null)
  call void @_zval_ptr_dtor(%11* %12)
  %54 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %55 = icmp ne %20* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %58

58:                                               ; preds = %57, %56, %27
  %59 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #7
  %60 = load i32, i32* %6, align 4
  ret i32 %60
}

declare dso_local i32 @_object_init_ex(%11*, %16*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_class_serialize_deny(%11* %0, i8** %1, i64* %2, %22* %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %22*, align 8
  %9 = alloca %16*, align 8
  store %11* %0, %11** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  store %22* %3, %22** %8, align 8
  %10 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %11*, %11** %5, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %13 = bitcast %12* %12 to %20**
  %14 = load %20*, %20** %13, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 2
  %16 = load %16*, %16** %15, align 8
  store %16* %16, %16** %9, align 8
  %17 = load %16*, %16** %9, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 1
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0), i8* %21)
  %23 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_class_unserialize_deny(%11* %0, %16* %1, i8* %2, i64 %3, %23* %4) #0 {
  %6 = alloca %11*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %23*, align 8
  store %11* %0, %11** %6, align 8
  store %16* %1, %16** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store %23* %4, %23** %10, align 8
  %11 = load %16*, %16** %7, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 1
  %13 = load %10*, %10** %12, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i32 0, i32 0
  %16 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* null, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0), i8* %15)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_interfaces() #0 {
  %1 = alloca %16, align 8
  %2 = alloca %10*, align 8
  %3 = alloca %16, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %16, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %16, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %16, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %16, align 8
  %12 = alloca %10*, align 8
  %13 = bitcast %16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %13) #7
  %14 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = call %10* @40(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0), i64 11, i32 1)
  store %10* %15, %10** %2, align 8
  %16 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %17 = load %10*, %10** %2, align 8
  %18 = call %10* %16(%10* %17)
  %19 = getelementptr inbounds %16, %16* %1, i32 0, i32 1
  store %10* %18, %10** %19, align 8
  %20 = getelementptr inbounds %16, %16* %1, i32 0, i32 13
  store %37* null, %37** %20, align 8
  %21 = getelementptr inbounds %16, %16* %1, i32 0, i32 14
  store %37* null, %37** %21, align 8
  %22 = getelementptr inbounds %16, %16* %1, i32 0, i32 15
  store %37* null, %37** %22, align 8
  %23 = getelementptr inbounds %16, %16* %1, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %23, align 8
  %24 = getelementptr inbounds %16, %16* %1, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %24, align 8
  %25 = getelementptr inbounds %16, %16* %1, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %25, align 8
  %26 = getelementptr inbounds %16, %16* %1, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %26, align 8
  %27 = getelementptr inbounds %16, %16* %1, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %27, align 8
  %28 = getelementptr inbounds %16, %16* %1, i32 0, i32 20
  store %37* null, %37** %28, align 8
  %29 = getelementptr inbounds %16, %16* %1, i32 0, i32 21
  store %37* null, %37** %29, align 8
  %30 = getelementptr inbounds %16, %16* %1, i32 0, i32 22
  store %37* null, %37** %30, align 8
  %31 = getelementptr inbounds %16, %16* %1, i32 0, i32 16
  store %37* null, %37** %31, align 8
  %32 = getelementptr inbounds %16, %16* %1, i32 0, i32 17
  store %37* null, %37** %32, align 8
  %33 = getelementptr inbounds %16, %16* %1, i32 0, i32 18
  store %37* null, %37** %33, align 8
  %34 = getelementptr inbounds %16, %16* %1, i32 0, i32 19
  store %37* null, %37** %34, align 8
  %35 = getelementptr inbounds %16, %16* %1, i32 0, i32 23
  store %37* null, %37** %35, align 8
  %36 = getelementptr inbounds %16, %16* %1, i32 0, i32 24
  store %37* null, %37** %36, align 8
  %37 = getelementptr inbounds %16, %16* %1, i32 0, i32 25
  store %37* null, %37** %37, align 8
  %38 = getelementptr inbounds %16, %16* %1, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %38, align 8
  %39 = getelementptr inbounds %16, %16* %1, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %39, align 8
  %40 = getelementptr inbounds %16, %16* %1, i32 0, i32 2
  store %16* null, %16** %40, align 8
  %41 = getelementptr inbounds %16, %16* %1, i32 0, i32 33
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %16, %16* %1, i32 0, i32 36
  store %16** null, %16*** %42, align 8
  %43 = getelementptr inbounds %16, %16* %1, i32 0, i32 34
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %16, %16* %1, i32 0, i32 37
  store %24** null, %24*** %44, align 8
  %45 = getelementptr inbounds %16, %16* %1, i32 0, i32 38
  store %26** null, %26*** %45, align 8
  %46 = getelementptr inbounds %16, %16* %1, i32 0, i32 35
  store %16** null, %16*** %46, align 8
  %47 = getelementptr inbounds %16, %16* %1, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %47, align 8
  %48 = getelementptr inbounds %16, %16* %1, i32 0, i32 26
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 0
  store %18* null, %18** %49, align 8
  %50 = getelementptr inbounds %16, %16* %1, i32 0, i32 39
  %51 = bitcast %28* %50 to %51*
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 1
  store %32* null, %32** %52, align 8
  %53 = load %34*, %34** @zend_funcs_traversable, align 8
  %54 = getelementptr inbounds %16, %16* %1, i32 0, i32 39
  %55 = bitcast %28* %54 to %51*
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 0
  store %34* %53, %34** %56, align 8
  %57 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = call %16* @zend_register_internal_interface(%16* %1)
  store %16* %58, %16** @zend_ce_traversable, align 8
  %59 = load %16*, %16** @zend_ce_traversable, align 8
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 29
  store i32 (%16*, %16*)* @45, i32 (%16*, %16*)** %60, align 8
  %61 = bitcast %16* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %61) #7
  %62 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %62) #7
  %63 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #7
  %64 = call %10* @40(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i64 17, i32 1)
  store %10* %64, %10** %4, align 8
  %65 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %66 = load %10*, %10** %4, align 8
  %67 = call %10* %65(%10* %66)
  %68 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store %10* %67, %10** %68, align 8
  %69 = getelementptr inbounds %16, %16* %3, i32 0, i32 13
  store %37* null, %37** %69, align 8
  %70 = getelementptr inbounds %16, %16* %3, i32 0, i32 14
  store %37* null, %37** %70, align 8
  %71 = getelementptr inbounds %16, %16* %3, i32 0, i32 15
  store %37* null, %37** %71, align 8
  %72 = getelementptr inbounds %16, %16* %3, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %72, align 8
  %73 = getelementptr inbounds %16, %16* %3, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %73, align 8
  %74 = getelementptr inbounds %16, %16* %3, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %74, align 8
  %75 = getelementptr inbounds %16, %16* %3, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %75, align 8
  %76 = getelementptr inbounds %16, %16* %3, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %76, align 8
  %77 = getelementptr inbounds %16, %16* %3, i32 0, i32 20
  store %37* null, %37** %77, align 8
  %78 = getelementptr inbounds %16, %16* %3, i32 0, i32 21
  store %37* null, %37** %78, align 8
  %79 = getelementptr inbounds %16, %16* %3, i32 0, i32 22
  store %37* null, %37** %79, align 8
  %80 = getelementptr inbounds %16, %16* %3, i32 0, i32 16
  store %37* null, %37** %80, align 8
  %81 = getelementptr inbounds %16, %16* %3, i32 0, i32 17
  store %37* null, %37** %81, align 8
  %82 = getelementptr inbounds %16, %16* %3, i32 0, i32 18
  store %37* null, %37** %82, align 8
  %83 = getelementptr inbounds %16, %16* %3, i32 0, i32 19
  store %37* null, %37** %83, align 8
  %84 = getelementptr inbounds %16, %16* %3, i32 0, i32 23
  store %37* null, %37** %84, align 8
  %85 = getelementptr inbounds %16, %16* %3, i32 0, i32 24
  store %37* null, %37** %85, align 8
  %86 = getelementptr inbounds %16, %16* %3, i32 0, i32 25
  store %37* null, %37** %86, align 8
  %87 = getelementptr inbounds %16, %16* %3, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %87, align 8
  %88 = getelementptr inbounds %16, %16* %3, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %88, align 8
  %89 = getelementptr inbounds %16, %16* %3, i32 0, i32 2
  store %16* null, %16** %89, align 8
  %90 = getelementptr inbounds %16, %16* %3, i32 0, i32 33
  store i32 0, i32* %90, align 8
  %91 = getelementptr inbounds %16, %16* %3, i32 0, i32 36
  store %16** null, %16*** %91, align 8
  %92 = getelementptr inbounds %16, %16* %3, i32 0, i32 34
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds %16, %16* %3, i32 0, i32 37
  store %24** null, %24*** %93, align 8
  %94 = getelementptr inbounds %16, %16* %3, i32 0, i32 38
  store %26** null, %26*** %94, align 8
  %95 = getelementptr inbounds %16, %16* %3, i32 0, i32 35
  store %16** null, %16*** %95, align 8
  %96 = getelementptr inbounds %16, %16* %3, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %96, align 8
  %97 = getelementptr inbounds %16, %16* %3, i32 0, i32 26
  %98 = getelementptr inbounds %17, %17* %97, i32 0, i32 0
  store %18* null, %18** %98, align 8
  %99 = getelementptr inbounds %16, %16* %3, i32 0, i32 39
  %100 = bitcast %28* %99 to %51*
  %101 = getelementptr inbounds %51, %51* %100, i32 0, i32 1
  store %32* null, %32** %101, align 8
  %102 = getelementptr inbounds %16, %16* %3, i32 0, i32 39
  %103 = bitcast %28* %102 to %51*
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 0
  store %34* getelementptr inbounds ([2 x %34], [2 x %34]* @zend_funcs_aggregate, i32 0, i32 0), %34** %104, align 8
  %105 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = call %16* @zend_register_internal_interface(%16* %3)
  store %16* %106, %16** @zend_ce_aggregate, align 8
  %107 = load %16*, %16** @zend_ce_aggregate, align 8
  %108 = getelementptr inbounds %16, %16* %107, i32 0, i32 29
  store i32 (%16*, %16*)* @46, i32 (%16*, %16*)** %108, align 8
  %109 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %109) #7
  %110 = load %16*, %16** @zend_ce_aggregate, align 8
  %111 = load %16*, %16** @zend_ce_traversable, align 8
  call void (%16*, i32, ...) @zend_class_implements(%16* %110, i32 1, %16* %111)
  %112 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %112) #7
  %113 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #7
  %114 = call %10* @40(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i64 8, i32 1)
  store %10* %114, %10** %6, align 8
  %115 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %116 = load %10*, %10** %6, align 8
  %117 = call %10* %115(%10* %116)
  %118 = getelementptr inbounds %16, %16* %5, i32 0, i32 1
  store %10* %117, %10** %118, align 8
  %119 = getelementptr inbounds %16, %16* %5, i32 0, i32 13
  store %37* null, %37** %119, align 8
  %120 = getelementptr inbounds %16, %16* %5, i32 0, i32 14
  store %37* null, %37** %120, align 8
  %121 = getelementptr inbounds %16, %16* %5, i32 0, i32 15
  store %37* null, %37** %121, align 8
  %122 = getelementptr inbounds %16, %16* %5, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %122, align 8
  %123 = getelementptr inbounds %16, %16* %5, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %123, align 8
  %124 = getelementptr inbounds %16, %16* %5, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %124, align 8
  %125 = getelementptr inbounds %16, %16* %5, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %125, align 8
  %126 = getelementptr inbounds %16, %16* %5, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %126, align 8
  %127 = getelementptr inbounds %16, %16* %5, i32 0, i32 20
  store %37* null, %37** %127, align 8
  %128 = getelementptr inbounds %16, %16* %5, i32 0, i32 21
  store %37* null, %37** %128, align 8
  %129 = getelementptr inbounds %16, %16* %5, i32 0, i32 22
  store %37* null, %37** %129, align 8
  %130 = getelementptr inbounds %16, %16* %5, i32 0, i32 16
  store %37* null, %37** %130, align 8
  %131 = getelementptr inbounds %16, %16* %5, i32 0, i32 17
  store %37* null, %37** %131, align 8
  %132 = getelementptr inbounds %16, %16* %5, i32 0, i32 18
  store %37* null, %37** %132, align 8
  %133 = getelementptr inbounds %16, %16* %5, i32 0, i32 19
  store %37* null, %37** %133, align 8
  %134 = getelementptr inbounds %16, %16* %5, i32 0, i32 23
  store %37* null, %37** %134, align 8
  %135 = getelementptr inbounds %16, %16* %5, i32 0, i32 24
  store %37* null, %37** %135, align 8
  %136 = getelementptr inbounds %16, %16* %5, i32 0, i32 25
  store %37* null, %37** %136, align 8
  %137 = getelementptr inbounds %16, %16* %5, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %137, align 8
  %138 = getelementptr inbounds %16, %16* %5, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %138, align 8
  %139 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  store %16* null, %16** %139, align 8
  %140 = getelementptr inbounds %16, %16* %5, i32 0, i32 33
  store i32 0, i32* %140, align 8
  %141 = getelementptr inbounds %16, %16* %5, i32 0, i32 36
  store %16** null, %16*** %141, align 8
  %142 = getelementptr inbounds %16, %16* %5, i32 0, i32 34
  store i32 0, i32* %142, align 4
  %143 = getelementptr inbounds %16, %16* %5, i32 0, i32 37
  store %24** null, %24*** %143, align 8
  %144 = getelementptr inbounds %16, %16* %5, i32 0, i32 38
  store %26** null, %26*** %144, align 8
  %145 = getelementptr inbounds %16, %16* %5, i32 0, i32 35
  store %16** null, %16*** %145, align 8
  %146 = getelementptr inbounds %16, %16* %5, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %146, align 8
  %147 = getelementptr inbounds %16, %16* %5, i32 0, i32 26
  %148 = getelementptr inbounds %17, %17* %147, i32 0, i32 0
  store %18* null, %18** %148, align 8
  %149 = getelementptr inbounds %16, %16* %5, i32 0, i32 39
  %150 = bitcast %28* %149 to %51*
  %151 = getelementptr inbounds %51, %51* %150, i32 0, i32 1
  store %32* null, %32** %151, align 8
  %152 = getelementptr inbounds %16, %16* %5, i32 0, i32 39
  %153 = bitcast %28* %152 to %51*
  %154 = getelementptr inbounds %51, %51* %153, i32 0, i32 0
  store %34* getelementptr inbounds ([6 x %34], [6 x %34]* @zend_funcs_iterator, i32 0, i32 0), %34** %154, align 8
  %155 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = call %16* @zend_register_internal_interface(%16* %5)
  store %16* %156, %16** @zend_ce_iterator, align 8
  %157 = load %16*, %16** @zend_ce_iterator, align 8
  %158 = getelementptr inbounds %16, %16* %157, i32 0, i32 29
  store i32 (%16*, %16*)* @47, i32 (%16*, %16*)** %158, align 8
  %159 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %159) #7
  %160 = load %16*, %16** @zend_ce_iterator, align 8
  %161 = load %16*, %16** @zend_ce_traversable, align 8
  call void (%16*, i32, ...) @zend_class_implements(%16* %160, i32 1, %16* %161)
  %162 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %162) #7
  %163 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #7
  %164 = call %10* @40(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i64 11, i32 1)
  store %10* %164, %10** %8, align 8
  %165 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %166 = load %10*, %10** %8, align 8
  %167 = call %10* %165(%10* %166)
  %168 = getelementptr inbounds %16, %16* %7, i32 0, i32 1
  store %10* %167, %10** %168, align 8
  %169 = getelementptr inbounds %16, %16* %7, i32 0, i32 13
  store %37* null, %37** %169, align 8
  %170 = getelementptr inbounds %16, %16* %7, i32 0, i32 14
  store %37* null, %37** %170, align 8
  %171 = getelementptr inbounds %16, %16* %7, i32 0, i32 15
  store %37* null, %37** %171, align 8
  %172 = getelementptr inbounds %16, %16* %7, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %172, align 8
  %173 = getelementptr inbounds %16, %16* %7, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %173, align 8
  %174 = getelementptr inbounds %16, %16* %7, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %174, align 8
  %175 = getelementptr inbounds %16, %16* %7, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %175, align 8
  %176 = getelementptr inbounds %16, %16* %7, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %176, align 8
  %177 = getelementptr inbounds %16, %16* %7, i32 0, i32 20
  store %37* null, %37** %177, align 8
  %178 = getelementptr inbounds %16, %16* %7, i32 0, i32 21
  store %37* null, %37** %178, align 8
  %179 = getelementptr inbounds %16, %16* %7, i32 0, i32 22
  store %37* null, %37** %179, align 8
  %180 = getelementptr inbounds %16, %16* %7, i32 0, i32 16
  store %37* null, %37** %180, align 8
  %181 = getelementptr inbounds %16, %16* %7, i32 0, i32 17
  store %37* null, %37** %181, align 8
  %182 = getelementptr inbounds %16, %16* %7, i32 0, i32 18
  store %37* null, %37** %182, align 8
  %183 = getelementptr inbounds %16, %16* %7, i32 0, i32 19
  store %37* null, %37** %183, align 8
  %184 = getelementptr inbounds %16, %16* %7, i32 0, i32 23
  store %37* null, %37** %184, align 8
  %185 = getelementptr inbounds %16, %16* %7, i32 0, i32 24
  store %37* null, %37** %185, align 8
  %186 = getelementptr inbounds %16, %16* %7, i32 0, i32 25
  store %37* null, %37** %186, align 8
  %187 = getelementptr inbounds %16, %16* %7, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %187, align 8
  %188 = getelementptr inbounds %16, %16* %7, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %188, align 8
  %189 = getelementptr inbounds %16, %16* %7, i32 0, i32 2
  store %16* null, %16** %189, align 8
  %190 = getelementptr inbounds %16, %16* %7, i32 0, i32 33
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %16, %16* %7, i32 0, i32 36
  store %16** null, %16*** %191, align 8
  %192 = getelementptr inbounds %16, %16* %7, i32 0, i32 34
  store i32 0, i32* %192, align 4
  %193 = getelementptr inbounds %16, %16* %7, i32 0, i32 37
  store %24** null, %24*** %193, align 8
  %194 = getelementptr inbounds %16, %16* %7, i32 0, i32 38
  store %26** null, %26*** %194, align 8
  %195 = getelementptr inbounds %16, %16* %7, i32 0, i32 35
  store %16** null, %16*** %195, align 8
  %196 = getelementptr inbounds %16, %16* %7, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %196, align 8
  %197 = getelementptr inbounds %16, %16* %7, i32 0, i32 26
  %198 = getelementptr inbounds %17, %17* %197, i32 0, i32 0
  store %18* null, %18** %198, align 8
  %199 = getelementptr inbounds %16, %16* %7, i32 0, i32 39
  %200 = bitcast %28* %199 to %51*
  %201 = getelementptr inbounds %51, %51* %200, i32 0, i32 1
  store %32* null, %32** %201, align 8
  %202 = getelementptr inbounds %16, %16* %7, i32 0, i32 39
  %203 = bitcast %28* %202 to %51*
  %204 = getelementptr inbounds %51, %51* %203, i32 0, i32 0
  store %34* getelementptr inbounds ([5 x %34], [5 x %34]* @zend_funcs_arrayaccess, i32 0, i32 0), %34** %204, align 8
  %205 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  %206 = call %16* @zend_register_internal_interface(%16* %7)
  store %16* %206, %16** @zend_ce_arrayaccess, align 8
  %207 = load %16*, %16** @zend_ce_arrayaccess, align 8
  %208 = getelementptr inbounds %16, %16* %207, i32 0, i32 29
  store i32 (%16*, %16*)* @48, i32 (%16*, %16*)** %208, align 8
  %209 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %209) #7
  %210 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %210) #7
  %211 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #7
  %212 = call %10* @40(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i64 12, i32 1)
  store %10* %212, %10** %10, align 8
  %213 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %214 = load %10*, %10** %10, align 8
  %215 = call %10* %213(%10* %214)
  %216 = getelementptr inbounds %16, %16* %9, i32 0, i32 1
  store %10* %215, %10** %216, align 8
  %217 = getelementptr inbounds %16, %16* %9, i32 0, i32 13
  store %37* null, %37** %217, align 8
  %218 = getelementptr inbounds %16, %16* %9, i32 0, i32 14
  store %37* null, %37** %218, align 8
  %219 = getelementptr inbounds %16, %16* %9, i32 0, i32 15
  store %37* null, %37** %219, align 8
  %220 = getelementptr inbounds %16, %16* %9, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %220, align 8
  %221 = getelementptr inbounds %16, %16* %9, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %221, align 8
  %222 = getelementptr inbounds %16, %16* %9, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %222, align 8
  %223 = getelementptr inbounds %16, %16* %9, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %223, align 8
  %224 = getelementptr inbounds %16, %16* %9, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %224, align 8
  %225 = getelementptr inbounds %16, %16* %9, i32 0, i32 20
  store %37* null, %37** %225, align 8
  %226 = getelementptr inbounds %16, %16* %9, i32 0, i32 21
  store %37* null, %37** %226, align 8
  %227 = getelementptr inbounds %16, %16* %9, i32 0, i32 22
  store %37* null, %37** %227, align 8
  %228 = getelementptr inbounds %16, %16* %9, i32 0, i32 16
  store %37* null, %37** %228, align 8
  %229 = getelementptr inbounds %16, %16* %9, i32 0, i32 17
  store %37* null, %37** %229, align 8
  %230 = getelementptr inbounds %16, %16* %9, i32 0, i32 18
  store %37* null, %37** %230, align 8
  %231 = getelementptr inbounds %16, %16* %9, i32 0, i32 19
  store %37* null, %37** %231, align 8
  %232 = getelementptr inbounds %16, %16* %9, i32 0, i32 23
  store %37* null, %37** %232, align 8
  %233 = getelementptr inbounds %16, %16* %9, i32 0, i32 24
  store %37* null, %37** %233, align 8
  %234 = getelementptr inbounds %16, %16* %9, i32 0, i32 25
  store %37* null, %37** %234, align 8
  %235 = getelementptr inbounds %16, %16* %9, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %235, align 8
  %236 = getelementptr inbounds %16, %16* %9, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %236, align 8
  %237 = getelementptr inbounds %16, %16* %9, i32 0, i32 2
  store %16* null, %16** %237, align 8
  %238 = getelementptr inbounds %16, %16* %9, i32 0, i32 33
  store i32 0, i32* %238, align 8
  %239 = getelementptr inbounds %16, %16* %9, i32 0, i32 36
  store %16** null, %16*** %239, align 8
  %240 = getelementptr inbounds %16, %16* %9, i32 0, i32 34
  store i32 0, i32* %240, align 4
  %241 = getelementptr inbounds %16, %16* %9, i32 0, i32 37
  store %24** null, %24*** %241, align 8
  %242 = getelementptr inbounds %16, %16* %9, i32 0, i32 38
  store %26** null, %26*** %242, align 8
  %243 = getelementptr inbounds %16, %16* %9, i32 0, i32 35
  store %16** null, %16*** %243, align 8
  %244 = getelementptr inbounds %16, %16* %9, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %244, align 8
  %245 = getelementptr inbounds %16, %16* %9, i32 0, i32 26
  %246 = getelementptr inbounds %17, %17* %245, i32 0, i32 0
  store %18* null, %18** %246, align 8
  %247 = getelementptr inbounds %16, %16* %9, i32 0, i32 39
  %248 = bitcast %28* %247 to %51*
  %249 = getelementptr inbounds %51, %51* %248, i32 0, i32 1
  store %32* null, %32** %249, align 8
  %250 = getelementptr inbounds %16, %16* %9, i32 0, i32 39
  %251 = bitcast %28* %250 to %51*
  %252 = getelementptr inbounds %51, %51* %251, i32 0, i32 0
  store %34* getelementptr inbounds ([3 x %34], [3 x %34]* @zend_funcs_serializable, i32 0, i32 0), %34** %252, align 8
  %253 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #7
  %254 = call %16* @zend_register_internal_interface(%16* %9)
  store %16* %254, %16** @zend_ce_serializable, align 8
  %255 = load %16*, %16** @zend_ce_serializable, align 8
  %256 = getelementptr inbounds %16, %16* %255, i32 0, i32 29
  store i32 (%16*, %16*)* @49, i32 (%16*, %16*)** %256, align 8
  %257 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %257) #7
  %258 = bitcast %16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %258) #7
  %259 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #7
  %260 = call %10* @40(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i64 9, i32 1)
  store %10* %260, %10** %12, align 8
  %261 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %262 = load %10*, %10** %12, align 8
  %263 = call %10* %261(%10* %262)
  %264 = getelementptr inbounds %16, %16* %11, i32 0, i32 1
  store %10* %263, %10** %264, align 8
  %265 = getelementptr inbounds %16, %16* %11, i32 0, i32 13
  store %37* null, %37** %265, align 8
  %266 = getelementptr inbounds %16, %16* %11, i32 0, i32 14
  store %37* null, %37** %266, align 8
  %267 = getelementptr inbounds %16, %16* %11, i32 0, i32 15
  store %37* null, %37** %267, align 8
  %268 = getelementptr inbounds %16, %16* %11, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %268, align 8
  %269 = getelementptr inbounds %16, %16* %11, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %269, align 8
  %270 = getelementptr inbounds %16, %16* %11, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %270, align 8
  %271 = getelementptr inbounds %16, %16* %11, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %271, align 8
  %272 = getelementptr inbounds %16, %16* %11, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %272, align 8
  %273 = getelementptr inbounds %16, %16* %11, i32 0, i32 20
  store %37* null, %37** %273, align 8
  %274 = getelementptr inbounds %16, %16* %11, i32 0, i32 21
  store %37* null, %37** %274, align 8
  %275 = getelementptr inbounds %16, %16* %11, i32 0, i32 22
  store %37* null, %37** %275, align 8
  %276 = getelementptr inbounds %16, %16* %11, i32 0, i32 16
  store %37* null, %37** %276, align 8
  %277 = getelementptr inbounds %16, %16* %11, i32 0, i32 17
  store %37* null, %37** %277, align 8
  %278 = getelementptr inbounds %16, %16* %11, i32 0, i32 18
  store %37* null, %37** %278, align 8
  %279 = getelementptr inbounds %16, %16* %11, i32 0, i32 19
  store %37* null, %37** %279, align 8
  %280 = getelementptr inbounds %16, %16* %11, i32 0, i32 23
  store %37* null, %37** %280, align 8
  %281 = getelementptr inbounds %16, %16* %11, i32 0, i32 24
  store %37* null, %37** %281, align 8
  %282 = getelementptr inbounds %16, %16* %11, i32 0, i32 25
  store %37* null, %37** %282, align 8
  %283 = getelementptr inbounds %16, %16* %11, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %283, align 8
  %284 = getelementptr inbounds %16, %16* %11, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %284, align 8
  %285 = getelementptr inbounds %16, %16* %11, i32 0, i32 2
  store %16* null, %16** %285, align 8
  %286 = getelementptr inbounds %16, %16* %11, i32 0, i32 33
  store i32 0, i32* %286, align 8
  %287 = getelementptr inbounds %16, %16* %11, i32 0, i32 36
  store %16** null, %16*** %287, align 8
  %288 = getelementptr inbounds %16, %16* %11, i32 0, i32 34
  store i32 0, i32* %288, align 4
  %289 = getelementptr inbounds %16, %16* %11, i32 0, i32 37
  store %24** null, %24*** %289, align 8
  %290 = getelementptr inbounds %16, %16* %11, i32 0, i32 38
  store %26** null, %26*** %290, align 8
  %291 = getelementptr inbounds %16, %16* %11, i32 0, i32 35
  store %16** null, %16*** %291, align 8
  %292 = getelementptr inbounds %16, %16* %11, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %292, align 8
  %293 = getelementptr inbounds %16, %16* %11, i32 0, i32 26
  %294 = getelementptr inbounds %17, %17* %293, i32 0, i32 0
  store %18* null, %18** %294, align 8
  %295 = getelementptr inbounds %16, %16* %11, i32 0, i32 39
  %296 = bitcast %28* %295 to %51*
  %297 = getelementptr inbounds %51, %51* %296, i32 0, i32 1
  store %32* null, %32** %297, align 8
  %298 = getelementptr inbounds %16, %16* %11, i32 0, i32 39
  %299 = bitcast %28* %298 to %51*
  %300 = getelementptr inbounds %51, %51* %299, i32 0, i32 0
  store %34* getelementptr inbounds ([2 x %34], [2 x %34]* @zend_funcs_countable, i32 0, i32 0), %34** %300, align 8
  %301 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #7
  %302 = call %16* @zend_register_internal_interface(%16* %11)
  store %16* %302, %16** @zend_ce_countable, align 8
  %303 = load %16*, %16** @zend_ce_countable, align 8
  %304 = getelementptr inbounds %16, %16* %303, i32 0, i32 29
  store i32 (%16*, %16*)* @50, i32 (%16*, %16*)** %304, align 8
  %305 = bitcast %16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %305) #7
  ret void
}

declare dso_local %16* @zend_register_internal_interface(%16*) #3

; Function Attrs: nounwind uwtable
define internal i32 @45(%16* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store %16* %1, %16** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %16*, %16** %5, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 28
  %11 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %10, align 8
  %12 = icmp ne %19* (%16*, %11*, i32)* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load %16*, %16** %5, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 2
  %16 = load %16*, %16** %15, align 8
  %17 = icmp ne %16* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load %16*, %16** %5, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 2
  %21 = load %16*, %16** %20, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 28
  %23 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %22, align 8
  %24 = icmp ne %19* (%16*, %11*, i32)* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %79

26:                                               ; preds = %18, %13
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, i32* %6, align 4
  %29 = load %16*, %16** %5, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 33
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = load %16*, %16** %5, align 8
  %35 = getelementptr inbounds %16, %16* %34, i32 0, i32 35
  %36 = load %16**, %16*** %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %16*, %16** %36, i64 %38
  %40 = load %16*, %16** %39, align 8
  %41 = load %16*, %16** @zend_ce_aggregate, align 8
  %42 = icmp eq %16* %40, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load %16*, %16** %5, align 8
  %45 = getelementptr inbounds %16, %16* %44, i32 0, i32 35
  %46 = load %16**, %16*** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %16*, %16** %46, i64 %48
  %50 = load %16*, %16** %49, align 8
  %51 = load %16*, %16** @zend_ce_iterator, align 8
  %52 = icmp eq %16* %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43, %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %79

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %27

58:                                               ; preds = %27
  %59 = load %16*, %16** %5, align 8
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 1
  %61 = load %10*, %10** %60, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = load %16*, %16** @zend_ce_traversable, align 8
  %65 = getelementptr inbounds %16, %16* %64, i32 0, i32 1
  %66 = load %10*, %10** %65, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  %69 = load %16*, %16** @zend_ce_iterator, align 8
  %70 = getelementptr inbounds %16, %16* %69, i32 0, i32 1
  %71 = load %10*, %10** %70, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  %74 = load %16*, %16** @zend_ce_aggregate, align 8
  %75 = getelementptr inbounds %16, %16* %74, i32 0, i32 1
  %76 = load %10*, %10** %75, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @37, i32 0, i32 0), i8* %63, i8* %68, i8* %73, i8* %78) #8
  unreachable

79:                                               ; preds = %53, %25
  %80 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #7
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%16* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store %16* %1, %16** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 -1, i32* %7, align 4
  %11 = load %16*, %16** %5, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 28
  %13 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %12, align 8
  %14 = icmp ne %19* (%16*, %11*, i32)* %13, null
  br i1 %14, label %15, label %89

15:                                               ; preds = %2
  %16 = load %16*, %16** %5, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %95

22:                                               ; preds = %15
  %23 = load %16*, %16** %5, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 28
  %25 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %24, align 8
  %26 = icmp ne %19* (%16*, %11*, i32)* %25, @zend_user_it_get_new_iterator
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 33
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %78, %32
  %34 = load i32, i32* %6, align 4
  %35 = load %16*, %16** %5, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 33
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  %40 = load %16*, %16** %5, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 35
  %42 = load %16**, %16*** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %16*, %16** %42, i64 %44
  %46 = load %16*, %16** %45, align 8
  %47 = load %16*, %16** @zend_ce_iterator, align 8
  %48 = icmp eq %16* %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = load %16*, %16** %5, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 1
  %52 = load %10*, %10** %51, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load %16*, %16** %4, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 1
  %57 = load %10*, %10** %56, align 8
  %58 = getelementptr inbounds %10, %10* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load %16*, %16** @zend_ce_iterator, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 1
  %62 = load %10*, %10** %61, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @38, i32 0, i32 0), i8* %54, i8* %59, i8* %64) #8
  unreachable

65:                                               ; preds = %39
  %66 = load %16*, %16** %5, align 8
  %67 = getelementptr inbounds %16, %16* %66, i32 0, i32 35
  %68 = load %16**, %16*** %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %16*, %16** %68, i64 %70
  %72 = load %16*, %16** %71, align 8
  %73 = load %16*, %16** @zend_ce_traversable, align 8
  %74 = icmp eq %16* %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  br label %77

77:                                               ; preds = %75, %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %33

81:                                               ; preds = %33
  br label %82

82:                                               ; preds = %81, %27
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %95

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %22
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %2
  %90 = load %16*, %16** %5, align 8
  %91 = getelementptr inbounds %16, %16* %90, i32 0, i32 26
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 1
  store %37* null, %37** %92, align 8
  %93 = load %16*, %16** %5, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 28
  store %19* (%16*, %11*, i32)* @zend_user_it_get_new_iterator, %19* (%16*, %11*, i32)** %94, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %95

95:                                               ; preds = %89, %85, %21
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #7
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #7
  %98 = load i32, i32* %3, align 4
  ret i32 %98
}

declare dso_local void @zend_class_implements(%16*, i32, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @47(%16* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca %16*, align 8
  store %16* %0, %16** %4, align 8
  store %16* %1, %16** %5, align 8
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 28
  %8 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %7, align 8
  %9 = icmp ne %19* (%16*, %11*, i32)* %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load %16*, %16** %5, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 28
  %13 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %12, align 8
  %14 = icmp ne %19* (%16*, %11*, i32)* %13, @53
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = load %16*, %16** %5, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %72

22:                                               ; preds = %15
  %23 = load %16*, %16** %5, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 28
  %25 = load %19* (%16*, %11*, i32)*, %19* (%16*, %11*, i32)** %24, align 8
  %26 = icmp eq %19* (%16*, %11*, i32)* %25, @zend_user_it_get_new_iterator
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 1
  %30 = load %10*, %10** %29, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %31, i32 0, i32 0
  %33 = load %16*, %16** %4, align 8
  %34 = getelementptr inbounds %16, %16* %33, i32 0, i32 1
  %35 = load %10*, %10** %34, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load %16*, %16** @zend_ce_aggregate, align 8
  %39 = getelementptr inbounds %16, %16* %38, i32 0, i32 1
  %40 = load %10*, %10** %39, align 8
  %41 = getelementptr inbounds %10, %10* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @38, i32 0, i32 0), i8* %32, i8* %37, i8* %42) #8
  unreachable

43:                                               ; preds = %22
  store i32 -1, i32* %3, align 4
  br label %72

44:                                               ; preds = %10, %2
  %45 = load %16*, %16** %5, align 8
  %46 = getelementptr inbounds %16, %16* %45, i32 0, i32 28
  store %19* (%16*, %11*, i32)* @53, %19* (%16*, %11*, i32)** %46, align 8
  %47 = load %16*, %16** %5, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 26
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 2
  store %37* null, %37** %49, align 8
  %50 = load %16*, %16** %5, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 26
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 3
  store %37* null, %37** %52, align 8
  %53 = load %16*, %16** %5, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 26
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 4
  store %37* null, %37** %55, align 8
  %56 = load %16*, %16** %5, align 8
  %57 = getelementptr inbounds %16, %16* %56, i32 0, i32 26
  %58 = getelementptr inbounds %17, %17* %57, i32 0, i32 5
  store %37* null, %37** %58, align 8
  %59 = load %16*, %16** %5, align 8
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 26
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 6
  store %37* null, %37** %61, align 8
  %62 = load %16*, %16** %5, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 26
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 0
  %65 = load %18*, %18** %64, align 8
  %66 = icmp ne %18* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %44
  %68 = load %16*, %16** %5, align 8
  %69 = getelementptr inbounds %16, %16* %68, i32 0, i32 26
  %70 = getelementptr inbounds %17, %17* %69, i32 0, i32 0
  store %18* @zend_interface_iterator_funcs_iterator, %18** %70, align 8
  br label %71

71:                                               ; preds = %67, %44
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %43, %21
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%16* %0, %16* %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca %16*, align 8
  store %16* %0, %16** %3, align 8
  store %16* %1, %16** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%16* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca %16*, align 8
  store %16* %0, %16** %4, align 8
  store %16* %1, %16** %5, align 8
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 2
  %8 = load %16*, %16** %7, align 8
  %9 = icmp ne %16* %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load %16*, %16** %5, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 2
  %13 = load %16*, %16** %12, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 31
  %15 = load i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, i8**, i64*, %22*)** %14, align 8
  %16 = icmp ne i32 (%11*, i8**, i64*, %22*)* %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load %16*, %16** %5, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 2
  %20 = load %16*, %16** %19, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 32
  %22 = load i32 (%11*, %16*, i8*, i64, %23*)*, i32 (%11*, %16*, i8*, i64, %23*)** %21, align 8
  %23 = icmp ne i32 (%11*, %16*, i8*, i64, %23*)* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17, %10
  %25 = load %16*, %16** %5, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 2
  %27 = load %16*, %16** %26, align 8
  %28 = load %16*, %16** @zend_ce_serializable, align 8
  %29 = call zeroext i8 @instanceof_function_ex(%16* %27, %16* %28, i8 zeroext 1)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 -1, i32* %3, align 4
  br label %49

32:                                               ; preds = %24, %17, %2
  %33 = load %16*, %16** %5, align 8
  %34 = getelementptr inbounds %16, %16* %33, i32 0, i32 31
  %35 = load i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, i8**, i64*, %22*)** %34, align 8
  %36 = icmp ne i32 (%11*, i8**, i64*, %22*)* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load %16*, %16** %5, align 8
  %39 = getelementptr inbounds %16, %16* %38, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* @zend_user_serialize, i32 (%11*, i8**, i64*, %22*)** %39, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load %16*, %16** %5, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 32
  %43 = load i32 (%11*, %16*, i8*, i64, %23*)*, i32 (%11*, %16*, i8*, i64, %23*)** %42, align 8
  %44 = icmp ne i32 (%11*, %16*, i8*, i64, %23*)* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load %16*, %16** %5, align 8
  %47 = getelementptr inbounds %16, %16* %46, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* @zend_user_unserialize, i32 (%11*, %16*, i8*, i64, %23*)** %47, align 8
  br label %48

48:                                               ; preds = %45, %40
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%16* %0, %16* %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca %16*, align 8
  store %16* %0, %16** %3, align 8
  store %16* %1, %16** %4, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @51(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
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
  call void @52(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %10* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @52(%10* %0) #2 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) #3

declare dso_local i32 @zend_object_is_true(%11*) #3

; Function Attrs: nounwind uwtable
define internal %19* @53(%16* %0, %11* %1, i32 %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store %11* %1, %11** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @39, i32 0, i32 0))
  store %19* null, %19** %4, align 8
  store i32 1, i32* %9, align 4
  br label %91

18:                                               ; preds = %3
  %19 = call noalias i8* @_emalloc_112()
  %20 = bitcast i8* %19 to %47*
  store %47* %20, %47** %8, align 8
  %21 = load %47*, %47** %8, align 8
  %22 = bitcast %47* %21 to %19*
  call void @zend_iterator_init(%19* %22)
  br label %23

23:                                               ; preds = %18
  %24 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %47*, %47** %8, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 0
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 1
  store %11* %27, %11** %10, align 8
  %28 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %11*, %11** %6, align 8
  store %11* %29, %11** %11, align 8
  %30 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %11*, %11** %11, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = bitcast %12* %32 to %45**
  %34 = load %45*, %45** %33, align 8
  store %45* %34, %45** %12, align 8
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = load %11*, %11** %11, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 1
  %38 = bitcast %13* %37 to i32*
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %13, align 4
  br label %40

40:                                               ; preds = %23
  %41 = load %45*, %45** %12, align 8
  %42 = load %11*, %11** %10, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 0
  %44 = bitcast %12* %43 to %45**
  store %45* %41, %45** %44, align 8
  %45 = load i32, i32* %13, align 4
  %46 = load %11*, %11** %10, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = bitcast %13* %47 to i32*
  store i32 %45, i32* %48, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load %45*, %45** %12, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 0
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %54, %50
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #7
  %62 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load %16*, %16** %5, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 26
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 0
  %70 = load %18*, %18** %69, align 8
  %71 = load %47*, %47** %8, align 8
  %72 = getelementptr inbounds %47, %47* %71, i32 0, i32 0
  %73 = getelementptr inbounds %19, %19* %72, i32 0, i32 2
  store %18* %70, %18** %73, align 8
  %74 = load %11*, %11** %6, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 0
  %76 = bitcast %12* %75 to %20**
  %77 = load %20*, %20** %76, align 8
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 2
  %79 = load %16*, %16** %78, align 8
  %80 = load %47*, %47** %8, align 8
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 1
  store %16* %79, %16** %81, align 8
  br label %82

82:                                               ; preds = %66
  %83 = load %47*, %47** %8, align 8
  %84 = getelementptr inbounds %47, %47* %83, i32 0, i32 2
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 1
  %86 = bitcast %13* %85 to i32*
  store i32 0, i32* %86, align 8
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load %47*, %47** %8, align 8
  %90 = bitcast %47* %89 to %19*
  store %19* %90, %19** %4, align 8
  store i32 1, i32* %9, align 4
  br label %91

91:                                               ; preds = %88, %17
  %92 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = load %19*, %19** %4, align 8
  ret %19* %93
}

declare dso_local void @zend_throw_error(%16*, i8*, ...) #3

declare dso_local noalias i8* @_emalloc_112() #3

declare dso_local void @zend_iterator_init(%19*) #3

declare dso_local zeroext i8 @instanceof_function_ex(%16*, %16*, i8 zeroext) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
