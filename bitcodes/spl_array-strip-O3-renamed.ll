; ModuleID = 'spl_array-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (%1*)*, i32 (%1*)*, %28* (%1*)*, void (%1*, %28*)*, void (%1*)*, void (%1*)*, void (%1*)* }
%1 = type { %2, %28, %0*, i64 }
%2 = type { %3, i32, %5*, %26*, %7*, [1 x %28] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i8, %6*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %7, %7, %7, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %17, %2* (%5*)*, %1* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %10* (%5*, %6*)*, i32 (%28*, i8**, i64*, %18*)*, i32 (%28*, %5*, i8*, i64, %19*)*, i32, i32, %5**, %5**, %20**, %22**, %24 }
%6 = type { %3, i64, i64, [1 x i8] }
%7 = type { %3, %8, i32, %9*, i32, i32, i32, i32, i64, void (%28*)* }
%8 = type { i32 }
%9 = type { %28, i64, %6* }
%10 = type { %11 }
%11 = type { i8, [3 x i8], i32, %6*, %5*, %10*, i32, i32, %12*, i32*, i32, %13*, i32, i32, %6**, i32, i32, %15*, %16*, %7*, %6*, i32, i32, %6*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%12 = type { %6*, i64, i8, i8 }
%13 = type { i8*, %14, %14, %14, i32, i32, i8, i8, i8, i8 }
%14 = type { i32 }
%15 = type { i32, i32, i32 }
%16 = type { i32, i32, i32, i32 }
%17 = type { %0*, %10*, %10*, %10*, %10*, %10*, %10* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %6*, i32 }
%21 = type { %6*, %5*, %6* }
%22 = type { %21*, %23* }
%23 = type { %5* }
%24 = type { %25 }
%25 = type { %6*, i32, i32, %6* }
%26 = type { i32, void (%2*)*, void (%2*)*, %2* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %7* (%28*)*, %10* (%2**, %6*, %28*)*, i32 (%6*, %2*, %27*, %28*)*, %10* (%2*)*, %6* (%2*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %7* (%28*, i32*)*, i32 (%28*, %5**, %10**, %2**)*, %7* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%27 = type { %13*, %27*, %28*, %10*, %28, %27*, %7*, i8**, %28* }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { %28, %28, [32 x %7*], %7**, %7**, %7, %7, [1 x %33]*, i32, i32, %7*, %7*, %7*, %28*, %28*, %35*, %27*, %5*, i64, i32, %7*, %10*, i8, i8, i8, i8, i64, %7, %7, i32, %28, %28, %36, %36, %36, i32, %5*, i64, i32, %7*, %7*, %37*, %38, %2*, %2*, %13*, [3 x %13], %39*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %10, %13, i8, [6 x i8*] }
%33 = type { [8 x i64], i32, %34 }
%34 = type { [16 x i64] }
%35 = type { %28*, %28*, %35* }
%36 = type { i32, i32, i32, i8* }
%37 = type { %6*, i32 (%37*, %6*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %6*, %6*, void (%37*, i32)*, i32, i32, i32, i32 }
%38 = type { %2**, i32, i32, i32 }
%39 = type { i16, i32, i8, i8, %37*, %40*, i8*, %41*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%39*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%40 = type { i8*, i8*, i8*, i8 }
%41 = type { i8*, {}*, %42*, i32, i32 }
%42 = type { i8*, i64, i8, i8 }
%43 = type { %7*, i32 }
%44 = type { %28, i32, i32, i8, %10*, %10*, %10*, %10*, %10*, %5*, %2 }
%45 = type { %3, %28 }
%46 = type { i8, i8, i8, i8 }
%47 = type { %3 }
%48 = type { i8, i8, i16 }
%49 = type { %3, i32, i32, i8* }
%50 = type { i8, [3 x i8], i32, %6*, %5*, %10*, i32, i32, %12* }
%51 = type opaque
%52 = type { %6*, i64 }
%53 = type opaque

@0 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@2 = private unnamed_addr constant [60 x i8] c"Array was modified outside object and is no longer an array\00", align 1
@3 = private unnamed_addr constant [65 x i8] c"Cannot append properties to objects, use %s::offsetSet() instead\00", align 1
@spl_array_it_funcs = hidden global %0 { void (%1*)* @100, i32 (%1*)* @101, %28* (%1*)* @102, void (%1*, %28*)* @103, void (%1*)* @104, void (%1*)* @105, void (%1*)* null }, align 8
@4 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@zend_ce_iterator = external dso_local local_unnamed_addr global %5*, align 8
@5 = private unnamed_addr constant [5 x i8] c"z|lC\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"z|l\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@9 = private unnamed_addr constant [57 x i8] c"Modification of ArrayObject during sorting is prohibited\00", align 1
@spl_ce_OutOfBoundsException = external dso_local local_unnamed_addr global %5*, align 8
@10 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"asort\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"ksort\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"uasort\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"uksort\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"natsort\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"natcasesort\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external dso_local local_unnamed_addr global %5*, align 8
@19 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@spl_ce_ArrayObject = common dso_local global %5* null, align 8
@20 = private unnamed_addr constant [12 x i8] c"ArrayObject\00", align 1
@zend_ce_aggregate = external dso_local local_unnamed_addr global %5*, align 8
@zend_ce_arrayaccess = external dso_local local_unnamed_addr global %5*, align 8
@zend_ce_serializable = external dso_local local_unnamed_addr global %5*, align 8
@zend_ce_countable = external dso_local local_unnamed_addr global %5*, align 8
@spl_handler_ArrayObject = common hidden global %26 zeroinitializer, align 8
@spl_ce_ArrayIterator = common dso_local global %5* null, align 8
@21 = private unnamed_addr constant [14 x i8] c"ArrayIterator\00", align 1
@spl_ce_SeekableIterator = external dso_local local_unnamed_addr global %5*, align 8
@spl_handler_ArrayIterator = common hidden global %26 zeroinitializer, align 8
@22 = private unnamed_addr constant [14 x i8] c"STD_PROP_LIST\00", align 1
@23 = private unnamed_addr constant [15 x i8] c"ARRAY_AS_PROPS\00", align 1
@spl_ce_RecursiveArrayIterator = common dso_local global %5* null, align 8
@24 = private unnamed_addr constant [23 x i8] c"RecursiveArrayIterator\00", align 1
@spl_ce_RecursiveIterator = external dso_local local_unnamed_addr global %5*, align 8
@25 = private unnamed_addr constant [18 x i8] c"CHILD_ARRAYS_ONLY\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"Illegal offset type\00", align 1
@executor_globals = external dso_local global %32, align 8
@28 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %6*, align 8
@29 = private unnamed_addr constant [20 x i8] c"Undefined index: %s\00", align 1
@30 = private unnamed_addr constant [55 x i8] c"Resource ID#%d used as offset, casting to integer (%d)\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"Undefined offset: %ld\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@34 = private unnamed_addr constant [25 x i8] c"ArrayIterator::valid(): \00", align 1
@35 = private unnamed_addr constant [62 x i8] c"%sArray was modified outside object and is no longer an array\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"ArrayIterator::current(): \00", align 1
@37 = private unnamed_addr constant [86 x i8] c"ArrayIterator::current(): Array was modified outside object and is no longer an array\00", align 1
@spl_ce_InvalidArgumentException = external dso_local local_unnamed_addr global %5*, align 8
@38 = private unnamed_addr constant [42 x i8] c"Passed variable is not an array or object\00", align 1
@std_object_handlers = external dso_local local_unnamed_addr global %26, align 8
@39 = private unnamed_addr constant [55 x i8] c"Overloaded object of type %s is not compatible with %s\00", align 1
@40 = private unnamed_addr constant [76 x i8] c"Internal compiler error, Class is not child of ArrayObject or ArrayIterator\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@50 = private unnamed_addr constant [85 x i8] c"ArrayIterator::rewind(): Array was modified outside object and is no longer an array\00", align 1
@51 = private unnamed_addr constant [3 x i8] c"|z\00", align 1
@spl_ce_BadMethodCallException = external dso_local local_unnamed_addr global %5*, align 8
@52 = private unnamed_addr constant [38 x i8] c"Function expects one argument at most\00", align 1
@53 = private unnamed_addr constant [38 x i8] c"Function expects exactly one argument\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@55 = internal constant [4 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@56 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@57 = internal constant [3 x %42] [%42 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@58 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@59 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@60 = private unnamed_addr constant [13 x i8] c"getArrayCopy\00", align 1
@61 = internal constant [1 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@62 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@64 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@65 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@66 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@67 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@68 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"exchangeArray\00", align 1
@71 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@72 = private unnamed_addr constant [17 x i8] c"setIteratorClass\00", align 1
@73 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@74 = private unnamed_addr constant [17 x i8] c"getIteratorClass\00", align 1
@75 = internal constant [23 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }] [{ i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array___construct, %42* getelementptr inbounds ([4 x %42], [4 x %42]* @55, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetExists, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @56, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetGet, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @56, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetSet, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @57, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetUnset, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @56, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_append, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @59, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getArrayCopy, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getFlags, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_setFlags, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @64, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_asort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_ksort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uasort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @65, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uksort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @65, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natsort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natcasesort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_unserialize, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @67, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_serialize, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getIterator, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_exchangeArray, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @71, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @72, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_setIteratorClass, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @73, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getIteratorClass, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } zeroinitializer], align 16
@76 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"iterator_class\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"newval\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"cmp_function\00", align 1
@83 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"iteratorClass\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@87 = internal constant [3 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@88 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@89 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@90 = internal constant [25 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }] [{ i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), void (%27*, %28*)* @zim_spl_ArrayIterator___construct, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @87, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetExists, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @56, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetGet, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @56, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetSet, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @57, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetUnset, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @56, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_append, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @59, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getArrayCopy, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getFlags, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_setFlags, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @64, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_asort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_ksort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uasort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @65, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uksort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @65, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natsort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natcasesort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_unserialize, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @67, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_serialize, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_rewind, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_current, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_key, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_next, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_valid, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_seek, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @89, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } zeroinitializer], align 16
@91 = private unnamed_addr constant [9 x i8] c"ar_flags\00", align 1
@92 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@95 = internal constant [3 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }] [{ i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_hasChildren, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getChildren, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @61, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetExists(%27* %0, %28* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %28** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %11 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %12 = bitcast %30* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = select i1 %14, %28* %10, %28* null
  %16 = load %28*, %28** %3, align 8
  %17 = call fastcc i32 @96(i32 0, %28* %15, %28* %16, i32 2)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2, i32 3
  %20 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8
  br label %21

21:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @96(i32 %0, %28* %1, %28* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %28, align 8
  %6 = alloca i64, align 8
  %7 = alloca %28, align 8
  %8 = bitcast %28* %1 to %2**
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 -2, i32 4
  %11 = bitcast %7** %10 to %44*
  %12 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = icmp ne i32 %0, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %4
  %15 = getelementptr inbounds %7*, %7** %10, i64 6
  %16 = bitcast %7** %15 to %10**
  %17 = load %10*, %10** %16, align 8
  %18 = icmp eq %10* %17, null
  br i1 %18, label %107, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %21 = bitcast %30* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = bitcast %28* %2 to %45**
  %26 = load %45*, %45** %25, align 8
  %27 = getelementptr inbounds %45, %45* %26, i64 0, i32 1
  %28 = getelementptr inbounds %45, %45* %26, i64 0, i32 1, i32 1
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi %30* [ %28, %24 ], [ %20, %19 ]
  %31 = phi %28* [ %27, %24 ], [ %2, %19 ]
  %32 = bitcast %30* %30 to %46*
  %33 = getelementptr inbounds %46, %46* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = bitcast %28* %31 to %47**
  %39 = load %47*, %47** %38, align 8
  %40 = getelementptr inbounds %47, %47* %39, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load %2*, %2** %8, align 8
  br label %44

44:                                               ; preds = %29, %37
  %45 = phi %2* [ %9, %29 ], [ %43, %37 ]
  %46 = getelementptr inbounds %2, %2* %45, i64 0, i32 2
  %47 = load %5*, %5** %46, align 8
  %48 = call %28* @zend_call_method(%28* nonnull %1, %5* %47, %10** nonnull %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i64 0, i64 0), i64 12, %28* nonnull %7, i32 1, %28* nonnull %31, %28* null) #8
  call void @_zval_ptr_dtor(%28* nonnull %31) #8
  %49 = getelementptr inbounds %28, %28* %7, i64 0, i32 1
  %50 = bitcast %30* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %102, label %53

53:                                               ; preds = %44
  %54 = call i32 @zend_is_true(%28* nonnull %7) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %102, label %56

56:                                               ; preds = %53
  call void @_zval_ptr_dtor(%28* nonnull %7) #8
  %57 = icmp eq i32 %3, 1
  br i1 %57, label %58, label %311

58:                                               ; preds = %56
  %59 = getelementptr inbounds %7*, %7** %10, i64 4
  %60 = bitcast %7** %59 to %10**
  %61 = load %10*, %10** %60, align 8
  %62 = icmp eq %10* %61, null
  br i1 %62, label %107, label %63

63:                                               ; preds = %58
  %64 = load %2*, %2** %8, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 -2, i32 4
  %66 = getelementptr inbounds %7*, %7** %65, i64 4
  %67 = bitcast %7** %66 to %10**
  %68 = load %10*, %10** %67, align 8
  %69 = icmp eq %10* %68, null
  br i1 %69, label %103, label %70

70:                                               ; preds = %63
  %71 = bitcast %30* %30 to i8*
  %72 = load i8, i8* %71, align 8
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = bitcast %28* %31 to %45**
  %76 = load %45*, %45** %75, align 8
  %77 = getelementptr inbounds %45, %45* %76, i64 0, i32 1
  %78 = getelementptr inbounds %45, %45* %76, i64 0, i32 1, i32 1
  %79 = bitcast %30* %78 to %46*
  %80 = getelementptr inbounds %46, %46* %79, i64 0, i32 1
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i8* [ %80, %74 ], [ %33, %70 ]
  %83 = phi %28* [ %77, %74 ], [ %31, %70 ]
  %84 = load i8, i8* %82, align 1
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = bitcast %28* %83 to %47**
  %89 = load %47*, %47** %88, align 8
  %90 = getelementptr inbounds %47, %47* %89, i64 0, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load %2*, %2** %8, align 8
  br label %94

94:                                               ; preds = %81, %87
  %95 = phi %2* [ %64, %81 ], [ %93, %87 ]
  %96 = getelementptr inbounds %2, %2* %95, i64 0, i32 2
  %97 = load %5*, %5** %96, align 8
  %98 = call %28* @zend_call_method(%28* nonnull %1, %5* %97, %10** nonnull %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i64 0, i64 0), i64 9, %28* nonnull %7, i32 1, %28* nonnull %83, %28* null) #8
  call void @_zval_ptr_dtor(%28* nonnull %83) #8
  %99 = load i8, i8* %50, align 8
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, %28* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %28* %7
  br label %295

102:                                              ; preds = %53, %44
  call void @_zval_ptr_dtor(%28* nonnull %7) #8
  br label %311

103:                                              ; preds = %63
  %104 = bitcast %7** %65 to %44*
  %105 = call fastcc %28* @126(%44* nonnull %104, %28* nonnull %31, i32 0) #8
  %106 = icmp eq %28* %105, null
  br i1 %106, label %107, label %295

107:                                              ; preds = %4, %14, %58, %103
  %108 = phi %28* [ %31, %103 ], [ %2, %4 ], [ %2, %14 ], [ %31, %58 ]
  %109 = getelementptr inbounds %44, %44* %11, i64 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 16777216
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = and i32 %110, 33554432
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %140, label %128

116:                                              ; preds = %128
  %117 = bitcast %7** %132 to %44*
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi %44* [ %11, %107 ], [ %117, %116 ]
  %120 = getelementptr inbounds %44, %44* %119, i64 0, i32 10, i32 4
  %121 = load %7*, %7** %120, align 8
  %122 = icmp eq %7* %121, null
  br i1 %122, label %123, label %169

123:                                              ; preds = %118
  %124 = getelementptr inbounds %44, %44* %119, i64 0, i32 10
  call void @rebuild_object_properties(%2* nonnull %124) #8
  br label %169

125:                                              ; preds = %128
  %126 = and i32 %135, 33554432
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %113, %125
  %129 = phi %44* [ %133, %125 ], [ %11, %113 ]
  %130 = bitcast %44* %129 to %2**
  %131 = load %2*, %2** %130, align 8
  %132 = getelementptr inbounds %2, %2* %131, i64 -2, i32 4
  %133 = bitcast %7** %132 to %44*
  %134 = getelementptr inbounds %44, %44* %133, i64 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 16777216
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %125, label %116

138:                                              ; preds = %125
  %139 = bitcast %7** %132 to %44*
  br label %140

140:                                              ; preds = %138, %113
  %141 = phi %7** [ %10, %113 ], [ %132, %138 ]
  %142 = phi %44* [ %11, %113 ], [ %139, %138 ]
  %143 = getelementptr inbounds %44, %44* %142, i64 0, i32 0, i32 1
  %144 = bitcast %30* %143 to i8*
  %145 = load i8, i8* %144, align 8
  %146 = icmp eq i8 %145, 7
  br i1 %146, label %169, label %147

147:                                              ; preds = %140
  %148 = bitcast %44* %142 to %2**
  %149 = load %2*, %2** %148, align 8
  %150 = getelementptr inbounds %2, %2* %149, i64 0, i32 4
  %151 = load %7*, %7** %150, align 8
  %152 = icmp eq %7* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @rebuild_object_properties(%2* %149) #8
  br label %169

154:                                              ; preds = %147
  %155 = getelementptr inbounds %7, %7* %151, i64 0, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = getelementptr inbounds %7, %7* %151, i64 0, i32 0, i32 1
  %160 = bitcast %4* %159 to %48*
  %161 = getelementptr inbounds %48, %48* %160, i64 0, i32 1
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 2
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = add i32 %156, -1
  store i32 %166, i32* %155, align 8
  br label %167

167:                                              ; preds = %165, %158
  %168 = call %7* @zend_array_dup(%7* nonnull %151) #8
  store %7* %168, %7** %150, align 8
  br label %169

169:                                              ; preds = %140, %118, %123, %153, %154, %167
  %170 = phi %7** [ %120, %118 ], [ %120, %123 ], [ %150, %154 ], [ %150, %167 ], [ %150, %153 ], [ %141, %140 ]
  %171 = load %7*, %7** %170, align 8
  br label %172

172:                                              ; preds = %228, %169
  %173 = phi %28* [ %108, %169 ], [ %231, %228 ]
  %174 = getelementptr inbounds %28, %28* %173, i64 0, i32 1
  %175 = bitcast %30* %174 to i8*
  %176 = load i8, i8* %175, align 8
  switch i8 %176, label %232 [
    i8 6, label %177
    i8 5, label %208
    i8 9, label %212
    i8 2, label %221
    i8 3, label %222
    i8 4, label %218
    i8 10, label %228
  ]

177:                                              ; preds = %172
  %178 = bitcast %28* %173 to %6**
  %179 = load %6*, %6** %178, align 8
  %180 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #8
  %181 = getelementptr inbounds %6, %6* %179, i64 0, i32 3, i64 0
  %182 = getelementptr inbounds %6, %6* %179, i64 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = load i8, i8* %181, align 1
  %185 = icmp sgt i8 %184, 57
  br i1 %185, label %201, label %186

186:                                              ; preds = %177
  %187 = icmp slt i8 %184, 48
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = icmp eq i8 %184, 45
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = getelementptr inbounds %6, %6* %179, i64 0, i32 3, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = add i8 %192, -48
  %194 = icmp ugt i8 %193, 9
  br i1 %194, label %201, label %195

195:                                              ; preds = %190, %186
  %196 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %181, i64 %183, i64* nonnull %6) #8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i64, i64* %6, align 8
  %200 = call %28* @zend_hash_index_find(%7* %171, i64 %199) #8
  br label %203

201:                                              ; preds = %195, %190, %188, %177
  %202 = call %28* @zend_hash_find(%7* %171, %6* nonnull %179) #8
  br label %203

203:                                              ; preds = %198, %201
  %204 = phi %28* [ %200, %198 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #8
  %205 = icmp eq %28* %204, null
  br i1 %205, label %311, label %206

206:                                              ; preds = %203
  %207 = icmp eq i32 %3, 2
  br i1 %207, label %311, label %233

208:                                              ; preds = %172
  %209 = bitcast %28* %173 to double*
  %210 = load double, double* %209, align 8
  %211 = fptosi double %210 to i64
  br label %222

212:                                              ; preds = %172
  %213 = bitcast %28* %173 to %49**
  %214 = load %49*, %49** %213, align 8
  %215 = getelementptr inbounds %49, %49* %214, i64 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  br label %222

218:                                              ; preds = %172
  %219 = getelementptr inbounds %28, %28* %173, i64 0, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  br label %222

221:                                              ; preds = %172
  br label %222

222:                                              ; preds = %172, %221, %218, %212, %208
  %223 = phi i64 [ %220, %218 ], [ %217, %212 ], [ %211, %208 ], [ 0, %221 ], [ 1, %172 ]
  %224 = call %28* @zend_hash_index_find(%7* %171, i64 %223) #8
  %225 = icmp eq %28* %224, null
  br i1 %225, label %311, label %226

226:                                              ; preds = %222
  %227 = icmp eq i32 %3, 2
  br i1 %227, label %311, label %233

228:                                              ; preds = %172
  %229 = bitcast %28* %173 to %45**
  %230 = load %45*, %45** %229, align 8
  %231 = getelementptr inbounds %45, %45* %230, i64 0, i32 1
  br label %172

232:                                              ; preds = %172
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #8
  br label %311

233:                                              ; preds = %226, %206
  %234 = phi %28* [ %224, %226 ], [ %204, %206 ]
  %235 = bitcast %30* %174 to i8*
  %236 = icmp ne i32 %3, 0
  %237 = and i1 %13, %236
  br i1 %237, label %238, label %292

238:                                              ; preds = %233
  %239 = getelementptr inbounds %7*, %7** %10, i64 4
  %240 = bitcast %7** %239 to %10**
  %241 = load %10*, %10** %240, align 8
  %242 = icmp eq %10* %241, null
  br i1 %242, label %292, label %243

243:                                              ; preds = %238
  %244 = load %2*, %2** %8, align 8
  %245 = getelementptr inbounds %2, %2* %244, i64 -2, i32 4
  %246 = getelementptr inbounds %7*, %7** %245, i64 4
  %247 = bitcast %7** %246 to %10**
  %248 = load %10*, %10** %247, align 8
  %249 = icmp eq %10* %248, null
  br i1 %249, label %289, label %250

250:                                              ; preds = %243
  %251 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %251) #8
  %252 = icmp eq %28* %173, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = getelementptr inbounds %28, %28* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %254, align 8
  br label %278

255:                                              ; preds = %250
  %256 = load i8, i8* %235, align 8
  %257 = icmp eq i8 %256, 10
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = bitcast %28* %173 to %45**
  %260 = load %45*, %45** %259, align 8
  %261 = getelementptr inbounds %45, %45* %260, i64 0, i32 1
  %262 = getelementptr inbounds %45, %45* %260, i64 0, i32 1, i32 1
  br label %263

263:                                              ; preds = %258, %255
  %264 = phi %30* [ %262, %258 ], [ %174, %255 ]
  %265 = phi %28* [ %261, %258 ], [ %173, %255 ]
  %266 = bitcast %30* %264 to %46*
  %267 = getelementptr inbounds %46, %46* %266, i64 0, i32 1
  %268 = load i8, i8* %267, align 1
  %269 = and i8 %268, 4
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %263
  %272 = bitcast %28* %265 to %47**
  %273 = load %47*, %47** %272, align 8
  %274 = getelementptr inbounds %47, %47* %273, i64 0, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %274, align 4
  %277 = load %2*, %2** %8, align 8
  br label %278

278:                                              ; preds = %271, %263, %253
  %279 = phi %2* [ %277, %271 ], [ %244, %263 ], [ %244, %253 ]
  %280 = phi %28* [ %265, %271 ], [ %265, %263 ], [ %5, %253 ]
  %281 = getelementptr inbounds %2, %2* %279, i64 0, i32 2
  %282 = load %5*, %5** %281, align 8
  %283 = call %28* @zend_call_method(%28* nonnull %1, %5* %282, %10** nonnull %247, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i64 0, i64 0), i64 9, %28* nonnull %7, i32 1, %28* nonnull %280, %28* null) #8
  call void @_zval_ptr_dtor(%28* nonnull %280) #8
  %284 = getelementptr inbounds %28, %28* %7, i64 0, i32 1
  %285 = bitcast %30* %284 to i8*
  %286 = load i8, i8* %285, align 8
  %287 = icmp eq i8 %286, 0
  %288 = select i1 %287, %28* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %28* %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %251) #8
  br label %292

289:                                              ; preds = %243
  %290 = bitcast %7** %245 to %44*
  %291 = call fastcc %28* @126(%44* nonnull %290, %28* %173, i32 0) #8
  br label %292

292:                                              ; preds = %233, %238, %278, %289
  %293 = phi %28* [ %234, %238 ], [ %234, %233 ], [ %288, %278 ], [ %291, %289 ]
  %294 = icmp eq i32 %3, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %103, %94, %292
  %296 = phi %28* [ %293, %292 ], [ %101, %94 ], [ %105, %103 ]
  %297 = call i32 @zend_is_true(%28* %296) #8
  br label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds %28, %28* %293, i64 0, i32 1
  %300 = bitcast %30* %299 to i8*
  %301 = load i8, i8* %300, align 8
  %302 = icmp ne i8 %301, 1
  %303 = zext i1 %302 to i32
  br label %304

304:                                              ; preds = %298, %295
  %305 = phi %28* [ %296, %295 ], [ %293, %298 ]
  %306 = phi i32 [ %297, %295 ], [ %303, %298 ]
  %307 = icmp eq %28* %305, %7
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  call void @_zval_ptr_dtor(%28* nonnull %7) #8
  br label %309

309:                                              ; preds = %308, %304
  %310 = and i32 %306, 255
  br label %311

311:                                              ; preds = %222, %226, %203, %206, %232, %56, %309, %102
  %312 = phi i32 [ 0, %102 ], [ %310, %309 ], [ 1, %56 ], [ 0, %222 ], [ 1, %226 ], [ 0, %203 ], [ 1, %206 ], [ 0, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  ret i32 %312
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetGet(%27* nocapture readonly %0, %28* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %28** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %11 = load %28*, %28** %3, align 8
  %12 = bitcast %28* %10 to %2**
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 -2, i32 4
  %15 = bitcast %7** %14 to %44*
  %16 = call fastcc %28* @126(%44* nonnull %15, %28* %11, i32 0) #8
  %17 = icmp eq %28* %16, %1
  br i1 %17, label %41, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %28, %28* %16, i64 0, i32 1
  %20 = bitcast %30* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = bitcast %28* %16 to %45**
  %25 = load %45*, %45** %24, align 8
  %26 = getelementptr inbounds %45, %45* %25, i64 0, i32 1
  br label %27

27:                                               ; preds = %18, %23
  %28 = phi %28* [ %26, %23 ], [ %16, %18 ]
  %29 = bitcast %28* %28 to %47**
  %30 = load %47*, %47** %29, align 8
  %31 = getelementptr inbounds %28, %28* %28, i64 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = bitcast %28* %1 to %47**
  store %47* %30, %47** %33, align 8
  %34 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %32, i32* %34, align 8
  %35 = and i32 %32, 1024
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %47, %47* %30, i64 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %9, %27, %37, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetSet(%27* %0, %28* nocapture readnone %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), %28** nonnull %3, %28** nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %13 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %14 = bitcast %30* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 8
  %17 = select i1 %16, %28* %12, %28* null
  %18 = load %28*, %28** %3, align 8
  %19 = load %28*, %28** %4, align 8
  call fastcc void @97(i32 0, %28* %17, %28* %18, %28* %19)
  br label %20

20:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @97(i32 %0, %28* %1, %28* %2, %28* %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %28, align 8
  %7 = bitcast %28* %1 to %2**
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 -2, i32 4
  %10 = bitcast %7** %9 to %44*
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %7*, %7** %9, i64 5
  %14 = bitcast %7** %13 to %10**
  %15 = load %10*, %10** %14, align 8
  %16 = icmp eq %10* %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #8
  %19 = icmp eq %28* %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %28, %28* %6, i64 0, i32 1, i32 0
  store i32 1, i32* %21, align 8
  br label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %24 = bitcast %30* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = bitcast %28* %2 to %45**
  %29 = load %45*, %45** %28, align 8
  %30 = getelementptr inbounds %45, %45* %29, i64 0, i32 1
  %31 = getelementptr inbounds %45, %45* %29, i64 0, i32 1, i32 1
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi %30* [ %31, %27 ], [ %23, %22 ]
  %34 = phi %28* [ %30, %27 ], [ %2, %22 ]
  %35 = bitcast %30* %33 to %46*
  %36 = getelementptr inbounds %46, %46* %35, i64 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = bitcast %28* %34 to %47**
  %42 = load %47*, %47** %41, align 8
  %43 = getelementptr inbounds %47, %47* %42, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load %2*, %2** %7, align 8
  br label %47

47:                                               ; preds = %32, %40, %20
  %48 = phi %2* [ %46, %40 ], [ %8, %32 ], [ %8, %20 ]
  %49 = phi %28* [ %34, %40 ], [ %34, %32 ], [ %6, %20 ]
  %50 = getelementptr inbounds %2, %2* %48, i64 0, i32 2
  %51 = load %5*, %5** %50, align 8
  %52 = call %28* @zend_call_method(%28* nonnull %1, %5* %51, %10** nonnull %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i64 9, %28* null, i32 2, %28* nonnull %49, %28* %3) #8
  call void @_zval_ptr_dtor(%28* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #8
  br label %384

53:                                               ; preds = %12, %4
  %54 = getelementptr inbounds %7*, %7** %9, i64 3
  %55 = bitcast %7** %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  br label %384

59:                                               ; preds = %53
  %60 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %61 = bitcast %30* %60 to %46*
  %62 = getelementptr inbounds %46, %46* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = bitcast %28* %3 to %47**
  %68 = load %47*, %47** %67, align 8
  %69 = getelementptr inbounds %47, %47* %68, i64 0, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %59, %66
  %73 = icmp eq %28* %2, null
  br i1 %73, label %74, label %139

74:                                               ; preds = %72
  %75 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 16777216
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = and i32 %76, 33554432
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %106, label %94

82:                                               ; preds = %94
  %83 = bitcast %7** %98 to %44*
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi %44* [ %10, %74 ], [ %83, %82 ]
  %86 = getelementptr inbounds %44, %44* %85, i64 0, i32 10, i32 4
  %87 = load %7*, %7** %86, align 8
  %88 = icmp eq %7* %87, null
  br i1 %88, label %89, label %135

89:                                               ; preds = %84
  %90 = getelementptr inbounds %44, %44* %85, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %90) #8
  br label %135

91:                                               ; preds = %94
  %92 = and i32 %101, 33554432
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %79, %91
  %95 = phi %44* [ %99, %91 ], [ %10, %79 ]
  %96 = bitcast %44* %95 to %2**
  %97 = load %2*, %2** %96, align 8
  %98 = getelementptr inbounds %2, %2* %97, i64 -2, i32 4
  %99 = bitcast %7** %98 to %44*
  %100 = getelementptr inbounds %44, %44* %99, i64 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 16777216
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %91, label %82

104:                                              ; preds = %91
  %105 = bitcast %7** %98 to %44*
  br label %106

106:                                              ; preds = %104, %79
  %107 = phi %7** [ %9, %79 ], [ %98, %104 ]
  %108 = phi %44* [ %10, %79 ], [ %105, %104 ]
  %109 = getelementptr inbounds %44, %44* %108, i64 0, i32 0, i32 1
  %110 = bitcast %30* %109 to i8*
  %111 = load i8, i8* %110, align 8
  %112 = icmp eq i8 %111, 7
  br i1 %112, label %135, label %113

113:                                              ; preds = %106
  %114 = bitcast %44* %108 to %2**
  %115 = load %2*, %2** %114, align 8
  %116 = getelementptr inbounds %2, %2* %115, i64 0, i32 4
  %117 = load %7*, %7** %116, align 8
  %118 = icmp eq %7* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @rebuild_object_properties(%2* %115) #8
  br label %135

120:                                              ; preds = %113
  %121 = getelementptr inbounds %7, %7* %117, i64 0, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = getelementptr inbounds %7, %7* %117, i64 0, i32 0, i32 1
  %126 = bitcast %4* %125 to %48*
  %127 = getelementptr inbounds %48, %48* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = add i32 %122, -1
  store i32 %132, i32* %121, align 8
  br label %133

133:                                              ; preds = %131, %124
  %134 = tail call %7* @zend_array_dup(%7* nonnull %117) #8
  store %7* %134, %7** %116, align 8
  br label %135

135:                                              ; preds = %106, %84, %89, %119, %120, %133
  %136 = phi %7** [ %86, %84 ], [ %86, %89 ], [ %116, %120 ], [ %116, %133 ], [ %116, %119 ], [ %107, %106 ]
  %137 = load %7*, %7** %136, align 8
  %138 = tail call %28* @_zend_hash_next_index_insert(%7* %137, %28* %3) #8
  br label %384

139:                                              ; preds = %72, %379
  %140 = phi %28* [ %382, %379 ], [ %2, %72 ]
  %141 = getelementptr inbounds %28, %28* %140, i64 0, i32 1
  %142 = bitcast %30* %141 to i8*
  %143 = load i8, i8* %142, align 8
  switch i8 %143, label %383 [
    i8 6, label %144
    i8 5, label %234
    i8 9, label %238
    i8 2, label %247
    i8 3, label %248
    i8 4, label %244
    i8 1, label %314
    i8 10, label %379
  ]

144:                                              ; preds = %139
  %145 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 16777216
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = and i32 %146, 33554432
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %176, label %164

152:                                              ; preds = %164
  %153 = bitcast %7** %168 to %44*
  br label %154

154:                                              ; preds = %152, %144
  %155 = phi %44* [ %10, %144 ], [ %153, %152 ]
  %156 = getelementptr inbounds %44, %44* %155, i64 0, i32 10, i32 4
  %157 = load %7*, %7** %156, align 8
  %158 = icmp eq %7* %157, null
  br i1 %158, label %159, label %205

159:                                              ; preds = %154
  %160 = getelementptr inbounds %44, %44* %155, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %160) #8
  br label %205

161:                                              ; preds = %164
  %162 = and i32 %171, 33554432
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %149, %161
  %165 = phi %44* [ %169, %161 ], [ %10, %149 ]
  %166 = bitcast %44* %165 to %2**
  %167 = load %2*, %2** %166, align 8
  %168 = getelementptr inbounds %2, %2* %167, i64 -2, i32 4
  %169 = bitcast %7** %168 to %44*
  %170 = getelementptr inbounds %44, %44* %169, i64 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = and i32 %171, 16777216
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %161, label %152

174:                                              ; preds = %161
  %175 = bitcast %7** %168 to %44*
  br label %176

176:                                              ; preds = %174, %149
  %177 = phi %7** [ %9, %149 ], [ %168, %174 ]
  %178 = phi %44* [ %10, %149 ], [ %175, %174 ]
  %179 = getelementptr inbounds %44, %44* %178, i64 0, i32 0, i32 1
  %180 = bitcast %30* %179 to i8*
  %181 = load i8, i8* %180, align 8
  %182 = icmp eq i8 %181, 7
  br i1 %182, label %205, label %183

183:                                              ; preds = %176
  %184 = bitcast %44* %178 to %2**
  %185 = load %2*, %2** %184, align 8
  %186 = getelementptr inbounds %2, %2* %185, i64 0, i32 4
  %187 = load %7*, %7** %186, align 8
  %188 = icmp eq %7* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void @rebuild_object_properties(%2* %185) #8
  br label %205

190:                                              ; preds = %183
  %191 = getelementptr inbounds %7, %7* %187, i64 0, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp ugt i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = getelementptr inbounds %7, %7* %187, i64 0, i32 0, i32 1
  %196 = bitcast %4* %195 to %48*
  %197 = getelementptr inbounds %48, %48* %196, i64 0, i32 1
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 2
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = add i32 %192, -1
  store i32 %202, i32* %191, align 8
  br label %203

203:                                              ; preds = %201, %194
  %204 = tail call %7* @zend_array_dup(%7* nonnull %187) #8
  store %7* %204, %7** %186, align 8
  br label %205

205:                                              ; preds = %176, %154, %159, %189, %190, %203
  %206 = phi %7** [ %156, %154 ], [ %156, %159 ], [ %186, %190 ], [ %186, %203 ], [ %186, %189 ], [ %177, %176 ]
  %207 = load %7*, %7** %206, align 8
  %208 = bitcast %28* %140 to %6**
  %209 = load %6*, %6** %208, align 8
  %210 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #8
  %211 = getelementptr inbounds %6, %6* %209, i64 0, i32 3, i64 0
  %212 = getelementptr inbounds %6, %6* %209, i64 0, i32 2
  %213 = load i64, i64* %212, align 8
  %214 = load i8, i8* %211, align 1
  %215 = icmp sgt i8 %214, 57
  br i1 %215, label %231, label %216

216:                                              ; preds = %205
  %217 = icmp slt i8 %214, 48
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = icmp eq i8 %214, 45
  br i1 %219, label %220, label %231

220:                                              ; preds = %218
  %221 = getelementptr inbounds %6, %6* %209, i64 0, i32 3, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = add i8 %222, -48
  %224 = icmp ugt i8 %223, 9
  br i1 %224, label %231, label %225

225:                                              ; preds = %220, %216
  %226 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %211, i64 %213, i64* nonnull %5) #8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i64, i64* %5, align 8
  %230 = call %28* @_zend_hash_index_update(%7* %207, i64 %229, %28* %3) #8
  br label %233

231:                                              ; preds = %225, %220, %218, %205
  %232 = call %28* @_zend_hash_update_ind(%7* %207, %6* nonnull %209, %28* %3) #8
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #8
  br label %384

234:                                              ; preds = %139
  %235 = bitcast %28* %140 to double*
  %236 = load double, double* %235, align 8
  %237 = fptosi double %236 to i64
  br label %248

238:                                              ; preds = %139
  %239 = bitcast %28* %140 to %49**
  %240 = load %49*, %49** %239, align 8
  %241 = getelementptr inbounds %49, %49* %240, i64 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = sext i32 %242 to i64
  br label %248

244:                                              ; preds = %139
  %245 = getelementptr inbounds %28, %28* %140, i64 0, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  br label %248

247:                                              ; preds = %139
  br label %248

248:                                              ; preds = %139, %247, %244, %238, %234
  %249 = phi i64 [ %246, %244 ], [ %243, %238 ], [ %237, %234 ], [ 0, %247 ], [ 1, %139 ]
  %250 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = and i32 %251, 16777216
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = and i32 %251, 33554432
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %281, label %269

257:                                              ; preds = %269
  %258 = bitcast %7** %273 to %44*
  br label %259

259:                                              ; preds = %257, %248
  %260 = phi %44* [ %10, %248 ], [ %258, %257 ]
  %261 = getelementptr inbounds %44, %44* %260, i64 0, i32 10, i32 4
  %262 = load %7*, %7** %261, align 8
  %263 = icmp eq %7* %262, null
  br i1 %263, label %264, label %310

264:                                              ; preds = %259
  %265 = getelementptr inbounds %44, %44* %260, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %265) #8
  br label %310

266:                                              ; preds = %269
  %267 = and i32 %276, 33554432
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %254, %266
  %270 = phi %44* [ %274, %266 ], [ %10, %254 ]
  %271 = bitcast %44* %270 to %2**
  %272 = load %2*, %2** %271, align 8
  %273 = getelementptr inbounds %2, %2* %272, i64 -2, i32 4
  %274 = bitcast %7** %273 to %44*
  %275 = getelementptr inbounds %44, %44* %274, i64 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = and i32 %276, 16777216
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %266, label %257

279:                                              ; preds = %266
  %280 = bitcast %7** %273 to %44*
  br label %281

281:                                              ; preds = %279, %254
  %282 = phi %7** [ %9, %254 ], [ %273, %279 ]
  %283 = phi %44* [ %10, %254 ], [ %280, %279 ]
  %284 = getelementptr inbounds %44, %44* %283, i64 0, i32 0, i32 1
  %285 = bitcast %30* %284 to i8*
  %286 = load i8, i8* %285, align 8
  %287 = icmp eq i8 %286, 7
  br i1 %287, label %310, label %288

288:                                              ; preds = %281
  %289 = bitcast %44* %283 to %2**
  %290 = load %2*, %2** %289, align 8
  %291 = getelementptr inbounds %2, %2* %290, i64 0, i32 4
  %292 = load %7*, %7** %291, align 8
  %293 = icmp eq %7* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  tail call void @rebuild_object_properties(%2* %290) #8
  br label %310

295:                                              ; preds = %288
  %296 = getelementptr inbounds %7, %7* %292, i64 0, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = icmp ugt i32 %297, 1
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = getelementptr inbounds %7, %7* %292, i64 0, i32 0, i32 1
  %301 = bitcast %4* %300 to %48*
  %302 = getelementptr inbounds %48, %48* %301, i64 0, i32 1
  %303 = load i8, i8* %302, align 1
  %304 = and i8 %303, 2
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = add i32 %297, -1
  store i32 %307, i32* %296, align 8
  br label %308

308:                                              ; preds = %306, %299
  %309 = tail call %7* @zend_array_dup(%7* nonnull %292) #8
  store %7* %309, %7** %291, align 8
  br label %310

310:                                              ; preds = %281, %259, %264, %294, %295, %308
  %311 = phi %7** [ %261, %259 ], [ %261, %264 ], [ %291, %295 ], [ %291, %308 ], [ %291, %294 ], [ %282, %281 ]
  %312 = load %7*, %7** %311, align 8
  %313 = tail call %28* @_zend_hash_index_update(%7* %312, i64 %249, %28* %3) #8
  br label %384

314:                                              ; preds = %139
  %315 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = and i32 %316, 16777216
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = and i32 %316, 33554432
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %346, label %334

322:                                              ; preds = %334
  %323 = bitcast %7** %338 to %44*
  br label %324

324:                                              ; preds = %322, %314
  %325 = phi %44* [ %10, %314 ], [ %323, %322 ]
  %326 = getelementptr inbounds %44, %44* %325, i64 0, i32 10, i32 4
  %327 = load %7*, %7** %326, align 8
  %328 = icmp eq %7* %327, null
  br i1 %328, label %329, label %375

329:                                              ; preds = %324
  %330 = getelementptr inbounds %44, %44* %325, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %330) #8
  br label %375

331:                                              ; preds = %334
  %332 = and i32 %341, 33554432
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %319, %331
  %335 = phi %44* [ %339, %331 ], [ %10, %319 ]
  %336 = bitcast %44* %335 to %2**
  %337 = load %2*, %2** %336, align 8
  %338 = getelementptr inbounds %2, %2* %337, i64 -2, i32 4
  %339 = bitcast %7** %338 to %44*
  %340 = getelementptr inbounds %44, %44* %339, i64 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = and i32 %341, 16777216
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %331, label %322

344:                                              ; preds = %331
  %345 = bitcast %7** %338 to %44*
  br label %346

346:                                              ; preds = %344, %319
  %347 = phi %7** [ %9, %319 ], [ %338, %344 ]
  %348 = phi %44* [ %10, %319 ], [ %345, %344 ]
  %349 = getelementptr inbounds %44, %44* %348, i64 0, i32 0, i32 1
  %350 = bitcast %30* %349 to i8*
  %351 = load i8, i8* %350, align 8
  %352 = icmp eq i8 %351, 7
  br i1 %352, label %375, label %353

353:                                              ; preds = %346
  %354 = bitcast %44* %348 to %2**
  %355 = load %2*, %2** %354, align 8
  %356 = getelementptr inbounds %2, %2* %355, i64 0, i32 4
  %357 = load %7*, %7** %356, align 8
  %358 = icmp eq %7* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  tail call void @rebuild_object_properties(%2* %355) #8
  br label %375

360:                                              ; preds = %353
  %361 = getelementptr inbounds %7, %7* %357, i64 0, i32 0, i32 0
  %362 = load i32, i32* %361, align 8
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %364, label %375

364:                                              ; preds = %360
  %365 = getelementptr inbounds %7, %7* %357, i64 0, i32 0, i32 1
  %366 = bitcast %4* %365 to %48*
  %367 = getelementptr inbounds %48, %48* %366, i64 0, i32 1
  %368 = load i8, i8* %367, align 1
  %369 = and i8 %368, 2
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = add i32 %362, -1
  store i32 %372, i32* %361, align 8
  br label %373

373:                                              ; preds = %371, %364
  %374 = tail call %7* @zend_array_dup(%7* nonnull %357) #8
  store %7* %374, %7** %356, align 8
  br label %375

375:                                              ; preds = %346, %324, %329, %359, %360, %373
  %376 = phi %7** [ %326, %324 ], [ %326, %329 ], [ %356, %360 ], [ %356, %373 ], [ %356, %359 ], [ %347, %346 ]
  %377 = load %7*, %7** %376, align 8
  %378 = tail call %28* @_zend_hash_next_index_insert(%7* %377, %28* %3) #8
  br label %384

379:                                              ; preds = %139
  %380 = bitcast %28* %140 to %45**
  %381 = load %45*, %45** %380, align 8
  %382 = getelementptr inbounds %45, %45* %381, i64 0, i32 1
  br label %139

383:                                              ; preds = %139
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #8
  tail call void @_zval_ptr_dtor(%28* %3) #8
  br label %384

384:                                              ; preds = %383, %375, %310, %233, %135, %58, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_append(%28* %0, %28* %1) local_unnamed_addr #0 {
  %3 = bitcast %28* %0 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = and i32 %8, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %26

14:                                               ; preds = %26
  %15 = bitcast %7** %30 to %44*
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi %44* [ %6, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 10, i32 4
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %16
  %22 = getelementptr inbounds %44, %44* %17, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %22) #8
  br label %67

23:                                               ; preds = %26
  %24 = and i32 %33, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %11, %23
  %27 = phi %44* [ %31, %23 ], [ %6, %11 ]
  %28 = bitcast %44* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 -2, i32 4
  %31 = bitcast %7** %30 to %44*
  %32 = getelementptr inbounds %44, %44* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %23, label %14

36:                                               ; preds = %23
  %37 = bitcast %7** %30 to %44*
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi %7** [ %5, %11 ], [ %30, %36 ]
  %40 = phi %44* [ %6, %11 ], [ %37, %36 ]
  %41 = getelementptr inbounds %44, %44* %40, i64 0, i32 0, i32 1
  %42 = bitcast %30* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = bitcast %44* %40 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @rebuild_object_properties(%2* %47) #8
  br label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 1
  %58 = bitcast %4* %57 to %48*
  %59 = getelementptr inbounds %48, %48* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %54, -1
  store i32 %64, i32* %53, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = tail call %7* @zend_array_dup(%7* nonnull %49) #8
  store %7* %66, %7** %48, align 8
  br label %70

67:                                               ; preds = %38, %52, %51, %21
  %68 = phi %7** [ %48, %51 ], [ %48, %52 ], [ %18, %21 ], [ %39, %38 ]
  %69 = load %7*, %7** %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi %7* [ %69, %67 ], [ %66, %65 ]
  %72 = icmp eq %7* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  br label %76

75:                                               ; preds = %70
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i64 0, i64 0)) #8
  br label %110

76:                                               ; preds = %73, %16
  %77 = phi i32 [ %74, %73 ], [ %8, %16 ]
  %78 = and i32 %77, 33554432
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %80
  %81 = phi %44* [ %85, %80 ], [ %6, %76 ]
  %82 = bitcast %44* %81 to %2**
  %83 = load %2*, %2** %82, align 8
  %84 = getelementptr inbounds %2, %2* %83, i64 -2, i32 4
  %85 = bitcast %7** %84 to %44*
  %86 = getelementptr inbounds %44, %44* %85, i64 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 33554432
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %80

90:                                               ; preds = %80
  %91 = bitcast %7** %84 to %44*
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi %44* [ %6, %76 ], [ %91, %90 ]
  %94 = phi i32 [ %77, %76 ], [ %87, %90 ]
  %95 = and i32 %94, 16777216
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds %44, %44* %93, i64 0, i32 0, i32 1
  %99 = bitcast %30* %98 to i8*
  %100 = load i8, i8* %99, align 8
  %101 = icmp eq i8 %100, 8
  br i1 %101, label %102, label %109

102:                                              ; preds = %97, %92
  %103 = load %2*, %2** %3, align 8
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 2
  %105 = load %5*, %5** %104, align 8
  %106 = getelementptr inbounds %5, %5* %105, i64 0, i32 1
  %107 = load %6*, %6** %106, align 8
  %108 = getelementptr inbounds %6, %6* %107, i64 0, i32 3, i64 0
  tail call void (%5*, i8*, ...) @zend_throw_error(%5* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @3, i64 0, i64 0), i8* nonnull %108) #8
  br label %110

