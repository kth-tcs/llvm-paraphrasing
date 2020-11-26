; ModuleID = 'zend_string-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %1, %4, i32, %5*, i32, i32, i32, i32, i64, void (%6*)* }
%4 = type { i32 }
%5 = type { %6, i64, %0* }
%6 = type { %7, %8, %9 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %45, %11*, %0*, i32, %13*, %3*, %3*, %3, %3*, i8, i8, i8, i8, i8, %33, %35*, i32, i8, %0*, i32, i32, %36, %38, %44*, %3, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%11 = type { i8, %0*, %11*, i32, i32, i32, i32, %6*, %6*, %6*, %3, %3, %3, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19, %22* (%11*)*, %21* (%11*, %6*, i32)*, i32 (%11*, %11*)*, %12* (%11*, %0*)*, i32 (%6*, i8**, i64*, %25*)*, i32 (%6*, %11*, i8*, i64, %26*)*, i32, i32, %11**, %11**, %27**, %29**, %31 }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %0*, %11*, %12*, i32, i32, %14*, i32*, i32, %15*, i32, i32, %0**, i32, i32, %17*, %18*, %3*, %0*, i32, i32, %0*, i32, i32, %6*, i32, i8**, [6 x i8*] }
%14 = type { %0*, i64, i8, i8 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { i32, i32, i32 }
%18 = type { i32, i32, i32, i32 }
%19 = type { %20*, %12*, %12*, %12*, %12*, %12*, %12* }
%20 = type { void (%21*)*, i32 (%21*)*, %6* (%21*)*, void (%21*, %6*)*, void (%21*)*, void (%21*)*, void (%21*)* }
%21 = type { %22, %6, %20*, i64 }
%22 = type { %1, i32, %11*, %23*, %3*, [1 x %6] }
%23 = type { i32, void (%22*)*, void (%22*)*, %22* (%6*)*, %6* (%6*, %6*, i32, i8**, %6*)*, void (%6*, %6*, %6*, i8**)*, %6* (%6*, %6*, i32, %6*)*, void (%6*, %6*, %6*)*, %6* (%6*, %6*, i32, i8**)*, %6* (%6*, %6*)*, void (%6*, %6*)*, i32 (%6*, %6*, i32, i8**)*, void (%6*, %6*, i8**)*, i32 (%6*, %6*, i32)*, void (%6*, %6*)*, %3* (%6*)*, %12* (%22**, %0*, %6*)*, i32 (%0*, %22*, %24*, %6*)*, %12* (%22*)*, %0* (%22*)*, i32 (%6*, %6*)*, i32 (%6*, %6*, i32)*, i32 (%6*, i64*)*, %3* (%6*, i32*)*, i32 (%6*, %11**, %12**, %22**)*, %3* (%6*, %6**, i32*)*, i32 (i8, %6*, %6*, %6*)*, i32 (%6*, %6*, %6*)* }
%24 = type { %15*, %24*, %6*, %12*, %6, %24*, %3*, i8**, %6* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %0*, i32 }
%28 = type { %0*, %11*, %0* }
%29 = type { %28*, %30* }
%30 = type { %11* }
%31 = type { %32 }
%32 = type { %0*, i32, i32, %0* }
%33 = type { %34*, %34*, i64, i64, void (i8*)*, i8, %34* }
%34 = type { %34*, %34*, [1 x i8] }
%35 = type opaque
%36 = type { i32, i32, i32, i32, i32, i32, i32, i32, %37*, %3* }
%37 = type { i32, i32, i32, i32 }
%38 = type { %39, %40, %0*, i8, i8, %3*, %3*, %3*, %3 }
%39 = type { i64 }
%40 = type { i8, i8, %41 }
%41 = type { %6 }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { i8, i8, i16 }

@zend_empty_string = dso_local local_unnamed_addr global %0* null, align 8
@zend_known_strings = dso_local local_unnamed_addr global %0** null, align 8
@0 = internal unnamed_addr global %0* (%0*)* @48, align 8
@1 = internal unnamed_addr global void ()* null, align 8
@2 = internal global %3 zeroinitializer, align 8
@zend_new_interned_string = common dso_local local_unnamed_addr global %0* (%0*)* null, align 8
@zend_one_char_string = common dso_local local_unnamed_addr global [256 x %0*] zeroinitializer, align 16
@3 = internal unnamed_addr constant [45 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0), i8* null], align 16
@compiler_globals = external dso_local global %10, align 8
@4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"__autoload\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@47 = private unnamed_addr constant [18 x i8] c"resource (closed)\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @zend_hash_func(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = add i64 %1, -8
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64 [ %51, %8 ], [ 5381, %4 ]
  %10 = phi i64 [ %52, %8 ], [ %1, %4 ]
  %11 = phi i8* [ %48, %8 ], [ %0, %4 ]
  %12 = mul i64 %9, 33
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = load i8, i8* %11, align 1
  %15 = sext i8 %14 to i64
  %16 = add i64 %12, %15
  %17 = mul i64 %16, 33
  %18 = getelementptr inbounds i8, i8* %11, i64 2
  %19 = load i8, i8* %13, align 1
  %20 = sext i8 %19 to i64
  %21 = add i64 %17, %20
  %22 = mul i64 %21, 33
  %23 = getelementptr inbounds i8, i8* %11, i64 3
  %24 = load i8, i8* %18, align 1
  %25 = sext i8 %24 to i64
  %26 = add i64 %22, %25
  %27 = mul i64 %26, 33
  %28 = getelementptr inbounds i8, i8* %11, i64 4
  %29 = load i8, i8* %23, align 1
  %30 = sext i8 %29 to i64
  %31 = add i64 %27, %30
  %32 = mul i64 %31, 33
  %33 = getelementptr inbounds i8, i8* %11, i64 5
  %34 = load i8, i8* %28, align 1
  %35 = sext i8 %34 to i64
  %36 = add i64 %32, %35
  %37 = mul i64 %36, 33
  %38 = getelementptr inbounds i8, i8* %11, i64 6
  %39 = load i8, i8* %33, align 1
  %40 = sext i8 %39 to i64
  %41 = add i64 %37, %40
  %42 = mul i64 %41, 33
  %43 = getelementptr inbounds i8, i8* %11, i64 7
  %44 = load i8, i8* %38, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %42, %45
  %47 = mul i64 %46, 33
  %48 = getelementptr inbounds i8, i8* %11, i64 8
  %49 = load i8, i8* %43, align 1
  %50 = sext i8 %49 to i64
  %51 = add i64 %47, %50
  %52 = add i64 %10, -8
  %53 = icmp ugt i64 %52, 7
  br i1 %53, label %8, label %54

54:                                               ; preds = %8
  %55 = getelementptr i8, i8* %0, i64 %7
  %56 = sub i64 %5, %6
  br label %57

57:                                               ; preds = %54, %2
  %58 = phi i8* [ %0, %2 ], [ %55, %54 ]
  %59 = phi i64 [ %1, %2 ], [ %56, %54 ]
  %60 = phi i64 [ 5381, %2 ], [ %51, %54 ]
  switch i64 %59, label %114 [
    i64 7, label %61
    i64 6, label %67
    i64 5, label %75
    i64 4, label %83
    i64 3, label %91
    i64 2, label %99
    i64 1, label %107
    i64 0, label %115
  ]

61:                                               ; preds = %57
  %62 = mul i64 %60, 33
  %63 = getelementptr inbounds i8, i8* %58, i64 1
  %64 = load i8, i8* %58, align 1
  %65 = sext i8 %64 to i64
  %66 = add i64 %62, %65
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i8* [ %58, %57 ], [ %63, %61 ]
  %69 = phi i64 [ %60, %57 ], [ %66, %61 ]
  %70 = mul i64 %69, 33
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  %72 = load i8, i8* %68, align 1
  %73 = sext i8 %72 to i64
  %74 = add i64 %70, %73
  br label %75

75:                                               ; preds = %67, %57
  %76 = phi i8* [ %58, %57 ], [ %71, %67 ]
  %77 = phi i64 [ %60, %57 ], [ %74, %67 ]
  %78 = mul i64 %77, 33
  %79 = getelementptr inbounds i8, i8* %76, i64 1
  %80 = load i8, i8* %76, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %78, %81
  br label %83

83:                                               ; preds = %75, %57
  %84 = phi i8* [ %58, %57 ], [ %79, %75 ]
  %85 = phi i64 [ %60, %57 ], [ %82, %75 ]
  %86 = mul i64 %85, 33
  %87 = getelementptr inbounds i8, i8* %84, i64 1
  %88 = load i8, i8* %84, align 1
  %89 = sext i8 %88 to i64
  %90 = add i64 %86, %89
  br label %91

91:                                               ; preds = %83, %57
  %92 = phi i8* [ %58, %57 ], [ %87, %83 ]
  %93 = phi i64 [ %60, %57 ], [ %90, %83 ]
  %94 = mul i64 %93, 33
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  %96 = load i8, i8* %92, align 1
  %97 = sext i8 %96 to i64
  %98 = add i64 %94, %97
  br label %99

99:                                               ; preds = %91, %57
  %100 = phi i8* [ %58, %57 ], [ %95, %91 ]
  %101 = phi i64 [ %60, %57 ], [ %98, %91 ]
  %102 = mul i64 %101, 33
  %103 = getelementptr inbounds i8, i8* %100, i64 1
  %104 = load i8, i8* %100, align 1
  %105 = sext i8 %104 to i64
  %106 = add i64 %102, %105
  br label %107

107:                                              ; preds = %99, %57
  %108 = phi i8* [ %58, %57 ], [ %103, %99 ]
  %109 = phi i64 [ %60, %57 ], [ %106, %99 ]
  %110 = mul i64 %109, 33
  %111 = load i8, i8* %108, align 1
  %112 = sext i8 %111 to i64
  %113 = add i64 %110, %112
  br label %115

114:                                              ; preds = %57
  unreachable

115:                                              ; preds = %57, %107
  %116 = phi i64 [ %60, %57 ], [ %113, %107 ]
  %117 = or i64 %116, -9223372036854775808
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_init() local_unnamed_addr #1 {
  store %0* (%0*)* @48, %0* (%0*)** @0, align 8
  store void ()* null, void ()** @1, align 8
  store %0* null, %0** @zend_empty_string, align 8
  store %0** null, %0*** @zend_known_strings, align 8
  tail call void @_zend_hash_init(%3* nonnull @2, i32 1024, void (%6*)* nonnull @50, i8 zeroext 1) #10
  tail call void @zend_hash_real_init(%3* nonnull @2, i8 zeroext 0) #10
  store %0* (%0*)* @49, %0* (%0*)** @zend_new_interned_string, align 8
  %1 = tail call noalias i8* @__zend_malloc(i64 32) #11
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to i32*
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 262, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 17, i1 false)
  %7 = tail call %0* @49(%0* %2)
  store %0* %7, %0** @zend_empty_string, align 8
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %23, %8 ]
  %10 = phi i32 [ 0, %0 ], [ %24, %8 ]
  %11 = trunc i32 %10 to i8
  %12 = tail call noalias i8* @__zend_malloc(i64 32) #11
  %13 = bitcast i8* %12 to %0*
  %14 = bitcast i8* %12 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 262, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 24
  store i8 %11, i8* %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 25
  store i8 0, i8* %20, align 1
  %21 = tail call %0* @49(%0* %13)
  %22 = getelementptr inbounds [256 x %0*], [256 x %0*]* @zend_one_char_string, i64 0, i64 %9
  store %0* %21, %0** %22, align 8
  %23 = add nuw nsw i64 %9, 1
  %24 = add nuw nsw i32 %10, 1
  %25 = icmp eq i64 %23, 256
  br i1 %25, label %26, label %8

