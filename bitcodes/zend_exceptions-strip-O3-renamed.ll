; ModuleID = 'zend_exceptions-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_exceptions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %4*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %2, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %1* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %8*, %1*, i32, i32, %1*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %1*, %4*)*, i32 (%1*, %21*, %23*, %4*)*, %11* (%21*)*, %1* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %0**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { %4, %4, [32 x %8*], %8**, %8**, %8, %8, [1 x %33]*, i32, i32, %8*, %8*, %8*, %4*, %4*, %35*, %23*, %0*, i64, i32, %8*, %11*, i8, i8, i8, i8, i64, %8, %8, i32, %4, %4, %36, %36, %36, i32, %0*, i64, i32, %8*, %8*, %37*, %38, %21*, %21*, %14*, [3 x %14], %39*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %11, %14, i8, [6 x i8*] }
%33 = type { [8 x i64], i32, %34 }
%34 = type { [16 x i64] }
%35 = type { %4*, %4*, %35* }
%36 = type { i32, i32, i32, i8* }
%37 = type opaque
%38 = type { %21**, i32, i32, i32 }
%39 = type { i16, i32, i8, i8, %37*, %40*, i8*, %41*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%39*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%40 = type { i8*, i8*, i8*, i8 }
%41 = type { i8*, void (%23*, %4*)*, %42*, i32, i32 }
%42 = type { i8*, i64, i8, i8 }
%43 = type { %8*, i32 }
%44 = type { i32, i32, i8*, i8* }
%45 = type { %2 }
%46 = type { i8, i8, i16 }
%47 = type { %2, %4 }
%48 = type { %1*, i64 }
%49 = type { %2, i32, i32, i8* }
%50 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%51 = type { i8, %11*, %0*, %0*, %21* }
%52 = type { i8, i8, i8, i8 }

@zend_ce_throwable = common dso_local local_unnamed_addr global %0* null, align 8
@0 = private unnamed_addr constant [44 x i8] c"Previous exception must implement Throwable\00", align 1
@zend_known_strings = external dso_local local_unnamed_addr global %1**, align 8
@executor_globals = external dso_local global %32, align 8
@zend_ce_parse_error = common dso_local local_unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [39 x i8] c"Exception thrown without a stack frame\00", align 1
@zend_throw_exception_hook = common dso_local local_unnamed_addr global void (%4*)* null, align 8
@2 = private unnamed_addr constant [36 x i8] c"Cannot clone object using __clone()\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"|SlO!\00", align 1
@4 = private unnamed_addr constant [89 x i8] c"Wrong parameters for %s([string $message [, long $code [, Throwable $previous = NULL]]])\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"|sllslO!\00", align 1
@zend_ce_error_exception = common dso_local local_unnamed_addr global %0* null, align 8
@7 = private unnamed_addr constant [147 x i8] c"Wrong parameters for %s([string $message [, long $code, [ long $severity, [ string $filename, [ long $lineno  [, Throwable $previous = NULL]]]]]])\00", align 1
@zend_ce_exception = common dso_local local_unnamed_addr global %0* null, align 8
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [29 x i8] c"Expected array for frame %lu\00", align 1
@10 = private unnamed_addr constant [8 x i8] c" {main}\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %1*, align 8
@11 = private unnamed_addr constant [17 x i8] c"gettraceasstring\00", align 1
@zend_ce_type_error = common dso_local local_unnamed_addr global %0* null, align 8
@zend_ce_argument_count_error = common dso_local local_unnamed_addr global %0* null, align 8
@12 = private unnamed_addr constant [13 x i8] c", called in \00", align 1
@13 = private unnamed_addr constant [15 x i8] c"%s and defined\00", align 1
@14 = private unnamed_addr constant [37 x i8] c"%s: %s in %s:%ld\0AStack trace:\0A%s%s%s\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"#0 {main}\0A\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"\0A\0ANext \00", align 1
@17 = private unnamed_addr constant [33 x i8] c"%s in %s:%ld\0AStack trace:\0A%s%s%s\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"getMessage\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"getCode\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"getFile\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"getLine\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"getTrace\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"getPrevious\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"getTraceAsString\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@zend_funcs_throwable = hidden constant [9 x %41] [%41 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 258 }, %41 zeroinitializer], align 16
@26 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %1* (%1*)*, align 8
@27 = internal global %22 zeroinitializer, align 8
@28 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@29 = internal constant [12 x %41] [%41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), void (%23*, %4*)* @zim_exception___clone, %42* null, i32 -1, i32 1028 }, %41 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), void (%23*, %4*)* @zim_exception___construct, %42* getelementptr inbounds ([4 x %42], [4 x %42]* @75, i32 0, i32 0), i32 3, i32 256 }, %41 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), void (%23*, %4*)* @zim_exception___wakeup, %42* null, i32 -1, i32 256 }, %41 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getMessage, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getCode, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getFile, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getLine, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getTrace, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getPrevious, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0), void (%23*, %4*)* @zim_exception_getTraceAsString, %42* null, i32 -1, i32 260 }, %41 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), void (%23*, %4*)* @zim_exception___toString, %42* null, i32 -1, i32 0 }, %41 zeroinitializer], align 16
@30 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"ErrorException\00", align 1
@37 = internal constant [3 x %41] [%41 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), void (%23*, %4*)* @zim_error_exception___construct, %42* getelementptr inbounds ([7 x %42], [7 x %42]* @77, i32 0, i32 0), i32 6, i32 256 }, %41 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), void (%23*, %4*)* @zim_error_exception_getSeverity, %42* null, i32 -1, i32 260 }, %41 zeroinitializer], align 16
@38 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@zend_ce_error = common dso_local local_unnamed_addr global %0* null, align 8
@40 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"ArgumentCountError\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"ArithmeticError\00", align 1
@zend_ce_arithmetic_error = common dso_local local_unnamed_addr global %0* null, align 8
@44 = private unnamed_addr constant [20 x i8] c"DivisionByZeroError\00", align 1
@zend_ce_division_by_zero_error = common dso_local local_unnamed_addr global %0* null, align 8
@45 = private unnamed_addr constant [36 x i8] c"Exceptions must implement Throwable\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@48 = private unnamed_addr constant [38 x i8] c"%s::__toString() must return a string\00", align 1
@49 = private unnamed_addr constant [66 x i8] c"Uncaught %s in exception handling during call to %s::__tostring()\00", align 1
@50 = private unnamed_addr constant [21 x i8] c"Uncaught %s\0A  thrown\00", align 1
@51 = private unnamed_addr constant [24 x i8] c"Uncaught exception '%s'\00", align 1
@52 = private unnamed_addr constant [52 x i8] c"Need to supply an object when throwing an exception\00", align 1
@53 = private unnamed_addr constant [53 x i8] c"Cannot throw objects that do not implement Throwable\00", align 1
@54 = private unnamed_addr constant [27 x i8] c"Function name is no string\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"[unknown function]\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"Line is no long\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@58 = private unnamed_addr constant [22 x i8] c"[internal function]: \00", align 1
@59 = private unnamed_addr constant [26 x i8] c"Value for %s is no string\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@61 = private unnamed_addr constant [25 x i8] c"args element is no array\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"NULL, \00", align 1
@63 = private unnamed_addr constant [7 x i8] c"...', \00", align 1
@64 = private unnamed_addr constant [4 x i8] c"', \00", align 1
@65 = private unnamed_addr constant [8 x i8] c"false, \00", align 1
@66 = private unnamed_addr constant [7 x i8] c"true, \00", align 1
@67 = private unnamed_addr constant [14 x i8] c"Resource id #\00", align 1
@68 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"Array, \00", align 1
@70 = private unnamed_addr constant [8 x i8] c"Object(\00", align 1
@71 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@72 = private unnamed_addr constant [64 x i8] c"Class %s cannot implement interface %s, extend %s or %s instead\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@75 = internal constant [4 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@76 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@77 = internal constant [7 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@78 = private unnamed_addr constant [12 x i8] c"getSeverity\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@zend_error_cb = external dso_local local_unnamed_addr global void (i32, i8*, i32, i8*, %44*)*, align 8

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_get_exception_base(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast %4* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = load %0*, %0** @zend_ce_exception, align 8
  %7 = tail call zeroext i8 @instanceof_function(%0* %5, %0* %6) #8
  %8 = icmp eq i8 %7, 0
  %9 = load %0*, %0** @zend_ce_exception, align 8
  %10 = load %0*, %0** @zend_ce_error, align 8
  %11 = select i1 %8, %0* %10, %0* %9
  ret %0* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_set_previous(%21* %0, %21* %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = icmp ne %21* %0, %1
  %10 = icmp ne %21* %1, null
  %11 = and i1 %9, %10
  %12 = icmp ne %21* %0, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %113

14:                                               ; preds = %2
  %15 = bitcast %4* %3 to %21**
  store %21* %1, %21** %15, align 8
  %16 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 1032, i32* %16, align 8
  %17 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_throwable, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @0, i64 0, i64 0)) #11
  unreachable

23:                                               ; preds = %14
  %24 = bitcast %4* %4 to %21**
  store %21* %0, %21** %24, align 8
  %25 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 1032, i32* %25, align 8
  br label %26

26:                                               ; preds = %111, %23
  %27 = phi %21* [ %1, %23 ], [ %112, %111 ]
  %28 = phi %4* [ %4, %23 ], [ %95, %111 ]
  %29 = getelementptr inbounds %21, %21* %27, i64 0, i32 2
  %30 = load %0*, %0** %29, align 8
  %31 = load %0*, %0** @zend_ce_exception, align 8
  %32 = call zeroext i8 @instanceof_function(%0* %30, %0* %31) #8
  %33 = icmp eq i8 %32, 0
  %34 = load %0*, %0** @zend_ce_exception, align 8
  %35 = load %0*, %0** @zend_ce_error, align 8
  %36 = select i1 %33, %0* %35, %0* %34
  %37 = load %1**, %1*** @zend_known_strings, align 8
  %38 = getelementptr inbounds %1*, %1** %37, i64 23
  %39 = load %1*, %1** %38, align 8
  %40 = call %4* @zend_read_property_ex(%0* %36, %4* nonnull %3, %1* %39, i8 zeroext 1, %4* nonnull %5) #8
  %41 = getelementptr inbounds %4, %4* %40, i64 0, i32 1
  %42 = bitcast %6* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 8
  %45 = bitcast %4* %28 to %21**
  br i1 %44, label %46, label %82

46:                                               ; preds = %26, %65
  %47 = phi %4* [ %77, %65 ], [ %40, %26 ]
  %48 = bitcast %4* %47 to %21**
  %49 = load %21*, %21** %48, align 8
  %50 = load %21*, %21** %45, align 8
  %51 = icmp eq %21* %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = getelementptr inbounds %21, %21* %1, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @zend_objects_store_del(%21* nonnull %1) #8
  br label %113

58:                                               ; preds = %52
  %59 = getelementptr inbounds %21, %21* %1, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, -32768
  %62 = icmp eq i32 %61, 32768
  br i1 %62, label %63, label %113

63:                                               ; preds = %58
  %64 = bitcast %21* %1 to %45*
  call void @gc_possible_root(%45* %64) #8
  br label %113

65:                                               ; preds = %46
  %66 = getelementptr inbounds %21, %21* %49, i64 0, i32 2
  %67 = load %0*, %0** %66, align 8
  %68 = load %0*, %0** @zend_ce_exception, align 8
  %69 = call zeroext i8 @instanceof_function(%0* %67, %0* %68) #8
  %70 = icmp eq i8 %69, 0
  %71 = load %0*, %0** @zend_ce_exception, align 8
  %72 = load %0*, %0** @zend_ce_error, align 8
  %73 = select i1 %70, %0* %72, %0* %71
  %74 = load %1**, %1*** @zend_known_strings, align 8
  %75 = getelementptr inbounds %1*, %1** %74, i64 23
  %76 = load %1*, %1** %75, align 8
  %77 = call %4* @zend_read_property_ex(%0* %73, %4* nonnull %47, %1* %76, i8 zeroext 1, %4* nonnull %5) #8
  %78 = getelementptr inbounds %4, %4* %77, i64 0, i32 1
  %79 = bitcast %6* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 8
  br i1 %81, label %46, label %82

82:                                               ; preds = %65, %26
  %83 = load %21*, %21** %45, align 8
  %84 = getelementptr inbounds %21, %21* %83, i64 0, i32 2
  %85 = load %0*, %0** %84, align 8
  %86 = load %0*, %0** @zend_ce_exception, align 8
  %87 = call zeroext i8 @instanceof_function(%0* %85, %0* %86) #8
  %88 = icmp eq i8 %87, 0
  %89 = load %0*, %0** @zend_ce_exception, align 8
  %90 = load %0*, %0** @zend_ce_error, align 8
  %91 = select i1 %88, %0* %90, %0* %89
  %92 = load %1**, %1*** @zend_known_strings, align 8
  %93 = getelementptr inbounds %1*, %1** %92, i64 23
  %94 = load %1*, %1** %93, align 8
  %95 = call %4* @zend_read_property_ex(%0* %91, %4* nonnull %28, %1* %94, i8 zeroext 1, %4* nonnull %5) #8
  %96 = getelementptr inbounds %4, %4* %95, i64 0, i32 1
  %97 = bitcast %6* %96 to i8*
  %98 = load i8, i8* %97, align 8
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %82
  %101 = load %1**, %1*** @zend_known_strings, align 8
  %102 = getelementptr inbounds %1*, %1** %101, i64 23
  %103 = load %1*, %1** %102, align 8
  call void @zend_update_property_ex(%0* %91, %4* nonnull %28, %1* %103, %4* nonnull %3) #8
  %104 = getelementptr inbounds %21, %21* %1, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 8
  br label %113

107:                                              ; preds = %82
  %108 = bitcast %4* %95 to %21**
  %109 = load %21*, %21** %108, align 8
  %110 = icmp eq %21* %109, %1
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load %21*, %21** %15, align 8
  br label %26

113:                                              ; preds = %107, %63, %58, %57, %2, %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local zeroext i8 @instanceof_function(%0*, %0*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #3

declare dso_local %4* @zend_read_property_ex(%0*, %4*, %1*, i8 zeroext, %4*) local_unnamed_addr #2

declare dso_local void @zend_update_property_ex(%0*, %4*, %1*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_save() local_unnamed_addr #0 {
  %1 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 44), align 8
  %2 = icmp eq %21* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  tail call void @zend_exception_set_previous(%21* %4, %21* nonnull %1)
  br label %5

5:                                                ; preds = %0, %3
  %6 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %7 = icmp eq %21* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store %21* %6, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 44), align 8
  br label %9

9:                                                ; preds = %5, %8
  store %21* null, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_restore() local_unnamed_addr #0 {
  %1 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 44), align 8
  %2 = icmp eq %21* %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %5 = icmp eq %21* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @zend_exception_set_previous(%21* nonnull %4, %21* nonnull %1)
  br label %8

7:                                                ; preds = %3
  store %21* %1, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  br label %8

8:                                                ; preds = %7, %6
  store %21* null, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 44), align 8
  br label %9

9:                                                ; preds = %0, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_exception_internal(%4* %0) local_unnamed_addr #0 {
  %2 = icmp ne %4* %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %5 = bitcast %4* %0 to %21**
  %6 = load %21*, %21** %5, align 8
  tail call void @zend_exception_set_previous(%21* %6, %21* %4)
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* bitcast (%21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43) to i64*), align 8
  %9 = icmp eq %21* %4, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %3, %1
  %11 = load %23*, %23** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 16), align 8
  %12 = icmp eq %23* %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br i1 %2, label %14, label %21

14:                                               ; preds = %13
  %15 = bitcast %4* %0 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_parse_error, align 8
  %20 = icmp eq %0* %18, %19
  br i1 %20, label %48, label %21

21:                                               ; preds = %14, %13
  %22 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %23 = icmp eq %21* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @zend_exception_error(%21* nonnull %22, i32 1)
  br label %25

25:                                               ; preds = %21, %24
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0)) #11
  unreachable

26:                                               ; preds = %10
  %27 = load void (%4*)*, void (%4*)** @zend_throw_exception_hook, align 8
  %28 = icmp eq void (%4*)* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  tail call void %27(%4* %0) #8
  %30 = load %23*, %23** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 16), align 8
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi %23* [ %11, %26 ], [ %30, %29 ]
  %33 = getelementptr inbounds %23, %23* %32, i64 0, i32 3
  %34 = load %11*, %11** %33, align 8
  %35 = icmp eq %11* %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %11, %11* %34, i64 0, i32 0, i32 0
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %23, %23* %32, i64 0, i32 0
  %43 = load %14*, %14** %42, align 8
  %44 = getelementptr inbounds %14, %14* %43, i64 0, i32 6
  %45 = load i8, i8* %44, align 4
  %46 = icmp eq i8 %45, -107
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store %14* %43, %14** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 45), align 8
  store %14* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 46, i64 0), %14** %42, align 8
  br label %48

48:                                               ; preds = %31, %36, %41, %14, %3, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_exception_error(%21* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = alloca %4, align 8
  %8 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #8
  %10 = bitcast %4* %3 to %21**
  store %21* %0, %21** %10, align 8
  %11 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 1032, i32* %11, align 8
  %12 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %13 = load %0*, %0** %12, align 8
  store %21* null, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %14 = load %0*, %0** @zend_ce_parse_error, align 8
  %15 = icmp eq %0* %13, %14
  br i1 %15, label %16, label %143

16:                                               ; preds = %2
  %17 = load %0*, %0** @zend_ce_exception, align 8
  %18 = tail call zeroext i8 @instanceof_function(%0* %13, %0* %17) #8
  %19 = icmp eq i8 %18, 0
  %20 = load %0*, %0** @zend_ce_exception, align 8
  %21 = load %0*, %0** @zend_ce_error, align 8
  %22 = select i1 %19, %0* %21, %0* %20
  %23 = load %1**, %1*** @zend_known_strings, align 8
  %24 = getelementptr inbounds %1*, %1** %23, i64 25
  %25 = load %1*, %1** %24, align 8
  %26 = call %4* @zend_read_property_ex(%0* %22, %4* nonnull %3, %1* %25, i8 zeroext 0, %4* nonnull %4) #8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 1
  %28 = bitcast %6* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %31, label %44

31:                                               ; preds = %16
  %32 = bitcast %4* %26 to %1**
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 0, i32 1
  %35 = bitcast %3* %34 to %46*
  %36 = getelementptr inbounds %46, %46* %35, i64 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds %1, %1* %33, i64 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 8
  br label %46

44:                                               ; preds = %16
  %45 = call %1* @_zval_get_string_func(%4* nonnull %26) #8
  br label %46

46:                                               ; preds = %31, %40, %44
  %47 = phi %1* [ %45, %44 ], [ %33, %31 ], [ %33, %40 ]
  %48 = load %21*, %21** %10, align 8
  %49 = getelementptr inbounds %21, %21* %48, i64 0, i32 2
  %50 = load %0*, %0** %49, align 8
  %51 = load %0*, %0** @zend_ce_exception, align 8
  %52 = call zeroext i8 @instanceof_function(%0* %50, %0* %51) #8
  %53 = icmp eq i8 %52, 0
  %54 = load %0*, %0** @zend_ce_exception, align 8
  %55 = load %0*, %0** @zend_ce_error, align 8
  %56 = select i1 %53, %0* %55, %0* %54
  %57 = load %1**, %1*** @zend_known_strings, align 8
  %58 = load %1*, %1** %57, align 8
  %59 = call %4* @zend_read_property_ex(%0* %56, %4* nonnull %3, %1* %58, i8 zeroext 1, %4* nonnull %4) #8
  %60 = getelementptr inbounds %4, %4* %59, i64 0, i32 1
  %61 = bitcast %6* %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %77

64:                                               ; preds = %46
  %65 = bitcast %4* %59 to %1**
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 0, i32 1
  %68 = bitcast %3* %67 to %46*
  %69 = getelementptr inbounds %46, %46* %68, i64 0, i32 1
  %70 = load i8, i8* %69, align 1
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds %1, %1* %66, i64 0, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 8
  br label %79

77:                                               ; preds = %46
  %78 = call %1* @_zval_get_string_func(%4* nonnull %59) #8
  br label %79

79:                                               ; preds = %64, %73, %77
  %80 = phi %1* [ %78, %77 ], [ %66, %64 ], [ %66, %73 ]
  %81 = load %21*, %21** %10, align 8
  %82 = getelementptr inbounds %21, %21* %81, i64 0, i32 2
  %83 = load %0*, %0** %82, align 8
  %84 = load %0*, %0** @zend_ce_exception, align 8
  %85 = call zeroext i8 @instanceof_function(%0* %83, %0* %84) #8
  %86 = icmp eq i8 %85, 0
  %87 = load %0*, %0** @zend_ce_exception, align 8
  %88 = load %0*, %0** @zend_ce_error, align 8
  %89 = select i1 %86, %0* %88, %0* %87
  %90 = load %1**, %1*** @zend_known_strings, align 8
  %91 = getelementptr inbounds %1*, %1** %90, i64 1
  %92 = load %1*, %1** %91, align 8
  %93 = call %4* @zend_read_property_ex(%0* %89, %4* nonnull %3, %1* %92, i8 zeroext 1, %4* nonnull %4) #8
  %94 = getelementptr inbounds %4, %4* %93, i64 0, i32 1
  %95 = bitcast %6* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = icmp eq i8 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %79
  %99 = getelementptr inbounds %4, %4* %93, i64 0, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  br label %103

101:                                              ; preds = %79
  %102 = call i64 @_zval_get_long_func(%4* nonnull %93) #8
  br label %103

103:                                              ; preds = %98, %101
  %104 = phi i64 [ %100, %98 ], [ %102, %101 ]
  %105 = getelementptr inbounds %1, %1* %80, i64 0, i32 3, i64 0
  %106 = trunc i64 %104 to i32
  %107 = getelementptr inbounds %1, %1* %47, i64 0, i32 3, i64 0
  call void (i32, i8*, i32, i8*, ...) @84(i32 undef, i8* nonnull %105, i32 %106, i8* undef, i8* nonnull %107)
  %108 = getelementptr inbounds %1, %1* %80, i64 0, i32 0, i32 1
  %109 = bitcast %3* %108 to %46*
  %110 = getelementptr inbounds %46, %46* %109, i64 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %103
  %115 = getelementptr inbounds %1, %1* %80, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = add i32 %116, -1
  store i32 %117, i32* %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = and i8 %111, 1
  %121 = icmp eq i8 %120, 0
  %122 = bitcast %1* %80 to i8*
  br i1 %121, label %124, label %123

123:                                              ; preds = %119
  call void @free(i8* %122) #8
  br label %125

124:                                              ; preds = %119
  call void @_efree(i8* %122) #8
  br label %125

125:                                              ; preds = %103, %114, %123, %124
  %126 = getelementptr inbounds %1, %1* %47, i64 0, i32 0, i32 1
  %127 = bitcast %3* %126 to %46*
  %128 = getelementptr inbounds %46, %46* %127, i64 0, i32 1
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 2
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %433

132:                                              ; preds = %125
  %133 = getelementptr inbounds %1, %1* %47, i64 0, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %134, -1
  store i32 %135, i32* %133, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %433

137:                                              ; preds = %132
  %138 = and i8 %129, 1
  %139 = icmp eq i8 %138, 0
  %140 = bitcast %1* %47 to i8*
  br i1 %139, label %142, label %141

141:                                              ; preds = %137
  call void @free(i8* %140) #8
  br label %433

142:                                              ; preds = %137
  call void @_efree(i8* %140) #8
  br label %433

143:                                              ; preds = %2
  %144 = load %0*, %0** @zend_ce_throwable, align 8
  %145 = tail call zeroext i8 @instanceof_function(%0* %13, %0* %144) #8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %429, label %147

147:                                              ; preds = %143
  %148 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %148) #8
  %149 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #8
  %150 = call %4* @zend_call_method(%4* nonnull %3, %0* %13, %11** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i64 10, %4* nonnull %5, i32 0, %4* null, %4* null) #8
  %151 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %152 = icmp eq %21* %151, null
  br i1 %152, label %153, label %175