109:                                              ; preds = %97
  tail call fastcc void @97(i32 1, %28* %0, %28* null, %28* %1) #8
  br label %110

110:                                              ; preds = %109, %102, %75
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_throw_error(%5*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @98(%28* %0, %28* %1, %28* %2) #0 {
  tail call fastcc void @97(i32 1, %28* %0, %28* %1, %28* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_append(%27* %0, %28* nocapture readnone %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %28** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %11 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %12 = bitcast %30* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = select i1 %14, %28* %10, %28* null
  %16 = load %28*, %28** %3, align 8
  call void @spl_array_iterator_append(%28* %15, %28* %16)
  br label %17

17:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetUnset(%27* %0, %28* nocapture readnone %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %28** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %11 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %12 = bitcast %30* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = select i1 %14, %28* %10, %28* null
  %16 = load %28*, %28** %3, align 8
  call fastcc void @99(i32 0, %28* %15, %28* %16)
  br label %17

17:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @99(i32 %0, %28* %1, %28* %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %28* %1 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 -2, i32 4
  %9 = bitcast %7** %8 to %44*
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %7*, %7** %8, i64 7
  %13 = bitcast %7** %12 to %10**
  %14 = load %10*, %10** %13, align 8
  %15 = icmp eq %10* %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %18 = bitcast %30* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = bitcast %28* %2 to %45**
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i64 0, i32 1
  %25 = getelementptr inbounds %45, %45* %23, i64 0, i32 1, i32 1
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi %30* [ %25, %21 ], [ %17, %16 ]
  %28 = phi %28* [ %24, %21 ], [ %2, %16 ]
  %29 = bitcast %30* %27 to %46*
  %30 = getelementptr inbounds %46, %46* %29, i64 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = bitcast %28* %28 to %47**
  %36 = load %47*, %47** %35, align 8
  %37 = getelementptr inbounds %47, %47* %36, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load %2*, %2** %6, align 8
  br label %41

41:                                               ; preds = %26, %34
  %42 = phi %2* [ %7, %26 ], [ %40, %34 ]
  %43 = getelementptr inbounds %2, %2* %42, i64 0, i32 2
  %44 = load %5*, %5** %43, align 8
  %45 = tail call %28* @zend_call_method(%28* nonnull %1, %5* %44, %10** nonnull %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), i64 11, %28* null, i32 1, %28* nonnull %28, %28* null) #8
  tail call void @_zval_ptr_dtor(%28* nonnull %28) #8
  br label %340

46:                                               ; preds = %11, %3
  %47 = getelementptr inbounds %7*, %7** %8, i64 3
  %48 = bitcast %7** %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  br label %340

52:                                               ; preds = %46, %335
  %53 = phi %28* [ %338, %335 ], [ %2, %46 ]
  %54 = getelementptr inbounds %28, %28* %53, i64 0, i32 1
  %55 = bitcast %30* %54 to i8*
  %56 = load i8, i8* %55, align 8
  switch i8 %56, label %339 [
    i8 6, label %57
    i8 5, label %253
    i8 9, label %257
    i8 2, label %266
    i8 3, label %267
    i8 4, label %263
    i8 10, label %335
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 16777216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = and i32 %59, 33554432
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %89, label %77

65:                                               ; preds = %77
  %66 = bitcast %7** %81 to %44*
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi %44* [ %9, %57 ], [ %66, %65 ]
  %69 = getelementptr inbounds %44, %44* %68, i64 0, i32 10, i32 4
  %70 = load %7*, %7** %69, align 8
  %71 = icmp eq %7* %70, null
  br i1 %71, label %72, label %121

72:                                               ; preds = %67
  %73 = getelementptr inbounds %44, %44* %68, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %73) #8
  br label %118

74:                                               ; preds = %77
  %75 = and i32 %84, 33554432
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %62, %74
  %78 = phi %44* [ %82, %74 ], [ %9, %62 ]
  %79 = bitcast %44* %78 to %2**
  %80 = load %2*, %2** %79, align 8
  %81 = getelementptr inbounds %2, %2* %80, i64 -2, i32 4
  %82 = bitcast %7** %81 to %44*
  %83 = getelementptr inbounds %44, %44* %82, i64 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 16777216
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %74, label %65

87:                                               ; preds = %74
  %88 = bitcast %7** %81 to %44*
  br label %89

89:                                               ; preds = %87, %62
  %90 = phi %7** [ %8, %62 ], [ %81, %87 ]
  %91 = phi %44* [ %9, %62 ], [ %88, %87 ]
  %92 = getelementptr inbounds %44, %44* %91, i64 0, i32 0, i32 1
  %93 = bitcast %30* %92 to i8*
  %94 = load i8, i8* %93, align 8
  %95 = icmp eq i8 %94, 7
  br i1 %95, label %118, label %96

96:                                               ; preds = %89
  %97 = bitcast %44* %91 to %2**
  %98 = load %2*, %2** %97, align 8
  %99 = getelementptr inbounds %2, %2* %98, i64 0, i32 4
  %100 = load %7*, %7** %99, align 8
  %101 = icmp eq %7* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void @rebuild_object_properties(%2* %98) #8
  br label %118

103:                                              ; preds = %96
  %104 = getelementptr inbounds %7, %7* %100, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = getelementptr inbounds %7, %7* %100, i64 0, i32 0, i32 1
  %109 = bitcast %4* %108 to %48*
  %110 = getelementptr inbounds %48, %48* %109, i64 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = add i32 %105, -1
  store i32 %115, i32* %104, align 8
  br label %116

116:                                              ; preds = %114, %107
  %117 = tail call %7* @zend_array_dup(%7* nonnull %100) #8
  store %7* %117, %7** %99, align 8
  br label %121

118:                                              ; preds = %89, %103, %102, %72
  %119 = phi %7** [ %99, %102 ], [ %99, %103 ], [ %69, %72 ], [ %90, %89 ]
  %120 = load %7*, %7** %119, align 8
  br label %121

121:                                              ; preds = %118, %67, %116
  %122 = phi %7* [ %120, %118 ], [ %70, %67 ], [ %117, %116 ]
  %123 = icmp eq %7* %122, getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 5)
  %124 = bitcast %28* %53 to %6**
  %125 = load %6*, %6** %124, align 8
  br i1 %123, label %126, label %132

126:                                              ; preds = %121
  %127 = tail call i32 @zend_delete_global_variable(%6* %125) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %340, label %129

129:                                              ; preds = %126
  %130 = load %6*, %6** %124, align 8
  %131 = getelementptr inbounds %6, %6* %130, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %131) #8
  br label %340

132:                                              ; preds = %121
  %133 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #8
  %134 = getelementptr inbounds %6, %6* %125, i64 0, i32 3, i64 0
  %135 = getelementptr inbounds %6, %6* %125, i64 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = load i8, i8* %134, align 1
  %138 = icmp sgt i8 %137, 57
  br i1 %138, label %154, label %139

139:                                              ; preds = %132
  %140 = icmp slt i8 %137, 48
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = icmp eq i8 %137, 45
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = getelementptr inbounds %6, %6* %125, i64 0, i32 3, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = add i8 %145, -48
  %147 = icmp ugt i8 %146, 9
  br i1 %147, label %154, label %148

148:                                              ; preds = %143, %139
  %149 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %134, i64 %136, i64* nonnull %4) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i64, i64* %4, align 8
  %153 = call %28* @zend_hash_index_find(%7* %122, i64 %152) #8
  br label %156

154:                                              ; preds = %148, %143, %141, %132
  %155 = call %28* @zend_hash_find(%7* %122, %6* nonnull %125) #8
  br label %156

156:                                              ; preds = %151, %154
  %157 = phi %28* [ %153, %151 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #8
  %158 = icmp eq %28* %157, null
  br i1 %158, label %250, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %28, %28* %157, i64 0, i32 1
  %161 = bitcast %30* %160 to i8*
  %162 = load i8, i8* %161, align 8
  %163 = icmp eq i8 %162, 15
  br i1 %163, label %164, label %219

164:                                              ; preds = %159
  %165 = bitcast %28* %157 to %28**
  %166 = load %28*, %28** %165, align 8
  %167 = getelementptr inbounds %28, %28* %166, i64 0, i32 1
  %168 = bitcast %30* %167 to i8*
  %169 = load i8, i8* %168, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load %6*, %6** %124, align 8
  %173 = getelementptr inbounds %6, %6* %172, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %173) #8
  br label %340

174:                                              ; preds = %164
  call void @_zval_ptr_dtor(%28* %166) #8
  %175 = getelementptr inbounds %28, %28* %166, i64 0, i32 1, i32 0
  store i32 0, i32* %175, align 8
  %176 = getelementptr inbounds %7, %7* %122, i64 0, i32 1
  %177 = bitcast %8* %176 to i8*
  %178 = load i8, i8* %177, align 8
  %179 = or i8 %178, 32
  store i8 %179, i8* %177, align 8
  %180 = getelementptr inbounds %7*, %7** %8, i64 2
  %181 = bitcast %7** %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  call fastcc void @128(%7* %122, %44* nonnull %9) #8
  %185 = load i32, i32* %181, align 8
  br label %186

186:                                              ; preds = %174, %184
  %187 = phi i32 [ %185, %184 ], [ %182, %174 ]
  %188 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds %43, %43* %188, i64 %189, i32 1
  %191 = call i32 @zend_hash_move_forward_ex(%7* %122, i32* nonnull %190) #8
  %192 = load i32, i32* %58, align 4
  %193 = and i32 %192, 33554432
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %186, %195
  %196 = phi %44* [ %200, %195 ], [ %9, %186 ]
  %197 = bitcast %44* %196 to %2**
  %198 = load %2*, %2** %197, align 8
  %199 = getelementptr inbounds %2, %2* %198, i64 -2, i32 4
  %200 = bitcast %7** %199 to %44*
  %201 = getelementptr inbounds %44, %44* %200, i64 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = and i32 %202, 33554432
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %195

205:                                              ; preds = %195
  %206 = bitcast %7** %199 to %44*
  br label %207

207:                                              ; preds = %205, %186
  %208 = phi %44* [ %9, %186 ], [ %206, %205 ]
  %209 = phi i32 [ %192, %186 ], [ %202, %205 ]
  %210 = and i32 %209, 16777216
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = getelementptr inbounds %44, %44* %208, i64 0, i32 0, i32 1
  %214 = bitcast %30* %213 to i8*
  %215 = load i8, i8* %214, align 8
  %216 = icmp eq i8 %215, 8
  br i1 %216, label %217, label %340

217:                                              ; preds = %212, %207
  %218 = call fastcc i32 @127(%44* nonnull %9, %7* %122)
  br label %340

219:                                              ; preds = %159
  %220 = load %6*, %6** %124, align 8
  %221 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221) #8
  %222 = getelementptr inbounds %6, %6* %220, i64 0, i32 3, i64 0
  %223 = getelementptr inbounds %6, %6* %220, i64 0, i32 2
  %224 = load i64, i64* %223, align 8
  %225 = load i8, i8* %222, align 1
  %226 = icmp sgt i8 %225, 57
  br i1 %226, label %242, label %227