26:                                               ; preds = %8
  %27 = tail call noalias i8* @__zend_malloc(i64 352) #11
  store i8* %27, i8** bitcast (%0*** @zend_known_strings to i8**), align 8
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %49, %28 ]
  %30 = getelementptr inbounds [45 x i8*], [45 x i8*]* @3, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i64 @strlen(i8* %31) #12
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = tail call noalias i8* @__zend_malloc(i64 %34) #11
  %36 = bitcast i8* %35 to %0*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 262, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 1 %31, i64 %32, i1 false) #10
  %45 = getelementptr inbounds %0, %0* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = tail call %0* @49(%0* %36)
  %47 = load %0**, %0*** @zend_known_strings, align 8
  %48 = getelementptr inbounds %0*, %0** %47, i64 %29
  store %0* %46, %0** %48, align 8
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, 44
  br i1 %50, label %51, label %28

51:                                               ; preds = %28
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %0* @48(%0* %0) #1 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %4 = bitcast %2* %3 to %46*
  %5 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %6 = load i8, i8* %5, align 1
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %129

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = tail call i64 @zend_hash_func(i8* nonnull %14, i64 %16) #10
  store i64 %17, i64* %10, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i64 [ %11, %9 ], [ %17, %13 ]
  %20 = load i32, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 2), align 4
  %21 = trunc i64 %19 to i32
  %22 = or i32 %20, %21
  %23 = load i32*, i32** bitcast (%5** getelementptr inbounds (%3, %3* @2, i64 0, i32 3) to i32**), align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = bitcast i32* %23 to %5*
  br i1 %27, label %66, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  br label %32