153:                                              ; preds = %147
  %154 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %155 = bitcast %6* %154 to i8*
  %156 = load i8, i8* %155, align 8
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  %160 = load %1*, %1** %159, align 8
  %161 = getelementptr inbounds %1, %1* %160, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @48, i64 0, i64 0), i8* nonnull %161) #8
  br label %175

162:                                              ; preds = %153
  %163 = load %21*, %21** %10, align 8
  %164 = getelementptr inbounds %21, %21* %163, i64 0, i32 2
  %165 = load %0*, %0** %164, align 8
  %166 = load %0*, %0** @zend_ce_exception, align 8
  %167 = call zeroext i8 @instanceof_function(%0* %165, %0* %166) #8
  %168 = icmp eq i8 %167, 0
  %169 = load %0*, %0** @zend_ce_exception, align 8
  %170 = load %0*, %0** @zend_ce_error, align 8
  %171 = select i1 %168, %0* %170, %0* %169
  %172 = load %1**, %1*** @zend_known_strings, align 8
  %173 = getelementptr inbounds %1*, %1** %172, i64 27
  %174 = load %1*, %1** %173, align 8
  call void @zend_update_property_ex(%0* %171, %4* nonnull %3, %1* %174, %4* nonnull %5) #8
  br label %175

175:                                              ; preds = %147, %158, %162
  call void @_zval_ptr_dtor(%4* nonnull %5) #8
  %176 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %177 = icmp eq %21* %176, null
  br i1 %177, label %290, label %178

178:                                              ; preds = %175
  %179 = ptrtoint %21* %176 to i64
  %180 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %180) #8
  %181 = bitcast %4* %7 to %21**
  %182 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i32 0
  store i64 %179, i64* %182, align 8
  %183 = getelementptr inbounds %4, %4* %7, i64 0, i32 1, i32 0
  store i32 1032, i32* %183, align 8
  %184 = load %0*, %0** @zend_ce_exception, align 8
  %185 = call zeroext i8 @instanceof_function(%0* %13, %0* %184) #8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load %0*, %0** @zend_ce_error, align 8
  %189 = call zeroext i8 @instanceof_function(%0* %13, %0* %188) #8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %257, label %191

191:                                              ; preds = %187, %178
  %192 = load %21*, %21** %181, align 8
  %193 = getelementptr inbounds %21, %21* %192, i64 0, i32 2
  %194 = load %0*, %0** %193, align 8
  %195 = load %0*, %0** @zend_ce_exception, align 8
  %196 = call zeroext i8 @instanceof_function(%0* %194, %0* %195) #8
  %197 = icmp eq i8 %196, 0
  %198 = load %0*, %0** @zend_ce_exception, align 8
  %199 = load %0*, %0** @zend_ce_error, align 8
  %200 = select i1 %197, %0* %199, %0* %198
  %201 = load %1**, %1*** @zend_known_strings, align 8
  %202 = load %1*, %1** %201, align 8
  %203 = call %4* @zend_read_property_ex(%0* %200, %4* nonnull %7, %1* %202, i8 zeroext 1, %4* nonnull %6) #8
  %204 = getelementptr inbounds %4, %4* %203, i64 0, i32 1
  %205 = bitcast %6* %204 to i8*
  %206 = load i8, i8* %205, align 8
  %207 = icmp eq i8 %206, 6
  br i1 %207, label %208, label %221

208:                                              ; preds = %191
  %209 = bitcast %4* %203 to %1**
  %210 = load %1*, %1** %209, align 8
  %211 = getelementptr inbounds %1, %1* %210, i64 0, i32 0, i32 1
  %212 = bitcast %3* %211 to %46*
  %213 = getelementptr inbounds %46, %46* %212, i64 0, i32 1
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 2
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %208
  %218 = getelementptr inbounds %1, %1* %210, i64 0, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 8
  br label %223

221:                                              ; preds = %191
  %222 = call %1* @_zval_get_string_func(%4* nonnull %203) #8
  br label %223

223:                                              ; preds = %208, %217, %221
  %224 = phi %1* [ %222, %221 ], [ %210, %208 ], [ %210, %217 ]
  %225 = load %21*, %21** %181, align 8
  %226 = getelementptr inbounds %21, %21* %225, i64 0, i32 2
  %227 = load %0*, %0** %226, align 8
  %228 = load %0*, %0** @zend_ce_exception, align 8
  %229 = call zeroext i8 @instanceof_function(%0* %227, %0* %228) #8
  %230 = icmp eq i8 %229, 0
  %231 = load %0*, %0** @zend_ce_exception, align 8
  %232 = load %0*, %0** @zend_ce_error, align 8
  %233 = select i1 %230, %0* %232, %0* %231
  %234 = load %1**, %1*** @zend_known_strings, align 8
  %235 = getelementptr inbounds %1*, %1** %234, i64 1
  %236 = load %1*, %1** %235, align 8
  %237 = call %4* @zend_read_property_ex(%0* %233, %4* nonnull %7, %1* %236, i8 zeroext 1, %4* nonnull %6) #8
  %238 = getelementptr inbounds %4, %4* %237, i64 0, i32 1
  %239 = bitcast %6* %238 to i8*
  %240 = load i8, i8* %239, align 8
  %241 = icmp eq i8 %240, 4
  br i1 %241, label %242, label %245

242:                                              ; preds = %223
  %243 = getelementptr inbounds %4, %4* %237, i64 0, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  br label %247

245:                                              ; preds = %223
  %246 = call i64 @_zval_get_long_func(%4* nonnull %237) #8
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi i64 [ %244, %242 ], [ %246, %245 ]
  %249 = trunc i64 %248 to i32
  %250 = icmp eq %1* %224, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %1, %1* %224, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 0
  %255 = getelementptr inbounds %1, %1* %224, i64 0, i32 3, i64 0
  %256 = select i1 %254, i8* null, i8* %255
  br label %257

257:                                              ; preds = %247, %187, %251
  %258 = phi i1 [ false, %247 ], [ true, %251 ], [ false, %187 ]
  %259 = phi %1* [ null, %247 ], [ %224, %251 ], [ null, %187 ]
  %260 = phi i32 [ %249, %247 ], [ %249, %251 ], [ 0, %187 ]
  %261 = phi i8* [ null, %247 ], [ %256, %251 ], [ null, %187 ]
  %262 = load %21*, %21** %181, align 8
  %263 = getelementptr inbounds %21, %21* %262, i64 0, i32 2
  %264 = load %0*, %0** %263, align 8
  %265 = getelementptr inbounds %0, %0* %264, i64 0, i32 1
  %266 = load %1*, %1** %265, align 8
  %267 = getelementptr inbounds %1, %1* %266, i64 0, i32 3, i64 0
  %268 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  %269 = load %1*, %1** %268, align 8
  %270 = getelementptr inbounds %1, %1* %269, i64 0, i32 3, i64 0
  call void (i32, i8*, i32, i8*, ...) @85(i32 2, i8* %261, i32 %260, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @49, i64 0, i64 0), i8* nonnull %267, i8* nonnull %270)
  br i1 %258, label %271, label %289

271:                                              ; preds = %257
  %272 = getelementptr inbounds %1, %1* %259, i64 0, i32 0, i32 1
  %273 = bitcast %3* %272 to %46*
  %274 = getelementptr inbounds %46, %46* %273, i64 0, i32 1
  %275 = load i8, i8* %274, align 1
  %276 = and i8 %275, 2
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %271
  %279 = getelementptr inbounds %1, %1* %259, i64 0, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = add i32 %280, -1
  store i32 %281, i32* %279, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = and i8 %275, 1
  %285 = icmp eq i8 %284, 0
  %286 = bitcast %1* %259 to i8*
  br i1 %285, label %288, label %287

287:                                              ; preds = %283
  call void @free(i8* %286) #8
  br label %289

288:                                              ; preds = %283
  call void @_efree(i8* %286) #8
  br label %289

289:                                              ; preds = %288, %287, %278, %271, %257
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %180) #8
  br label %290

290:                                              ; preds = %175, %289
  %291 = load %21*, %21** %10, align 8
  %292 = getelementptr inbounds %21, %21* %291, i64 0, i32 2
  %293 = load %0*, %0** %292, align 8
  %294 = load %0*, %0** @zend_ce_exception, align 8
  %295 = call zeroext i8 @instanceof_function(%0* %293, %0* %294) #8
  %296 = icmp eq i8 %295, 0
  %297 = load %0*, %0** @zend_ce_exception, align 8
  %298 = load %0*, %0** @zend_ce_error, align 8
  %299 = select i1 %296, %0* %298, %0* %297
  %300 = load %1**, %1*** @zend_known_strings, align 8
  %301 = getelementptr inbounds %1*, %1** %300, i64 27
  %302 = load %1*, %1** %301, align 8
  %303 = call %4* @zend_read_property_ex(%0* %299, %4* nonnull %3, %1* %302, i8 zeroext 1, %4* nonnull %6) #8
  %304 = getelementptr inbounds %4, %4* %303, i64 0, i32 1
  %305 = bitcast %6* %304 to i8*
  %306 = load i8, i8* %305, align 8
  %307 = icmp eq i8 %306, 6
  br i1 %307, label %308, label %321

308:                                              ; preds = %290
  %309 = bitcast %4* %303 to %1**
  %310 = load %1*, %1** %309, align 8
  %311 = getelementptr inbounds %1, %1* %310, i64 0, i32 0, i32 1
  %312 = bitcast %3* %311 to %46*
  %313 = getelementptr inbounds %46, %46* %312, i64 0, i32 1
  %314 = load i8, i8* %313, align 1
  %315 = and i8 %314, 2
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %308
  %318 = getelementptr inbounds %1, %1* %310, i64 0, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, i32* %318, align 8
  br label %323

321:                                              ; preds = %290
  %322 = call %1* @_zval_get_string_func(%4* nonnull %303) #8
  br label %323

323:                                              ; preds = %308, %317, %321
  %324 = phi %1* [ %322, %321 ], [ %310, %308 ], [ %310, %317 ]
  %325 = load %21*, %21** %10, align 8
  %326 = getelementptr inbounds %21, %21* %325, i64 0, i32 2
  %327 = load %0*, %0** %326, align 8
  %328 = load %0*, %0** @zend_ce_exception, align 8
  %329 = call zeroext i8 @instanceof_function(%0* %327, %0* %328) #8
  %330 = icmp eq i8 %329, 0
  %331 = load %0*, %0** @zend_ce_exception, align 8
  %332 = load %0*, %0** @zend_ce_error, align 8
  %333 = select i1 %330, %0* %332, %0* %331
  %334 = load %1**, %1*** @zend_known_strings, align 8
  %335 = load %1*, %1** %334, align 8
  %336 = call %4* @zend_read_property_ex(%0* %333, %4* nonnull %3, %1* %335, i8 zeroext 1, %4* nonnull %6) #8
  %337 = getelementptr inbounds %4, %4* %336, i64 0, i32 1
  %338 = bitcast %6* %337 to i8*
  %339 = load i8, i8* %338, align 8
  %340 = icmp eq i8 %339, 6
  br i1 %340, label %341, label %354

341:                                              ; preds = %323
  %342 = bitcast %4* %336 to %1**
  %343 = load %1*, %1** %342, align 8
  %344 = getelementptr inbounds %1, %1* %343, i64 0, i32 0, i32 1
  %345 = bitcast %3* %344 to %46*
  %346 = getelementptr inbounds %46, %46* %345, i64 0, i32 1
  %347 = load i8, i8* %346, align 1
  %348 = and i8 %347, 2
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %341
  %351 = getelementptr inbounds %1, %1* %343, i64 0, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = add i32 %352, 1
  store i32 %353, i32* %351, align 8
  br label %356

354:                                              ; preds = %323
  %355 = call %1* @_zval_get_string_func(%4* nonnull %336) #8
  br label %356

356:                                              ; preds = %341, %350, %354
  %357 = phi %1* [ %355, %354 ], [ %343, %341 ], [ %343, %350 ]
  %358 = load %21*, %21** %10, align 8
  %359 = getelementptr inbounds %21, %21* %358, i64 0, i32 2
  %360 = load %0*, %0** %359, align 8
  %361 = load %0*, %0** @zend_ce_exception, align 8
  %362 = call zeroext i8 @instanceof_function(%0* %360, %0* %361) #8
  %363 = icmp eq i8 %362, 0
  %364 = load %0*, %0** @zend_ce_exception, align 8
  %365 = load %0*, %0** @zend_ce_error, align 8
  %366 = select i1 %363, %0* %365, %0* %364
  %367 = load %1**, %1*** @zend_known_strings, align 8
  %368 = getelementptr inbounds %1*, %1** %367, i64 1
  %369 = load %1*, %1** %368, align 8
  %370 = call %4* @zend_read_property_ex(%0* %366, %4* nonnull %3, %1* %369, i8 zeroext 1, %4* nonnull %6) #8
  %371 = getelementptr inbounds %4, %4* %370, i64 0, i32 1
  %372 = bitcast %6* %371 to i8*
  %373 = load i8, i8* %372, align 8
  %374 = icmp eq i8 %373, 4
  br i1 %374, label %375, label %378

375:                                              ; preds = %356
  %376 = getelementptr inbounds %4, %4* %370, i64 0, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  br label %380

378:                                              ; preds = %356
  %379 = call i64 @_zval_get_long_func(%4* nonnull %370) #8
  br label %380

380:                                              ; preds = %375, %378
  %381 = phi i64 [ %377, %375 ], [ %379, %378 ]
  %382 = icmp eq %1* %357, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds %1, %1* %357, i64 0, i32 2
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, 0
  %387 = getelementptr inbounds %1, %1* %357, i64 0, i32 3, i64 0
  %388 = select i1 %386, i8* null, i8* %387
  br label %389

389:                                              ; preds = %383, %380
  %390 = phi i8* [ null, %380 ], [ %388, %383 ]
  %391 = trunc i64 %381 to i32
  %392 = getelementptr inbounds %1, %1* %324, i64 0, i32 3, i64 0
  call void (i32, i8*, i32, i8*, ...) @85(i32 %1, i8* %390, i32 %391, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i64 0, i64 0), i8* nonnull %392)
  %393 = getelementptr inbounds %1, %1* %324, i64 0, i32 0, i32 1
  %394 = bitcast %3* %393 to %46*
  %395 = getelementptr inbounds %46, %46* %394, i64 0, i32 1
  %396 = load i8, i8* %395, align 1
  %397 = and i8 %396, 2
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %389
  %400 = getelementptr inbounds %1, %1* %324, i64 0, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = add i32 %401, -1
  store i32 %402, i32* %400, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %399
  %405 = and i8 %396, 1
  %406 = icmp eq i8 %405, 0
  %407 = bitcast %1* %324 to i8*
  br i1 %406, label %409, label %408

408:                                              ; preds = %404
  call void @free(i8* %407) #8
  br label %410

409:                                              ; preds = %404
  call void @_efree(i8* %407) #8
  br label %410

410:                                              ; preds = %389, %399, %408, %409
  %411 = getelementptr inbounds %1, %1* %357, i64 0, i32 0, i32 1
  %412 = bitcast %3* %411 to %46*
  %413 = getelementptr inbounds %46, %46* %412, i64 0, i32 1
  %414 = load i8, i8* %413, align 1
  %415 = and i8 %414, 2
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %410
  %418 = getelementptr inbounds %1, %1* %357, i64 0, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = add i32 %419, -1
  store i32 %420, i32* %418, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %417
  %423 = and i8 %414, 1
  %424 = icmp eq i8 %423, 0
  %425 = bitcast %1* %357 to i8*
  br i1 %424, label %427, label %426

426:                                              ; preds = %422
  call void @free(i8* %425) #8
  br label %428

427:                                              ; preds = %422
  call void @_efree(i8* %425) #8
  br label %428

428:                                              ; preds = %410, %417, %426, %427
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148) #8
  br label %433

429:                                              ; preds = %143
  %430 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  %431 = load %1*, %1** %430, align 8
  %432 = getelementptr inbounds %1, %1* %431, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @51, i64 0, i64 0), i8* nonnull %432) #8
  br label %433

433:                                              ; preds = %142, %141, %132, %125, %428, %429
  %434 = getelementptr inbounds %21, %21* %0, i64 0, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = add i32 %435, -1
  store i32 %436, i32* %434, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  call void @zend_objects_store_del(%21* nonnull %0) #8
  br label %446

439:                                              ; preds = %433
  %440 = getelementptr inbounds %21, %21* %0, i64 0, i32 0, i32 1, i32 0
  %441 = load i32, i32* %440, align 4
  %442 = and i32 %441, -32768
  %443 = icmp eq i32 %442, 32768
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = bitcast %21* %0 to %45*
  call void @gc_possible_root(%45* %445) #8
  br label %446

446:                                              ; preds = %438, %439, %444
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_clear_exception() local_unnamed_addr #0 {
  %1 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 44), align 8
  %2 = icmp eq %21* %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %21, %21* %1, i64 0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @zend_objects_store_del(%21* nonnull %1) #8
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds %21, %21* %1, i64 0, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -32768
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = bitcast %21* %1 to %45*
  tail call void @gc_possible_root(%45* %15) #8
  br label %16

16:                                               ; preds = %8, %9, %14
  store %21* null, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 44), align 8
  br label %17

17:                                               ; preds = %0, %16
  %18 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %19 = icmp eq %21* %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %21, %21* %18, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, i32* %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @zend_objects_store_del(%21* nonnull %18) #8
  br label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %21, %21* %18, i64 0, i32 0, i32 1, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, -32768
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = bitcast %21* %18 to %45*
  tail call void @gc_possible_root(%45* %32) #8
  br label %33

33:                                               ; preds = %25, %26, %31
  store %21* null, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %34 = load %23*, %23** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 16), align 8
  %35 = icmp eq %23* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, i64* bitcast (%14** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 45) to i64*), align 8
  %38 = bitcast %23* %34 to i64*
  store i64 %37, i64* %38, align 8
  br label %39

39:                                               ; preds = %33, %17, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception___clone(%23* nocapture readnone %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = load %0*, %0** @zend_ce_exception, align 8
  %8 = call i32 @_object_init_ex(%4* nonnull %3, %0* %7) #8
  %9 = call noalias i8* @_emalloc(i64 64) #12
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 35>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 1 getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0), i64 35, i1 false) #8
  %16 = getelementptr inbounds i8, i8* %9, i64 59
  store i8 0, i8* %16, align 1
  %17 = bitcast %4* %4 to i8**
  store i8* %9, i8** %17, align 8
  %18 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %18, align 8
  %19 = load %1**, %1*** @zend_known_strings, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 25
  %21 = load %1*, %1** %20, align 8
  call void @zend_update_property_ex(%0* %7, %4* nonnull %3, %1* %21, %4* nonnull %4) #8
  call void @_zval_ptr_dtor(%4* nonnull %4) #8
  call void @zend_throw_exception_internal(%4* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %21* @zend_throw_exception(%0* %0, i8* readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = icmp eq %0* %0, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load %0*, %0** @zend_ce_throwable, align 8
  %11 = tail call zeroext i8 @instanceof_function(%0* nonnull %0, %0* %10) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @45, i64 0, i64 0)) #8
  %14 = load %0*, %0** @zend_ce_exception, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load %0*, %0** @zend_ce_exception, align 8
  br label %17

17:                                               ; preds = %9, %13, %15
  %18 = phi %0* [ %0, %9 ], [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 @_object_init_ex(%4* nonnull %4, %0* %18) #8
  %20 = icmp eq i8* %1, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = call i64 @strlen(i8* nonnull %1) #13
  %23 = add i64 %22, 32
  %24 = and i64 %23, -8
  %25 = call noalias i8* @_emalloc(i64 %24) #12
  %26 = bitcast i8* %25 to %1*
  %27 = bitcast i8* %25 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 6, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %25, i64 16
  %33 = bitcast i8* %32 to i64*
  store i64 %22, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %25, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* nonnull align 1 %1, i64 %22, i1 false) #8
  %35 = getelementptr inbounds %1, %1* %26, i64 0, i32 3, i64 %22
  store i8 0, i8* %35, align 1
  %36 = bitcast %4* %5 to i8**
  store i8* %25, i8** %36, align 8
  %37 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %37, align 8
  %38 = load %1**, %1*** @zend_known_strings, align 8
  %39 = getelementptr inbounds %1*, %1** %38, i64 25
  %40 = load %1*, %1** %39, align 8
  call void @zend_update_property_ex(%0* %18, %4* nonnull %4, %1* %40, %4* nonnull %5) #8
  call void @_zval_ptr_dtor(%4* nonnull %5) #8
  br label %41

41:                                               ; preds = %17, %21
  %42 = icmp eq i64 %2, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i32 0
  store i64 %2, i64* %44, align 8
  %45 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %45, align 8
  %46 = load %1**, %1*** @zend_known_strings, align 8
  %47 = getelementptr inbounds %1*, %1** %46, i64 24
  %48 = load %1*, %1** %47, align 8
  call void @zend_update_property_ex(%0* %18, %4* nonnull %4, %1* %48, %4* nonnull %5) #8
  br label %49

49:                                               ; preds = %41, %43
  call void @zend_throw_exception_internal(%4* nonnull %4)
  %50 = bitcast %4* %4 to %21**
  %51 = load %21*, %21** %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret %21* %51
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception___construct(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4*, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store %1* null, %1** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 0, i64* %4, align 8
  %9 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #8
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store %4* null, %4** %6, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, %4* %11, %4* null
  %19 = bitcast %4* %18 to %21**
  %20 = load %21*, %21** %19, align 8
  %21 = getelementptr inbounds %21, %21* %20, i64 0, i32 2
  %22 = load %0*, %0** %21, align 8
  %23 = load %0*, %0** @zend_ce_exception, align 8
  %24 = tail call zeroext i8 @instanceof_function(%0* %22, %0* %23) #8
  %25 = icmp eq i8 %24, 0
  %26 = load %0*, %0** @zend_ce_exception, align 8
  %27 = load %0*, %0** @zend_ce_error, align 8
  %28 = select i1 %25, %0* %27, %0* %26
  %29 = load %0*, %0** @zend_ce_throwable, align 8
  %30 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), %1** nonnull %3, i64* nonnull %4, %4** nonnull %6, %0* %29) #8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %50

32:                                               ; preds = %2
  %33 = load i8, i8* %15, align 8
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = bitcast %4* %11 to %21**
  %37 = load %21*, %21** %36, align 8
  %38 = getelementptr inbounds %21, %21* %37, i64 0, i32 2
  %39 = load %0*, %0** %38, align 8
  br label %45

40:                                               ; preds = %32
  %41 = bitcast %4* %11 to %0**
  %42 = load %0*, %0** %41, align 8
  %43 = icmp eq %0* %42, null
  %44 = select i1 %43, %0* %28, %0* %42
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi %0* [ %39, %35 ], [ %44, %40 ]
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 1
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i64 0
  call void (%0*, i8*, ...) @zend_throw_error(%0* null, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @4, i64 0, i64 0), i8* nonnull %49) #8
  br label %82