227:                                              ; preds = %219
  %228 = icmp slt i8 %225, 48
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = icmp eq i8 %225, 45
  br i1 %230, label %231, label %242

231:                                              ; preds = %229
  %232 = getelementptr inbounds %6, %6* %220, i64 0, i32 3, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = add i8 %233, -48
  %235 = icmp ugt i8 %234, 9
  br i1 %235, label %242, label %236

236:                                              ; preds = %231, %227
  %237 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %222, i64 %224, i64* nonnull %5) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, i64* %5, align 8
  %241 = call i32 @zend_hash_index_del(%7* %122, i64 %240) #8
  br label %244

242:                                              ; preds = %236, %231, %229, %219
  %243 = call i32 @zend_hash_del(%7* %122, %6* nonnull %220) #8
  br label %244

244:                                              ; preds = %239, %242
  %245 = phi i32 [ %241, %239 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #8
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %340

247:                                              ; preds = %244
  %248 = load %6*, %6** %124, align 8
  %249 = getelementptr inbounds %6, %6* %248, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %249) #8
  br label %340

250:                                              ; preds = %156
  %251 = load %6*, %6** %124, align 8
  %252 = getelementptr inbounds %6, %6* %251, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %252) #8
  br label %340

253:                                              ; preds = %52
  %254 = bitcast %28* %53 to double*
  %255 = load double, double* %254, align 8
  %256 = fptosi double %255 to i64
  br label %267

257:                                              ; preds = %52
  %258 = bitcast %28* %53 to %49**
  %259 = load %49*, %49** %258, align 8
  %260 = getelementptr inbounds %49, %49* %259, i64 0, i32 1
  %261 = load i32, i32* %260, align 8
  %262 = sext i32 %261 to i64
  br label %267

263:                                              ; preds = %52
  %264 = getelementptr inbounds %28, %28* %53, i64 0, i32 0, i32 0
  %265 = load i64, i64* %264, align 8
  br label %267

266:                                              ; preds = %52
  br label %267

267:                                              ; preds = %52, %266, %263, %257, %253
  %268 = phi i64 [ %265, %263 ], [ %262, %257 ], [ %256, %253 ], [ 0, %266 ], [ 1, %52 ]
  %269 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = and i32 %270, 16777216
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = and i32 %270, 33554432
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %300, label %288

276:                                              ; preds = %288
  %277 = bitcast %7** %292 to %44*
  br label %278

278:                                              ; preds = %276, %267
  %279 = phi %44* [ %9, %267 ], [ %277, %276 ]
  %280 = getelementptr inbounds %44, %44* %279, i64 0, i32 10, i32 4
  %281 = load %7*, %7** %280, align 8
  %282 = icmp eq %7* %281, null
  br i1 %282, label %283, label %329

283:                                              ; preds = %278
  %284 = getelementptr inbounds %44, %44* %279, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %284) #8
  br label %329

285:                                              ; preds = %288
  %286 = and i32 %295, 33554432
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %273, %285
  %289 = phi %44* [ %293, %285 ], [ %9, %273 ]
  %290 = bitcast %44* %289 to %2**
  %291 = load %2*, %2** %290, align 8
  %292 = getelementptr inbounds %2, %2* %291, i64 -2, i32 4
  %293 = bitcast %7** %292 to %44*
  %294 = getelementptr inbounds %44, %44* %293, i64 0, i32 2
  %295 = load i32, i32* %294, align 4
  %296 = and i32 %295, 16777216
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %285, label %276

298:                                              ; preds = %285
  %299 = bitcast %7** %292 to %44*
  br label %300

300:                                              ; preds = %298, %273
  %301 = phi %7** [ %8, %273 ], [ %292, %298 ]
  %302 = phi %44* [ %9, %273 ], [ %299, %298 ]
  %303 = getelementptr inbounds %44, %44* %302, i64 0, i32 0, i32 1
  %304 = bitcast %30* %303 to i8*
  %305 = load i8, i8* %304, align 8
  %306 = icmp eq i8 %305, 7
  br i1 %306, label %329, label %307

307:                                              ; preds = %300
  %308 = bitcast %44* %302 to %2**
  %309 = load %2*, %2** %308, align 8
  %310 = getelementptr inbounds %2, %2* %309, i64 0, i32 4
  %311 = load %7*, %7** %310, align 8
  %312 = icmp eq %7* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  tail call void @rebuild_object_properties(%2* %309) #8
  br label %329

314:                                              ; preds = %307
  %315 = getelementptr inbounds %7, %7* %311, i64 0, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = icmp ugt i32 %316, 1
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = getelementptr inbounds %7, %7* %311, i64 0, i32 0, i32 1
  %320 = bitcast %4* %319 to %48*
  %321 = getelementptr inbounds %48, %48* %320, i64 0, i32 1
  %322 = load i8, i8* %321, align 1
  %323 = and i8 %322, 2
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = add i32 %316, -1
  store i32 %326, i32* %315, align 8
  br label %327

327:                                              ; preds = %325, %318
  %328 = tail call %7* @zend_array_dup(%7* nonnull %311) #8
  store %7* %328, %7** %310, align 8
  br label %329

329:                                              ; preds = %300, %278, %283, %313, %314, %327
  %330 = phi %7** [ %280, %278 ], [ %280, %283 ], [ %310, %314 ], [ %310, %327 ], [ %310, %313 ], [ %301, %300 ]
  %331 = load %7*, %7** %330, align 8
  %332 = tail call i32 @zend_hash_index_del(%7* %331, i64 %268) #8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 %268) #8
  br label %340

335:                                              ; preds = %52
  %336 = bitcast %28* %53 to %45**
  %337 = load %45*, %45** %336, align 8
  %338 = getelementptr inbounds %45, %45* %337, i64 0, i32 1
  br label %52

339:                                              ; preds = %52
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #8
  br label %340

340:                                              ; preds = %212, %129, %334, %329, %126, %217, %171, %247, %244, %250, %339, %51, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getArrayCopy(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = and i32 %9, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %27

15:                                               ; preds = %27
  %16 = bitcast %7** %31 to %44*
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi %44* [ %7, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 10, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %23) #8
  br label %68

24:                                               ; preds = %27
  %25 = and i32 %34, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12, %24
  %28 = phi %44* [ %32, %24 ], [ %7, %12 ]
  %29 = bitcast %44* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 -2, i32 4
  %32 = bitcast %7** %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %24, label %15

37:                                               ; preds = %24
  %38 = bitcast %7** %31 to %44*
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi %7** [ %6, %12 ], [ %31, %37 ]
  %41 = phi %44* [ %7, %12 ], [ %38, %37 ]
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 0, i32 1
  %43 = bitcast %30* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = bitcast %44* %41 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = icmp eq %7* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rebuild_object_properties(%2* %48) #8
  br label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add i32 %55, -1
  store i32 %65, i32* %54, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = tail call %7* @zend_array_dup(%7* nonnull %50) #8
  store %7* %67, %7** %49, align 8
  br label %68

68:                                               ; preds = %39, %17, %22, %52, %53, %66
  %69 = phi %7** [ %19, %17 ], [ %19, %22 ], [ %49, %53 ], [ %49, %66 ], [ %49, %52 ], [ %40, %39 ]
  %70 = load %7*, %7** %69, align 8
  %71 = tail call %7* @zend_array_dup(%7* %70) #8
  %72 = bitcast %28* %1 to %7**
  store %7* %71, %7** %72, align 8
  %73 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5127, i32* %73, align 8
  ret void
}

declare dso_local %7* @zend_array_dup(%7*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @100(%1* %0) #0 {
  tail call void @zend_user_it_invalidate_current(%1* %0) #8
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%28* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %3 = bitcast %29* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = and i32 %8, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %26

14:                                               ; preds = %26
  %15 = bitcast %7** %30 to %44*
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi %44* [ %6, %1 ], [ %15, %14 ]
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 10, i32 4
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, null
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = getelementptr inbounds %44, %44* %17, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %22) #8
  br label %67

23:                                               ; preds = %26
  %24 = and i32 %33, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %11, %23
  %27 = phi %44* [ %31, %23 ], [ %6, %11 ]
  %28 = bitcast %44* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 -2, i32 4
  %31 = bitcast %7** %30 to %44*
  %32 = getelementptr inbounds %44, %44* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %23, label %14

36:                                               ; preds = %23
  %37 = bitcast %7** %30 to %44*
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi %7** [ %5, %11 ], [ %30, %36 ]
  %40 = phi %44* [ %6, %11 ], [ %37, %36 ]
  %41 = getelementptr inbounds %44, %44* %40, i64 0, i32 0, i32 1
  %42 = bitcast %30* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = bitcast %44* %40 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @rebuild_object_properties(%2* %47) #8
  br label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 1
  %58 = bitcast %4* %57 to %48*
  %59 = getelementptr inbounds %48, %48* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %54, -1
  store i32 %64, i32* %53, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = tail call %7* @zend_array_dup(%7* nonnull %49) #8
  store %7* %66, %7** %48, align 8
  br label %70

67:                                               ; preds = %38, %52, %51, %21
  %68 = phi %7** [ %48, %51 ], [ %48, %52 ], [ %18, %21 ], [ %39, %38 ]
  %69 = load %7*, %7** %68, align 8
  br label %70

70:                                               ; preds = %67, %16, %65
  %71 = phi %7* [ %69, %67 ], [ %19, %16 ], [ %66, %65 ]
  %72 = load i32, i32* %7, align 4
  %73 = and i32 %72, 131072
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @zend_user_it_valid(%1* %0) #8
  br label %95

77:                                               ; preds = %70
  %78 = icmp eq %7* %71, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i64 0, i64 0)) #8
  br label %95

80:                                               ; preds = %77
  %81 = getelementptr inbounds %7*, %7** %5, i64 2
  %82 = bitcast %7** %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  tail call fastcc void @128(%7* nonnull %71, %44* nonnull %6) #8
  %86 = load i32, i32* %82, align 8
  br label %87

87:                                               ; preds = %80, %85
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds %43, %43* %89, i64 %90, i32 1
  %92 = tail call i32 @zend_hash_get_current_key_type_ex(%7* nonnull %71, i32* nonnull %91) #8
  %93 = icmp eq i32 %92, 3
  %94 = sext i1 %93 to i32
  br label %95

95:                                               ; preds = %79, %87, %75
  %96 = phi i32 [ %76, %75 ], [ %94, %87 ], [ -1, %79 ]
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal %28* @102(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %3 = bitcast %29* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = and i32 %8, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %26

14:                                               ; preds = %26
  %15 = bitcast %7** %30 to %44*
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi %44* [ %6, %1 ], [ %15, %14 ]
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 10, i32 4
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %16
  %22 = getelementptr inbounds %44, %44* %17, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %22) #8
  br label %67

23:                                               ; preds = %26
  %24 = and i32 %33, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %11, %23
  %27 = phi %44* [ %31, %23 ], [ %6, %11 ]
  %28 = bitcast %44* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 -2, i32 4
  %31 = bitcast %7** %30 to %44*
  %32 = getelementptr inbounds %44, %44* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %23, label %14

36:                                               ; preds = %23
  %37 = bitcast %7** %30 to %44*
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi %7** [ %5, %11 ], [ %30, %36 ]
  %40 = phi %44* [ %6, %11 ], [ %37, %36 ]
  %41 = getelementptr inbounds %44, %44* %40, i64 0, i32 0, i32 1
  %42 = bitcast %30* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = bitcast %44* %40 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @rebuild_object_properties(%2* %47) #8
  br label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 1
  %58 = bitcast %4* %57 to %48*
  %59 = getelementptr inbounds %48, %48* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %54, -1
  store i32 %64, i32* %53, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = tail call %7* @zend_array_dup(%7* nonnull %49) #8
  store %7* %66, %7** %48, align 8
  br label %67

67:                                               ; preds = %38, %16, %21, %51, %52, %65
  %68 = phi %7** [ %18, %16 ], [ %18, %21 ], [ %48, %52 ], [ %48, %65 ], [ %48, %51 ], [ %39, %38 ]
  %69 = load %7*, %7** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = and i32 %70, 524288
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call %28* @zend_user_it_get_current_data(%1* %0) #8
  br label %97

75:                                               ; preds = %67
  %76 = getelementptr inbounds %7*, %7** %5, i64 2
  %77 = bitcast %7** %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  tail call fastcc void @128(%7* %69, %44* nonnull %6) #8
  %81 = load i32, i32* %77, align 8
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i32 [ %81, %80 ], [ %78, %75 ]
  %84 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %43, %43* %84, i64 %85, i32 1
  %87 = tail call %28* @zend_hash_get_current_data_ex(%7* %69, i32* nonnull %86) #8
  %88 = icmp eq %28* %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %28, %28* %87, i64 0, i32 1
  %91 = bitcast %30* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast %28* %87 to %28**
  %96 = load %28*, %28** %95, align 8
  br label %97

97:                                               ; preds = %89, %94, %82, %73
  %98 = phi %28* [ %74, %73 ], [ %96, %94 ], [ %87, %89 ], [ null, %82 ]
  ret %28* %98
}

; Function Attrs: nounwind uwtable
define internal void @103(%1* %0, %28* %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %4 = bitcast %29* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = and i32 %9, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %27

15:                                               ; preds = %27
  %16 = bitcast %7** %31 to %44*
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi %44* [ %7, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 10, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %23) #8
  br label %68

24:                                               ; preds = %27
  %25 = and i32 %34, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12, %24
  %28 = phi %44* [ %32, %24 ], [ %7, %12 ]
  %29 = bitcast %44* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 -2, i32 4
  %32 = bitcast %7** %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %24, label %15

37:                                               ; preds = %24
  %38 = bitcast %7** %31 to %44*
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi %7** [ %6, %12 ], [ %31, %37 ]
  %41 = phi %44* [ %7, %12 ], [ %38, %37 ]
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 0, i32 1
  %43 = bitcast %30* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = bitcast %44* %41 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = icmp eq %7* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rebuild_object_properties(%2* %48) #8
  br label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add i32 %55, -1
  store i32 %65, i32* %54, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = tail call %7* @zend_array_dup(%7* nonnull %50) #8
  store %7* %67, %7** %49, align 8
  br label %71

68:                                               ; preds = %39, %53, %52, %22
  %69 = phi %7** [ %49, %52 ], [ %49, %53 ], [ %19, %22 ], [ %40, %39 ]
  %70 = load %7*, %7** %69, align 8
  br label %71

71:                                               ; preds = %68, %17, %66
  %72 = phi %7* [ %70, %68 ], [ %20, %17 ], [ %67, %66 ]
  %73 = load i32, i32* %8, align 4
  %74 = and i32 %73, 262144
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @zend_user_it_get_current_key(%1* %0, %28* %1) #8
  br label %93

77:                                               ; preds = %71
  %78 = icmp eq %7* %72, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0)) #8
  %80 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %80, align 8
  br label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds %7*, %7** %6, i64 2
  %83 = bitcast %7** %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  tail call fastcc void @128(%7* nonnull %72, %44* nonnull %7) #8
  %87 = load i32, i32* %83, align 8
  br label %88

88:                                               ; preds = %81, %86
  %89 = phi i32 [ %87, %86 ], [ %84, %81 ]
  %90 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds %43, %43* %90, i64 %91, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(%7* nonnull %72, %28* %1, i32* nonnull %92) #8
  br label %93

93:                                               ; preds = %79, %88, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @104(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %3 = bitcast %29* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = and i32 %8, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %26

14:                                               ; preds = %26
  %15 = bitcast %7** %30 to %44*
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi %44* [ %6, %1 ], [ %15, %14 ]
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 10, i32 4
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, null
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = getelementptr inbounds %44, %44* %17, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %22) #8
  br label %67

23:                                               ; preds = %26
  %24 = and i32 %33, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %11, %23
  %27 = phi %44* [ %31, %23 ], [ %6, %11 ]
  %28 = bitcast %44* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 -2, i32 4
  %31 = bitcast %7** %30 to %44*
  %32 = getelementptr inbounds %44, %44* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %23, label %14

36:                                               ; preds = %23
  %37 = bitcast %7** %30 to %44*
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi %7** [ %5, %11 ], [ %30, %36 ]
  %40 = phi %44* [ %6, %11 ], [ %37, %36 ]
  %41 = getelementptr inbounds %44, %44* %40, i64 0, i32 0, i32 1
  %42 = bitcast %30* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = bitcast %44* %40 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @rebuild_object_properties(%2* %47) #8
  br label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 1
  %58 = bitcast %4* %57 to %48*
  %59 = getelementptr inbounds %48, %48* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %54, -1
  store i32 %64, i32* %53, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = tail call %7* @zend_array_dup(%7* nonnull %49) #8
  store %7* %66, %7** %48, align 8
  br label %70

67:                                               ; preds = %38, %52, %51, %21
  %68 = phi %7** [ %48, %51 ], [ %48, %52 ], [ %18, %21 ], [ %39, %38 ]
  %69 = load %7*, %7** %68, align 8
  br label %70

70:                                               ; preds = %67, %16, %65
  %71 = phi %7* [ %69, %67 ], [ %19, %16 ], [ %66, %65 ]
  %72 = load i32, i32* %7, align 4
  %73 = and i32 %72, 1048576
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @zend_user_it_move_forward(%1* %0) #8
  br label %121

76:                                               ; preds = %70
  tail call void @zend_user_it_invalidate_current(%1* %0) #8
  %77 = icmp eq %7* %71, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @37, i64 0, i64 0)) #8
  br label %121

79:                                               ; preds = %76
  %80 = getelementptr inbounds %7*, %7** %5, i64 2
  %81 = bitcast %7** %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  tail call fastcc void @128(%7* nonnull %71, %44* nonnull %6) #8
  %85 = load i32, i32* %81, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds %43, %43* %88, i64 %89, i32 1
  %91 = tail call i32 @zend_hash_move_forward_ex(%7* nonnull %71, i32* nonnull %90) #8
  %92 = load i32, i32* %7, align 4
  %93 = and i32 %92, 33554432
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %86, %95
  %96 = phi %44* [ %100, %95 ], [ %6, %86 ]
  %97 = bitcast %44* %96 to %2**
  %98 = load %2*, %2** %97, align 8
  %99 = getelementptr inbounds %2, %2* %98, i64 -2, i32 4
  %100 = bitcast %7** %99 to %44*
  %101 = getelementptr inbounds %44, %44* %100, i64 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 33554432
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %95

105:                                              ; preds = %95
  %106 = bitcast %7** %99 to %44*
  br label %107

107:                                              ; preds = %105, %86
  %108 = phi %44* [ %6, %86 ], [ %106, %105 ]
  %109 = phi i32 [ %92, %86 ], [ %102, %105 ]
  %110 = and i32 %109, 16777216
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds %44, %44* %108, i64 0, i32 0, i32 1
  %114 = bitcast %30* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %112, %107
  %118 = tail call fastcc i32 @127(%44* nonnull %6, %7* nonnull %71) #8
  br label %121

119:                                              ; preds = %112
  %120 = tail call i32 @zend_hash_get_current_key_type_ex(%7* nonnull %71, i32* nonnull %90) #8
  br label %121

121:                                              ; preds = %119, %117, %75, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @105(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %3 = bitcast %29* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 65536
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @zend_user_it_rewind(%1* nonnull %0) #8
  br label %91

12:                                               ; preds = %1
  tail call void @zend_user_it_invalidate_current(%1* nonnull %0) #8
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = and i32 %13, 33554432
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %31

19:                                               ; preds = %31
  %20 = bitcast %7** %35 to %44*
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi %44* [ %6, %12 ], [ %20, %19 ]
  %23 = getelementptr inbounds %44, %44* %22, i64 0, i32 10, i32 4
  %24 = load %7*, %7** %23, align 8
  %25 = icmp eq %7* %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %21
  %27 = getelementptr inbounds %44, %44* %22, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %27) #8
  br label %72

28:                                               ; preds = %31
  %29 = and i32 %38, 33554432
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %16, %28
  %32 = phi %44* [ %36, %28 ], [ %6, %16 ]
  %33 = bitcast %44* %32 to %2**
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i64 -2, i32 4
  %36 = bitcast %7** %35 to %44*
  %37 = getelementptr inbounds %44, %44* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 16777216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %28, label %19

41:                                               ; preds = %28
  %42 = bitcast %7** %35 to %44*
  br label %43

43:                                               ; preds = %41, %16
  %44 = phi %7** [ %5, %16 ], [ %35, %41 ]
  %45 = phi %44* [ %6, %16 ], [ %42, %41 ]
  %46 = getelementptr inbounds %44, %44* %45, i64 0, i32 0, i32 1
  %47 = bitcast %30* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %72, label %50

50:                                               ; preds = %43
  %51 = bitcast %44* %45 to %2**
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %52, i64 0, i32 4
  %54 = load %7*, %7** %53, align 8
  %55 = icmp eq %7* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @rebuild_object_properties(%2* %52) #8
  br label %72

57:                                               ; preds = %50
  %58 = getelementptr inbounds %7, %7* %54, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds %7, %7* %54, i64 0, i32 0, i32 1
  %63 = bitcast %4* %62 to %48*
  %64 = getelementptr inbounds %48, %48* %63, i64 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = add i32 %59, -1
  store i32 %69, i32* %58, align 8
  br label %70

70:                                               ; preds = %68, %61
  %71 = tail call %7* @zend_array_dup(%7* nonnull %54) #8
  store %7* %71, %7** %53, align 8
  br label %75

72:                                               ; preds = %43, %57, %56, %26
  %73 = phi %7** [ %53, %56 ], [ %53, %57 ], [ %23, %26 ], [ %44, %43 ]
  %74 = load %7*, %7** %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi %7* [ %74, %72 ], [ %71, %70 ]
  %77 = icmp eq %7* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @50, i64 0, i64 0)) #8
  br label %91

79:                                               ; preds = %21, %75
  %80 = phi %7* [ %76, %75 ], [ %24, %21 ]
  %81 = getelementptr inbounds %7*, %7** %5, i64 2
  %82 = bitcast %7** %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call fastcc void @128(%7* nonnull %80, %44* nonnull %6) #8
  br label %91

86:                                               ; preds = %79
  %87 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds %43, %43* %87, i64 %88, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(%7* nonnull %80, i32* nonnull %89) #8
  %90 = tail call fastcc i32 @127(%44* nonnull %6, %7* nonnull %80) #8
  br label %91

91:                                               ; preds = %86, %85, %78, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %1* @spl_array_get_iterator(%5* %0, %28* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = bitcast %28* %1 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 -2, i32 4
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @4, i64 0, i64 0)) #8
  br label %15

15:                                               ; preds = %5, %3, %14
  %16 = tail call noalias i8* @_emalloc_112() #8
  %17 = bitcast i8* %16 to %1*
  tail call void @zend_iterator_init(%1* %17) #8
  %18 = getelementptr inbounds i8, i8* %16, i64 56
  %19 = bitcast %28* %1 to %47**
  %20 = load %47*, %47** %19, align 8
  %21 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = bitcast i8* %18 to %47**
  store %47* %20, %47** %23, align 8
  %24 = getelementptr inbounds i8, i8* %16, i64 64
  %25 = bitcast i8* %24 to i32*
  store i32 %22, i32* %25, align 8
  %26 = and i32 %22, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %47, %47* %20, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %15, %28
  %33 = getelementptr inbounds i8, i8* %16, i64 72
  %34 = bitcast i8* %33 to %0**
  store %0* @spl_array_it_funcs, %0** %34, align 8
  %35 = getelementptr inbounds i8, i8* %16, i64 88
  %36 = bitcast i8* %35 to %5**
  store %5* %0, %5** %36, align 8
  %37 = getelementptr inbounds i8, i8* %16, i64 104
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8
  ret %1* %17
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_112() local_unnamed_addr #2

declare dso_local void @zend_iterator_init(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array___construct(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %5*, align 8
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %8 = bitcast %30* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, %28* %6, %28* null
  %12 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store i64 0, i64* %4, align 8
  %14 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = load i64, i64* bitcast (%5** @zend_ce_iterator to i64*), align 8
  %16 = bitcast %5** %5 to i64*
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %2
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %28** nonnull %3, i64* nonnull %4, %5** nonnull %5) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = bitcast %28* %11 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i64 -2, i32 4
  %27 = bitcast %7** %26 to %44*
  %28 = load i32, i32* %17, align 4
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i64, i64* %16, align 8
  %32 = getelementptr inbounds %7*, %7** %26, i64 9
  %33 = bitcast %7** %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = load i32, i32* %17, align 4
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %34, %30 ], [ %28, %23 ]
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 65535
  store i64 %38, i64* %4, align 8
  %39 = load %28*, %28** %3, align 8
  %40 = icmp eq i32 %36, 1
  %41 = zext i1 %40 to i32
  call fastcc void @106(%28* nonnull %11, %44* nonnull %27, %28* %39, i64 %38, i32 %41)
  br label %42

42:                                               ; preds = %20, %2, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret void
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @106(%28* nocapture readonly %0, %44* %1, %28* nocapture readonly %2, i64 %3, i32 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %7 = bitcast %30* %6 to i8*
  %8 = load i8, i8* %7, align 8
  switch i8 %8, label %9 [
    i8 8, label %30
    i8 7, label %12
  ]

9:                                                ; preds = %5
  %10 = load %5*, %5** @spl_ce_InvalidArgumentException, align 8
  %11 = tail call %2* @zend_throw_exception(%5* %10, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @38, i64 0, i64 0), i64 0) #8
  br label %109

12:                                               ; preds = %5
  %13 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  tail call void @_zval_ptr_dtor(%28* %13) #8
  %14 = bitcast %28* %2 to %47**
  %15 = load %47*, %47** %14, align 8
  %16 = getelementptr inbounds %28, %28* %2, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = bitcast %44* %1 to %47**
  store %47* %15, %47** %18, align 8
  %19 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1, i32 0
  store i32 %17, i32* %19, align 8
  %20 = and i32 %17, 5120
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %101, label %22

22:                                               ; preds = %12
  %23 = and i32 %17, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_zval_copy_ctor_func(%28* %13) #8
  br label %101

26:                                               ; preds = %22
  %27 = getelementptr inbounds %47, %47* %15, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %101

30:                                               ; preds = %5
  %31 = bitcast %28* %2 to %2**
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 3
  %34 = load %26*, %26** %33, align 8
  %35 = icmp eq %26* %34, @spl_handler_ArrayObject
  %36 = icmp eq %26* %34, @spl_handler_ArrayIterator
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %30
  %39 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  tail call void @_zval_ptr_dtor(%28* %39) #8
  %40 = icmp eq i32 %4, 0
  %41 = load %2*, %2** %31, align 8
  br i1 %40, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %2, %2* %41, i64 -2, i32 4
  %44 = bitcast %7** %43 to %44*
  %45 = getelementptr inbounds %44, %44* %44, i64 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 65535
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %38, %42
  %50 = phi i64 [ %48, %42 ], [ %3, %38 ]
  %51 = bitcast %28* %0 to %2**
  %52 = load %2*, %2** %51, align 8
  %53 = icmp eq %2* %52, %41
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = or i64 %50, 16777216
  %56 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %56, align 8
  br label %101

57:                                               ; preds = %49
  %58 = or i64 %50, 33554432
  %59 = getelementptr inbounds %28, %28* %2, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %44* %1 to %2**
  store %2* %41, %2** %61, align 8
  %62 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1, i32 0
  store i32 %60, i32* %62, align 8
  %63 = and i32 %60, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %2, %2* %41, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %101

