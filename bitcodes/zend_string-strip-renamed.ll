; ModuleID = 'zend_string-strip-renamed.bc'
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

@zend_empty_string = dso_local global %0* null, align 8
@zend_known_strings = dso_local global %0** null, align 8
@0 = internal global %0* (%0*)* @49, align 8
@1 = internal global void ()* null, align 8
@2 = internal global %3 zeroinitializer, align 8
@zend_new_interned_string = common dso_local global %0* (%0*)* null, align 8
@zend_one_char_string = common dso_local global [256 x %0*] zeroinitializer, align 16
@3 = internal global [45 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0), i8* null], align 16
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

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_hash_func(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @48(i8* %5, i64 %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @48(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  store i64 5381, i64* %5, align 8
  br label %7

7:                                                ; preds = %83, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = shl i64 %11, 5
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %12, %13
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i64
  %19 = add i64 %14, %18
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = shl i64 %20, 5
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, %22
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %23, %27
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = shl i64 %29, 5
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %30, %31
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = shl i64 %38, 5
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, %40
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = shl i64 %47, 5
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, %49
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i64
  %55 = add i64 %50, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = shl i64 %56, 5
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %57, %58
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i64
  %64 = add i64 %59, %63
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = shl i64 %65, 5
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %66, %67
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %68, %72
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = shl i64 %74, 5
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %75, %76
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %77, %81
  store i64 %82, i64* %5, align 8
  br label %83

83:                                               ; preds = %10
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 8
  store i64 %85, i64* %4, align 8
  br label %7

86:                                               ; preds = %7
  %87 = load i64, i64* %4, align 8
  switch i64 %87, label %158 [
    i64 7, label %88
    i64 6, label %98
    i64 5, label %108
    i64 4, label %118
    i64 3, label %128
    i64 2, label %138
    i64 1, label %148
    i64 0, label %162
  ]

88:                                               ; preds = %86
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 5
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, %91
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, i64* %5, align 8
  br label %98

98:                                               ; preds = %86, %88
  %99 = load i64, i64* %5, align 8
  %100 = shl i64 %99, 5
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %100, %101
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %3, align 8
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i64
  %107 = add i64 %102, %106
  store i64 %107, i64* %5, align 8
  br label %108

108:                                              ; preds = %86, %98
  %109 = load i64, i64* %5, align 8
  %110 = shl i64 %109, 5
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %110, %111
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %3, align 8
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, i64* %5, align 8
  br label %118

118:                                              ; preds = %86, %108
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %119, 5
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %120, %121
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i64
  %127 = add i64 %122, %126
  store i64 %127, i64* %5, align 8
  br label %128

128:                                              ; preds = %86, %118
  %129 = load i64, i64* %5, align 8
  %130 = shl i64 %129, 5
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %130, %131
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %3, align 8
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i64
  %137 = add i64 %132, %136
  store i64 %137, i64* %5, align 8
  br label %138

138:                                              ; preds = %86, %128
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %139, 5
  %141 = load i64, i64* %5, align 8
  %142 = add i64 %140, %141
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i64
  %147 = add i64 %142, %146
  store i64 %147, i64* %5, align 8
  br label %148

148:                                              ; preds = %86, %138
  %149 = load i64, i64* %5, align 8
  %150 = shl i64 %149, 5
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %150, %151
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %3, align 8
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i64
  %157 = add i64 %152, %156
  store i64 %157, i64* %5, align 8
  br label %162

158:                                              ; preds = %86
  br label %159

159:                                              ; preds = %158
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %86, %148
  %163 = load i64, i64* %5, align 8
  %164 = or i64 %163, -9223372036854775808
  %165 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  ret i64 %164
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_init() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = bitcast [2 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  store %0* (%0*)* @49, %0* (%0*)** @0, align 8
  store void ()* null, void ()** @1, align 8
  store %0* null, %0** @zend_empty_string, align 8
  store %0** null, %0*** @zend_known_strings, align 8
  call void @50(%3* @2, i32 1)
  store %0* (%0*)* @51, %0* (%0*)** @zend_new_interned_string, align 8
  %7 = call %0* @52(i64 0, i32 1)
  store %0* %7, %0** %3, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %10, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = call %0* @51(%0* %11)
  store %0* %12, %0** @zend_empty_string, align 8
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %13, align 1
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %27, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  store i8 %19, i8* %20, align 1
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i32 0, i32 0
  %22 = call %0* @53(i8* %21, i64 1, i32 1)
  %23 = call %0* @51(%0* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x %0*], [256 x %0*]* @zend_one_char_string, i64 0, i64 %25
  store %0* %23, %0** %26, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %14

30:                                               ; preds = %14
  %31 = call noalias i8* @__zend_malloc(i64 352) #8
  %32 = bitcast i8* %31 to %0**
  store %0** %32, %0*** @zend_known_strings, align 8
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %54, %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 44
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x i8*], [45 x i8*]* @3, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x i8*], [45 x i8*]* @3, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @strlen(i8* %45) #9
  %47 = call %0* @53(i8* %41, i64 %46, i32 1)
  store %0* %47, %0** %3, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = call %0* @51(%0* %48)
  %50 = load %0**, %0*** @zend_known_strings, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %0*, %0** %50, i64 %52
  store %0* %49, %0** %53, align 8
  br label %54

54:                                               ; preds = %37
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %33

57:                                               ; preds = %33
  %58 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast [2 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %60) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %0* @49(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = bitcast %2* %9 to %46*
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %0*, %0** %3, align 8
  store %0* %17, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  %20 = call %0* @54(%0* %19, %3* @2)
  store %0* %20, %0** %4, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load %0*, %0** %3, align 8
  call void @58(%0* %24)
  %25 = load %0*, %0** %4, align 8
  store %0* %25, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load %0*, %0** %3, align 8
  %28 = call %0* @54(%0* %27, %3* getelementptr inbounds (%10, %10* @compiler_globals, i32 0, i32 24))
  store %0* %28, %0** %4, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load %0*, %0** %3, align 8
  call void @58(%0* %32)
  %33 = load %0*, %0** %4, align 8
  store %0* %33, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load %0*, %0** %3, align 8
  %36 = call %0* @59(%0* %35, %3* getelementptr inbounds (%10, %10* @compiler_globals, i32 0, i32 24), i32 0)
  store %0* %36, %0** %4, align 8
  %37 = load %0*, %0** %4, align 8
  store %0* %37, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %34, %31, %23, %16
  %39 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load %0*, %0** %2, align 8
  ret %0* %40
}

; Function Attrs: nounwind uwtable
define internal void @50(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = trunc i32 %6 to i8
  call void @_zend_hash_init(%3* %5, i32 1024, void (%6*)* @55, i8 zeroext %7)
  %8 = load %3*, %3** %3, align 8
  call void @zend_hash_real_init(%3* %8, i8 zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @51(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = bitcast %2* %9 to %46*
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %0*, %0** %3, align 8
  store %0* %17, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  %20 = call %0* @54(%0* %19, %3* @2)
  store %0* %20, %0** %4, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load %0*, %0** %3, align 8
  call void @58(%0* %24)
  %25 = load %0*, %0** %4, align 8
  store %0* %25, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

26:                                               ; preds = %18
  %27 = load %0*, %0** %3, align 8
  %28 = call %0* @59(%0* %27, %3* @2, i32 4)
  store %0* %28, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %26, %23, %16
  %30 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = load %0*, %0** %2, align 8
  ret %0* %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @52(i64 %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
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
  call void @56(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %0* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @53(i8* %0, i64 %1, i32 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @52(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %0* %21
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_dtor() #0 {
  call void @zend_hash_destroy(%3* @2)
  %1 = load %0**, %0*** @zend_known_strings, align 8
  %2 = bitcast %0** %1 to i8*
  call void @free(i8* %2) #7
  store %0** null, %0*** @zend_known_strings, align 8
  ret void
}

declare dso_local void @zend_hash_destroy(%3*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_interned_string_find_permanent(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call %0* @54(%0* %3, %3* @2)
  ret %0* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @54(%0* %0, %3* %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %3* %1, %3** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %4, align 8
  %16 = call i64 @57(%0* %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load %3*, %3** %5, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 3
  %26 = load %5*, %5** %25, align 8
  %27 = bitcast %5* %26 to i32*
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %76, %2
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %82

35:                                               ; preds = %32
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load %5*, %5** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %5, %5* %38, i64 %40
  store %5* %41, %5** %9, align 8
  %42 = load %5*, %5** %9, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %35
  %48 = load %5*, %5** %9, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  %58 = load %5*, %5** %9, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = call i32 @memcmp(i8* %62, i8* %65, i64 %68) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %57
  %72 = load %5*, %5** %9, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 2
  %74 = load %0*, %0** %73, align 8
  store %0* %74, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %83

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %47, %35
  %77 = load %5*, %5** %9, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 0
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 2
  %80 = bitcast %9* %79 to i32*
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  br label %32

82:                                               ; preds = %32
  store %0* null, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %83

83:                                               ; preds = %82, %71
  %84 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  %87 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = load %0*, %0** %3, align 8
  ret %0* %88
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_activate() #0 {
  call void @50(%3* getelementptr inbounds (%10, %10* @compiler_globals, i32 0, i32 24), i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_deactivate() #0 {
  call void @zend_hash_destroy(%3* getelementptr inbounds (%10, %10* @compiler_globals, i32 0, i32 24))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_set_request_storage_handler(%0* (%0*)* %0) #0 {
  %2 = alloca %0* (%0*)*, align 8
  store %0* (%0*)* %0, %0* (%0*)** %2, align 8
  %3 = load %0* (%0*)*, %0* (%0*)** %2, align 8
  store %0* (%0*)* %3, %0* (%0*)** @0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_set_permanent_storage_copy_handler(void ()* %0) #0 {
  %2 = alloca void ()*, align 8
  store void ()* %0, void ()** %2, align 8
  %3 = load void ()*, void ()** %2, align 8
  store void ()* %3, void ()** @1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_switch_storage() #0 {
  %1 = load void ()*, void ()** @1, align 8
  %2 = icmp ne void ()* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load void ()*, void ()** @1, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load %0* (%0*)*, %0* (%0*)** @0, align 8
  store %0* (%0*)* %6, %0* (%0*)** @zend_new_interned_string, align 8
  ret void
}

declare dso_local void @_zend_hash_init(%3*, i32, void (%6*)*, i8 zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @55(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %0*, align 8
  store %6* %0, %6** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = bitcast %7* %6 to %0**
  %8 = load %0*, %0** %7, align 8
  store %0* %8, %0** %3, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = bitcast %2* %11 to %46*
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  %20 = bitcast %0* %19 to i8*
  call void @free(i8* %20) #7
  br label %24

21:                                               ; preds = %1
  %22 = load %0*, %0** %3, align 8
  %23 = bitcast %0* %22 to i8*
  call void @_efree(i8* %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #7
  ret void
}

declare dso_local void @zend_hash_real_init(%3*, i8 zeroext) #5

declare dso_local void @_efree(i8*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @56(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @57(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @58(%0* %0) #1 {
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
  call void @free(i8* %31) #7
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @59(%0* %0, %3* %1, i32 %2) #1 {
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %6, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load i32, i32* %6, align 4
  %15 = or i32 2, %14
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = bitcast %2* %18 to %46*
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, %15
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %20, align 1
  br label %25

25:                                               ; preds = %3
  %26 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  store %6* %7, %6** %8, align 8
  %27 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %0*, %0** %4, align 8
  store %0* %28, %0** %9, align 8
  %29 = load %0*, %0** %9, align 8
  %30 = load %6*, %6** %8, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = bitcast %7* %31 to %0**
  store %0* %29, %0** %32, align 8
  %33 = load %6*, %6** %8, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 1
  %35 = bitcast %8* %34 to i32*
  store i32 6, i32* %35, align 8
  %36 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  br label %38

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load %3*, %3** %5, align 8
  %41 = load %0*, %0** %4, align 8
  %42 = call %6* @_zend_hash_add_new(%3* %40, %0* %41, %6* %7)
  %43 = load %0*, %0** %4, align 8
  %44 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #7
  ret %0* %43
}

declare dso_local %6* @_zend_hash_add_new(%3*, %0*, %6*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