50:                                               ; preds = %2
  %51 = load %1*, %1** %3, align 8
  %52 = icmp eq %1* %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = bitcast %4* %5 to %1**
  store %1* %51, %1** %54, align 8
  %55 = getelementptr inbounds %1, %1* %51, i64 0, i32 0, i32 1
  %56 = bitcast %3* %55 to %46*
  %57 = getelementptr inbounds %46, %46* %56, i64 0, i32 1
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i32 5126, i32 6
  %62 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 %61, i32* %62, align 8
  %63 = load %1**, %1*** @zend_known_strings, align 8
  %64 = getelementptr inbounds %1*, %1** %63, i64 25
  %65 = load %1*, %1** %64, align 8
  call void @zend_update_property_ex(%0* %28, %4* %18, %1* %65, %4* nonnull %5) #8
  br label %66

66:                                               ; preds = %50, %53
  %67 = load i64, i64* %4, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i32 0
  store i64 %67, i64* %70, align 8
  %71 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %71, align 8
  %72 = load %1**, %1*** @zend_known_strings, align 8
  %73 = getelementptr inbounds %1*, %1** %72, i64 24
  %74 = load %1*, %1** %73, align 8
  call void @zend_update_property_ex(%0* %28, %4* %18, %1* %74, %4* nonnull %5) #8
  br label %75

75:                                               ; preds = %66, %69
  %76 = load %4*, %4** %6, align 8
  %77 = icmp eq %4* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load %1**, %1*** @zend_known_strings, align 8
  %80 = getelementptr inbounds %1*, %1** %79, i64 23
  %81 = load %1*, %1** %80, align 8
  call void @zend_update_property_ex(%0* %28, %4* %18, %1* %81, %4* nonnull %76) #8
  br label %82

82:                                               ; preds = %78, %75, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret void
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_throw_error(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_exception___wakeup(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %7 = bitcast %6* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, %4* %5, %4* null
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 0, i32 2
  %14 = load %0*, %0** %13, align 8
  %15 = load %0*, %0** @zend_ce_exception, align 8
  %16 = tail call zeroext i8 @instanceof_function(%0* %14, %0* %15) #8
  %17 = icmp eq i8 %16, 0
  %18 = load %0*, %0** @zend_ce_exception, align 8
  %19 = load %0*, %0** @zend_ce_error, align 8
  %20 = select i1 %17, %0* %19, %0* %18
  %21 = load %1**, %1*** @zend_known_strings, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 25
  %23 = load %1*, %1** %22, align 8
  %24 = call %4* @zend_read_property_ex(%0* %20, %4* %10, %1* %23, i8 zeroext 1, %4* nonnull %3) #8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 1
  %26 = bitcast %6* %25 to i8*
  %27 = load i8, i8* %26, align 8
  switch i8 %27, label %28 [
    i8 1, label %44
    i8 6, label %44
  ]

28:                                               ; preds = %2
  %29 = load %21*, %21** %11, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 2
  %31 = load %0*, %0** %30, align 8
  %32 = load %0*, %0** @zend_ce_exception, align 8
  %33 = call zeroext i8 @instanceof_function(%0* %31, %0* %32) #8
  %34 = icmp eq i8 %33, 0
  %35 = load %0*, %0** @zend_ce_exception, align 8
  %36 = load %0*, %0** @zend_ce_error, align 8
  %37 = select i1 %34, %0* %36, %0* %35
  %38 = load %1**, %1*** @zend_known_strings, align 8
  %39 = getelementptr inbounds %1*, %1** %38, i64 25
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 3, i64 0
  %42 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  call void @zend_unset_property(%0* %37, %4* %10, i8* nonnull %41, i64 %43) #8
  br label %44

44:                                               ; preds = %2, %2, %28
  %45 = load %21*, %21** %11, align 8
  %46 = getelementptr inbounds %21, %21* %45, i64 0, i32 2
  %47 = load %0*, %0** %46, align 8
  %48 = load %0*, %0** @zend_ce_exception, align 8
  %49 = call zeroext i8 @instanceof_function(%0* %47, %0* %48) #8
  %50 = icmp eq i8 %49, 0
  %51 = load %0*, %0** @zend_ce_exception, align 8
  %52 = load %0*, %0** @zend_ce_error, align 8
  %53 = select i1 %50, %0* %52, %0* %51
  %54 = load %1**, %1*** @zend_known_strings, align 8
  %55 = getelementptr inbounds %1*, %1** %54, i64 27
  %56 = load %1*, %1** %55, align 8
  %57 = call %4* @zend_read_property_ex(%0* %53, %4* %10, %1* %56, i8 zeroext 1, %4* nonnull %3) #8
  %58 = getelementptr inbounds %4, %4* %57, i64 0, i32 1
  %59 = bitcast %6* %58 to i8*
  %60 = load i8, i8* %59, align 8
  switch i8 %60, label %61 [
    i8 1, label %77
    i8 6, label %77
  ]

61:                                               ; preds = %44
  %62 = load %21*, %21** %11, align 8
  %63 = getelementptr inbounds %21, %21* %62, i64 0, i32 2
  %64 = load %0*, %0** %63, align 8
  %65 = load %0*, %0** @zend_ce_exception, align 8
  %66 = call zeroext i8 @instanceof_function(%0* %64, %0* %65) #8
  %67 = icmp eq i8 %66, 0
  %68 = load %0*, %0** @zend_ce_exception, align 8
  %69 = load %0*, %0** @zend_ce_error, align 8
  %70 = select i1 %67, %0* %69, %0* %68
  %71 = load %1**, %1*** @zend_known_strings, align 8
  %72 = getelementptr inbounds %1*, %1** %71, i64 27
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i64 0, i32 3, i64 0
  %75 = getelementptr inbounds %1, %1* %73, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  call void @zend_unset_property(%0* %70, %4* nonnull %10, i8* nonnull %74, i64 %76) #8
  br label %77

77:                                               ; preds = %44, %44, %61
  %78 = load %21*, %21** %11, align 8
  %79 = getelementptr inbounds %21, %21* %78, i64 0, i32 2
  %80 = load %0*, %0** %79, align 8
  %81 = load %0*, %0** @zend_ce_exception, align 8
  %82 = call zeroext i8 @instanceof_function(%0* %80, %0* %81) #8
  %83 = icmp eq i8 %82, 0
  %84 = load %0*, %0** @zend_ce_exception, align 8
  %85 = load %0*, %0** @zend_ce_error, align 8
  %86 = select i1 %83, %0* %85, %0* %84
  %87 = load %1**, %1*** @zend_known_strings, align 8
  %88 = getelementptr inbounds %1*, %1** %87, i64 24
  %89 = load %1*, %1** %88, align 8
  %90 = call %4* @zend_read_property_ex(%0* %86, %4* nonnull %10, %1* %89, i8 zeroext 1, %4* nonnull %3) #8
  %91 = getelementptr inbounds %4, %4* %90, i64 0, i32 1
  %92 = bitcast %6* %91 to i8*
  %93 = load i8, i8* %92, align 8
  switch i8 %93, label %94 [
    i8 1, label %110
    i8 4, label %110
  ]

94:                                               ; preds = %77
  %95 = load %21*, %21** %11, align 8
  %96 = getelementptr inbounds %21, %21* %95, i64 0, i32 2
  %97 = load %0*, %0** %96, align 8
  %98 = load %0*, %0** @zend_ce_exception, align 8
  %99 = call zeroext i8 @instanceof_function(%0* %97, %0* %98) #8
  %100 = icmp eq i8 %99, 0
  %101 = load %0*, %0** @zend_ce_exception, align 8
  %102 = load %0*, %0** @zend_ce_error, align 8
  %103 = select i1 %100, %0* %102, %0* %101
  %104 = load %1**, %1*** @zend_known_strings, align 8
  %105 = getelementptr inbounds %1*, %1** %104, i64 24
  %106 = load %1*, %1** %105, align 8
  %107 = getelementptr inbounds %1, %1* %106, i64 0, i32 3, i64 0
  %108 = getelementptr inbounds %1, %1* %106, i64 0, i32 2
  %109 = load i64, i64* %108, align 8
  call void @zend_unset_property(%0* %103, %4* nonnull %10, i8* nonnull %107, i64 %109) #8
  br label %110

110:                                              ; preds = %77, %77, %94
  %111 = load %21*, %21** %11, align 8
  %112 = getelementptr inbounds %21, %21* %111, i64 0, i32 2
  %113 = load %0*, %0** %112, align 8
  %114 = load %0*, %0** @zend_ce_exception, align 8
  %115 = call zeroext i8 @instanceof_function(%0* %113, %0* %114) #8
  %116 = icmp eq i8 %115, 0
  %117 = load %0*, %0** @zend_ce_exception, align 8
  %118 = load %0*, %0** @zend_ce_error, align 8
  %119 = select i1 %116, %0* %118, %0* %117
  %120 = load %1**, %1*** @zend_known_strings, align 8
  %121 = load %1*, %1** %120, align 8
  %122 = call %4* @zend_read_property_ex(%0* %119, %4* nonnull %10, %1* %121, i8 zeroext 1, %4* nonnull %3) #8
  %123 = getelementptr inbounds %4, %4* %122, i64 0, i32 1
  %124 = bitcast %6* %123 to i8*
  %125 = load i8, i8* %124, align 8
  switch i8 %125, label %126 [
    i8 1, label %141
    i8 6, label %141
  ]

126:                                              ; preds = %110
  %127 = load %21*, %21** %11, align 8
  %128 = getelementptr inbounds %21, %21* %127, i64 0, i32 2
  %129 = load %0*, %0** %128, align 8
  %130 = load %0*, %0** @zend_ce_exception, align 8
  %131 = call zeroext i8 @instanceof_function(%0* %129, %0* %130) #8
  %132 = icmp eq i8 %131, 0
  %133 = load %0*, %0** @zend_ce_exception, align 8
  %134 = load %0*, %0** @zend_ce_error, align 8
  %135 = select i1 %132, %0* %134, %0* %133
  %136 = load %1**, %1*** @zend_known_strings, align 8
  %137 = load %1*, %1** %136, align 8
  %138 = getelementptr inbounds %1, %1* %137, i64 0, i32 3, i64 0
  %139 = getelementptr inbounds %1, %1* %137, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  call void @zend_unset_property(%0* %135, %4* nonnull %10, i8* nonnull %138, i64 %140) #8
  br label %141

141:                                              ; preds = %110, %110, %126
  %142 = load %21*, %21** %11, align 8
  %143 = getelementptr inbounds %21, %21* %142, i64 0, i32 2
  %144 = load %0*, %0** %143, align 8
  %145 = load %0*, %0** @zend_ce_exception, align 8
  %146 = call zeroext i8 @instanceof_function(%0* %144, %0* %145) #8
  %147 = icmp eq i8 %146, 0
  %148 = load %0*, %0** @zend_ce_exception, align 8
  %149 = load %0*, %0** @zend_ce_error, align 8
  %150 = select i1 %147, %0* %149, %0* %148
  %151 = load %1**, %1*** @zend_known_strings, align 8
  %152 = getelementptr inbounds %1*, %1** %151, i64 1
  %153 = load %1*, %1** %152, align 8
  %154 = call %4* @zend_read_property_ex(%0* %150, %4* nonnull %10, %1* %153, i8 zeroext 1, %4* nonnull %3) #8
  %155 = getelementptr inbounds %4, %4* %154, i64 0, i32 1
  %156 = bitcast %6* %155 to i8*
  %157 = load i8, i8* %156, align 8
  switch i8 %157, label %158 [
    i8 1, label %174
    i8 4, label %174
  ]

158:                                              ; preds = %141
  %159 = load %21*, %21** %11, align 8
  %160 = getelementptr inbounds %21, %21* %159, i64 0, i32 2
  %161 = load %0*, %0** %160, align 8
  %162 = load %0*, %0** @zend_ce_exception, align 8
  %163 = call zeroext i8 @instanceof_function(%0* %161, %0* %162) #8
  %164 = icmp eq i8 %163, 0
  %165 = load %0*, %0** @zend_ce_exception, align 8
  %166 = load %0*, %0** @zend_ce_error, align 8
  %167 = select i1 %164, %0* %166, %0* %165
  %168 = load %1**, %1*** @zend_known_strings, align 8
  %169 = getelementptr inbounds %1*, %1** %168, i64 1
  %170 = load %1*, %1** %169, align 8
  %171 = getelementptr inbounds %1, %1* %170, i64 0, i32 3, i64 0
  %172 = getelementptr inbounds %1, %1* %170, i64 0, i32 2
  %173 = load i64, i64* %172, align 8
  call void @zend_unset_property(%0* %167, %4* nonnull %10, i8* nonnull %171, i64 %173) #8
  br label %174

174:                                              ; preds = %141, %141, %158
  %175 = load %21*, %21** %11, align 8
  %176 = getelementptr inbounds %21, %21* %175, i64 0, i32 2
  %177 = load %0*, %0** %176, align 8
  %178 = load %0*, %0** @zend_ce_exception, align 8
  %179 = call zeroext i8 @instanceof_function(%0* %177, %0* %178) #8
  %180 = icmp eq i8 %179, 0
  %181 = load %0*, %0** @zend_ce_exception, align 8
  %182 = load %0*, %0** @zend_ce_error, align 8
  %183 = select i1 %180, %0* %182, %0* %181
  %184 = load %1**, %1*** @zend_known_strings, align 8
  %185 = getelementptr inbounds %1*, %1** %184, i64 28
  %186 = load %1*, %1** %185, align 8
  %187 = call %4* @zend_read_property_ex(%0* %183, %4* nonnull %10, %1* %186, i8 zeroext 1, %4* nonnull %3) #8
  %188 = getelementptr inbounds %4, %4* %187, i64 0, i32 1
  %189 = bitcast %6* %188 to i8*
  %190 = load i8, i8* %189, align 8
  switch i8 %190, label %191 [
    i8 1, label %207
    i8 7, label %207
  ]

191:                                              ; preds = %174
  %192 = load %21*, %21** %11, align 8
  %193 = getelementptr inbounds %21, %21* %192, i64 0, i32 2
  %194 = load %0*, %0** %193, align 8
  %195 = load %0*, %0** @zend_ce_exception, align 8
  %196 = call zeroext i8 @instanceof_function(%0* %194, %0* %195) #8
  %197 = icmp eq i8 %196, 0
  %198 = load %0*, %0** @zend_ce_exception, align 8
  %199 = load %0*, %0** @zend_ce_error, align 8
  %200 = select i1 %197, %0* %199, %0* %198
  %201 = load %1**, %1*** @zend_known_strings, align 8
  %202 = getelementptr inbounds %1*, %1** %201, i64 28
  %203 = load %1*, %1** %202, align 8
  %204 = getelementptr inbounds %1, %1* %203, i64 0, i32 3, i64 0
  %205 = getelementptr inbounds %1, %1* %203, i64 0, i32 2
  %206 = load i64, i64* %205, align 8
  call void @zend_unset_property(%0* %200, %4* nonnull %10, i8* nonnull %204, i64 %206) #8
  br label %207

207:                                              ; preds = %174, %174, %191
  %208 = load %21*, %21** %11, align 8
  %209 = getelementptr inbounds %21, %21* %208, i64 0, i32 2
  %210 = load %0*, %0** %209, align 8
  %211 = load %0*, %0** @zend_ce_exception, align 8
  %212 = call zeroext i8 @instanceof_function(%0* %210, %0* %211) #8
  %213 = icmp eq i8 %212, 0
  %214 = load %0*, %0** @zend_ce_exception, align 8
  %215 = load %0*, %0** @zend_ce_error, align 8
  %216 = select i1 %213, %0* %215, %0* %214
  %217 = call %4* @zend_read_property(%0* %216, %4* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i8 zeroext 1, %4* nonnull %3) #8
  %218 = icmp eq %4* %217, null
  br i1 %218, label %243, label %219

219:                                              ; preds = %207
  %220 = getelementptr inbounds %4, %4* %217, i64 0, i32 1
  %221 = bitcast %6* %220 to i8*
  %222 = load i8, i8* %221, align 8
  switch i8 %222, label %233 [
    i8 1, label %243
    i8 8, label %223
  ]

223:                                              ; preds = %219
  %224 = bitcast %4* %217 to %21**
  %225 = load %21*, %21** %224, align 8
  %226 = getelementptr inbounds %21, %21* %225, i64 0, i32 2
  %227 = load %0*, %0** %226, align 8
  %228 = load %0*, %0** @zend_ce_throwable, align 8
  %229 = call zeroext i8 @instanceof_function(%0* %227, %0* %228) #8
  %230 = icmp eq i8 %229, 0
  %231 = icmp eq %4* %217, %10
  %232 = or i1 %231, %230
  br i1 %232, label %233, label %243

233:                                              ; preds = %219, %223
  %234 = load %21*, %21** %11, align 8
  %235 = getelementptr inbounds %21, %21* %234, i64 0, i32 2
  %236 = load %0*, %0** %235, align 8
  %237 = load %0*, %0** @zend_ce_exception, align 8
  %238 = call zeroext i8 @instanceof_function(%0* %236, %0* %237) #8
  %239 = icmp eq i8 %238, 0
  %240 = load %0*, %0** @zend_ce_exception, align 8
  %241 = load %0*, %0** @zend_ce_error, align 8
  %242 = select i1 %239, %0* %241, %0* %240
  call void @zend_unset_property(%0* %242, %4* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8) #8
  br label %243

243:                                              ; preds = %219, %223, %207, %233
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

declare dso_local void @zend_unset_property(%0*, %4*, i8*, i64) local_unnamed_addr #2

declare dso_local %4* @zend_read_property(%0*, %4*, i8*, i64, i8 zeroext, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_error_exception___construct(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i8* null, i8** %3, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store i8* null, i8** %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store i64 0, i64* %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i64 1, i64* %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #8
  %18 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  store %4* null, %4** %9, align 8
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = load %0*, %0** @zend_ce_throwable, align 8
  %25 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8** nonnull %3, i64* nonnull %10, i64* nonnull %5, i64* nonnull %6, i8** nonnull %4, i64* nonnull %11, i64* nonnull %7, %4** nonnull %9, %0* %24) #8
  %26 = icmp eq i32 %25, -1
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %28 = bitcast %6* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 8
  br i1 %26, label %31, label %48

31:                                               ; preds = %2
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  %33 = bitcast %4* %19 to %21**
  %34 = load %21*, %21** %33, align 8
  %35 = getelementptr inbounds %21, %21* %34, i64 0, i32 2
  %36 = load %0*, %0** %35, align 8
  br label %43

37:                                               ; preds = %31
  %38 = bitcast %4* %19 to %0**
  %39 = load %0*, %0** %38, align 8
  %40 = icmp eq %0* %39, null
  %41 = load %0*, %0** @zend_ce_error_exception, align 8
  %42 = select i1 %40, %0* %41, %0* %39
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi %0* [ %36, %32 ], [ %42, %37 ]
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 1
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i64 0, i32 3, i64 0
  call void (%0*, i8*, ...) @zend_throw_error(%0* null, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @7, i64 0, i64 0), i8* nonnull %47) #8
  br label %130

48:                                               ; preds = %2
  %49 = select i1 %30, %4* %19, %4* null
  %50 = load i8*, i8** %3, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = call i64 @strlen(i8* nonnull %50) #13
  %54 = add i64 %53, 32
  %55 = and i64 %54, -8
  %56 = call noalias i8* @_emalloc(i64 %55) #12
  %57 = bitcast i8* %56 to %1*
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
  store i64 %53, i64* %64, align 8
  %65 = getelementptr inbounds i8, i8* %56, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 1 %50, i64 %53, i1 false) #8
  %66 = getelementptr inbounds %1, %1* %57, i64 0, i32 3, i64 %53
  store i8 0, i8* %66, align 1
  %67 = bitcast %4* %8 to i8**
  store i8* %56, i8** %67, align 8
  %68 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 0
  store i32 5126, i32* %68, align 8
  %69 = load %0*, %0** @zend_ce_exception, align 8
  %70 = load %1**, %1*** @zend_known_strings, align 8
  %71 = getelementptr inbounds %1*, %1** %70, i64 25
  %72 = load %1*, %1** %71, align 8
  call void @zend_update_property_ex(%0* %69, %4* %49, %1* %72, %4* nonnull %8) #8
  call void @_zval_ptr_dtor(%4* nonnull %8) #8
  br label %73

73:                                               ; preds = %48, %52
  %74 = load i64, i64* %5, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i32 0
  store i64 %74, i64* %77, align 8
  %78 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 0
  store i32 4, i32* %78, align 8
  %79 = load %0*, %0** @zend_ce_exception, align 8
  %80 = load %1**, %1*** @zend_known_strings, align 8
  %81 = getelementptr inbounds %1*, %1** %80, i64 24
  %82 = load %1*, %1** %81, align 8
  call void @zend_update_property_ex(%0* %79, %4* %49, %1* %82, %4* nonnull %8) #8
  br label %83

83:                                               ; preds = %73, %76
  %84 = load %4*, %4** %9, align 8
  %85 = icmp eq %4* %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load %0*, %0** @zend_ce_exception, align 8
  %88 = load %1**, %1*** @zend_known_strings, align 8
  %89 = getelementptr inbounds %1*, %1** %88, i64 23
  %90 = load %1*, %1** %89, align 8
  call void @zend_update_property_ex(%0* %87, %4* %49, %1* %90, %4* nonnull %84) #8
  br label %91

91:                                               ; preds = %83, %86
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i32 0
  store i64 %92, i64* %93, align 8
  %94 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 0
  store i32 4, i32* %94, align 8
  %95 = load %0*, %0** @zend_ce_exception, align 8
  %96 = load %1**, %1*** @zend_known_strings, align 8
  %97 = getelementptr inbounds %1*, %1** %96, i64 26
  %98 = load %1*, %1** %97, align 8
  call void @zend_update_property_ex(%0* %95, %4* %49, %1* %98, %4* nonnull %8) #8
  %99 = icmp sgt i32 %21, 3
  br i1 %99, label %100, label %130

100:                                              ; preds = %91
  %101 = load i8*, i8** %4, align 8
  %102 = call i64 @strlen(i8* %101) #13
  %103 = add i64 %102, 32
  %104 = and i64 %103, -8
  %105 = call noalias i8* @_emalloc(i64 %104) #12
  %106 = bitcast i8* %105 to %1*
  %107 = bitcast i8* %105 to i32*
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 6, i32* %109, align 4
  %110 = getelementptr inbounds i8, i8* %105, i64 8
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %105, i64 16
  %113 = bitcast i8* %112 to i64*
  store i64 %102, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %105, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* align 1 %101, i64 %102, i1 false) #8
  %115 = getelementptr inbounds %1, %1* %106, i64 0, i32 3, i64 %102
  store i8 0, i8* %115, align 1
  %116 = bitcast %4* %8 to i8**
  store i8* %105, i8** %116, align 8
  store i32 5126, i32* %94, align 8
  %117 = load %0*, %0** @zend_ce_exception, align 8
  %118 = load %1**, %1*** @zend_known_strings, align 8
  %119 = load %1*, %1** %118, align 8
  call void @zend_update_property_ex(%0* %117, %4* %49, %1* %119, %4* nonnull %8) #8
  call void @_zval_ptr_dtor(%4* nonnull %8) #8
  %120 = icmp eq i32 %21, 4
  br i1 %120, label %123, label %121

121:                                              ; preds = %100
  %122 = load i64, i64* %7, align 8
  br label %124

123:                                              ; preds = %100
  store i64 0, i64* %7, align 8
  br label %124

124:                                              ; preds = %121, %123
  %125 = phi i64 [ %122, %121 ], [ 0, %123 ]
  store i64 %125, i64* %93, align 8
  store i32 4, i32* %94, align 8
  %126 = load %0*, %0** @zend_ce_exception, align 8
  %127 = load %1**, %1*** @zend_known_strings, align 8
  %128 = getelementptr inbounds %1*, %1** %127, i64 1
  %129 = load %1*, %1** %128, align 8
  call void @zend_update_property_ex(%0* %126, %4* %49, %1* %129, %4* nonnull %8) #8
  br label %130