69:                                               ; preds = %30
  %70 = getelementptr inbounds %26, %26* %34, i64 0, i32 15
  %71 = load %7* (%28*)*, %7* (%28*)** %70, align 8
  %72 = load %7* (%28*)*, %7* (%28*)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 15), align 8
  %73 = icmp eq %7* (%28*)* %71, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = load %5*, %5** @spl_ce_InvalidArgumentException, align 8
  %76 = getelementptr inbounds %2, %2* %32, i64 0, i32 2
  %77 = load %5*, %5** %76, align 8
  %78 = getelementptr inbounds %5, %5* %77, i64 0, i32 1
  %79 = load %6*, %6** %78, align 8
  %80 = getelementptr inbounds %6, %6* %79, i64 0, i32 3, i64 0
  %81 = getelementptr inbounds %44, %44* %1, i64 0, i32 10, i32 2
  %82 = load %5*, %5** %81, align 8
  %83 = getelementptr inbounds %5, %5* %82, i64 0, i32 1
  %84 = load %6*, %6** %83, align 8
  %85 = getelementptr inbounds %6, %6* %84, i64 0, i32 3, i64 0
  %86 = tail call %2* (%5*, i64, i8*, ...) @zend_throw_exception_ex(%5* %75, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @39, i64 0, i64 0), i8* nonnull %80, i8* nonnull %85) #8
  br label %109

87:                                               ; preds = %69
  %88 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  tail call void @_zval_ptr_dtor(%28* %88) #8
  %89 = bitcast %28* %2 to %47**
  %90 = load %47*, %47** %89, align 8
  %91 = getelementptr inbounds %28, %28* %2, i64 0, i32 1, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = bitcast %44* %1 to %47**
  store %47* %90, %47** %93, align 8
  %94 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1, i32 0
  store i32 %92, i32* %94, align 8
  %95 = and i32 %92, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %47, %47* %90, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %87, %97, %65, %57, %26, %25, %12, %54
  %102 = phi i64 [ %55, %54 ], [ %3, %12 ], [ %3, %25 ], [ %3, %26 ], [ %58, %57 ], [ %58, %65 ], [ %3, %97 ], [ %3, %87 ]
  %103 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, -50331649
  %106 = trunc i64 %102 to i32
  %107 = or i32 %105, %106
  store i32 %107, i32* %103, align 4
  %108 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  store i32 -1, i32* %108, align 8
  br label %109

109:                                              ; preds = %74, %101, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_ArrayIterator___construct(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %7 = bitcast %30* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, %28* %5, %28* null
  %11 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i64 0, i64* %4, align 8
  %13 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), %28** nonnull %3, i64* nonnull %4) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = bitcast %28* %10 to %2**
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i64 -2, i32 4
  %23 = bitcast %7** %22 to %44*
  %24 = load i64, i64* %4, align 8
  %25 = and i64 %24, 65535
  store i64 %25, i64* %4, align 8
  %26 = load %28*, %28** %3, align 8
  %27 = load i32, i32* %13, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  call fastcc void @106(%28* %10, %44* nonnull %23, %28* %26, i64 %25, i32 %29)
  br label %30

30:                                               ; preds = %16, %2, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_setIteratorClass(%27* %0, %28* nocapture readnone %1) #0 {
  %3 = alloca %5*, align 8
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %5 = bitcast %28* %4 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i64 -2, i32 4
  %8 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = load i64, i64* bitcast (%5** @zend_ce_iterator to i64*), align 8
  %10 = bitcast %5** %3 to i64*
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 1, i32 1) #8
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds %27, %27* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %28*
  %19 = call i32 @zend_parse_arg_class(%28* nonnull %18, %5** nonnull %3, i32 1, i32 0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds %7*, %7** %7, i64 9
  %24 = bitcast %7** %23 to i64*
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %15, %14, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_class(%28*, %5**, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getIteratorClass(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %36, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %7*, %7** %6, i64 9
  %15 = bitcast %7** %14 to %5**
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 1
  %18 = load %6*, %6** %17, align 8
  %19 = getelementptr inbounds %6, %6* %18, i64 0, i32 0, i32 1
  %20 = bitcast %4* %19 to %48*
  %21 = getelementptr inbounds %48, %48* %20, i64 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds %6, %6* %18, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 8
  br label %29

29:                                               ; preds = %13, %25
  %30 = bitcast %28* %1 to %6**
  store %6* %18, %6** %30, align 8
  %31 = load i8, i8* %21, align 1
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 5126, i32 6
  %35 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %10, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getFlags(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %20, align 8
  br label %21

21:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_setFlags(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %5 = bitcast %28* %4 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store i64 0, i64* %3, align 8
  %8 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %2, %2* %6, i64 -2, i32 4
  %14 = bitcast %7** %13 to %44*
  %15 = getelementptr inbounds %44, %44* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -65536
  %18 = load i64, i64* %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 65535
  %21 = or i32 %20, %17
  store i32 %21, i32* %15, align 4
  br label %22

22:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_exchangeArray(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %6 = bitcast %30* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  %9 = select i1 %8, %28* %4, %28* null
  %10 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast %28* %9 to %2**
  %12 = load %2*, %2** %11, align 8
  %13 = getelementptr inbounds %2, %2* %12, i64 -2, i32 4
  %14 = bitcast %7** %13 to %44*
  %15 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %28** nonnull %3) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %93, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %7*, %7** %13, i64 3
  %21 = bitcast %7** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  br label %93

25:                                               ; preds = %19
  %26 = getelementptr inbounds %44, %44* %14, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 16777216
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = and i32 %27, 33554432
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %57, label %45

33:                                               ; preds = %45
  %34 = bitcast %7** %49 to %44*
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi %44* [ %14, %25 ], [ %34, %33 ]
  %37 = getelementptr inbounds %44, %44* %36, i64 0, i32 10, i32 4
  %38 = load %7*, %7** %37, align 8
  %39 = icmp eq %7* %38, null
  br i1 %39, label %40, label %86

40:                                               ; preds = %35
  %41 = getelementptr inbounds %44, %44* %36, i64 0, i32 10
  call void @rebuild_object_properties(%2* nonnull %41) #8
  br label %86

42:                                               ; preds = %45
  %43 = and i32 %52, 33554432
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %30, %42
  %46 = phi %44* [ %50, %42 ], [ %14, %30 ]
  %47 = bitcast %44* %46 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 -2, i32 4
  %50 = bitcast %7** %49 to %44*
  %51 = getelementptr inbounds %44, %44* %50, i64 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 16777216
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %42, label %33

55:                                               ; preds = %42
  %56 = bitcast %7** %49 to %44*
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi %7** [ %13, %30 ], [ %49, %55 ]
  %59 = phi %44* [ %14, %30 ], [ %56, %55 ]
  %60 = getelementptr inbounds %44, %44* %59, i64 0, i32 0, i32 1
  %61 = bitcast %30* %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = icmp eq i8 %62, 7
  br i1 %63, label %86, label %64

64:                                               ; preds = %57
  %65 = bitcast %44* %59 to %2**
  %66 = load %2*, %2** %65, align 8
  %67 = getelementptr inbounds %2, %2* %66, i64 0, i32 4
  %68 = load %7*, %7** %67, align 8
  %69 = icmp eq %7* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @rebuild_object_properties(%2* %66) #8
  br label %86

71:                                               ; preds = %64
  %72 = getelementptr inbounds %7, %7* %68, i64 0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds %7, %7* %68, i64 0, i32 0, i32 1
  %77 = bitcast %4* %76 to %48*
  %78 = getelementptr inbounds %48, %48* %77, i64 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = add i32 %73, -1
  store i32 %83, i32* %72, align 8
  br label %84

84:                                               ; preds = %82, %75
  %85 = call %7* @zend_array_dup(%7* nonnull %68) #8
  store %7* %85, %7** %67, align 8
  br label %86

86:                                               ; preds = %57, %35, %40, %70, %71, %84
  %87 = phi %7** [ %37, %35 ], [ %37, %40 ], [ %67, %71 ], [ %67, %84 ], [ %67, %70 ], [ %58, %57 ]
  %88 = load %7*, %7** %87, align 8
  %89 = call %7* @zend_array_dup(%7* %88) #8
  %90 = bitcast %28* %1 to %7**
  store %7* %89, %7** %90, align 8
  %91 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5127, i32* %91, align 8
  %92 = load %28*, %28** %3, align 8
  call fastcc void @106(%28* %9, %44* nonnull %14, %28* %92, i64 0, i32 1)
  br label %93

93:                                               ; preds = %2, %86, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getIterator(%27* %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %5 = bitcast %30* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 8
  %8 = select i1 %7, %28* %3, %28* null
  %9 = bitcast %28* %8 to %2**
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i64 -2, i32 4
  %12 = bitcast %7** %11 to %44*
  %13 = getelementptr inbounds %44, %44* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 16777216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = and i32 %14, 33554432
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %32

20:                                               ; preds = %32
  %21 = bitcast %7** %36 to %44*
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi %44* [ %12, %2 ], [ %21, %20 ]
  %24 = getelementptr inbounds %44, %44* %23, i64 0, i32 10, i32 4
  %25 = load %7*, %7** %24, align 8
  %26 = icmp eq %7* %25, null
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = getelementptr inbounds %44, %44* %23, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %28) #8
  br label %73

29:                                               ; preds = %32
  %30 = and i32 %39, 33554432
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %17, %29
  %33 = phi %44* [ %37, %29 ], [ %12, %17 ]
  %34 = bitcast %44* %33 to %2**
  %35 = load %2*, %2** %34, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 -2, i32 4
  %37 = bitcast %7** %36 to %44*
  %38 = getelementptr inbounds %44, %44* %37, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 16777216
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %29, label %20

42:                                               ; preds = %29
  %43 = bitcast %7** %36 to %44*
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi %7** [ %11, %17 ], [ %36, %42 ]
  %46 = phi %44* [ %12, %17 ], [ %43, %42 ]
  %47 = getelementptr inbounds %44, %44* %46, i64 0, i32 0, i32 1
  %48 = bitcast %30* %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = icmp eq i8 %49, 7
  br i1 %50, label %73, label %51

51:                                               ; preds = %44
  %52 = bitcast %44* %46 to %2**
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i64 0, i32 4
  %55 = load %7*, %7** %54, align 8
  %56 = icmp eq %7* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @rebuild_object_properties(%2* %53) #8
  br label %73

58:                                               ; preds = %51
  %59 = getelementptr inbounds %7, %7* %55, i64 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds %7, %7* %55, i64 0, i32 0, i32 1
  %64 = bitcast %4* %63 to %48*
  %65 = getelementptr inbounds %48, %48* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = add i32 %60, -1
  store i32 %70, i32* %59, align 8
  br label %71

71:                                               ; preds = %69, %62
  %72 = tail call %7* @zend_array_dup(%7* nonnull %55) #8
  store %7* %72, %7** %54, align 8
  br label %76

73:                                               ; preds = %44, %58, %57, %27
  %74 = phi %7** [ %54, %57 ], [ %54, %58 ], [ %24, %27 ], [ %45, %44 ]
  %75 = load %7*, %7** %74, align 8
  br label %76

76:                                               ; preds = %73, %22, %71
  %77 = phi %7* [ %75, %73 ], [ %25, %22 ], [ %72, %71 ]
  %78 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %79, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %94, label %84

84:                                               ; preds = %76, %81
  %85 = icmp eq %7* %77, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i64 0, i64 0)) #8
  br label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds %7*, %7** %11, i64 9
  %89 = bitcast %7** %88 to %5**
  %90 = load %5*, %5** %89, align 8
  %91 = tail call fastcc %2* @107(%5* %90, %28* %8, i32 0)
  %92 = bitcast %28* %1 to %2**
  store %2* %91, %2** %92, align 8
  %93 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %93, align 8
  br label %94

94:                                               ; preds = %81, %87, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull %2* @107(%5* %0, %28* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr %5, %5* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr %5, %5* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %5, 24
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = sub nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 136
  %15 = tail call noalias i8* @_ecalloc(i64 1, i64 %14) #9
  %16 = getelementptr inbounds i8, i8* %15, i64 80
  %17 = bitcast i8* %16 to %2*
  tail call void @zend_object_std_init(%2* nonnull %17, %5* %0) #8
  tail call void @object_properties_init(%2* nonnull %17, %5* %0) #8
  %18 = getelementptr inbounds i8, i8* %15, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4
  %20 = load i64, i64* bitcast (%5** @spl_ce_ArrayIterator to i64*), align 8
  %21 = getelementptr inbounds i8, i8* %15, i64 72
  %22 = bitcast i8* %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = icmp eq %28* %1, null
  br i1 %23, label %129, label %24

24:                                               ; preds = %3
  %25 = bitcast %28* %1 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 -2, i32 4
  %28 = bitcast %7** %27 to %44*
  store i32 0, i32* %19, align 4
  %29 = getelementptr inbounds %44, %44* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 16842751
  store i32 %31, i32* %19, align 4
  %32 = getelementptr inbounds %7*, %7** %27, i64 9
  %33 = bitcast %7** %32 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %22, align 8
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %115, label %36

36:                                               ; preds = %24
  %37 = load i32, i32* %29, align 4
  %38 = and i32 %37, 16777216
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %15, i64 8
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8
  br label %140

43:                                               ; preds = %36
  %44 = getelementptr inbounds %2, %2* %26, i64 0, i32 3
  %45 = load %26*, %26** %44, align 8
  %46 = icmp eq %26* %45, @spl_handler_ArrayObject
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  %48 = and i32 %37, 33554432
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %60

50:                                               ; preds = %60
  %51 = getelementptr inbounds %7*, %7** %64, i64 14
  %52 = load %7*, %7** %51, align 8
  %53 = icmp eq %7* %52, null
  br i1 %53, label %54, label %132

54:                                               ; preds = %50
  %55 = getelementptr inbounds %7*, %7** %64, i64 10
  %56 = bitcast %7** %55 to %2*
  tail call void @rebuild_object_properties(%2* nonnull %56) #8
  br label %132

57:                                               ; preds = %60
  %58 = and i32 %67, 33554432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %47, %57
  %61 = phi %44* [ %65, %57 ], [ %28, %47 ]
  %62 = bitcast %44* %61 to %2**
  %63 = load %2*, %2** %62, align 8
  %64 = getelementptr inbounds %2, %2* %63, i64 -2, i32 4
  %65 = bitcast %7** %64 to %44*
  %66 = getelementptr inbounds %44, %44* %65, i64 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 16777216
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %57, label %50

70:                                               ; preds = %57
  %71 = bitcast %7** %64 to %44*
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi %7** [ %27, %47 ], [ %64, %70 ]
  %74 = phi %44* [ %28, %47 ], [ %71, %70 ]
  %75 = getelementptr inbounds %44, %44* %74, i64 0, i32 0, i32 1
  %76 = bitcast %30* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 7
  br i1 %78, label %132, label %79

79:                                               ; preds = %72
  %80 = bitcast %44* %74 to %2**
  %81 = load %2*, %2** %80, align 8
  %82 = getelementptr inbounds %2, %2* %81, i64 0, i32 4
  %83 = load %7*, %7** %82, align 8
  %84 = icmp eq %7* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @rebuild_object_properties(%2* %81) #8
  br label %132

86:                                               ; preds = %79
  %87 = getelementptr inbounds %7, %7* %83, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %132

90:                                               ; preds = %86
  %91 = getelementptr inbounds %7, %7* %83, i64 0, i32 0, i32 1
  %92 = bitcast %4* %91 to %48*
  %93 = getelementptr inbounds %48, %48* %92, i64 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = add i32 %88, -1
  store i32 %98, i32* %87, align 8
  br label %99

99:                                               ; preds = %97, %90
  %100 = tail call %7* @zend_array_dup(%7* nonnull %83) #8
  store %7* %100, %7** %82, align 8
  br label %132

101:                                              ; preds = %43
  %102 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = bitcast i8* %15 to %2**
  store %2* %26, %2** %104, align 8
  %105 = getelementptr inbounds i8, i8* %15, i64 8
  %106 = bitcast i8* %105 to i32*
  store i32 %103, i32* %106, align 8
  %107 = and i32 %103, 1024
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %2, %2* %26, i64 0, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %101, %109
  %114 = or i32 %31, 33554432
  store i32 %114, i32* %19, align 4
  br label %140

115:                                              ; preds = %24
  %116 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = bitcast i8* %15 to %2**
  store %2* %26, %2** %118, align 8
  %119 = getelementptr inbounds i8, i8* %15, i64 8
  %120 = bitcast i8* %119 to i32*
  store i32 %117, i32* %120, align 8
  %121 = and i32 %117, 1024
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %2, %2* %26, i64 0, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %115, %123
  %128 = or i32 %31, 33554432
  store i32 %128, i32* %19, align 4
  br label %140

129:                                              ; preds = %3
  %130 = bitcast i8* %15 to %28*
  %131 = tail call i32 @_array_init(%28* %130, i32 0) #8
  br label %140

132:                                              ; preds = %99, %86, %85, %54, %50, %72
  %133 = phi %7** [ %51, %50 ], [ %51, %54 ], [ %82, %86 ], [ %82, %99 ], [ %82, %85 ], [ %73, %72 ]
  %134 = load %7*, %7** %133, align 8
  %135 = tail call %7* @zend_array_dup(%7* %134) #8
  %136 = bitcast i8* %15 to %7**
  store %7* %135, %7** %136, align 8
  %137 = getelementptr inbounds i8, i8* %15, i64 8
  %138 = bitcast i8* %137 to i32*
  store i32 5127, i32* %138, align 8
  %139 = icmp eq %5* %0, null
  br i1 %139, label %163, label %140

140:                                              ; preds = %129, %40, %113, %127, %132
  %141 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %142 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %143 = load %5*, %5** @spl_ce_ArrayObject, align 8
  br label %144

144:                                              ; preds = %140, %159
  %145 = phi %5* [ %0, %140 ], [ %161, %159 ]
  %146 = phi i32 [ 0, %140 ], [ 1, %159 ]
  %147 = icmp eq %5* %145, %141
  %148 = icmp eq %5* %145, %142
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, i8* %15, i64 104
  %152 = bitcast i8* %151 to %26**
  store %26* @spl_handler_ArrayIterator, %26** %152, align 8
  %153 = getelementptr inbounds %5, %5* %0, i64 0, i32 28
  store %1* (%5*, %28*, i32)* @spl_array_get_iterator, %1* (%5*, %28*, i32)** %153, align 8
  br label %165

154:                                              ; preds = %144
  %155 = icmp eq %5* %145, %143
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %15, i64 104
  %158 = bitcast i8* %157 to %26**
  store %26* @spl_handler_ArrayObject, %26** %158, align 8
  br label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds %5, %5* %145, i64 0, i32 2
  %161 = load %5*, %5** %160, align 8
  %162 = icmp eq %5* %161, null
  br i1 %162, label %163, label %144

163:                                              ; preds = %159, %132
  %164 = phi i32 [ 0, %132 ], [ 1, %159 ]
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @40, i64 0, i64 0)) #8
  br label %165

165:                                              ; preds = %150, %156, %163
  %166 = phi i32 [ %146, %150 ], [ %146, %156 ], [ %164, %163 ]
  %167 = phi %5* [ %145, %150 ], [ %143, %156 ], [ null, %163 ]
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %250

169:                                              ; preds = %165
  %170 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  %171 = tail call %28* @zend_hash_str_find(%7* nonnull %170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i64 9) #8
  %172 = icmp eq %28* %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = bitcast %28* %171 to i8**
  %175 = load i8*, i8** %174, align 8
  br label %176

176:                                              ; preds = %169, %173
  %177 = phi i8* [ %175, %173 ], [ null, %169 ]
  %178 = getelementptr inbounds i8, i8* %15, i64 32
  %179 = bitcast i8* %178 to i8**
  store i8* %177, i8** %179, align 8
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to %5**
  %182 = load %5*, %5** %181, align 8
  %183 = icmp eq %5* %182, %167
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = bitcast i8* %178 to %10**
  store %10* null, %10** %185, align 8
  br label %186

186:                                              ; preds = %184, %176
  %187 = tail call %28* @zend_hash_str_find(%7* nonnull %170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i64 9) #8
  %188 = icmp eq %28* %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = bitcast %28* %187 to i8**
  %191 = load i8*, i8** %190, align 8
  br label %192

192:                                              ; preds = %186, %189
  %193 = phi i8* [ %191, %189 ], [ null, %186 ]
  %194 = getelementptr inbounds i8, i8* %15, i64 40
  %195 = bitcast i8* %194 to i8**
  store i8* %193, i8** %195, align 8
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to %5**
  %198 = load %5*, %5** %197, align 8
  %199 = icmp eq %5* %198, %167
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = bitcast i8* %194 to %10**
  store %10* null, %10** %201, align 8
  br label %202

202:                                              ; preds = %200, %192
  %203 = tail call %28* @zend_hash_str_find(%7* nonnull %170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i64 0, i64 0), i64 12) #8
  %204 = icmp eq %28* %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = bitcast %28* %203 to i8**
  %207 = load i8*, i8** %206, align 8
  br label %208

208:                                              ; preds = %202, %205
  %209 = phi i8* [ %207, %205 ], [ null, %202 ]
  %210 = getelementptr inbounds i8, i8* %15, i64 48
  %211 = bitcast i8* %210 to i8**
  store i8* %209, i8** %211, align 8
  %212 = getelementptr inbounds i8, i8* %209, i64 16
  %213 = bitcast i8* %212 to %5**
  %214 = load %5*, %5** %213, align 8
  %215 = icmp eq %5* %214, %167
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = bitcast i8* %210 to %10**
  store %10* null, %10** %217, align 8
  br label %218

218:                                              ; preds = %216, %208
  %219 = tail call %28* @zend_hash_str_find(%7* nonnull %170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i64 11) #8
  %220 = icmp eq %28* %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = bitcast %28* %219 to i8**
  %223 = load i8*, i8** %222, align 8
  br label %224

224:                                              ; preds = %218, %221
  %225 = phi i8* [ %223, %221 ], [ null, %218 ]
  %226 = getelementptr inbounds i8, i8* %15, i64 56
  %227 = bitcast i8* %226 to i8**
  store i8* %225, i8** %227, align 8
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to %5**
  %230 = load %5*, %5** %229, align 8
  %231 = icmp eq %5* %230, %167
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = bitcast i8* %226 to %10**
  store %10* null, %10** %233, align 8
  br label %234

234:                                              ; preds = %232, %224
  %235 = tail call %28* @zend_hash_str_find(%7* nonnull %170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5) #8
  %236 = icmp eq %28* %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = bitcast %28* %235 to i8**
  %239 = load i8*, i8** %238, align 8
  br label %240

240:                                              ; preds = %234, %237
  %241 = phi i8* [ %239, %237 ], [ null, %234 ]
  %242 = getelementptr inbounds i8, i8* %15, i64 64
  %243 = bitcast i8* %242 to i8**
  store i8* %241, i8** %243, align 8
  %244 = getelementptr inbounds i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to %5**
  %246 = load %5*, %5** %245, align 8
  %247 = icmp eq %5* %246, %167
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = bitcast i8* %242 to %10**
  store %10* null, %10** %249, align 8
  br label %250

250:                                              ; preds = %240, %248, %165
  %251 = getelementptr inbounds i8, i8* %15, i64 104
  %252 = bitcast i8* %251 to %26**
  %253 = load %26*, %26** %252, align 8
  %254 = icmp eq %26* %253, @spl_handler_ArrayIterator
  br i1 %254, label %255, label %355

255:                                              ; preds = %250
  %256 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 3
  %257 = load %10*, %10** %256, align 8
  %258 = icmp eq %10* %257, null
  br i1 %258, label %259, label %305

259:                                              ; preds = %255
  %260 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  %261 = tail call %28* @zend_hash_str_find(%7* nonnull %260, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i64 6) #8
  %262 = icmp eq %28* %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = bitcast %28* %261 to i8**
  %265 = load i8*, i8** %264, align 8
  br label %266

266:                                              ; preds = %259, %263
  %267 = phi i8* [ %265, %263 ], [ null, %259 ]
  %268 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 6
  %269 = bitcast %10** %268 to i8**
  store i8* %267, i8** %269, align 8
  %270 = tail call %28* @zend_hash_str_find(%7* nonnull %260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i64 5) #8
  %271 = icmp eq %28* %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %266
  %273 = bitcast %28* %270 to i8**
  %274 = load i8*, i8** %273, align 8
  br label %275

275:                                              ; preds = %266, %272
  %276 = phi i8* [ %274, %272 ], [ null, %266 ]
  %277 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 2
  %278 = bitcast %10** %277 to i8**
  store i8* %276, i8** %278, align 8
  %279 = tail call %28* @zend_hash_str_find(%7* nonnull %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0), i64 3) #8
  %280 = icmp eq %28* %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  %282 = bitcast %28* %279 to i8**
  %283 = load i8*, i8** %282, align 8
  br label %284

284:                                              ; preds = %275, %281
  %285 = phi i8* [ %283, %281 ], [ null, %275 ]
  %286 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 4
  %287 = bitcast %10** %286 to i8**
  store i8* %285, i8** %287, align 8
  %288 = tail call %28* @zend_hash_str_find(%7* nonnull %260, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0), i64 7) #8
  %289 = icmp eq %28* %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = bitcast %28* %288 to i8**
  %292 = load i8*, i8** %291, align 8
  br label %293

293:                                              ; preds = %284, %290
  %294 = phi i8* [ %292, %290 ], [ null, %284 ]
  %295 = bitcast %10** %256 to i8**
  store i8* %294, i8** %295, align 8
  %296 = tail call %28* @zend_hash_str_find(%7* nonnull %260, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i64 0, i64 0), i64 4) #8
  %297 = icmp eq %28* %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = bitcast %28* %296 to i8**
  %300 = load i8*, i8** %299, align 8
  br label %301

301:                                              ; preds = %293, %298
  %302 = phi i8* [ %300, %298 ], [ null, %293 ]
  %303 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 5
  %304 = bitcast %10** %303 to i8**
  store i8* %302, i8** %304, align 8
  br label %305

305:                                              ; preds = %255, %301
  br i1 %168, label %306, label %355

306:                                              ; preds = %305
  %307 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 6
  %308 = bitcast %10** %307 to %50**
  %309 = load %50*, %50** %308, align 8
  %310 = getelementptr inbounds %50, %50* %309, i64 0, i32 4
  %311 = load %5*, %5** %310, align 8
  %312 = icmp eq %5* %311, %167
  br i1 %312, label %316, label %313

313:                                              ; preds = %306
  %314 = load i32, i32* %19, align 4
  %315 = or i32 %314, 65536
  store i32 %315, i32* %19, align 4
  br label %316

316:                                              ; preds = %306, %313
  %317 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 2
  %318 = bitcast %10** %317 to %50**
  %319 = load %50*, %50** %318, align 8
  %320 = getelementptr inbounds %50, %50* %319, i64 0, i32 4
  %321 = load %5*, %5** %320, align 8
  %322 = icmp eq %5* %321, %167
  br i1 %322, label %326, label %323

323:                                              ; preds = %316
  %324 = load i32, i32* %19, align 4
  %325 = or i32 %324, 131072
  store i32 %325, i32* %19, align 4
  br label %326

326:                                              ; preds = %316, %323
  %327 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 4
  %328 = bitcast %10** %327 to %50**
  %329 = load %50*, %50** %328, align 8
  %330 = getelementptr inbounds %50, %50* %329, i64 0, i32 4
  %331 = load %5*, %5** %330, align 8
  %332 = icmp eq %5* %331, %167
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = load i32, i32* %19, align 4
  %335 = or i32 %334, 262144
  store i32 %335, i32* %19, align 4
  br label %336

336:                                              ; preds = %326, %333
  %337 = bitcast %10** %256 to %50**
  %338 = load %50*, %50** %337, align 8
  %339 = getelementptr inbounds %50, %50* %338, i64 0, i32 4
  %340 = load %5*, %5** %339, align 8
  %341 = icmp eq %5* %340, %167
  br i1 %341, label %345, label %342

342:                                              ; preds = %336
  %343 = load i32, i32* %19, align 4
  %344 = or i32 %343, 524288
  store i32 %344, i32* %19, align 4
  br label %345

345:                                              ; preds = %336, %342
  %346 = getelementptr inbounds %5, %5* %0, i64 0, i32 26, i32 5
  %347 = bitcast %10** %346 to %50**
  %348 = load %50*, %50** %347, align 8
  %349 = getelementptr inbounds %50, %50* %348, i64 0, i32 4
  %350 = load %5*, %5** %349, align 8
  %351 = icmp eq %5* %350, %167
  br i1 %351, label %355, label %352

352:                                              ; preds = %345
  %353 = load i32, i32* %19, align 4
  %354 = or i32 %353, 1048576
  store i32 %354, i32* %19, align 4
  br label %355

355:                                              ; preds = %345, %305, %352, %250
  %356 = getelementptr inbounds i8, i8* %15, i64 16
  %357 = bitcast i8* %356 to i32*
  store i32 -1, i32* %357, align 8
  ret %2* %17
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_rewind(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %94, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 16777216
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = and i32 %16, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %34

22:                                               ; preds = %34
  %23 = bitcast %7** %38 to %44*
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi %44* [ %7, %14 ], [ %23, %22 ]
  %26 = getelementptr inbounds %44, %44* %25, i64 0, i32 10, i32 4
  %27 = load %7*, %7** %26, align 8
  %28 = icmp eq %7* %27, null
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = getelementptr inbounds %44, %44* %25, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %30) #8
  br label %75

