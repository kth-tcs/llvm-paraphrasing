; ModuleID = 'spl_array-strip-renamed.bc'
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
%47 = type { %3, i32, i32, i8* }
%48 = type { %3 }
%49 = type { i8, i8, i8, i8 }
%50 = type { %1, %5*, %28 }
%51 = type { i8, i8, i16 }
%52 = type { i8, [3 x i8], i32, %6*, %5*, %10*, i32, i32, %12* }
%53 = type opaque
%54 = type { %6*, i64 }
%55 = type opaque

@0 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@2 = private unnamed_addr constant [60 x i8] c"Array was modified outside object and is no longer an array\00", align 1
@3 = private unnamed_addr constant [65 x i8] c"Cannot append properties to objects, use %s::offsetSet() instead\00", align 1
@spl_array_it_funcs = hidden global %0 { void (%1*)* @107, i32 (%1*)* @108, %28* (%1*)* @109, void (%1*, %28*)* @110, void (%1*)* @111, void (%1*)* @112, void (%1*)* null }, align 8
@4 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@zend_ce_iterator = external dso_local global %5*, align 8
@5 = private unnamed_addr constant [5 x i8] c"z|lC\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"z|l\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@9 = private unnamed_addr constant [57 x i8] c"Modification of ArrayObject during sorting is prohibited\00", align 1
@spl_ce_OutOfBoundsException = external dso_local global %5*, align 8
@10 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"asort\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"ksort\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"uasort\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"uksort\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"natsort\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"natcasesort\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"x:\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"m:\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external dso_local global %5*, align 8
@21 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@spl_ce_ArrayObject = common dso_local global %5* null, align 8
@22 = private unnamed_addr constant [12 x i8] c"ArrayObject\00", align 1
@zend_ce_aggregate = external dso_local global %5*, align 8
@zend_ce_arrayaccess = external dso_local global %5*, align 8
@zend_ce_serializable = external dso_local global %5*, align 8
@zend_ce_countable = external dso_local global %5*, align 8
@spl_handler_ArrayObject = common hidden global %26 zeroinitializer, align 8
@spl_ce_ArrayIterator = common dso_local global %5* null, align 8
@23 = private unnamed_addr constant [14 x i8] c"ArrayIterator\00", align 1
@spl_ce_SeekableIterator = external dso_local global %5*, align 8
@spl_handler_ArrayIterator = common hidden global %26 zeroinitializer, align 8
@24 = private unnamed_addr constant [14 x i8] c"STD_PROP_LIST\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"ARRAY_AS_PROPS\00", align 1
@spl_ce_RecursiveArrayIterator = common dso_local global %5* null, align 8
@26 = private unnamed_addr constant [23 x i8] c"RecursiveArrayIterator\00", align 1
@spl_ce_RecursiveIterator = external dso_local global %5*, align 8
@27 = private unnamed_addr constant [18 x i8] c"CHILD_ARRAYS_ONLY\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@29 = private unnamed_addr constant [20 x i8] c"Illegal offset type\00", align 1
@executor_globals = external dso_local global %32, align 8
@30 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@zend_empty_string = external dso_local global %6*, align 8
@31 = private unnamed_addr constant [20 x i8] c"Undefined index: %s\00", align 1
@32 = private unnamed_addr constant [55 x i8] c"Resource ID#%d used as offset, casting to integer (%d)\00", align 1
@33 = private unnamed_addr constant [22 x i8] c"Undefined offset: %ld\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@36 = private unnamed_addr constant [25 x i8] c"ArrayIterator::valid(): \00", align 1
@37 = private unnamed_addr constant [62 x i8] c"%sArray was modified outside object and is no longer an array\00", align 1
@38 = private unnamed_addr constant [27 x i8] c"ArrayIterator::current(): \00", align 1
@39 = private unnamed_addr constant [86 x i8] c"ArrayIterator::current(): Array was modified outside object and is no longer an array\00", align 1
@spl_ce_InvalidArgumentException = external dso_local global %5*, align 8
@40 = private unnamed_addr constant [42 x i8] c"Passed variable is not an array or object\00", align 1
@std_object_handlers = external dso_local global %26, align 8
@41 = private unnamed_addr constant [55 x i8] c"Overloaded object of type %s is not compatible with %s\00", align 1
@42 = private unnamed_addr constant [76 x i8] c"Internal compiler error, Class is not child of ArrayObject or ArrayIterator\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@45 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@52 = private unnamed_addr constant [85 x i8] c"ArrayIterator::rewind(): Array was modified outside object and is no longer an array\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"|z\00", align 1
@spl_ce_BadMethodCallException = external dso_local global %5*, align 8
@54 = private unnamed_addr constant [38 x i8] c"Function expects one argument at most\00", align 1
@55 = private unnamed_addr constant [38 x i8] c"Function expects exactly one argument\00", align 1
@56 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@57 = internal constant [4 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@58 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@59 = internal constant [3 x %42] [%42 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@60 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@61 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@62 = private unnamed_addr constant [13 x i8] c"getArrayCopy\00", align 1
@63 = internal constant [1 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@64 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@66 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@67 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@68 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@69 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@70 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"exchangeArray\00", align 1
@73 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@74 = private unnamed_addr constant [17 x i8] c"setIteratorClass\00", align 1
@75 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@76 = private unnamed_addr constant [17 x i8] c"getIteratorClass\00", align 1
@77 = internal constant [23 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }] [{ i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array___construct, %42* getelementptr inbounds ([4 x %42], [4 x %42]* @57, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetExists, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @58, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetGet, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @58, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetSet, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @59, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetUnset, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @58, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_append, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @61, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getArrayCopy, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getFlags, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_setFlags, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @66, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_asort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_ksort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uasort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @67, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uksort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @67, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natsort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natcasesort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_unserialize, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @69, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_serialize, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getIterator, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_exchangeArray, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @73, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_setIteratorClass, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @75, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getIteratorClass, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } zeroinitializer], align 16
@78 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@80 = private unnamed_addr constant [15 x i8] c"iterator_class\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"newval\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"cmp_function\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@87 = private unnamed_addr constant [14 x i8] c"iteratorClass\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@89 = internal constant [3 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@90 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@91 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@92 = internal constant [25 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }] [{ i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), void (%27*, %28*)* @zim_spl_ArrayIterator___construct, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @89, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetExists, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @58, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetGet, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @58, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetSet, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @59, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_offsetUnset, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @58, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_append, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @61, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getArrayCopy, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getFlags, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_setFlags, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @66, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_asort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_ksort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uasort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @67, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_uksort, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @67, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natsort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_natcasesort, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_unserialize, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @69, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_serialize, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_rewind, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_current, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_key, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_next, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_valid, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_seek, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @91, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } zeroinitializer], align 16
@93 = private unnamed_addr constant [9 x i8] c"ar_flags\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@95 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@97 = internal constant [3 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }] [{ i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_hasChildren, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), void (%27*, %28*)* @zim_spl_Array_getChildren, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @63, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%27*, %28*)*, %42*, i32, i32 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetExists(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %7 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %27*, %27** %3, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 4
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 2
  %11 = bitcast %31* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %28** %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load %27*, %27** %3, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 4
  %20 = call zeroext i8 @99(%28* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load %27*, %27** %3, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi %28* [ %25, %23 ], [ null, %26 ]
  %29 = load %28*, %28** %5, align 8
  %30 = call i32 @98(i32 0, %28* %28, %28* %29, i32 2)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 3, i32 2
  %34 = load %28*, %28** %4, align 8
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 1
  %36 = bitcast %30* %35 to i32*
  store i32 %33, i32* %36, align 8
  br label %37

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %38, %15
  %40 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @98(i32 %0, %28* %1, %28* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %28, align 8
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %7*, align 8
  %17 = alloca i8, align 1
  store i32 %0, i32* %6, align 4
  store %28* %1, %28** %7, align 8
  store %28* %2, %28** %8, align 8
  store i32 %3, i32* %9, align 4
  %18 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %28*, %28** %7, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %2**
  %22 = load %2*, %2** %21, align 8
  %23 = call %44* @102(%2* %22)
  store %44* %23, %44** %10, align 8
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %28* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #11
  %26 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  store %28* null, %28** %13, align 8
  %27 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %106

30:                                               ; preds = %4
  %31 = load %44*, %44** %10, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 6
  %33 = load %10*, %10** %32, align 8
  %34 = icmp ne %10* %33, null
  br i1 %34, label %35, label %106

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load %28*, %28** %8, align 8
  %39 = call zeroext i8 @99(%28* %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = load %28*, %28** %8, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 0
  %51 = bitcast %29* %50 to %45**
  %52 = load %45*, %45** %51, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 1
  store %28* %53, %28** %8, align 8
  br label %54

54:                                               ; preds = %48, %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load %28*, %28** %8, align 8
  %58 = getelementptr inbounds %28, %28* %57, i32 0, i32 1
  %59 = bitcast %30* %58 to %46*
  %60 = getelementptr inbounds %46, %46* %59, i32 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load %28*, %28** %8, align 8
  %67 = call i32 @124(%28* %66)
  br label %68

68:                                               ; preds = %65, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load %28*, %28** %7, align 8
  %72 = load %28*, %28** %7, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 0
  %74 = bitcast %29* %73 to %2**
  %75 = load %2*, %2** %74, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 2
  %77 = load %5*, %5** %76, align 8
  %78 = load %44*, %44** %10, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 6
  %80 = load %28*, %28** %8, align 8
  %81 = call %28* @zend_call_method(%28* %71, %5* %77, %10** %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i64 12, %28* %12, i32 1, %28* %80, %28* null)
  %82 = load %28*, %28** %8, align 8
  call void @_zval_ptr_dtor(%28* %82)
  %83 = call zeroext i8 @99(%28* %12)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %70
  %87 = call i32 @zend_is_true(%28* %12)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  call void @_zval_ptr_dtor(%28* %12)
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %230

93:                                               ; preds = %89
  %94 = load %44*, %44** %10, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 4
  %96 = load %10*, %10** %95, align 8
  %97 = icmp ne %10* %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load %28*, %28** %7, align 8
  %100 = load %28*, %28** %8, align 8
  %101 = call %28* @100(i32 1, %28* %99, %28* %100, i32 0, %28* %12)
  store %28* %101, %28** %13, align 8
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102
  br label %105

104:                                              ; preds = %86, %70
  call void @_zval_ptr_dtor(%28* %12)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %230

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %30, %4
  %107 = load %28*, %28** %13, align 8
  %108 = icmp ne %28* %107, null
  br i1 %108, label %209, label %109

109:                                              ; preds = %106
  %110 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  %111 = load %44*, %44** %10, align 8
  %112 = call %7* @103(%44* %111)
  store %7* %112, %7** %16, align 8
  br label %113

113:                                              ; preds = %185, %109
  %114 = load %28*, %28** %8, align 8
  %115 = call zeroext i8 @99(%28* %114)
  %116 = zext i8 %115 to i32
  switch i32 %116, label %186 [
    i32 6, label %117
    i32 5, label %132
    i32 9, label %138
    i32 2, label %146
    i32 3, label %147
    i32 4, label %148
    i32 10, label %165
  ]

117:                                              ; preds = %113
  %118 = load %7*, %7** %16, align 8
  %119 = load %28*, %28** %8, align 8
  %120 = getelementptr inbounds %28, %28* %119, i32 0, i32 0
  %121 = bitcast %29* %120 to %6**
  %122 = load %6*, %6** %121, align 8
  %123 = call %28* @143(%7* %118, %6* %122)
  store %28* %123, %28** %14, align 8
  %124 = icmp ne %28* %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %205

129:                                              ; preds = %125
  br label %131

130:                                              ; preds = %117
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %205

131:                                              ; preds = %129
  br label %187

132:                                              ; preds = %113
  %133 = load %28*, %28** %8, align 8
  %134 = getelementptr inbounds %28, %28* %133, i32 0, i32 0
  %135 = bitcast %29* %134 to double*
  %136 = load double, double* %135, align 8
  %137 = fptosi double %136 to i64
  store i64 %137, i64* %11, align 8
  br label %153

138:                                              ; preds = %113
  %139 = load %28*, %28** %8, align 8
  %140 = getelementptr inbounds %28, %28* %139, i32 0, i32 0
  %141 = bitcast %29* %140 to %47**
  %142 = load %47*, %47** %141, align 8
  %143 = getelementptr inbounds %47, %47* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %11, align 8
  br label %153

146:                                              ; preds = %113
  store i64 0, i64* %11, align 8
  br label %153

147:                                              ; preds = %113
  store i64 1, i64* %11, align 8
  br label %153

148:                                              ; preds = %113
  %149 = load %28*, %28** %8, align 8
  %150 = getelementptr inbounds %28, %28* %149, i32 0, i32 0
  %151 = bitcast %29* %150 to i64*
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %11, align 8
  br label %153

153:                                              ; preds = %148, %147, %146, %138, %132
  %154 = load %7*, %7** %16, align 8
  %155 = load i64, i64* %11, align 8
  %156 = call %28* @zend_hash_index_find(%7* %154, i64 %155)
  store %28* %156, %28** %14, align 8
  %157 = icmp ne %28* %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %205

162:                                              ; preds = %158
  br label %164

163:                                              ; preds = %153
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %205

164:                                              ; preds = %162
  br label %187

165:                                              ; preds = %113
  br label %166

166:                                              ; preds = %165
  %167 = load %28*, %28** %8, align 8
  %168 = call zeroext i8 @99(%28* %167)
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 10
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = load %28*, %28** %8, align 8
  %179 = getelementptr inbounds %28, %28* %178, i32 0, i32 0
  %180 = bitcast %29* %179 to %45**
  %181 = load %45*, %45** %180, align 8
  %182 = getelementptr inbounds %45, %45* %181, i32 0, i32 1
  store %28* %182, %28** %8, align 8
  br label %183

183:                                              ; preds = %177, %166
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %113

186:                                              ; preds = %113
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %205

187:                                              ; preds = %164, %131
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load %44*, %44** %10, align 8
  %195 = getelementptr inbounds %44, %44* %194, i32 0, i32 4
  %196 = load %10*, %10** %195, align 8
  %197 = icmp ne %10* %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load %28*, %28** %7, align 8
  %200 = load %28*, %28** %8, align 8
  %201 = call %28* @100(i32 1, %28* %199, %28* %200, i32 0, %28* %12)
  store %28* %201, %28** %13, align 8
  br label %204

202:                                              ; preds = %193, %190, %187
  %203 = load %28*, %28** %14, align 8
  store %28* %203, %28** %13, align 8
  br label %204

204:                                              ; preds = %202, %198
  store i32 0, i32* %15, align 4
  br label %205

205:                                              ; preds = %204, %186, %163, %161, %130, %128
  %206 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = load i32, i32* %15, align 4
  switch i32 %207, label %230 [
    i32 0, label %208
  ]

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %106
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  %210 = load i32, i32* %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load %28*, %28** %13, align 8
  %214 = call i32 @zend_is_true(%28* %213)
  br label %221

215:                                              ; preds = %209
  %216 = load %28*, %28** %13, align 8
  %217 = call zeroext i8 @99(%28* %216)
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 1
  %220 = zext i1 %219 to i32
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i32 [ %214, %212 ], [ %220, %215 ]
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %17, align 1
  %224 = load %28*, %28** %13, align 8
  %225 = icmp eq %28* %224, %12
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @_zval_ptr_dtor(%28* %12)
  br label %227

227:                                              ; preds = %226, %221
  %228 = load i8, i8* %17, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, i32* %5, align 4
  store i32 1, i32* %15, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  br label %230

230:                                              ; preds = %227, %205, %104, %92
  %231 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #11
  %232 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #11
  %233 = bitcast %28* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %233) #11
  %234 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #11
  %235 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #11
  %236 = load i32, i32* %5, align 4
  ret i32 %236
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @99(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetGet(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %48*, align 8
  %11 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %12 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %27*, %27** %3, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 4
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 2
  %17 = bitcast %31* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %28** %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %104

22:                                               ; preds = %2
  %23 = load %27*, %27** %3, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 4
  %25 = call zeroext i8 @99(%28* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %27*, %27** %3, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %28* [ %30, %28 ], [ null, %31 ]
  %34 = load %28*, %28** %6, align 8
  %35 = load %28*, %28** %4, align 8
  %36 = call %28* @100(i32 0, %28* %33, %28* %34, i32 0, %28* %35)
  store %28* %36, %28** %5, align 8
  %37 = load %28*, %28** %5, align 8
  %38 = load %28*, %28** %4, align 8
  %39 = icmp ne %28* %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load %28*, %28** %5, align 8
  %43 = call zeroext i8 @99(%28* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load %28*, %28** %5, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 0
  %55 = bitcast %29* %54 to %45**
  %56 = load %45*, %45** %55, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 1
  store %28* %57, %28** %5, align 8
  br label %58

58:                                               ; preds = %52, %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = load %28*, %28** %4, align 8
  store %28* %63, %28** %8, align 8
  %64 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = load %28*, %28** %5, align 8
  store %28* %65, %28** %9, align 8
  %66 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = load %28*, %28** %9, align 8
  %68 = getelementptr inbounds %28, %28* %67, i32 0, i32 0
  %69 = bitcast %29* %68 to %48**
  %70 = load %48*, %48** %69, align 8
  store %48* %70, %48** %10, align 8
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #11
  %72 = load %28*, %28** %9, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 1
  %74 = bitcast %30* %73 to i32*
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  br label %76

76:                                               ; preds = %61
  %77 = load %48*, %48** %10, align 8
  %78 = load %28*, %28** %8, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 0
  %80 = bitcast %29* %79 to %48**
  store %48* %77, %48** %80, align 8
  %81 = load i32, i32* %11, align 4
  %82 = load %28*, %28** %8, align 8
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 1
  %84 = bitcast %30* %83 to i32*
  store i32 %81, i32* %84, align 8
  br label %85

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = and i32 %87, 1024
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load %48*, %48** %10, align 8
  %92 = getelementptr inbounds %48, %48* %91, i32 0, i32 0
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %90, %86
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %32
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %103, %21
  %105 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = load i32, i32* %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %104, %104
  ret void

109:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %28* @100(i32 %0, %28* %1, %28* %2, i32 %3, %28* %4) #0 {
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %44*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %28, align 8
  %16 = alloca %45*, align 8
  %17 = alloca %28*, align 8
  %18 = alloca %28*, align 8
  %19 = alloca %48*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store %28* %1, %28** %8, align 8
  store %28* %2, %28** %9, align 8
  store i32 %3, i32* %10, align 4
  store %28* %4, %28** %11, align 8
  %21 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %28*, %28** %8, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 0
  %24 = bitcast %29* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = call %44* @102(%2* %25)
  store %44* %26, %44** %12, align 8
  %27 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %128

30:                                               ; preds = %5
  %31 = load %44*, %44** %12, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 4
  %33 = load %10*, %10** %32, align 8
  %34 = icmp ne %10* %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %128

38:                                               ; preds = %35
  %39 = load %44*, %44** %12, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 6
  %41 = load %10*, %10** %40, align 8
  %42 = icmp ne %10* %41, null
  br i1 %42, label %43, label %128

43:                                               ; preds = %38, %30
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load %28*, %28** %8, align 8
  %48 = load %28*, %28** %9, align 8
  %49 = call i32 @132(%28* %47, %28* %48, i32 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %28** %6, align 8
  store i32 1, i32* %14, align 4
  br label %213

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load %44*, %44** %12, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 4
  %56 = load %10*, %10** %55, align 8
  %57 = icmp ne %10* %56, null
  br i1 %57, label %58, label %127

58:                                               ; preds = %53
  %59 = bitcast %28* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %59) #11
  %60 = load %28*, %28** %9, align 8
  %61 = icmp ne %28* %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %28, %28* %15, i32 0, i32 1
  %65 = bitcast %30* %64 to i32*
  store i32 0, i32* %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store %28* %15, %28** %9, align 8
  br label %104

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load %28*, %28** %9, align 8
  %72 = call zeroext i8 @99(%28* %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = load %28*, %28** %9, align 8
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 0
  %84 = bitcast %29* %83 to %45**
  %85 = load %45*, %45** %84, align 8
  %86 = getelementptr inbounds %45, %45* %85, i32 0, i32 1
  store %28* %86, %28** %9, align 8
  br label %87

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load %28*, %28** %9, align 8
  %91 = getelementptr inbounds %28, %28* %90, i32 0, i32 1
  %92 = bitcast %30* %91 to %46*
  %93 = getelementptr inbounds %46, %46* %92, i32 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load %28*, %28** %9, align 8
  %100 = call i32 @124(%28* %99)
  br label %101

101:                                              ; preds = %98, %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %67
  %105 = load %28*, %28** %8, align 8
  %106 = load %28*, %28** %8, align 8
  %107 = getelementptr inbounds %28, %28* %106, i32 0, i32 0
  %108 = bitcast %29* %107 to %2**
  %109 = load %2*, %2** %108, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 2
  %111 = load %5*, %5** %110, align 8
  %112 = load %44*, %44** %12, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 4
  %114 = load %28*, %28** %11, align 8
  %115 = load %28*, %28** %9, align 8
  %116 = call %28* @zend_call_method(%28* %105, %5* %111, %10** %113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 9, %28* %114, i32 1, %28* %115, %28* null)
  %117 = load %28*, %28** %9, align 8
  call void @_zval_ptr_dtor(%28* %117)
  %118 = load %28*, %28** %11, align 8
  %119 = call zeroext i8 @99(%28* %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %104
  %123 = load %28*, %28** %11, align 8
  store %28* %123, %28** %6, align 8
  store i32 1, i32* %14, align 4
  br label %125

124:                                              ; preds = %104
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %28** %6, align 8
  store i32 1, i32* %14, align 4
  br label %125

125:                                              ; preds = %124, %122
  %126 = bitcast %28* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #11
  br label %213

127:                                              ; preds = %53
  br label %128

128:                                              ; preds = %127, %38, %35, %5
  %129 = load i32, i32* %7, align 4
  %130 = load %44*, %44** %12, align 8
  %131 = load %28*, %28** %9, align 8
  %132 = load i32, i32* %10, align 4
  %133 = call %28* @145(i32 %129, %44* %130, %28* %131, i32 %132)
  store %28* %133, %28** %13, align 8
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %142, label %136

136:                                              ; preds = %128
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %211

142:                                              ; preds = %139, %136, %128
  %143 = load %28*, %28** %13, align 8
  %144 = call zeroext i8 @99(%28* %143)
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %211, label %147

147:                                              ; preds = %142
  %148 = load %28*, %28** %13, align 8
  %149 = icmp ne %28* %148, getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 1)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %211

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  %158 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #11
  %159 = call noalias i8* @_emalloc_24()
  %160 = bitcast i8* %159 to %45*
  store %45* %160, %45** %16, align 8
  %161 = load %45*, %45** %16, align 8
  %162 = getelementptr inbounds %45, %45* %161, i32 0, i32 0
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 0
  store i32 1, i32* %163, align 8
  %164 = load %45*, %45** %16, align 8
  %165 = getelementptr inbounds %45, %45* %164, i32 0, i32 0
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 1
  %167 = bitcast %4* %166 to i32*
  store i32 10, i32* %167, align 4
  br label %168

168:                                              ; preds = %157
  %169 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #11
  %170 = load %45*, %45** %16, align 8
  %171 = getelementptr inbounds %45, %45* %170, i32 0, i32 1
  store %28* %171, %28** %17, align 8
  %172 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %172) #11
  %173 = load %28*, %28** %13, align 8
  store %28* %173, %28** %18, align 8
  %174 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #11
  %175 = load %28*, %28** %18, align 8
  %176 = getelementptr inbounds %28, %28* %175, i32 0, i32 0
  %177 = bitcast %29* %176 to %48**
  %178 = load %48*, %48** %177, align 8
  store %48* %178, %48** %19, align 8
  %179 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #11
  %180 = load %28*, %28** %18, align 8
  %181 = getelementptr inbounds %28, %28* %180, i32 0, i32 1
  %182 = bitcast %30* %181 to i32*
  %183 = load i32, i32* %182, align 8
  store i32 %183, i32* %20, align 4
  br label %184

184:                                              ; preds = %168
  %185 = load %48*, %48** %19, align 8
  %186 = load %28*, %28** %17, align 8
  %187 = getelementptr inbounds %28, %28* %186, i32 0, i32 0
  %188 = bitcast %29* %187 to %48**
  store %48* %185, %48** %188, align 8
  %189 = load i32, i32* %20, align 4
  %190 = load %28*, %28** %17, align 8
  %191 = getelementptr inbounds %28, %28* %190, i32 0, i32 1
  %192 = bitcast %30* %191 to i32*
  store i32 %189, i32* %192, align 8
  br label %193

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  %195 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #11
  %196 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #11
  %197 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #11
  %198 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #11
  br label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load %45*, %45** %16, align 8
  %202 = load %28*, %28** %13, align 8
  %203 = getelementptr inbounds %28, %28* %202, i32 0, i32 0
  %204 = bitcast %29* %203 to %45**
  store %45* %201, %45** %204, align 8
  %205 = load %28*, %28** %13, align 8
  %206 = getelementptr inbounds %28, %28* %205, i32 0, i32 1
  %207 = bitcast %30* %206 to i32*
  store i32 1034, i32* %207, align 8
  %208 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  br label %209

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %147, %142, %139
  %212 = load %28*, %28** %13, align 8
  store %28* %212, %28** %6, align 8
  store i32 1, i32* %14, align 4
  br label %213

213:                                              ; preds = %211, %125, %51
  %214 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #11
  %215 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = load %28*, %28** %6, align 8
  ret %28* %216
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetSet(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %8 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 4
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 2
  %13 = bitcast %31* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), %28** %5, %28** %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load %27*, %27** %3, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 4
  %21 = call zeroext i8 @99(%28* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load %27*, %27** %3, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 4
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %28* [ %26, %24 ], [ null, %27 ]
  %30 = load %28*, %28** %5, align 8
  %31 = load %28*, %28** %6, align 8
  call void @101(i32 0, %28* %29, %28* %30, %28* %31)
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %28, %17
  %33 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  %34 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  %35 = load i32, i32* %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %32, %32
  ret void

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @101(i32 %0, %28* %1, %28* %2, %28* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %7*, align 8
  %12 = alloca %28, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %28* %1, %28** %6, align 8
  store %28* %2, %28** %7, align 8
  store %28* %3, %28** %8, align 8
  %14 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %28*, %28** %6, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = bitcast %29* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = call %44* @102(%2* %18)
  store %44* %19, %44** %9, align 8
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %4
  %25 = load %44*, %44** %9, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 5
  %27 = load %10*, %10** %26, align 8
  %28 = icmp ne %10* %27, null
  br i1 %28, label %29, label %90

29:                                               ; preds = %24
  %30 = bitcast %28* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #11
  %31 = load %28*, %28** %7, align 8
  %32 = icmp ne %28* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %28, %28* %12, i32 0, i32 1
  %36 = bitcast %30* %35 to i32*
  store i32 1, i32* %36, align 8
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store %28* %12, %28** %7, align 8
  br label %75

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %28*, %28** %7, align 8
  %43 = call zeroext i8 @99(%28* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load %28*, %28** %7, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 0
  %55 = bitcast %29* %54 to %45**
  %56 = load %45*, %45** %55, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 1
  store %28* %57, %28** %7, align 8
  br label %58

58:                                               ; preds = %52, %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %28*, %28** %7, align 8
  %62 = getelementptr inbounds %28, %28* %61, i32 0, i32 1
  %63 = bitcast %30* %62 to %46*
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load %28*, %28** %7, align 8
  %71 = call i32 @124(%28* %70)
  br label %72

72:                                               ; preds = %69, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %38
  %76 = load %28*, %28** %6, align 8
  %77 = load %28*, %28** %6, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 0
  %79 = bitcast %29* %78 to %2**
  %80 = load %2*, %2** %79, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 2
  %82 = load %5*, %5** %81, align 8
  %83 = load %44*, %44** %9, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 5
  %85 = load %28*, %28** %7, align 8
  %86 = load %28*, %28** %8, align 8
  %87 = call %28* @zend_call_method(%28* %76, %5* %82, %10** %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i64 9, %28* null, i32 2, %28* %85, %28* %86)
  %88 = load %28*, %28** %7, align 8
  call void @_zval_ptr_dtor(%28* %88)
  store i32 1, i32* %13, align 4
  %89 = bitcast %28* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %89) #11
  br label %190

90:                                               ; preds = %24, %4
  %91 = load %44*, %44** %9, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 3
  %93 = load i8, i8* %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %190

97:                                               ; preds = %90
  %98 = load %28*, %28** %8, align 8
  %99 = getelementptr inbounds %28, %28* %98, i32 0, i32 1
  %100 = bitcast %30* %99 to %46*
  %101 = getelementptr inbounds %46, %46* %100, i32 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load %28*, %28** %8, align 8
  %108 = call i32 @124(%28* %107)
  br label %109

109:                                              ; preds = %106, %97
  %110 = load %28*, %28** %7, align 8
  %111 = icmp ne %28* %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load %44*, %44** %9, align 8
  %114 = call %7* @103(%44* %113)
  store %7* %114, %7** %11, align 8
  %115 = load %7*, %7** %11, align 8
  %116 = load %28*, %28** %8, align 8
  %117 = call %28* @_zend_hash_next_index_insert(%7* %115, %28* %116)
  store i32 1, i32* %13, align 4
  br label %190

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %187, %118
  %120 = load %28*, %28** %7, align 8
  %121 = call zeroext i8 @99(%28* %120)
  %122 = zext i8 %121 to i32
  switch i32 %122, label %188 [
    i32 6, label %123
    i32 5, label %133
    i32 9, label %139
    i32 2, label %147
    i32 3, label %148
    i32 4, label %149
    i32 1, label %161
    i32 10, label %167
  ]

123:                                              ; preds = %119
  %124 = load %44*, %44** %9, align 8
  %125 = call %7* @103(%44* %124)
  store %7* %125, %7** %11, align 8
  %126 = load %7*, %7** %11, align 8
  %127 = load %28*, %28** %7, align 8
  %128 = getelementptr inbounds %28, %28* %127, i32 0, i32 0
  %129 = bitcast %29* %128 to %6**
  %130 = load %6*, %6** %129, align 8
  %131 = load %28*, %28** %8, align 8
  %132 = call %28* @147(%7* %126, %6* %130, %28* %131)
  store i32 1, i32* %13, align 4
  br label %190

133:                                              ; preds = %119
  %134 = load %28*, %28** %7, align 8
  %135 = getelementptr inbounds %28, %28* %134, i32 0, i32 0
  %136 = bitcast %29* %135 to double*
  %137 = load double, double* %136, align 8
  %138 = fptosi double %137 to i64
  store i64 %138, i64* %10, align 8
  br label %154

139:                                              ; preds = %119
  %140 = load %28*, %28** %7, align 8
  %141 = getelementptr inbounds %28, %28* %140, i32 0, i32 0
  %142 = bitcast %29* %141 to %47**
  %143 = load %47*, %47** %142, align 8
  %144 = getelementptr inbounds %47, %47* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  store i64 %146, i64* %10, align 8
  br label %154

147:                                              ; preds = %119
  store i64 0, i64* %10, align 8
  br label %154

148:                                              ; preds = %119
  store i64 1, i64* %10, align 8
  br label %154

149:                                              ; preds = %119
  %150 = load %28*, %28** %7, align 8
  %151 = getelementptr inbounds %28, %28* %150, i32 0, i32 0
  %152 = bitcast %29* %151 to i64*
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %10, align 8
  br label %154

154:                                              ; preds = %149, %148, %147, %139, %133
  %155 = load %44*, %44** %9, align 8
  %156 = call %7* @103(%44* %155)
  store %7* %156, %7** %11, align 8
  %157 = load %7*, %7** %11, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load %28*, %28** %8, align 8
  %160 = call %28* @_zend_hash_index_update(%7* %157, i64 %158, %28* %159)
  store i32 1, i32* %13, align 4
  br label %190

161:                                              ; preds = %119
  %162 = load %44*, %44** %9, align 8
  %163 = call %7* @103(%44* %162)
  store %7* %163, %7** %11, align 8
  %164 = load %7*, %7** %11, align 8
  %165 = load %28*, %28** %8, align 8
  %166 = call %28* @_zend_hash_next_index_insert(%7* %164, %28* %165)
  store i32 1, i32* %13, align 4
  br label %190

167:                                              ; preds = %119
  br label %168

168:                                              ; preds = %167
  %169 = load %28*, %28** %7, align 8
  %170 = call zeroext i8 @99(%28* %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %168
  %180 = load %28*, %28** %7, align 8
  %181 = getelementptr inbounds %28, %28* %180, i32 0, i32 0
  %182 = bitcast %29* %181 to %45**
  %183 = load %45*, %45** %182, align 8
  %184 = getelementptr inbounds %45, %45* %183, i32 0, i32 1
  store %28* %184, %28** %7, align 8
  br label %185

185:                                              ; preds = %179, %168
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %119

188:                                              ; preds = %119
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i32 0, i32 0))
  %189 = load %28*, %28** %8, align 8
  call void @_zval_ptr_dtor(%28* %189)
  store i32 1, i32* %13, align 4
  br label %190

190:                                              ; preds = %188, %161, %154, %123, %112, %96, %75
  %191 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #11
  %192 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #11
  %193 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_append(%28* %0, %28* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  store %28* %1, %28** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %28*, %28** %3, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = bitcast %29* %10 to %2**
  %12 = load %2*, %2** %11, align 8
  %13 = call %44* @102(%2* %12)
  store %44* %13, %44** %5, align 8
  %14 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %44*, %44** %5, align 8
  %16 = call %7* @103(%44* %15)
  store %7* %16, %7** %6, align 8
  %17 = load %7*, %7** %6, align 8
  %18 = icmp ne %7* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load %44*, %44** %5, align 8
  %22 = call zeroext i8 @104(%44* %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load %28*, %28** %3, align 8
  %26 = getelementptr inbounds %28, %28* %25, i32 0, i32 0
  %27 = bitcast %29* %26 to %2**
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load %5*, %5** %29, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 1
  %32 = load %6*, %6** %31, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  call void (%5*, i8*, ...) @zend_throw_error(%5* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @3, i32 0, i32 0), i8* %34)
  store i32 1, i32* %7, align 4
  br label %38

35:                                               ; preds = %20
  %36 = load %28*, %28** %3, align 8
  %37 = load %28*, %28** %4, align 8
  call void @105(%28* %36, %28* null, %28* %37)
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %35, %24, %19
  %39 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = load i32, i32* %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %38, %38
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @102(%2* %0) #5 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = bitcast %2* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%2* getelementptr inbounds (%44, %44* null, i32 0, i32 10) to i64))
  %6 = bitcast i8* %5 to %44*
  ret %44* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @103(%44* %0) #5 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = call %7** @148(%44* %3)
  %5 = load %7*, %7** %4, align 8
  ret %7* %5
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @104(%44* %0) #5 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  br label %3

3:                                                ; preds = %9, %1
  %4 = load %44*, %44** %2, align 8
  %5 = getelementptr inbounds %44, %44* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 33554432
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load %44*, %44** %2, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 0
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 0
  %13 = bitcast %29* %12 to %2**
  %14 = load %2*, %2** %13, align 8
  %15 = call %44* @102(%2* %14)
  store %44* %15, %44** %2, align 8
  br label %3

16:                                               ; preds = %3
  %17 = load %44*, %44** %2, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 16777216
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load %44*, %44** %2, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 0
  %25 = call zeroext i8 @99(%28* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ true, %16 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  ret i8 %31
}

declare dso_local void @zend_throw_error(%5*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @105(%28* %0, %28* %1, %28* %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  store %28* %0, %28** %4, align 8
  store %28* %1, %28** %5, align 8
  store %28* %2, %28** %6, align 8
  %7 = load %28*, %28** %4, align 8
  %8 = load %28*, %28** %5, align 8
  %9 = load %28*, %28** %6, align 8
  call void @101(i32 1, %28* %7, %28* %8, %28* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_append(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %7 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %27*, %27** %3, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 4
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 2
  %11 = bitcast %31* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %28** %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  %19 = call zeroext i8 @99(%28* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load %27*, %27** %3, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %28* [ %24, %22 ], [ null, %25 ]
  %28 = load %28*, %28** %5, align 8
  call void @spl_array_iterator_append(%28* %27, %28* %28)
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %26, %15
  %30 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load i32, i32* %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_offsetUnset(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %7 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %27*, %27** %3, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 4
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 2
  %11 = bitcast %31* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %28** %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  %19 = call zeroext i8 @99(%28* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load %27*, %27** %3, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %28* [ %24, %22 ], [ null, %25 ]
  %28 = load %28*, %28** %5, align 8
  call void @106(i32 0, %28* %27, %28* %28)
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %26, %15
  %30 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load i32, i32* %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @106(i32 %0, %28* %1, %28* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  store i32 %0, i32* %4, align 4
  store %28* %1, %28** %5, align 8
  store %28* %2, %28** %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %28*, %28** %5, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = bitcast %29* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = call %44* @102(%2* %18)
  store %44* %19, %44** %9, align 8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %3
  %23 = load %44*, %44** %9, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 7
  %25 = load %10*, %10** %24, align 8
  %26 = icmp ne %10* %25, null
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %28*, %28** %6, align 8
  %31 = call zeroext i8 @99(%28* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load %28*, %28** %6, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 0
  %43 = bitcast %29* %42 to %45**
  %44 = load %45*, %45** %43, align 8
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 1
  store %28* %45, %28** %6, align 8
  br label %46

46:                                               ; preds = %40, %29
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load %28*, %28** %6, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 1
  %51 = bitcast %30* %50 to %46*
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load %28*, %28** %6, align 8
  %59 = call i32 @124(%28* %58)
  br label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load %28*, %28** %5, align 8
  %64 = load %28*, %28** %5, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 0
  %66 = bitcast %29* %65 to %2**
  %67 = load %2*, %2** %66, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 2
  %69 = load %5*, %5** %68, align 8
  %70 = load %44*, %44** %9, align 8
  %71 = getelementptr inbounds %44, %44* %70, i32 0, i32 7
  %72 = load %28*, %28** %6, align 8
  %73 = call %28* @zend_call_method(%28* %63, %5* %69, %10** %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i64 11, %28* null, i32 1, %28* %72, %28* null)
  %74 = load %28*, %28** %6, align 8
  call void @_zval_ptr_dtor(%28* %74)
  store i32 1, i32* %10, align 4
  br label %249

75:                                               ; preds = %22, %3
  %76 = load %44*, %44** %9, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %249

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %246, %82
  %84 = load %28*, %28** %6, align 8
  %85 = call zeroext i8 @99(%28* %84)
  %86 = zext i8 %85 to i32
  switch i32 %86, label %247 [
    i32 6, label %87
    i32 5, label %195
    i32 9, label %201
    i32 2, label %209
    i32 3, label %210
    i32 4, label %211
    i32 10, label %226
  ]

87:                                               ; preds = %83
  %88 = load %44*, %44** %9, align 8
  %89 = call %7* @103(%44* %88)
  store %7* %89, %7** %8, align 8
  %90 = load %7*, %7** %8, align 8
  %91 = icmp eq %7* %90, getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 5)
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load %28*, %28** %6, align 8
  %94 = getelementptr inbounds %28, %28* %93, i32 0, i32 0
  %95 = bitcast %29* %94 to %6**
  %96 = load %6*, %6** %95, align 8
  %97 = call i32 @zend_delete_global_variable(%6* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load %28*, %28** %6, align 8
  %101 = getelementptr inbounds %28, %28* %100, i32 0, i32 0
  %102 = bitcast %29* %101 to %6**
  %103 = load %6*, %6** %102, align 8
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %105)
  br label %106

106:                                              ; preds = %99, %92
  br label %194

107:                                              ; preds = %87
  %108 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #11
  %109 = load %7*, %7** %8, align 8
  %110 = load %28*, %28** %6, align 8
  %111 = getelementptr inbounds %28, %28* %110, i32 0, i32 0
  %112 = bitcast %29* %111 to %6**
  %113 = load %6*, %6** %112, align 8
  %114 = call %28* @143(%7* %109, %6* %113)
  store %28* %114, %28** %11, align 8
  %115 = load %28*, %28** %11, align 8
  %116 = icmp ne %28* %115, null
  br i1 %116, label %117, label %185

117:                                              ; preds = %107
  %118 = load %28*, %28** %11, align 8
  %119 = call zeroext i8 @99(%28* %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 15
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = load %28*, %28** %11, align 8
  %124 = getelementptr inbounds %28, %28* %123, i32 0, i32 0
  %125 = bitcast %29* %124 to %28**
  %126 = load %28*, %28** %125, align 8
  store %28* %126, %28** %11, align 8
  %127 = load %28*, %28** %11, align 8
  %128 = call zeroext i8 @99(%28* %127)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load %28*, %28** %6, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 0
  %134 = bitcast %29* %133 to %6**
  %135 = load %6*, %6** %134, align 8
  %136 = getelementptr inbounds %6, %6* %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], [1 x i8]* %136, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %137)
  br label %167

138:                                              ; preds = %122
  %139 = load %28*, %28** %11, align 8
  call void @_zval_ptr_dtor(%28* %139)
  br label %140

140:                                              ; preds = %138
  %141 = load %28*, %28** %11, align 8
  %142 = getelementptr inbounds %28, %28* %141, i32 0, i32 1
  %143 = bitcast %30* %142 to i32*
  store i32 0, i32* %143, align 8
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load %7*, %7** %8, align 8
  %147 = getelementptr inbounds %7, %7* %146, i32 0, i32 1
  %148 = bitcast %8* %147 to %49*
  %149 = getelementptr inbounds %49, %49* %148, i32 0, i32 0
  %150 = load i8, i8* %149, align 8
  %151 = zext i8 %150 to i32
  %152 = or i32 %151, 32
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %149, align 8
  %154 = load %7*, %7** %8, align 8
  %155 = load %7*, %7** %8, align 8
  %156 = load %44*, %44** %9, align 8
  %157 = call i32* @118(%7* %155, %44* %156)
  %158 = call i32 @zend_hash_move_forward_ex(%7* %154, i32* %157)
  %159 = load %44*, %44** %9, align 8
  %160 = call zeroext i8 @104(%44* %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %145
  %163 = load %44*, %44** %9, align 8
  %164 = load %7*, %7** %8, align 8
  %165 = call i32 @149(%44* %163, %7* %164)
  br label %166

166:                                              ; preds = %162, %145
  br label %167

167:                                              ; preds = %166, %131
  br label %184

168:                                              ; preds = %117
  %169 = load %7*, %7** %8, align 8
  %170 = load %28*, %28** %6, align 8
  %171 = getelementptr inbounds %28, %28* %170, i32 0, i32 0
  %172 = bitcast %29* %171 to %6**
  %173 = load %6*, %6** %172, align 8
  %174 = call i32 @150(%7* %169, %6* %173)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %183

176:                                              ; preds = %168
  %177 = load %28*, %28** %6, align 8
  %178 = getelementptr inbounds %28, %28* %177, i32 0, i32 0
  %179 = bitcast %29* %178 to %6**
  %180 = load %6*, %6** %179, align 8
  %181 = getelementptr inbounds %6, %6* %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], [1 x i8]* %181, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %182)
  br label %183

183:                                              ; preds = %176, %168
  br label %184

184:                                              ; preds = %183, %167
  br label %192

185:                                              ; preds = %107
  %186 = load %28*, %28** %6, align 8
  %187 = getelementptr inbounds %28, %28* %186, i32 0, i32 0
  %188 = bitcast %29* %187 to %6**
  %189 = load %6*, %6** %188, align 8
  %190 = getelementptr inbounds %6, %6* %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], [1 x i8]* %190, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %191)
  br label %192

192:                                              ; preds = %185, %184
  %193 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #11
  br label %194

194:                                              ; preds = %192, %106
  br label %248

195:                                              ; preds = %83
  %196 = load %28*, %28** %6, align 8
  %197 = getelementptr inbounds %28, %28* %196, i32 0, i32 0
  %198 = bitcast %29* %197 to double*
  %199 = load double, double* %198, align 8
  %200 = fptosi double %199 to i64
  store i64 %200, i64* %7, align 8
  br label %216

201:                                              ; preds = %83
  %202 = load %28*, %28** %6, align 8
  %203 = getelementptr inbounds %28, %28* %202, i32 0, i32 0
  %204 = bitcast %29* %203 to %47**
  %205 = load %47*, %47** %204, align 8
  %206 = getelementptr inbounds %47, %47* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %207 to i64
  store i64 %208, i64* %7, align 8
  br label %216

209:                                              ; preds = %83
  store i64 0, i64* %7, align 8
  br label %216

210:                                              ; preds = %83
  store i64 1, i64* %7, align 8
  br label %216

211:                                              ; preds = %83
  %212 = load %28*, %28** %6, align 8
  %213 = getelementptr inbounds %28, %28* %212, i32 0, i32 0
  %214 = bitcast %29* %213 to i64*
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %7, align 8
  br label %216

216:                                              ; preds = %211, %210, %209, %201, %195
  %217 = load %44*, %44** %9, align 8
  %218 = call %7* @103(%44* %217)
  store %7* %218, %7** %8, align 8
  %219 = load %7*, %7** %8, align 8
  %220 = load i64, i64* %7, align 8
  %221 = call i32 @zend_hash_index_del(%7* %219, i64 %220)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load i64, i64* %7, align 8
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @33, i32 0, i32 0), i64 %224)
  br label %225

225:                                              ; preds = %223, %216
  br label %248

226:                                              ; preds = %83
  br label %227

227:                                              ; preds = %226
  %228 = load %28*, %28** %6, align 8
  %229 = call zeroext i8 @99(%28* %228)
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = load %28*, %28** %6, align 8
  %240 = getelementptr inbounds %28, %28* %239, i32 0, i32 0
  %241 = bitcast %29* %240 to %45**
  %242 = load %45*, %45** %241, align 8
  %243 = getelementptr inbounds %45, %45* %242, i32 0, i32 1
  store %28* %243, %28** %6, align 8
  br label %244

244:                                              ; preds = %238, %227
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %83

247:                                              ; preds = %83
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %249

248:                                              ; preds = %225, %194
  store i32 0, i32* %10, align 4
  br label %249

249:                                              ; preds = %248, %247, %81, %62
  %250 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #11
  %251 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #11
  %252 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #11
  %253 = load i32, i32* %10, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %249, %249
  ret void

255:                                              ; preds = %249
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getArrayCopy(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %8 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %27*, %27** %3, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 4
  %11 = call zeroext i8 @99(%28* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %27*, %27** %3, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %28* [ %16, %14 ], [ null, %17 ]
  store %28* %19, %28** %5, align 8
  %20 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %28*, %28** %5, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 0
  %23 = bitcast %29* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = call %44* @102(%2* %24)
  store %44* %25, %44** %6, align 8
  br label %26

26:                                               ; preds = %18
  %27 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %28*, %28** %4, align 8
  store %28* %28, %28** %7, align 8
  %29 = load %44*, %44** %6, align 8
  %30 = call %7* @103(%44* %29)
  %31 = call %7* @zend_array_dup(%7* %30)
  %32 = load %28*, %28** %7, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 0
  %34 = bitcast %29* %33 to %7**
  store %7* %31, %7** %34, align 8
  %35 = load %28*, %28** %7, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 1
  %37 = bitcast %30* %36 to i32*
  store i32 5127, i32* %37, align 8
  %38 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  br label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

declare dso_local %7* @zend_array_dup(%7*) #2

; Function Attrs: nounwind uwtable
define internal void @107(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @zend_user_it_invalidate_current(%1* %3)
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  call void @_zval_ptr_dtor(%28* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = bitcast %29* %10 to %2**
  %12 = load %2*, %2** %11, align 8
  %13 = call %44* @102(%2* %12)
  store %44* %13, %44** %4, align 8
  %14 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %44*, %44** %4, align 8
  %16 = call %7* @103(%44* %15)
  store %7* %16, %7** %5, align 8
  %17 = load %44*, %44** %4, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 131072
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  %24 = call i32 @zend_user_it_valid(%1* %23)
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %40

25:                                               ; preds = %1
  %26 = load %44*, %44** %4, align 8
  %27 = load %7*, %7** %5, align 8
  %28 = call i32 @151(%44* %26, %7* %27, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @36, i32 0, i32 0))
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %40

31:                                               ; preds = %25
  %32 = load %7*, %7** %5, align 8
  %33 = load %7*, %7** %5, align 8
  %34 = load %44*, %44** %4, align 8
  %35 = call i32* @118(%7* %33, %44* %34)
  %36 = call i32 @zend_hash_get_current_key_type_ex(%7* %32, i32* %35)
  %37 = icmp eq i32 %36, 3
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 -1, i32 0
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %40

40:                                               ; preds = %31, %30, %22
  %41 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal %28* @109(%1* %0) #0 {
  %2 = alloca %28*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  %8 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = bitcast %29* %11 to %2**
  %13 = load %2*, %2** %12, align 8
  %14 = call %44* @102(%2* %13)
  store %44* %14, %44** %4, align 8
  %15 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %44*, %44** %4, align 8
  %17 = call %7* @103(%44* %16)
  store %7* %17, %7** %5, align 8
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 524288
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load %1*, %1** %3, align 8
  %25 = call %28* @zend_user_it_get_current_data(%1* %24)
  store %28* %25, %28** %2, align 8
  store i32 1, i32* %6, align 4
  br label %48

26:                                               ; preds = %1
  %27 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %7*, %7** %5, align 8
  %29 = load %7*, %7** %5, align 8
  %30 = load %44*, %44** %4, align 8
  %31 = call i32* @118(%7* %29, %44* %30)
  %32 = call %28* @zend_hash_get_current_data_ex(%7* %28, i32* %31)
  store %28* %32, %28** %7, align 8
  %33 = load %28*, %28** %7, align 8
  %34 = icmp ne %28* %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load %28*, %28** %7, align 8
  %37 = call zeroext i8 @99(%28* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load %28*, %28** %7, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 0
  %43 = bitcast %29* %42 to %28**
  %44 = load %28*, %28** %43, align 8
  store %28* %44, %28** %7, align 8
  br label %45

45:                                               ; preds = %40, %35, %26
  %46 = load %28*, %28** %7, align 8
  store %28* %46, %28** %2, align 8
  store i32 1, i32* %6, align 4
  %47 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  br label %48

48:                                               ; preds = %45, %23
  %49 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = load %28*, %28** %2, align 8
  ret %28* %51
}

; Function Attrs: nounwind uwtable
define internal void @110(%1* %0, %28* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %7*, align 8
  store %1* %0, %1** %3, align 8
  store %28* %1, %28** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = bitcast %29* %10 to %2**
  %12 = load %2*, %2** %11, align 8
  %13 = call %44* @102(%2* %12)
  store %44* %13, %44** %5, align 8
  %14 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %44*, %44** %5, align 8
  %16 = call %7* @103(%44* %15)
  store %7* %16, %7** %6, align 8
  %17 = load %44*, %44** %5, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 262144
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = load %28*, %28** %4, align 8
  call void @zend_user_it_get_current_key(%1* %23, %28* %24)
  br label %44

25:                                               ; preds = %2
  %26 = load %44*, %44** %5, align 8
  %27 = load %7*, %7** %6, align 8
  %28 = call i32 @151(%44* %26, %7* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i32 0, i32 0))
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load %28*, %28** %4, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 1
  %34 = bitcast %30* %33 to i32*
  store i32 1, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %43

37:                                               ; preds = %25
  %38 = load %7*, %7** %6, align 8
  %39 = load %28*, %28** %4, align 8
  %40 = load %7*, %7** %6, align 8
  %41 = load %44*, %44** %5, align 8
  %42 = call i32* @118(%7* %40, %44* %41)
  call void @zend_hash_get_current_key_zval_ex(%7* %38, %28* %39, i32* %42)
  br label %43

43:                                               ; preds = %37, %36
  br label %44

44:                                               ; preds = %43, %22
  %45 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @111(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to %2**
  %11 = load %2*, %2** %10, align 8
  %12 = call %44* @102(%2* %11)
  store %44* %12, %44** %3, align 8
  %13 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %44*, %44** %3, align 8
  %15 = call %7* @103(%44* %14)
  store %7* %15, %7** %4, align 8
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 1048576
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load %1*, %1** %2, align 8
  call void @zend_user_it_move_forward(%1* %22)
  br label %32

23:                                               ; preds = %1
  %24 = load %1*, %1** %2, align 8
  call void @zend_user_it_invalidate_current(%1* %24)
  %25 = load %7*, %7** %4, align 8
  %26 = icmp ne %7* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @39, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load %44*, %44** %3, align 8
  %30 = load %7*, %7** %4, align 8
  %31 = call i32 @123(%44* %29, %7* %30)
  br label %32

32:                                               ; preds = %28, %21
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %33, %33
  ret void

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @112(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %44*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds %28, %28* %6, i32 0, i32 0
  %8 = bitcast %29* %7 to %2**
  %9 = load %2*, %2** %8, align 8
  %10 = call %44* @102(%2* %9)
  store %44* %10, %44** %3, align 8
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 65536
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  call void @zend_user_it_rewind(%1* %17)
  br label %21

18:                                               ; preds = %1
  %19 = load %1*, %1** %2, align 8
  call void @zend_user_it_invalidate_current(%1* %19)
  %20 = load %44*, %44** %3, align 8
  call void @116(%44* %20)
  br label %21

21:                                               ; preds = %18, %16
  %22 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %1* @spl_array_get_iterator(%5* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %50*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %48*, align 8
  %12 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %28*, %28** %5, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = bitcast %29* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = call %44* @102(%2* %18)
  store %44* %19, %44** %8, align 8
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load %44*, %44** %8, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 524288
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @4, i32 0, i32 0))
  br label %29

29:                                               ; preds = %28, %22, %3
  %30 = call noalias i8* @_emalloc_112()
  %31 = bitcast i8* %30 to %50*
  store %50* %31, %50** %7, align 8
  %32 = load %50*, %50** %7, align 8
  %33 = getelementptr inbounds %50, %50* %32, i32 0, i32 0
  call void @zend_iterator_init(%1* %33)
  br label %34

34:                                               ; preds = %29
  %35 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %50*, %50** %7, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  store %28* %38, %28** %9, align 8
  %39 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = load %28*, %28** %5, align 8
  store %28* %40, %28** %10, align 8
  %41 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %28*, %28** %10, align 8
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 0
  %44 = bitcast %29* %43 to %48**
  %45 = load %48*, %48** %44, align 8
  store %48* %45, %48** %11, align 8
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = load %28*, %28** %10, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 1
  %49 = bitcast %30* %48 to i32*
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %12, align 4
  br label %51

51:                                               ; preds = %34
  %52 = load %48*, %48** %11, align 8
  %53 = load %28*, %28** %9, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 0
  %55 = bitcast %29* %54 to %48**
  store %48* %52, %48** %55, align 8
  %56 = load i32, i32* %12, align 4
  %57 = load %28*, %28** %9, align 8
  %58 = getelementptr inbounds %28, %28* %57, i32 0, i32 1
  %59 = bitcast %30* %58 to i32*
  store i32 %56, i32* %59, align 8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = and i32 %62, 1024
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load %48*, %48** %11, align 8
  %67 = getelementptr inbounds %48, %48* %66, i32 0, i32 0
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #11
  %73 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load %50*, %50** %7, align 8
  %79 = getelementptr inbounds %50, %50* %78, i32 0, i32 0
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 2
  store %0* @spl_array_it_funcs, %0** %80, align 8
  %81 = load %5*, %5** %4, align 8
  %82 = load %50*, %50** %7, align 8
  %83 = getelementptr inbounds %50, %50* %82, i32 0, i32 1
  store %5* %81, %5** %83, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load %50*, %50** %7, align 8
  %86 = getelementptr inbounds %50, %50* %85, i32 0, i32 2
  %87 = getelementptr inbounds %28, %28* %86, i32 0, i32 1
  %88 = bitcast %30* %87 to i32*
  store i32 0, i32* %88, align 8
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load %50*, %50** %7, align 8
  %92 = getelementptr inbounds %50, %50* %91, i32 0, i32 0
  %93 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  ret %1* %92
}

declare dso_local void @zend_error(i32, i8*, ...) #2

declare dso_local noalias i8* @_emalloc_112() #2

declare dso_local void @zend_iterator_init(%1*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array___construct(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %11 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %27*, %27** %3, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 4
  %14 = call zeroext i8 @99(%28* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %27*, %27** %3, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %28* [ %19, %17 ], [ null, %20 ]
  store %28* %22, %28** %5, align 8
  %23 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store i64 0, i64* %8, align 8
  %26 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %5*, %5** @zend_ce_iterator, align 8
  store %5* %27, %5** %9, align 8
  %28 = load %27*, %27** %3, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 4
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = bitcast %31* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 1, i32* %10, align 4
  br label %74

35:                                               ; preds = %21
  %36 = load %27*, %27** %3, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 4
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = bitcast %31* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %28** %7, i64* %8, %5** %9)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  br label %74

44:                                               ; preds = %35
  %45 = load %28*, %28** %5, align 8
  %46 = getelementptr inbounds %28, %28* %45, i32 0, i32 0
  %47 = bitcast %29* %46 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = call %44* @102(%2* %48)
  store %44* %49, %44** %6, align 8
  %50 = load %27*, %27** %3, align 8
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 4
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 2
  %53 = bitcast %31* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = icmp ugt i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load %5*, %5** %9, align 8
  %58 = load %44*, %44** %6, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 9
  store %5* %57, %5** %59, align 8
  br label %60

60:                                               ; preds = %56, %44
  %61 = load i64, i64* %8, align 8
  %62 = and i64 %61, 65535
  store i64 %62, i64* %8, align 8
  %63 = load %28*, %28** %5, align 8
  %64 = load %44*, %44** %6, align 8
  %65 = load %28*, %28** %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load %27*, %27** %3, align 8
  %68 = getelementptr inbounds %27, %27* %67, i32 0, i32 4
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 2
  %70 = bitcast %31* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  call void @113(%28* %63, %44* %64, %28* %65, i64 %66, i32 %73)
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %60, %43, %34
  %75 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = load i32, i32* %10, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %74, %74
  ret void

82:                                               ; preds = %74
  unreachable
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @113(%28* %0, %44* %1, %28* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %28*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %48*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %44*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca %28*, align 8
  %18 = alloca %48*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %7* (%28*)*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %28*, align 8
  %23 = alloca %28*, align 8
  %24 = alloca %48*, align 8
  %25 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store %44* %1, %44** %7, align 8
  store %28* %2, %28** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %26 = load %28*, %28** %8, align 8
  %27 = call zeroext i8 @99(%28* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load %28*, %28** %8, align 8
  %32 = call zeroext i8 @99(%28* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 7
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load %5*, %5** @spl_ce_InvalidArgumentException, align 8
  %37 = call %2* @zend_throw_exception(%5* %36, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @40, i32 0, i32 0), i64 0)
  br label %293

38:                                               ; preds = %30, %5
  %39 = load %28*, %28** %8, align 8
  %40 = call zeroext i8 @99(%28* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %95

43:                                               ; preds = %38
  %44 = load %44*, %44** %7, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 0
  call void @_zval_ptr_dtor(%28* %45)
  br label %46

46:                                               ; preds = %43
  %47 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %44*, %44** %7, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  store %28* %49, %28** %11, align 8
  %50 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = load %28*, %28** %8, align 8
  store %28* %51, %28** %12, align 8
  %52 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %28*, %28** %12, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 0
  %55 = bitcast %29* %54 to %48**
  %56 = load %48*, %48** %55, align 8
  store %48* %56, %48** %13, align 8
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  %58 = load %28*, %28** %12, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 1
  %60 = bitcast %30* %59 to i32*
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %14, align 4
  br label %62

62:                                               ; preds = %46
  %63 = load %48*, %48** %13, align 8
  %64 = load %28*, %28** %11, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 0
  %66 = bitcast %29* %65 to %48**
  store %48* %63, %48** %66, align 8
  %67 = load i32, i32* %14, align 4
  %68 = load %28*, %28** %11, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 1
  %70 = bitcast %30* %69 to i32*
  store i32 %67, i32* %70, align 8
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = and i32 %73, 5120
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = and i32 %77, 4096
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load %28*, %28** %11, align 8
  call void @_zval_copy_ctor_func(%28* %81)
  br label %88

82:                                               ; preds = %76
  %83 = load %48*, %48** %13, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 0
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %82, %80
  br label %89

89:                                               ; preds = %88, %72
  %90 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #11
  %91 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  br label %94

94:                                               ; preds = %89
  br label %279

95:                                               ; preds = %38
  %96 = load %28*, %28** %8, align 8
  %97 = getelementptr inbounds %28, %28* %96, i32 0, i32 0
  %98 = bitcast %29* %97 to %2**
  %99 = load %2*, %2** %98, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 3
  %101 = load %26*, %26** %100, align 8
  %102 = icmp eq %26* %101, @spl_handler_ArrayObject
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load %28*, %28** %8, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 0
  %106 = bitcast %29* %105 to %2**
  %107 = load %2*, %2** %106, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 3
  %109 = load %26*, %26** %108, align 8
  %110 = icmp eq %26* %109, @spl_handler_ArrayIterator
  br i1 %110, label %111, label %194

111:                                              ; preds = %103, %95
  %112 = load %44*, %44** %7, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 0
  call void @_zval_ptr_dtor(%28* %113)
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  %118 = load %28*, %28** %8, align 8
  %119 = getelementptr inbounds %28, %28* %118, i32 0, i32 0
  %120 = bitcast %29* %119 to %2**
  %121 = load %2*, %2** %120, align 8
  %122 = call %44* @102(%2* %121)
  store %44* %122, %44** %15, align 8
  %123 = load %44*, %44** %15, align 8
  %124 = getelementptr inbounds %44, %44* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %125, 65535
  %127 = zext i32 %126 to i64
  store i64 %127, i64* %9, align 8
  %128 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  br label %129

129:                                              ; preds = %116, %111
  %130 = load %28*, %28** %6, align 8
  %131 = getelementptr inbounds %28, %28* %130, i32 0, i32 0
  %132 = bitcast %29* %131 to %2**
  %133 = load %2*, %2** %132, align 8
  %134 = load %28*, %28** %8, align 8
  %135 = getelementptr inbounds %28, %28* %134, i32 0, i32 0
  %136 = bitcast %29* %135 to %2**
  %137 = load %2*, %2** %136, align 8
  %138 = icmp eq %2* %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  %140 = load i64, i64* %9, align 8
  %141 = or i64 %140, 16777216
  store i64 %141, i64* %9, align 8
  br label %142

142:                                              ; preds = %139
  %143 = load %44*, %44** %7, align 8
  %144 = getelementptr inbounds %44, %44* %143, i32 0, i32 0
  %145 = getelementptr inbounds %28, %28* %144, i32 0, i32 1
  %146 = bitcast %30* %145 to i32*
  store i32 0, i32* %146, align 8
  br label %147

147:                                              ; preds = %142
  br label %193

148:                                              ; preds = %129
  %149 = load i64, i64* %9, align 8
  %150 = or i64 %149, 33554432
  store i64 %150, i64* %9, align 8
  br label %151

151:                                              ; preds = %148
  %152 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #11
  %153 = load %44*, %44** %7, align 8
  %154 = getelementptr inbounds %44, %44* %153, i32 0, i32 0
  store %28* %154, %28** %16, align 8
  %155 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #11
  %156 = load %28*, %28** %8, align 8
  store %28* %156, %28** %17, align 8
  %157 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #11
  %158 = load %28*, %28** %17, align 8
  %159 = getelementptr inbounds %28, %28* %158, i32 0, i32 0
  %160 = bitcast %29* %159 to %48**
  %161 = load %48*, %48** %160, align 8
  store %48* %161, %48** %18, align 8
  %162 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #11
  %163 = load %28*, %28** %17, align 8
  %164 = getelementptr inbounds %28, %28* %163, i32 0, i32 1
  %165 = bitcast %30* %164 to i32*
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %19, align 4
  br label %167

167:                                              ; preds = %151
  %168 = load %48*, %48** %18, align 8
  %169 = load %28*, %28** %16, align 8
  %170 = getelementptr inbounds %28, %28* %169, i32 0, i32 0
  %171 = bitcast %29* %170 to %48**
  store %48* %168, %48** %171, align 8
  %172 = load i32, i32* %19, align 4
  %173 = load %28*, %28** %16, align 8
  %174 = getelementptr inbounds %28, %28* %173, i32 0, i32 1
  %175 = bitcast %30* %174 to i32*
  store i32 %172, i32* %175, align 8
  br label %176

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %19, align 4
  %179 = and i32 %178, 1024
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load %48*, %48** %18, align 8
  %183 = getelementptr inbounds %48, %48* %182, i32 0, i32 0
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %187

187:                                              ; preds = %181, %177
  %188 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #11
  %189 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #11
  %191 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #11
  br label %192

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %147
  br label %278

194:                                              ; preds = %103
  %195 = bitcast %7* (%28*)** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #11
  %196 = load %28*, %28** %8, align 8
  %197 = getelementptr inbounds %28, %28* %196, i32 0, i32 0
  %198 = bitcast %29* %197 to %2**
  %199 = load %2*, %2** %198, align 8
  %200 = getelementptr inbounds %2, %2* %199, i32 0, i32 3
  %201 = load %26*, %26** %200, align 8
  %202 = getelementptr inbounds %26, %26* %201, i32 0, i32 15
  %203 = load %7* (%28*)*, %7* (%28*)** %202, align 8
  store %7* (%28*)* %203, %7* (%28*)** %20, align 8
  %204 = load %7* (%28*)*, %7* (%28*)** %20, align 8
  %205 = load %7* (%28*)*, %7* (%28*)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 15), align 8
  %206 = icmp ne %7* (%28*)* %204, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %194
  %208 = load %5*, %5** @spl_ce_InvalidArgumentException, align 8
  %209 = load %28*, %28** %8, align 8
  %210 = getelementptr inbounds %28, %28* %209, i32 0, i32 0
  %211 = bitcast %29* %210 to %2**
  %212 = load %2*, %2** %211, align 8
  %213 = getelementptr inbounds %2, %2* %212, i32 0, i32 2
  %214 = load %5*, %5** %213, align 8
  %215 = getelementptr inbounds %5, %5* %214, i32 0, i32 1
  %216 = load %6*, %6** %215, align 8
  %217 = getelementptr inbounds %6, %6* %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], [1 x i8]* %217, i32 0, i32 0
  %219 = load %44*, %44** %7, align 8
  %220 = getelementptr inbounds %44, %44* %219, i32 0, i32 10
  %221 = getelementptr inbounds %2, %2* %220, i32 0, i32 2
  %222 = load %5*, %5** %221, align 8
  %223 = getelementptr inbounds %5, %5* %222, i32 0, i32 1
  %224 = load %6*, %6** %223, align 8
  %225 = getelementptr inbounds %6, %6* %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], [1 x i8]* %225, i32 0, i32 0
  %227 = call %2* (%5*, i64, i8*, ...) @zend_throw_exception_ex(%5* %208, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @41, i32 0, i32 0), i8* %218, i8* %226)
  store i32 1, i32* %21, align 4
  br label %274

228:                                              ; preds = %194
  %229 = load %44*, %44** %7, align 8
  %230 = getelementptr inbounds %44, %44* %229, i32 0, i32 0
  call void @_zval_ptr_dtor(%28* %230)
  br label %231

231:                                              ; preds = %228
  %232 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #11
  %233 = load %44*, %44** %7, align 8
  %234 = getelementptr inbounds %44, %44* %233, i32 0, i32 0
  store %28* %234, %28** %22, align 8
  %235 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #11
  %236 = load %28*, %28** %8, align 8
  store %28* %236, %28** %23, align 8
  %237 = bitcast %48** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #11
  %238 = load %28*, %28** %23, align 8
  %239 = getelementptr inbounds %28, %28* %238, i32 0, i32 0
  %240 = bitcast %29* %239 to %48**
  %241 = load %48*, %48** %240, align 8
  store %48* %241, %48** %24, align 8
  %242 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %242) #11
  %243 = load %28*, %28** %23, align 8
  %244 = getelementptr inbounds %28, %28* %243, i32 0, i32 1
  %245 = bitcast %30* %244 to i32*
  %246 = load i32, i32* %245, align 8
  store i32 %246, i32* %25, align 4
  br label %247

247:                                              ; preds = %231
  %248 = load %48*, %48** %24, align 8
  %249 = load %28*, %28** %22, align 8
  %250 = getelementptr inbounds %28, %28* %249, i32 0, i32 0
  %251 = bitcast %29* %250 to %48**
  store %48* %248, %48** %251, align 8
  %252 = load i32, i32* %25, align 4
  %253 = load %28*, %28** %22, align 8
  %254 = getelementptr inbounds %28, %28* %253, i32 0, i32 1
  %255 = bitcast %30* %254 to i32*
  store i32 %252, i32* %255, align 8
  br label %256

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %25, align 4
  %259 = and i32 %258, 1024
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = load %48*, %48** %24, align 8
  %263 = getelementptr inbounds %48, %48* %262, i32 0, i32 0
  %264 = getelementptr inbounds %3, %3* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %264, align 4
  br label %267

267:                                              ; preds = %261, %257
  %268 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #11
  %269 = bitcast %48** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #11
  %270 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #11
  %271 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #11
  br label %272

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  store i32 0, i32* %21, align 4
  br label %274

274:                                              ; preds = %273, %207
  %275 = bitcast %7* (%28*)** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #11
  %276 = load i32, i32* %21, align 4
  switch i32 %276, label %294 [
    i32 0, label %277
    i32 1, label %293
  ]

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %193
  br label %279

279:                                              ; preds = %278, %94
  %280 = load %44*, %44** %7, align 8
  %281 = getelementptr inbounds %44, %44* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = and i32 %282, -50331649
  store i32 %283, i32* %281, align 4
  %284 = load i64, i64* %9, align 8
  %285 = load %44*, %44** %7, align 8
  %286 = getelementptr inbounds %44, %44* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = or i64 %288, %284
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %286, align 4
  %291 = load %44*, %44** %7, align 8
  %292 = getelementptr inbounds %44, %44* %291, i32 0, i32 1
  store i32 -1, i32* %292, align 8
  br label %293

293:                                              ; preds = %279, %274, %35
  ret void

294:                                              ; preds = %274
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_ArrayIterator___construct(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 4
  %13 = call zeroext i8 @99(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %28* [ %18, %16 ], [ null, %19 ]
  store %28* %21, %28** %5, align 8
  %22 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store i64 0, i64* %8, align 8
  %25 = load %27*, %27** %3, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 1, i32* %9, align 4
  br label %60

32:                                               ; preds = %20
  %33 = load %27*, %27** %3, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 4
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 2
  %36 = bitcast %31* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), %28** %7, i64* %8)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %60

41:                                               ; preds = %32
  %42 = load %28*, %28** %5, align 8
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 0
  %44 = bitcast %29* %43 to %2**
  %45 = load %2*, %2** %44, align 8
  %46 = call %44* @102(%2* %45)
  store %44* %46, %44** %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = and i64 %47, 65535
  store i64 %48, i64* %8, align 8
  %49 = load %28*, %28** %5, align 8
  %50 = load %44*, %44** %6, align 8
  %51 = load %28*, %28** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load %27*, %27** %3, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 4
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 2
  %56 = bitcast %31* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  call void @113(%28* %49, %44* %50, %28* %51, i64 %52, i32 %59)
  store i32 0, i32* %9, align 4
  br label %60

60:                                               ; preds = %41, %40, %31
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %60, %60
  ret void

67:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_setIteratorClass(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %21 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %27*, %27** %3, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 4
  %24 = call zeroext i8 @99(%28* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %27*, %27** %3, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %28* [ %29, %27 ], [ null, %30 ]
  store %28* %32, %28** %5, align 8
  %33 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %28*, %28** %5, align 8
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 0
  %36 = bitcast %29* %35 to %2**
  %37 = load %2*, %2** %36, align 8
  %38 = call %44* @102(%2* %37)
  store %44* %38, %44** %6, align 8
  %39 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = load %5*, %5** @zend_ce_iterator, align 8
  store %5* %40, %5** %7, align 8
  br label %41

41:                                               ; preds = %31
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  store i32 0, i32* %8, align 4
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  store i32 1, i32* %9, align 4
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  store i32 1, i32* %10, align 4
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  %46 = load %27*, %27** %3, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 4
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 2
  %49 = bitcast %31* %48 to i32*
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  %52 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  store %28* null, %28** %14, align 8
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #11
  store i32 0, i32* %15, align 4
  %55 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #11
  store i8 0, i8* %18, align 1
  %56 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  store i32 0, i32* %19, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load %28*, %28** %13, align 8
  %59 = load %28*, %28** %14, align 8
  %60 = load i32, i32* %15, align 4
  %61 = load i8*, i8** %16, align 8
  %62 = load i8, i8* %17, align 1
  %63 = load i8, i8* %18, align 1
  br label %64

64:                                               ; preds = %41
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84, %64
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %94, i32 %95, i32 %96)
  store i32 1, i32* %19, align 4
  br label %173

97:                                               ; preds = %84, %74
  store i32 0, i32* %12, align 4
  %98 = load %27*, %27** %3, align 8
  %99 = bitcast %27* %98 to %28*
  %100 = getelementptr inbounds %28, %28* %99, i64 4
  store %28* %100, %28** %13, align 8
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %18, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %18, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
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
  %141 = load i8, i8* %18, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %173

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %140
  %156 = load %28*, %28** %13, align 8
  %157 = getelementptr inbounds %28, %28* %156, i32 1
  store %28* %157, %28** %13, align 8
  %158 = load %28*, %28** %13, align 8
  store %28* %158, %28** %14, align 8
  %159 = load %28*, %28** %14, align 8
  %160 = load i32, i32* %12, align 4
  %161 = call i32 @zend_parse_arg_class(%28* %159, %5** %7, i32 %160, i32 0)
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  store i32 1, i32* %19, align 4
  br label %173

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %170, %153, %93
  %174 = load i32, i32* %19, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %173
  %183 = load i32, i32* %19, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %186, i8* %187)
  br label %204

188:                                              ; preds = %182
  %189 = load i32, i32* %19, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = load i8*, i8** %16, align 8
  %194 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %192, i8* %193, %28* %194)
  br label %203

195:                                              ; preds = %188
  %196 = load i32, i32* %19, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %199, i32 %200, %28* %201)
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202, %191
  br label %204

204:                                              ; preds = %203, %185
  store i32 1, i32* %20, align 4
  br label %206

205:                                              ; preds = %173
  store i32 0, i32* %20, align 4
  br label %206

206:                                              ; preds = %205, %204
  %207 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  %208 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #11
  %211 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #11
  %212 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #11
  %213 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #11
  %214 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #11
  %215 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #11
  %216 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #11
  %217 = load i32, i32* %20, align 4
  switch i32 %217, label %224 [
    i32 0, label %218
  ]

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load %5*, %5** %7, align 8
  %222 = load %44*, %44** %6, align 8
  %223 = getelementptr inbounds %44, %44* %222, i32 0, i32 9
  store %5* %221, %5** %223, align 8
  store i32 0, i32* %20, align 4
  br label %224

224:                                              ; preds = %220, %206
  %225 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  %226 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  %228 = load i32, i32* %20, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %224, %224
  ret void

230:                                              ; preds = %224
  unreachable
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #2

declare dso_local i32 @zend_parse_arg_class(%28*, %5**, i32, i32) #2

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #2

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getIteratorClass(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca %6*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 4
  %13 = call zeroext i8 @99(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %28* [ %18, %16 ], [ null, %19 ]
  store %28* %21, %28** %5, align 8
  %22 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %28*, %28** %5, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 0
  %25 = bitcast %29* %24 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = call %44* @102(%2* %26)
  store %44* %27, %44** %6, align 8
  %28 = load %27*, %27** %3, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 4
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = bitcast %31* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  br label %48

41:                                               ; preds = %20
  %42 = load %27*, %27** %3, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 4
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  %45 = bitcast %31* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %48

48:                                               ; preds = %41, %40
  %49 = phi i32 [ 0, %40 ], [ %47, %41 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, i32* %7, align 4
  br label %90

52:                                               ; preds = %48
  %53 = load %44*, %44** %6, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 9
  %55 = load %5*, %5** %54, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 1
  %57 = load %6*, %6** %56, align 8
  %58 = call i32 @114(%6* %57)
  br label %59

59:                                               ; preds = %52
  %60 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %28*, %28** %4, align 8
  store %28* %61, %28** %8, align 8
  %62 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = load %44*, %44** %6, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 9
  %65 = load %5*, %5** %64, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 1
  %67 = load %6*, %6** %66, align 8
  store %6* %67, %6** %9, align 8
  %68 = load %6*, %6** %9, align 8
  %69 = load %28*, %28** %8, align 8
  %70 = getelementptr inbounds %28, %28* %69, i32 0, i32 0
  %71 = bitcast %29* %70 to %6**
  store %6* %68, %6** %71, align 8
  %72 = load %6*, %6** %9, align 8
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 0
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 1
  %75 = bitcast %4* %74 to %51*
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i32 6, i32 5126
  %83 = load %28*, %28** %8, align 8
  %84 = getelementptr inbounds %28, %28* %83, i32 0, i32 1
  %85 = bitcast %30* %84 to i32*
  store i32 %82, i32* %85, align 8
  %86 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  br label %88

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %7, align 4
  br label %90

90:                                               ; preds = %89, %51
  %91 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @114(%6* %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  %4 = load %6*, %6** %3, align 8
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = bitcast %4* %6 to %51*
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %6*, %6** %3, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  store i32 %18, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getFlags(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 4
  %12 = call zeroext i8 @99(%28* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %27*, %27** %3, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %28* [ %17, %15 ], [ null, %18 ]
  store %28* %20, %28** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %28*, %28** %5, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 0
  %24 = bitcast %29* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = call %44* @102(%2* %25)
  store %44* %26, %44** %6, align 8
  %27 = load %27*, %27** %3, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 4
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 2
  %30 = bitcast %31* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %19
  br label %47

40:                                               ; preds = %19
  %41 = load %27*, %27** %3, align 8
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 4
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 2
  %44 = bitcast %31* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ 0, %39 ], [ %46, %40 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, i32* %7, align 4
  br label %66

51:                                               ; preds = %47
  %52 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %28*, %28** %4, align 8
  store %28* %53, %28** %8, align 8
  %54 = load %44*, %44** %6, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 65535
  %58 = zext i32 %57 to i64
  %59 = load %28*, %28** %8, align 8
  %60 = getelementptr inbounds %28, %28* %59, i32 0, i32 0
  %61 = bitcast %29* %60 to i64*
  store i64 %58, i64* %61, align 8
  %62 = load %28*, %28** %8, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 1
  %64 = bitcast %30* %63 to i32*
  store i32 4, i32* %64, align 8
  %65 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %51, %50
  %67 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_setFlags(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 4
  %12 = call zeroext i8 @99(%28* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %27*, %27** %3, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %28* [ %17, %15 ], [ null, %18 ]
  store %28* %20, %28** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %28*, %28** %5, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 0
  %24 = bitcast %29* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = call %44* @102(%2* %25)
  store %44* %26, %44** %6, align 8
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store i64 0, i64* %7, align 8
  %28 = load %27*, %27** %3, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 4
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = bitcast %31* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %7)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %48

36:                                               ; preds = %19
  %37 = load %44*, %44** %6, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, -65536
  %41 = zext i32 %40 to i64
  %42 = load i64, i64* %7, align 8
  %43 = and i64 %42, 65535
  %44 = or i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = load %44*, %44** %6, align 8
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 4
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %36, %35
  %49 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = load i32, i32* %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %48, %48
  ret void

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_exchangeArray(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 4
  %13 = call zeroext i8 @99(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %28* [ %18, %16 ], [ null, %19 ]
  store %28* %21, %28** %5, align 8
  %22 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %28*, %28** %5, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = bitcast %29* %25 to %2**
  %27 = load %2*, %2** %26, align 8
  %28 = call %44* @102(%2* %27)
  store %44* %28, %44** %7, align 8
  %29 = load %27*, %27** %3, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 4
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 2
  %32 = bitcast %31* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %28** %6)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %63

37:                                               ; preds = %20
  %38 = load %44*, %44** %7, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 3
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %63

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = load %28*, %28** %4, align 8
  store %28* %47, %28** %9, align 8
  %48 = load %44*, %44** %7, align 8
  %49 = call %7* @103(%44* %48)
  %50 = call %7* @zend_array_dup(%7* %49)
  %51 = load %28*, %28** %9, align 8
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 0
  %53 = bitcast %29* %52 to %7**
  store %7* %50, %7** %53, align 8
  %54 = load %28*, %28** %9, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 1
  %56 = bitcast %30* %55 to i32*
  store i32 5127, i32* %56, align 8
  %57 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  br label %58

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load %28*, %28** %5, align 8
  %61 = load %44*, %44** %7, align 8
  %62 = load %28*, %28** %6, align 8
  call void @113(%28* %60, %44* %61, %28* %62, i64 0, i32 1)
  store i32 0, i32* %8, align 4
  br label %63

63:                                               ; preds = %59, %43, %36
  %64 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = load i32, i32* %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %63, %63
  ret void

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getIterator(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 4
  %13 = call zeroext i8 @99(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %28* [ %18, %16 ], [ null, %19 ]
  store %28* %21, %28** %5, align 8
  %22 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %28*, %28** %5, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 0
  %25 = bitcast %29* %24 to %2**
  %26 = load %2*, %2** %25, align 8
  %27 = call %44* @102(%2* %26)
  store %44* %27, %44** %6, align 8
  %28 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %44*, %44** %6, align 8
  %30 = call %7* @103(%44* %29)
  store %7* %30, %7** %7, align 8
  %31 = load %27*, %27** %3, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 4
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 2
  %34 = bitcast %31* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  br label %51

44:                                               ; preds = %20
  %45 = load %27*, %27** %3, align 8
  %46 = getelementptr inbounds %27, %27* %45, i32 0, i32 4
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 2
  %48 = bitcast %31* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %49, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi i32 [ 0, %43 ], [ %50, %44 ]
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, i32* %8, align 4
  br label %77

55:                                               ; preds = %51
  %56 = load %7*, %7** %7, align 8
  %57 = icmp ne %7* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %77

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load %28*, %28** %4, align 8
  store %28* %62, %28** %9, align 8
  %63 = load %44*, %44** %6, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 9
  %65 = load %5*, %5** %64, align 8
  %66 = load %28*, %28** %5, align 8
  %67 = call %2* @115(%5* %65, %28* %66, i32 0)
  %68 = load %28*, %28** %9, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 0
  %70 = bitcast %29* %69 to %2**
  store %2* %67, %2** %70, align 8
  %71 = load %28*, %28** %9, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 1
  %73 = bitcast %30* %72 to i32*
  store i32 1032, i32* %73, align 8
  %74 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  br label %75

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %76, %58, %54
  %78 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = load i32, i32* %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %77, %77
  ret void

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %2* @115(%5* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca %48*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %28*, align 8
  %17 = alloca %28*, align 8
  %18 = alloca %48*, align 8
  %19 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %20 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %5*, %5** %4, align 8
  store %5* %22, %5** %8, align 8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 0, i32* %9, align 4
  %24 = load %5*, %5** %8, align 8
  %25 = call i64 @152(%5* %24)
  %26 = add i64 136, %25
  %27 = call noalias i8* @_ecalloc(i64 1, i64 %26) #12
  %28 = bitcast i8* %27 to %44*
  store %44* %28, %44** %7, align 8
  %29 = load %44*, %44** %7, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 10
  %31 = load %5*, %5** %4, align 8
  call void @zend_object_std_init(%2* %30, %5* %31)
  %32 = load %44*, %44** %7, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 10
  %34 = load %5*, %5** %4, align 8
  call void @object_properties_init(%2* %33, %5* %34)
  %35 = load %44*, %44** %7, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 2
  store i32 0, i32* %36, align 4
  %37 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %38 = load %44*, %44** %7, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 9
  store %5* %37, %5** %39, align 8
  %40 = load %28*, %28** %5, align 8
  %41 = icmp ne %28* %40, null
  br i1 %41, label %42, label %224

42:                                               ; preds = %3
  %43 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %28*, %28** %5, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 0
  %46 = bitcast %29* %45 to %2**
  %47 = load %2*, %2** %46, align 8
  %48 = call %44* @102(%2* %47)
  store %44* %48, %44** %10, align 8
  %49 = load %44*, %44** %7, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, -16842752
  store i32 %52, i32* %50, align 4
  %53 = load %44*, %44** %10, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 16842751
  %57 = load %44*, %44** %7, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = or i32 %59, %56
  store i32 %60, i32* %58, align 4
  %61 = load %44*, %44** %10, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 9
  %63 = load %5*, %5** %62, align 8
  %64 = load %44*, %44** %7, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 9
  store %5* %63, %5** %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %174

68:                                               ; preds = %42
  %69 = load %44*, %44** %10, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 16777216
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load %44*, %44** %7, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 0
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 1
  %79 = bitcast %30* %78 to i32*
  store i32 0, i32* %79, align 8
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %173

82:                                               ; preds = %68
  %83 = load %28*, %28** %5, align 8
  %84 = getelementptr inbounds %28, %28* %83, i32 0, i32 0
  %85 = bitcast %29* %84 to %2**
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 3
  %88 = load %26*, %26** %87, align 8
  %89 = icmp eq %26* %88, @spl_handler_ArrayObject
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #11
  %93 = load %44*, %44** %7, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  store %28* %94, %28** %11, align 8
  %95 = load %44*, %44** %10, align 8
  %96 = call %7* @103(%44* %95)
  %97 = call %7* @zend_array_dup(%7* %96)
  %98 = load %28*, %28** %11, align 8
  %99 = getelementptr inbounds %28, %28* %98, i32 0, i32 0
  %100 = bitcast %29* %99 to %7**
  store %7* %97, %7** %100, align 8
  %101 = load %28*, %28** %11, align 8
  %102 = getelementptr inbounds %28, %28* %101, i32 0, i32 1
  %103 = bitcast %30* %102 to i32*
  store i32 5127, i32* %103, align 8
  %104 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  br label %105

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br label %172

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %107
  %109 = load %28*, %28** %5, align 8
  %110 = getelementptr inbounds %28, %28* %109, i32 0, i32 0
  %111 = bitcast %29* %110 to %2**
  %112 = load %2*, %2** %111, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 3
  %114 = load %26*, %26** %113, align 8
  %115 = icmp eq %26* %114, @spl_handler_ArrayIterator
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  unreachable

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #11
  %127 = load %44*, %44** %7, align 8
  %128 = getelementptr inbounds %44, %44* %127, i32 0, i32 0
  store %28* %128, %28** %12, align 8
  %129 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #11
  %130 = load %28*, %28** %5, align 8
  store %28* %130, %28** %13, align 8
  %131 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #11
  %132 = load %28*, %28** %13, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 0
  %134 = bitcast %29* %133 to %48**
  %135 = load %48*, %48** %134, align 8
  store %48* %135, %48** %14, align 8
  %136 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #11
  %137 = load %28*, %28** %13, align 8
  %138 = getelementptr inbounds %28, %28* %137, i32 0, i32 1
  %139 = bitcast %30* %138 to i32*
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %15, align 4
  br label %141

141:                                              ; preds = %125
  %142 = load %48*, %48** %14, align 8
  %143 = load %28*, %28** %12, align 8
  %144 = getelementptr inbounds %28, %28* %143, i32 0, i32 0
  %145 = bitcast %29* %144 to %48**
  store %48* %142, %48** %145, align 8
  %146 = load i32, i32* %15, align 4
  %147 = load %28*, %28** %12, align 8
  %148 = getelementptr inbounds %28, %28* %147, i32 0, i32 1
  %149 = bitcast %30* %148 to i32*
  store i32 %146, i32* %149, align 8
  br label %150

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = and i32 %152, 1024
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load %48*, %48** %14, align 8
  %157 = getelementptr inbounds %48, %48* %156, i32 0, i32 0
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %161

161:                                              ; preds = %155, %151
  %162 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #11
  %163 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #11
  %164 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  %165 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load %44*, %44** %7, align 8
  %169 = getelementptr inbounds %44, %44* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = or i32 %170, 33554432
  store i32 %171, i32* %169, align 4
  br label %172

172:                                              ; preds = %167, %106
  br label %173

173:                                              ; preds = %172, %81
  br label %222

174:                                              ; preds = %42
  br label %175

175:                                              ; preds = %174
  %176 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #11
  %177 = load %44*, %44** %7, align 8
  %178 = getelementptr inbounds %44, %44* %177, i32 0, i32 0
  store %28* %178, %28** %16, align 8
  %179 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  %180 = load %28*, %28** %5, align 8
  store %28* %180, %28** %17, align 8
  %181 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #11
  %182 = load %28*, %28** %17, align 8
  %183 = getelementptr inbounds %28, %28* %182, i32 0, i32 0
  %184 = bitcast %29* %183 to %48**
  %185 = load %48*, %48** %184, align 8
  store %48* %185, %48** %18, align 8
  %186 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %186) #11
  %187 = load %28*, %28** %17, align 8
  %188 = getelementptr inbounds %28, %28* %187, i32 0, i32 1
  %189 = bitcast %30* %188 to i32*
  %190 = load i32, i32* %189, align 8
  store i32 %190, i32* %19, align 4
  br label %191

191:                                              ; preds = %175
  %192 = load %48*, %48** %18, align 8
  %193 = load %28*, %28** %16, align 8
  %194 = getelementptr inbounds %28, %28* %193, i32 0, i32 0
  %195 = bitcast %29* %194 to %48**
  store %48* %192, %48** %195, align 8
  %196 = load i32, i32* %19, align 4
  %197 = load %28*, %28** %16, align 8
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 1
  %199 = bitcast %30* %198 to i32*
  store i32 %196, i32* %199, align 8
  br label %200

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %19, align 4
  %203 = and i32 %202, 1024
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load %48*, %48** %18, align 8
  %207 = getelementptr inbounds %48, %48* %206, i32 0, i32 0
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

211:                                              ; preds = %205, %201
  %212 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #11
  %213 = bitcast %48** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #11
  %214 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #11
  %215 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  br label %216

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  %218 = load %44*, %44** %7, align 8
  %219 = getelementptr inbounds %44, %44* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = or i32 %220, 33554432
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %217, %173
  %223 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #11
  br label %228

224:                                              ; preds = %3
  %225 = load %44*, %44** %7, align 8
  %226 = getelementptr inbounds %44, %44* %225, i32 0, i32 0
  %227 = call i32 @_array_init(%28* %226, i32 0)
  br label %228

228:                                              ; preds = %224, %222
  br label %229

229:                                              ; preds = %255, %228
  %230 = load %5*, %5** %8, align 8
  %231 = icmp ne %5* %230, null
  br i1 %231, label %232, label %259

232:                                              ; preds = %229
  %233 = load %5*, %5** %8, align 8
  %234 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %235 = icmp eq %5* %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load %5*, %5** %8, align 8
  %238 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %239 = icmp eq %5* %237, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %236, %232
  %241 = load %44*, %44** %7, align 8
  %242 = getelementptr inbounds %44, %44* %241, i32 0, i32 10
  %243 = getelementptr inbounds %2, %2* %242, i32 0, i32 3
  store %26* @spl_handler_ArrayIterator, %26** %243, align 8
  %244 = load %5*, %5** %4, align 8
  %245 = getelementptr inbounds %5, %5* %244, i32 0, i32 28
  store %1* (%5*, %28*, i32)* @spl_array_get_iterator, %1* (%5*, %28*, i32)** %245, align 8
  br label %259

246:                                              ; preds = %236
  %247 = load %5*, %5** %8, align 8
  %248 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %249 = icmp eq %5* %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load %44*, %44** %7, align 8
  %252 = getelementptr inbounds %44, %44* %251, i32 0, i32 10
  %253 = getelementptr inbounds %2, %2* %252, i32 0, i32 3
  store %26* @spl_handler_ArrayObject, %26** %253, align 8
  br label %259

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  %256 = load %5*, %5** %8, align 8
  %257 = getelementptr inbounds %5, %5* %256, i32 0, i32 2
  %258 = load %5*, %5** %257, align 8
  store %5* %258, %5** %8, align 8
  store i32 1, i32* %9, align 4
  br label %229

259:                                              ; preds = %250, %240, %229
  %260 = load %5*, %5** %8, align 8
  %261 = icmp ne %5* %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @42, i32 0, i32 0))
  br label %263

263:                                              ; preds = %262, %259
  %264 = load i32, i32* %9, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %357

266:                                              ; preds = %263
  %267 = load %5*, %5** %4, align 8
  %268 = getelementptr inbounds %5, %5* %267, i32 0, i32 10
  %269 = call i8* @153(%7* %268, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i64 9)
  %270 = bitcast i8* %269 to %10*
  %271 = load %44*, %44** %7, align 8
  %272 = getelementptr inbounds %44, %44* %271, i32 0, i32 4
  store %10* %270, %10** %272, align 8
  %273 = load %44*, %44** %7, align 8
  %274 = getelementptr inbounds %44, %44* %273, i32 0, i32 4
  %275 = load %10*, %10** %274, align 8
  %276 = bitcast %10* %275 to %52*
  %277 = getelementptr inbounds %52, %52* %276, i32 0, i32 4
  %278 = load %5*, %5** %277, align 8
  %279 = load %5*, %5** %8, align 8
  %280 = icmp eq %5* %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %266
  %282 = load %44*, %44** %7, align 8
  %283 = getelementptr inbounds %44, %44* %282, i32 0, i32 4
  store %10* null, %10** %283, align 8
  br label %284

284:                                              ; preds = %281, %266
  %285 = load %5*, %5** %4, align 8
  %286 = getelementptr inbounds %5, %5* %285, i32 0, i32 10
  %287 = call i8* @153(%7* %286, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), i64 9)
  %288 = bitcast i8* %287 to %10*
  %289 = load %44*, %44** %7, align 8
  %290 = getelementptr inbounds %44, %44* %289, i32 0, i32 5
  store %10* %288, %10** %290, align 8
  %291 = load %44*, %44** %7, align 8
  %292 = getelementptr inbounds %44, %44* %291, i32 0, i32 5
  %293 = load %10*, %10** %292, align 8
  %294 = bitcast %10* %293 to %52*
  %295 = getelementptr inbounds %52, %52* %294, i32 0, i32 4
  %296 = load %5*, %5** %295, align 8
  %297 = load %5*, %5** %8, align 8
  %298 = icmp eq %5* %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %284
  %300 = load %44*, %44** %7, align 8
  %301 = getelementptr inbounds %44, %44* %300, i32 0, i32 5
  store %10* null, %10** %301, align 8
  br label %302

302:                                              ; preds = %299, %284
  %303 = load %5*, %5** %4, align 8
  %304 = getelementptr inbounds %5, %5* %303, i32 0, i32 10
  %305 = call i8* @153(%7* %304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0), i64 12)
  %306 = bitcast i8* %305 to %10*
  %307 = load %44*, %44** %7, align 8
  %308 = getelementptr inbounds %44, %44* %307, i32 0, i32 6
  store %10* %306, %10** %308, align 8
  %309 = load %44*, %44** %7, align 8
  %310 = getelementptr inbounds %44, %44* %309, i32 0, i32 6
  %311 = load %10*, %10** %310, align 8
  %312 = bitcast %10* %311 to %52*
  %313 = getelementptr inbounds %52, %52* %312, i32 0, i32 4
  %314 = load %5*, %5** %313, align 8
  %315 = load %5*, %5** %8, align 8
  %316 = icmp eq %5* %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %302
  %318 = load %44*, %44** %7, align 8
  %319 = getelementptr inbounds %44, %44* %318, i32 0, i32 6
  store %10* null, %10** %319, align 8
  br label %320

320:                                              ; preds = %317, %302
  %321 = load %5*, %5** %4, align 8
  %322 = getelementptr inbounds %5, %5* %321, i32 0, i32 10
  %323 = call i8* @153(%7* %322, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i64 11)
  %324 = bitcast i8* %323 to %10*
  %325 = load %44*, %44** %7, align 8
  %326 = getelementptr inbounds %44, %44* %325, i32 0, i32 7
  store %10* %324, %10** %326, align 8
  %327 = load %44*, %44** %7, align 8
  %328 = getelementptr inbounds %44, %44* %327, i32 0, i32 7
  %329 = load %10*, %10** %328, align 8
  %330 = bitcast %10* %329 to %52*
  %331 = getelementptr inbounds %52, %52* %330, i32 0, i32 4
  %332 = load %5*, %5** %331, align 8
  %333 = load %5*, %5** %8, align 8
  %334 = icmp eq %5* %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %320
  %336 = load %44*, %44** %7, align 8
  %337 = getelementptr inbounds %44, %44* %336, i32 0, i32 7
  store %10* null, %10** %337, align 8
  br label %338

338:                                              ; preds = %335, %320
  %339 = load %5*, %5** %4, align 8
  %340 = getelementptr inbounds %5, %5* %339, i32 0, i32 10
  %341 = call i8* @153(%7* %340, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5)
  %342 = bitcast i8* %341 to %10*
  %343 = load %44*, %44** %7, align 8
  %344 = getelementptr inbounds %44, %44* %343, i32 0, i32 8
  store %10* %342, %10** %344, align 8
  %345 = load %44*, %44** %7, align 8
  %346 = getelementptr inbounds %44, %44* %345, i32 0, i32 8
  %347 = load %10*, %10** %346, align 8
  %348 = bitcast %10* %347 to %52*
  %349 = getelementptr inbounds %52, %52* %348, i32 0, i32 4
  %350 = load %5*, %5** %349, align 8
  %351 = load %5*, %5** %8, align 8
  %352 = icmp eq %5* %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %338
  %354 = load %44*, %44** %7, align 8
  %355 = getelementptr inbounds %44, %44* %354, i32 0, i32 8
  store %10* null, %10** %355, align 8
  br label %356

356:                                              ; preds = %353, %338
  br label %357

357:                                              ; preds = %356, %263
  %358 = load %44*, %44** %7, align 8
  %359 = getelementptr inbounds %44, %44* %358, i32 0, i32 10
  %360 = getelementptr inbounds %2, %2* %359, i32 0, i32 3
  %361 = load %26*, %26** %360, align 8
  %362 = icmp eq %26* %361, @spl_handler_ArrayIterator
  br i1 %362, label %363, label %485

363:                                              ; preds = %357
  %364 = load %5*, %5** %4, align 8
  %365 = getelementptr inbounds %5, %5* %364, i32 0, i32 26
  %366 = getelementptr inbounds %17, %17* %365, i32 0, i32 3
  %367 = load %10*, %10** %366, align 8
  %368 = icmp ne %10* %367, null
  br i1 %368, label %405, label %369

369:                                              ; preds = %363
  %370 = load %5*, %5** %4, align 8
  %371 = getelementptr inbounds %5, %5* %370, i32 0, i32 10
  %372 = call i8* @153(%7* %371, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i64 6)
  %373 = bitcast i8* %372 to %10*
  %374 = load %5*, %5** %4, align 8
  %375 = getelementptr inbounds %5, %5* %374, i32 0, i32 26
  %376 = getelementptr inbounds %17, %17* %375, i32 0, i32 6
  store %10* %373, %10** %376, align 8
  %377 = load %5*, %5** %4, align 8
  %378 = getelementptr inbounds %5, %5* %377, i32 0, i32 10
  %379 = call i8* @153(%7* %378, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 5)
  %380 = bitcast i8* %379 to %10*
  %381 = load %5*, %5** %4, align 8
  %382 = getelementptr inbounds %5, %5* %381, i32 0, i32 26
  %383 = getelementptr inbounds %17, %17* %382, i32 0, i32 2
  store %10* %380, %10** %383, align 8
  %384 = load %5*, %5** %4, align 8
  %385 = getelementptr inbounds %5, %5* %384, i32 0, i32 10
  %386 = call i8* @153(%7* %385, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i64 3)
  %387 = bitcast i8* %386 to %10*
  %388 = load %5*, %5** %4, align 8
  %389 = getelementptr inbounds %5, %5* %388, i32 0, i32 26
  %390 = getelementptr inbounds %17, %17* %389, i32 0, i32 4
  store %10* %387, %10** %390, align 8
  %391 = load %5*, %5** %4, align 8
  %392 = getelementptr inbounds %5, %5* %391, i32 0, i32 10
  %393 = call i8* @153(%7* %392, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i64 7)
  %394 = bitcast i8* %393 to %10*
  %395 = load %5*, %5** %4, align 8
  %396 = getelementptr inbounds %5, %5* %395, i32 0, i32 26
  %397 = getelementptr inbounds %17, %17* %396, i32 0, i32 3
  store %10* %394, %10** %397, align 8
  %398 = load %5*, %5** %4, align 8
  %399 = getelementptr inbounds %5, %5* %398, i32 0, i32 10
  %400 = call i8* @153(%7* %399, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i64 4)
  %401 = bitcast i8* %400 to %10*
  %402 = load %5*, %5** %4, align 8
  %403 = getelementptr inbounds %5, %5* %402, i32 0, i32 26
  %404 = getelementptr inbounds %17, %17* %403, i32 0, i32 5
  store %10* %401, %10** %404, align 8
  br label %405

405:                                              ; preds = %369, %363
  %406 = load i32, i32* %9, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %484

408:                                              ; preds = %405
  %409 = load %5*, %5** %4, align 8
  %410 = getelementptr inbounds %5, %5* %409, i32 0, i32 26
  %411 = getelementptr inbounds %17, %17* %410, i32 0, i32 6
  %412 = load %10*, %10** %411, align 8
  %413 = bitcast %10* %412 to %52*
  %414 = getelementptr inbounds %52, %52* %413, i32 0, i32 4
  %415 = load %5*, %5** %414, align 8
  %416 = load %5*, %5** %8, align 8
  %417 = icmp ne %5* %415, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %408
  %419 = load %44*, %44** %7, align 8
  %420 = getelementptr inbounds %44, %44* %419, i32 0, i32 2
  %421 = load i32, i32* %420, align 4
  %422 = or i32 %421, 65536
  store i32 %422, i32* %420, align 4
  br label %423

423:                                              ; preds = %418, %408
  %424 = load %5*, %5** %4, align 8
  %425 = getelementptr inbounds %5, %5* %424, i32 0, i32 26
  %426 = getelementptr inbounds %17, %17* %425, i32 0, i32 2
  %427 = load %10*, %10** %426, align 8
  %428 = bitcast %10* %427 to %52*
  %429 = getelementptr inbounds %52, %52* %428, i32 0, i32 4
  %430 = load %5*, %5** %429, align 8
  %431 = load %5*, %5** %8, align 8
  %432 = icmp ne %5* %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %423
  %434 = load %44*, %44** %7, align 8
  %435 = getelementptr inbounds %44, %44* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 4
  %437 = or i32 %436, 131072
  store i32 %437, i32* %435, align 4
  br label %438

438:                                              ; preds = %433, %423
  %439 = load %5*, %5** %4, align 8
  %440 = getelementptr inbounds %5, %5* %439, i32 0, i32 26
  %441 = getelementptr inbounds %17, %17* %440, i32 0, i32 4
  %442 = load %10*, %10** %441, align 8
  %443 = bitcast %10* %442 to %52*
  %444 = getelementptr inbounds %52, %52* %443, i32 0, i32 4
  %445 = load %5*, %5** %444, align 8
  %446 = load %5*, %5** %8, align 8
  %447 = icmp ne %5* %445, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %438
  %449 = load %44*, %44** %7, align 8
  %450 = getelementptr inbounds %44, %44* %449, i32 0, i32 2
  %451 = load i32, i32* %450, align 4
  %452 = or i32 %451, 262144
  store i32 %452, i32* %450, align 4
  br label %453

453:                                              ; preds = %448, %438
  %454 = load %5*, %5** %4, align 8
  %455 = getelementptr inbounds %5, %5* %454, i32 0, i32 26
  %456 = getelementptr inbounds %17, %17* %455, i32 0, i32 3
  %457 = load %10*, %10** %456, align 8
  %458 = bitcast %10* %457 to %52*
  %459 = getelementptr inbounds %52, %52* %458, i32 0, i32 4
  %460 = load %5*, %5** %459, align 8
  %461 = load %5*, %5** %8, align 8
  %462 = icmp ne %5* %460, %461
  br i1 %462, label %463, label %468

463:                                              ; preds = %453
  %464 = load %44*, %44** %7, align 8
  %465 = getelementptr inbounds %44, %44* %464, i32 0, i32 2
  %466 = load i32, i32* %465, align 4
  %467 = or i32 %466, 524288
  store i32 %467, i32* %465, align 4
  br label %468

468:                                              ; preds = %463, %453
  %469 = load %5*, %5** %4, align 8
  %470 = getelementptr inbounds %5, %5* %469, i32 0, i32 26
  %471 = getelementptr inbounds %17, %17* %470, i32 0, i32 5
  %472 = load %10*, %10** %471, align 8
  %473 = bitcast %10* %472 to %52*
  %474 = getelementptr inbounds %52, %52* %473, i32 0, i32 4
  %475 = load %5*, %5** %474, align 8
  %476 = load %5*, %5** %8, align 8
  %477 = icmp ne %5* %475, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %468
  %479 = load %44*, %44** %7, align 8
  %480 = getelementptr inbounds %44, %44* %479, i32 0, i32 2
  %481 = load i32, i32* %480, align 4
  %482 = or i32 %481, 1048576
  store i32 %482, i32* %480, align 4
  br label %483

483:                                              ; preds = %478, %468
  br label %484

484:                                              ; preds = %483, %405
  br label %485

485:                                              ; preds = %484, %357
  %486 = load %44*, %44** %7, align 8
  %487 = getelementptr inbounds %44, %44* %486, i32 0, i32 1
  store i32 -1, i32* %487, align 8
  %488 = load %44*, %44** %7, align 8
  %489 = getelementptr inbounds %44, %44* %488, i32 0, i32 10
  %490 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %490) #11
  %491 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #11
  %492 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #11
  ret %2* %489
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_rewind(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %8 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %27*, %27** %3, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 4
  %11 = call zeroext i8 @99(%28* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %27*, %27** %3, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %28* [ %16, %14 ], [ null, %17 ]
  store %28* %19, %28** %5, align 8
  %20 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %28*, %28** %5, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 0
  %23 = bitcast %29* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = call %44* @102(%2* %24)
  store %44* %25, %44** %6, align 8
  %26 = load %27*, %27** %3, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 4
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 2
  %29 = bitcast %31* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %18
  br label %46

39:                                               ; preds = %18
  %40 = load %27*, %27** %3, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 4
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = bitcast %31* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %52

50:                                               ; preds = %46
  %51 = load %44*, %44** %6, align 8
  call void @116(%44* %51)
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  %54 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = load i32, i32* %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %52, %52
  ret void

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @116(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %2, align 8
  %5 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %44*, %44** %2, align 8
  %7 = call %7* @103(%44* %6)
  store %7* %7, %7** %3, align 8
  %8 = load %7*, %7** %3, align 8
  %9 = icmp ne %7* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @52, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load %44*, %44** %2, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %7*, %7** %3, align 8
  %18 = load %44*, %44** %2, align 8
  %19 = call i32* @118(%7* %17, %44* %18)
  br label %28

20:                                               ; preds = %11
  %21 = load %7*, %7** %3, align 8
  %22 = load %7*, %7** %3, align 8
  %23 = load %44*, %44** %2, align 8
  %24 = call i32* @118(%7* %22, %44* %23)
  call void @zend_hash_internal_pointer_reset_ex(%7* %21, i32* %24)
  %25 = load %44*, %44** %2, align 8
  %26 = load %7*, %7** %3, align 8
  %27 = call i32 @149(%44* %25, %7* %26)
  br label %28

28:                                               ; preds = %20, %16
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %10
  %30 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_seek(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %27*, %27** %3, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 4
  %17 = call zeroext i8 @99(%28* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %27*, %27** %3, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %28* [ %22, %20 ], [ null, %23 ]
  store %28* %25, %28** %7, align 8
  %26 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %28*, %28** %7, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 0
  %29 = bitcast %29* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = call %44* @102(%2* %30)
  store %44* %31, %44** %8, align 8
  %32 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %44*, %44** %8, align 8
  %34 = call %7* @103(%44* %33)
  store %7* %34, %7** %9, align 8
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #11
  %36 = load %27*, %27** %3, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 4
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = bitcast %31* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %6)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 1, i32* %11, align 4
  br label %84

44:                                               ; preds = %24
  %45 = load %7*, %7** %9, align 8
  %46 = icmp ne %7* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %84

48:                                               ; preds = %44
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load %44*, %44** %8, align 8
  call void @116(%44* %53)
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %64, %52
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %6, align 8
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load %44*, %44** %8, align 8
  %60 = call i32 @117(%44* %59)
  store i32 %60, i32* %10, align 4
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %54

65:                                               ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load %7*, %7** %9, align 8
  %70 = load %7*, %7** %9, align 8
  %71 = load %44*, %44** %8, align 8
  %72 = call i32* @118(%7* %70, %44* %71)
  %73 = call i32 @zend_hash_get_current_key_type_ex(%7* %69, i32* %72)
  %74 = icmp eq i32 %73, 3
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i32 -1, i32 0
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 1, i32* %11, align 4
  br label %84

79:                                               ; preds = %68, %65
  br label %80

80:                                               ; preds = %79, %48
  %81 = load %5*, %5** @spl_ce_OutOfBoundsException, align 8
  %82 = load i64, i64* %5, align 8
  %83 = call %2* (%5*, i64, i8*, ...) @zend_throw_exception_ex(%5* %81, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i32 0, i32 0), i64 %82)
  store i32 0, i32* %11, align 4
  br label %84

84:                                               ; preds = %80, %78, %47, %43
  %85 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  %86 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = load i32, i32* %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %84, %84
  ret void

93:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca %7*, align 8
  store %44* %0, %44** %2, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %44*, %44** %2, align 8
  %6 = call %7* @103(%44* %5)
  store %7* %6, %7** %3, align 8
  %7 = load %44*, %44** %2, align 8
  %8 = load %7*, %7** %3, align 8
  %9 = call i32 @123(%44* %7, %7* %8)
  %10 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #11
  ret i32 %9
}

declare dso_local i32 @zend_hash_get_current_key_type_ex(%7*, i32*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @118(%7* %0, %44* %1) #3 {
  %3 = alloca %7*, align 8
  %4 = alloca %44*, align 8
  store %7* %0, %7** %3, align 8
  store %44* %1, %44** %4, align 8
  %5 = load %44*, %44** %4, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %7*, %7** %3, align 8
  %17 = load %44*, %44** %4, align 8
  call void @154(%7* %16, %44* %17)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 53), align 8
  %20 = load %44*, %44** %4, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %43, %43* %19, i64 %23
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 1
  ret i32* %25
}

declare dso_local %2* @zend_throw_exception_ex(%5*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @spl_array_object_count_elements(%28* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %28*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %28, align 8
  %8 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %28*, %28** %4, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = bitcast %29* %11 to %2**
  %13 = load %2*, %2** %12, align 8
  %14 = call %44* @102(%2* %13)
  store %44* %14, %44** %6, align 8
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 8
  %17 = load %10*, %10** %16, align 8
  %18 = icmp ne %10* %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #11
  %21 = load %28*, %28** %4, align 8
  %22 = load %44*, %44** %6, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 10
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %25 = load %5*, %5** %24, align 8
  %26 = load %44*, %44** %6, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 8
  %28 = call %28* @zend_call_method(%28* %21, %5* %25, %10** %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5, %28* %7, i32 0, %28* null, %28* null)
  %29 = call zeroext i8 @99(%28* %7)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = call i64 @119(%28* %7)
  %34 = load i64*, i64** %5, align 8
  store i64 %33, i64* %34, align 8
  call void @_zval_ptr_dtor(%28* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load i64*, i64** %5, align 8
  store i64 0, i64* %36, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #11
  br label %43

39:                                               ; preds = %2
  %40 = load %44*, %44** %6, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = call i32 @120(%44* %40, i64* %41)
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %39, %37
  %44 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare dso_local %28* @zend_call_method(%28*, %5*, %10**, i8*, i64, %28*, i32, %28*, %28*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @119(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @99(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = call i64 @_zval_get_long_func(%28* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local void @_zval_ptr_dtor(%28*) #2

; Function Attrs: nounwind uwtable
define internal i32 @120(%44* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %44*, %44** %4, align 8
  %12 = call %7* @103(%44* %11)
  store %7* %12, %7** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %7*, %7** %6, align 8
  %16 = icmp ne %7* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i32 0, i32 0))
  %18 = load i64*, i64** %5, align 8
  store i64 0, i64* %18, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

19:                                               ; preds = %2
  %20 = load %44*, %44** %4, align 8
  %21 = call zeroext i8 @104(%44* %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load %7*, %7** %6, align 8
  %25 = load %44*, %44** %4, align 8
  %26 = call i32* @118(%7* %24, %44* %25)
  store i32* %26, i32** %8, align 8
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i64*, i64** %5, align 8
  store i64 0, i64* %29, align 8
  %30 = load %44*, %44** %4, align 8
  call void @116(%44* %30)
  br label %31

31:                                               ; preds = %41, %23
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load %44*, %44** %4, align 8
  %37 = call i32 @117(%44* %36)
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64*, i64** %5, align 8
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  br label %31

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = load i32*, i32** %8, align 8
  store i32 %46, i32* %47, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

48:                                               ; preds = %19
  %49 = load %7*, %7** %6, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64*, i64** %5, align 8
  store i64 %52, i64* %53, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %48, %45, %17
  %55 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_count(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 4
  %13 = call zeroext i8 @99(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %28* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 0
  %23 = bitcast %29* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = call %44* @102(%2* %24)
  store %44* %25, %44** %6, align 8
  %26 = load %27*, %27** %3, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 4
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 2
  %29 = bitcast %31* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %46

39:                                               ; preds = %20
  %40 = load %27*, %27** %3, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 4
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = bitcast %31* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %63

50:                                               ; preds = %46
  %51 = load %44*, %44** %6, align 8
  %52 = call i32 @120(%44* %51, i64* %5)
  %53 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %28*, %28** %4, align 8
  store %28* %54, %28** %8, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load %28*, %28** %8, align 8
  %57 = getelementptr inbounds %28, %28* %56, i32 0, i32 0
  %58 = bitcast %29* %57 to i64*
  store i64 %55, i64* %58, align 8
  %59 = load %28*, %28** %8, align 8
  %60 = getelementptr inbounds %28, %28* %59, i32 0, i32 1
  %61 = bitcast %30* %60 to i32*
  store i32 4, i32* %61, align 8
  %62 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %50, %49
  %64 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_asort(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @121(%27* %5, %28* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 5, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @121(%27* %0, %28* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %27*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %44*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %28, align 8
  %14 = alloca [2 x %28], align 16
  %15 = alloca %28*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca %6*, align 8
  %18 = alloca %45*, align 8
  %19 = alloca %28*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca %28*, align 8
  %22 = alloca %48*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %28*, align 8
  %25 = alloca %28*, align 8
  %26 = alloca %48*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %7*, align 8
  store %27* %0, %27** %6, align 8
  store %28* %1, %28** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %29 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %27*, %27** %6, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 4
  %32 = call zeroext i8 @99(%28* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load %27*, %27** %6, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 4
  br label %39

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi %28* [ %37, %35 ], [ null, %38 ]
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 0
  %42 = bitcast %29* %41 to %2**
  %43 = load %2*, %2** %42, align 8
  %44 = call %44* @102(%2* %43)
  store %44* %44, %44** %11, align 8
  %45 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %44*, %44** %11, align 8
  %47 = call %7* @103(%44* %46)
  store %7* %47, %7** %12, align 8
  %48 = bitcast %28* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %48) #11
  %49 = bitcast [2 x %28]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %49) #11
  %50 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  store %28* null, %28** %15, align 8
  br label %51

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  store %28* %13, %28** %16, align 8
  %54 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call %6* @155(i8* %55, i64 %57, i32 0)
  store %6* %58, %6** %17, align 8
  %59 = load %6*, %6** %17, align 8
  %60 = load %28*, %28** %16, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 0
  %62 = bitcast %29* %61 to %6**
  store %6* %59, %6** %62, align 8
  %63 = load %28*, %28** %16, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 1
  %65 = bitcast %30* %64 to i32*
  store i32 5126, i32* %65, align 8
  %66 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %68

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = call noalias i8* @_emalloc_24()
  %75 = bitcast i8* %74 to %45*
  store %45* %75, %45** %18, align 8
  %76 = load %45*, %45** %18, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 0
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 0
  store i32 1, i32* %78, align 8
  %79 = load %45*, %45** %18, align 8
  %80 = getelementptr inbounds %45, %45* %79, i32 0, i32 0
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 1
  %82 = bitcast %4* %81 to i32*
  store i32 10, i32* %82, align 4
  %83 = load %45*, %45** %18, align 8
  %84 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 0
  %85 = getelementptr inbounds %28, %28* %84, i32 0, i32 0
  %86 = bitcast %29* %85 to %45**
  store %45* %83, %45** %86, align 16
  %87 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 0
  %88 = getelementptr inbounds %28, %28* %87, i32 0, i32 1
  %89 = bitcast %30* %88 to i32*
  store i32 1034, i32* %89, align 8
  %90 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  br label %91

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #11
  %95 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 0
  %96 = getelementptr inbounds %28, %28* %95, i32 0, i32 0
  %97 = bitcast %29* %96 to %45**
  %98 = load %45*, %45** %97, align 16
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 1
  store %28* %99, %28** %19, align 8
  %100 = load %7*, %7** %12, align 8
  %101 = load %28*, %28** %19, align 8
  %102 = getelementptr inbounds %28, %28* %101, i32 0, i32 0
  %103 = bitcast %29* %102 to %7**
  store %7* %100, %7** %103, align 8
  %104 = load %28*, %28** %19, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 1
  %106 = bitcast %30* %105 to i32*
  store i32 5127, i32* %106, align 8
  %107 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  br label %108

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  %110 = load %7*, %7** %12, align 8
  %111 = getelementptr inbounds %7, %7* %110, i32 0, i32 0
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, i32* %112, align 8
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %109
  %118 = load %44*, %44** %11, align 8
  %119 = getelementptr inbounds %44, %44* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 8
  %121 = add i8 %120, 1
  store i8 %121, i8* %119, align 8
  %122 = load %28*, %28** %7, align 8
  %123 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i32 0, i32 0
  %124 = call i32 @_call_user_function_ex(%28* null, %28* %13, %28* %122, i32 1, %28* %123, i32 1)
  %125 = load %44*, %44** %11, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 3
  %127 = load i8, i8* %126, align 8
  %128 = add i8 %127, -1
  store i8 %128, i8* %126, align 8
  br label %258

129:                                              ; preds = %109
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %195

132:                                              ; preds = %129
  %133 = load %27*, %27** %6, align 8
  %134 = getelementptr inbounds %27, %27* %133, i32 0, i32 4
  %135 = getelementptr inbounds %28, %28* %134, i32 0, i32 2
  %136 = bitcast %31* %135 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), %28** %15)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load %5*, %5** @spl_ce_BadMethodCallException, align 8
  %142 = call %2* @zend_throw_exception(%5* %141, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @54, i32 0, i32 0), i64 0)
  br label %259

143:                                              ; preds = %132
  %144 = load %28*, %28** %15, align 8
  %145 = icmp ne %28* %144, null
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #11
  %149 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 1
  store %28* %149, %28** %20, align 8
  %150 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #11
  %151 = load %28*, %28** %15, align 8
  store %28* %151, %28** %21, align 8
  %152 = bitcast %48** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #11
  %153 = load %28*, %28** %21, align 8
  %154 = getelementptr inbounds %28, %28* %153, i32 0, i32 0
  %155 = bitcast %29* %154 to %48**
  %156 = load %48*, %48** %155, align 8
  store %48* %156, %48** %22, align 8
  %157 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %157) #11
  %158 = load %28*, %28** %21, align 8
  %159 = getelementptr inbounds %28, %28* %158, i32 0, i32 1
  %160 = bitcast %30* %159 to i32*
  %161 = load i32, i32* %160, align 8
  store i32 %161, i32* %23, align 4
  br label %162

162:                                              ; preds = %147
  %163 = load %48*, %48** %22, align 8
  %164 = load %28*, %28** %20, align 8
  %165 = getelementptr inbounds %28, %28* %164, i32 0, i32 0
  %166 = bitcast %29* %165 to %48**
  store %48* %163, %48** %166, align 8
  %167 = load i32, i32* %23, align 4
  %168 = load %28*, %28** %20, align 8
  %169 = getelementptr inbounds %28, %28* %168, i32 0, i32 1
  %170 = bitcast %30* %169 to i32*
  store i32 %167, i32* %170, align 8
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  %174 = bitcast %48** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  %176 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #11
  br label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %143
  %180 = load %44*, %44** %11, align 8
  %181 = getelementptr inbounds %44, %44* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 8
  %183 = add i8 %182, 1
  store i8 %183, i8* %181, align 8
  %184 = load %28*, %28** %7, align 8
  %185 = load %28*, %28** %15, align 8
  %186 = icmp ne %28* %185, null
  %187 = zext i1 %186 to i64
  %188 = select i1 %186, i32 2, i32 1
  %189 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i32 0, i32 0
  %190 = call i32 @_call_user_function_ex(%28* null, %28* %13, %28* %184, i32 %188, %28* %189, i32 1)
  %191 = load %44*, %44** %11, align 8
  %192 = getelementptr inbounds %44, %44* %191, i32 0, i32 3
  %193 = load i8, i8* %192, align 8
  %194 = add i8 %193, -1
  store i8 %194, i8* %192, align 8
  br label %257

195:                                              ; preds = %129
  %196 = load %27*, %27** %6, align 8
  %197 = getelementptr inbounds %27, %27* %196, i32 0, i32 4
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 2
  %199 = bitcast %31* %198 to i32*
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %210, label %202

202:                                              ; preds = %195
  %203 = load %27*, %27** %6, align 8
  %204 = getelementptr inbounds %27, %27* %203, i32 0, i32 4
  %205 = getelementptr inbounds %28, %28* %204, i32 0, i32 2
  %206 = bitcast %31* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %28** %15)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %213

210:                                              ; preds = %202, %195
  %211 = load %5*, %5** @spl_ce_BadMethodCallException, align 8
  %212 = call %2* @zend_throw_exception(%5* %211, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @55, i32 0, i32 0), i64 0)
  br label %259

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  %215 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #11
  %216 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 1
  store %28* %216, %28** %24, align 8
  %217 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #11
  %218 = load %28*, %28** %15, align 8
  store %28* %218, %28** %25, align 8
  %219 = bitcast %48** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #11
  %220 = load %28*, %28** %25, align 8
  %221 = getelementptr inbounds %28, %28* %220, i32 0, i32 0
  %222 = bitcast %29* %221 to %48**
  %223 = load %48*, %48** %222, align 8
  store %48* %223, %48** %26, align 8
  %224 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %224) #11
  %225 = load %28*, %28** %25, align 8
  %226 = getelementptr inbounds %28, %28* %225, i32 0, i32 1
  %227 = bitcast %30* %226 to i32*
  %228 = load i32, i32* %227, align 8
  store i32 %228, i32* %27, align 4
  br label %229

229:                                              ; preds = %214
  %230 = load %48*, %48** %26, align 8
  %231 = load %28*, %28** %24, align 8
  %232 = getelementptr inbounds %28, %28* %231, i32 0, i32 0
  %233 = bitcast %29* %232 to %48**
  store %48* %230, %48** %233, align 8
  %234 = load i32, i32* %27, align 4
  %235 = load %28*, %28** %24, align 8
  %236 = getelementptr inbounds %28, %28* %235, i32 0, i32 1
  %237 = bitcast %30* %236 to i32*
  store i32 %234, i32* %237, align 8
  br label %238

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238
  %240 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #11
  %241 = bitcast %48** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  %242 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #11
  %243 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  br label %244

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = load %44*, %44** %11, align 8
  %247 = getelementptr inbounds %44, %44* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 8
  %249 = add i8 %248, 1
  store i8 %249, i8* %247, align 8
  %250 = load %28*, %28** %7, align 8
  %251 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i32 0, i32 0
  %252 = call i32 @_call_user_function_ex(%28* null, %28* %13, %28* %250, i32 2, %28* %251, i32 1)
  %253 = load %44*, %44** %11, align 8
  %254 = getelementptr inbounds %44, %44* %253, i32 0, i32 3
  %255 = load i8, i8* %254, align 8
  %256 = add i8 %255, -1
  store i8 %256, i8* %254, align 8
  br label %257

257:                                              ; preds = %245, %179
  br label %258

258:                                              ; preds = %257, %117
  br label %259

259:                                              ; preds = %258, %210, %140
  %260 = bitcast %7** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #11
  %261 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 0
  %262 = getelementptr inbounds %28, %28* %261, i32 0, i32 0
  %263 = bitcast %29* %262 to %45**
  %264 = load %45*, %45** %263, align 16
  %265 = getelementptr inbounds %45, %45* %264, i32 0, i32 1
  %266 = getelementptr inbounds %28, %28* %265, i32 0, i32 0
  %267 = bitcast %29* %266 to %7**
  %268 = load %7*, %7** %267, align 8
  store %7* %268, %7** %28, align 8
  %269 = load %7*, %7** %12, align 8
  %270 = load %7*, %7** %28, align 8
  %271 = icmp ne %7* %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %259
  %273 = load %44*, %44** %11, align 8
  %274 = load %7*, %7** %28, align 8
  call void @156(%44* %273, %7* %274)
  br label %281

275:                                              ; preds = %259
  %276 = load %7*, %7** %12, align 8
  %277 = getelementptr inbounds %7, %7* %276, i32 0, i32 0
  %278 = getelementptr inbounds %3, %3* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = add i32 %279, -1
  store i32 %280, i32* %278, align 8
  br label %281

281:                                              ; preds = %275, %272
  %282 = getelementptr inbounds [2 x %28], [2 x %28]* %14, i64 0, i64 0
  %283 = getelementptr inbounds %28, %28* %282, i32 0, i32 0
  %284 = bitcast %29* %283 to %45**
  %285 = load %45*, %45** %284, align 16
  %286 = bitcast %45* %285 to i8*
  call void @_efree(i8* %286)
  %287 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %288 = bitcast %29* %287 to %6**
  %289 = load %6*, %6** %288, align 8
  call void @157(%6* %289)
  %290 = bitcast %7** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #11
  %291 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #11
  %292 = bitcast [2 x %28]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %292) #11
  %293 = bitcast %28* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %293) #11
  %294 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #11
  %295 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_ksort(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @121(%27* %5, %28* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i32 5, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_uasort(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @121(%27* %5, %28* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i32 6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_uksort(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @121(%27* %5, %28* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i32 6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_natsort(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @121(%27* %5, %28* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i32 7, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_natcasesort(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @121(%27* %5, %28* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 11, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_current(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %28*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %48*, align 8
  %13 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %14 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %27*, %27** %3, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 4
  %17 = call zeroext i8 @99(%28* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %27*, %27** %3, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %28* [ %22, %20 ], [ null, %23 ]
  store %28* %25, %28** %5, align 8
  %26 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %28*, %28** %5, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 0
  %29 = bitcast %29* %28 to %2**
  %30 = load %2*, %2** %29, align 8
  %31 = call %44* @102(%2* %30)
  store %44* %31, %44** %6, align 8
  %32 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %44*, %44** %6, align 8
  %35 = call %7* @103(%44* %34)
  store %7* %35, %7** %8, align 8
  %36 = load %27*, %27** %3, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 4
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = bitcast %31* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %24
  br label %56

49:                                               ; preds = %24
  %50 = load %27*, %27** %3, align 8
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 4
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 2
  %53 = bitcast %31* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i32 [ 0, %48 ], [ %55, %49 ]
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %9, align 4
  br label %153

60:                                               ; preds = %56
  %61 = load %44*, %44** %6, align 8
  %62 = load %7*, %7** %8, align 8
  %63 = call i32 @122(%44* %61, %7* %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, i32* %9, align 4
  br label %153

66:                                               ; preds = %60
  %67 = load %7*, %7** %8, align 8
  %68 = load %7*, %7** %8, align 8
  %69 = load %44*, %44** %6, align 8
  %70 = call i32* @118(%7* %68, %44* %69)
  %71 = call %28* @zend_hash_get_current_data_ex(%7* %67, i32* %70)
  store %28* %71, %28** %7, align 8
  %72 = icmp eq %28* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, i32* %9, align 4
  br label %153

74:                                               ; preds = %66
  %75 = load %28*, %28** %7, align 8
  %76 = call zeroext i8 @99(%28* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load %28*, %28** %7, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 0
  %82 = bitcast %29* %81 to %28**
  %83 = load %28*, %28** %82, align 8
  store %28* %83, %28** %7, align 8
  %84 = load %28*, %28** %7, align 8
  %85 = call zeroext i8 @99(%28* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, i32* %9, align 4
  br label %153

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90
  %92 = load %28*, %28** %7, align 8
  %93 = call zeroext i8 @99(%28* %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load %28*, %28** %7, align 8
  %104 = getelementptr inbounds %28, %28* %103, i32 0, i32 0
  %105 = bitcast %29* %104 to %45**
  %106 = load %45*, %45** %105, align 8
  %107 = getelementptr inbounds %45, %45* %106, i32 0, i32 1
  store %28* %107, %28** %7, align 8
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #11
  %113 = load %28*, %28** %4, align 8
  store %28* %113, %28** %10, align 8
  %114 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #11
  %115 = load %28*, %28** %7, align 8
  store %28* %115, %28** %11, align 8
  %116 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #11
  %117 = load %28*, %28** %11, align 8
  %118 = getelementptr inbounds %28, %28* %117, i32 0, i32 0
  %119 = bitcast %29* %118 to %48**
  %120 = load %48*, %48** %119, align 8
  store %48* %120, %48** %12, align 8
  %121 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #11
  %122 = load %28*, %28** %11, align 8
  %123 = getelementptr inbounds %28, %28* %122, i32 0, i32 1
  %124 = bitcast %30* %123 to i32*
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %13, align 4
  br label %126

126:                                              ; preds = %111
  %127 = load %48*, %48** %12, align 8
  %128 = load %28*, %28** %10, align 8
  %129 = getelementptr inbounds %28, %28* %128, i32 0, i32 0
  %130 = bitcast %29* %129 to %48**
  store %48* %127, %48** %130, align 8
  %131 = load i32, i32* %13, align 4
  %132 = load %28*, %28** %10, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 1
  %134 = bitcast %30* %133 to i32*
  store i32 %131, i32* %134, align 8
  br label %135

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = and i32 %137, 1024
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load %48*, %48** %12, align 8
  %142 = getelementptr inbounds %48, %48* %141, i32 0, i32 0
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %140, %136
  %147 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #11
  %148 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  br label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  store i32 0, i32* %9, align 4
  br label %153

153:                                              ; preds = %152, %88, %73, %65, %59
  %154 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  %156 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #11
  %157 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #11
  %158 = load i32, i32* %9, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %153, %153
  ret void

160:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @122(%44* %0, %7* %1) #5 {
  %3 = alloca %44*, align 8
  %4 = alloca %7*, align 8
  store %44* %0, %44** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = call i32 @151(%44* %5, %7* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  ret i32 %7
}

declare dso_local %28* @zend_hash_get_current_data_ex(%7*, i32*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_key(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 4
  %7 = getelementptr inbounds %28, %28* %6, i32 0, i32 2
  %8 = bitcast %31* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %27*, %27** %3, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 4
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 2
  %22 = bitcast %31* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %42

29:                                               ; preds = %25
  %30 = load %27*, %27** %3, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 4
  %32 = call zeroext i8 @99(%28* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load %27*, %27** %3, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 4
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi %28* [ %37, %35 ], [ null, %38 ]
  %41 = load %28*, %28** %4, align 8
  call void @spl_array_iterator_key(%28* %40, %28* %41)
  br label %42

42:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_key(%28* %0, %28* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  store %28* %1, %28** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %28*, %28** %3, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = bitcast %29* %10 to %2**
  %12 = load %2*, %2** %11, align 8
  %13 = call %44* @102(%2* %12)
  store %44* %13, %44** %5, align 8
  %14 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %44*, %44** %5, align 8
  %16 = call %7* @103(%44* %15)
  store %7* %16, %7** %6, align 8
  %17 = load %44*, %44** %5, align 8
  %18 = load %7*, %7** %6, align 8
  %19 = call i32 @122(%44* %17, %7* %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %28

22:                                               ; preds = %2
  %23 = load %7*, %7** %6, align 8
  %24 = load %28*, %28** %4, align 8
  %25 = load %7*, %7** %6, align 8
  %26 = load %44*, %44** %5, align 8
  %27 = call i32* @118(%7* %25, %44* %26)
  call void @zend_hash_get_current_key_zval_ex(%7* %23, %28* %24, i32* %27)
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %28, %28
  ret void

33:                                               ; preds = %28
  unreachable
}

declare dso_local void @zend_hash_get_current_key_zval_ex(%7*, %28*, i32*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_next(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 4
  %12 = call zeroext i8 @99(%28* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %27*, %27** %3, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %28* [ %17, %15 ], [ null, %18 ]
  store %28* %20, %28** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %28*, %28** %5, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 0
  %24 = bitcast %29* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = call %44* @102(%2* %25)
  store %44* %26, %44** %6, align 8
  %27 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %44*, %44** %6, align 8
  %29 = call %7* @103(%44* %28)
  store %7* %29, %7** %7, align 8
  %30 = load %27*, %27** %3, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 4
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 2
  %33 = bitcast %31* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %19
  br label %50

43:                                               ; preds = %19
  %44 = load %27*, %27** %3, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 4
  %46 = getelementptr inbounds %28, %28* %45, i32 0, i32 2
  %47 = bitcast %31* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 0, %42 ], [ %49, %43 ]
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %8, align 4
  br label %64

54:                                               ; preds = %50
  %55 = load %44*, %44** %6, align 8
  %56 = load %7*, %7** %7, align 8
  %57 = call i32 @122(%44* %55, %7* %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, i32* %8, align 4
  br label %64

60:                                               ; preds = %54
  %61 = load %44*, %44** %6, align 8
  %62 = load %7*, %7** %7, align 8
  %63 = call i32 @123(%44* %61, %7* %62)
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %60, %59, %53
  %65 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = load i32, i32* %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %64, %64
  ret void

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%44* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store %7* %1, %7** %5, align 8
  %8 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %7*, %7** %5, align 8
  %10 = load %44*, %44** %4, align 8
  %11 = call i32* @118(%7* %9, %44* %10)
  store i32* %11, i32** %6, align 8
  %12 = load %7*, %7** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = call i32 @zend_hash_move_forward_ex(%7* %12, i32* %13)
  %15 = load %44*, %44** %4, align 8
  %16 = call zeroext i8 @104(%44* %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load %44*, %44** %4, align 8
  %20 = load %7*, %7** %5, align 8
  %21 = call i32 @149(%44* %19, %7* %20)
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

22:                                               ; preds = %2
  %23 = load %7*, %7** %5, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = call i32 @zend_hash_get_current_key_type_ex(%7* %23, i32* %24)
  %26 = icmp eq i32 %25, 3
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 -1, i32 0
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %22, %18
  %30 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_valid(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 4
  %12 = call zeroext i8 @99(%28* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %27*, %27** %3, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %28* [ %17, %15 ], [ null, %18 ]
  store %28* %20, %28** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %28*, %28** %5, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 0
  %24 = bitcast %29* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = call %44* @102(%2* %25)
  store %44* %26, %44** %6, align 8
  %27 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %44*, %44** %6, align 8
  %29 = call %7* @103(%44* %28)
  store %7* %29, %7** %7, align 8
  %30 = load %27*, %27** %3, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 4
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 2
  %33 = bitcast %31* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %19
  br label %50

43:                                               ; preds = %19
  %44 = load %27*, %27** %3, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 4
  %46 = getelementptr inbounds %28, %28* %45, i32 0, i32 2
  %47 = bitcast %31* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 0, %42 ], [ %49, %43 ]
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %8, align 4
  br label %84

54:                                               ; preds = %50
  %55 = load %44*, %44** %6, align 8
  %56 = load %7*, %7** %7, align 8
  %57 = call i32 @122(%44* %55, %7* %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load %28*, %28** %4, align 8
  %62 = getelementptr inbounds %28, %28* %61, i32 0, i32 1
  %63 = bitcast %30* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %8, align 4
  br label %84

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load %7*, %7** %7, align 8
  %69 = load %7*, %7** %7, align 8
  %70 = load %44*, %44** %6, align 8
  %71 = call i32* @118(%7* %69, %44* %70)
  %72 = call i32 @zend_hash_get_current_key_type_ex(%7* %68, i32* %71)
  %73 = icmp eq i32 %72, 3
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 -1, i32 0
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = select i1 %76, i32 3, i32 2
  %79 = load %28*, %28** %4, align 8
  %80 = getelementptr inbounds %28, %28* %79, i32 0, i32 1
  %81 = bitcast %30* %80 to i32*
  store i32 %78, i32* %81, align 8
  br label %82

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  store i32 1, i32* %8, align 4
  br label %84

84:                                               ; preds = %83, %65, %53
  %85 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_hasChildren(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 4
  %13 = call zeroext i8 @99(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %27*, %27** %3, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %28* [ %18, %16 ], [ null, %19 ]
  store %28* %21, %28** %5, align 8
  %22 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %28*, %28** %5, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = bitcast %29* %25 to %2**
  %27 = load %2*, %2** %26, align 8
  %28 = call %44* @102(%2* %27)
  store %44* %28, %44** %7, align 8
  %29 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %44*, %44** %7, align 8
  %31 = call %7* @103(%44* %30)
  store %7* %31, %7** %8, align 8
  %32 = load %27*, %27** %3, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 4
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = bitcast %31* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %20
  br label %52

45:                                               ; preds = %20
  %46 = load %27*, %27** %3, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 4
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 2
  %49 = bitcast %31* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 0, %44 ], [ %51, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %140

56:                                               ; preds = %52
  %57 = load %44*, %44** %7, align 8
  %58 = load %7*, %7** %8, align 8
  %59 = call i32 @122(%44* %57, %7* %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load %28*, %28** %4, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 1
  %65 = bitcast %30* %64 to i32*
  store i32 2, i32* %65, align 8
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 1, i32* %9, align 4
  br label %140

68:                                               ; preds = %56
  %69 = load %7*, %7** %8, align 8
  %70 = load %7*, %7** %8, align 8
  %71 = load %44*, %44** %7, align 8
  %72 = call i32* @118(%7* %70, %44* %71)
  %73 = call %28* @zend_hash_get_current_data_ex(%7* %69, i32* %72)
  store %28* %73, %28** %6, align 8
  %74 = icmp eq %28* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load %28*, %28** %4, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 1
  %79 = bitcast %30* %78 to i32*
  store i32 2, i32* %79, align 8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 1, i32* %9, align 4
  br label %140

82:                                               ; preds = %68
  %83 = load %28*, %28** %6, align 8
  %84 = call zeroext i8 @99(%28* %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load %28*, %28** %6, align 8
  %89 = getelementptr inbounds %28, %28* %88, i32 0, i32 0
  %90 = bitcast %29* %89 to %28**
  %91 = load %28*, %28** %90, align 8
  store %28* %91, %28** %6, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load %28*, %28** %6, align 8
  %95 = call zeroext i8 @99(%28* %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load %28*, %28** %6, align 8
  %106 = getelementptr inbounds %28, %28* %105, i32 0, i32 0
  %107 = bitcast %29* %106 to %45**
  %108 = load %45*, %45** %107, align 8
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 1
  store %28* %109, %28** %6, align 8
  br label %110

110:                                              ; preds = %104, %93
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load %28*, %28** %6, align 8
  %115 = call zeroext i8 @99(%28* %114)
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %131, label %118

118:                                              ; preds = %113
  %119 = load %28*, %28** %6, align 8
  %120 = call zeroext i8 @99(%28* %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load %44*, %44** %7, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %123, %118
  %130 = phi i1 [ false, %118 ], [ %128, %123 ]
  br label %131

131:                                              ; preds = %129, %113
  %132 = phi i1 [ true, %113 ], [ %130, %129 ]
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 3, i32 2
  %135 = load %28*, %28** %4, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 0, i32 1
  %137 = bitcast %30* %136 to i32*
  store i32 %134, i32* %137, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  store i32 1, i32* %9, align 4
  br label %140

140:                                              ; preds = %139, %81, %67, %55
  %141 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_getChildren(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %28, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %13 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %27*, %27** %3, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 4
  %16 = call zeroext i8 @99(%28* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %27*, %27** %3, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %28* [ %21, %19 ], [ null, %22 ]
  store %28* %24, %28** %5, align 8
  %25 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #11
  %27 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %28*, %28** %5, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = bitcast %29* %29 to %2**
  %31 = load %2*, %2** %30, align 8
  %32 = call %44* @102(%2* %31)
  store %44* %32, %44** %8, align 8
  %33 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %44*, %44** %8, align 8
  %35 = call %7* @103(%44* %34)
  store %7* %35, %7** %9, align 8
  %36 = load %27*, %27** %3, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 4
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = bitcast %31* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %23
  br label %56

49:                                               ; preds = %23
  %50 = load %27*, %27** %3, align 8
  %51 = getelementptr inbounds %27, %27* %50, i32 0, i32 4
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 2
  %53 = bitcast %31* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i32 [ 0, %48 ], [ %55, %49 ]
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %10, align 4
  br label %193

60:                                               ; preds = %56
  %61 = load %44*, %44** %8, align 8
  %62 = load %7*, %7** %9, align 8
  %63 = call i32 @122(%44* %61, %7* %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, i32* %10, align 4
  br label %193

66:                                               ; preds = %60
  %67 = load %7*, %7** %9, align 8
  %68 = load %7*, %7** %9, align 8
  %69 = load %44*, %44** %8, align 8
  %70 = call i32* @118(%7* %68, %44* %69)
  %71 = call %28* @zend_hash_get_current_data_ex(%7* %67, i32* %70)
  store %28* %71, %28** %6, align 8
  %72 = icmp eq %28* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, i32* %10, align 4
  br label %193

74:                                               ; preds = %66
  %75 = load %28*, %28** %6, align 8
  %76 = call zeroext i8 @99(%28* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load %28*, %28** %6, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 0
  %82 = bitcast %29* %81 to %28**
  %83 = load %28*, %28** %82, align 8
  store %28* %83, %28** %6, align 8
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  %86 = load %28*, %28** %6, align 8
  %87 = call zeroext i8 @99(%28* %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load %28*, %28** %6, align 8
  %98 = getelementptr inbounds %28, %28* %97, i32 0, i32 0
  %99 = bitcast %29* %98 to %45**
  %100 = load %45*, %45** %99, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 1
  store %28* %101, %28** %6, align 8
  br label %102

102:                                              ; preds = %96, %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load %28*, %28** %6, align 8
  %106 = call zeroext i8 @99(%28* %105)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %161

109:                                              ; preds = %104
  %110 = load %44*, %44** %8, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, i32* %10, align 4
  br label %193

116:                                              ; preds = %109
  %117 = load %28*, %28** %6, align 8
  %118 = getelementptr inbounds %28, %28* %117, i32 0, i32 0
  %119 = bitcast %29* %118 to %2**
  %120 = load %2*, %2** %119, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 2
  %122 = load %5*, %5** %121, align 8
  %123 = load %27*, %27** %3, align 8
  %124 = getelementptr inbounds %27, %27* %123, i32 0, i32 4
  %125 = call zeroext i8 @99(%28* %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load %27*, %27** %3, align 8
  %130 = getelementptr inbounds %27, %27* %129, i32 0, i32 4
  br label %132

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi %28* [ %130, %128 ], [ null, %131 ]
  %134 = getelementptr inbounds %28, %28* %133, i32 0, i32 0
  %135 = bitcast %29* %134 to %2**
  %136 = load %2*, %2** %135, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 2
  %138 = load %5*, %5** %137, align 8
  %139 = call zeroext i8 @instanceof_function(%5* %122, %5* %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #11
  %144 = load %28*, %28** %4, align 8
  store %28* %144, %28** %11, align 8
  %145 = load %28*, %28** %6, align 8
  %146 = getelementptr inbounds %28, %28* %145, i32 0, i32 0
  %147 = bitcast %29* %146 to %2**
  %148 = load %2*, %2** %147, align 8
  %149 = load %28*, %28** %11, align 8
  %150 = getelementptr inbounds %28, %28* %149, i32 0, i32 0
  %151 = bitcast %29* %150 to %2**
  store %2* %148, %2** %151, align 8
  %152 = load %28*, %28** %11, align 8
  %153 = getelementptr inbounds %28, %28* %152, i32 0, i32 1
  %154 = bitcast %30* %153 to i32*
  store i32 1032, i32* %154, align 8
  %155 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  br label %156

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  %158 = load %28*, %28** %4, align 8
  %159 = call i32 @124(%28* %158)
  store i32 1, i32* %10, align 4
  br label %193

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160, %104
  %162 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #11
  store %28* %7, %28** %12, align 8
  %163 = load %44*, %44** %8, align 8
  %164 = getelementptr inbounds %44, %44* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load %28*, %28** %12, align 8
  %168 = getelementptr inbounds %28, %28* %167, i32 0, i32 0
  %169 = bitcast %29* %168 to i64*
  store i64 %166, i64* %169, align 8
  %170 = load %28*, %28** %12, align 8
  %171 = getelementptr inbounds %28, %28* %170, i32 0, i32 1
  %172 = bitcast %30* %171 to i32*
  store i32 4, i32* %172, align 8
  %173 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #11
  %174 = load %27*, %27** %3, align 8
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 4
  %176 = call zeroext i8 @99(%28* %175)
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %182

179:                                              ; preds = %161
  %180 = load %27*, %27** %3, align 8
  %181 = getelementptr inbounds %27, %27* %180, i32 0, i32 4
  br label %183

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi %28* [ %181, %179 ], [ null, %182 ]
  %185 = getelementptr inbounds %28, %28* %184, i32 0, i32 0
  %186 = bitcast %29* %185 to %2**
  %187 = load %2*, %2** %186, align 8
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 2
  %189 = load %5*, %5** %188, align 8
  %190 = load %28*, %28** %4, align 8
  %191 = load %28*, %28** %6, align 8
  %192 = call i32 @125(%5* %189, %28* %190, %28* %191, %28* %7)
  store i32 0, i32* %10, align 4
  br label %193

193:                                              ; preds = %183, %157, %115, %73, %65, %59
  %194 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #11
  %195 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #11
  %196 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %196) #11
  %197 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #11
  %198 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #11
  %199 = load i32, i32* %10, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %193, %193
  ret void

201:                                              ; preds = %193
  unreachable
}

declare dso_local zeroext i8 @instanceof_function(%5*, %5*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @124(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %28*, %28** %2, align 8
  %5 = getelementptr inbounds %28, %28* %4, i32 0, i32 1
  %6 = bitcast %30* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
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
  %20 = load %28*, %28** %2, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = bitcast %29* %21 to %48**
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(%5* %0, %28* %1, %28* %2, %28* %3) #5 {
  %5 = alloca %5*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %10*, align 8
  store %5* %0, %5** %5, align 8
  store %28* %1, %28** %6, align 8
  store %28* %2, %28** %7, align 8
  store %28* %3, %28** %8, align 8
  %10 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %5*, %5** %5, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 13
  %13 = load %10*, %10** %12, align 8
  store %10* %13, %10** %9, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = load %28*, %28** %6, align 8
  call void @spl_instantiate(%5* %14, %28* %15)
  %16 = load %28*, %28** %6, align 8
  %17 = load %5*, %5** %5, align 8
  %18 = load %10*, %10** %9, align 8
  %19 = bitcast %10* %18 to %52*
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 3
  %21 = load %6*, %6** %20, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  %24 = load %10*, %10** %9, align 8
  %25 = bitcast %10* %24 to %52*
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 3
  %27 = load %6*, %6** %26, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = load %28*, %28** %7, align 8
  %31 = load %28*, %28** %8, align 8
  %32 = call %28* @zend_call_method(%28* %16, %5* %17, %10** %9, i8* %23, i64 %29, %28* null, i32 2, %28* %30, %28* %31)
  %33 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_serialize(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %28, align 8
  %9 = alloca %28, align 8
  %10 = alloca %53*, align 8
  %11 = alloca %54, align 8
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca %28*, align 8
  %16 = alloca %6*, align 8
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %17 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %27*, %27** %3, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 4
  %20 = call zeroext i8 @99(%28* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %27*, %27** %3, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi %28* [ %25, %23 ], [ null, %26 ]
  store %28* %28, %28** %5, align 8
  %29 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %28*, %28** %5, align 8
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 0
  %32 = bitcast %29* %31 to %2**
  %33 = load %2*, %2** %32, align 8
  %34 = call %44* @102(%2* %33)
  store %44* %34, %44** %6, align 8
  %35 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %44*, %44** %6, align 8
  %37 = call %7* @103(%44* %36)
  store %7* %37, %7** %7, align 8
  %38 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #11
  %39 = bitcast %28* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #11
  %40 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #11
  %42 = bitcast %54* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 16, i1 false)
  %43 = load %27*, %27** %3, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 4
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 2
  %46 = bitcast %31* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %27
  br label %63

56:                                               ; preds = %27
  %57 = load %27*, %27** %3, align 8
  %58 = getelementptr inbounds %27, %27* %57, i32 0, i32 4
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 2
  %60 = bitcast %31* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %61, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i32 [ 0, %55 ], [ %62, %56 ]
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, i32* %12, align 4
  br label %148

67:                                               ; preds = %63
  %68 = load %7*, %7** %7, align 8
  %69 = icmp ne %7* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %148

71:                                               ; preds = %67
  %72 = call %53* @php_var_serialize_init()
  store %53* %72, %53** %10, align 8
  %73 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  store %28* %9, %28** %13, align 8
  %74 = load %44*, %44** %6, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 16842751
  %78 = sext i32 %77 to i64
  %79 = load %28*, %28** %13, align 8
  %80 = getelementptr inbounds %28, %28* %79, i32 0, i32 0
  %81 = bitcast %29* %80 to i64*
  store i64 %78, i64* %81, align 8
  %82 = load %28*, %28** %13, align 8
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 1
  %84 = bitcast %30* %83 to i32*
  store i32 4, i32* %84, align 8
  %85 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  call void @126(%54* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i64 2, i8 zeroext 0)
  call void @php_var_serialize(%54* %11, %28* %9, %53** %10)
  %86 = load %44*, %44** %6, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 16777216
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %71
  %92 = load %44*, %44** %6, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 0
  call void @php_var_serialize(%54* %11, %28* %93, %53** %10)
  call void @127(%54* %11, i8 signext 59, i8 zeroext 0)
  br label %94

94:                                               ; preds = %91, %71
  call void @126(%54* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i64 2, i8 zeroext 0)
  %95 = load %44*, %44** %6, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 10
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 4
  %98 = load %7*, %7** %97, align 8
  %99 = icmp ne %7* %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load %44*, %44** %6, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 10
  call void @rebuild_object_properties(%2* %102)
  br label %103

103:                                              ; preds = %100, %94
  br label %104

104:                                              ; preds = %103
  %105 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  store %28* %8, %28** %14, align 8
  %106 = load %44*, %44** %6, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 10
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 4
  %109 = load %7*, %7** %108, align 8
  %110 = load %28*, %28** %14, align 8
  %111 = getelementptr inbounds %28, %28* %110, i32 0, i32 0
  %112 = bitcast %29* %111 to %7**
  store %7* %109, %7** %112, align 8
  %113 = load %28*, %28** %14, align 8
  %114 = getelementptr inbounds %28, %28* %113, i32 0, i32 1
  %115 = bitcast %30* %114 to i32*
  store i32 5127, i32* %115, align 8
  %116 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  br label %117

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  call void @php_var_serialize(%54* %11, %28* %8, %53** %10)
  %119 = load %53*, %53** %10, align 8
  call void @php_var_serialize_destroy(%53* %119)
  %120 = getelementptr inbounds %54, %54* %11, i32 0, i32 0
  %121 = load %6*, %6** %120, align 8
  %122 = icmp ne %6* %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %28*, %28** %4, align 8
  store %28* %126, %28** %15, align 8
  %127 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #11
  %128 = getelementptr inbounds %54, %54* %11, i32 0, i32 0
  %129 = load %6*, %6** %128, align 8
  store %6* %129, %6** %16, align 8
  %130 = load %6*, %6** %16, align 8
  %131 = load %28*, %28** %15, align 8
  %132 = getelementptr inbounds %28, %28* %131, i32 0, i32 0
  %133 = bitcast %29* %132 to %6**
  store %6* %130, %6** %133, align 8
  %134 = load %28*, %28** %15, align 8
  %135 = getelementptr inbounds %28, %28* %134, i32 0, i32 1
  %136 = bitcast %30* %135 to i32*
  store i32 5126, i32* %136, align 8
  %137 = bitcast %6** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  br label %139

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139
  store i32 1, i32* %12, align 4
  br label %148

141:                                              ; preds = %118
  br label %142

142:                                              ; preds = %141
  %143 = load %28*, %28** %4, align 8
  %144 = getelementptr inbounds %28, %28* %143, i32 0, i32 1
  %145 = bitcast %30* %144 to i32*
  store i32 1, i32* %145, align 8
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 1, i32* %12, align 4
  br label %148

148:                                              ; preds = %147, %140, %70, %66
  %149 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %149) #11
  %150 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = bitcast %28* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %151) #11
  %152 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %152) #11
  %153 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  %154 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %53* @php_var_serialize_init() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @126(%54* %0, i8* %1, i64 %2, i8 zeroext %3) #3 {
  %5 = alloca %54*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %54* %0, %54** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %54*, %54** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @160(%54* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %54*, %54** %5, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 0
  %17 = load %6*, %6** %16, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %54*, %54** %5, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 0
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %54*, %54** %5, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 0
  %31 = load %6*, %6** %30, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret void
}

declare dso_local void @php_var_serialize(%54*, %28*, %53**) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @127(%54* %0, i8 signext %1, i8 zeroext %2) #3 {
  %4 = alloca %54*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %54* %0, %54** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %54*, %54** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @160(%54* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %54*, %54** %4, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %54*, %54** %4, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %23 = load %6*, %6** %22, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret void
}

declare dso_local void @rebuild_object_properties(%2*) #2

declare dso_local void @php_var_serialize_destroy(%53*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_Array_unserialize(%27* %0, %28* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %55*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %28*, align 8
  %18 = alloca %28*, align 8
  %19 = alloca %48*, align 8
  %20 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store %28* %1, %28** %4, align 8
  %21 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %27*, %27** %3, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 4
  %24 = call zeroext i8 @99(%28* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %27*, %27** %3, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %28* [ %29, %27 ], [ null, %30 ]
  store %28* %32, %28** %5, align 8
  %33 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %28*, %28** %5, align 8
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 0
  %36 = bitcast %29* %35 to %2**
  %37 = load %2*, %2** %36, align 8
  %38 = call %44* @102(%2* %37)
  store %44* %38, %44** %6, align 8
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %27*, %27** %3, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 4
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 2
  %51 = bitcast %31* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %7, i64* %8)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %31
  store i32 1, i32* %16, align 4
  br label %299

56:                                               ; preds = %31
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %16, align 4
  br label %299

60:                                               ; preds = %56
  %61 = load %44*, %44** %6, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %299

67:                                               ; preds = %60
  %68 = load i8*, i8** %7, align 8
  store i8* %68, i8** %9, align 8
  store i8* %68, i8** %10, align 8
  %69 = call %55* @php_var_unserialize_init()
  store %55* %69, %55** %11, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 120
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 58
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %67
  br label %289

81:                                               ; preds = %74
  %82 = load i8*, i8** %9, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %9, align 8
  %84 = call %28* @var_tmp_var(%55** %11)
  store %28* %84, %28** %13, align 8
  %85 = load %28*, %28** %13, align 8
  %86 = load i8*, i8** %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = call i32 @php_var_unserialize(%28* %85, i8** %9, i8* %88, %55** %11)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load %28*, %28** %13, align 8
  %93 = call zeroext i8 @99(%28* %92)
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %81
  br label %289

97:                                               ; preds = %91
  %98 = load i8*, i8** %9, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 -1
  store i8* %99, i8** %9, align 8
  %100 = load %28*, %28** %13, align 8
  %101 = getelementptr inbounds %28, %28* %100, i32 0, i32 0
  %102 = bitcast %29* %101 to i64*
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %15, align 8
  %104 = load i8*, i8** %9, align 8
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 59
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %289

109:                                              ; preds = %97
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %9, align 8
  %112 = load i64, i64* %15, align 8
  %113 = and i64 %112, 16777216
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load %44*, %44** %6, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, -16842752
  store i32 %119, i32* %117, align 4
  %120 = load i64, i64* %15, align 8
  %121 = and i64 %120, 16842751
  %122 = load %44*, %44** %6, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = or i64 %125, %121
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %123, align 4
  %128 = load %44*, %44** %6, align 8
  %129 = getelementptr inbounds %44, %44* %128, i32 0, i32 0
  call void @_zval_ptr_dtor(%28* %129)
  br label %130

130:                                              ; preds = %115
  %131 = load %44*, %44** %6, align 8
  %132 = getelementptr inbounds %44, %44* %131, i32 0, i32 0
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 1
  %134 = bitcast %30* %133 to i32*
  store i32 0, i32* %134, align 8
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %253

137:                                              ; preds = %109
  %138 = load i8*, i8** %9, align 8
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 97
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load i8*, i8** %9, align 8
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 79
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i8*, i8** %9, align 8
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 67
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load i8*, i8** %9, align 8
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 114
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %289

158:                                              ; preds = %152, %147, %142, %137
  %159 = call %28* @var_tmp_var(%55** %11)
  store %28* %159, %28** %14, align 8
  %160 = load %28*, %28** %14, align 8
  %161 = load i8*, i8** %10, align 8
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = call i32 @php_var_unserialize(%28* %160, i8** %9, i8* %163, %55** %11)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %158
  %167 = load %28*, %28** %14, align 8
  %168 = call zeroext i8 @99(%28* %167)
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 7
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load %28*, %28** %14, align 8
  %173 = call zeroext i8 @99(%28* %172)
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 8
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %158
  br label %289

177:                                              ; preds = %171, %166
  %178 = load %44*, %44** %6, align 8
  %179 = getelementptr inbounds %44, %44* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = and i32 %180, -16842752
  store i32 %181, i32* %179, align 4
  %182 = load i64, i64* %15, align 8
  %183 = and i64 %182, 16842751
  %184 = load %44*, %44** %6, align 8
  %185 = getelementptr inbounds %44, %44* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = or i64 %187, %183
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %185, align 4
  %190 = load %28*, %28** %14, align 8
  %191 = call zeroext i8 @99(%28* %190)
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %240

194:                                              ; preds = %177
  %195 = load %44*, %44** %6, align 8
  %196 = getelementptr inbounds %44, %44* %195, i32 0, i32 0
  call void @_zval_ptr_dtor(%28* %196)
  br label %197

197:                                              ; preds = %194
  %198 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #11
  %199 = load %44*, %44** %6, align 8
  %200 = getelementptr inbounds %44, %44* %199, i32 0, i32 0
  store %28* %200, %28** %17, align 8
  %201 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #11
  %202 = load %28*, %28** %14, align 8
  store %28* %202, %28** %18, align 8
  %203 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #11
  %204 = load %28*, %28** %18, align 8
  %205 = getelementptr inbounds %28, %28* %204, i32 0, i32 0
  %206 = bitcast %29* %205 to %48**
  %207 = load %48*, %48** %206, align 8
  store %48* %207, %48** %19, align 8
  %208 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %208) #11
  %209 = load %28*, %28** %18, align 8
  %210 = getelementptr inbounds %28, %28* %209, i32 0, i32 1
  %211 = bitcast %30* %210 to i32*
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %20, align 4
  br label %213

213:                                              ; preds = %197
  %214 = load %48*, %48** %19, align 8
  %215 = load %28*, %28** %17, align 8
  %216 = getelementptr inbounds %28, %28* %215, i32 0, i32 0
  %217 = bitcast %29* %216 to %48**
  store %48* %214, %48** %217, align 8
  %218 = load i32, i32* %20, align 4
  %219 = load %28*, %28** %17, align 8
  %220 = getelementptr inbounds %28, %28* %219, i32 0, i32 1
  %221 = bitcast %30* %220 to i32*
  store i32 %218, i32* %221, align 8
  br label %222

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %20, align 4
  %225 = and i32 %224, 1024
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load %48*, %48** %19, align 8
  %229 = getelementptr inbounds %48, %48* %228, i32 0, i32 0
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

233:                                              ; preds = %227, %223
  %234 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #11
  %235 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #11
  %236 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #11
  %237 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #11
  br label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br label %244

240:                                              ; preds = %177
  %241 = load %28*, %28** %5, align 8
  %242 = load %44*, %44** %6, align 8
  %243 = load %28*, %28** %14, align 8
  call void @113(%28* %241, %44* %242, %28* %243, i64 0, i32 1)
  br label %244

244:                                              ; preds = %240, %239
  %245 = load i8*, i8** %9, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 59
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %289

250:                                              ; preds = %244
  %251 = load i8*, i8** %9, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %9, align 8
  br label %253

253:                                              ; preds = %250, %136
  %254 = load i8*, i8** %9, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 109
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = load i8*, i8** %9, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %9, align 8
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 58
  br i1 %263, label %264, label %265

264:                                              ; preds = %258, %253
  br label %289

265:                                              ; preds = %258
  %266 = load i8*, i8** %9, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %9, align 8
  %268 = call %28* @var_tmp_var(%55** %11)
  store %28* %268, %28** %12, align 8
  %269 = load %28*, %28** %12, align 8
  %270 = load i8*, i8** %10, align 8
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = call i32 @php_var_unserialize(%28* %269, i8** %9, i8* %272, %55** %11)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %265
  %276 = load %28*, %28** %12, align 8
  %277 = call zeroext i8 @99(%28* %276)
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 7
  br i1 %279, label %280, label %281

280:                                              ; preds = %275, %265
  br label %289

281:                                              ; preds = %275
  %282 = load %44*, %44** %6, align 8
  %283 = getelementptr inbounds %44, %44* %282, i32 0, i32 10
  %284 = load %28*, %28** %12, align 8
  %285 = getelementptr inbounds %28, %28* %284, i32 0, i32 0
  %286 = bitcast %29* %285 to %7**
  %287 = load %7*, %7** %286, align 8
  call void @object_properties_load(%2* %283, %7* %287)
  %288 = load %55*, %55** %11, align 8
  call void @php_var_unserialize_destroy(%55* %288)
  store i32 1, i32* %16, align 4
  br label %299

289:                                              ; preds = %280, %264, %249, %176, %157, %108, %96, %80
  %290 = load %55*, %55** %11, align 8
  call void @php_var_unserialize_destroy(%55* %290)
  %291 = load %5*, %5** @spl_ce_UnexpectedValueException, align 8
  %292 = load i8*, i8** %9, align 8
  %293 = load i8*, i8** %7, align 8
  %294 = ptrtoint i8* %292 to i64
  %295 = ptrtoint i8* %293 to i64
  %296 = sub i64 %294, %295
  %297 = load i64, i64* %8, align 8
  %298 = call %2* (%5*, i64, i8*, ...) @zend_throw_exception_ex(%5* %291, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @21, i32 0, i32 0), i64 %296, i64 %297)
  store i32 1, i32* %16, align 4
  br label %299

299:                                              ; preds = %289, %281, %66, %59, %55
  %300 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #11
  %301 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #11
  %302 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #11
  %303 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #11
  %304 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #11
  %305 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #11
  %306 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  %307 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #11
  %308 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  ret void
}

declare dso_local %55* @php_var_unserialize_init() #2

declare dso_local %28* @var_tmp_var(%55**) #2

declare dso_local i32 @php_var_unserialize(%28*, i8**, i8*, %55**) #2

declare dso_local void @object_properties_load(%2*, %7*) #2

declare dso_local void @php_var_unserialize_destroy(%55*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_array(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @spl_register_std_class(%5** @spl_ce_ArrayObject, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), %2* (%5*)* @128, %41* getelementptr inbounds ([23 x %41], [23 x %41]* bitcast ([23 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }]* @77 to [23 x %41]*), i32 0, i32 0))
  %5 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %6 = load %5*, %5** @zend_ce_aggregate, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %5, i32 1, %5* %6)
  %7 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %8 = load %5*, %5** @zend_ce_arrayaccess, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %7, i32 1, %5* %8)
  %9 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %10 = load %5*, %5** @zend_ce_serializable, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %9, i32 1, %5* %10)
  %11 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %12 = load %5*, %5** @zend_ce_countable, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %11, i32 1, %5* %12)
  %13 = call %26* @zend_get_std_object_handlers()
  %14 = bitcast %26* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%26* @spl_handler_ArrayObject to i8*), i8* align 8 %14, i64 224, i1 false)
  store i32 ptrtoint (%2* getelementptr inbounds (%44, %44* null, i32 0, i32 10) to i32), i32* getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 0), align 8
  store %2* (%28*)* @129, %2* (%28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 3), align 8
  store %28* (%28*, %28*, i32, %28*)* @130, %28* (%28*, %28*, i32, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 6), align 8
  store void (%28*, %28*, %28*)* @105, void (%28*, %28*, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 7), align 8
  store void (%28*, %28*)* @131, void (%28*, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 14), align 8
  store i32 (%28*, %28*, i32)* @132, i32 (%28*, %28*, i32)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 13), align 8
  store i32 (%28*, i64*)* @spl_array_object_count_elements, i32 (%28*, i64*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 22), align 8
  store %7* (%28*)* @133, %7* (%28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 15), align 8
  store %7* (%28*, i32*)* @134, %7* (%28*, i32*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 23), align 8
  store %7* (%28*, %28**, i32*)* @135, %7* (%28*, %28**, i32*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 25), align 8
  store %28* (%28*, %28*, i32, i8**, %28*)* @136, %28* (%28*, %28*, i32, i8**, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 4), align 8
  store void (%28*, %28*, %28*, i8**)* @137, void (%28*, %28*, %28*, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 5), align 8
  store %28* (%28*, %28*, i32, i8**)* @138, %28* (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 8), align 8
  store i32 (%28*, %28*, i32, i8**)* @139, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 11), align 8
  store void (%28*, %28*, i8**)* @140, void (%28*, %28*, i8**)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 12), align 8
  store i32 (%28*, %28*)* @141, i32 (%28*, %28*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 20), align 8
  store void (%2*)* @zend_objects_destroy_object, void (%2*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 2), align 8
  store void (%2*)* @142, void (%2*)** getelementptr inbounds (%26, %26* @spl_handler_ArrayObject, i32 0, i32 1), align 8
  call void @spl_register_std_class(%5** @spl_ce_ArrayIterator, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0), %2* (%5*)* @128, %41* getelementptr inbounds ([25 x %41], [25 x %41]* bitcast ([25 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }]* @92 to [25 x %41]*), i32 0, i32 0))
  %15 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %16 = load %5*, %5** @zend_ce_iterator, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %15, i32 1, %5* %16)
  %17 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %18 = load %5*, %5** @zend_ce_arrayaccess, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %17, i32 1, %5* %18)
  %19 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %20 = load %5*, %5** @spl_ce_SeekableIterator, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %19, i32 1, %5* %20)
  %21 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %22 = load %5*, %5** @zend_ce_serializable, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %21, i32 1, %5* %22)
  %23 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %24 = load %5*, %5** @zend_ce_countable, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %23, i32 1, %5* %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%26* @spl_handler_ArrayIterator to i8*), i8* align 8 bitcast (%26* @spl_handler_ArrayObject to i8*), i64 224, i1 false)
  %25 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 28
  store %1* (%5*, %28*, i32)* @spl_array_get_iterator, %1* (%5*, %28*, i32)** %26, align 8
  %27 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %28 = call i32 @zend_declare_class_constant_long(%5* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 13, i64 1)
  %29 = load %5*, %5** @spl_ce_ArrayObject, align 8
  %30 = call i32 @zend_declare_class_constant_long(%5* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i64 14, i64 2)
  %31 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %32 = call i32 @zend_declare_class_constant_long(%5* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 13, i64 1)
  %33 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  %34 = call i32 @zend_declare_class_constant_long(%5* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i64 14, i64 2)
  %35 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  call void @spl_register_sub_class(%5** @spl_ce_RecursiveArrayIterator, %5* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @26, i32 0, i32 0), %2* (%5*)* @128, %41* getelementptr inbounds ([3 x %41], [3 x %41]* bitcast ([3 x { i8*, void (%27*, %28*)*, %42*, i32, i32 }]* @97 to [3 x %41]*), i32 0, i32 0))
  %36 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %37 = load %5*, %5** @spl_ce_RecursiveIterator, align 8
  call void (%5*, i32, ...) @zend_class_implements(%5* %36, i32 1, %5* %37)
  %38 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 28
  store %1* (%5*, %28*, i32)* @spl_array_get_iterator, %1* (%5*, %28*, i32)** %39, align 8
  %40 = load %5*, %5** @spl_ce_RecursiveArrayIterator, align 8
  %41 = call i32 @zend_declare_class_constant_long(%5* %40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i64 17, i64 4)
  ret i32 0
}

declare dso_local void @spl_register_std_class(%5**, i8*, %2* (%5*)*, %41*) #2

; Function Attrs: nounwind uwtable
define internal %2* @128(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call %2* @115(%5* %3, %28* null, i32 0)
  ret %2* %4
}

declare dso_local void @zend_class_implements(%5*, i32, ...) #2

declare dso_local %26* @zend_get_std_object_handlers() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %2* @129(%28* %0) #0 {
  %2 = alloca %28*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %28* %0, %28** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %28*, %28** %2, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %9 = bitcast %29* %8 to %2**
  %10 = load %2*, %2** %9, align 8
  store %2* %10, %2** %3, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %13 = load %5*, %5** %12, align 8
  %14 = load %28*, %28** %2, align 8
  %15 = call %2* @115(%5* %13, %28* %14, i32 1)
  store %2* %15, %2** %4, align 8
  %16 = load %2*, %2** %4, align 8
  %17 = load %2*, %2** %3, align 8
  call void @zend_objects_clone_members(%2* %16, %2* %17)
  %18 = load %2*, %2** %4, align 8
  %19 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  %20 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  ret %2* %18
}

; Function Attrs: nounwind uwtable
define internal %28* @130(%28* %0, %28* %1, i32 %2, %28* %3) #0 {
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %28* %0, %28** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  store %28* %3, %28** %8, align 8
  %9 = load %28*, %28** %5, align 8
  %10 = load %28*, %28** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %28*, %28** %8, align 8
  %13 = call %28* @100(i32 1, %28* %9, %28* %10, i32 %11, %28* %12)
  ret %28* %13
}

; Function Attrs: nounwind uwtable
define internal void @131(%28* %0, %28* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  store %28* %0, %28** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %28*, %28** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @106(i32 1, %28* %5, %28* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%28* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %28*, %28** %4, align 8
  %8 = load %28*, %28** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @98(i32 1, %28* %7, %28* %8, i32 %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal %7* @133(%28* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %28*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  %6 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %28*, %28** %3, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %9 = bitcast %29* %8 to %2**
  %10 = load %2*, %2** %9, align 8
  %11 = call %44* @102(%2* %10)
  store %44* %11, %44** %4, align 8
  %12 = load %44*, %44** %4, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 10
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  %21 = load %7*, %7** %20, align 8
  %22 = icmp ne %7* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load %44*, %44** %4, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 10
  call void @rebuild_object_properties(%2* %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load %44*, %44** %4, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 10
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = load %7*, %7** %29, align 8
  store %7* %30, %7** %2, align 8
  store i32 1, i32* %5, align 4
  br label %34

31:                                               ; preds = %1
  %32 = load %44*, %44** %4, align 8
  %33 = call %7* @103(%44* %32)
  store %7* %33, %7** %2, align 8
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load %7*, %7** %2, align 8
  ret %7* %36
}

; Function Attrs: nounwind uwtable
define internal %7* @134(%28* %0, i32* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %7*, align 8
  store %28* %0, %28** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %28*, %28** %4, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 0
  %18 = bitcast %29* %17 to %2**
  %19 = load %2*, %2** %18, align 8
  %20 = call %44* @102(%2* %19)
  store %44* %20, %44** %9, align 8
  %21 = load %44*, %44** %9, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 10
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = load %7*, %7** %23, align 8
  %25 = icmp ne %7* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load %44*, %44** %9, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 10
  call void @rebuild_object_properties(%2* %28)
  br label %29

29:                                               ; preds = %26, %2
  %30 = load %44*, %44** %9, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 16777216
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i32*, i32** %5, align 8
  store i32 0, i32* %36, align 4
  %37 = load %44*, %44** %9, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 10
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  %40 = load %7*, %7** %39, align 8
  store %7* %40, %7** %3, align 8
  store i32 1, i32* %10, align 4
  br label %98

41:                                               ; preds = %29
  %42 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load i32*, i32** %5, align 8
  store i32 1, i32* %43, align 4
  %44 = call noalias i8* @_emalloc_56()
  %45 = bitcast i8* %44 to %7*
  store %7* %45, %7** %11, align 8
  %46 = load %7*, %7** %11, align 8
  %47 = load %44*, %44** %9, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 10
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 4
  %50 = load %7*, %7** %49, align 8
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  call void @_zend_hash_init(%7* %46, i32 %53, void (%28*)* @_zval_ptr_dtor, i8 zeroext 0)
  %54 = load %7*, %7** %11, align 8
  %55 = load %44*, %44** %9, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 10
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = load %7*, %7** %57, align 8
  call void @zend_hash_copy(%7* %54, %7* %58, void (%28*)* @zval_add_ref)
  %59 = load %44*, %44** %9, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 0
  store %28* %60, %28** %6, align 8
  br label %61

61:                                               ; preds = %41
  %62 = load %28*, %28** %6, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 1
  %64 = bitcast %30* %63 to %46*
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load %28*, %28** %6, align 8
  %72 = call i32 @124(%28* %71)
  br label %73

73:                                               ; preds = %70, %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load %28*, %28** %4, align 8
  %77 = getelementptr inbounds %28, %28* %76, i32 0, i32 0
  %78 = bitcast %29* %77 to %2**
  %79 = load %2*, %2** %78, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 3
  %81 = load %26*, %26** %80, align 8
  %82 = icmp eq %26* %81, @spl_handler_ArrayIterator
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load %5*, %5** @spl_ce_ArrayIterator, align 8
  br label %87

85:                                               ; preds = %75
  %86 = load %5*, %5** @spl_ce_ArrayObject, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi %5* [ %84, %83 ], [ %86, %85 ]
  store %5* %88, %5** %8, align 8
  %89 = load %5*, %5** %8, align 8
  %90 = call %6* @spl_gen_private_prop_name(%5* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i32 7)
  store %6* %90, %6** %7, align 8
  %91 = load %7*, %7** %11, align 8
  %92 = load %6*, %6** %7, align 8
  %93 = load %28*, %28** %6, align 8
  %94 = call %28* @146(%7* %91, %6* %92, %28* %93)
  %95 = load %6*, %6** %7, align 8
  call void @161(%6* %95)
  %96 = load %7*, %7** %11, align 8
  store %7* %96, %7** %3, align 8
  store i32 1, i32* %10, align 4
  %97 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  br label %98

98:                                               ; preds = %87, %35
  %99 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load %7*, %7** %3, align 8
  ret %7* %103
}

; Function Attrs: nounwind uwtable
define internal %7* @135(%28* %0, %28** %1, i32* %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %28**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %44*, align 8
  store %28* %0, %28** %4, align 8
  store %28** %1, %28*** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = bitcast %29* %10 to %2**
  %12 = load %2*, %2** %11, align 8
  %13 = call %44* @102(%2* %12)
  store %44* %13, %44** %7, align 8
  %14 = load %44*, %44** %7, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 0
  %16 = load %28**, %28*** %5, align 8
  store %28* %15, %28** %16, align 8
  %17 = load i32*, i32** %6, align 8
  store i32 1, i32* %17, align 4
  %18 = load %28*, %28** %4, align 8
  %19 = call %7* @zend_std_get_properties(%28* %18)
  %20 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  ret %7* %19
}

; Function Attrs: nounwind uwtable
define internal %28* @136(%28* %0, %28* %1, i32 %2, i8** %3, %28* %4) #0 {
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %44*, align 8
  %13 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store %28* %1, %28** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8** %3, i8*** %10, align 8
  store %28* %4, %28** %11, align 8
  %14 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %28*, %28** %7, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = bitcast %29* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = call %44* @102(%2* %18)
  store %44* %19, %44** %12, align 8
  %20 = load %44*, %44** %12, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 11), align 8
  %27 = load %28*, %28** %7, align 8
  %28 = load %28*, %28** %8, align 8
  %29 = call i32 %26(%28* %27, %28* %28, i32 2, i8** null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load %28*, %28** %7, align 8
  %33 = load %28*, %28** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = load %28*, %28** %11, align 8
  %36 = call %28* @130(%28* %32, %28* %33, i32 %34, %28* %35)
  store %28* %36, %28** %6, align 8
  store i32 1, i32* %13, align 4
  br label %45

37:                                               ; preds = %25, %5
  %38 = load %28* (%28*, %28*, i32, i8**, %28*)*, %28* (%28*, %28*, i32, i8**, %28*)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 4), align 8
  %39 = load %28*, %28** %7, align 8
  %40 = load %28*, %28** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i8**, i8*** %10, align 8
  %43 = load %28*, %28** %11, align 8
  %44 = call %28* %38(%28* %39, %28* %40, i32 %41, i8** %42, %28* %43)
  store %28* %44, %28** %6, align 8
  store i32 1, i32* %13, align 4
  br label %45

45:                                               ; preds = %37, %31
  %46 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = load %28*, %28** %6, align 8
  ret %28* %47
}

; Function Attrs: nounwind uwtable
define internal void @137(%28* %0, %28* %1, %28* %2, i8** %3) #0 {
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %28* %1, %28** %6, align 8
  store %28* %2, %28** %7, align 8
  store i8** %3, i8*** %8, align 8
  %11 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %28*, %28** %5, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  %14 = bitcast %29* %13 to %2**
  %15 = load %2*, %2** %14, align 8
  %16 = call %44* @102(%2* %15)
  store %44* %16, %44** %9, align 8
  %17 = load %44*, %44** %9, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 11), align 8
  %24 = load %28*, %28** %5, align 8
  %25 = load %28*, %28** %6, align 8
  %26 = call i32 %23(%28* %24, %28* %25, i32 2, i8** null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load %28*, %28** %5, align 8
  %30 = load %28*, %28** %6, align 8
  %31 = load %28*, %28** %7, align 8
  call void @105(%28* %29, %28* %30, %28* %31)
  store i32 1, i32* %10, align 4
  br label %38

32:                                               ; preds = %22, %4
  %33 = load void (%28*, %28*, %28*, i8**)*, void (%28*, %28*, %28*, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 5), align 8
  %34 = load %28*, %28** %5, align 8
  %35 = load %28*, %28** %6, align 8
  %36 = load %28*, %28** %7, align 8
  %37 = load i8**, i8*** %8, align 8
  call void %33(%28* %34, %28* %35, %28* %36, i8** %37)
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %32, %28
  %39 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i32, i32* %10, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %38, %38
  ret void

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %28* @138(%28* %0, %28* %1, i32 %2, i8** %3) #0 {
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store %28* %1, %28** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %12 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %6, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = bitcast %29* %14 to %2**
  %16 = load %2*, %2** %15, align 8
  %17 = call %44* @102(%2* %16)
  store %44* %17, %44** %10, align 8
  %18 = load %44*, %44** %10, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  %24 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 11), align 8
  %25 = load %28*, %28** %6, align 8
  %26 = load %28*, %28** %7, align 8
  %27 = call i32 %24(%28* %25, %28* %26, i32 2, i8** null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load %44*, %44** %10, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 4
  %32 = load %10*, %10** %31, align 8
  %33 = icmp ne %10* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store %28* null, %28** %5, align 8
  store i32 1, i32* %11, align 4
  br label %47

35:                                               ; preds = %29
  %36 = load %44*, %44** %10, align 8
  %37 = load %28*, %28** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = call %28* @145(i32 1, %44* %36, %28* %37, i32 %38)
  store %28* %39, %28** %5, align 8
  store i32 1, i32* %11, align 4
  br label %47

40:                                               ; preds = %23, %4
  %41 = load %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 8), align 8
  %42 = load %28*, %28** %6, align 8
  %43 = load %28*, %28** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = load i8**, i8*** %9, align 8
  %46 = call %28* %41(%28* %42, %28* %43, i32 %44, i8** %45)
  store %28* %46, %28** %5, align 8
  store i32 1, i32* %11, align 4
  br label %47

47:                                               ; preds = %40, %35, %34
  %48 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load %28*, %28** %5, align 8
  ret %28* %49
}

; Function Attrs: nounwind uwtable
define internal i32 @139(%28* %0, %28* %1, i32 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store %28* %1, %28** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %12 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %6, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = bitcast %29* %14 to %2**
  %16 = load %2*, %2** %15, align 8
  %17 = call %44* @102(%2* %16)
  store %44* %17, %44** %10, align 8
  %18 = load %44*, %44** %10, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 11), align 8
  %25 = load %28*, %28** %6, align 8
  %26 = load %28*, %28** %7, align 8
  %27 = call i32 %24(%28* %25, %28* %26, i32 2, i8** null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load %28*, %28** %6, align 8
  %31 = load %28*, %28** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @132(%28* %30, %28* %31, i32 %32)
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %41

34:                                               ; preds = %23, %4
  %35 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 11), align 8
  %36 = load %28*, %28** %6, align 8
  %37 = load %28*, %28** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i8**, i8*** %9, align 8
  %40 = call i32 %35(%28* %36, %28* %37, i32 %38, i8** %39)
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %41

41:                                               ; preds = %34, %29
  %42 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @140(%28* %0, %28* %1, i8** %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %28* %1, %28** %5, align 8
  store i8** %2, i8*** %6, align 8
  %9 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %28*, %28** %4, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = bitcast %29* %11 to %2**
  %13 = load %2*, %2** %12, align 8
  %14 = call %44* @102(%2* %13)
  store %44* %14, %44** %7, align 8
  %15 = load %44*, %44** %7, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i32 (%28*, %28*, i32, i8**)*, i32 (%28*, %28*, i32, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 11), align 8
  %22 = load %28*, %28** %4, align 8
  %23 = load %28*, %28** %5, align 8
  %24 = call i32 %21(%28* %22, %28* %23, i32 2, i8** null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load %28*, %28** %4, align 8
  %28 = load %28*, %28** %5, align 8
  call void @131(%28* %27, %28* %28)
  store i32 1, i32* %8, align 4
  br label %34

29:                                               ; preds = %20, %3
  %30 = load void (%28*, %28*, i8**)*, void (%28*, %28*, i8**)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 12), align 8
  %31 = load %28*, %28** %4, align 8
  %32 = load %28*, %28** %5, align 8
  %33 = load i8**, i8*** %6, align 8
  call void %30(%28* %31, %28* %32, i8** %33)
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %34, %34
  ret void

38:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @141(%28* %0, %28* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %9, align 4
  %15 = load %28*, %28** %3, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  %17 = bitcast %29* %16 to %2**
  %18 = load %2*, %2** %17, align 8
  %19 = call %44* @102(%2* %18)
  store %44* %19, %44** %7, align 8
  %20 = load %28*, %28** %4, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = bitcast %29* %21 to %2**
  %23 = load %2*, %2** %22, align 8
  %24 = call %44* @102(%2* %23)
  store %44* %24, %44** %8, align 8
  %25 = load %44*, %44** %7, align 8
  %26 = call %7* @103(%44* %25)
  store %7* %26, %7** %5, align 8
  %27 = load %44*, %44** %8, align 8
  %28 = call %7* @103(%44* %27)
  store %7* %28, %7** %6, align 8
  %29 = load %7*, %7** %5, align 8
  %30 = load %7*, %7** %6, align 8
  %31 = call i32 @zend_compare_symbol_tables(%7* %29, %7* %30)
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %2
  %35 = load %7*, %7** %5, align 8
  %36 = load %44*, %44** %7, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 10
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 4
  %39 = load %7*, %7** %38, align 8
  %40 = icmp eq %7* %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load %7*, %7** %6, align 8
  %43 = load %44*, %44** %8, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 10
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 4
  %46 = load %7*, %7** %45, align 8
  %47 = icmp eq %7* %42, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %41, %34
  %49 = load i32 (%28*, %28*)*, i32 (%28*, %28*)** getelementptr inbounds (%26, %26* @std_object_handlers, i32 0, i32 20), align 8
  %50 = load %28*, %28** %3, align 8
  %51 = load %28*, %28** %4, align 8
  %52 = call i32 %49(%28* %50, %28* %51)
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %48, %41, %2
  %54 = load i32, i32* %9, align 4
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  ret i32 %54
}

declare dso_local void @zend_objects_destroy_object(%2*) #2

; Function Attrs: nounwind uwtable
define internal void @142(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %44*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %2*, %2** %2, align 8
  %6 = call %44* @102(%2* %5)
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load %44*, %44** %3, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @zend_hash_iterator_del(i32 %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 10
  call void @zend_object_std_dtor(%2* %17)
  %18 = load %44*, %44** %3, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 0
  call void @_zval_ptr_dtor(%28* %19)
  %20 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  ret void
}

declare dso_local i32 @zend_declare_class_constant_long(%5*, i8*, i64, i64) #2

declare dso_local void @spl_register_sub_class(%5**, %5*, i8*, %2* (%5*)*, %41*) #2

declare dso_local i32 @zend_is_true(%28*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @143(%7* %0, %6* %1) #3 {
  %3 = alloca %28*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %6* %1, %6** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %6*, %6** %5, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = load %6*, %6** %5, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @144(i8* %11, i64 %14, i64* %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %7*, %7** %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call %28* @zend_hash_index_find(%7* %18, i64 %19)
  store %28* %20, %28** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load %7*, %7** %4, align 8
  %23 = load %6*, %6** %5, align 8
  %24 = call %28* @zend_hash_find(%7* %22, %6* %23)
  store %28* %24, %28** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load %28*, %28** %3, align 8
  ret %28* %27
}

declare dso_local %28* @zend_hash_index_find(%7*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @144(i8* %0, i64 %1, i64* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local %28* @zend_hash_find(%7*, %6*) #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define internal %28* @145(i32 %0, %44* %1, %28* %2, i32 %3) #0 {
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %28*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %28, align 8
  %16 = alloca %28, align 8
  store i32 %0, i32* %6, align 4
  store %44* %1, %44** %7, align 8
  store %28* %2, %28** %8, align 8
  store i32 %3, i32* %9, align 4
  %17 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %44*, %44** %7, align 8
  %22 = call %7* @103(%44* %21)
  store %7* %22, %7** %13, align 8
  %23 = load %28*, %28** %8, align 8
  %24 = icmp ne %28* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load %28*, %28** %8, align 8
  %27 = call zeroext i8 @99(%28* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load %7*, %7** %13, align 8
  %32 = icmp ne %7* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %25, %4
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %28** %5, align 8
  store i32 1, i32* %14, align 4
  br label %215

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %34
  %41 = load %44*, %44** %7, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i32 0, i32 0))
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 1), %28** %5, align 8
  store i32 1, i32* %14, align 4
  br label %215

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %204, %47
  %49 = load %28*, %28** %8, align 8
  %50 = call zeroext i8 @99(%28* %49)
  %51 = zext i8 %50 to i32
  switch i32 %51, label %205 [
    i32 1, label %52
    i32 6, label %54
    i32 9, label %125
    i32 5, label %145
    i32 2, label %151
    i32 3, label %152
    i32 4, label %153
    i32 10, label %184
  ]

52:                                               ; preds = %48
  %53 = load %6*, %6** @zend_empty_string, align 8
  store %6* %53, %6** %12, align 8
  br label %59

54:                                               ; preds = %48
  %55 = load %28*, %28** %8, align 8
  %56 = getelementptr inbounds %28, %28* %55, i32 0, i32 0
  %57 = bitcast %29* %56 to %6**
  %58 = load %6*, %6** %57, align 8
  store %6* %58, %6** %12, align 8
  br label %59

59:                                               ; preds = %54, %52
  %60 = load %7*, %7** %13, align 8
  %61 = load %6*, %6** %12, align 8
  %62 = call %28* @143(%7* %60, %6* %61)
  store %28* %62, %28** %10, align 8
  %63 = load %28*, %28** %10, align 8
  %64 = icmp ne %28* %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = load %28*, %28** %10, align 8
  %67 = call zeroext i8 @99(%28* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %99

70:                                               ; preds = %65
  %71 = load %28*, %28** %10, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 0
  %73 = bitcast %29* %72 to %28**
  %74 = load %28*, %28** %73, align 8
  store %28* %74, %28** %10, align 8
  %75 = load %28*, %28** %10, align 8
  %76 = call zeroext i8 @99(%28* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  %80 = load i32, i32* %9, align 4
  switch i32 %80, label %97 [
    i32 0, label %81
    i32 5, label %85
    i32 3, label %85
    i32 2, label %86
    i32 1, label %90
  ]

81:                                               ; preds = %79
  %82 = load %6*, %6** %12, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %84)
  br label %85

85:                                               ; preds = %79, %79, %81
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %28** %10, align 8
  br label %97

86:                                               ; preds = %79
  %87 = load %6*, %6** %12, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %89)
  br label %90

90:                                               ; preds = %79, %86
  br label %91

91:                                               ; preds = %90
  %92 = load %28*, %28** %10, align 8
  %93 = getelementptr inbounds %28, %28* %92, i32 0, i32 1
  %94 = bitcast %30* %93 to i32*
  store i32 1, i32* %94, align 8
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79, %85
  br label %98

98:                                               ; preds = %97, %70
  br label %99

99:                                               ; preds = %98, %65
  br label %123

100:                                              ; preds = %59
  %101 = load i32, i32* %9, align 4
  switch i32 %101, label %122 [
    i32 0, label %102
    i32 5, label %106
    i32 3, label %106
    i32 2, label %107
    i32 1, label %111
  ]

102:                                              ; preds = %100
  %103 = load %6*, %6** %12, align 8
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %105)
  br label %106

106:                                              ; preds = %100, %100, %102
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %28** %10, align 8
  br label %122

107:                                              ; preds = %100
  %108 = load %6*, %6** %12, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], [1 x i8]* %109, i32 0, i32 0
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %110)
  br label %111

111:                                              ; preds = %100, %107
  %112 = bitcast %28* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %112) #11
  br label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %28, %28* %15, i32 0, i32 1
  %115 = bitcast %30* %114 to i32*
  store i32 1, i32* %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load %7*, %7** %13, align 8
  %119 = load %6*, %6** %12, align 8
  %120 = call %28* @146(%7* %118, %6* %119, %28* %15)
  store %28* %120, %28** %10, align 8
  %121 = bitcast %28* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %121) #11
  br label %122

122:                                              ; preds = %117, %100, %106
  br label %123

123:                                              ; preds = %122, %99
  %124 = load %28*, %28** %10, align 8
  store %28* %124, %28** %5, align 8
  store i32 1, i32* %14, align 4
  br label %215

125:                                              ; preds = %48
  %126 = load %28*, %28** %8, align 8
  %127 = getelementptr inbounds %28, %28* %126, i32 0, i32 0
  %128 = bitcast %29* %127 to %47**
  %129 = load %47*, %47** %128, align 8
  %130 = getelementptr inbounds %47, %47* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load %28*, %28** %8, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 0
  %134 = bitcast %29* %133 to %47**
  %135 = load %47*, %47** %134, align 8
  %136 = getelementptr inbounds %47, %47* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @32, i32 0, i32 0), i32 %131, i32 %137)
  %138 = load %28*, %28** %8, align 8
  %139 = getelementptr inbounds %28, %28* %138, i32 0, i32 0
  %140 = bitcast %29* %139 to %47**
  %141 = load %47*, %47** %140, align 8
  %142 = getelementptr inbounds %47, %47* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %11, align 8
  br label %158

145:                                              ; preds = %48
  %146 = load %28*, %28** %8, align 8
  %147 = getelementptr inbounds %28, %28* %146, i32 0, i32 0
  %148 = bitcast %29* %147 to double*
  %149 = load double, double* %148, align 8
  %150 = fptosi double %149 to i64
  store i64 %150, i64* %11, align 8
  br label %158

151:                                              ; preds = %48
  store i64 0, i64* %11, align 8
  br label %158

152:                                              ; preds = %48
  store i64 1, i64* %11, align 8
  br label %158

153:                                              ; preds = %48
  %154 = load %28*, %28** %8, align 8
  %155 = getelementptr inbounds %28, %28* %154, i32 0, i32 0
  %156 = bitcast %29* %155 to i64*
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %11, align 8
  br label %158

158:                                              ; preds = %153, %152, %151, %145, %125
  %159 = load %7*, %7** %13, align 8
  %160 = load i64, i64* %11, align 8
  %161 = call %28* @zend_hash_index_find(%7* %159, i64 %160)
  store %28* %161, %28** %10, align 8
  %162 = icmp eq %28* %161, null
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = load i32, i32* %9, align 4
  switch i32 %164, label %181 [
    i32 0, label %165
    i32 5, label %167
    i32 3, label %167
    i32 2, label %168
    i32 1, label %170
  ]

165:                                              ; preds = %163
  %166 = load i64, i64* %11, align 8
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @33, i32 0, i32 0), i64 %166)
  br label %167

167:                                              ; preds = %163, %163, %165
  store %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %28** %10, align 8
  br label %181

168:                                              ; preds = %163
  %169 = load i64, i64* %11, align 8
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @33, i32 0, i32 0), i64 %169)
  br label %170

170:                                              ; preds = %163, %168
  %171 = bitcast %28* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %171) #11
  br label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %174 = bitcast %30* %173 to i32*
  store i32 0, i32* %174, align 8
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load %7*, %7** %13, align 8
  %178 = load i64, i64* %11, align 8
  %179 = call %28* @_zend_hash_index_update(%7* %177, i64 %178, %28* %16)
  store %28* %179, %28** %10, align 8
  %180 = bitcast %28* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %180) #11
  br label %181

181:                                              ; preds = %176, %163, %167
  br label %182

182:                                              ; preds = %181, %158
  %183 = load %28*, %28** %10, align 8
  store %28* %183, %28** %5, align 8
  store i32 1, i32* %14, align 4
  br label %215

184:                                              ; preds = %48
  br label %185

185:                                              ; preds = %184
  %186 = load %28*, %28** %8, align 8
  %187 = call zeroext i8 @99(%28* %186)
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 10
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %185
  %197 = load %28*, %28** %8, align 8
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 0
  %199 = bitcast %29* %198 to %45**
  %200 = load %45*, %45** %199, align 8
  %201 = getelementptr inbounds %45, %45* %200, i32 0, i32 1
  store %28* %201, %28** %8, align 8
  br label %202

202:                                              ; preds = %196, %185
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %48

205:                                              ; preds = %48
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i32 0, i32 0))
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 2
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i1 [ true, %205 ], [ %210, %208 ]
  %213 = zext i1 %212 to i64
  %214 = select i1 %212, %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 1), %28* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0)
  store %28* %214, %28** %5, align 8
  store i32 1, i32* %14, align 4
  br label %215

215:                                              ; preds = %211, %182, %123, %46, %33
  %216 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #11
  %217 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  %220 = load %28*, %28** %5, align 8
  ret %28* %220
}

declare dso_local noalias i8* @_emalloc_24() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @146(%7* %0, %6* %1, %28* %2) #3 {
  %4 = alloca %28*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %6* %1, %6** %6, align 8
  store %28* %2, %28** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %6*, %6** %6, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %6*, %6** %6, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @144(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %7*, %7** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %28*, %28** %7, align 8
  %23 = call %28* @_zend_hash_index_update(%7* %20, i64 %21, %28* %22)
  store %28* %23, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %7*, %7** %5, align 8
  %26 = load %6*, %6** %6, align 8
  %27 = load %28*, %28** %7, align 8
  %28 = call %28* @_zend_hash_update(%7* %25, %6* %26, %28* %27)
  store %28* %28, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load %28*, %28** %4, align 8
  ret %28* %31
}

declare dso_local %28* @_zend_hash_index_update(%7*, i64, %28*) #2

declare dso_local %28* @_zend_hash_update(%7*, %6*, %28*) #2

declare dso_local %28* @_zend_hash_next_index_insert(%7*, %28*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @147(%7* %0, %6* %1, %28* %2) #3 {
  %4 = alloca %28*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %6* %1, %6** %6, align 8
  store %28* %2, %28** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %6*, %6** %6, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %6*, %6** %6, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @144(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %7*, %7** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %28*, %28** %7, align 8
  %23 = call %28* @_zend_hash_index_update(%7* %20, i64 %21, %28* %22)
  store %28* %23, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %7*, %7** %5, align 8
  %26 = load %6*, %6** %6, align 8
  %27 = load %28*, %28** %7, align 8
  %28 = call %28* @_zend_hash_update_ind(%7* %25, %6* %26, %28* %27)
  store %28* %28, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load %28*, %28** %4, align 8
  ret %28* %31
}

declare dso_local %28* @_zend_hash_update_ind(%7*, %6*, %28*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %7** @148(%44* %0) #5 {
  %2 = alloca %7**, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %2*, align 8
  store %44* %0, %44** %3, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load %44*, %44** %3, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 10
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 4
  %15 = load %7*, %7** %14, align 8
  %16 = icmp ne %7* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load %44*, %44** %3, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 10
  call void @rebuild_object_properties(%2* %19)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load %44*, %44** %3, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 10
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  store %7** %23, %7*** %2, align 8
  br label %112

24:                                               ; preds = %1
  %25 = load %44*, %44** %3, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 33554432
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %44*, %44** %3, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 0
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 0
  %35 = bitcast %29* %34 to %2**
  %36 = load %2*, %2** %35, align 8
  %37 = call %44* @102(%2* %36)
  store %44* %37, %44** %4, align 8
  %38 = load %44*, %44** %4, align 8
  %39 = call %7** @148(%44* %38)
  store %7** %39, %7*** %2, align 8
  %40 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  br label %112

41:                                               ; preds = %24
  %42 = load %44*, %44** %3, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 0
  %44 = call zeroext i8 @99(%28* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 0
  %51 = bitcast %29* %50 to %7**
  store %7** %51, %7*** %2, align 8
  br label %112

52:                                               ; preds = %41
  %53 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %44*, %44** %3, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = getelementptr inbounds %28, %28* %55, i32 0, i32 0
  %57 = bitcast %29* %56 to %2**
  %58 = load %2*, %2** %57, align 8
  store %2* %58, %2** %5, align 8
  %59 = load %2*, %2** %5, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 4
  %61 = load %7*, %7** %60, align 8
  %62 = icmp ne %7* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = load %2*, %2** %5, align 8
  call void @rebuild_object_properties(%2* %64)
  br label %108

65:                                               ; preds = %52
  %66 = load %2*, %2** %5, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 4
  %68 = load %7*, %7** %67, align 8
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 0
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %107

73:                                               ; preds = %65
  %74 = load %2*, %2** %5, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 4
  %76 = load %7*, %7** %75, align 8
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 0
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 1
  %79 = bitcast %4* %78 to %51*
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %73
  %93 = load %2*, %2** %5, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 4
  %95 = load %7*, %7** %94, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 0
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 8
  br label %100

100:                                              ; preds = %92, %73
  %101 = load %2*, %2** %5, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 4
  %103 = load %7*, %7** %102, align 8
  %104 = call %7* @zend_array_dup(%7* %103)
  %105 = load %2*, %2** %5, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 4
  store %7* %104, %7** %106, align 8
  br label %107

107:                                              ; preds = %100, %65
  br label %108

108:                                              ; preds = %107, %63
  %109 = load %2*, %2** %5, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 4
  store %7** %110, %7*** %2, align 8
  %111 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  br label %112

112:                                              ; preds = %108, %47, %30, %20
  %113 = load %7**, %7*** %2, align 8
  ret %7** %113
}

declare dso_local i32 @zend_delete_global_variable(%6*) #2

declare dso_local i32 @zend_hash_move_forward_ex(%7*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @149(%44* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store %7* %1, %7** %5, align 8
  %11 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %44*, %44** %4, align 8
  %15 = call zeroext i8 @104(%44* %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %2
  %18 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %7*, %7** %5, align 8
  %20 = load %44*, %44** %4, align 8
  %21 = call i32* @118(%7* %19, %44* %20)
  store i32* %21, i32** %9, align 8
  br label %22

22:                                               ; preds = %76, %17
  %23 = load %7*, %7** %5, align 8
  %24 = load i32*, i32** %9, align 8
  %25 = call i32 @zend_hash_get_current_key_ex(%7* %23, %6** %6, i64* %7, i32* %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load %7*, %7** %5, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = call %28* @zend_hash_get_current_data_ex(%7* %28, i32* %29)
  store %28* %30, %28** %8, align 8
  %31 = load %28*, %28** %8, align 8
  %32 = icmp ne %28* %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load %28*, %28** %8, align 8
  %35 = call zeroext i8 @99(%28* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load %28*, %28** %8, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 0
  %41 = bitcast %29* %40 to %28**
  %42 = load %28*, %28** %41, align 8
  store %28* %42, %28** %8, align 8
  %43 = call zeroext i8 @99(%28* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %61

47:                                               ; preds = %38, %33, %27
  %48 = load %6*, %6** %6, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load %6*, %6** %6, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], [1 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %47
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %78

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %46
  br label %63

62:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %78

63:                                               ; preds = %61
  %64 = load %7*, %7** %5, align 8
  %65 = load i32*, i32** %9, align 8
  %66 = call i32 @zend_hash_get_current_key_type_ex(%7* %64, i32* %65)
  %67 = icmp eq i32 %66, 3
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 -1, i32 0
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %78

72:                                               ; preds = %63
  %73 = load %7*, %7** %5, align 8
  %74 = load i32*, i32** %9, align 8
  %75 = call i32 @zend_hash_move_forward_ex(%7* %73, i32* %74)
  br label %76

76:                                               ; preds = %72
  br i1 true, label %22, label %77

77:                                               ; preds = %76
  store i32 0, i32* %10, align 4
  br label %78

78:                                               ; preds = %77, %71, %62, %59
  %79 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = load i32, i32* %10, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @150(%7* %0, %6* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %6* %1, %6** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %6*, %6** %5, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = load %6*, %6** %5, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @144(i8* %11, i64 %14, i64* %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %7*, %7** %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i32 @zend_hash_index_del(%7* %18, i64 %19)
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load %7*, %7** %4, align 8
  %23 = load %6*, %6** %5, align 8
  %24 = call i32 @zend_hash_del(%7* %22, %6* %23)
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local i32 @zend_hash_index_del(%7*, i64) #2

declare dso_local i32 @zend_hash_get_current_key_ex(%7*, %6**, i64*, i32*) #2

declare dso_local i32 @zend_hash_del(%7*, %6*) #2

declare dso_local void @zend_user_it_invalidate_current(%1*) #2

declare dso_local i32 @zend_user_it_valid(%1*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @151(%44* %0, %7* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  store %44* %0, %44** %5, align 8
  store %7* %1, %7** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %7*, %7** %6, align 8
  %9 = icmp ne %7* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @37, i32 0, i32 0), i8* %11)
  store i32 -1, i32* %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, i32* %4, align 4
  ret i32 %14
}

declare dso_local %28* @zend_user_it_get_current_data(%1*) #2

declare dso_local void @zend_user_it_get_current_key(%1*, %28*) #2

declare dso_local void @zend_user_it_move_forward(%1*) #2

declare dso_local void @zend_user_it_rewind(%1*) #2

declare dso_local %2* @zend_throw_exception(%5*, i8*, i64) #2

declare dso_local void @_zval_copy_ctor_func(%28*) #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @152(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 0, i32 1
  %13 = sub nsw i32 %5, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  ret i64 %15
}

declare dso_local void @zend_object_std_init(%2*, %5*) #2

declare dso_local void @object_properties_init(%2*, %5*) #2

declare dso_local i32 @_array_init(%28*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @153(%7* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %7*, %7** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %28* @zend_hash_str_find(%7* %11, i8* %12, i64 %13)
  store %28* %14, %28** %8, align 8
  %15 = load %28*, %28** %8, align 8
  %16 = icmp ne %28* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %28*, %28** %8, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to i8**
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
  %33 = load %28*, %28** %8, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 0
  %35 = bitcast %29* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local %28* @zend_hash_str_find(%7*, i8*, i64) #2

declare dso_local void @zend_hash_internal_pointer_reset_ex(%7*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @154(%7* %0, %44* %1) #8 {
  %3 = alloca %7*, align 8
  %4 = alloca %44*, align 8
  store %7* %0, %7** %3, align 8
  store %44* %1, %44** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %7*, %7** %3, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @zend_hash_iterator_add(%7* %5, i32 %8)
  %10 = load %44*, %44** %4, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  %12 = load %7*, %7** %3, align 8
  %13 = load %43*, %43** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 53), align 8
  %14 = load %44*, %44** %4, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %43, %43* %13, i64 %17
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 1
  call void @zend_hash_internal_pointer_reset_ex(%7* %12, i32* %19)
  %20 = load %44*, %44** %4, align 8
  %21 = load %7*, %7** %3, align 8
  %22 = call i32 @149(%44* %20, %7* %21)
  ret void
}

declare dso_local i32 @zend_hash_iterator_add(%7*, i32) #2

declare dso_local i64 @_zval_get_long_func(%28*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %6* @155(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %6*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %6* @158(i64 %9, i32 %10)
  store %6* %11, %6** %7, align 8
  %12 = load %6*, %6** %7, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %6*, %6** %7, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %6*, %6** %7, align 8
  %22 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %6* %21
}

declare dso_local i32 @_call_user_function_ex(%28*, %28*, %28*, i32, %28*, i32) #2

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @156(%44* %0, %7* %1) #5 {
  %3 = alloca %44*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %7**, align 8
  store %44* %0, %44** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = bitcast %7*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %44*, %44** %3, align 8
  %8 = call %7** @148(%44* %7)
  store %7** %8, %7*** %5, align 8
  %9 = load %7**, %7*** %5, align 8
  %10 = load %7*, %7** %9, align 8
  call void @zend_array_destroy(%7* %10)
  %11 = load %7*, %7** %4, align 8
  %12 = load %7**, %7*** %5, align 8
  store %7* %11, %7** %12, align 8
  %13 = bitcast %7*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret void
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @157(%6* %0) #3 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %51*
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %6*, %6** %2, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
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
  %27 = load %6*, %6** %2, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = bitcast %4* %29 to %51*
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %6*, %6** %2, align 8
  %38 = bitcast %6* %37 to i8*
  call void @free(i8* %38) #11
  br label %42

39:                                               ; preds = %26
  %40 = load %6*, %6** %2, align 8
  %41 = bitcast %6* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %6* @158(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%6, %6* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%6, %6* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %6*
  store %6* %27, %6** %5, align 8
  %28 = load %6*, %6** %5, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %6*, %6** %5, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %6*, %6** %5, align 8
  call void @159(%6* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %6*, %6** %5, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %6*, %6** %5, align 8
  %46 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %6* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @159(%6* %0) #3 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local void @zend_array_destroy(%7*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #10

declare dso_local void @spl_instantiate(%5*, %28*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @160(%54* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %54*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %54* %0, %54** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %54*, %54** %4, align 8
  %8 = getelementptr inbounds %54, %54* %7, i32 0, i32 0
  %9 = load %6*, %6** %8, align 8
  %10 = icmp ne %6* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %54*, %54** %4, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 0
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %54*, %54** %4, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %54*, %54** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%54* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %54*, %54** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%54* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%54*, i64) #2

declare dso_local void @smart_str_erealloc(%54*, i64) #2

declare dso_local void @zend_objects_clone_members(%2*, %2*) #2

declare dso_local noalias i8* @_emalloc_56() #2

declare dso_local void @_zend_hash_init(%7*, i32, void (%28*)*, i8 zeroext) #2

declare dso_local void @zend_hash_copy(%7*, %7*, void (%28*)*) #2

declare dso_local void @zval_add_ref(%28*) #2

declare dso_local %6* @spl_gen_private_prop_name(%5*, i8*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @161(%6* %0) #3 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %51*
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %6*, %6** %2, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %6*, %6** %2, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %51*
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %6*, %6** %2, align 8
  %31 = bitcast %6* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %6*, %6** %2, align 8
  %34 = bitcast %6* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local %7* @zend_std_get_properties(%28*) #2

declare dso_local i32 @zend_compare_symbol_tables(%7*, %7*) #2

declare dso_local void @zend_hash_iterator_del(i32) #2

declare dso_local void @zend_object_std_dtor(%2*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