130:                                              ; preds = %91, %124, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getFile(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %53, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = load %1*, %1** %28, align 8
  %30 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %29, i8 zeroext 0, %4* nonnull %3) #8
  %31 = getelementptr inbounds %4, %4* %30, i64 0, i32 1
  %32 = bitcast %6* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %12
  %36 = bitcast %4* %30 to %47**
  %37 = load %47*, %47** %36, align 8
  %38 = getelementptr inbounds %47, %47* %37, i64 0, i32 1
  br label %39

39:                                               ; preds = %12, %35
  %40 = phi %4* [ %38, %35 ], [ %30, %12 ]
  %41 = bitcast %4* %40 to %45**
  %42 = load %45*, %45** %41, align 8
  %43 = getelementptr inbounds %4, %4* %40, i64 0, i32 1, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = bitcast %4* %1 to %45**
  store %45* %42, %45** %45, align 8
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %44, i32* %46, align 8
  %47 = and i32 %44, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %45, %45* %42, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %49, %39, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getLine(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %54, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 1
  %30 = load %1*, %1** %29, align 8
  %31 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %30, i8 zeroext 0, %4* nonnull %3) #8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %12
  %37 = bitcast %4* %31 to %47**
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 1
  br label %40

40:                                               ; preds = %12, %36
  %41 = phi %4* [ %39, %36 ], [ %31, %12 ]
  %42 = bitcast %4* %41 to %45**
  %43 = load %45*, %45** %42, align 8
  %44 = getelementptr inbounds %4, %4* %41, i64 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %4* %1 to %45**
  store %45* %43, %45** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %47, align 8
  %48 = and i32 %45, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %45, %45* %43, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %40, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getMessage(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %54, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 25
  %30 = load %1*, %1** %29, align 8
  %31 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %30, i8 zeroext 0, %4* nonnull %3) #8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %12
  %37 = bitcast %4* %31 to %47**
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 1
  br label %40

40:                                               ; preds = %12, %36
  %41 = phi %4* [ %39, %36 ], [ %31, %12 ]
  %42 = bitcast %4* %41 to %45**
  %43 = load %45*, %45** %42, align 8
  %44 = getelementptr inbounds %4, %4* %41, i64 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %4* %1 to %45**
  store %45* %43, %45** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %47, align 8
  %48 = and i32 %45, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %45, %45* %43, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %40, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getCode(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %54, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 24
  %30 = load %1*, %1** %29, align 8
  %31 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %30, i8 zeroext 0, %4* nonnull %3) #8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %12
  %37 = bitcast %4* %31 to %47**
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 1
  br label %40

40:                                               ; preds = %12, %36
  %41 = phi %4* [ %39, %36 ], [ %31, %12 ]
  %42 = bitcast %4* %41 to %45**
  %43 = load %45*, %45** %42, align 8
  %44 = getelementptr inbounds %4, %4* %41, i64 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %4* %1 to %45**
  store %45* %43, %45** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %47, align 8
  %48 = and i32 %45, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %45, %45* %43, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %40, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getTrace(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %54, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 28
  %30 = load %1*, %1** %29, align 8
  %31 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %30, i8 zeroext 0, %4* nonnull %3) #8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %12
  %37 = bitcast %4* %31 to %47**
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 1
  br label %40

40:                                               ; preds = %12, %36
  %41 = phi %4* [ %39, %36 ], [ %31, %12 ]
  %42 = bitcast %4* %41 to %45**
  %43 = load %45*, %45** %42, align 8
  %44 = getelementptr inbounds %4, %4* %41, i64 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %4* %1 to %45**
  store %45* %43, %45** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %47, align 8
  %48 = and i32 %45, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %45, %45* %43, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %40, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_error_exception_getSeverity(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %54, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 26
  %30 = load %1*, %1** %29, align 8
  %31 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %30, i8 zeroext 0, %4* nonnull %3) #8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %12
  %37 = bitcast %4* %31 to %47**
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 1
  br label %40

40:                                               ; preds = %12, %36
  %41 = phi %4* [ %39, %36 ], [ %31, %12 ]
  %42 = bitcast %4* %41 to %45**
  %43 = load %45*, %45** %42, align 8
  %44 = getelementptr inbounds %4, %4* %41, i64 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %4* %1 to %45**
  store %45* %43, %45** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %47, align 8
  %48 = and i32 %45, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %45, %45* %43, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %40, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getTraceAsString(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %4, align 8
  %5 = alloca %48, align 8
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %1098, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %17 = bitcast %6* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %4* %8, %4* null
  %21 = bitcast %4* %20 to %21**
  %22 = load %21*, %21** %21, align 8
  %23 = getelementptr inbounds %21, %21* %22, i64 0, i32 2
  %24 = load %0*, %0** %23, align 8
  %25 = load %0*, %0** @zend_ce_exception, align 8
  %26 = tail call zeroext i8 @instanceof_function(%0* %24, %0* %25) #8
  %27 = icmp eq i8 %26, 0
  %28 = load %0*, %0** @zend_ce_exception, align 8
  %29 = load %0*, %0** @zend_ce_error, align 8
  %30 = select i1 %27, %0* %29, %0* %28
  %31 = load %1**, %1*** @zend_known_strings, align 8
  %32 = getelementptr inbounds %1*, %1** %31, i64 28
  %33 = load %1*, %1** %32, align 8
  %34 = call %4* @zend_read_property_ex(%0* %30, %4* %20, %1* %33, i8 zeroext 1, %4* nonnull %4) #8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 1
  %36 = bitcast %6* %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %39, label %1095

39:                                               ; preds = %15
  %40 = bitcast %4* %34 to %8**
  %41 = load %8*, %8** %40, align 8
  %42 = getelementptr inbounds %8, %8* %41, i64 0, i32 3
  %43 = load %10*, %10** %42, align 8
  %44 = getelementptr inbounds %8, %8* %41, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %10, %10* %43, i64 %46
  %48 = icmp eq i32 %45, 0
  %49 = getelementptr inbounds %48, %48* %5, i64 0, i32 0
  br i1 %48, label %1009, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 31
  %53 = getelementptr inbounds %48, %48* %5, i64 0, i32 1
  %54 = ptrtoint i8* %52 to i64
  br label %55

55:                                               ; preds = %50, %1005
  %56 = phi i32 [ 0, %50 ], [ %1006, %1005 ]
  %57 = phi %10* [ %43, %50 ], [ %1007, %1005 ]
  %58 = getelementptr inbounds %10, %10* %57, i64 0, i32 0, i32 1
  %59 = bitcast %6* %58 to i8*
  %60 = load i8, i8* %59, align 8
  switch i8 %60, label %61 [
    i8 0, label %1005
    i8 7, label %64
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds %10, %10* %57, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i64 %63) #8
  br label %1005

64:                                               ; preds = %55
  %65 = bitcast %10* %57 to %8**
  %66 = load %8*, %8** %65, align 8
  %67 = add i32 %56, 1
  %68 = load %1*, %1** %49, align 8
  %69 = icmp eq %1* %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %1, %1* %68, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  %74 = load i64, i64* %53, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70, %64
  %77 = phi i64 [ 1, %64 ], [ %73, %70 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %77) #8
  %78 = load %1*, %1** %49, align 8
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi %1* [ %78, %76 ], [ %68, %70 ]
  %81 = phi i64 [ %77, %76 ], [ %73, %70 ]
  %82 = add i64 %81, -1
  %83 = getelementptr inbounds %1, %1* %80, i64 0, i32 3, i64 %82
  store i8 35, i8* %83, align 1
  %84 = load %1*, %1** %49, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  store i64 %81, i64* %85, align 8
  %86 = zext i32 %56 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #8
  store i8 0, i8* %52, align 1
  br label %87

87:                                               ; preds = %87, %79
  %88 = phi i8* [ %52, %79 ], [ %93, %87 ]
  %89 = phi i64 [ %86, %79 ], [ %94, %87 ]
  %90 = urem i64 %89, 10
  %91 = trunc i64 %90 to i8
  %92 = or i8 %91, 48
  %93 = getelementptr inbounds i8, i8* %88, i64 -1
  store i8 %92, i8* %93, align 1
  %94 = udiv i64 %89, 10
  %95 = icmp ugt i64 %89, 9
  br i1 %95, label %87, label %96

96:                                               ; preds = %87
  %97 = ptrtoint i8* %93 to i64
  %98 = sub i64 %54, %97
  %99 = load %1*, %1** %49, align 8
  %100 = icmp eq %1* %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %1, %1* %99, i64 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %98
  %105 = load i64, i64* %53, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %101, %96
  %108 = phi i64 [ %98, %96 ], [ %104, %101 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %108) #8
  %109 = load %1*, %1** %49, align 8
  %110 = getelementptr inbounds %1, %1* %109, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i64 [ %111, %107 ], [ %103, %101 ]
  %114 = phi %1* [ %109, %107 ], [ %99, %101 ]
  %115 = phi i64 [ %108, %107 ], [ %104, %101 ]
  %116 = getelementptr inbounds %1, %1* %114, i64 0, i32 3, i64 %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %116, i8* nonnull align 1 %93, i64 %98, i1 false) #8
  %117 = load %1*, %1** %49, align 8
  %118 = getelementptr inbounds %1, %1* %117, i64 0, i32 2
  store i64 %115, i64* %118, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #8
  %119 = icmp eq %1* %117, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = add i64 %115, 1
  %122 = load i64, i64* %53, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %120, %112
  %125 = phi i64 [ 1, %112 ], [ %121, %120 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %125) #8
  %126 = load %1*, %1** %49, align 8
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi %1* [ %126, %124 ], [ %117, %120 ]
  %129 = phi i64 [ %125, %124 ], [ %121, %120 ]
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds %1, %1* %128, i64 0, i32 3, i64 %130
  store i8 32, i8* %131, align 1
  %132 = load %1*, %1** %49, align 8
  %133 = getelementptr inbounds %1, %1* %132, i64 0, i32 2
  store i64 %129, i64* %133, align 8
  %134 = load %1**, %1*** @zend_known_strings, align 8
  %135 = load %1*, %1** %134, align 8
  %136 = call %4* @zend_hash_find(%8* %66, %1* %135) #8
  %137 = icmp eq %4* %136, null
  br i1 %137, label %285, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds %4, %4* %136, i64 0, i32 1
  %140 = bitcast %6* %139 to i8*
  %141 = load i8, i8* %140, align 8
  %142 = icmp eq i8 %141, 6
  br i1 %142, label %163, label %143

143:                                              ; preds = %138
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0)) #8
  %144 = load %1*, %1** %49, align 8
  %145 = icmp eq %1* %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %1, %1* %144, i64 0, i32 2
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 18
  %150 = load i64, i64* %53, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %146, %143
  %153 = phi i64 [ 18, %143 ], [ %149, %146 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %153) #8
  %154 = load %1*, %1** %49, align 8
  %155 = getelementptr inbounds %1, %1* %154, i64 0, i32 2
  %156 = load i64, i64* %155, align 8
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i64* [ %155, %152 ], [ %147, %146 ]
  %159 = phi i64 [ %156, %152 ], [ %148, %146 ]
  %160 = phi %1* [ %154, %152 ], [ %144, %146 ]
  %161 = phi i64 [ %153, %152 ], [ %149, %146 ]
  %162 = getelementptr inbounds %1, %1* %160, i64 0, i32 3, i64 %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %162, i8* align 1 getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i64 18, i1 false) #8
  store i64 %161, i64* %158, align 8
  br label %305

163:                                              ; preds = %138
  %164 = load %1**, %1*** @zend_known_strings, align 8
  %165 = getelementptr inbounds %1*, %1** %164, i64 1
  %166 = load %1*, %1** %165, align 8
  %167 = call %4* @zend_hash_find(%8* %66, %1* %166) #8
  %168 = icmp eq %4* %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %4, %4* %167, i64 0, i32 1
  %171 = bitcast %6* %170 to i8*
  %172 = load i8, i8* %171, align 8
  %173 = icmp eq i8 %172, 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = getelementptr inbounds %4, %4* %167, i64 0, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  br label %178

177:                                              ; preds = %169
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0)) #8
  br label %178

178:                                              ; preds = %177, %174, %163
  %179 = phi i64 [ %176, %174 ], [ 0, %177 ], [ 0, %163 ]
  %180 = bitcast %4* %136 to %1**
  %181 = load %1*, %1** %180, align 8
  %182 = getelementptr inbounds %1, %1* %181, i64 0, i32 3, i64 0
  %183 = getelementptr inbounds %1, %1* %181, i64 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = load %1*, %1** %49, align 8
  %186 = icmp eq %1* %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %1, %1* %185, i64 0, i32 2
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %184
  %191 = load i64, i64* %53, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %187, %178
  %194 = phi i64 [ %184, %178 ], [ %190, %187 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %194) #8
  %195 = load %1*, %1** %49, align 8
  %196 = getelementptr inbounds %1, %1* %195, i64 0, i32 2
  %197 = load i64, i64* %196, align 8
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i64 [ %197, %193 ], [ %189, %187 ]
  %200 = phi %1* [ %195, %193 ], [ %185, %187 ]
  %201 = phi i64 [ %194, %193 ], [ %190, %187 ]
  %202 = getelementptr inbounds %1, %1* %200, i64 0, i32 3, i64 %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %202, i8* nonnull align 1 %182, i64 %184, i1 false) #8
  %203 = load %1*, %1** %49, align 8
  %204 = getelementptr inbounds %1, %1* %203, i64 0, i32 2
  store i64 %201, i64* %204, align 8
  %205 = icmp eq %1* %203, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %198
  %207 = add i64 %201, 1
  %208 = load i64, i64* %53, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %206, %198
  %211 = phi i64 [ 1, %198 ], [ %207, %206 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %211) #8
  %212 = load %1*, %1** %49, align 8
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi %1* [ %212, %210 ], [ %203, %206 ]
  %215 = phi i64 [ %211, %210 ], [ %207, %206 ]
  %216 = add i64 %215, -1
  %217 = getelementptr inbounds %1, %1* %214, i64 0, i32 3, i64 %216
  store i8 40, i8* %217, align 1
  %218 = load %1*, %1** %49, align 8
  %219 = getelementptr inbounds %1, %1* %218, i64 0, i32 2
  store i64 %215, i64* %219, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #8
  %220 = icmp slt i64 %179, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %213
  %222 = sub i64 0, %179
  store i8 0, i8* %52, align 1
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i8* [ %52, %221 ], [ %229, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %230, %223 ]
  %226 = urem i64 %225, 10
  %227 = trunc i64 %226 to i8
  %228 = or i8 %227, 48
  %229 = getelementptr inbounds i8, i8* %224, i64 -1
  store i8 %228, i8* %229, align 1
  %230 = udiv i64 %225, 10
  %231 = icmp ugt i64 %225, 9
  br i1 %231, label %223, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds i8, i8* %224, i64 -2
  store i8 45, i8* %233, align 1
  br label %244

234:                                              ; preds = %213
  store i8 0, i8* %52, align 1
  br label %235

235:                                              ; preds = %235, %234
  %236 = phi i8* [ %52, %234 ], [ %241, %235 ]
  %237 = phi i64 [ %179, %234 ], [ %242, %235 ]
  %238 = urem i64 %237, 10
  %239 = trunc i64 %238 to i8
  %240 = or i8 %239, 48
  %241 = getelementptr inbounds i8, i8* %236, i64 -1
  store i8 %240, i8* %241, align 1
  %242 = udiv i64 %237, 10
  %243 = icmp ugt i64 %237, 9
  br i1 %243, label %235, label %244

244:                                              ; preds = %235, %232
  %245 = phi i8* [ %233, %232 ], [ %241, %235 ]
  %246 = ptrtoint i8* %245 to i64
  %247 = sub i64 %54, %246
  %248 = load %1*, %1** %49, align 8
  %249 = icmp eq %1* %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds %1, %1* %248, i64 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %247
  %254 = load i64, i64* %53, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %250, %244
  %257 = phi i64 [ %247, %244 ], [ %253, %250 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %257) #8
  %258 = load %1*, %1** %49, align 8
  %259 = getelementptr inbounds %1, %1* %258, i64 0, i32 2
  %260 = load i64, i64* %259, align 8
  br label %261

261:                                              ; preds = %256, %250
  %262 = phi i64 [ %260, %256 ], [ %252, %250 ]
  %263 = phi %1* [ %258, %256 ], [ %248, %250 ]
  %264 = phi i64 [ %257, %256 ], [ %253, %250 ]
  %265 = getelementptr inbounds %1, %1* %263, i64 0, i32 3, i64 %262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %265, i8* nonnull align 1 %245, i64 %247, i1 false) #8
  %266 = load %1*, %1** %49, align 8
  %267 = getelementptr inbounds %1, %1* %266, i64 0, i32 2
  store i64 %264, i64* %267, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #8
  %268 = icmp eq %1* %266, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %261
  %270 = add i64 %264, 3
  %271 = load i64, i64* %53, align 8
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %269, %261
  %274 = phi i64 [ 3, %261 ], [ %270, %269 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %274) #8
  %275 = load %1*, %1** %49, align 8
  %276 = getelementptr inbounds %1, %1* %275, i64 0, i32 2
  %277 = load i64, i64* %276, align 8
  br label %278

278:                                              ; preds = %273, %269
  %279 = phi i64 [ %277, %273 ], [ %264, %269 ]
  %280 = phi %1* [ %275, %273 ], [ %266, %269 ]
  %281 = phi i64 [ %274, %273 ], [ %270, %269 ]
  %282 = getelementptr inbounds %1, %1* %280, i64 0, i32 3, i64 %279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %282, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i64 3, i1 false) #8
  %283 = load %1*, %1** %49, align 8
  %284 = getelementptr inbounds %1, %1* %283, i64 0, i32 2
  store i64 %281, i64* %284, align 8
  br label %305

285:                                              ; preds = %127
  %286 = load %1*, %1** %49, align 8
  %287 = icmp eq %1* %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds %1, %1* %286, i64 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 21
  %292 = load i64, i64* %53, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %299, label %294

294:                                              ; preds = %288, %285
  %295 = phi i64 [ 21, %285 ], [ %291, %288 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %295) #8
  %296 = load %1*, %1** %49, align 8
  %297 = getelementptr inbounds %1, %1* %296, i64 0, i32 2
  %298 = load i64, i64* %297, align 8
  br label %299

299:                                              ; preds = %294, %288
  %300 = phi i64* [ %297, %294 ], [ %289, %288 ]
  %301 = phi i64 [ %298, %294 ], [ %290, %288 ]
  %302 = phi %1* [ %296, %294 ], [ %286, %288 ]
  %303 = phi i64 [ %295, %294 ], [ %291, %288 ]
  %304 = getelementptr inbounds %1, %1* %302, i64 0, i32 3, i64 %301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %304, i8* align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @58, i64 0, i64 0), i64 21, i1 false) #8
  store i64 %303, i64* %300, align 8
  br label %305

305:                                              ; preds = %299, %278, %157
  %306 = load %1**, %1*** @zend_known_strings, align 8
  %307 = getelementptr inbounds %1*, %1** %306, i64 3
  %308 = load %1*, %1** %307, align 8
  %309 = call %4* @zend_hash_find(%8* %66, %1* %308) #8
  %310 = icmp eq %4* %309, null
  br i1 %310, label %366, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds %4, %4* %309, i64 0, i32 1
  %313 = bitcast %6* %312 to i8*
  %314 = load i8, i8* %313, align 8
  %315 = icmp eq i8 %314, 6
  br i1 %315, label %339, label %316

316:                                              ; preds = %311
  %317 = load %1**, %1*** @zend_known_strings, align 8
  %318 = getelementptr inbounds %1*, %1** %317, i64 3
  %319 = load %1*, %1** %318, align 8
  %320 = getelementptr inbounds %1, %1* %319, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i64 0, i64 0), i8* nonnull %320) #8
  %321 = load %1*, %1** %49, align 8
  %322 = icmp eq %1* %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %1, %1* %321, i64 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 9
  %327 = load i64, i64* %53, align 8
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %334, label %329

329:                                              ; preds = %323, %316
  %330 = phi i64 [ 9, %316 ], [ %326, %323 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %330) #8
  %331 = load %1*, %1** %49, align 8
  %332 = getelementptr inbounds %1, %1* %331, i64 0, i32 2
  %333 = load i64, i64* %332, align 8
  br label %334

334:                                              ; preds = %329, %323
  %335 = phi i64 [ %333, %329 ], [ %325, %323 ]
  %336 = phi %1* [ %331, %329 ], [ %321, %323 ]
  %337 = phi i64 [ %330, %329 ], [ %326, %323 ]
  %338 = getelementptr inbounds %1, %1* %336, i64 0, i32 3, i64 %335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %338, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i64 9, i1 false) #8
  br label %362

339:                                              ; preds = %311
  %340 = bitcast %4* %309 to %1**
  %341 = load %1*, %1** %340, align 8
  %342 = getelementptr inbounds %1, %1* %341, i64 0, i32 3, i64 0
  %343 = call i64 @strlen(i8* nonnull %342) #13
  %344 = load %1*, %1** %49, align 8
  %345 = icmp eq %1* %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds %1, %1* %344, i64 0, i32 2
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, %343
  %350 = load i64, i64* %53, align 8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %346, %339
  %353 = phi i64 [ %343, %339 ], [ %349, %346 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %353) #8
  %354 = load %1*, %1** %49, align 8
  %355 = getelementptr inbounds %1, %1* %354, i64 0, i32 2
  %356 = load i64, i64* %355, align 8
  br label %357

357:                                              ; preds = %352, %346
  %358 = phi i64 [ %356, %352 ], [ %348, %346 ]
  %359 = phi %1* [ %354, %352 ], [ %344, %346 ]
  %360 = phi i64 [ %353, %352 ], [ %349, %346 ]
  %361 = getelementptr inbounds %1, %1* %359, i64 0, i32 3, i64 %358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %361, i8* nonnull align 1 %342, i64 %343, i1 false) #8
  br label %362

362:                                              ; preds = %334, %357
  %363 = phi i64 [ %360, %357 ], [ %337, %334 ]
  %364 = load %1*, %1** %49, align 8
  %365 = getelementptr inbounds %1, %1* %364, i64 0, i32 2
  store i64 %363, i64* %365, align 8
  br label %366

366:                                              ; preds = %362, %305
  %367 = load %1**, %1*** @zend_known_strings, align 8
  %368 = getelementptr inbounds %1*, %1** %367, i64 5
  %369 = load %1*, %1** %368, align 8
  %370 = call %4* @zend_hash_find(%8* %66, %1* %369) #8
  %371 = icmp eq %4* %370, null
  br i1 %371, label %427, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds %4, %4* %370, i64 0, i32 1
  %374 = bitcast %6* %373 to i8*
  %375 = load i8, i8* %374, align 8
  %376 = icmp eq i8 %375, 6
  br i1 %376, label %400, label %377

377:                                              ; preds = %372
  %378 = load %1**, %1*** @zend_known_strings, align 8
  %379 = getelementptr inbounds %1*, %1** %378, i64 5
  %380 = load %1*, %1** %379, align 8
  %381 = getelementptr inbounds %1, %1* %380, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i64 0, i64 0), i8* nonnull %381) #8
  %382 = load %1*, %1** %49, align 8
  %383 = icmp eq %1* %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds %1, %1* %382, i64 0, i32 2
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, 9
  %388 = load i64, i64* %53, align 8
  %389 = icmp ult i64 %387, %388
  br i1 %389, label %395, label %390