31:                                               ; preds = %34
  %32 = and i32 %41, 33554432
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %19, %31
  %35 = phi %44* [ %39, %31 ], [ %7, %19 ]
  %36 = bitcast %44* %35 to %2**
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i64 -2, i32 4
  %39 = bitcast %7** %38 to %44*
  %40 = getelementptr inbounds %44, %44* %39, i64 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 16777216
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %31, label %22

44:                                               ; preds = %31
  %45 = bitcast %7** %38 to %44*
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi %7** [ %6, %19 ], [ %38, %44 ]
  %48 = phi %44* [ %7, %19 ], [ %45, %44 ]
  %49 = getelementptr inbounds %44, %44* %48, i64 0, i32 0, i32 1
  %50 = bitcast %30* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %75, label %53

53:                                               ; preds = %46
  %54 = bitcast %44* %48 to %2**
  %55 = load %2*, %2** %54, align 8
  %56 = getelementptr inbounds %2, %2* %55, i64 0, i32 4
  %57 = load %7*, %7** %56, align 8
  %58 = icmp eq %7* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @rebuild_object_properties(%2* %55) #8
  br label %75

60:                                               ; preds = %53
  %61 = getelementptr inbounds %7, %7* %57, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds %7, %7* %57, i64 0, i32 0, i32 1
  %66 = bitcast %4* %65 to %48*
  %67 = getelementptr inbounds %48, %48* %66, i64 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = add i32 %62, -1
  store i32 %72, i32* %61, align 8
  br label %73

73:                                               ; preds = %71, %64
  %74 = tail call %7* @zend_array_dup(%7* nonnull %57) #8
  store %7* %74, %7** %56, align 8
  br label %78

75:                                               ; preds = %46, %60, %59, %29
  %76 = phi %7** [ %56, %59 ], [ %56, %60 ], [ %26, %29 ], [ %47, %46 ]
  %77 = load %7*, %7** %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi %7* [ %77, %75 ], [ %74, %73 ]
  %80 = icmp eq %7* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @50, i64 0, i64 0)) #8
  br label %94

82:                                               ; preds = %24, %78
  %83 = phi %7* [ %79, %78 ], [ %27, %24 ]
  %84 = getelementptr inbounds %7*, %7** %6, i64 2
  %85 = bitcast %7** %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call fastcc void @128(%7* nonnull %83, %44* nonnull %7) #8
  br label %94

89:                                               ; preds = %82
  %90 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds %43, %43* %90, i64 %91, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(%7* nonnull %83, i32* nonnull %92) #8
  %93 = tail call fastcc i32 @127(%44* nonnull %7, %7* nonnull %83) #8
  br label %94

94:                                               ; preds = %89, %88, %81, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_seek(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %6 = bitcast %28* %5 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 -2, i32 4
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 16777216
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = and i32 %11, 33554432
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %29

17:                                               ; preds = %29
  %18 = bitcast %7** %33 to %44*
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi %44* [ %9, %2 ], [ %18, %17 ]
  %21 = getelementptr inbounds %44, %44* %20, i64 0, i32 10, i32 4
  %22 = load %7*, %7** %21, align 8
  %23 = icmp eq %7* %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %19
  %25 = getelementptr inbounds %44, %44* %20, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %25) #8
  br label %70

26:                                               ; preds = %29
  %27 = and i32 %36, 33554432
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %14, %26
  %30 = phi %44* [ %34, %26 ], [ %9, %14 ]
  %31 = bitcast %44* %30 to %2**
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 -2, i32 4
  %34 = bitcast %7** %33 to %44*
  %35 = getelementptr inbounds %44, %44* %34, i64 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %26, label %17

39:                                               ; preds = %26
  %40 = bitcast %7** %33 to %44*
  br label %41

41:                                               ; preds = %39, %14
  %42 = phi %7** [ %8, %14 ], [ %33, %39 ]
  %43 = phi %44* [ %9, %14 ], [ %40, %39 ]
  %44 = getelementptr inbounds %44, %44* %43, i64 0, i32 0, i32 1
  %45 = bitcast %30* %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 7
  br i1 %47, label %70, label %48

48:                                               ; preds = %41
  %49 = bitcast %44* %43 to %2**
  %50 = load %2*, %2** %49, align 8
  %51 = getelementptr inbounds %2, %2* %50, i64 0, i32 4
  %52 = load %7*, %7** %51, align 8
  %53 = icmp eq %7* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @rebuild_object_properties(%2* %50) #8
  br label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds %7, %7* %52, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds %7, %7* %52, i64 0, i32 0, i32 1
  %61 = bitcast %4* %60 to %48*
  %62 = getelementptr inbounds %48, %48* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add i32 %57, -1
  store i32 %67, i32* %56, align 8
  br label %68

68:                                               ; preds = %66, %59
  %69 = tail call %7* @zend_array_dup(%7* nonnull %52) #8
  store %7* %69, %7** %51, align 8
  br label %73

70:                                               ; preds = %41, %55, %54, %24
  %71 = phi %7** [ %51, %54 ], [ %51, %55 ], [ %21, %24 ], [ %42, %41 ]
  %72 = load %7*, %7** %71, align 8
  br label %73

73:                                               ; preds = %70, %19, %68
  %74 = phi %7* [ %72, %70 ], [ %22, %19 ], [ %69, %68 ]
  %75 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %189, label %79

79:                                               ; preds = %73
  %80 = icmp eq %7* %74, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i64 0, i64 0)) #8
  br label %189

82:                                               ; preds = %79
  %83 = load i64, i64* %3, align 8
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %186

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = and i32 %86, 16777216
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = and i32 %86, 33554432
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %116, label %104

92:                                               ; preds = %104
  %93 = bitcast %7** %108 to %44*
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi %44* [ %9, %85 ], [ %93, %92 ]
  %96 = getelementptr inbounds %44, %44* %95, i64 0, i32 10, i32 4
  %97 = load %7*, %7** %96, align 8
  %98 = icmp eq %7* %97, null
  br i1 %98, label %99, label %152

99:                                               ; preds = %94
  %100 = getelementptr inbounds %44, %44* %95, i64 0, i32 10
  call void @rebuild_object_properties(%2* nonnull %100) #8
  br label %145

101:                                              ; preds = %104
  %102 = and i32 %111, 33554432
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %89, %101
  %105 = phi %44* [ %109, %101 ], [ %9, %89 ]
  %106 = bitcast %44* %105 to %2**
  %107 = load %2*, %2** %106, align 8
  %108 = getelementptr inbounds %2, %2* %107, i64 -2, i32 4
  %109 = bitcast %7** %108 to %44*
  %110 = getelementptr inbounds %44, %44* %109, i64 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %101, label %92

114:                                              ; preds = %101
  %115 = bitcast %7** %108 to %44*
  br label %116

116:                                              ; preds = %114, %89
  %117 = phi %7** [ %8, %89 ], [ %108, %114 ]
  %118 = phi %44* [ %9, %89 ], [ %115, %114 ]
  %119 = getelementptr inbounds %44, %44* %118, i64 0, i32 0, i32 1
  %120 = bitcast %30* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = icmp eq i8 %121, 7
  br i1 %122, label %145, label %123

123:                                              ; preds = %116
  %124 = bitcast %44* %118 to %2**
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i64 0, i32 4
  %127 = load %7*, %7** %126, align 8
  %128 = icmp eq %7* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @rebuild_object_properties(%2* %125) #8
  br label %145

130:                                              ; preds = %123
  %131 = getelementptr inbounds %7, %7* %127, i64 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = getelementptr inbounds %7, %7* %127, i64 0, i32 0, i32 1
  %136 = bitcast %4* %135 to %48*
  %137 = getelementptr inbounds %48, %48* %136, i64 0, i32 1
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = add i32 %132, -1
  store i32 %142, i32* %131, align 8
  br label %143

143:                                              ; preds = %141, %134
  %144 = call %7* @zend_array_dup(%7* nonnull %127) #8
  store %7* %144, %7** %126, align 8
  br label %148

145:                                              ; preds = %116, %130, %129, %99
  %146 = phi %7** [ %126, %129 ], [ %126, %130 ], [ %96, %99 ], [ %117, %116 ]
  %147 = load %7*, %7** %146, align 8
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi %7* [ %147, %145 ], [ %144, %143 ]
  %150 = icmp eq %7* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @50, i64 0, i64 0)) #8
  br label %164

152:                                              ; preds = %94, %148
  %153 = phi %7* [ %149, %148 ], [ %97, %94 ]
  %154 = getelementptr inbounds %7*, %7** %8, i64 2
  %155 = bitcast %7** %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call fastcc void @128(%7* nonnull %153, %44* nonnull %9) #8
  br label %164

159:                                              ; preds = %152
  %160 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %161 = zext i32 %156 to i64
  %162 = getelementptr inbounds %43, %43* %160, i64 %161, i32 1
  call void @zend_hash_internal_pointer_reset_ex(%7* nonnull %153, i32* nonnull %162) #8
  %163 = call fastcc i32 @127(%44* nonnull %9, %7* nonnull %153) #8
  br label %164

164:                                              ; preds = %151, %158, %159
  br label %165

165:                                              ; preds = %164, %169
  %166 = load i64, i64* %3, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %3, align 8
  %168 = icmp sgt i64 %166, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = call fastcc i32 @108(%44* nonnull %9)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %165, label %186

172:                                              ; preds = %165
  %173 = getelementptr inbounds %7*, %7** %8, i64 2
  %174 = bitcast %7** %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  call fastcc void @128(%7* nonnull %74, %44* nonnull %9) #8
  %178 = load i32, i32* %174, align 8
  br label %179

179:                                              ; preds = %172, %177
  %180 = phi i32 [ %178, %177 ], [ %175, %172 ]
  %181 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds %43, %43* %181, i64 %182, i32 1
  %184 = call i32 @zend_hash_get_current_key_type_ex(%7* nonnull %74, i32* nonnull %183) #8
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %189

186:                                              ; preds = %169, %179, %82
  %187 = load %5*, %5** @spl_ce_OutOfBoundsException, align 8
  %188 = call %2* (%5*, i64, i8*, ...) @zend_throw_exception_ex(%5* %187, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i64 0, i64 0), i64 %83) #8
  br label %189

189:                                              ; preds = %179, %73, %186, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @108(%44* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %8

6:                                                ; preds = %20
  %7 = bitcast %7** %23 to %44*
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi %44* [ %0, %1 ], [ %7, %6 ]
  %10 = getelementptr inbounds %44, %44* %9, i64 0, i32 10, i32 4
  %11 = load %7*, %7** %10, align 8
  %12 = icmp eq %7* %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = getelementptr inbounds %44, %44* %9, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %14) #8
  br label %58

15:                                               ; preds = %1, %20
  %16 = phi i32 [ %26, %20 ], [ %3, %1 ]
  %17 = phi %44* [ %24, %20 ], [ %0, %1 ]
  %18 = and i32 %16, 33554432
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = bitcast %44* %17 to %2**
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 -2, i32 4
  %24 = bitcast %7** %23 to %44*
  %25 = getelementptr inbounds %44, %44* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %15, label %6

29:                                               ; preds = %15
  %30 = getelementptr inbounds %44, %44* %17, i64 0, i32 0, i32 1
  %31 = bitcast %30* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = bitcast %44* %17 to %7**
  br label %58

36:                                               ; preds = %29
  %37 = bitcast %44* %17 to %2**
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 4
  %40 = load %7*, %7** %39, align 8
  %41 = icmp eq %7* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @rebuild_object_properties(%2* %38) #8
  br label %58

43:                                               ; preds = %36
  %44 = getelementptr inbounds %7, %7* %40, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds %7, %7* %40, i64 0, i32 0, i32 1
  %49 = bitcast %4* %48 to %48*
  %50 = getelementptr inbounds %48, %48* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = add i32 %45, -1
  store i32 %55, i32* %44, align 8
  br label %56

56:                                               ; preds = %54, %47
  %57 = tail call %7* @zend_array_dup(%7* nonnull %40) #8
  store %7* %57, %7** %39, align 8
  br label %58

58:                                               ; preds = %8, %13, %34, %42, %43, %56
  %59 = phi %7** [ %35, %34 ], [ %10, %8 ], [ %10, %13 ], [ %39, %43 ], [ %39, %56 ], [ %39, %42 ]
  %60 = load %7*, %7** %59, align 8
  %61 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  tail call fastcc void @128(%7* %60, %44* nonnull %0) #8
  %65 = load i32, i32* %61, align 8
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %65, %64 ], [ %62, %58 ]
  %68 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %43, %43* %68, i64 %69, i32 1
  %71 = tail call i32 @zend_hash_move_forward_ex(%7* %60, i32* nonnull %70) #8
  %72 = load i32, i32* %2, align 4
  %73 = and i32 %72, 33554432
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %66, %75
  %76 = phi %44* [ %80, %75 ], [ %0, %66 ]
  %77 = bitcast %44* %76 to %2**
  %78 = load %2*, %2** %77, align 8
  %79 = getelementptr inbounds %2, %2* %78, i64 -2, i32 4
  %80 = bitcast %7** %79 to %44*
  %81 = getelementptr inbounds %44, %44* %80, i64 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %75

85:                                               ; preds = %75
  %86 = bitcast %7** %79 to %44*
  br label %87

87:                                               ; preds = %85, %66
  %88 = phi %44* [ %0, %66 ], [ %86, %85 ]
  %89 = phi i32 [ %72, %66 ], [ %82, %85 ]
  %90 = and i32 %89, 16777216
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds %44, %44* %88, i64 0, i32 0, i32 1
  %94 = bitcast %30* %93 to i8*
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %87
  %98 = tail call fastcc i32 @127(%44* %0, %7* %60) #8
  br label %103

99:                                               ; preds = %92
  %100 = tail call i32 @zend_hash_get_current_key_type_ex(%7* %60, i32* nonnull %70) #8
  %101 = icmp eq i32 %100, 3
  %102 = sext i1 %101 to i32
  br label %103

103:                                              ; preds = %97, %99
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  ret i32 %104
}

declare dso_local i32 @zend_hash_get_current_key_type_ex(%7*, i32*) local_unnamed_addr #2

declare dso_local %2* @zend_throw_exception_ex(%5*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @spl_array_object_count_elements(%28* %0, i64* nocapture %1) #0 {
  %3 = alloca %28, align 8
  %4 = bitcast %28* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = getelementptr inbounds %7*, %7** %6, i64 8
  %8 = bitcast %7** %7 to %10**
  %9 = load %10*, %10** %8, align 8
  %10 = icmp eq %10* %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = getelementptr inbounds %7*, %7** %6, i64 12
  %14 = bitcast %7** %13 to %5**
  %15 = load %5*, %5** %14, align 8
  %16 = call %28* @zend_call_method(%28* nonnull %0, %5* %15, %10** nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5, %28* nonnull %3, i32 0, %28* null, %28* null) #8
  %17 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %18 = bitcast %30* %17 to i8*
  %19 = load i8, i8* %18, align 8
  switch i8 %19, label %23 [
    i8 0, label %27
    i8 4, label %20
  ]

20:                                               ; preds = %11
  %21 = getelementptr inbounds %28, %28* %3, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  br label %25

23:                                               ; preds = %11
  %24 = call i64 @_zval_get_long_func(%28* nonnull %3) #8
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i64 [ %22, %20 ], [ %24, %23 ]
  store i64 %26, i64* %1, align 8
  call void @_zval_ptr_dtor(%28* nonnull %3) #8
  br label %28

27:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ 0, %25 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  br label %33

30:                                               ; preds = %2
  %31 = bitcast %7** %6 to %44*
  %32 = tail call fastcc i32 @109(%44* nonnull %31, i64* %1)
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  ret i32 %34
}

declare dso_local %28* @zend_call_method(%28*, %5*, %10**, i8*, i64, %28*, i32, %28*, %28*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%28*) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @109(%44* %0, i64* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %9

7:                                                ; preds = %21
  %8 = bitcast %7** %24 to %44*
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi %44* [ %0, %2 ], [ %8, %7 ]
  %11 = getelementptr inbounds %44, %44* %10, i64 0, i32 10, i32 4
  %12 = load %7*, %7** %11, align 8
  %13 = icmp eq %7* %12, null
  br i1 %13, label %14, label %68

14:                                               ; preds = %9
  %15 = getelementptr inbounds %44, %44* %10, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %15) #8
  br label %59

16:                                               ; preds = %2, %21
  %17 = phi i32 [ %27, %21 ], [ %4, %2 ]
  %18 = phi %44* [ %25, %21 ], [ %0, %2 ]
  %19 = and i32 %17, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = bitcast %44* %18 to %2**
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i64 -2, i32 4
  %25 = bitcast %7** %24 to %44*
  %26 = getelementptr inbounds %44, %44* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 16777216
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %16, label %7

30:                                               ; preds = %16
  %31 = getelementptr inbounds %44, %44* %18, i64 0, i32 0, i32 1
  %32 = bitcast %30* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = bitcast %44* %18 to %7**
  br label %59

37:                                               ; preds = %30
  %38 = bitcast %44* %18 to %2**
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i64 0, i32 4
  %41 = load %7*, %7** %40, align 8
  %42 = icmp eq %7* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @rebuild_object_properties(%2* %39) #8
  br label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds %7, %7* %41, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds %7, %7* %41, i64 0, i32 0, i32 1
  %50 = bitcast %4* %49 to %48*
  %51 = getelementptr inbounds %48, %48* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = add i32 %46, -1
  store i32 %56, i32* %45, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = tail call %7* @zend_array_dup(%7* nonnull %41) #8
  store %7* %58, %7** %40, align 8
  br label %62

59:                                               ; preds = %44, %43, %35, %14
  %60 = phi %7** [ %40, %43 ], [ %40, %44 ], [ %11, %14 ], [ %36, %35 ]
  %61 = load %7*, %7** %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi %7* [ %61, %59 ], [ %58, %57 ]
  %64 = icmp eq %7* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  br label %68

67:                                               ; preds = %62
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i64 0, i64 0)) #8
  store i64 0, i64* %1, align 8
  br label %198

68:                                               ; preds = %65, %9
  %69 = phi i32 [ %66, %65 ], [ %4, %9 ]
  %70 = phi %7* [ %63, %65 ], [ %12, %9 ]
  %71 = and i32 %69, 33554432
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68, %73
  %74 = phi %44* [ %78, %73 ], [ %0, %68 ]
  %75 = bitcast %44* %74 to %2**
  %76 = load %2*, %2** %75, align 8
  %77 = getelementptr inbounds %2, %2* %76, i64 -2, i32 4
  %78 = bitcast %7** %77 to %44*
  %79 = getelementptr inbounds %44, %44* %78, i64 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 33554432
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %73

83:                                               ; preds = %73
  %84 = bitcast %7** %77 to %44*
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi %44* [ %0, %68 ], [ %84, %83 ]
  %87 = phi i32 [ %69, %68 ], [ %80, %83 ]
  %88 = and i32 %87, 16777216
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds %44, %44* %86, i64 0, i32 0, i32 1
  %92 = bitcast %30* %91 to i8*
  %93 = load i8, i8* %92, align 8
  %94 = icmp eq i8 %93, 8
  br i1 %94, label %95, label %194

95:                                               ; preds = %90, %85
  %96 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  tail call fastcc void @128(%7* %70, %44* nonnull %0) #8
  %100 = load i32, i32* %96, align 8
  %101 = load i32, i32* %3, align 4
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i32 [ %101, %99 ], [ %69, %95 ]
  %104 = phi i32 [ %100, %99 ], [ %97, %95 ]
  %105 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds %43, %43* %105, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4
  store i64 0, i64* %1, align 8
  %109 = and i32 %103, 16777216
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %113

111:                                              ; preds = %125
  %112 = bitcast %7** %128 to %44*
  br label %113

113:                                              ; preds = %111, %102
  %114 = phi %44* [ %0, %102 ], [ %112, %111 ]
  %115 = getelementptr inbounds %44, %44* %114, i64 0, i32 10, i32 4
  %116 = load %7*, %7** %115, align 8
  %117 = icmp eq %7* %116, null
  br i1 %117, label %118, label %172

118:                                              ; preds = %113
  %119 = getelementptr inbounds %44, %44* %114, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %119) #8
  br label %163

120:                                              ; preds = %102, %125
  %121 = phi i32 [ %131, %125 ], [ %103, %102 ]
  %122 = phi %44* [ %129, %125 ], [ %0, %102 ]
  %123 = and i32 %121, 33554432
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = bitcast %44* %122 to %2**
  %127 = load %2*, %2** %126, align 8
  %128 = getelementptr inbounds %2, %2* %127, i64 -2, i32 4
  %129 = bitcast %7** %128 to %44*
  %130 = getelementptr inbounds %44, %44* %129, i64 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = and i32 %131, 16777216
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %120, label %111

134:                                              ; preds = %120
  %135 = getelementptr inbounds %44, %44* %122, i64 0, i32 0, i32 1
  %136 = bitcast %30* %135 to i8*
  %137 = load i8, i8* %136, align 8
  %138 = icmp eq i8 %137, 7
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = bitcast %44* %122 to %7**
  br label %163

141:                                              ; preds = %134
  %142 = bitcast %44* %122 to %2**
  %143 = load %2*, %2** %142, align 8
  %144 = getelementptr inbounds %2, %2* %143, i64 0, i32 4
  %145 = load %7*, %7** %144, align 8
  %146 = icmp eq %7* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  tail call void @rebuild_object_properties(%2* %143) #8
  br label %163

148:                                              ; preds = %141
  %149 = getelementptr inbounds %7, %7* %145, i64 0, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = getelementptr inbounds %7, %7* %145, i64 0, i32 0, i32 1
  %154 = bitcast %4* %153 to %48*
  %155 = getelementptr inbounds %48, %48* %154, i64 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = add i32 %150, -1
  store i32 %160, i32* %149, align 8
  br label %161

161:                                              ; preds = %159, %152
  %162 = tail call %7* @zend_array_dup(%7* nonnull %145) #8
  store %7* %162, %7** %144, align 8
  br label %166

163:                                              ; preds = %148, %147, %139, %118
  %164 = phi %7** [ %144, %147 ], [ %144, %148 ], [ %115, %118 ], [ %140, %139 ]
  %165 = load %7*, %7** %164, align 8
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi %7* [ %165, %163 ], [ %162, %161 ]
  %168 = icmp eq %7* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %96, align 8
  br label %172

171:                                              ; preds = %166
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @50, i64 0, i64 0)) #8
  br label %182

172:                                              ; preds = %169, %113
  %173 = phi i32 [ %170, %169 ], [ %104, %113 ]
  %174 = phi %7* [ %167, %169 ], [ %116, %113 ]
  %175 = icmp eq i32 %173, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  tail call fastcc void @128(%7* nonnull %174, %44* nonnull %0) #8
  br label %182

177:                                              ; preds = %172
  %178 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %179 = zext i32 %173 to i64
  %180 = getelementptr inbounds %43, %43* %178, i64 %179, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(%7* nonnull %174, i32* nonnull %180) #8
  %181 = tail call fastcc i32 @127(%44* nonnull %0, %7* nonnull %174) #8
  br label %182

182:                                              ; preds = %171, %176, %177
  %183 = load i32, i32* %107, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %193, label %185

185:                                              ; preds = %182, %188
  %186 = tail call fastcc i32 @108(%44* %0)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i64, i64* %1, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %1, align 8
  %191 = load i32, i32* %107, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %185

193:                                              ; preds = %185, %188, %182
  store i32 %108, i32* %107, align 4
  br label %198

194:                                              ; preds = %90
  %195 = getelementptr inbounds %7, %7* %70, i64 0, i32 5
  %196 = load i32, i32* %195, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, i64* %1, align 8
  br label %198

198:                                              ; preds = %194, %193, %67
  %199 = phi i32 [ 0, %193 ], [ 0, %194 ], [ -1, %67 ]
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_count(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %6 = bitcast %28* %5 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 -2, i32 4
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2, %13
  %17 = call fastcc i32 @109(%44* nonnull %9, i64* nonnull %3)
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %20, align 8
  br label %21

21:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_asort(%27* nocapture readonly %0, %28* %1) #0 {
  tail call fastcc void @110(%27* %0, %28* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i32 5, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @110(%27* nocapture readonly %0, %28* %1, i8* nocapture readonly %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %28, align 8
  %7 = alloca [2 x %28], align 16
  %8 = alloca %28*, align 8
  %9 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %10 = bitcast %28* %9 to %2**
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 -2, i32 4
  %13 = bitcast %7** %12 to %44*
  %14 = getelementptr inbounds %44, %44* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = and i32 %15, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %33

21:                                               ; preds = %33
  %22 = bitcast %7** %37 to %44*
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi %44* [ %13, %5 ], [ %22, %21 ]
  %25 = getelementptr inbounds %44, %44* %24, i64 0, i32 10, i32 4
  %26 = load %7*, %7** %25, align 8
  %27 = icmp eq %7* %26, null
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = getelementptr inbounds %44, %44* %24, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %29) #8
  br label %74

30:                                               ; preds = %33
  %31 = and i32 %40, 33554432
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %18, %30
  %34 = phi %44* [ %38, %30 ], [ %13, %18 ]
  %35 = bitcast %44* %34 to %2**
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i64 -2, i32 4
  %38 = bitcast %7** %37 to %44*
  %39 = getelementptr inbounds %44, %44* %38, i64 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 16777216
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %30, label %21

43:                                               ; preds = %30
  %44 = bitcast %7** %37 to %44*
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi %7** [ %12, %18 ], [ %37, %43 ]
  %47 = phi %44* [ %13, %18 ], [ %44, %43 ]
  %48 = getelementptr inbounds %44, %44* %47, i64 0, i32 0, i32 1
  %49 = bitcast %30* %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 7
  br i1 %51, label %74, label %52

52:                                               ; preds = %45
  %53 = bitcast %44* %47 to %2**
  %54 = load %2*, %2** %53, align 8
  %55 = getelementptr inbounds %2, %2* %54, i64 0, i32 4
  %56 = load %7*, %7** %55, align 8
  %57 = icmp eq %7* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @rebuild_object_properties(%2* %54) #8
  br label %74

59:                                               ; preds = %52
  %60 = getelementptr inbounds %7, %7* %56, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = getelementptr inbounds %7, %7* %56, i64 0, i32 0, i32 1
  %65 = bitcast %4* %64 to %48*
  %66 = getelementptr inbounds %48, %48* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = add i32 %61, -1
  store i32 %71, i32* %60, align 8
  br label %72

72:                                               ; preds = %70, %63
  %73 = tail call %7* @zend_array_dup(%7* nonnull %56) #8
  store %7* %73, %7** %55, align 8
  br label %74

74:                                               ; preds = %45, %23, %28, %58, %59, %72
  %75 = phi %7** [ %25, %23 ], [ %25, %28 ], [ %55, %59 ], [ %55, %72 ], [ %55, %58 ], [ %46, %45 ]
  %76 = load %7*, %7** %75, align 8
  %77 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  %78 = bitcast [2 x %28]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #8
  %79 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #8
  store %28* null, %28** %8, align 8
  %80 = sext i32 %3 to i64
  %81 = add nsw i64 %80, 32
  %82 = and i64 %81, -8
  %83 = tail call noalias i8* @_emalloc(i64 %82) #10
  %84 = bitcast i8* %83 to %6*
  %85 = bitcast i8* %83 to i32*
  store i32 1, i32* %85, align 8
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to i32*
  store i32 6, i32* %87, align 4
  %88 = getelementptr inbounds i8, i8* %83, i64 8
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %83, i64 16
  %91 = bitcast i8* %90 to i64*
  store i64 %80, i64* %91, align 8
  %92 = getelementptr inbounds i8, i8* %83, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* align 1 %2, i64 %80, i1 false) #8
  %93 = getelementptr inbounds %6, %6* %84, i64 0, i32 3, i64 %80
  store i8 0, i8* %93, align 1
  %94 = bitcast %28* %6 to %6**
  %95 = bitcast %28* %6 to i8**
  store i8* %83, i8** %95, align 8
  %96 = getelementptr inbounds %28, %28* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %96, align 8
  %97 = tail call noalias i8* @_emalloc_24() #8
  %98 = bitcast i8* %97 to i32*
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 4
  %100 = bitcast i8* %99 to i32*
  store i32 10, i32* %100, align 4
  %101 = bitcast [2 x %28]* %7 to %45**
  %102 = bitcast [2 x %28]* %7 to i8**
  store i8* %97, i8** %102, align 16
  %103 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 0, i32 1, i32 0
  store i32 1034, i32* %103, align 8
  %104 = getelementptr inbounds i8, i8* %97, i64 8
  %105 = bitcast i8* %104 to %7**
  store %7* %76, %7** %105, align 8
  %106 = getelementptr inbounds i8, i8* %97, i64 16
  %107 = bitcast i8* %106 to i32*
  store i32 5127, i32* %107, align 8
  %108 = getelementptr inbounds %7, %7* %76, i64 0, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, i32* %108, align 8
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %74
  %113 = getelementptr inbounds %7*, %7** %12, i64 3
  %114 = bitcast %7** %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = add i8 %115, 1
  store i8 %116, i8* %114, align 8
  %117 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 0
  %118 = call i32 @_call_user_function_ex(%28* null, %28* nonnull %6, %28* %1, i32 1, %28* nonnull %117, i32 1) #8
  %119 = load i8, i8* %114, align 8
  %120 = add i8 %119, -1
  store i8 %120, i8* %114, align 8
  br label %175

121:                                              ; preds = %74
  %122 = icmp eq i32 %4, 2
  %123 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %124 = load i32, i32* %123, align 4
  br i1 %122, label %125, label %151

125:                                              ; preds = %121
  %126 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), %28** nonnull %8) #8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load %5*, %5** @spl_ce_BadMethodCallException, align 8
  %130 = call %2* @zend_throw_exception(%5* %129, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @52, i64 0, i64 0), i64 0) #8
  br label %175