32:                                               ; preds = %49, %29
  %33 = phi i32 [ %26, %29 ], [ %51, %49 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %5, %5* %28, i64 %34, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds %5, %5* %28, i64 %34, i32 2
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %30, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds %0, %0* %40, i64 0, i32 3, i64 0
  %47 = tail call i32 @memcmp(i8* nonnull %46, i8* nonnull %31, i64 %42) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %38, %32
  %50 = getelementptr inbounds %5, %5* %28, i64 %34, i32 0, i32 2, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %66, label %32

53:                                               ; preds = %45
  %54 = icmp eq %0* %40, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %55
  %61 = and i8 %6, 1
  %62 = icmp eq i8 %61, 0
  %63 = bitcast %0* %0 to i8*
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  tail call void @free(i8* %63) #10
  br label %129

65:                                               ; preds = %60
  tail call void @_efree(i8* %63) #10
  br label %129

66:                                               ; preds = %49, %18, %53
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = tail call i64 @zend_hash_func(i8* nonnull %69, i64 %71) #10
  store i64 %72, i64* %10, align 8
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi i32 [ %73, %68 ], [ %21, %66 ]
  %76 = phi i64 [ %72, %68 ], [ %19, %66 ]
  %77 = load i32, i32* getelementptr inbounds (%10, %10* @compiler_globals, i64 0, i32 24, i32 2), align 4
  %78 = or i32 %77, %75
  %79 = load i32*, i32** bitcast (%5** getelementptr inbounds (%10, %10* @compiler_globals, i64 0, i32 24, i32 3) to i32**), align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, -1
  %84 = bitcast i32* %79 to %5*
  br i1 %83, label %122, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  br label %88

88:                                               ; preds = %105, %85
  %89 = phi i32 [ %82, %85 ], [ %107, %105 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %5, %5* %84, i64 %90, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, %76
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = getelementptr inbounds %5, %5* %84, i64 %90, i32 2
  %96 = load %0*, %0** %95, align 8
  %97 = getelementptr inbounds %0, %0* %96, i64 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %86, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds %0, %0* %96, i64 0, i32 3, i64 0
  %103 = tail call i32 @memcmp(i8* nonnull %102, i8* nonnull %87, i64 %98) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101, %94, %88
  %106 = getelementptr inbounds %5, %5* %84, i64 %90, i32 0, i32 2, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %122, label %88

109:                                              ; preds = %101
  %110 = icmp eq %0* %96, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, i32* %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = and i8 %6, 1
  %118 = icmp eq i8 %117, 0
  %119 = bitcast %0* %0 to i8*
  br i1 %118, label %121, label %120

120:                                              ; preds = %116
  tail call void @free(i8* %119) #10
  br label %129

121:                                              ; preds = %116
  tail call void @_efree(i8* %119) #10
  br label %129

122:                                              ; preds = %105, %74, %109
  %123 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #10
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i32 1, i32* %124, align 8
  %125 = or i8 %6, 2
  store i8 %125, i8* %5, align 1
  %126 = bitcast %6* %2 to %0**
  store %0* %0, %0** %126, align 8
  %127 = getelementptr inbounds %6, %6* %2, i64 0, i32 1, i32 0
  store i32 6, i32* %127, align 8
  %128 = call %6* @_zend_hash_add_new(%3* getelementptr inbounds (%10, %10* @compiler_globals, i64 0, i32 24), %0* %0, %6* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #10
  br label %129

129:                                              ; preds = %121, %120, %111, %65, %64, %55, %1, %122
  %130 = phi %0* [ %0, %122 ], [ %0, %1 ], [ %40, %55 ], [ %40, %64 ], [ %40, %65 ], [ %96, %111 ], [ %96, %120 ], [ %96, %121 ]
  ret %0* %130
}

; Function Attrs: nounwind uwtable
define internal %0* @49(%0* %0) #1 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %4 = bitcast %2* %3 to %46*
  %5 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %6 = load i8, i8* %5, align 1
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = tail call i64 @zend_hash_func(i8* nonnull %14, i64 %16) #10
  store i64 %17, i64* %10, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i64 [ %11, %9 ], [ %17, %13 ]
  %20 = load i32, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 2), align 4
  %21 = trunc i64 %19 to i32
  %22 = or i32 %20, %21
  %23 = load i32*, i32** bitcast (%5** getelementptr inbounds (%3, %3* @2, i64 0, i32 3) to i32**), align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = bitcast i32* %23 to %5*
  br i1 %27, label %66, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  br label %32

32:                                               ; preds = %49, %29
  %33 = phi i32 [ %26, %29 ], [ %51, %49 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %5, %5* %28, i64 %34, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds %5, %5* %28, i64 %34, i32 2
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %30, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds %0, %0* %40, i64 0, i32 3, i64 0
  %47 = tail call i32 @memcmp(i8* nonnull %46, i8* nonnull %31, i64 %42) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %38, %32
  %50 = getelementptr inbounds %5, %5* %28, i64 %34, i32 0, i32 2, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %66, label %32

53:                                               ; preds = %45
  %54 = icmp eq %0* %40, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = and i8 %6, 1
  %62 = icmp eq i8 %61, 0
  %63 = bitcast %0* %0 to i8*
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  tail call void @free(i8* %63) #10
  br label %73

65:                                               ; preds = %60
  tail call void @_efree(i8* %63) #10
  br label %73

66:                                               ; preds = %49, %18, %53
  %67 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #10
  %68 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i32 1, i32* %68, align 8
  %69 = or i8 %6, 6
  store i8 %69, i8* %5, align 1
  %70 = bitcast %6* %2 to %0**
  store %0* %0, %0** %70, align 8
  %71 = getelementptr inbounds %6, %6* %2, i64 0, i32 1, i32 0
  store i32 6, i32* %71, align 8
  %72 = call %6* @_zend_hash_add_new(%3* nonnull @2, %0* %0, %6* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #10
  br label %73

73:                                               ; preds = %65, %64, %55, %1, %66
  %74 = phi %0* [ %0, %66 ], [ %0, %1 ], [ %40, %55 ], [ %40, %64 ], [ %40, %65 ]
  ret %0* %74
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_dtor() local_unnamed_addr #1 {
  tail call void @zend_hash_destroy(%3* nonnull @2) #10
  %1 = load i8*, i8** bitcast (%0*** @zend_known_strings to i8**), align 8
  tail call void @free(i8* %1) #10
  store %0** null, %0*** @zend_known_strings, align 8
  ret void
}

declare dso_local void @zend_hash_destroy(%3*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_interned_string_find_permanent(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = tail call i64 @zend_hash_func(i8* nonnull %6, i64 %8) #10
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i64 [ %3, %1 ], [ %9, %5 ]
  %12 = load i32, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 2), align 4
  %13 = trunc i64 %11 to i32
  %14 = or i32 %12, %13
  %15 = load i32*, i32** bitcast (%5** getelementptr inbounds (%3, %3* @2, i64 0, i32 3) to i32**), align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = bitcast i32* %15 to %5*
  br i1 %19, label %45, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  br label %24

24:                                               ; preds = %41, %21
  %25 = phi i32 [ %18, %21 ], [ %43, %41 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %5, %5* %20, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds %5, %5* %20, i64 %26, i32 2
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %22, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds %0, %0* %32, i64 0, i32 3, i64 0
  %39 = tail call i32 @memcmp(i8* nonnull %38, i8* nonnull %23, i64 %34) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %30, %24
  %42 = getelementptr inbounds %5, %5* %20, i64 %26, i32 0, i32 2, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %24

45:                                               ; preds = %37, %41, %10
  %46 = phi %0* [ null, %10 ], [ %32, %37 ], [ null, %41 ]
  ret %0* %46
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_activate() local_unnamed_addr #1 {
  tail call void @_zend_hash_init(%3* getelementptr inbounds (%10, %10* @compiler_globals, i64 0, i32 24), i32 1024, void (%6*)* nonnull @50, i8 zeroext 0) #10
  tail call void @zend_hash_real_init(%3* getelementptr inbounds (%10, %10* @compiler_globals, i64 0, i32 24), i8 zeroext 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_deactivate() local_unnamed_addr #1 {
  tail call void @zend_hash_destroy(%3* getelementptr inbounds (%10, %10* @compiler_globals, i64 0, i32 24)) #10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_interned_strings_set_request_storage_handler(%0* (%0*)* %0) local_unnamed_addr #7 {
  store %0* (%0*)* %0, %0* (%0*)** @0, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_interned_strings_set_permanent_storage_copy_handler(void ()* %0) local_unnamed_addr #7 {
  store void ()* %0, void ()** @1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_switch_storage() local_unnamed_addr #1 {
  %1 = load void ()*, void ()** @1, align 8
  %2 = icmp eq void ()* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #10
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i64, i64* bitcast (%0* (%0*)** @0 to i64*), align 8
  store i64 %5, i64* bitcast (%0* (%0*)** @zend_new_interned_string to i64*), align 8
  ret void
}

declare dso_local void @_zend_hash_init(%3*, i32, void (%6*)*, i8 zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @50(%6* nocapture readonly %0) #1 {
  %2 = bitcast %6* %0 to %0**
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 1
  %5 = bitcast %2* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i64 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = bitcast %0* %3 to i8*
  br i1 %9, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(i8* %10) #10
  br label %13

12:                                               ; preds = %1
  tail call void @_efree(i8* %10) #10
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare dso_local void @zend_hash_real_init(%3*, i8 zeroext) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local %6* @_zend_hash_add_new(%3*, %0*, %6*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