390:                                              ; preds = %384, %377
  %391 = phi i64 [ 9, %377 ], [ %387, %384 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %391) #8
  %392 = load %1*, %1** %49, align 8
  %393 = getelementptr inbounds %1, %1* %392, i64 0, i32 2
  %394 = load i64, i64* %393, align 8
  br label %395

395:                                              ; preds = %390, %384
  %396 = phi i64 [ %394, %390 ], [ %386, %384 ]
  %397 = phi %1* [ %392, %390 ], [ %382, %384 ]
  %398 = phi i64 [ %391, %390 ], [ %387, %384 ]
  %399 = getelementptr inbounds %1, %1* %397, i64 0, i32 3, i64 %396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %399, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i64 9, i1 false) #8
  br label %423

400:                                              ; preds = %372
  %401 = bitcast %4* %370 to %1**
  %402 = load %1*, %1** %401, align 8
  %403 = getelementptr inbounds %1, %1* %402, i64 0, i32 3, i64 0
  %404 = call i64 @strlen(i8* nonnull %403) #13
  %405 = load %1*, %1** %49, align 8
  %406 = icmp eq %1* %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds %1, %1* %405, i64 0, i32 2
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, %404
  %411 = load i64, i64* %53, align 8
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %418, label %413

413:                                              ; preds = %407, %400
  %414 = phi i64 [ %404, %400 ], [ %410, %407 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %414) #8
  %415 = load %1*, %1** %49, align 8
  %416 = getelementptr inbounds %1, %1* %415, i64 0, i32 2
  %417 = load i64, i64* %416, align 8
  br label %418

418:                                              ; preds = %413, %407
  %419 = phi i64 [ %417, %413 ], [ %409, %407 ]
  %420 = phi %1* [ %415, %413 ], [ %405, %407 ]
  %421 = phi i64 [ %414, %413 ], [ %410, %407 ]
  %422 = getelementptr inbounds %1, %1* %420, i64 0, i32 3, i64 %419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %422, i8* nonnull align 1 %403, i64 %404, i1 false) #8
  br label %423

423:                                              ; preds = %395, %418
  %424 = phi i64 [ %421, %418 ], [ %398, %395 ]
  %425 = load %1*, %1** %49, align 8
  %426 = getelementptr inbounds %1, %1* %425, i64 0, i32 2
  store i64 %424, i64* %426, align 8
  br label %427

427:                                              ; preds = %423, %366
  %428 = load %1**, %1*** @zend_known_strings, align 8
  %429 = getelementptr inbounds %1*, %1** %428, i64 2
  %430 = load %1*, %1** %429, align 8
  %431 = call %4* @zend_hash_find(%8* %66, %1* %430) #8
  %432 = icmp eq %4* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load %1*, %1** %49, align 8
  br label %490

435:                                              ; preds = %427
  %436 = getelementptr inbounds %4, %4* %431, i64 0, i32 1
  %437 = bitcast %6* %436 to i8*
  %438 = load i8, i8* %437, align 8
  %439 = icmp eq i8 %438, 6
  br i1 %439, label %465, label %440

440:                                              ; preds = %435
  %441 = load %1**, %1*** @zend_known_strings, align 8
  %442 = getelementptr inbounds %1*, %1** %441, i64 2
  %443 = load %1*, %1** %442, align 8
  %444 = getelementptr inbounds %1, %1* %443, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i64 0, i64 0), i8* nonnull %444) #8
  %445 = load %1*, %1** %49, align 8
  %446 = icmp eq %1* %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds %1, %1* %445, i64 0, i32 2
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %449, 9
  %451 = load i64, i64* %53, align 8
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %458, label %453

453:                                              ; preds = %447, %440
  %454 = phi i64 [ 9, %440 ], [ %450, %447 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %454) #8
  %455 = load %1*, %1** %49, align 8
  %456 = getelementptr inbounds %1, %1* %455, i64 0, i32 2
  %457 = load i64, i64* %456, align 8
  br label %458

458:                                              ; preds = %453, %447
  %459 = phi i64 [ %457, %453 ], [ %449, %447 ]
  %460 = phi %1* [ %455, %453 ], [ %445, %447 ]
  %461 = phi i64 [ %454, %453 ], [ %450, %447 ]
  %462 = getelementptr inbounds %1, %1* %460, i64 0, i32 3, i64 %459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %462, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i64 9, i1 false) #8
  %463 = load %1*, %1** %49, align 8
  %464 = getelementptr inbounds %1, %1* %463, i64 0, i32 2
  store i64 %461, i64* %464, align 8
  br label %490

465:                                              ; preds = %435
  %466 = bitcast %4* %431 to %1**
  %467 = load %1*, %1** %466, align 8
  %468 = getelementptr inbounds %1, %1* %467, i64 0, i32 3, i64 0
  %469 = call i64 @strlen(i8* nonnull %468) #13
  %470 = load %1*, %1** %49, align 8
  %471 = icmp eq %1* %470, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %465
  %473 = getelementptr inbounds %1, %1* %470, i64 0, i32 2
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, %469
  %476 = load i64, i64* %53, align 8
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %483, label %478

478:                                              ; preds = %472, %465
  %479 = phi i64 [ %469, %465 ], [ %475, %472 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %479) #8
  %480 = load %1*, %1** %49, align 8
  %481 = getelementptr inbounds %1, %1* %480, i64 0, i32 2
  %482 = load i64, i64* %481, align 8
  br label %483

483:                                              ; preds = %478, %472
  %484 = phi i64 [ %482, %478 ], [ %474, %472 ]
  %485 = phi %1* [ %480, %478 ], [ %470, %472 ]
  %486 = phi i64 [ %479, %478 ], [ %475, %472 ]
  %487 = getelementptr inbounds %1, %1* %485, i64 0, i32 3, i64 %484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %487, i8* nonnull align 1 %468, i64 %469, i1 false) #8
  %488 = load %1*, %1** %49, align 8
  %489 = getelementptr inbounds %1, %1* %488, i64 0, i32 2
  store i64 %486, i64* %489, align 8
  br label %490

490:                                              ; preds = %483, %458, %433
  %491 = phi %1* [ %434, %433 ], [ %463, %458 ], [ %488, %483 ]
  %492 = icmp eq %1* %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds %1, %1* %491, i64 0, i32 2
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, 1
  %497 = load i64, i64* %53, align 8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %502, label %499

499:                                              ; preds = %493, %490
  %500 = phi i64 [ 1, %490 ], [ %496, %493 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %500) #8
  %501 = load %1*, %1** %49, align 8
  br label %502

502:                                              ; preds = %499, %493
  %503 = phi %1* [ %501, %499 ], [ %491, %493 ]
  %504 = phi i64 [ %500, %499 ], [ %496, %493 ]
  %505 = add i64 %504, -1
  %506 = getelementptr inbounds %1, %1* %503, i64 0, i32 3, i64 %505
  store i8 40, i8* %506, align 1
  %507 = load %1*, %1** %49, align 8
  %508 = getelementptr inbounds %1, %1* %507, i64 0, i32 2
  store i64 %504, i64* %508, align 8
  %509 = load %1**, %1*** @zend_known_strings, align 8
  %510 = getelementptr inbounds %1*, %1** %509, i64 8
  %511 = load %1*, %1** %510, align 8
  %512 = call %4* @zend_hash_find(%8* %66, %1* %511) #8
  %513 = icmp eq %4* %512, null
  br i1 %513, label %981, label %514

514:                                              ; preds = %502
  %515 = getelementptr inbounds %4, %4* %512, i64 0, i32 1
  %516 = bitcast %6* %515 to i8*
  %517 = load i8, i8* %516, align 8
  %518 = icmp eq i8 %517, 7
  br i1 %518, label %519, label %980

519:                                              ; preds = %514
  %520 = load %1*, %1** %49, align 8
  %521 = getelementptr inbounds %1, %1* %520, i64 0, i32 2
  %522 = load i64, i64* %521, align 8
  %523 = bitcast %4* %512 to %8**
  %524 = load %8*, %8** %523, align 8
  %525 = getelementptr inbounds %8, %8* %524, i64 0, i32 3
  %526 = load %10*, %10** %525, align 8
  %527 = getelementptr inbounds %8, %8* %524, i64 0, i32 4
  %528 = load i32, i32* %527, align 8
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %10, %10* %526, i64 %529
  %531 = icmp eq i32 %528, 0
  br i1 %531, label %983, label %532

532:                                              ; preds = %519, %970
  %533 = phi %10* [ %971, %970 ], [ %526, %519 ]
  %534 = getelementptr inbounds %10, %10* %533, i64 0, i32 0
  %535 = getelementptr inbounds %10, %10* %533, i64 0, i32 0, i32 1
  %536 = bitcast %6* %535 to i8*
  %537 = load i8, i8* %536, align 8
  switch i8 %537, label %545 [
    i8 0, label %970
    i8 10, label %538
  ]

538:                                              ; preds = %532
  %539 = bitcast %10* %533 to %47**
  %540 = load %47*, %47** %539, align 8
  %541 = getelementptr inbounds %47, %47* %540, i64 0, i32 1
  %542 = getelementptr inbounds %47, %47* %540, i64 0, i32 1, i32 1
  %543 = bitcast %6* %542 to i8*
  %544 = load i8, i8* %543, align 8
  br label %545

545:                                              ; preds = %538, %532
  %546 = phi i8 [ %544, %538 ], [ %537, %532 ]
  %547 = phi %4* [ %541, %538 ], [ %534, %532 ]
  switch i8 %546, label %970 [
    i8 1, label %548
    i8 6, label %569
    i8 2, label %639
    i8 3, label %660
    i8 9, label %681
    i8 4, label %773
    i8 5, label %842
    i8 7, label %868
    i8 8, label %889
  ]

548:                                              ; preds = %545
  %549 = load %1*, %1** %49, align 8
  %550 = icmp eq %1* %549, null
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %1, %1* %549, i64 0, i32 2
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %553, 6
  %555 = load i64, i64* %53, align 8
  %556 = icmp ult i64 %554, %555
  br i1 %556, label %562, label %557

557:                                              ; preds = %551, %548
  %558 = phi i64 [ 6, %548 ], [ %554, %551 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %558) #8
  %559 = load %1*, %1** %49, align 8
  %560 = getelementptr inbounds %1, %1* %559, i64 0, i32 2
  %561 = load i64, i64* %560, align 8
  br label %562

562:                                              ; preds = %557, %551
  %563 = phi i64 [ %561, %557 ], [ %553, %551 ]
  %564 = phi %1* [ %559, %557 ], [ %549, %551 ]
  %565 = phi i64 [ %558, %557 ], [ %554, %551 ]
  %566 = getelementptr inbounds %1, %1* %564, i64 0, i32 3, i64 %563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %566, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), i64 6, i1 false) #8
  %567 = load %1*, %1** %49, align 8
  %568 = getelementptr inbounds %1, %1* %567, i64 0, i32 2
  store i64 %565, i64* %568, align 8
  br label %970

569:                                              ; preds = %545
  %570 = load %1*, %1** %49, align 8
  %571 = icmp eq %1* %570, null
  br i1 %571, label %578, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %1, %1* %570, i64 0, i32 2
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %574, 1
  %576 = load i64, i64* %53, align 8
  %577 = icmp ult i64 %575, %576
  br i1 %577, label %581, label %578

578:                                              ; preds = %572, %569
  %579 = phi i64 [ 1, %569 ], [ %575, %572 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %579) #8
  %580 = load %1*, %1** %49, align 8
  br label %581

581:                                              ; preds = %578, %572
  %582 = phi %1* [ %580, %578 ], [ %570, %572 ]
  %583 = phi i64 [ %579, %578 ], [ %575, %572 ]
  %584 = add i64 %583, -1
  %585 = getelementptr inbounds %1, %1* %582, i64 0, i32 3, i64 %584
  store i8 39, i8* %585, align 1
  %586 = load %1*, %1** %49, align 8
  %587 = getelementptr inbounds %1, %1* %586, i64 0, i32 2
  store i64 %583, i64* %587, align 8
  %588 = bitcast %4* %547 to %1**
  %589 = load %1*, %1** %588, align 8
  %590 = getelementptr inbounds %1, %1* %589, i64 0, i32 3, i64 0
  %591 = getelementptr inbounds %1, %1* %589, i64 0, i32 2
  %592 = load i64, i64* %591, align 8
  %593 = icmp ult i64 %592, 15
  %594 = select i1 %593, i64 %592, i64 15
  call void @smart_str_append_escaped(%48* nonnull %5, i8* nonnull %590, i64 %594) #8
  %595 = load %1*, %1** %588, align 8
  %596 = getelementptr inbounds %1, %1* %595, i64 0, i32 2
  %597 = load i64, i64* %596, align 8
  %598 = icmp ugt i64 %597, 15
  %599 = load %1*, %1** %49, align 8
  %600 = icmp eq %1* %599, null
  br i1 %598, label %601, label %620

601:                                              ; preds = %581
  br i1 %600, label %608, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds %1, %1* %599, i64 0, i32 2
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, 6
  %606 = load i64, i64* %53, align 8
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %613, label %608

608:                                              ; preds = %602, %601
  %609 = phi i64 [ 6, %601 ], [ %605, %602 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %609) #8
  %610 = load %1*, %1** %49, align 8
  %611 = getelementptr inbounds %1, %1* %610, i64 0, i32 2
  %612 = load i64, i64* %611, align 8
  br label %613

613:                                              ; preds = %608, %602
  %614 = phi i64 [ %612, %608 ], [ %604, %602 ]
  %615 = phi %1* [ %610, %608 ], [ %599, %602 ]
  %616 = phi i64 [ %609, %608 ], [ %605, %602 ]
  %617 = getelementptr inbounds %1, %1* %615, i64 0, i32 3, i64 %614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %617, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @63, i64 0, i64 0), i64 6, i1 false) #8
  %618 = load %1*, %1** %49, align 8
  %619 = getelementptr inbounds %1, %1* %618, i64 0, i32 2
  store i64 %616, i64* %619, align 8
  br label %970

620:                                              ; preds = %581
  br i1 %600, label %627, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds %1, %1* %599, i64 0, i32 2
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %623, 3
  %625 = load i64, i64* %53, align 8
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %632, label %627

627:                                              ; preds = %621, %620
  %628 = phi i64 [ 3, %620 ], [ %624, %621 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %628) #8
  %629 = load %1*, %1** %49, align 8
  %630 = getelementptr inbounds %1, %1* %629, i64 0, i32 2
  %631 = load i64, i64* %630, align 8
  br label %632

632:                                              ; preds = %627, %621
  %633 = phi i64 [ %631, %627 ], [ %623, %621 ]
  %634 = phi %1* [ %629, %627 ], [ %599, %621 ]
  %635 = phi i64 [ %628, %627 ], [ %624, %621 ]
  %636 = getelementptr inbounds %1, %1* %634, i64 0, i32 3, i64 %633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %636, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i64 3, i1 false) #8
  %637 = load %1*, %1** %49, align 8
  %638 = getelementptr inbounds %1, %1* %637, i64 0, i32 2
  store i64 %635, i64* %638, align 8
  br label %970

639:                                              ; preds = %545
  %640 = load %1*, %1** %49, align 8
  %641 = icmp eq %1* %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds %1, %1* %640, i64 0, i32 2
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %644, 7
  %646 = load i64, i64* %53, align 8
  %647 = icmp ult i64 %645, %646
  br i1 %647, label %653, label %648

648:                                              ; preds = %642, %639
  %649 = phi i64 [ 7, %639 ], [ %645, %642 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %649) #8
  %650 = load %1*, %1** %49, align 8
  %651 = getelementptr inbounds %1, %1* %650, i64 0, i32 2
  %652 = load i64, i64* %651, align 8
  br label %653

653:                                              ; preds = %648, %642
  %654 = phi i64 [ %652, %648 ], [ %644, %642 ]
  %655 = phi %1* [ %650, %648 ], [ %640, %642 ]
  %656 = phi i64 [ %649, %648 ], [ %645, %642 ]
  %657 = getelementptr inbounds %1, %1* %655, i64 0, i32 3, i64 %654
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %657, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i64 7, i1 false) #8
  %658 = load %1*, %1** %49, align 8
  %659 = getelementptr inbounds %1, %1* %658, i64 0, i32 2
  store i64 %656, i64* %659, align 8
  br label %970

660:                                              ; preds = %545
  %661 = load %1*, %1** %49, align 8
  %662 = icmp eq %1* %661, null
  br i1 %662, label %669, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds %1, %1* %661, i64 0, i32 2
  %665 = load i64, i64* %664, align 8
  %666 = add i64 %665, 6
  %667 = load i64, i64* %53, align 8
  %668 = icmp ult i64 %666, %667
  br i1 %668, label %674, label %669

669:                                              ; preds = %663, %660
  %670 = phi i64 [ 6, %660 ], [ %666, %663 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %670) #8
  %671 = load %1*, %1** %49, align 8
  %672 = getelementptr inbounds %1, %1* %671, i64 0, i32 2
  %673 = load i64, i64* %672, align 8
  br label %674

674:                                              ; preds = %669, %663
  %675 = phi i64 [ %673, %669 ], [ %665, %663 ]
  %676 = phi %1* [ %671, %669 ], [ %661, %663 ]
  %677 = phi i64 [ %670, %669 ], [ %666, %663 ]
  %678 = getelementptr inbounds %1, %1* %676, i64 0, i32 3, i64 %675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %678, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), i64 6, i1 false) #8
  %679 = load %1*, %1** %49, align 8
  %680 = getelementptr inbounds %1, %1* %679, i64 0, i32 2
  store i64 %677, i64* %680, align 8
  br label %970

681:                                              ; preds = %545
  %682 = load %1*, %1** %49, align 8
  %683 = icmp eq %1* %682, null
  br i1 %683, label %690, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds %1, %1* %682, i64 0, i32 2
  %686 = load i64, i64* %685, align 8
  %687 = add i64 %686, 13
  %688 = load i64, i64* %53, align 8
  %689 = icmp ult i64 %687, %688
  br i1 %689, label %695, label %690

690:                                              ; preds = %684, %681
  %691 = phi i64 [ 13, %681 ], [ %687, %684 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %691) #8
  %692 = load %1*, %1** %49, align 8
  %693 = getelementptr inbounds %1, %1* %692, i64 0, i32 2
  %694 = load i64, i64* %693, align 8
  br label %695

695:                                              ; preds = %690, %684
  %696 = phi i64 [ %694, %690 ], [ %686, %684 ]
  %697 = phi %1* [ %692, %690 ], [ %682, %684 ]
  %698 = phi i64 [ %691, %690 ], [ %687, %684 ]
  %699 = getelementptr inbounds %1, %1* %697, i64 0, i32 3, i64 %696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %699, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @67, i64 0, i64 0), i64 13, i1 false) #8
  %700 = load %1*, %1** %49, align 8
  %701 = getelementptr inbounds %1, %1* %700, i64 0, i32 2
  store i64 %698, i64* %701, align 8
  %702 = bitcast %4* %547 to %49**
  %703 = load %49*, %49** %702, align 8
  %704 = getelementptr inbounds %49, %49* %703, i64 0, i32 1
  %705 = load i32, i32* %704, align 8
  %706 = sext i32 %705 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #8
  %707 = icmp slt i32 %705, 0
  br i1 %707, label %708, label %721

708:                                              ; preds = %695
  %709 = sub nsw i64 0, %706
  store i8 0, i8* %52, align 1
  br label %710

710:                                              ; preds = %710, %708
  %711 = phi i8* [ %52, %708 ], [ %716, %710 ]
  %712 = phi i64 [ %709, %708 ], [ %717, %710 ]
  %713 = urem i64 %712, 10
  %714 = trunc i64 %713 to i8
  %715 = or i8 %714, 48
  %716 = getelementptr inbounds i8, i8* %711, i64 -1
  store i8 %715, i8* %716, align 1
  %717 = udiv i64 %712, 10
  %718 = icmp ugt i64 %712, 9
  br i1 %718, label %710, label %719

719:                                              ; preds = %710
  %720 = getelementptr inbounds i8, i8* %711, i64 -2
  store i8 45, i8* %720, align 1
  br label %731

721:                                              ; preds = %695
  store i8 0, i8* %52, align 1
  br label %722

722:                                              ; preds = %722, %721
  %723 = phi i8* [ %52, %721 ], [ %728, %722 ]
  %724 = phi i64 [ %706, %721 ], [ %729, %722 ]
  %725 = urem i64 %724, 10
  %726 = trunc i64 %725 to i8
  %727 = or i8 %726, 48
  %728 = getelementptr inbounds i8, i8* %723, i64 -1
  store i8 %727, i8* %728, align 1
  %729 = udiv i64 %724, 10
  %730 = icmp ugt i64 %724, 9
  br i1 %730, label %722, label %731

731:                                              ; preds = %722, %719
  %732 = phi i8* [ %720, %719 ], [ %728, %722 ]
  %733 = ptrtoint i8* %732 to i64
  %734 = sub i64 %54, %733
  %735 = load %1*, %1** %49, align 8
  %736 = icmp eq %1* %735, null
  br i1 %736, label %743, label %737

737:                                              ; preds = %731
  %738 = getelementptr inbounds %1, %1* %735, i64 0, i32 2
  %739 = load i64, i64* %738, align 8
  %740 = add i64 %739, %734
  %741 = load i64, i64* %53, align 8
  %742 = icmp ult i64 %740, %741
  br i1 %742, label %748, label %743

743:                                              ; preds = %737, %731
  %744 = phi i64 [ %734, %731 ], [ %740, %737 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %744) #8
  %745 = load %1*, %1** %49, align 8
  %746 = getelementptr inbounds %1, %1* %745, i64 0, i32 2
  %747 = load i64, i64* %746, align 8
  br label %748

748:                                              ; preds = %743, %737
  %749 = phi i64 [ %747, %743 ], [ %739, %737 ]
  %750 = phi %1* [ %745, %743 ], [ %735, %737 ]
  %751 = phi i64 [ %744, %743 ], [ %740, %737 ]
  %752 = getelementptr inbounds %1, %1* %750, i64 0, i32 3, i64 %749
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %752, i8* nonnull align 1 %732, i64 %734, i1 false) #8
  %753 = load %1*, %1** %49, align 8
  %754 = getelementptr inbounds %1, %1* %753, i64 0, i32 2
  store i64 %751, i64* %754, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #8
  %755 = icmp eq %1* %753, null
  br i1 %755, label %760, label %756

756:                                              ; preds = %748
  %757 = add i64 %751, 2
  %758 = load i64, i64* %53, align 8
  %759 = icmp ult i64 %757, %758
  br i1 %759, label %765, label %760

760:                                              ; preds = %756, %748
  %761 = phi i64 [ 2, %748 ], [ %757, %756 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %761) #8
  %762 = load %1*, %1** %49, align 8
  %763 = getelementptr inbounds %1, %1* %762, i64 0, i32 2
  %764 = load i64, i64* %763, align 8
  br label %765

765:                                              ; preds = %760, %756
  %766 = phi i64 [ %764, %760 ], [ %751, %756 ]
  %767 = phi %1* [ %762, %760 ], [ %753, %756 ]
  %768 = phi i64 [ %761, %760 ], [ %757, %756 ]
  %769 = getelementptr inbounds %1, %1* %767, i64 0, i32 3, i64 %766
  %770 = bitcast i8* %769 to i16*
  store i16 8236, i16* %770, align 1
  %771 = load %1*, %1** %49, align 8
  %772 = getelementptr inbounds %1, %1* %771, i64 0, i32 2
  store i64 %768, i64* %772, align 8
  br label %970