131:                                              ; preds = %125
  %132 = load %28*, %28** %8, align 8
  %133 = icmp eq %28* %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %28, %28* %132, i64 0, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %28, %28* %132, i64 0, i32 1, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 1, i32 0, i32 0
  store i64 %136, i64* %139, align 16
  %140 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 1, i32 1, i32 0
  store i32 %138, i32* %140, align 8
  br label %141

141:                                              ; preds = %131, %134
  %142 = getelementptr inbounds %7*, %7** %12, i64 3
  %143 = bitcast %7** %142 to i8*
  %144 = load i8, i8* %143, align 8
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 8
  %146 = select i1 %133, i32 1, i32 2
  %147 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 0
  %148 = call i32 @_call_user_function_ex(%28* null, %28* nonnull %6, %28* %1, i32 %146, %28* nonnull %147, i32 1) #8
  %149 = load i8, i8* %143, align 8
  %150 = add i8 %149, -1
  store i8 %150, i8* %143, align 8
  br label %175

151:                                              ; preds = %121
  %152 = icmp eq i32 %124, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %28** nonnull %8) #8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %151, %153
  %157 = load %5*, %5** @spl_ce_BadMethodCallException, align 8
  %158 = call %2* @zend_throw_exception(%5* %157, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i64 0, i64 0), i64 0) #8
  br label %175

159:                                              ; preds = %153
  %160 = load %28*, %28** %8, align 8
  %161 = getelementptr inbounds %28, %28* %160, i64 0, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %28, %28* %160, i64 0, i32 1, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 1, i32 0, i32 0
  store i64 %162, i64* %165, align 16
  %166 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 1, i32 1, i32 0
  store i32 %164, i32* %166, align 8
  %167 = getelementptr inbounds %7*, %7** %12, i64 3
  %168 = bitcast %7** %167 to i8*
  %169 = load i8, i8* %168, align 8
  %170 = add i8 %169, 1
  store i8 %170, i8* %168, align 8
  %171 = getelementptr inbounds [2 x %28], [2 x %28]* %7, i64 0, i64 0
  %172 = call i32 @_call_user_function_ex(%28* null, %28* nonnull %6, %28* %1, i32 2, %28* nonnull %171, i32 1) #8
  %173 = load i8, i8* %168, align 8
  %174 = add i8 %173, -1
  store i8 %174, i8* %168, align 8
  br label %175

175:                                              ; preds = %112, %159, %141, %156, %128
  %176 = load %45*, %45** %101, align 16
  %177 = getelementptr inbounds %45, %45* %176, i64 0, i32 1, i32 0
  %178 = bitcast %29* %177 to %7**
  %179 = load %7*, %7** %178, align 8
  %180 = icmp eq %7* %76, %179
  br i1 %180, label %244, label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %14, align 4
  %183 = and i32 %182, 16777216
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = and i32 %182, 33554432
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %212, label %200

188:                                              ; preds = %200
  %189 = bitcast %7** %204 to %44*
  br label %190

190:                                              ; preds = %188, %181
  %191 = phi %44* [ %13, %181 ], [ %189, %188 ]
  %192 = getelementptr inbounds %44, %44* %191, i64 0, i32 10, i32 4
  %193 = load %7*, %7** %192, align 8
  %194 = icmp eq %7* %193, null
  br i1 %194, label %195, label %241

195:                                              ; preds = %190
  %196 = getelementptr inbounds %44, %44* %191, i64 0, i32 10
  call void @rebuild_object_properties(%2* nonnull %196) #8
  br label %241

197:                                              ; preds = %200
  %198 = and i32 %207, 33554432
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %185, %197
  %201 = phi %44* [ %205, %197 ], [ %13, %185 ]
  %202 = bitcast %44* %201 to %2**
  %203 = load %2*, %2** %202, align 8
  %204 = getelementptr inbounds %2, %2* %203, i64 -2, i32 4
  %205 = bitcast %7** %204 to %44*
  %206 = getelementptr inbounds %44, %44* %205, i64 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 16777216
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %197, label %188

210:                                              ; preds = %197
  %211 = bitcast %7** %204 to %44*
  br label %212

212:                                              ; preds = %210, %185
  %213 = phi %7** [ %12, %185 ], [ %204, %210 ]
  %214 = phi %44* [ %13, %185 ], [ %211, %210 ]
  %215 = getelementptr inbounds %44, %44* %214, i64 0, i32 0, i32 1
  %216 = bitcast %30* %215 to i8*
  %217 = load i8, i8* %216, align 8
  %218 = icmp eq i8 %217, 7
  br i1 %218, label %241, label %219

219:                                              ; preds = %212
  %220 = bitcast %44* %214 to %2**
  %221 = load %2*, %2** %220, align 8
  %222 = getelementptr inbounds %2, %2* %221, i64 0, i32 4
  %223 = load %7*, %7** %222, align 8
  %224 = icmp eq %7* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void @rebuild_object_properties(%2* %221) #8
  br label %241

226:                                              ; preds = %219
  %227 = getelementptr inbounds %7, %7* %223, i64 0, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = icmp ugt i32 %228, 1
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = getelementptr inbounds %7, %7* %223, i64 0, i32 0, i32 1
  %232 = bitcast %4* %231 to %48*
  %233 = getelementptr inbounds %48, %48* %232, i64 0, i32 1
  %234 = load i8, i8* %233, align 1
  %235 = and i8 %234, 2
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = add i32 %228, -1
  store i32 %238, i32* %227, align 8
  br label %239

239:                                              ; preds = %237, %230
  %240 = call %7* @zend_array_dup(%7* nonnull %223) #8
  store %7* %240, %7** %222, align 8
  br label %241

241:                                              ; preds = %212, %190, %195, %225, %226, %239
  %242 = phi %7** [ %192, %190 ], [ %192, %195 ], [ %222, %226 ], [ %222, %239 ], [ %222, %225 ], [ %213, %212 ]
  %243 = load %7*, %7** %242, align 8
  call void @zend_array_destroy(%7* %243) #8
  store %7* %179, %7** %242, align 8
  br label %247

244:                                              ; preds = %175
  %245 = load i32, i32* %108, align 8
  %246 = add i32 %245, -1
  store i32 %246, i32* %108, align 8
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i8*, i8** %102, align 16
  call void @_efree(i8* %248) #8
  %249 = load %6*, %6** %94, align 8
  %250 = getelementptr inbounds %6, %6* %249, i64 0, i32 0, i32 1
  %251 = bitcast %4* %250 to %48*
  %252 = getelementptr inbounds %48, %48* %251, i64 0, i32 1
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %247
  %258 = and i32 %254, 1
  %259 = icmp eq i32 %258, 0
  %260 = bitcast %6* %249 to i8*
  br i1 %259, label %262, label %261

261:                                              ; preds = %257
  call void @free(i8* %260) #8
  br label %263

262:                                              ; preds = %257
  call void @_efree(i8* %260) #8
  br label %263

263:                                              ; preds = %247, %261, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_ksort(%27* nocapture readonly %0, %28* %1) #0 {
  tail call fastcc void @110(%27* %0, %28* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 5, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_uasort(%27* nocapture readonly %0, %28* %1) #0 {
  tail call fastcc void @110(%27* %0, %28* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i32 6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_uksort(%27* nocapture readonly %0, %28* %1) #0 {
  tail call fastcc void @110(%27* %0, %28* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i32 6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_natsort(%27* nocapture readonly %0, %28* %1) #0 {
  tail call fastcc void @110(%27* %0, %28* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i32 7, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_natcasesort(%27* nocapture readonly %0, %28* %1) #0 {
  tail call fastcc void @110(%27* %0, %28* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i32 11, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_current(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = and i32 %9, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %27

15:                                               ; preds = %27
  %16 = bitcast %7** %31 to %44*
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi %44* [ %7, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 10, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %23) #8
  br label %68

24:                                               ; preds = %27
  %25 = and i32 %34, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12, %24
  %28 = phi %44* [ %32, %24 ], [ %7, %12 ]
  %29 = bitcast %44* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 -2, i32 4
  %32 = bitcast %7** %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %24, label %15

37:                                               ; preds = %24
  %38 = bitcast %7** %31 to %44*
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi %7** [ %6, %12 ], [ %31, %37 ]
  %41 = phi %44* [ %7, %12 ], [ %38, %37 ]
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 0, i32 1
  %43 = bitcast %30* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = bitcast %44* %41 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = icmp eq %7* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rebuild_object_properties(%2* %48) #8
  br label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add i32 %55, -1
  store i32 %65, i32* %54, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = tail call %7* @zend_array_dup(%7* nonnull %50) #8
  store %7* %67, %7** %49, align 8
  br label %71

68:                                               ; preds = %39, %53, %52, %22
  %69 = phi %7** [ %49, %52 ], [ %49, %53 ], [ %19, %22 ], [ %40, %39 ]
  %70 = load %7*, %7** %69, align 8
  br label %71

71:                                               ; preds = %68, %17, %66
  %72 = phi %7* [ %70, %68 ], [ %20, %17 ], [ %67, %66 ]
  %73 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %130, label %79

79:                                               ; preds = %71, %76
  %80 = icmp eq %7* %72, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  br label %130

82:                                               ; preds = %79
  %83 = getelementptr inbounds %7*, %7** %6, i64 2
  %84 = bitcast %7** %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  tail call fastcc void @128(%7* nonnull %72, %44* nonnull %7) #8
  %88 = load i32, i32* %84, align 8
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ %85, %82 ]
  %91 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %43, %43* %91, i64 %92, i32 1
  %94 = tail call %28* @zend_hash_get_current_data_ex(%7* nonnull %72, i32* nonnull %93) #8
  %95 = icmp eq %28* %94, null
  br i1 %95, label %130, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %28, %28* %94, i64 0, i32 1
  %98 = bitcast %30* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = icmp eq i8 %99, 15
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = bitcast %28* %94 to %28**
  %103 = load %28*, %28** %102, align 8
  %104 = getelementptr inbounds %28, %28* %103, i64 0, i32 1
  %105 = bitcast %30* %104 to i8*
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %96, %101
  %109 = phi i8 [ %106, %101 ], [ %99, %96 ]
  %110 = phi %28* [ %103, %101 ], [ %94, %96 ]
  %111 = icmp eq i8 %109, 10
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = bitcast %28* %110 to %45**
  %114 = load %45*, %45** %113, align 8
  %115 = getelementptr inbounds %45, %45* %114, i64 0, i32 1
  br label %116

116:                                              ; preds = %108, %112
  %117 = phi %28* [ %115, %112 ], [ %110, %108 ]
  %118 = bitcast %28* %117 to %47**
  %119 = load %47*, %47** %118, align 8
  %120 = getelementptr inbounds %28, %28* %117, i64 0, i32 1, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %28* %1 to %47**
  store %47* %119, %47** %122, align 8
  %123 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %121, i32* %123, align 8
  %124 = and i32 %121, 1024
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds %47, %47* %119, i64 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %81, %126, %116, %101, %89, %76
  ret void
}

declare dso_local %28* @zend_hash_get_current_data_ex(%7*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_key(%27* nocapture readonly %0, %28* %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %12 = bitcast %30* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = select i1 %14, %28* %3, %28* null
  tail call void @spl_array_iterator_key(%28* %15, %28* %1)
  br label %16

16:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_key(%28* nocapture readonly %0, %28* %1) local_unnamed_addr #0 {
  %3 = bitcast %28* %0 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = and i32 %8, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %26

14:                                               ; preds = %26
  %15 = bitcast %7** %30 to %44*
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi %44* [ %6, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 10, i32 4
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = getelementptr inbounds %44, %44* %17, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %22) #8
  br label %67

23:                                               ; preds = %26
  %24 = and i32 %33, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %11, %23
  %27 = phi %44* [ %31, %23 ], [ %6, %11 ]
  %28 = bitcast %44* %27 to %2**
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 -2, i32 4
  %31 = bitcast %7** %30 to %44*
  %32 = getelementptr inbounds %44, %44* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %23, label %14

36:                                               ; preds = %23
  %37 = bitcast %7** %30 to %44*
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi %7** [ %5, %11 ], [ %30, %36 ]
  %40 = phi %44* [ %6, %11 ], [ %37, %36 ]
  %41 = getelementptr inbounds %44, %44* %40, i64 0, i32 0, i32 1
  %42 = bitcast %30* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = bitcast %44* %40 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @rebuild_object_properties(%2* %47) #8
  br label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %7, %7* %49, i64 0, i32 0, i32 1
  %58 = bitcast %4* %57 to %48*
  %59 = getelementptr inbounds %48, %48* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %54, -1
  store i32 %64, i32* %53, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = tail call %7* @zend_array_dup(%7* nonnull %49) #8
  store %7* %66, %7** %48, align 8
  br label %70

67:                                               ; preds = %38, %52, %51, %21
  %68 = phi %7** [ %48, %51 ], [ %48, %52 ], [ %18, %21 ], [ %39, %38 ]
  %69 = load %7*, %7** %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi %7* [ %69, %67 ], [ %66, %65 ]
  %72 = icmp eq %7* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  br label %87

74:                                               ; preds = %16, %70
  %75 = phi %7* [ %71, %70 ], [ %19, %16 ]
  %76 = getelementptr inbounds %7*, %7** %5, i64 2
  %77 = bitcast %7** %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  tail call fastcc void @128(%7* nonnull %75, %44* nonnull %6) #8
  %81 = load i32, i32* %77, align 8
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i32 [ %81, %80 ], [ %78, %74 ]
  %84 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %43, %43* %84, i64 %85, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(%7* nonnull %75, %28* %1, i32* nonnull %86) #8
  br label %87

87:                                               ; preds = %73, %82
  ret void
}

declare dso_local void @zend_hash_get_current_key_zval_ex(%7*, %28*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_next(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = and i32 %9, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %27

15:                                               ; preds = %27
  %16 = bitcast %7** %31 to %44*
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi %44* [ %7, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 10, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %23) #8
  br label %68

24:                                               ; preds = %27
  %25 = and i32 %34, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12, %24
  %28 = phi %44* [ %32, %24 ], [ %7, %12 ]
  %29 = bitcast %44* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 -2, i32 4
  %32 = bitcast %7** %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %24, label %15

37:                                               ; preds = %24
  %38 = bitcast %7** %31 to %44*
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi %7** [ %6, %12 ], [ %31, %37 ]
  %41 = phi %44* [ %7, %12 ], [ %38, %37 ]
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 0, i32 1
  %43 = bitcast %30* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = bitcast %44* %41 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = icmp eq %7* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rebuild_object_properties(%2* %48) #8
  br label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add i32 %55, -1
  store i32 %65, i32* %54, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = tail call %7* @zend_array_dup(%7* nonnull %50) #8
  store %7* %67, %7** %49, align 8
  br label %71

68:                                               ; preds = %39, %53, %52, %22
  %69 = phi %7** [ %49, %52 ], [ %49, %53 ], [ %19, %22 ], [ %40, %39 ]
  %70 = load %7*, %7** %69, align 8
  br label %71

71:                                               ; preds = %68, %17, %66
  %72 = phi %7* [ %70, %68 ], [ %20, %17 ], [ %67, %66 ]
  %73 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %124, label %79

79:                                               ; preds = %71, %76
  %80 = icmp eq %7* %72, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  br label %124

82:                                               ; preds = %79
  %83 = getelementptr inbounds %7*, %7** %6, i64 2
  %84 = bitcast %7** %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  tail call fastcc void @128(%7* nonnull %72, %44* nonnull %7) #8
  %88 = load i32, i32* %84, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %88, %87 ], [ %85, %82 ]
  %91 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %43, %43* %91, i64 %92, i32 1
  %94 = tail call i32 @zend_hash_move_forward_ex(%7* nonnull %72, i32* nonnull %93) #8
  %95 = load i32, i32* %8, align 4
  %96 = and i32 %95, 33554432
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %89, %98
  %99 = phi %44* [ %103, %98 ], [ %7, %89 ]
  %100 = bitcast %44* %99 to %2**
  %101 = load %2*, %2** %100, align 8
  %102 = getelementptr inbounds %2, %2* %101, i64 -2, i32 4
  %103 = bitcast %7** %102 to %44*
  %104 = getelementptr inbounds %44, %44* %103, i64 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 33554432
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %98

108:                                              ; preds = %98
  %109 = bitcast %7** %102 to %44*
  br label %110

110:                                              ; preds = %108, %89
  %111 = phi %44* [ %7, %89 ], [ %109, %108 ]
  %112 = phi i32 [ %95, %89 ], [ %105, %108 ]
  %113 = and i32 %112, 16777216
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds %44, %44* %111, i64 0, i32 0, i32 1
  %117 = bitcast %30* %116 to i8*
  %118 = load i8, i8* %117, align 8
  %119 = icmp eq i8 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %110
  %121 = tail call fastcc i32 @127(%44* nonnull %7, %7* nonnull %72) #8
  br label %124

122:                                              ; preds = %115
  %123 = tail call i32 @zend_hash_get_current_key_type_ex(%7* nonnull %72, i32* nonnull %93) #8
  br label %124

124:                                              ; preds = %122, %120, %81, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_valid(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = and i32 %9, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %27

15:                                               ; preds = %27
  %16 = bitcast %7** %31 to %44*
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi %44* [ %7, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 10, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %23) #8
  br label %68

24:                                               ; preds = %27
  %25 = and i32 %34, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12, %24
  %28 = phi %44* [ %32, %24 ], [ %7, %12 ]
  %29 = bitcast %44* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 -2, i32 4
  %32 = bitcast %7** %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %24, label %15

37:                                               ; preds = %24
  %38 = bitcast %7** %31 to %44*
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi %7** [ %6, %12 ], [ %31, %37 ]
  %41 = phi %44* [ %7, %12 ], [ %38, %37 ]
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 0, i32 1
  %43 = bitcast %30* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = bitcast %44* %41 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = icmp eq %7* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rebuild_object_properties(%2* %48) #8
  br label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add i32 %55, -1
  store i32 %65, i32* %54, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = tail call %7* @zend_array_dup(%7* nonnull %50) #8
  store %7* %67, %7** %49, align 8
  br label %71

68:                                               ; preds = %39, %53, %52, %22
  %69 = phi %7** [ %49, %52 ], [ %49, %53 ], [ %19, %22 ], [ %40, %39 ]
  %70 = load %7*, %7** %69, align 8
  br label %71

71:                                               ; preds = %68, %17, %66
  %72 = phi %7* [ %70, %68 ], [ %20, %17 ], [ %67, %66 ]
  %73 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %100, label %79

79:                                               ; preds = %71, %76
  %80 = icmp eq %7* %72, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  br label %97

82:                                               ; preds = %79
  %83 = getelementptr inbounds %7*, %7** %6, i64 2
  %84 = bitcast %7** %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  tail call fastcc void @128(%7* nonnull %72, %44* nonnull %7) #8
  %88 = load i32, i32* %84, align 8
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ %85, %82 ]
  %91 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %43, %43* %91, i64 %92, i32 1
  %94 = tail call i32 @zend_hash_get_current_key_type_ex(%7* nonnull %72, i32* nonnull %93) #8
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 2, i32 3
  br label %97

97:                                               ; preds = %81, %89
  %98 = phi i32 [ %96, %89 ], [ 2, %81 ]
  %99 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %98, i32* %99, align 8
  br label %100

100:                                              ; preds = %97, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_hasChildren(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %4 = bitcast %28* %3 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = and i32 %9, 33554432
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %27

15:                                               ; preds = %27
  %16 = bitcast %7** %31 to %44*
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi %44* [ %7, %2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 10, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %23) #8
  br label %68

24:                                               ; preds = %27
  %25 = and i32 %34, 33554432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12, %24
  %28 = phi %44* [ %32, %24 ], [ %7, %12 ]
  %29 = bitcast %44* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 -2, i32 4
  %32 = bitcast %7** %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %24, label %15

37:                                               ; preds = %24
  %38 = bitcast %7** %31 to %44*
  br label %39

39:                                               ; preds = %37, %12
  %40 = phi %7** [ %6, %12 ], [ %31, %37 ]
  %41 = phi %44* [ %7, %12 ], [ %38, %37 ]
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 0, i32 1
  %43 = bitcast %30* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = bitcast %44* %41 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = icmp eq %7* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rebuild_object_properties(%2* %48) #8
  br label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i32 1
  %59 = bitcast %4* %58 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add i32 %55, -1
  store i32 %65, i32* %54, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = tail call %7* @zend_array_dup(%7* nonnull %50) #8
  store %7* %67, %7** %49, align 8
  br label %71

68:                                               ; preds = %39, %53, %52, %22
  %69 = phi %7** [ %49, %52 ], [ %49, %53 ], [ %19, %22 ], [ %40, %39 ]
  %70 = load %7*, %7** %69, align 8
  br label %71

71:                                               ; preds = %68, %17, %66
  %72 = phi %7* [ %70, %68 ], [ %20, %17 ], [ %67, %66 ]
  %73 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %128, label %79

79:                                               ; preds = %71, %76
  %80 = icmp eq %7* %72, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  br label %125

82:                                               ; preds = %79
  %83 = getelementptr inbounds %7*, %7** %6, i64 2
  %84 = bitcast %7** %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  tail call fastcc void @128(%7* nonnull %72, %44* nonnull %7) #8
  %88 = load i32, i32* %84, align 8
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ %85, %82 ]
  %91 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %43, %43* %91, i64 %92, i32 1
  %94 = tail call %28* @zend_hash_get_current_data_ex(%7* nonnull %72, i32* nonnull %93) #8
  %95 = icmp eq %28* %94, null
  br i1 %95, label %125, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %28, %28* %94, i64 0, i32 1
  %98 = bitcast %30* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = icmp eq i8 %99, 15
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = bitcast %28* %94 to %28**
  %103 = load %28*, %28** %102, align 8
  %104 = getelementptr inbounds %28, %28* %103, i64 0, i32 1
  %105 = bitcast %30* %104 to i8*
  %106 = load i8, i8* %105, align 8
  br label %107

107:                                              ; preds = %96, %101
  %108 = phi i8 [ %106, %101 ], [ %99, %96 ]
  %109 = phi %28* [ %103, %101 ], [ %94, %96 ]
  %110 = icmp eq i8 %108, 10
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = bitcast %28* %109 to %45**
  %113 = load %45*, %45** %112, align 8
  %114 = getelementptr inbounds %45, %45* %113, i64 0, i32 1, i32 1
  %115 = bitcast %30* %114 to i8*
  %116 = load i8, i8* %115, align 8
  br label %117

117:                                              ; preds = %107, %111
  %118 = phi i8 [ %116, %111 ], [ %108, %107 ]
  switch i8 %118, label %124 [
    i8 7, label %125
    i8 8, label %119
  ]

119:                                              ; preds = %117
  %120 = load i32, i32* %8, align 4
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 3, i32 2
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %119, %124, %117, %89, %81
  %126 = phi i32 [ 2, %81 ], [ 2, %89 ], [ 3, %117 ], [ %123, %119 ], [ 2, %124 ]
  %127 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %126, i32* %127, align 8
  br label %128

128:                                              ; preds = %125, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getChildren(%27* nocapture readonly %0, %28* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %28, align 8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %6 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %28* %5 to %2**
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 -2, i32 4
  %10 = bitcast %7** %9 to %44*
  %11 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = and i32 %12, 33554432
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %30

18:                                               ; preds = %30
  %19 = bitcast %7** %34 to %44*
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi %44* [ %10, %2 ], [ %19, %18 ]
  %22 = getelementptr inbounds %44, %44* %21, i64 0, i32 10, i32 4
  %23 = load %7*, %7** %22, align 8
  %24 = icmp eq %7* %23, null
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = getelementptr inbounds %44, %44* %21, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %26) #8
  br label %71

27:                                               ; preds = %30
  %28 = and i32 %37, 33554432
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %15, %27
  %31 = phi %44* [ %35, %27 ], [ %10, %15 ]
  %32 = bitcast %44* %31 to %2**
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i64 -2, i32 4
  %35 = bitcast %7** %34 to %44*
  %36 = getelementptr inbounds %44, %44* %35, i64 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 16777216
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %27, label %18

40:                                               ; preds = %27
  %41 = bitcast %7** %34 to %44*
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi %7** [ %9, %15 ], [ %34, %40 ]
  %44 = phi %44* [ %10, %15 ], [ %41, %40 ]
  %45 = getelementptr inbounds %44, %44* %44, i64 0, i32 0, i32 1
  %46 = bitcast %30* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 7
  br i1 %48, label %71, label %49

49:                                               ; preds = %42
  %50 = bitcast %44* %44 to %2**
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 4
  %53 = load %7*, %7** %52, align 8
  %54 = icmp eq %7* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @rebuild_object_properties(%2* %51) #8
  br label %71

56:                                               ; preds = %49
  %57 = getelementptr inbounds %7, %7* %53, i64 0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = getelementptr inbounds %7, %7* %53, i64 0, i32 0, i32 1
  %62 = bitcast %4* %61 to %48*
  %63 = getelementptr inbounds %48, %48* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add i32 %58, -1
  store i32 %68, i32* %57, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = tail call %7* @zend_array_dup(%7* nonnull %53) #8
  store %7* %70, %7** %52, align 8
  br label %74

71:                                               ; preds = %42, %56, %55, %25
  %72 = phi %7** [ %52, %55 ], [ %52, %56 ], [ %22, %25 ], [ %43, %42 ]
  %73 = load %7*, %7** %72, align 8
  br label %74

74:                                               ; preds = %71, %20, %69
  %75 = phi %7* [ %73, %71 ], [ %23, %20 ], [ %70, %69 ]
  %76 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %77, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %168, label %82

82:                                               ; preds = %74, %79
  %83 = icmp eq %7* %75, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  br label %168

85:                                               ; preds = %82
  %86 = getelementptr inbounds %7*, %7** %9, i64 2
  %87 = bitcast %7** %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  tail call fastcc void @128(%7* nonnull %75, %44* nonnull %10) #8
  %91 = load i32, i32* %87, align 8
  br label %92

92:                                               ; preds = %85, %90
  %93 = phi i32 [ %91, %90 ], [ %88, %85 ]
  %94 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %43, %43* %94, i64 %95, i32 1
  %97 = tail call %28* @zend_hash_get_current_data_ex(%7* nonnull %75, i32* nonnull %96) #8
  %98 = icmp eq %28* %97, null
  br i1 %98, label %168, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %28, %28* %97, i64 0, i32 1
  %101 = bitcast %30* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 15
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = bitcast %28* %97 to %28**
  %106 = load %28*, %28** %105, align 8
  %107 = getelementptr inbounds %28, %28* %106, i64 0, i32 1
  %108 = bitcast %30* %107 to i8*
  %109 = load i8, i8* %108, align 8
  br label %110

110:                                              ; preds = %99, %104
  %111 = phi i8 [ %109, %104 ], [ %102, %99 ]
  %112 = phi %28* [ %106, %104 ], [ %97, %99 ]
  %113 = icmp eq i8 %111, 10
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = bitcast %28* %112 to %45**
  %116 = load %45*, %45** %115, align 8
  %117 = getelementptr inbounds %45, %45* %116, i64 0, i32 1
  %118 = getelementptr inbounds %45, %45* %116, i64 0, i32 1, i32 1
  %119 = bitcast %30* %118 to i8*
  %120 = load i8, i8* %119, align 8
  br label %121

121:                                              ; preds = %114, %110
  %122 = phi i8 [ %120, %114 ], [ %111, %110 ]
  %123 = phi %28* [ %117, %114 ], [ %112, %110 ]
  %124 = icmp eq i8 %122, 8
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = and i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %168

129:                                              ; preds = %125
  %130 = bitcast %28* %123 to %2**
  %131 = load %2*, %2** %130, align 8
  %132 = getelementptr inbounds %2, %2* %131, i64 0, i32 2
  %133 = load %5*, %5** %132, align 8
  %134 = load %2*, %2** %7, align 8
  %135 = getelementptr inbounds %2, %2* %134, i64 0, i32 2
  %136 = load %5*, %5** %135, align 8
  %137 = tail call zeroext i8 @instanceof_function(%5* %133, %5* %136) #8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds %28, %28* %123, i64 0, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %141, i64* %142, align 8
  %143 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %143, align 8
  %144 = inttoptr i64 %141 to %47*
  %145 = getelementptr inbounds %47, %47* %144, i64 0, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %168

148:                                              ; preds = %129, %121
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %28, %28* %4, i64 0, i32 0, i32 0
  store i64 %150, i64* %151, align 8
  %152 = getelementptr inbounds %28, %28* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %152, align 8
  %153 = load %2*, %2** %7, align 8
  %154 = getelementptr inbounds %2, %2* %153, i64 0, i32 2
  %155 = load %5*, %5** %154, align 8
  %156 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #8
  %157 = getelementptr inbounds %5, %5* %155, i64 0, i32 13
  %158 = bitcast %10** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %10** %3 to i64*
  store i64 %159, i64* %160, align 8
  tail call void @spl_instantiate(%5* %155, %28* %1) #8
  %161 = inttoptr i64 %159 to %50*
  %162 = getelementptr inbounds %50, %50* %161, i64 0, i32 3
  %163 = load %6*, %6** %162, align 8
  %164 = getelementptr inbounds %6, %6* %163, i64 0, i32 3, i64 0
  %165 = getelementptr inbounds %6, %6* %163, i64 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = call %28* @zend_call_method(%28* %1, %5* %155, %10** nonnull %3, i8* nonnull %164, i64 %166, %28* null, i32 2, %28* %123, %28* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #8
  br label %168

168:                                              ; preds = %84, %125, %92, %79, %148, %139
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret void
}

declare dso_local zeroext i8 @instanceof_function(%5*, %5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_serialize(%27* nocapture readonly %0, %28* nocapture %1) #0 {
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52, align 8
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %8 = bitcast %28* %7 to %2**
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 -2, i32 4
  %11 = bitcast %7** %10 to %44*
  %12 = getelementptr inbounds %44, %44* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = and i32 %13, 33554432
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %31

19:                                               ; preds = %31
  %20 = bitcast %7** %35 to %44*
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi %44* [ %11, %2 ], [ %20, %19 ]
  %23 = getelementptr inbounds %44, %44* %22, i64 0, i32 10, i32 4
  %24 = load %7*, %7** %23, align 8
  %25 = icmp eq %7* %24, null
  br i1 %25, label %26, label %75

26:                                               ; preds = %21
  %27 = getelementptr inbounds %44, %44* %22, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %27) #8
  br label %72

28:                                               ; preds = %31
  %29 = and i32 %38, 33554432
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %16, %28
  %32 = phi %44* [ %36, %28 ], [ %11, %16 ]
  %33 = bitcast %44* %32 to %2**
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i64 -2, i32 4
  %36 = bitcast %7** %35 to %44*
  %37 = getelementptr inbounds %44, %44* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 16777216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %28, label %19

41:                                               ; preds = %28
  %42 = bitcast %7** %35 to %44*
  br label %43

43:                                               ; preds = %41, %16
  %44 = phi %7** [ %10, %16 ], [ %35, %41 ]
  %45 = phi %44* [ %11, %16 ], [ %42, %41 ]
  %46 = getelementptr inbounds %44, %44* %45, i64 0, i32 0, i32 1
  %47 = bitcast %30* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %72, label %50

50:                                               ; preds = %43
  %51 = bitcast %44* %45 to %2**
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %52, i64 0, i32 4
  %54 = load %7*, %7** %53, align 8
  %55 = icmp eq %7* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @rebuild_object_properties(%2* %52) #8
  br label %72

57:                                               ; preds = %50
  %58 = getelementptr inbounds %7, %7* %54, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds %7, %7* %54, i64 0, i32 0, i32 1
  %63 = bitcast %4* %62 to %48*
  %64 = getelementptr inbounds %48, %48* %63, i64 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = add i32 %59, -1
  store i32 %69, i32* %58, align 8
  br label %70

70:                                               ; preds = %68, %61
  %71 = tail call %7* @zend_array_dup(%7* nonnull %54) #8
  store %7* %71, %7** %53, align 8
  br label %75

72:                                               ; preds = %43, %57, %56, %26
  %73 = phi %7** [ %53, %56 ], [ %53, %57 ], [ %23, %26 ], [ %44, %43 ]
  %74 = load %7*, %7** %73, align 8
  br label %75

75:                                               ; preds = %72, %21, %70
  %76 = phi %7* [ %74, %72 ], [ %24, %21 ], [ %71, %70 ]
  %77 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  %78 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #8
  %79 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #8
  %80 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %176, label %87

87:                                               ; preds = %75, %84
  %88 = icmp eq %7* %76, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i64 0, i64 0)) #8
  br label %176

90:                                               ; preds = %87
  %91 = tail call %51* @php_var_serialize_init() #8
  store %51* %91, %51** %5, align 8
  %92 = load i32, i32* %12, align 4
  %93 = and i32 %92, 16842751
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %28, %28* %4, i64 0, i32 0, i32 0
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds %28, %28* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %96, align 8
  %97 = getelementptr inbounds %52, %52* %6, i64 0, i32 0
  call void @smart_str_erealloc(%52* nonnull %6, i64 2) #8
  %98 = load %6*, %6** %97, align 8
  %99 = getelementptr inbounds %6, %6* %98, i64 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %6, %6* %98, i64 0, i32 3, i64 %100
  %102 = bitcast i8* %101 to i16*
  store i16 14968, i16* %102, align 1
  %103 = load %6*, %6** %97, align 8
  %104 = getelementptr inbounds %6, %6* %103, i64 0, i32 2
  store i64 2, i64* %104, align 8
  call void @php_var_serialize(%52* nonnull %6, %28* nonnull %4, %51** nonnull %5) #8
  %105 = load i32, i32* %12, align 4
  %106 = and i32 %105, 16777216
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %90
  %109 = bitcast %7** %10 to %28*
  call void @php_var_serialize(%52* nonnull %6, %28* nonnull %109, %51** nonnull %5) #8
  %110 = load %6*, %6** %97, align 8
  %111 = icmp eq %6* %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %6, %6* %110, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112, %108
  %120 = phi i64 [ 1, %108 ], [ %115, %112 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %120) #8
  %121 = load %6*, %6** %97, align 8
  br label %122

122:                                              ; preds = %112, %119
  %123 = phi %6* [ %121, %119 ], [ %110, %112 ]
  %124 = phi i64 [ %120, %119 ], [ %115, %112 ]
  %125 = add i64 %124, -1
  %126 = getelementptr inbounds %6, %6* %123, i64 0, i32 3, i64 %125
  store i8 59, i8* %126, align 1
  %127 = load %6*, %6** %97, align 8
  %128 = getelementptr inbounds %6, %6* %127, i64 0, i32 2
  store i64 %124, i64* %128, align 8
  br label %131

129:                                              ; preds = %90
  %130 = load %6*, %6** %97, align 8
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi %6* [ %130, %129 ], [ %127, %122 ]
  %133 = icmp eq %6* %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %6, %6* %132, i64 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 2
  %138 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %134, %131
  %142 = phi i64 [ 2, %131 ], [ %137, %134 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %142) #8
  %143 = load %6*, %6** %97, align 8
  %144 = getelementptr inbounds %6, %6* %143, i64 0, i32 2
  %145 = load i64, i64* %144, align 8
  br label %146

146:                                              ; preds = %134, %141
  %147 = phi i64 [ %145, %141 ], [ %136, %134 ]
  %148 = phi %6* [ %143, %141 ], [ %132, %134 ]
  %149 = phi i64 [ %142, %141 ], [ %137, %134 ]
  %150 = getelementptr inbounds %6, %6* %148, i64 0, i32 3, i64 %147
  %151 = bitcast i8* %150 to i16*
  store i16 14957, i16* %151, align 1
  %152 = load %6*, %6** %97, align 8
  %153 = getelementptr inbounds %6, %6* %152, i64 0, i32 2
  store i64 %149, i64* %153, align 8
  %154 = getelementptr inbounds %7*, %7** %10, i64 14
  %155 = load %7*, %7** %154, align 8
  %156 = icmp eq %7* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = ptrtoint %7* %155 to i64
  br label %164

159:                                              ; preds = %146
  %160 = getelementptr inbounds %7*, %7** %10, i64 10
  %161 = bitcast %7** %160 to %2*
  call void @rebuild_object_properties(%2* nonnull %161) #8
  %162 = bitcast %7** %154 to i64*
  %163 = load i64, i64* %162, align 8
  br label %164

164:                                              ; preds = %157, %159
  %165 = phi i64 [ %158, %157 ], [ %163, %159 ]
  %166 = getelementptr inbounds %28, %28* %3, i64 0, i32 0, i32 0
  store i64 %165, i64* %166, align 8
  %167 = getelementptr inbounds %28, %28* %3, i64 0, i32 1, i32 0
  store i32 5127, i32* %167, align 8
  call void @php_var_serialize(%52* nonnull %6, %28* nonnull %3, %51** nonnull %5) #8
  %168 = load %51*, %51** %5, align 8
  call void @php_var_serialize_destroy(%51* %168) #8
  %169 = load %6*, %6** %97, align 8
  %170 = icmp eq %6* %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = bitcast %28* %1 to %6**
  store %6* %169, %6** %172, align 8
  %173 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %173, align 8
  br label %176

174:                                              ; preds = %164
  %175 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %175, align 8
  br label %176

176:                                              ; preds = %84, %174, %171, %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %51* @php_var_serialize_init() local_unnamed_addr #2

declare dso_local void @php_var_serialize(%52*, %28*, %51**) local_unnamed_addr #2

declare dso_local void @rebuild_object_properties(%2*) local_unnamed_addr #2

declare dso_local void @php_var_serialize_destroy(%51*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_unserialize(%27* nocapture readonly %0, %28* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %53*, align 8
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %8 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 1
  %9 = bitcast %30* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, %28* %7, %28* null
  %13 = bitcast %28* %12 to %2**
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i64 -2, i32 4
  %16 = bitcast %7** %15 to %44*
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %27, %27* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #8
  %24 = icmp eq i32 %23, -1
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %157, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %7*, %7** %15, i64 3
  %30 = bitcast %7** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  br label %157

34:                                               ; preds = %28
  %35 = load i8*, i8** %3, align 8
  store i8* %35, i8** %5, align 8
  %36 = call %53* @php_var_unserialize_init() #8
  store %53* %36, %53** %6, align 8
  %37 = load i8, i8* %35, align 1
  %38 = icmp eq i8 %37, 120
  br i1 %38, label %39, label %147

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %40, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 58
  br i1 %42, label %43, label %147

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %35, i64 2
  store i8* %44, i8** %5, align 8
  %45 = call %28* @var_tmp_var(%53** nonnull %6) #8
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds i8, i8* %35, i64 %46
  %48 = call i32 @php_var_unserialize(%28* %45, i8** nonnull %5, i8* %47, %53** nonnull %6) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %147, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %28, %28* %45, i64 0, i32 1
  %52 = bitcast %30* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %55, label %147

55:                                               ; preds = %50
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  store i8* %57, i8** %5, align 8
  %58 = getelementptr inbounds %28, %28* %45, i64 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = load i8, i8* %57, align 1
  %61 = icmp eq i8 %60, 59
  br i1 %61, label %62, label %147

62:                                               ; preds = %55
  store i8* %56, i8** %5, align 8
  %63 = and i64 %59, 16777216
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %44, %44* %16, i64 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, -16842752
  %69 = trunc i64 %59 to i32
  %70 = and i32 %69, 16842751
  %71 = or i32 %68, %70
  store i32 %71, i32* %66, align 4
  %72 = bitcast %7** %15 to %28*
  call void @_zval_ptr_dtor(%28* nonnull %72) #8
  %73 = getelementptr inbounds %7*, %7** %15, i64 1
  %74 = bitcast %7** %73 to i32*
  store i32 0, i32* %74, align 8
  %75 = load i8*, i8** %5, align 8
  br label %121

76:                                               ; preds = %62
  %77 = load i8, i8* %56, align 1
  switch i8 %77, label %147 [
    i8 97, label %78
    i8 79, label %78
    i8 67, label %78
    i8 114, label %78
  ]

78:                                               ; preds = %76, %76, %76, %76
  %79 = call %28* @var_tmp_var(%53** nonnull %6) #8
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds i8, i8* %35, i64 %80
  %82 = call i32 @php_var_unserialize(%28* %79, i8** nonnull %5, i8* %81, %53** nonnull %6) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %147, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %28, %28* %79, i64 0, i32 1
  %86 = bitcast %30* %85 to i8*
  %87 = load i8, i8* %86, align 8
  %88 = add i8 %87, -7
  %89 = icmp ult i8 %88, 2
  br i1 %89, label %90, label %147

90:                                               ; preds = %84
  %91 = getelementptr inbounds %44, %44* %16, i64 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, -16842752
  %94 = trunc i64 %59 to i32
  %95 = and i32 %94, 16842751
  %96 = or i32 %93, %95
  store i32 %96, i32* %91, align 4
  %97 = load i8, i8* %86, align 8
  %98 = icmp eq i8 %97, 7
  br i1 %98, label %99, label %114

99:                                               ; preds = %90
  %100 = bitcast %7** %15 to %28*
  call void @_zval_ptr_dtor(%28* nonnull %100) #8
  %101 = bitcast %28* %79 to %47**
  %102 = load %47*, %47** %101, align 8
  %103 = getelementptr inbounds %28, %28* %79, i64 0, i32 1, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = bitcast %7** %15 to %47**
  store %47* %102, %47** %105, align 8
  %106 = getelementptr inbounds %7*, %7** %15, i64 1
  %107 = bitcast %7** %106 to i32*
  store i32 %104, i32* %107, align 8
  %108 = and i32 %104, 1024
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds %47, %47* %102, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %115

114:                                              ; preds = %90
  call fastcc void @106(%28* %12, %44* nonnull %16, %28* nonnull %79, i64 0, i32 1)
  br label %115

115:                                              ; preds = %110, %99, %114
  %116 = load i8*, i8** %5, align 8
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 59
  br i1 %118, label %119, label %147

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %120, i8** %5, align 8
  br label %121

121:                                              ; preds = %119, %65
  %122 = phi i8* [ %120, %119 ], [ %75, %65 ]
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 109
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %126, i8** %5, align 8
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 58
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, i8* %122, i64 2
  store i8* %130, i8** %5, align 8
  %131 = call %28* @var_tmp_var(%53** nonnull %6) #8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds i8, i8* %35, i64 %132
  %134 = call i32 @php_var_unserialize(%28* %131, i8** nonnull %5, i8* %133, %53** nonnull %6) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %28, %28* %131, i64 0, i32 1
  %138 = bitcast %30* %137 to i8*
  %139 = load i8, i8* %138, align 8
  %140 = icmp eq i8 %139, 7
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds %7*, %7** %15, i64 10
  %143 = bitcast %7** %142 to %2*
  %144 = bitcast %28* %131 to %7**
  %145 = load %7*, %7** %144, align 8
  call void @object_properties_load(%2* nonnull %143, %7* %145) #8
  %146 = load %53*, %53** %6, align 8
  call void @php_var_unserialize_destroy(%53* %146) #8
  br label %157

147:                                              ; preds = %84, %76, %136, %129, %125, %121, %115, %78, %55, %50, %43, %39, %34
  %148 = load %53*, %53** %6, align 8
  call void @php_var_unserialize_destroy(%53* %148) #8
  %149 = load %5*, %5** @spl_ce_UnexpectedValueException, align 8
  %150 = bitcast i8** %5 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast i8** %3 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %151, %153
  %155 = load i64, i64* %4, align 8
  %156 = call %2* (%5*, i64, i8*, ...) @zend_throw_exception_ex(%5* %149, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0), i64 %154, i64 %155) #8
  br label %157

157:                                              ; preds = %2, %147, %141, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  ret void
}

declare dso_local %53* @php_var_unserialize_init() local_unnamed_addr #2

declare dso_local %28* @var_tmp_var(%53**) local_unnamed_addr #2

declare dso_local i32 @php_var_unserialize(%28*, i8**, i8*, %53**) local_unnamed_addr #2

declare dso_local void @object_properties_load(%2*, %7*) local_unnamed_addr #2

declare dso_local void @php_var_unserialize_destroy(%53*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_array(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @spl_register_std_class(%5** nonnull @spl_ce_ArrayObject, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), %2* (%5*)* nonnull @111, %41* bitcast ([23 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }]* @75 to %41*)) #8
  %3 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %4 = load %5*, %5** @zend_ce_aggregate, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %3, i32 1, %5* %4) #8
  %5 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %6 = load %5*, %5** @zend_ce_arrayaccess, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %5, i32 1, %5* %6) #8
  %7 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %8 = load %5*, %5** @zend_ce_serializable, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %7, i32 1, %5* %8) #8
  %9 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %10 = load %5*, %5** @zend_ce_countable, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %9, i32 1, %5* %10) #8
  %11 = tail call %26* @zend_get_std_object_handlers() #8
  %12 = bitcast %26* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%26* @spl_handler_ArrayObject to i8*), i8* align 8 %12, i64 224, i1 false)
  store i32 80, i32* getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 0), align 8
  store %2* (%28*)* @112, %2* (%28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 3), align 8
  store %28* (%28*, %28*, i32, %28*)* @113, %28* (%28*, %28*, i32, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 6), align 8
  store void (%28*, %28*, %28*)* @98, void (%28*, %28*, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 7), align 8
  store void (%28*, %28*)* @114, void (%28*, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 14), align 8
  store i32 (%28*, %28*, i32)* @115, i32 (%28*, %28*, i32)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 13), align 8
  store i32 (%28*, i64*)* @spl_array_object_count_elements, i32 (%28*, i64*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 22), align 8
  store %7* (%28*)* @116, %7* (%28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 15), align 8
  store %7* (%28*, i32*)* @117, %7* (%28*, i32*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 23), align 8
  store %7* (%28*, %28**, i32*)* @118, %7* (%28*, %28**, i32*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 25), align 8
  store %28* (%28*, %28*, i32, i8**, %28*)* @119, %28* (%28*, %28*, i32, i8**, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 4), align 8
  store void (%28*, %28*, %28*, i8**)* @120, void (%28*, %28*, %28*, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 5), align 8
  store %28* (%28*, %28*, i32, i8**)* @121, %28* (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 8), align 8
  store i32 (%28*, %28*, i32, i8**)* @122, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 11), align 8
  store void (%28*, %28*, i8**)* @123, void (%28*, %28*, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 12), align 8
  store i32 (%28*, %28*)* @124, i32 (%28*, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 20), align 8
  store <2 x void (%2*)*> <void (%2*)* @125, void (%2*)* @zend_objects_destroy_object>, <2 x void (%2*)*>* bitcast (void (%2*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i64 0, i32 1) to <2 x void (%2*)*>*), align 8
  tail call void @spl_register_std_class(%5** nonnull @spl_ce_ArrayIterator, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), %2* (%5*)* nonnull @111, %41* bitcast ([25 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }]* @90 to %41*)) #8
  %13 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %14 = load %5*, %5** @zend_ce_iterator, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %13, i32 1, %5* %14) #8
  %15 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %16 = load %5*, %5** @zend_ce_arrayaccess, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %15, i32 1, %5* %16) #8
  %17 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %18 = load %5*, %5** @spl_ce_SeekableIterator, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %17, i32 1, %5* %18) #8
  %19 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %20 = load %5*, %5** @zend_ce_serializable, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %19, i32 1, %5* %20) #8
  %21 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %22 = load %5*, %5** @zend_ce_countable, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %21, i32 1, %5* %22) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%26* @spl_handler_ArrayIterator to i8*), i8* align 8 bitcast (%26* @spl_handler_ArrayObject to i8*), i64 224, i1 false)
  %23 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %24 = getelementptr inbounds %5, %5* %23, i64 0, i32 28
  store %1* (%5*, %28*, i32)* @spl_array_get_iterator, %1* (%5*, %28*, i32)** %24, align 8
  %25 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %26 = tail call i32 @zend_declare_class_constant_long(%5* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 13, i64 1) #8
  %27 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %28 = tail call i32 @zend_declare_class_constant_long(%5* %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i64 14, i64 2) #8
  %29 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %30 = tail call i32 @zend_declare_class_constant_long(%5* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 13, i64 1) #8
  %31 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %32 = tail call i32 @zend_declare_class_constant_long(%5* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i64 14, i64 2) #8
  %33 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  tail call void @spl_register_sub_class(%5** nonnull @spl_ce_RecursiveArrayIterator, %5* %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), %2* (%5*)* nonnull @111, %41* bitcast ([3 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }]* @95 to %41*)) #8
  %34 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %35 = load %5*, %5** @spl_ce_RecursiveIterator, align 8
  tail call void (%5*, i32, ...) @zend_class_implements(%5* %34, i32 1, %5* %35) #8
  %36 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %37 = getelementptr inbounds %5, %5* %36, i64 0, i32 28
  store %1* (%5*, %28*, i32)* @spl_array_get_iterator, %1* (%5*, %28*, i32)** %37, align 8
  %38 = tail call i32 @zend_declare_class_constant_long(%5* %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), i64 17, i64 4) #8
  ret i32 0
}

declare dso_local void @spl_register_std_class(%5**, i8*, %2* (%5*)*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull %2* @111(%5* %0) #0 {
  %2 = tail call fastcc %2* @107(%5* %0, %28* null, i32 0)
  ret %2* %2
}

declare dso_local void @zend_class_implements(%5*, i32, ...) local_unnamed_addr #2

declare dso_local %26* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal nonnull %2* @112(%28* %0) #0 {
  %2 = bitcast %28* %0 to %2**
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %5 = load %5*, %5** %4, align 8
  %6 = tail call fastcc %2* @107(%5* %5, %28* %0, i32 1)
  tail call void @zend_objects_clone_members(%2* nonnull %6, %2* %3) #8
  ret %2* %6
}

; Function Attrs: nounwind uwtable
define internal %28* @113(%28* %0, %28* %1, i32 %2, %28* %3) #0 {
  %5 = alloca %28, align 8
  %6 = bitcast %28* %0 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 -2, i32 4
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %7*, %7** %8, i64 4
  %11 = bitcast %7** %10 to %10**
  %12 = load %10*, %10** %11, align 8
  %13 = icmp eq %10* %12, null
  %14 = icmp eq i32 %2, 3
  br i1 %13, label %15, label %21

15:                                               ; preds = %4
  br i1 %14, label %16, label %70

16:                                               ; preds = %15
  %17 = getelementptr inbounds %7*, %7** %8, i64 6
  %18 = bitcast %7** %17 to %10**
  %19 = load %10*, %10** %18, align 8
  %20 = icmp eq %10* %19, null
  br i1 %20, label %68, label %22

21:                                               ; preds = %4
  br i1 %14, label %22, label %28

22:                                               ; preds = %21, %16
  %23 = tail call fastcc i32 @96(i32 1, %28* nonnull %0, %28* %1, i32 0) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %93, label %25

25:                                               ; preds = %22
  %26 = load %10*, %10** %11, align 8
  %27 = icmp eq %10* %26, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %25, %21
  %29 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #8
  %30 = icmp eq %28* %1, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds %28, %28* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %32, align 8
  br label %57

33:                                               ; preds = %28
  %34 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %35 = bitcast %30* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = bitcast %28* %1 to %45**
  %40 = load %45*, %45** %39, align 8
  %41 = getelementptr inbounds %45, %45* %40, i64 0, i32 1
  %42 = getelementptr inbounds %45, %45* %40, i64 0, i32 1, i32 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi %30* [ %42, %38 ], [ %34, %33 ]
  %45 = phi %28* [ %41, %38 ], [ %1, %33 ]
  %46 = bitcast %30* %44 to %46*
  %47 = getelementptr inbounds %46, %46* %46, i64 0, i32 1
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = bitcast %28* %45 to %47**
  %53 = load %47*, %47** %52, align 8
  %54 = getelementptr inbounds %47, %47* %53, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %51, %43, %31
  %58 = phi %28* [ %45, %51 ], [ %45, %43 ], [ %5, %31 ]
  %59 = load %2*, %2** %6, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 2
  %61 = load %5*, %5** %60, align 8
  %62 = call %28* @zend_call_method(%28* nonnull %0, %5* %61, %10** nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i64 0, i64 0), i64 9, %28* %3, i32 1, %28* nonnull %58, %28* null) #8
  call void @_zval_ptr_dtor(%28* nonnull %58) #8
  %63 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %64 = bitcast %30* %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, %28* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %28* %3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #8
  br label %93

68:                                               ; preds = %25, %16
  %69 = tail call fastcc %28* @126(%44* nonnull %9, %28* %1, i32 %2) #8
  br label %93

70:                                               ; preds = %15
  %71 = tail call fastcc %28* @126(%44* nonnull %9, %28* %1, i32 %2) #8
  switch i32 %2, label %93 [
    i32 5, label %72
    i32 2, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70, %70
  %73 = getelementptr inbounds %28, %28* %71, i64 0, i32 1
  %74 = bitcast %30* %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 10
  %77 = icmp eq %28* %71, getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0)
  %78 = or i1 %77, %76
  br i1 %78, label %93, label %79

79:                                               ; preds = %72
  %80 = tail call noalias i8* @_emalloc_24() #8
  %81 = bitcast i8* %80 to i32*
  store i32 1, i32* %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 4
  %83 = bitcast i8* %82 to i32*
  store i32 10, i32* %83, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 8
  %85 = getelementptr inbounds %28, %28* %71, i64 0, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %28, %28* %71, i64 0, i32 1, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = bitcast i8* %84 to i64*
  store i64 %86, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %80, i64 16
  %91 = bitcast i8* %90 to i32*
  store i32 %88, i32* %91, align 8
  %92 = bitcast %28* %71 to i8**
  store i8* %80, i8** %92, align 8
  store i32 1034, i32* %87, align 8
  br label %93

93:                                               ; preds = %22, %57, %68, %70, %72, %79
  %94 = phi %28* [ %67, %57 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %22 ], [ %71, %70 ], [ %71, %79 ], [ %71, %72 ], [ %69, %68 ]
  ret %28* %94
}

; Function Attrs: nounwind uwtable
define internal void @114(%28* %0, %28* %1) #0 {
  tail call fastcc void @99(i32 1, %28* %0, %28* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%28* %0, %28* %1, i32 %2) #0 {
  %4 = tail call fastcc i32 @96(i32 1, %28* %0, %28* %1, i32 %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal %7* @116(%28* nocapture readonly %0) #0 {
  %2 = bitcast %28* %0 to %2**
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 -2, i32 4
  %5 = bitcast %7** %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %7*, %7** %4, i64 14
  %12 = load %7*, %7** %11, align 8
  %13 = icmp eq %7* %12, null
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = getelementptr inbounds %7*, %7** %4, i64 10
  %16 = bitcast %7** %15 to %2*
  tail call void @rebuild_object_properties(%2* nonnull %16) #8
  br label %76

17:                                               ; preds = %1
  %18 = and i32 %7, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = and i32 %7, 33554432
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %35

23:                                               ; preds = %35
  %24 = bitcast %7** %39 to %44*
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi %44* [ %5, %17 ], [ %24, %23 ]
  %27 = getelementptr inbounds %44, %44* %26, i64 0, i32 10, i32 4
  %28 = load %7*, %7** %27, align 8
  %29 = icmp eq %7* %28, null
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  %31 = getelementptr inbounds %44, %44* %26, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %31) #8
  br label %76

32:                                               ; preds = %35
  %33 = and i32 %42, 33554432
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %20, %32
  %36 = phi %44* [ %40, %32 ], [ %5, %20 ]
  %37 = bitcast %44* %36 to %2**
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 -2, i32 4
  %40 = bitcast %7** %39 to %44*
  %41 = getelementptr inbounds %44, %44* %40, i64 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 16777216
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %32, label %23

45:                                               ; preds = %32
  %46 = bitcast %7** %39 to %44*
  br label %47

47:                                               ; preds = %45, %20
  %48 = phi %7** [ %4, %20 ], [ %39, %45 ]
  %49 = phi %44* [ %5, %20 ], [ %46, %45 ]
  %50 = getelementptr inbounds %44, %44* %49, i64 0, i32 0, i32 1
  %51 = bitcast %30* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 7
  br i1 %53, label %76, label %54

54:                                               ; preds = %47
  %55 = bitcast %44* %49 to %2**
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 4
  %58 = load %7*, %7** %57, align 8
  %59 = icmp eq %7* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @rebuild_object_properties(%2* %56) #8
  br label %76

61:                                               ; preds = %54
  %62 = getelementptr inbounds %7, %7* %58, i64 0, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds %7, %7* %58, i64 0, i32 0, i32 1
  %67 = bitcast %4* %66 to %48*
  %68 = getelementptr inbounds %48, %48* %67, i64 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = add i32 %63, -1
  store i32 %73, i32* %62, align 8
  br label %74

74:                                               ; preds = %72, %65
  %75 = tail call %7* @zend_array_dup(%7* nonnull %58) #8
  store %7* %75, %7** %57, align 8
  br label %76

76:                                               ; preds = %74, %61, %60, %30, %25, %47, %14, %10
  %77 = phi %7** [ %11, %10 ], [ %11, %14 ], [ %27, %25 ], [ %27, %30 ], [ %57, %61 ], [ %57, %74 ], [ %57, %60 ], [ %48, %47 ]
  %78 = load %7*, %7** %77, align 8
  ret %7* %78
}