773:                                              ; preds = %545
  %774 = getelementptr inbounds %4, %4* %547, i64 0, i32 0, i32 0
  %775 = load i64, i64* %774, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #8
  %776 = icmp slt i64 %775, 0
  br i1 %776, label %777, label %790

777:                                              ; preds = %773
  %778 = sub i64 0, %775
  store i8 0, i8* %52, align 1
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi i8* [ %52, %777 ], [ %785, %779 ]
  %781 = phi i64 [ %778, %777 ], [ %786, %779 ]
  %782 = urem i64 %781, 10
  %783 = trunc i64 %782 to i8
  %784 = or i8 %783, 48
  %785 = getelementptr inbounds i8, i8* %780, i64 -1
  store i8 %784, i8* %785, align 1
  %786 = udiv i64 %781, 10
  %787 = icmp ugt i64 %781, 9
  br i1 %787, label %779, label %788

788:                                              ; preds = %779
  %789 = getelementptr inbounds i8, i8* %780, i64 -2
  store i8 45, i8* %789, align 1
  br label %800

790:                                              ; preds = %773
  store i8 0, i8* %52, align 1
  br label %791

791:                                              ; preds = %791, %790
  %792 = phi i8* [ %52, %790 ], [ %797, %791 ]
  %793 = phi i64 [ %775, %790 ], [ %798, %791 ]
  %794 = urem i64 %793, 10
  %795 = trunc i64 %794 to i8
  %796 = or i8 %795, 48
  %797 = getelementptr inbounds i8, i8* %792, i64 -1
  store i8 %796, i8* %797, align 1
  %798 = udiv i64 %793, 10
  %799 = icmp ugt i64 %793, 9
  br i1 %799, label %791, label %800

800:                                              ; preds = %791, %788
  %801 = phi i8* [ %789, %788 ], [ %797, %791 ]
  %802 = ptrtoint i8* %801 to i64
  %803 = sub i64 %54, %802
  %804 = load %1*, %1** %49, align 8
  %805 = icmp eq %1* %804, null
  br i1 %805, label %812, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds %1, %1* %804, i64 0, i32 2
  %808 = load i64, i64* %807, align 8
  %809 = add i64 %808, %803
  %810 = load i64, i64* %53, align 8
  %811 = icmp ult i64 %809, %810
  br i1 %811, label %817, label %812

812:                                              ; preds = %806, %800
  %813 = phi i64 [ %803, %800 ], [ %809, %806 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %813) #8
  %814 = load %1*, %1** %49, align 8
  %815 = getelementptr inbounds %1, %1* %814, i64 0, i32 2
  %816 = load i64, i64* %815, align 8
  br label %817

817:                                              ; preds = %812, %806
  %818 = phi i64 [ %816, %812 ], [ %808, %806 ]
  %819 = phi %1* [ %814, %812 ], [ %804, %806 ]
  %820 = phi i64 [ %813, %812 ], [ %809, %806 ]
  %821 = getelementptr inbounds %1, %1* %819, i64 0, i32 3, i64 %818
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %821, i8* nonnull align 1 %801, i64 %803, i1 false) #8
  %822 = load %1*, %1** %49, align 8
  %823 = getelementptr inbounds %1, %1* %822, i64 0, i32 2
  store i64 %820, i64* %823, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #8
  %824 = icmp eq %1* %822, null
  br i1 %824, label %829, label %825

825:                                              ; preds = %817
  %826 = add i64 %820, 2
  %827 = load i64, i64* %53, align 8
  %828 = icmp ult i64 %826, %827
  br i1 %828, label %834, label %829

829:                                              ; preds = %825, %817
  %830 = phi i64 [ 2, %817 ], [ %826, %825 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %830) #8
  %831 = load %1*, %1** %49, align 8
  %832 = getelementptr inbounds %1, %1* %831, i64 0, i32 2
  %833 = load i64, i64* %832, align 8
  br label %834

834:                                              ; preds = %829, %825
  %835 = phi i64 [ %833, %829 ], [ %820, %825 ]
  %836 = phi %1* [ %831, %829 ], [ %822, %825 ]
  %837 = phi i64 [ %830, %829 ], [ %826, %825 ]
  %838 = getelementptr inbounds %1, %1* %836, i64 0, i32 3, i64 %835
  %839 = bitcast i8* %838 to i16*
  store i16 8236, i16* %839, align 1
  %840 = load %1*, %1** %49, align 8
  %841 = getelementptr inbounds %1, %1* %840, i64 0, i32 2
  store i64 %837, i64* %841, align 8
  br label %970

842:                                              ; preds = %545
  %843 = load i64, i64* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 18), align 8
  %844 = trunc i64 %843 to i32
  %845 = bitcast %4* %547 to double*
  %846 = load double, double* %845, align 8
  call void (%48*, i8*, ...) @smart_str_append_printf(%48* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i64 0, i64 0), i32 %844, double %846) #8
  %847 = load %1*, %1** %49, align 8
  %848 = icmp eq %1* %847, null
  br i1 %848, label %855, label %849

849:                                              ; preds = %842
  %850 = getelementptr inbounds %1, %1* %847, i64 0, i32 2
  %851 = load i64, i64* %850, align 8
  %852 = add i64 %851, 2
  %853 = load i64, i64* %53, align 8
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %860, label %855

855:                                              ; preds = %849, %842
  %856 = phi i64 [ 2, %842 ], [ %852, %849 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %856) #8
  %857 = load %1*, %1** %49, align 8
  %858 = getelementptr inbounds %1, %1* %857, i64 0, i32 2
  %859 = load i64, i64* %858, align 8
  br label %860

860:                                              ; preds = %855, %849
  %861 = phi i64 [ %859, %855 ], [ %851, %849 ]
  %862 = phi %1* [ %857, %855 ], [ %847, %849 ]
  %863 = phi i64 [ %856, %855 ], [ %852, %849 ]
  %864 = getelementptr inbounds %1, %1* %862, i64 0, i32 3, i64 %861
  %865 = bitcast i8* %864 to i16*
  store i16 8236, i16* %865, align 1
  %866 = load %1*, %1** %49, align 8
  %867 = getelementptr inbounds %1, %1* %866, i64 0, i32 2
  store i64 %863, i64* %867, align 8
  br label %970

868:                                              ; preds = %545
  %869 = load %1*, %1** %49, align 8
  %870 = icmp eq %1* %869, null
  br i1 %870, label %877, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds %1, %1* %869, i64 0, i32 2
  %873 = load i64, i64* %872, align 8
  %874 = add i64 %873, 7
  %875 = load i64, i64* %53, align 8
  %876 = icmp ult i64 %874, %875
  br i1 %876, label %882, label %877

877:                                              ; preds = %871, %868
  %878 = phi i64 [ 7, %868 ], [ %874, %871 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %878) #8
  %879 = load %1*, %1** %49, align 8
  %880 = getelementptr inbounds %1, %1* %879, i64 0, i32 2
  %881 = load i64, i64* %880, align 8
  br label %882

882:                                              ; preds = %877, %871
  %883 = phi i64 [ %881, %877 ], [ %873, %871 ]
  %884 = phi %1* [ %879, %877 ], [ %869, %871 ]
  %885 = phi i64 [ %878, %877 ], [ %874, %871 ]
  %886 = getelementptr inbounds %1, %1* %884, i64 0, i32 3, i64 %883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %886, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i64 7, i1 false) #8
  %887 = load %1*, %1** %49, align 8
  %888 = getelementptr inbounds %1, %1* %887, i64 0, i32 2
  store i64 %885, i64* %888, align 8
  br label %970

889:                                              ; preds = %545
  %890 = bitcast %4* %547 to %21**
  %891 = load %21*, %21** %890, align 8
  %892 = getelementptr inbounds %21, %21* %891, i64 0, i32 3
  %893 = load %22*, %22** %892, align 8
  %894 = getelementptr inbounds %22, %22* %893, i64 0, i32 19
  %895 = load %1* (%21*)*, %1* (%21*)** %894, align 8
  %896 = call %1* %895(%21* %891) #8
  %897 = load %1*, %1** %49, align 8
  %898 = icmp eq %1* %897, null
  br i1 %898, label %905, label %899

899:                                              ; preds = %889
  %900 = getelementptr inbounds %1, %1* %897, i64 0, i32 2
  %901 = load i64, i64* %900, align 8
  %902 = add i64 %901, 7
  %903 = load i64, i64* %53, align 8
  %904 = icmp ult i64 %902, %903
  br i1 %904, label %910, label %905

905:                                              ; preds = %899, %889
  %906 = phi i64 [ 7, %889 ], [ %902, %899 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %906) #8
  %907 = load %1*, %1** %49, align 8
  %908 = getelementptr inbounds %1, %1* %907, i64 0, i32 2
  %909 = load i64, i64* %908, align 8
  br label %910

910:                                              ; preds = %905, %899
  %911 = phi i64 [ %909, %905 ], [ %901, %899 ]
  %912 = phi %1* [ %907, %905 ], [ %897, %899 ]
  %913 = phi i64 [ %906, %905 ], [ %902, %899 ]
  %914 = getelementptr inbounds %1, %1* %912, i64 0, i32 3, i64 %911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %914, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0), i64 7, i1 false) #8
  %915 = load %1*, %1** %49, align 8
  %916 = getelementptr inbounds %1, %1* %915, i64 0, i32 2
  store i64 %913, i64* %916, align 8
  %917 = getelementptr inbounds %1, %1* %896, i64 0, i32 3, i64 0
  %918 = call i64 @strlen(i8* nonnull %917) #13
  %919 = icmp eq %1* %915, null
  br i1 %919, label %924, label %920

920:                                              ; preds = %910
  %921 = add i64 %918, %913
  %922 = load i64, i64* %53, align 8
  %923 = icmp ult i64 %921, %922
  br i1 %923, label %929, label %924

924:                                              ; preds = %920, %910
  %925 = phi i64 [ %918, %910 ], [ %921, %920 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %925) #8
  %926 = load %1*, %1** %49, align 8
  %927 = getelementptr inbounds %1, %1* %926, i64 0, i32 2
  %928 = load i64, i64* %927, align 8
  br label %929

929:                                              ; preds = %924, %920
  %930 = phi i64 [ %928, %924 ], [ %913, %920 ]
  %931 = phi %1* [ %926, %924 ], [ %915, %920 ]
  %932 = phi i64 [ %925, %924 ], [ %921, %920 ]
  %933 = getelementptr inbounds %1, %1* %931, i64 0, i32 3, i64 %930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %933, i8* nonnull align 1 %917, i64 %918, i1 false) #8
  %934 = load %1*, %1** %49, align 8
  %935 = getelementptr inbounds %1, %1* %934, i64 0, i32 2
  store i64 %932, i64* %935, align 8
  %936 = icmp eq %1* %934, null
  br i1 %936, label %941, label %937

937:                                              ; preds = %929
  %938 = add i64 %932, 3
  %939 = load i64, i64* %53, align 8
  %940 = icmp ult i64 %938, %939
  br i1 %940, label %946, label %941

941:                                              ; preds = %937, %929
  %942 = phi i64 [ 3, %929 ], [ %938, %937 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %942) #8
  %943 = load %1*, %1** %49, align 8
  %944 = getelementptr inbounds %1, %1* %943, i64 0, i32 2
  %945 = load i64, i64* %944, align 8
  br label %946

946:                                              ; preds = %941, %937
  %947 = phi i64 [ %945, %941 ], [ %932, %937 ]
  %948 = phi %1* [ %943, %941 ], [ %934, %937 ]
  %949 = phi i64 [ %942, %941 ], [ %938, %937 ]
  %950 = getelementptr inbounds %1, %1* %948, i64 0, i32 3, i64 %947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %950, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @71, i64 0, i64 0), i64 3, i1 false) #8
  %951 = load %1*, %1** %49, align 8
  %952 = getelementptr inbounds %1, %1* %951, i64 0, i32 2
  store i64 %949, i64* %952, align 8
  %953 = getelementptr inbounds %1, %1* %896, i64 0, i32 0, i32 1
  %954 = bitcast %3* %953 to %46*
  %955 = getelementptr inbounds %46, %46* %954, i64 0, i32 1
  %956 = load i8, i8* %955, align 1
  %957 = and i8 %956, 2
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %970

959:                                              ; preds = %946
  %960 = getelementptr inbounds %1, %1* %896, i64 0, i32 0, i32 0
  %961 = load i32, i32* %960, align 8
  %962 = add i32 %961, -1
  store i32 %962, i32* %960, align 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %970

964:                                              ; preds = %959
  %965 = and i8 %956, 1
  %966 = icmp eq i8 %965, 0
  %967 = bitcast %1* %896 to i8*
  br i1 %966, label %969, label %968

968:                                              ; preds = %964
  call void @free(i8* %967) #8
  br label %970

969:                                              ; preds = %964
  call void @_efree(i8* %967) #8
  br label %970

970:                                              ; preds = %969, %968, %959, %946, %882, %860, %834, %765, %674, %653, %632, %613, %562, %545, %532
  %971 = getelementptr inbounds %10, %10* %533, i64 1
  %972 = icmp eq %10* %971, %530
  br i1 %972, label %973, label %532

973:                                              ; preds = %970
  %974 = load %1*, %1** %49, align 8
  %975 = getelementptr inbounds %1, %1* %974, i64 0, i32 2
  %976 = load i64, i64* %975, align 8
  %977 = icmp eq i64 %522, %976
  br i1 %977, label %983, label %978

978:                                              ; preds = %973
  %979 = add i64 %976, -2
  store i64 %979, i64* %975, align 8
  br label %981

980:                                              ; preds = %514
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @61, i64 0, i64 0)) #8
  br label %981

981:                                              ; preds = %980, %978, %502
  %982 = load %1*, %1** %49, align 8
  br label %983

983:                                              ; preds = %981, %973, %519
  %984 = phi %1* [ %982, %981 ], [ %974, %973 ], [ %520, %519 ]
  %985 = icmp eq %1* %984, null
  br i1 %985, label %992, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds %1, %1* %984, i64 0, i32 2
  %988 = load i64, i64* %987, align 8
  %989 = add i64 %988, 2
  %990 = load i64, i64* %53, align 8
  %991 = icmp ult i64 %989, %990
  br i1 %991, label %997, label %992

992:                                              ; preds = %986, %983
  %993 = phi i64 [ 2, %983 ], [ %989, %986 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %993) #8
  %994 = load %1*, %1** %49, align 8
  %995 = getelementptr inbounds %1, %1* %994, i64 0, i32 2
  %996 = load i64, i64* %995, align 8
  br label %997

997:                                              ; preds = %986, %992
  %998 = phi i64 [ %996, %992 ], [ %988, %986 ]
  %999 = phi %1* [ %994, %992 ], [ %984, %986 ]
  %1000 = phi i64 [ %993, %992 ], [ %989, %986 ]
  %1001 = getelementptr inbounds %1, %1* %999, i64 0, i32 3, i64 %998
  %1002 = bitcast i8* %1001 to i16*
  store i16 2601, i16* %1002, align 1
  %1003 = load %1*, %1** %49, align 8
  %1004 = getelementptr inbounds %1, %1* %1003, i64 0, i32 2
  store i64 %1000, i64* %1004, align 8
  br label %1005

1005:                                             ; preds = %55, %997, %61
  %1006 = phi i32 [ %56, %61 ], [ %67, %997 ], [ %56, %55 ]
  %1007 = getelementptr inbounds %10, %10* %57, i64 1
  %1008 = icmp eq %10* %1007, %47
  br i1 %1008, label %1009, label %55

1009:                                             ; preds = %1005, %39
  %1010 = phi i32 [ 0, %39 ], [ %1006, %1005 ]
  %1011 = load %1*, %1** %49, align 8
  %1012 = icmp eq %1* %1011, null
  br i1 %1012, label %1020, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %1, %1* %1011, i64 0, i32 2
  %1015 = load i64, i64* %1014, align 8
  %1016 = add i64 %1015, 1
  %1017 = getelementptr inbounds %48, %48* %5, i64 0, i32 1
  %1018 = load i64, i64* %1017, align 8
  %1019 = icmp ult i64 %1016, %1018
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1013, %1009
  %1021 = phi i64 [ 1, %1009 ], [ %1016, %1013 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %1021) #8
  %1022 = load %1*, %1** %49, align 8
  br label %1023

1023:                                             ; preds = %1013, %1020
  %1024 = phi %1* [ %1022, %1020 ], [ %1011, %1013 ]
  %1025 = phi i64 [ %1021, %1020 ], [ %1016, %1013 ]
  %1026 = add i64 %1025, -1
  %1027 = getelementptr inbounds %1, %1* %1024, i64 0, i32 3, i64 %1026
  store i8 35, i8* %1027, align 1
  %1028 = load %1*, %1** %49, align 8
  %1029 = getelementptr inbounds %1, %1* %1028, i64 0, i32 2
  store i64 %1025, i64* %1029, align 8
  %1030 = zext i32 %1010 to i64
  %1031 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1031) #8
  %1032 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 31
  store i8 0, i8* %1032, align 1
  br label %1033

1033:                                             ; preds = %1033, %1023
  %1034 = phi i8* [ %1032, %1023 ], [ %1039, %1033 ]
  %1035 = phi i64 [ %1030, %1023 ], [ %1040, %1033 ]
  %1036 = urem i64 %1035, 10
  %1037 = trunc i64 %1036 to i8
  %1038 = or i8 %1037, 48
  %1039 = getelementptr inbounds i8, i8* %1034, i64 -1
  store i8 %1038, i8* %1039, align 1
  %1040 = udiv i64 %1035, 10
  %1041 = icmp ugt i64 %1035, 9
  br i1 %1041, label %1033, label %1042

1042:                                             ; preds = %1033
  %1043 = ptrtoint i8* %1032 to i64
  %1044 = ptrtoint i8* %1039 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = load %1*, %1** %49, align 8
  %1047 = icmp eq %1* %1046, null
  br i1 %1047, label %1055, label %1048

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds %1, %1* %1046, i64 0, i32 2
  %1050 = load i64, i64* %1049, align 8
  %1051 = add i64 %1050, %1045
  %1052 = getelementptr inbounds %48, %48* %5, i64 0, i32 1
  %1053 = load i64, i64* %1052, align 8
  %1054 = icmp ult i64 %1051, %1053
  br i1 %1054, label %1060, label %1055

1055:                                             ; preds = %1048, %1042
  %1056 = phi i64 [ %1045, %1042 ], [ %1051, %1048 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %1056) #8
  %1057 = load %1*, %1** %49, align 8
  %1058 = getelementptr inbounds %1, %1* %1057, i64 0, i32 2
  %1059 = load i64, i64* %1058, align 8
  br label %1060

1060:                                             ; preds = %1048, %1055
  %1061 = phi i64 [ %1059, %1055 ], [ %1050, %1048 ]
  %1062 = phi %1* [ %1057, %1055 ], [ %1046, %1048 ]
  %1063 = phi i64 [ %1056, %1055 ], [ %1051, %1048 ]
  %1064 = getelementptr inbounds %1, %1* %1062, i64 0, i32 3, i64 %1061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1064, i8* nonnull align 1 %1039, i64 %1045, i1 false) #8
  %1065 = load %1*, %1** %49, align 8
  %1066 = getelementptr inbounds %1, %1* %1065, i64 0, i32 2
  store i64 %1063, i64* %1066, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1031) #8
  %1067 = icmp eq %1* %1065, null
  br i1 %1067, label %1073, label %1068

1068:                                             ; preds = %1060
  %1069 = add i64 %1063, 7
  %1070 = getelementptr inbounds %48, %48* %5, i64 0, i32 1
  %1071 = load i64, i64* %1070, align 8
  %1072 = icmp ult i64 %1069, %1071
  br i1 %1072, label %1078, label %1073

1073:                                             ; preds = %1068, %1060
  %1074 = phi i64 [ 7, %1060 ], [ %1069, %1068 ]
  call void @smart_str_erealloc(%48* nonnull %5, i64 %1074) #8
  %1075 = load %1*, %1** %49, align 8
  %1076 = getelementptr inbounds %1, %1* %1075, i64 0, i32 2
  %1077 = load i64, i64* %1076, align 8
  br label %1078

1078:                                             ; preds = %1068, %1073
  %1079 = phi i64 [ %1077, %1073 ], [ %1063, %1068 ]
  %1080 = phi %1* [ %1075, %1073 ], [ %1065, %1068 ]
  %1081 = phi i64 [ %1074, %1073 ], [ %1069, %1068 ]
  %1082 = getelementptr inbounds %1, %1* %1080, i64 0, i32 3, i64 %1079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1082, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i64 7, i1 false) #8
  %1083 = load %1*, %1** %49, align 8
  %1084 = getelementptr inbounds %1, %1* %1083, i64 0, i32 2
  store i64 %1081, i64* %1084, align 8
  %1085 = icmp eq %1* %1083, null
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = ptrtoint %1* %1083 to i64
  br label %1092

1088:                                             ; preds = %1078
  %1089 = getelementptr inbounds %1, %1* %1083, i64 0, i32 3, i64 %1081
  store i8 0, i8* %1089, align 1
  %1090 = bitcast %48* %5 to i64*
  %1091 = load i64, i64* %1090, align 8
  br label %1092

1092:                                             ; preds = %1086, %1088
  %1093 = phi i64 [ %1087, %1086 ], [ %1091, %1088 ]
  %1094 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %1093, i64* %1094, align 8
  br label %1095

1095:                                             ; preds = %15, %1092
  %1096 = phi i32 [ 5126, %1092 ], [ 2, %15 ]
  %1097 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %1096, i32* %1097, align 8
  br label %1098

1098:                                             ; preds = %1095, %12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_exception_getPrevious(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %44, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %4* %5 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = load %0*, %0** @zend_ce_exception, align 8
  %20 = tail call zeroext i8 @instanceof_function(%0* %18, %0* %19) #8
  %21 = icmp eq i8 %20, 0
  %22 = load %0*, %0** @zend_ce_exception, align 8
  %23 = load %0*, %0** @zend_ce_error, align 8
  %24 = select i1 %21, %0* %23, %0* %22
  %25 = load i8, i8* %14, align 8
  %26 = icmp eq i8 %25, 8
  %27 = select i1 %26, %4* %5, %4* null
  %28 = load %1**, %1*** @zend_known_strings, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 23
  %30 = load %1*, %1** %29, align 8
  %31 = call %4* @zend_read_property_ex(%0* %24, %4* %27, %1* %30, i8 zeroext 1, %4* nonnull %3) #8
  %32 = bitcast %4* %31 to %45**
  %33 = load %45*, %45** %32, align 8
  %34 = getelementptr inbounds %4, %4* %31, i64 0, i32 1, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = bitcast %4* %1 to %45**
  store %45* %33, %45** %36, align 8
  %37 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %37, align 8
  %38 = and i32 %35, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %12
  %41 = getelementptr inbounds %45, %45* %33, i64 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %40, %12, %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_exception___toString(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %50, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #8
  %9 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #8
  %10 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %463, label %18

18:                                               ; preds = %2, %15
  %19 = load %1*, %1** @zend_empty_string, align 8
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %21 = bitcast %6* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 8
  %24 = tail call noalias i8* @_emalloc(i64 48) #12
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 6, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 0, i64 16>, <2 x i64>* %29, align 8
  %30 = getelementptr inbounds i8, i8* %24, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i64 16, i1 false) #8
  %31 = getelementptr inbounds i8, i8* %24, i64 40
  store i8 0, i8* %31, align 1
  br i1 %23, label %32, label %352

32:                                               ; preds = %18
  %33 = load i8, i8* %21, align 8
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %35, label %352

35:                                               ; preds = %32
  %36 = getelementptr inbounds %50, %50* %4, i64 0, i32 0
  %37 = getelementptr inbounds %50, %50* %4, i64 0, i32 1
  %38 = bitcast %4* %37 to i8**
  %39 = getelementptr inbounds i8, i8* %24, i64 5
  %40 = getelementptr inbounds %50, %50* %4, i64 0, i32 1, i32 1, i32 0
  %41 = getelementptr inbounds %50, %50* %4, i64 0, i32 4
  %42 = bitcast %21** %41 to i64*
  %43 = getelementptr inbounds %50, %50* %4, i64 0, i32 2
  %44 = getelementptr inbounds %50, %50* %4, i64 0, i32 6
  %45 = getelementptr inbounds %50, %50* %4, i64 0, i32 3
  %46 = getelementptr inbounds %50, %50* %4, i64 0, i32 5
  %47 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %48 = bitcast %6* %47 to i8*
  %49 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  %50 = bitcast %4* %3 to %1**
  br label %51

51:                                               ; preds = %35, %344
  %52 = phi %4* [ %11, %35 ], [ %324, %344 ]
  %53 = phi %1* [ %19, %35 ], [ %246, %344 ]
  %54 = bitcast %4* %52 to %21**
  %55 = load %21*, %21** %54, align 8
  %56 = getelementptr inbounds %21, %21* %55, i64 0, i32 2
  %57 = load %0*, %0** %56, align 8
  %58 = load %0*, %0** @zend_ce_throwable, align 8
  %59 = call zeroext i8 @instanceof_function(%0* %57, %0* %58) #8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %347, label %61

61:                                               ; preds = %51
  %62 = load %21*, %21** %54, align 8
  %63 = getelementptr inbounds %21, %21* %62, i64 0, i32 2
  %64 = load %0*, %0** %63, align 8
  %65 = load %0*, %0** @zend_ce_exception, align 8
  %66 = call zeroext i8 @instanceof_function(%0* %64, %0* %65) #8
  %67 = icmp eq i8 %66, 0
  %68 = load %0*, %0** @zend_ce_exception, align 8
  %69 = load %0*, %0** @zend_ce_error, align 8
  %70 = select i1 %67, %0* %69, %0* %68
  %71 = load %1**, %1*** @zend_known_strings, align 8
  %72 = getelementptr inbounds %1*, %1** %71, i64 25
  %73 = load %1*, %1** %72, align 8
  %74 = call %4* @zend_read_property_ex(%0* %70, %4* nonnull %52, %1* %73, i8 zeroext 0, %4* nonnull %5) #8
  %75 = getelementptr inbounds %4, %4* %74, i64 0, i32 1
  %76 = bitcast %6* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %79, label %92

79:                                               ; preds = %61
  %80 = bitcast %4* %74 to %1**
  %81 = load %1*, %1** %80, align 8
  %82 = getelementptr inbounds %1, %1* %81, i64 0, i32 0, i32 1
  %83 = bitcast %3* %82 to %46*
  %84 = getelementptr inbounds %46, %46* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = getelementptr inbounds %1, %1* %81, i64 0, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, i32* %89, align 8
  br label %94

92:                                               ; preds = %61
  %93 = call %1* @_zval_get_string_func(%4* nonnull %74) #8
  br label %94

94:                                               ; preds = %79, %88, %92
  %95 = phi %1* [ %93, %92 ], [ %81, %79 ], [ %81, %88 ]
  %96 = load %21*, %21** %54, align 8
  %97 = getelementptr inbounds %21, %21* %96, i64 0, i32 2
  %98 = load %0*, %0** %97, align 8
  %99 = load %0*, %0** @zend_ce_exception, align 8
  %100 = call zeroext i8 @instanceof_function(%0* %98, %0* %99) #8
  %101 = icmp eq i8 %100, 0
  %102 = load %0*, %0** @zend_ce_exception, align 8
  %103 = load %0*, %0** @zend_ce_error, align 8
  %104 = select i1 %101, %0* %103, %0* %102
  %105 = load %1**, %1*** @zend_known_strings, align 8
  %106 = load %1*, %1** %105, align 8
  %107 = call %4* @zend_read_property_ex(%0* %104, %4* nonnull %52, %1* %106, i8 zeroext 0, %4* nonnull %5) #8
  %108 = getelementptr inbounds %4, %4* %107, i64 0, i32 1
  %109 = bitcast %6* %108 to i8*
  %110 = load i8, i8* %109, align 8
  %111 = icmp eq i8 %110, 6
  br i1 %111, label %112, label %125

112:                                              ; preds = %94
  %113 = bitcast %4* %107 to %1**
  %114 = load %1*, %1** %113, align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 0, i32 0, i32 1
  %116 = bitcast %3* %115 to %46*
  %117 = getelementptr inbounds %46, %46* %116, i64 0, i32 1
  %118 = load i8, i8* %117, align 1
  %119 = and i8 %118, 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = getelementptr inbounds %1, %1* %114, i64 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, i32* %122, align 8
  br label %127

125:                                              ; preds = %94
  %126 = call %1* @_zval_get_string_func(%4* nonnull %107) #8
  br label %127

127:                                              ; preds = %112, %121, %125
  %128 = phi %1* [ %126, %125 ], [ %114, %112 ], [ %114, %121 ]
  %129 = load %21*, %21** %54, align 8
  %130 = getelementptr inbounds %21, %21* %129, i64 0, i32 2
  %131 = load %0*, %0** %130, align 8
  %132 = load %0*, %0** @zend_ce_exception, align 8
  %133 = call zeroext i8 @instanceof_function(%0* %131, %0* %132) #8
  %134 = icmp eq i8 %133, 0
  %135 = load %0*, %0** @zend_ce_exception, align 8
  %136 = load %0*, %0** @zend_ce_error, align 8
  %137 = select i1 %134, %0* %136, %0* %135
  %138 = load %1**, %1*** @zend_known_strings, align 8
  %139 = getelementptr inbounds %1*, %1** %138, i64 1
  %140 = load %1*, %1** %139, align 8
  %141 = call %4* @zend_read_property_ex(%0* %137, %4* nonnull %52, %1* %140, i8 zeroext 0, %4* nonnull %5) #8
  %142 = getelementptr inbounds %4, %4* %141, i64 0, i32 1
  %143 = bitcast %6* %142 to i8*
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %127
  %147 = getelementptr inbounds %4, %4* %141, i64 0, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  br label %151

149:                                              ; preds = %127
  %150 = call i64 @_zval_get_long_func(%4* nonnull %141) #8
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi i64 [ %148, %146 ], [ %150, %149 ]
  store i64 56, i64* %36, align 8
  store i8* %24, i8** %38, align 8
  %153 = load i8, i8* %39, align 1
  %154 = and i8 %153, 2
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i32 5126, i32 6
  store i32 %156, i32* %40, align 8
  %157 = getelementptr inbounds %4, %4* %52, i64 0, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %42, align 8
  store %4* %3, %4** %43, align 8
  store i32 0, i32* %44, align 4
  store %4* null, %4** %45, align 8
  store i8 1, i8* %46, align 8
  %159 = call i32 @zend_call_function(%50* nonnull %4, %51* null) #8
  %160 = load i8, i8* %48, align 8
  %161 = icmp eq i8 %160, 6
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  call void @_zval_ptr_dtor(%4* nonnull %3) #8
  store i32 0, i32* %49, align 8
  br label %163

163:                                              ; preds = %151, %162
  %164 = load %21*, %21** %54, align 8
  %165 = getelementptr inbounds %21, %21* %164, i64 0, i32 2
  %166 = load %0*, %0** %165, align 8
  %167 = load %0*, %0** @zend_ce_type_error, align 8
  %168 = icmp eq %0* %166, %167
  %169 = load %0*, %0** @zend_ce_argument_count_error, align 8
  %170 = icmp eq %0* %166, %169
  %171 = or i1 %168, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %163
  %173 = getelementptr inbounds %1, %1* %95, i64 0, i32 3, i64 0
  %174 = call i8* @strstr(i8* nonnull %173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #13
  %175 = icmp eq i8* %174, null
  br i1 %175, label %195, label %176

176:                                              ; preds = %172
  %177 = call %1* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0), i8* nonnull %173) #8
  %178 = getelementptr inbounds %1, %1* %95, i64 0, i32 0, i32 1
  %179 = bitcast %3* %178 to %46*
  %180 = getelementptr inbounds %46, %46* %179, i64 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 2
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %176
  %185 = getelementptr inbounds %1, %1* %95, i64 0, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = add i32 %186, -1
  store i32 %187, i32* %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = and i8 %181, 1
  %191 = icmp eq i8 %190, 0
  %192 = bitcast %1* %95 to i8*
  br i1 %191, label %194, label %193

193:                                              ; preds = %189
  call void @free(i8* %192) #8
  br label %195

194:                                              ; preds = %189
  call void @_efree(i8* %192) #8
  br label %195

195:                                              ; preds = %194, %193, %184, %176, %163, %172
  %196 = phi %1* [ %95, %172 ], [ %95, %163 ], [ %177, %176 ], [ %177, %184 ], [ %177, %193 ], [ %177, %194 ]
  %197 = getelementptr inbounds %1, %1* %196, i64 0, i32 2
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 0
  %200 = load %21*, %21** %54, align 8
  %201 = getelementptr inbounds %21, %21* %200, i64 0, i32 2
  %202 = load %0*, %0** %201, align 8
  %203 = getelementptr inbounds %0, %0* %202, i64 0, i32 1
  %204 = load %1*, %1** %203, align 8
  %205 = getelementptr inbounds %1, %1* %204, i64 0, i32 3, i64 0
  br i1 %199, label %226, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds %1, %1* %196, i64 0, i32 3, i64 0
  %208 = getelementptr inbounds %1, %1* %128, i64 0, i32 3, i64 0
  %209 = load i8, i8* %48, align 8
  %210 = icmp eq i8 %209, 6
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load %1*, %1** %50, align 8
  %213 = getelementptr inbounds %1, %1* %212, i64 0, i32 2
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds %1, %1* %212, i64 0, i32 3, i64 0
  br label %218

218:                                              ; preds = %211, %206, %216
  %219 = phi i8* [ %217, %216 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), %211 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), %206 ]
  %220 = getelementptr inbounds %1, %1* %53, i64 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)
  %224 = getelementptr inbounds %1, %1* %53, i64 0, i32 3, i64 0
  %225 = call %1* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i64 0, i64 0), i8* nonnull %205, i8* nonnull %207, i8* nonnull %208, i64 %152, i8* nonnull %219, i8* %223, i8* nonnull %224) #8
  br label %245

226:                                              ; preds = %195
  %227 = getelementptr inbounds %1, %1* %128, i64 0, i32 3, i64 0
  %228 = load i8, i8* %48, align 8
  %229 = icmp eq i8 %228, 6
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load %1*, %1** %50, align 8
  %232 = getelementptr inbounds %1, %1* %231, i64 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %1, %1* %231, i64 0, i32 3, i64 0
  br label %237

237:                                              ; preds = %230, %226, %235
  %238 = phi i8* [ %236, %235 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), %230 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), %226 ]
  %239 = getelementptr inbounds %1, %1* %53, i64 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)
  %243 = getelementptr inbounds %1, %1* %53, i64 0, i32 3, i64 0
  %244 = call %1* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* nonnull %205, i8* nonnull %227, i64 %152, i8* nonnull %238, i8* %242, i8* nonnull %243) #8
  br label %245

245:                                              ; preds = %237, %218
  %246 = phi %1* [ %225, %218 ], [ %244, %237 ]
  %247 = getelementptr inbounds %1, %1* %53, i64 0, i32 0, i32 1
  %248 = bitcast %3* %247 to %46*
  %249 = getelementptr inbounds %46, %46* %248, i64 0, i32 1
  %250 = load i8, i8* %249, align 1
  %251 = and i8 %250, 2
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = getelementptr inbounds %1, %1* %53, i64 0, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = add i32 %255, -1
  store i32 %256, i32* %254, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = and i8 %250, 1
  %260 = icmp eq i8 %259, 0
  %261 = bitcast %1* %53 to i8*
  br i1 %260, label %263, label %262

262:                                              ; preds = %258
  call void @free(i8* %261) #8
  br label %264

263:                                              ; preds = %258
  call void @_efree(i8* %261) #8
  br label %264

264:                                              ; preds = %245, %253, %262, %263
  %265 = getelementptr inbounds %1, %1* %196, i64 0, i32 0, i32 1
  %266 = bitcast %3* %265 to %46*
  %267 = getelementptr inbounds %46, %46* %266, i64 0, i32 1
  %268 = load i8, i8* %267, align 1
  %269 = and i8 %268, 2
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %264
  %272 = getelementptr inbounds %1, %1* %196, i64 0, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, i32* %272, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = and i8 %268, 1
  %278 = icmp eq i8 %277, 0
  %279 = bitcast %1* %196 to i8*
  br i1 %278, label %281, label %280

280:                                              ; preds = %276
  call void @free(i8* %279) #8
  br label %282

281:                                              ; preds = %276
  call void @_efree(i8* %279) #8
  br label %282

282:                                              ; preds = %264, %271, %280, %281
  %283 = getelementptr inbounds %1, %1* %128, i64 0, i32 0, i32 1
  %284 = bitcast %3* %283 to %46*
  %285 = getelementptr inbounds %46, %46* %284, i64 0, i32 1
  %286 = load i8, i8* %285, align 1
  %287 = and i8 %286, 2
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = getelementptr inbounds %1, %1* %128, i64 0, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, i32* %290, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = and i8 %286, 1
  %296 = icmp eq i8 %295, 0
  %297 = bitcast %1* %128 to i8*
  br i1 %296, label %299, label %298

298:                                              ; preds = %294
  call void @free(i8* %297) #8
  br label %300

299:                                              ; preds = %294
  call void @_efree(i8* %297) #8
  br label %300

300:                                              ; preds = %282, %289, %298, %299
  call void @_zval_ptr_dtor(%4* nonnull %3) #8
  %301 = load %21*, %21** %54, align 8
  %302 = getelementptr inbounds %21, %21* %301, i64 0, i32 3
  %303 = load %22*, %22** %302, align 8
  %304 = getelementptr inbounds %22, %22* %303, i64 0, i32 15
  %305 = load %8* (%4*)*, %8* (%4*)** %304, align 8
  %306 = call %8* %305(%4* nonnull %52) #8
  %307 = getelementptr inbounds %8, %8* %306, i64 0, i32 1
  %308 = bitcast %9* %307 to %52*
  %309 = getelementptr inbounds %52, %52* %308, i64 0, i32 1
  %310 = load i8, i8* %309, align 1
  %311 = add i8 %310, 1
  store i8 %311, i8* %309, align 1
  %312 = load %21*, %21** %54, align 8
  %313 = getelementptr inbounds %21, %21* %312, i64 0, i32 2
  %314 = load %0*, %0** %313, align 8
  %315 = load %0*, %0** @zend_ce_exception, align 8
  %316 = call zeroext i8 @instanceof_function(%0* %314, %0* %315) #8
  %317 = icmp eq i8 %316, 0
  %318 = load %0*, %0** @zend_ce_exception, align 8
  %319 = load %0*, %0** @zend_ce_error, align 8
  %320 = select i1 %317, %0* %319, %0* %318
  %321 = load %1**, %1*** @zend_known_strings, align 8
  %322 = getelementptr inbounds %1*, %1** %321, i64 23
  %323 = load %1*, %1** %322, align 8
  %324 = call %4* @zend_read_property_ex(%0* %320, %4* nonnull %52, %1* %323, i8 zeroext 0, %4* nonnull %5) #8
  %325 = icmp eq %4* %324, null
  br i1 %325, label %347, label %326

326:                                              ; preds = %300
  %327 = getelementptr inbounds %4, %4* %324, i64 0, i32 1
  %328 = bitcast %6* %327 to i8*
  %329 = load i8, i8* %328, align 8
  %330 = icmp eq i8 %329, 8
  br i1 %330, label %331, label %347

331:                                              ; preds = %326
  %332 = bitcast %4* %324 to %21**
  %333 = load %21*, %21** %332, align 8
  %334 = getelementptr inbounds %21, %21* %333, i64 0, i32 3
  %335 = load %22*, %22** %334, align 8
  %336 = getelementptr inbounds %22, %22* %335, i64 0, i32 15
  %337 = load %8* (%4*)*, %8* (%4*)** %336, align 8
  %338 = call %8* %337(%4* nonnull %324) #8
  %339 = getelementptr inbounds %8, %8* %338, i64 0, i32 1
  %340 = bitcast %9* %339 to %52*
  %341 = getelementptr inbounds %52, %52* %340, i64 0, i32 1
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %331
  %345 = load i8, i8* %328, align 8
  %346 = icmp eq i8 %345, 8
  br i1 %346, label %51, label %347

347:                                              ; preds = %326, %344, %51, %331, %300
  %348 = phi %1* [ %246, %331 ], [ %246, %300 ], [ %53, %51 ], [ %246, %344 ], [ %246, %326 ]
  %349 = load i8, i8* %39, align 1
  %350 = and i8 %349, 2
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %32, %18, %347
  %353 = phi %1* [ %348, %347 ], [ %19, %18 ], [ %19, %32 ]
  %354 = phi i8 [ %349, %347 ], [ 0, %18 ], [ 0, %32 ]
  %355 = load i32, i32* %25, align 8
  %356 = add i32 %355, -1
  store i32 %356, i32* %25, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %352
  %359 = and i8 %354, 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @free(i8* nonnull %24) #8
  br label %363

362:                                              ; preds = %358
  call void @_efree(i8* nonnull %24) #8
  br label %363

363:                                              ; preds = %347, %352, %361, %362
  %364 = phi %1* [ %348, %347 ], [ %353, %352 ], [ %353, %361 ], [ %353, %362 ]
  %365 = load i8, i8* %21, align 8
  %366 = icmp eq i8 %365, 8
  br i1 %366, label %367, label %431

367:                                              ; preds = %363, %403
  %368 = phi %4* [ %427, %403 ], [ %11, %363 ]
  %369 = getelementptr inbounds %4, %4* %368, i64 0, i32 1
  %370 = bitcast %6* %369 to i8*
  %371 = load i8, i8* %370, align 8
  %372 = icmp eq i8 %371, 8
  br i1 %372, label %373, label %429

373:                                              ; preds = %367
  %374 = bitcast %4* %368 to %21**
  %375 = load %21*, %21** %374, align 8
  %376 = getelementptr inbounds %21, %21* %375, i64 0, i32 2
  %377 = load %0*, %0** %376, align 8
  %378 = load %0*, %0** @zend_ce_exception, align 8
  %379 = call zeroext i8 @instanceof_function(%0* %377, %0* %378) #8
  %380 = icmp eq i8 %379, 0
  %381 = load %0*, %0** @zend_ce_exception, align 8
  %382 = load %0*, %0** @zend_ce_error, align 8
  %383 = select i1 %380, %0* %382, %0* %381
  %384 = icmp eq %0* %383, null
  br i1 %384, label %429, label %385

385:                                              ; preds = %373
  %386 = load %21*, %21** %374, align 8
  %387 = getelementptr inbounds %21, %21* %386, i64 0, i32 2
  %388 = load %0*, %0** %387, align 8
  %389 = call zeroext i8 @instanceof_function(%0* %388, %0* nonnull %383) #8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %429, label %391

391:                                              ; preds = %385
  %392 = load %21*, %21** %374, align 8
  %393 = getelementptr inbounds %21, %21* %392, i64 0, i32 3
  %394 = load %22*, %22** %393, align 8
  %395 = getelementptr inbounds %22, %22* %394, i64 0, i32 15
  %396 = load %8* (%4*)*, %8* (%4*)** %395, align 8
  %397 = call %8* %396(%4* nonnull %368) #8
  %398 = getelementptr inbounds %8, %8* %397, i64 0, i32 1
  %399 = bitcast %9* %398 to %52*
  %400 = getelementptr inbounds %52, %52* %399, i64 0, i32 1
  %401 = load i8, i8* %400, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %429, label %403

403:                                              ; preds = %391
  %404 = load %21*, %21** %374, align 8
  %405 = getelementptr inbounds %21, %21* %404, i64 0, i32 3
  %406 = load %22*, %22** %405, align 8
  %407 = getelementptr inbounds %22, %22* %406, i64 0, i32 15
  %408 = load %8* (%4*)*, %8* (%4*)** %407, align 8
  %409 = call %8* %408(%4* nonnull %368) #8
  %410 = getelementptr inbounds %8, %8* %409, i64 0, i32 1
  %411 = bitcast %9* %410 to %52*
  %412 = getelementptr inbounds %52, %52* %411, i64 0, i32 1
  %413 = load i8, i8* %412, align 1
  %414 = add i8 %413, -1
  store i8 %414, i8* %412, align 1
  %415 = load %21*, %21** %374, align 8
  %416 = getelementptr inbounds %21, %21* %415, i64 0, i32 2
  %417 = load %0*, %0** %416, align 8
  %418 = load %0*, %0** @zend_ce_exception, align 8
  %419 = call zeroext i8 @instanceof_function(%0* %417, %0* %418) #8
  %420 = icmp eq i8 %419, 0
  %421 = load %0*, %0** @zend_ce_exception, align 8
  %422 = load %0*, %0** @zend_ce_error, align 8
  %423 = select i1 %420, %0* %422, %0* %421
  %424 = load %1**, %1*** @zend_known_strings, align 8
  %425 = getelementptr inbounds %1*, %1** %424, i64 23
  %426 = load %1*, %1** %425, align 8
  %427 = call %4* @zend_read_property_ex(%0* %423, %4* nonnull %368, %1* %426, i8 zeroext 0, %4* nonnull %5) #8
  %428 = icmp eq %4* %427, null
  br i1 %428, label %429, label %367

429:                                              ; preds = %391, %385, %373, %403, %367
  %430 = load i8, i8* %21, align 8
  br label %431

431:                                              ; preds = %363, %429
  %432 = phi i8 [ %430, %429 ], [ %365, %363 ]
  %433 = icmp eq i8 %432, 8
  %434 = select i1 %433, %4* %11, %4* null
  %435 = bitcast %4* %434 to %21**
  %436 = load %21*, %21** %435, align 8
  %437 = getelementptr inbounds %21, %21* %436, i64 0, i32 2
  %438 = load %0*, %0** %437, align 8
  %439 = load %0*, %0** @zend_ce_exception, align 8
  %440 = call zeroext i8 @instanceof_function(%0* %438, %0* %439) #8
  %441 = icmp eq i8 %440, 0
  %442 = load %0*, %0** @zend_ce_exception, align 8
  %443 = load %0*, %0** @zend_ce_error, align 8
  %444 = select i1 %441, %0* %443, %0* %442
  %445 = bitcast %4* %6 to %1**
  store %1* %364, %1** %445, align 8
  %446 = getelementptr inbounds %1, %1* %364, i64 0, i32 0, i32 1
  %447 = bitcast %3* %446 to %46*
  %448 = getelementptr inbounds %46, %46* %447, i64 0, i32 1
  %449 = load i8, i8* %448, align 1
  %450 = and i8 %449, 2
  %451 = icmp eq i8 %450, 0
  %452 = select i1 %451, i32 5126, i32 6
  %453 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 %452, i32* %453, align 8
  %454 = load %1**, %1*** @zend_known_strings, align 8
  %455 = getelementptr inbounds %1*, %1** %454, i64 27
  %456 = load %1*, %1** %455, align 8
  call void @zend_update_property_ex(%0* %444, %4* %434, %1* %456, %4* nonnull %6) #8
  %457 = bitcast %4* %1 to %1**
  store %1* %364, %1** %457, align 8
  %458 = load i8, i8* %448, align 1
  %459 = and i8 %458, 2
  %460 = icmp eq i8 %459, 0
  %461 = select i1 %460, i32 5126, i32 6
  %462 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %461, i32* %462, align 8
  br label %463