; Function Attrs: nounwind uwtable
define internal %7* @117(%28* nocapture readonly %0, i32* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast %28* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %7*, %7** %6, i64 14
  %9 = load %7*, %7** %8, align 8
  %10 = icmp eq %7* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %7*, %7** %6, i64 10
  %13 = bitcast %7** %12 to %2*
  tail call void @rebuild_object_properties(%2* nonnull %13) #8
  br label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 16777216
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  store i32 0, i32* %1, align 4
  %20 = load %7*, %7** %8, align 8
  br label %92

21:                                               ; preds = %14
  store i32 1, i32* %1, align 4
  %22 = tail call noalias i8* @_emalloc_56() #8
  %23 = bitcast i8* %22 to %7*
  %24 = load %7*, %7** %8, align 8
  %25 = getelementptr inbounds %7, %7* %24, i64 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  tail call void @_zend_hash_init(%7* %23, i32 %27, void (%28*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #8
  %28 = load %7*, %7** %8, align 8
  tail call void @zend_hash_copy(%7* %23, %7* %28, void (%28*)* nonnull @zval_add_ref) #8
  %29 = bitcast %7** %6 to %28*
  %30 = getelementptr inbounds %7*, %7** %6, i64 1
  %31 = bitcast %7** %30 to %46*
  %32 = getelementptr inbounds %46, %46* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = bitcast %7** %6 to %47**
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %21, %36
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i64 0, i32 3
  %45 = load %26*, %26** %44, align 8
  %46 = icmp eq %26* %45, @spl_handler_ArrayIterator
  %47 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %48 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %49 = select i1 %46, %5* %47, %5* %48
  %50 = tail call %6* @spl_gen_private_prop_name(%5* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i64 0, i64 0), i32 7) #8
  %51 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8
  %52 = getelementptr inbounds %6, %6* %50, i64 0, i32 3, i64 0
  %53 = getelementptr inbounds %6, %6* %50, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = load i8, i8* %52, align 1
  %56 = icmp sgt i8 %55, 57
  br i1 %56, label %72, label %57

57:                                               ; preds = %42
  %58 = icmp slt i8 %55, 48
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = icmp eq i8 %55, 45
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = getelementptr inbounds %6, %6* %50, i64 0, i32 3, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = add i8 %63, -48
  %65 = icmp ugt i8 %64, 9
  br i1 %65, label %72, label %66

66:                                               ; preds = %61, %57
  %67 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %52, i64 %54, i64* nonnull %3) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = call %28* @_zend_hash_index_update(%7* %23, i64 %70, %28* nonnull %29) #8
  br label %74

72:                                               ; preds = %66, %61, %59, %42
  %73 = call %28* @_zend_hash_update(%7* %23, %6* nonnull %50, %28* nonnull %29) #8
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8
  %75 = getelementptr inbounds %6, %6* %50, i64 0, i32 0, i32 1
  %76 = bitcast %4* %75 to %48*
  %77 = getelementptr inbounds %48, %48* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = getelementptr inbounds %6, %6* %50, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = and i8 %78, 1
  %88 = icmp eq i8 %87, 0
  %89 = bitcast %6* %50 to i8*
  br i1 %88, label %91, label %90

90:                                               ; preds = %86
  call void @free(i8* %89) #8
  br label %92

91:                                               ; preds = %86
  call void @_efree(i8* %89) #8
  br label %92

92:                                               ; preds = %91, %90, %81, %74, %19
  %93 = phi %7* [ %20, %19 ], [ %23, %74 ], [ %23, %81 ], [ %23, %90 ], [ %23, %91 ]
  ret %7* %93
}

; Function Attrs: nounwind uwtable
define internal %7* @118(%28* %0, %28** nocapture %1, i32* nocapture %2) #0 {
  %4 = bitcast %28* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %28** %1 to %7***
  store %7** %6, %7*** %7, align 8
  store i32 1, i32* %2, align 4
  %8 = tail call %7* @zend_std_get_properties(%28* %0) #8
  ret %7* %8
}

; Function Attrs: nounwind uwtable
define internal %28* @119(%28* %0, %28* %1, i32 %2, i8** %3, %28* %4) #0 {
  %6 = bitcast %28* %0 to %2**
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 -2, i32 4
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 11), align 8
  %16 = tail call i32 %15(%28* nonnull %0, %28* %1, i32 2, i8** null) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call %28* @113(%28* nonnull %0, %28* %1, i32 %2, %28* %4)
  br label %23

20:                                               ; preds = %14, %5
  %21 = load %28* (%28*, %28*, i32, i8**, %28*)*, %28* (%28*, %28*, i32, i8**, %28*)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 4), align 8
  %22 = tail call %28* %21(%28* nonnull %0, %28* %1, i32 %2, i8** %3, %28* %4) #8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi %28* [ %22, %20 ], [ %19, %18 ]
  ret %28* %24
}

; Function Attrs: nounwind uwtable
define internal void @120(%28* %0, %28* %1, %28* %2, i8** %3) #0 {
  %5 = bitcast %28* %0 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i64 -2, i32 4
  %8 = bitcast %7** %7 to %44*
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 11), align 8
  %15 = tail call i32 %14(%28* nonnull %0, %28* %1, i32 2, i8** null) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @97(i32 1, %28* nonnull %0, %28* %1, %28* %2) #8
  br label %20

18:                                               ; preds = %13, %4
  %19 = load void (%28*, %28*, %28*, i8**)*, void (%28*, %28*, %28*, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 5), align 8
  tail call void %19(%28* nonnull %0, %28* %1, %28* %2, i8** %3) #8
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal %28* @121(%28* %0, %28* %1, i32 %2, i8** %3) #0 {
  %5 = bitcast %28* %0 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i64 -2, i32 4
  %8 = bitcast %7** %7 to %44*
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 11), align 8
  %15 = tail call i32 %14(%28* nonnull %0, %28* %1, i32 2, i8** null) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %7*, %7** %7, i64 4
  %19 = bitcast %7** %18 to %10**
  %20 = load %10*, %10** %19, align 8
  %21 = icmp eq %10* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call fastcc %28* @126(%44* nonnull %8, %28* %1, i32 %2)
  br label %27

24:                                               ; preds = %13, %4
  %25 = load %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 8), align 8
  %26 = tail call %28* %25(%28* nonnull %0, %28* %1, i32 %2, i8** %3) #8
  br label %27

27:                                               ; preds = %17, %24, %22
  %28 = phi %28* [ %26, %24 ], [ %23, %22 ], [ null, %17 ]
  ret %28* %28
}

; Function Attrs: nounwind uwtable
define internal i32 @122(%28* %0, %28* %1, i32 %2, i8** %3) #0 {
  %5 = bitcast %28* %0 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i64 -2, i32 4
  %8 = bitcast %7** %7 to %44*
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 11), align 8
  %15 = tail call i32 %14(%28* nonnull %0, %28* %1, i32 2, i8** null) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @96(i32 1, %28* nonnull %0, %28* %1, i32 %2) #8
  br label %22

19:                                               ; preds = %13, %4
  %20 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 11), align 8
  %21 = tail call i32 %20(%28* nonnull %0, %28* %1, i32 %2, i8** %3) #8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %21, %19 ], [ %18, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @123(%28* %0, %28* %1, i8** %2) #0 {
  %4 = bitcast %28* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 -2, i32 4
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 11), align 8
  %14 = tail call i32 %13(%28* nonnull %0, %28* %1, i32 2, i8** null) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @99(i32 1, %28* nonnull %0, %28* %1) #8
  br label %19

17:                                               ; preds = %12, %3
  %18 = load void (%28*, %28*, i8**)*, void (%28*, %28*, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 12), align 8
  tail call void %18(%28* nonnull %0, %28* %1, i8** %2) #8
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @124(%28* %0, %28* %1) #0 {
  %3 = bitcast %28* %0 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 -2, i32 4
  %6 = bitcast %7** %5 to %44*
  %7 = bitcast %28* %1 to %2**
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 -2, i32 4
  %10 = bitcast %7** %9 to %44*
  %11 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = and i32 %12, 33554432
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %30

18:                                               ; preds = %30
  %19 = bitcast %7** %34 to %44*
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi %44* [ %6, %2 ], [ %19, %18 ]
  %22 = getelementptr inbounds %44, %44* %21, i64 0, i32 10, i32 4
  %23 = load %7*, %7** %22, align 8
  %24 = icmp eq %7* %23, null
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  %26 = getelementptr inbounds %44, %44* %21, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %26) #8
  br label %71

27:                                               ; preds = %30
  %28 = and i32 %37, 33554432
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %15, %27
  %31 = phi %44* [ %35, %27 ], [ %6, %15 ]
  %32 = bitcast %44* %31 to %2**
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i64 -2, i32 4
  %35 = bitcast %7** %34 to %44*
  %36 = getelementptr inbounds %44, %44* %35, i64 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 16777216
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %27, label %18

40:                                               ; preds = %27
  %41 = bitcast %7** %34 to %44*
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi %7** [ %5, %15 ], [ %34, %40 ]
  %44 = phi %44* [ %6, %15 ], [ %41, %40 ]
  %45 = getelementptr inbounds %44, %44* %44, i64 0, i32 0, i32 1
  %46 = bitcast %30* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 7
  br i1 %48, label %71, label %49

49:                                               ; preds = %42
  %50 = bitcast %44* %44 to %2**
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 4
  %53 = load %7*, %7** %52, align 8
  %54 = icmp eq %7* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @rebuild_object_properties(%2* %51) #8
  br label %71

56:                                               ; preds = %49
  %57 = getelementptr inbounds %7, %7* %53, i64 0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = getelementptr inbounds %7, %7* %53, i64 0, i32 0, i32 1
  %62 = bitcast %4* %61 to %48*
  %63 = getelementptr inbounds %48, %48* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add i32 %58, -1
  store i32 %68, i32* %57, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = tail call %7* @zend_array_dup(%7* nonnull %53) #8
  store %7* %70, %7** %52, align 8
  br label %71

71:                                               ; preds = %42, %20, %25, %55, %56, %69
  %72 = phi %7** [ %22, %20 ], [ %22, %25 ], [ %52, %56 ], [ %52, %69 ], [ %52, %55 ], [ %43, %42 ]
  %73 = load %7*, %7** %72, align 8
  %74 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 16777216
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = and i32 %75, 33554432
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %93

81:                                               ; preds = %93
  %82 = bitcast %7** %97 to %44*
  br label %83

83:                                               ; preds = %81, %71
  %84 = phi %44* [ %10, %71 ], [ %82, %81 ]
  %85 = getelementptr inbounds %44, %44* %84, i64 0, i32 10, i32 4
  %86 = load %7*, %7** %85, align 8
  %87 = icmp eq %7* %86, null
  br i1 %87, label %88, label %134

88:                                               ; preds = %83
  %89 = getelementptr inbounds %44, %44* %84, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %89) #8
  br label %134

90:                                               ; preds = %93
  %91 = and i32 %100, 33554432
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %78, %90
  %94 = phi %44* [ %98, %90 ], [ %10, %78 ]
  %95 = bitcast %44* %94 to %2**
  %96 = load %2*, %2** %95, align 8
  %97 = getelementptr inbounds %2, %2* %96, i64 -2, i32 4
  %98 = bitcast %7** %97 to %44*
  %99 = getelementptr inbounds %44, %44* %98, i64 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 16777216
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %90, label %81

103:                                              ; preds = %90
  %104 = bitcast %7** %97 to %44*
  br label %105

105:                                              ; preds = %103, %78
  %106 = phi %7** [ %9, %78 ], [ %97, %103 ]
  %107 = phi %44* [ %10, %78 ], [ %104, %103 ]
  %108 = getelementptr inbounds %44, %44* %107, i64 0, i32 0, i32 1
  %109 = bitcast %30* %108 to i8*
  %110 = load i8, i8* %109, align 8
  %111 = icmp eq i8 %110, 7
  br i1 %111, label %134, label %112

112:                                              ; preds = %105
  %113 = bitcast %44* %107 to %2**
  %114 = load %2*, %2** %113, align 8
  %115 = getelementptr inbounds %2, %2* %114, i64 0, i32 4
  %116 = load %7*, %7** %115, align 8
  %117 = icmp eq %7* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @rebuild_object_properties(%2* %114) #8
  br label %134

119:                                              ; preds = %112
  %120 = getelementptr inbounds %7, %7* %116, i64 0, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = getelementptr inbounds %7, %7* %116, i64 0, i32 0, i32 1
  %125 = bitcast %4* %124 to %48*
  %126 = getelementptr inbounds %48, %48* %125, i64 0, i32 1
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = add i32 %121, -1
  store i32 %131, i32* %120, align 8
  br label %132

132:                                              ; preds = %130, %123
  %133 = tail call %7* @zend_array_dup(%7* nonnull %116) #8
  store %7* %133, %7** %115, align 8
  br label %134

134:                                              ; preds = %105, %83, %88, %118, %119, %132
  %135 = phi %7** [ %85, %83 ], [ %85, %88 ], [ %115, %119 ], [ %115, %132 ], [ %115, %118 ], [ %106, %105 ]
  %136 = load %7*, %7** %135, align 8
  %137 = tail call i32 @zend_compare_symbol_tables(%7* %73, %7* %136) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = getelementptr inbounds %7*, %7** %5, i64 14
  %141 = load %7*, %7** %140, align 8
  %142 = icmp eq %7* %73, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds %7*, %7** %9, i64 14
  %145 = load %7*, %7** %144, align 8
  %146 = icmp eq %7* %136, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %143, %139
  %148 = load i32 (%28*, %28*)*, i32 (%28*, %28*)** getelementptr inbounds (%26, %26* @std_object_handlers, i64 0, i32 20), align 8
  %149 = tail call i32 %148(%28* %0, %28* %1) #8
  br label %150

150:                                              ; preds = %147, %143, %134
  %151 = phi i32 [ 0, %143 ], [ %149, %147 ], [ %137, %134 ]
  ret i32 %151
}

declare dso_local void @zend_objects_destroy_object(%2*) #2

; Function Attrs: nounwind uwtable
define internal void @125(%2* %0) #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 -2, i32 4
  %3 = getelementptr inbounds %7*, %7** %2, i64 2
  %4 = bitcast %7** %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @zend_hash_iterator_del(i32 %5) #8
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %7*, %7** %2, i64 10
  %10 = bitcast %7** %9 to %2*
  tail call void @zend_object_std_dtor(%2* nonnull %10) #8
  %11 = bitcast %7** %2 to %28*
  tail call void @_zval_ptr_dtor(%28* nonnull %11) #8
  ret void
}

declare dso_local i32 @zend_declare_class_constant_long(%5*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @spl_register_sub_class(%5**, %5*, i8*, %2* (%5*)*, %41*) local_unnamed_addr #2

declare dso_local i32 @zend_is_true(%28*) local_unnamed_addr #2

declare dso_local %28* @zend_hash_index_find(%7*, i64) local_unnamed_addr #2

declare dso_local %28* @zend_hash_find(%7*, %6*) local_unnamed_addr #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %28* @126(%44* %0, %28* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %28, align 8
  %7 = alloca %28, align 8
  %8 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %14

12:                                               ; preds = %26
  %13 = bitcast %7** %29 to %44*
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi %44* [ %0, %3 ], [ %13, %12 ]
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 10, i32 4
  %17 = load %7*, %7** %16, align 8
  %18 = icmp eq %7* %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  %20 = getelementptr inbounds %44, %44* %15, i64 0, i32 10
  tail call void @rebuild_object_properties(%2* nonnull %20) #8
  br label %64

21:                                               ; preds = %3, %26
  %22 = phi i32 [ %32, %26 ], [ %9, %3 ]
  %23 = phi %44* [ %30, %26 ], [ %0, %3 ]
  %24 = and i32 %22, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = bitcast %44* %23 to %2**
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i64 -2, i32 4
  %30 = bitcast %7** %29 to %44*
  %31 = getelementptr inbounds %44, %44* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 16777216
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %21, label %12

35:                                               ; preds = %21
  %36 = getelementptr inbounds %44, %44* %23, i64 0, i32 0, i32 1
  %37 = bitcast %30* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = bitcast %44* %23 to %7**
  br label %64

42:                                               ; preds = %35
  %43 = bitcast %44* %23 to %2**
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 4
  %46 = load %7*, %7** %45, align 8
  %47 = icmp eq %7* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @rebuild_object_properties(%2* %44) #8
  br label %64

49:                                               ; preds = %42
  %50 = getelementptr inbounds %7, %7* %46, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds %7, %7* %46, i64 0, i32 0, i32 1
  %55 = bitcast %4* %54 to %48*
  %56 = getelementptr inbounds %48, %48* %55, i64 0, i32 1
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add i32 %51, -1
  store i32 %61, i32* %50, align 8
  br label %62

62:                                               ; preds = %60, %53
  %63 = tail call %7* @zend_array_dup(%7* nonnull %46) #8
  store %7* %63, %7** %45, align 8
  br label %64

64:                                               ; preds = %14, %19, %40, %48, %49, %62
  %65 = phi %7** [ %41, %40 ], [ %16, %14 ], [ %16, %19 ], [ %45, %49 ], [ %45, %62 ], [ %45, %48 ]
  %66 = load %7*, %7** %65, align 8
  %67 = icmp eq %28* %1, null
  br i1 %67, label %204, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %70 = bitcast %30* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = icmp ne i8 %71, 0
  %73 = icmp ne %7* %66, null
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %204

75:                                               ; preds = %68
  %76 = add i32 %2, -1
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %79, label %78

78:                                               ; preds = %79, %75
  br label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %81 = load i8, i8* %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %78, label %83

83:                                               ; preds = %79
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  br label %204

84:                                               ; preds = %78, %195
  %85 = phi i8 [ %201, %195 ], [ %71, %78 ]
  %86 = phi %28* [ %198, %195 ], [ %1, %78 ]
  switch i8 %85, label %202 [
    i8 1, label %89
    i8 6, label %87
    i8 9, label %166
    i8 5, label %175
    i8 2, label %182
    i8 3, label %183
    i8 4, label %179
    i8 10, label %195
  ]

87:                                               ; preds = %84
  %88 = bitcast %28* %86 to %6**
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi %6** [ %88, %87 ], [ @zend_empty_string, %84 ]
  %91 = load %6*, %6** %90, align 8
  %92 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #8
  %93 = getelementptr inbounds %6, %6* %91, i64 0, i32 3, i64 0
  %94 = getelementptr inbounds %6, %6* %91, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = load i8, i8* %93, align 1
  %97 = icmp sgt i8 %96, 57
  br i1 %97, label %113, label %98

98:                                               ; preds = %89
  %99 = icmp slt i8 %96, 48
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = icmp eq i8 %96, 45
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = getelementptr inbounds %6, %6* %91, i64 0, i32 3, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = add i8 %104, -48
  %106 = icmp ugt i8 %105, 9
  br i1 %106, label %113, label %107

107:                                              ; preds = %102, %98
  %108 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %93, i64 %95, i64* nonnull %5) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i64, i64* %5, align 8
  %112 = call %28* @zend_hash_index_find(%7* %66, i64 %111) #8
  br label %115

113:                                              ; preds = %107, %102, %100, %89
  %114 = call %28* @zend_hash_find(%7* %66, %6* nonnull %91) #8
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi %28* [ %112, %110 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8
  %117 = icmp eq %28* %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %28, %28* %116, i64 0, i32 1
  %120 = bitcast %30* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = icmp eq i8 %121, 15
  br i1 %122, label %123, label %204

123:                                              ; preds = %118
  %124 = bitcast %28* %116 to %28**
  %125 = load %28*, %28** %124, align 8
  %126 = getelementptr inbounds %28, %28* %125, i64 0, i32 1
  %127 = bitcast %30* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %204

130:                                              ; preds = %123
  switch i32 %2, label %204 [
    i32 0, label %131
    i32 5, label %132
    i32 3, label %132
    i32 2, label %133
    i32 1, label %134
  ]

131:                                              ; preds = %130
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %93) #8
  br label %132

132:                                              ; preds = %130, %130, %131
  br label %204

133:                                              ; preds = %130
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %93) #8
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds %28, %28* %125, i64 0, i32 1, i32 0
  store i32 1, i32* %135, align 8
  br label %204

136:                                              ; preds = %115
  switch i32 %2, label %204 [
    i32 0, label %137
    i32 5, label %138
    i32 3, label %138
    i32 2, label %139
    i32 1, label %140
  ]

137:                                              ; preds = %136
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %93) #8
  br label %138

138:                                              ; preds = %136, %136, %137
  br label %204

139:                                              ; preds = %136
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* nonnull %93) #8
  br label %140

140:                                              ; preds = %136, %139
  %141 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  %142 = getelementptr inbounds %28, %28* %6, i64 0, i32 1, i32 0
  store i32 1, i32* %142, align 8
  %143 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #8
  %144 = load i64, i64* %94, align 8
  %145 = load i8, i8* %93, align 1
  %146 = icmp sgt i8 %145, 57
  br i1 %146, label %162, label %147

147:                                              ; preds = %140
  %148 = icmp slt i8 %145, 48
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = icmp eq i8 %145, 45
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %152 = getelementptr inbounds %6, %6* %91, i64 0, i32 3, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = add i8 %153, -48
  %155 = icmp ugt i8 %154, 9
  br i1 %155, label %162, label %156

156:                                              ; preds = %151, %147
  %157 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %93, i64 %144, i64* nonnull %4) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i64, i64* %4, align 8
  %161 = call %28* @_zend_hash_index_update(%7* %66, i64 %160, %28* nonnull %6) #8
  br label %164

162:                                              ; preds = %156, %151, %149, %140
  %163 = call %28* @_zend_hash_update(%7* %66, %6* nonnull %91, %28* nonnull %6) #8
  br label %164

164:                                              ; preds = %159, %162
  %165 = phi %28* [ %161, %159 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  br label %204

166:                                              ; preds = %84
  %167 = bitcast %28* %86 to %49**
  %168 = load %49*, %49** %167, align 8
  %169 = getelementptr inbounds %49, %49* %168, i64 0, i32 1
  %170 = load i32, i32* %169, align 8
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @30, i64 0, i64 0), i32 %170, i32 %170) #8
  %171 = load %49*, %49** %167, align 8
  %172 = getelementptr inbounds %49, %49* %171, i64 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %173 to i64
  br label %183

175:                                              ; preds = %84
  %176 = bitcast %28* %86 to double*
  %177 = load double, double* %176, align 8
  %178 = fptosi double %177 to i64
  br label %183

179:                                              ; preds = %84
  %180 = getelementptr inbounds %28, %28* %86, i64 0, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  br label %183

182:                                              ; preds = %84
  br label %183

183:                                              ; preds = %84, %182, %179, %175, %166
  %184 = phi i64 [ %181, %179 ], [ %178, %175 ], [ %174, %166 ], [ 0, %182 ], [ 1, %84 ]
  %185 = tail call %28* @zend_hash_index_find(%7* %66, i64 %184) #8
  %186 = icmp eq %28* %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  switch i32 %2, label %204 [
    i32 0, label %188
    i32 5, label %189
    i32 3, label %189
    i32 2, label %190
    i32 1, label %191
  ]

188:                                              ; preds = %187
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 %184) #8
  br label %189

189:                                              ; preds = %187, %187, %188
  br label %204

190:                                              ; preds = %187
  tail call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 %184) #8
  br label %191

191:                                              ; preds = %187, %190
  %192 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192) #8
  %193 = getelementptr inbounds %28, %28* %7, i64 0, i32 1, i32 0
  store i32 0, i32* %193, align 8
  %194 = call %28* @_zend_hash_index_update(%7* %66, i64 %184, %28* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #8
  br label %204

195:                                              ; preds = %84
  %196 = bitcast %28* %86 to %45**
  %197 = load %45*, %45** %196, align 8
  %198 = getelementptr inbounds %45, %45* %197, i64 0, i32 1
  %199 = getelementptr inbounds %45, %45* %197, i64 0, i32 1, i32 1
  %200 = bitcast %30* %199 to i8*
  %201 = load i8, i8* %200, align 8
  br label %84

202:                                              ; preds = %84
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #8
  %203 = select i1 %77, %28* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 1), %28* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0)
  br label %204

204:                                              ; preds = %183, %191, %187, %189, %123, %134, %130, %132, %118, %164, %136, %138, %68, %64, %202, %83
  %205 = phi %28* [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 1), %83 ], [ %203, %202 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %64 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %68 ], [ %125, %130 ], [ %125, %134 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %132 ], [ %125, %123 ], [ %116, %118 ], [ null, %136 ], [ %165, %164 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %138 ], [ null, %187 ], [ %194, %191 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %189 ], [ %185, %183 ]
  ret %28* %205
}

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #2

declare dso_local %28* @_zend_hash_index_update(%7*, i64, %28*) local_unnamed_addr #2

declare dso_local %28* @_zend_hash_update(%7*, %6*, %28*) local_unnamed_addr #2

declare dso_local %28* @_zend_hash_next_index_insert(%7*, %28*) local_unnamed_addr #2

declare dso_local %28* @_zend_hash_update_ind(%7*, %6*, %28*) local_unnamed_addr #2

declare dso_local i32 @zend_delete_global_variable(%6*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_move_forward_ex(%7*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @127(%44* nocapture %0, %7* %1) unnamed_addr #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2, %11
  %12 = phi %44* [ %16, %11 ], [ %0, %2 ]
  %13 = bitcast %44* %12 to %2**
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i64 -2, i32 4
  %16 = bitcast %7** %15 to %44*
  %17 = getelementptr inbounds %44, %44* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11
  %22 = bitcast %7** %15 to %44*
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi %44* [ %0, %2 ], [ %22, %21 ]
  %25 = phi i32 [ %8, %2 ], [ %18, %21 ]
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %44, %44* %24, i64 0, i32 0, i32 1
  %30 = bitcast %30* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 8
  br i1 %32, label %33, label %77

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  tail call fastcc void @128(%7* %1, %44* nonnull %0) #8
  %38 = load i32, i32* %34, align 8
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ %35, %33 ], [ %38, %37 ]
  %41 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %43, %43* %41, i64 %42, i32 1
  %44 = call i32 @zend_hash_get_current_key_ex(%7* %1, %6** nonnull %3, i64* nonnull %4, i32* nonnull %43) #8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %39, %73
  %47 = call %28* @zend_hash_get_current_data_ex(%7* %1, i32* nonnull %43) #8
  %48 = icmp eq %28* %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %28, %28* %47, i64 0, i32 1
  %51 = bitcast %30* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 15
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = bitcast %28* %47 to %28**
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i64 0, i32 1
  %58 = bitcast %30* %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %46, %54, %49
  %62 = load %6*, %6** %3, align 8
  %63 = getelementptr inbounds %6, %6* %62, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %6, %6* %62, i64 0, i32 3, i64 0
  %68 = load i8, i8* %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66, %54
  %71 = call i32 @zend_hash_get_current_key_type_ex(%7* %1, i32* nonnull %43) #8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = call i32 @zend_hash_move_forward_ex(%7* %1, i32* nonnull %43) #8
  %75 = call i32 @zend_hash_get_current_key_ex(%7* %1, %6** nonnull %3, i64* nonnull %4, i32* nonnull %43) #8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %46, label %77

77:                                               ; preds = %70, %73, %61, %66, %39, %28
  %78 = phi i32 [ -1, %28 ], [ 0, %39 ], [ -1, %70 ], [ 0, %73 ], [ 0, %61 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 %78
}

declare dso_local i32 @zend_hash_index_del(%7*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_hash_get_current_key_ex(%7*, %6**, i64*, i32*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_del(%7*, %6*) local_unnamed_addr #2

declare dso_local void @zend_user_it_invalidate_current(%1*) local_unnamed_addr #2

declare dso_local i32 @zend_user_it_valid(%1*) local_unnamed_addr #2

declare dso_local %28* @zend_user_it_get_current_data(%1*) local_unnamed_addr #2

declare dso_local void @zend_user_it_get_current_key(%1*, %28*) local_unnamed_addr #2

declare dso_local void @zend_user_it_move_forward(%1*) local_unnamed_addr #2

declare dso_local void @zend_user_it_rewind(%1*) local_unnamed_addr #2

declare dso_local %2* @zend_throw_exception(%5*, i8*, i64) local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%28*) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #4

declare dso_local void @zend_object_std_init(%2*, %5*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%2*, %5*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #2

declare dso_local %28* @zend_hash_str_find(%7*, i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_hash_internal_pointer_reset_ex(%7*, i32*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @128(%7* %0, %44* nocapture %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 4
  %5 = tail call i32 @zend_hash_iterator_add(%7* %0, i32 %4) #8
  %6 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 53), align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %43, %43* %7, i64 %8, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(%7* %0, i32* nonnull %9) #8
  %10 = tail call fastcc i32 @127(%44* %1, %7* %0)
  ret void
}

declare dso_local i32 @zend_hash_iterator_add(%7*, i32) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%28*) local_unnamed_addr #2

declare dso_local i32 @_call_user_function_ex(%28*, %28*, %28*, i32, %28*, i32) local_unnamed_addr #2

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local void @zend_array_destroy(%7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @spl_instantiate(%5*, %28*) local_unnamed_addr #2

declare dso_local void @smart_str_erealloc(%52*, i64) local_unnamed_addr #2

declare dso_local void @zend_objects_clone_members(%2*, %2*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%7*, i32, void (%28*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_hash_copy(%7*, %7*, void (%28*)*) local_unnamed_addr #2

declare dso_local void @zval_add_ref(%28*) #2

declare dso_local %6* @spl_gen_private_prop_name(%5*, i8*, i32) local_unnamed_addr #2

declare dso_local %7* @zend_std_get_properties(%28*) local_unnamed_addr #2

declare dso_local i32 @zend_compare_symbol_tables(%7*, %7*) local_unnamed_addr #2

declare dso_local void @zend_hash_iterator_del(i32) local_unnamed_addr #2

declare dso_local void @zend_object_std_dtor(%2*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