463:                                              ; preds = %15, %431
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  ret void
}

declare dso_local i32 @zend_call_function(%50*, %51*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local %1* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_default_exception() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = alloca %0, align 8
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %3) #8
  %4 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #8
  %5 = tail call noalias i8* @__zend_malloc(i64 40) #12
  %6 = bitcast i8* %5 to %1*
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 262, i32* %9, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i64 9, i1 false) #8
  %13 = getelementptr inbounds i8, i8* %5, i64 33
  store i8 0, i8* %13, align 1
  %14 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %15 = tail call %1* %14(%1* %6) #8
  %16 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  store %1* %15, %1** %16, align 8
  %17 = getelementptr inbounds %0, %0* %2, i64 0, i32 13
  %18 = getelementptr inbounds %0, %0* %2, i64 0, i32 27
  %19 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  store %0* null, %0** %19, align 8
  %20 = getelementptr inbounds %0, %0* %2, i64 0, i32 39
  %21 = getelementptr inbounds %0, %0* %2, i64 0, i32 39, i32 0, i32 1
  %22 = bitcast i32* %21 to %39**
  store %39* null, %39** %22, align 8
  %23 = bitcast %30* %20 to %41**
  %24 = bitcast %11** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 112, i1 false)
  %25 = bitcast %21* (%0*)** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 88, i1 false)
  store %41* getelementptr inbounds ([9 x %41], [9 x %41]* @zend_funcs_throwable, i64 0, i64 0), %41** %23, align 8
  %26 = call %0* @zend_register_internal_interface(%0* nonnull %2) #8
  store %0* %26, %0** @zend_ce_throwable, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 29
  store i32 (%0*, %0*)* @81, i32 (%0*, %0*)** %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #8
  %28 = call %22* @zend_get_std_object_handlers() #8
  %29 = bitcast %22* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @27 to i8*), i8* align 8 %29, i64 224, i1 false)
  store %21* (%4*)* null, %21* (%4*)** getelementptr inbounds (%22, %22* @27, i64 0, i32 3), align 8
  %30 = call noalias i8* @__zend_malloc(i64 40) #12
  %31 = bitcast i8* %30 to %1*
  %32 = bitcast i8* %30 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 262, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @28, i64 0, i64 0), i64 9, i1 false) #8
  %38 = getelementptr inbounds i8, i8* %30, i64 33
  store i8 0, i8* %38, align 1
  %39 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %40 = call %1* %39(%1* %31) #8
  %41 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  store %1* %40, %1** %41, align 8
  %42 = getelementptr inbounds %0, %0* %1, i64 0, i32 13
  %43 = getelementptr inbounds %0, %0* %1, i64 0, i32 27
  %44 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  store %0* null, %0** %44, align 8
  %45 = getelementptr inbounds %0, %0* %1, i64 0, i32 39
  %46 = getelementptr inbounds %0, %0* %1, i64 0, i32 39, i32 0, i32 1
  %47 = bitcast i32* %46 to %39**
  store %39* null, %39** %47, align 8
  %48 = bitcast %30* %45 to %41**
  %49 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 112, i1 false)
  %50 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 88, i1 false)
  store %41* getelementptr inbounds ([12 x %41], [12 x %41]* @29, i64 0, i64 0), %41** %48, align 8
  %51 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* null) #8
  store %0* %51, %0** @zend_ce_exception, align 8
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %52, align 8
  %53 = load %0*, %0** @zend_ce_throwable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %51, i32 1, %0* %53) #8
  %54 = load %0*, %0** @zend_ce_exception, align 8
  %55 = call i32 @zend_declare_property_string(%0* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i64 7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i32 512) #8
  %56 = load %0*, %0** @zend_ce_exception, align 8
  %57 = call i32 @zend_declare_property_string(%0* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i64 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i32 1024) #8
  %58 = load %0*, %0** @zend_ce_exception, align 8
  %59 = call i32 @zend_declare_property_long(%0* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i64 4, i64 0, i32 512) #8
  %60 = load %0*, %0** @zend_ce_exception, align 8
  %61 = call i32 @zend_declare_property_null(%0* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i64 4, i32 512) #8
  %62 = load %0*, %0** @zend_ce_exception, align 8
  %63 = call i32 @zend_declare_property_null(%0* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i64 4, i32 512) #8
  %64 = load %0*, %0** @zend_ce_exception, align 8
  %65 = call i32 @zend_declare_property_null(%0* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i64 5, i32 1024) #8
  %66 = load %0*, %0** @zend_ce_exception, align 8
  %67 = call i32 @zend_declare_property_null(%0* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i32 1024) #8
  %68 = call noalias i8* @__zend_malloc(i64 40) #12
  %69 = bitcast i8* %68 to %1*
  %70 = bitcast i8* %68 to i32*
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to i32*
  store i32 262, i32* %72, align 4
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 0, i64 14>, <2 x i64>* %74, align 8
  %75 = getelementptr inbounds i8, i8* %68, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i64 14, i1 false) #8
  %76 = getelementptr inbounds i8, i8* %68, i64 38
  store i8 0, i8* %76, align 1
  %77 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %78 = call %1* %77(%1* %69) #8
  store %1* %78, %1** %41, align 8
  store %0* null, %0** %44, align 8
  store %39* null, %39** %47, align 8
  %79 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 112, i1 false)
  %80 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 88, i1 false)
  store %41* getelementptr inbounds ([3 x %41], [3 x %41]* @37, i64 0, i64 0), %41** %48, align 8
  %81 = load %0*, %0** @zend_ce_exception, align 8
  %82 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* %81) #8
  store %0* %82, %0** @zend_ce_error_exception, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 27
  store %21* (%0*)* @83, %21* (%0*)** %83, align 8
  %84 = call i32 @zend_declare_property_long(%0* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i64 8, i64 1, i32 512) #8
  %85 = call noalias i8* @__zend_malloc(i64 32) #12
  %86 = bitcast i8* %85 to %1*
  %87 = bitcast i8* %85 to i32*
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to i32*
  store i32 262, i32* %89, align 4
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %91, align 8
  %92 = getelementptr inbounds i8, i8* %85, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0), i64 5, i1 false) #8
  %93 = getelementptr inbounds i8, i8* %85, i64 29
  store i8 0, i8* %93, align 1
  %94 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %95 = call %1* %94(%1* %86) #8
  store %1* %95, %1** %41, align 8
  store %0* null, %0** %44, align 8
  store %39* null, %39** %47, align 8
  %96 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 112, i1 false)
  %97 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 88, i1 false)
  store %41* getelementptr inbounds ([12 x %41], [12 x %41]* @29, i64 0, i64 0), %41** %48, align 8
  %98 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* null) #8
  store %0* %98, %0** @zend_ce_error, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %99, align 8
  %100 = load %0*, %0** @zend_ce_throwable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %98, i32 1, %0* %100) #8
  %101 = load %0*, %0** @zend_ce_error, align 8
  %102 = call i32 @zend_declare_property_string(%0* %101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i64 7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i32 512) #8
  %103 = load %0*, %0** @zend_ce_error, align 8
  %104 = call i32 @zend_declare_property_string(%0* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i64 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i32 1024) #8
  %105 = load %0*, %0** @zend_ce_error, align 8
  %106 = call i32 @zend_declare_property_long(%0* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i64 4, i64 0, i32 512) #8
  %107 = load %0*, %0** @zend_ce_error, align 8
  %108 = call i32 @zend_declare_property_null(%0* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i64 4, i32 512) #8
  %109 = load %0*, %0** @zend_ce_error, align 8
  %110 = call i32 @zend_declare_property_null(%0* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i64 4, i32 512) #8
  %111 = load %0*, %0** @zend_ce_error, align 8
  %112 = call i32 @zend_declare_property_null(%0* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i64 5, i32 1024) #8
  %113 = load %0*, %0** @zend_ce_error, align 8
  %114 = call i32 @zend_declare_property_null(%0* %113, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i32 1024) #8
  %115 = call noalias i8* @__zend_malloc(i64 40) #12
  %116 = bitcast i8* %115 to %1*
  %117 = bitcast i8* %115 to i32*
  store i32 1, i32* %117, align 8
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to i32*
  store i32 262, i32* %119, align 4
  %120 = getelementptr inbounds i8, i8* %115, i64 8
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 0, i64 10>, <2 x i64>* %121, align 8
  %122 = getelementptr inbounds i8, i8* %115, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i64 10, i1 false) #8
  %123 = getelementptr inbounds i8, i8* %115, i64 34
  store i8 0, i8* %123, align 1
  %124 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %125 = call %1* %124(%1* %116) #8
  store %1* %125, %1** %41, align 8
  store %0* null, %0** %44, align 8
  %126 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 112, i1 false)
  %127 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %127, i8 0, i64 104, i1 false)
  %128 = load %0*, %0** @zend_ce_error, align 8
  %129 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* %128) #8
  store %0* %129, %0** @zend_ce_parse_error, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %130, align 8
  %131 = call noalias i8* @__zend_malloc(i64 40) #12
  %132 = bitcast i8* %131 to %1*
  %133 = bitcast i8* %131 to i32*
  store i32 1, i32* %133, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to i32*
  store i32 262, i32* %135, align 4
  %136 = getelementptr inbounds i8, i8* %131, i64 8
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %137, align 8
  %138 = getelementptr inbounds i8, i8* %131, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %138, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i64 9, i1 false) #8
  %139 = getelementptr inbounds i8, i8* %131, i64 33
  store i8 0, i8* %139, align 1
  %140 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %141 = call %1* %140(%1* %132) #8
  store %1* %141, %1** %41, align 8
  store %0* null, %0** %44, align 8
  %142 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %142, i8 0, i64 112, i1 false)
  %143 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 104, i1 false)
  %144 = load %0*, %0** @zend_ce_error, align 8
  %145 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* %144) #8
  store %0* %145, %0** @zend_ce_type_error, align 8
  %146 = getelementptr inbounds %0, %0* %145, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %146, align 8
  %147 = call noalias i8* @__zend_malloc(i64 48) #12
  %148 = bitcast i8* %147 to %1*
  %149 = bitcast i8* %147 to i32*
  store i32 1, i32* %149, align 8
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to i32*
  store i32 262, i32* %151, align 4
  %152 = getelementptr inbounds i8, i8* %147, i64 8
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 0, i64 18>, <2 x i64>* %153, align 8
  %154 = getelementptr inbounds i8, i8* %147, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* align 1 getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i64 18, i1 false) #8
  %155 = getelementptr inbounds i8, i8* %147, i64 42
  store i8 0, i8* %155, align 1
  %156 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %157 = call %1* %156(%1* %148) #8
  store %1* %157, %1** %41, align 8
  store %0* null, %0** %44, align 8
  %158 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %158, i8 0, i64 112, i1 false)
  %159 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %159, i8 0, i64 104, i1 false)
  %160 = load %0*, %0** @zend_ce_type_error, align 8
  %161 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* %160) #8
  store %0* %161, %0** @zend_ce_argument_count_error, align 8
  %162 = getelementptr inbounds %0, %0* %161, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %162, align 8
  %163 = call noalias i8* @__zend_malloc(i64 40) #12
  %164 = bitcast i8* %163 to %1*
  %165 = bitcast i8* %163 to i32*
  store i32 1, i32* %165, align 8
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to i32*
  store i32 262, i32* %167, align 4
  %168 = getelementptr inbounds i8, i8* %163, i64 8
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 0, i64 15>, <2 x i64>* %169, align 8
  %170 = getelementptr inbounds i8, i8* %163, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 15, i1 false) #8
  %171 = getelementptr inbounds i8, i8* %163, i64 39
  store i8 0, i8* %171, align 1
  %172 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %173 = call %1* %172(%1* %164) #8
  store %1* %173, %1** %41, align 8
  store %0* null, %0** %44, align 8
  %174 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 112, i1 false)
  %175 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %175, i8 0, i64 104, i1 false)
  %176 = load %0*, %0** @zend_ce_error, align 8
  %177 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* %176) #8
  store %0* %177, %0** @zend_ce_arithmetic_error, align 8
  %178 = getelementptr inbounds %0, %0* %177, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %178, align 8
  %179 = call noalias i8* @__zend_malloc(i64 48) #12
  %180 = bitcast i8* %179 to %1*
  %181 = bitcast i8* %179 to i32*
  store i32 1, i32* %181, align 8
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to i32*
  store i32 262, i32* %183, align 4
  %184 = getelementptr inbounds i8, i8* %179, i64 8
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 0, i64 19>, <2 x i64>* %185, align 8
  %186 = getelementptr inbounds i8, i8* %179, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %186, i8* align 1 getelementptr inbounds ([20 x i8], [20 x i8]* @44, i64 0, i64 0), i64 19, i1 false) #8
  %187 = getelementptr inbounds i8, i8* %179, i64 43
  store i8 0, i8* %187, align 1
  %188 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %189 = call %1* %188(%1* %180) #8
  store %1* %189, %1** %41, align 8
  store %0* null, %0** %44, align 8
  %190 = bitcast %11** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %190, i8 0, i64 112, i1 false)
  %191 = bitcast %21* (%0*)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %191, i8 0, i64 104, i1 false)
  %192 = load %0*, %0** @zend_ce_arithmetic_error, align 8
  %193 = call %0* @zend_register_internal_class_ex(%0* nonnull %1, %0* %192) #8
  store %0* %193, %0** @zend_ce_division_by_zero_error, align 8
  %194 = getelementptr inbounds %0, %0* %193, i64 0, i32 27
  store %21* (%0*)* @82, %21* (%0*)** %194, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %3) #8
  ret void
}

declare dso_local %0* @zend_register_internal_interface(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @81(%0* nocapture readonly %0, %0* %1) #0 {
  %3 = load %0*, %0** @zend_ce_exception, align 8
  %4 = tail call zeroext i8 @instanceof_function(%0* %1, %0* %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load %0*, %0** @zend_ce_error, align 8
  %8 = tail call zeroext i8 @instanceof_function(%0* %1, %0* %7) #8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  ret i32 0

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 3, i64 0
  %18 = load %0*, %0** @zend_ce_exception, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 1
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i64 0
  %22 = load %0*, %0** @zend_ce_error, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @72, i64 0, i64 0), i8* nonnull %14, i8* nonnull %17, i8* nonnull %21, i8* nonnull %25) #11
  unreachable
}

declare dso_local %22* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %0* @zend_register_internal_class_ex(%0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %21* @82(%0* %0) #0 {
  %2 = tail call fastcc %21* @86(%0* %0, i32 0)
  ret %21* %2
}

declare dso_local void @zend_class_implements(%0*, i32, ...) local_unnamed_addr #2

declare dso_local i32 @zend_declare_property_string(%0*, i8*, i64, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @zend_declare_property_long(%0*, i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @zend_declare_property_null(%0*, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %21* @83(%0* %0) #0 {
  %2 = tail call fastcc %21* @86(%0* %0, i32 2)
  ret %21* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @zend_exception_get_default() local_unnamed_addr #7 {
  %1 = load %0*, %0** @zend_ce_exception, align 8
  ret %0* %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @zend_get_error_exception() local_unnamed_addr #7 {
  %1 = load %0*, %0** @zend_ce_error_exception, align 8
  ret %0* %1
}

declare dso_local i32 @_object_init_ex(%4*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %21* @zend_throw_exception_ex(%0* %0, i64 %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %44], align 16
  %5 = alloca i8*, align 8
  %6 = bitcast [1 x %44]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x %44], [1 x %44]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %9 = call i64 @zend_vspprintf(i8** nonnull %5, i64 0, i8* %2, %44* nonnull %8) #8
  call void @llvm.va_end(i8* nonnull %6)
  %10 = load i8*, i8** %5, align 8
  %11 = call %21* @zend_throw_exception(%0* %0, i8* %10, i64 %1)
  %12 = load i8*, i8** %5, align 8
  call void @_efree(i8* %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret %21* %11
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %21* @zend_throw_error_exception(%0* %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = tail call %21* @zend_throw_exception(%0* %0, i8* %1, i64 %2)
  %10 = bitcast %4* %5 to %21**
  store %21* %9, %21** %10, align 8
  %11 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 1032, i32* %11, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 4, i32* %14, align 8
  %15 = load %0*, %0** @zend_ce_error_exception, align 8
  %16 = load %1**, %1*** @zend_known_strings, align 8
  %17 = getelementptr inbounds %1*, %1** %16, i64 26
  %18 = load %1*, %1** %17, align 8
  call void @zend_update_property_ex(%0* %15, %4* nonnull %5, %1* %18, %4* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  ret %21* %9
}

; Function Attrs: nounwind uwtable
define internal void @84(i32 %0, i8* %1, i32 %2, i8* nocapture readnone %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %44], align 16
  %6 = bitcast [1 x %44]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1 x %44], [1 x %44]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = load void (i32, i8*, i32, i8*, %44*)*, void (i32, i8*, i32, i8*, %44*)** @zend_error_cb, align 8
  call void %8(i32 4, i8* %1, i32 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), %44* nonnull %7) #8
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret void
}

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @85(i32 %0, i8* %1, i32 %2, i8* %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %44], align 16
  %6 = bitcast [1 x %44]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1 x %44], [1 x %44]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = load void (i32, i8*, i32, i8*, %44*)*, void (i32, i8*, i32, i8*, %44*)** @zend_error_cb, align 8
  call void %8(i32 %0, i8* %1, i32 %2, i8* %3, %44* nonnull %7) #8
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_throw_exception_object(%4* %0) local_unnamed_addr #0 {
  %2 = icmp eq %4* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %5 = bitcast %6* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %3, %1
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @52, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %4* %0 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = getelementptr inbounds %21, %21* %11, i64 0, i32 2
  %13 = load %0*, %0** %12, align 8
  %14 = icmp eq %0* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load %0*, %0** @zend_ce_throwable, align 8
  %17 = tail call zeroext i8 @instanceof_function(%0* nonnull %13, %0* %16) #8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %9
  tail call void (%0*, i8*, ...) @zend_throw_error(%0* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @53, i64 0, i64 0)) #8
  tail call void @_zval_ptr_dtor(%4* nonnull %0) #8
  br label %21

20:                                               ; preds = %15
  tail call void @zend_throw_exception_internal(%4* nonnull %0)
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

declare dso_local void @zend_objects_store_del(%21*) local_unnamed_addr #2

declare dso_local void @gc_possible_root(%45*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

declare dso_local %4* @zend_hash_find(%8*, %1*) local_unnamed_addr #2

declare dso_local void @smart_str_append_escaped(%48*, i8*, i64) local_unnamed_addr #2

declare dso_local void @smart_str_append_printf(%48*, i8*, ...) local_unnamed_addr #2

declare dso_local void @smart_str_erealloc(%48*, i64) local_unnamed_addr #2

declare dso_local %1* @_zval_get_string_func(%4*) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc %21* @86(%0* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = tail call %21* @zend_objects_new(%0* %0) #8
  %10 = bitcast %4* %3 to %21**
  store %21* %9, %21** %10, align 8
  %11 = getelementptr inbounds %21, %21* %9, i64 0, i32 3
  store %22* @27, %22** %11, align 8
  tail call void @object_properties_init(%21* %9, %0* %0) #8
  %12 = load %23*, %23** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 16), align 8
  %13 = icmp eq %23* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @zend_fetch_debug_backtrace(%4* nonnull %5, i32 %1, i32 0, i32 0) #8
  br label %17

15:                                               ; preds = %2
  %16 = call i32 @_array_init(%4* nonnull %5, i32 0) #8
  br label %17

17:                                               ; preds = %15, %14
  %18 = bitcast %4* %5 to %45**
  %19 = load %45*, %45** %18, align 8
  %20 = getelementptr inbounds %45, %45* %19, i64 0, i32 0, i32 0
  store i32 0, i32* %20, align 4
  %21 = load %21*, %21** %10, align 8
  %22 = getelementptr inbounds %21, %21* %21, i64 0, i32 2
  %23 = load %0*, %0** %22, align 8
  %24 = load %0*, %0** @zend_ce_exception, align 8
  %25 = call zeroext i8 @instanceof_function(%0* %23, %0* %24) #8
  %26 = icmp eq i8 %25, 0
  %27 = load %0*, %0** @zend_ce_exception, align 8
  %28 = load %0*, %0** @zend_ce_error, align 8
  %29 = select i1 %26, %0* %28, %0* %27
  %30 = load %0*, %0** @zend_ce_parse_error, align 8
  %31 = icmp eq %0* %30, %0
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = call %1* @zend_get_compiled_filename() #8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %17, %32
  %36 = call i8* @zend_get_executed_filename() #8
  %37 = call i64 @strlen(i8* %36) #13
  %38 = add i64 %37, 32
  %39 = and i64 %38, -8
  %40 = call noalias i8* @_emalloc(i64 %39) #12
  %41 = bitcast i8* %40 to %1*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to i64*
  store i64 %37, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 1 %36, i64 %37, i1 false) #8
  %50 = getelementptr inbounds %1, %1* %41, i64 0, i32 3, i64 %37
  store i8 0, i8* %50, align 1
  %51 = bitcast %4* %4 to i8**
  store i8* %40, i8** %51, align 8
  %52 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %52, align 8
  %53 = load %1**, %1*** @zend_known_strings, align 8
  %54 = load %1*, %1** %53, align 8
  call void @zend_update_property_ex(%0* %29, %4* nonnull %3, %1* %54, %4* nonnull %4) #8
  call void @_zval_ptr_dtor(%4* nonnull %4) #8
  %55 = call i32 @zend_get_executed_lineno() #8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  store i32 4, i32* %52, align 8
  %58 = load %1**, %1*** @zend_known_strings, align 8
  %59 = getelementptr inbounds %1*, %1** %58, i64 1
  %60 = load %1*, %1** %59, align 8
  call void @zend_update_property_ex(%0* %29, %4* nonnull %3, %1* %60, %4* nonnull %4) #8
  br label %79

61:                                               ; preds = %32
  %62 = bitcast %4* %4 to %1**
  store %1* %33, %1** %62, align 8
  %63 = getelementptr inbounds %1, %1* %33, i64 0, i32 0, i32 1
  %64 = bitcast %3* %63 to %46*
  %65 = getelementptr inbounds %46, %46* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 5126, i32 6
  %70 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 %69, i32* %70, align 8
  %71 = load %1**, %1*** @zend_known_strings, align 8
  %72 = load %1*, %1** %71, align 8
  call void @zend_update_property_ex(%0* %29, %4* nonnull %3, %1* %72, %4* nonnull %4) #8
  %73 = call i32 @zend_get_compiled_lineno() #8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  store i32 4, i32* %70, align 8
  %76 = load %1**, %1*** @zend_known_strings, align 8
  %77 = getelementptr inbounds %1*, %1** %76, i64 1
  %78 = load %1*, %1** %77, align 8
  call void @zend_update_property_ex(%0* %29, %4* nonnull %3, %1* %78, %4* nonnull %4) #8
  br label %79

79:                                               ; preds = %61, %35
  %80 = load %1**, %1*** @zend_known_strings, align 8
  %81 = getelementptr inbounds %1*, %1** %80, i64 28
  %82 = load %1*, %1** %81, align 8
  call void @zend_update_property_ex(%0* %29, %4* nonnull %3, %1* %82, %4* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret %21* %9
}

declare dso_local %21* @zend_objects_new(%0*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%21*, %0*) local_unnamed_addr #2

declare dso_local void @zend_fetch_debug_backtrace(%4*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local %1* @zend_get_compiled_filename() local_unnamed_addr #2

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #2

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #2

declare dso_local i32 @zend_get_compiled_lineno() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
