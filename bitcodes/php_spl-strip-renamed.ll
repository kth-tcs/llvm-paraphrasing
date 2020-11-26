; ModuleID = 'php_spl-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/php_spl.c"
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
%32 = type { %1*, %8*, i64, i64, i32, i32 }
%33 = type { %4, %4, [32 x %8*], %8**, %8**, %8, %8, [1 x %34]*, i32, i32, %8*, %8*, %8*, %4*, %4*, %36*, %23*, %0*, i64, i32, %8*, %11*, i8, i8, i8, i8, i64, %8, %8, i32, %4, %4, %37, %37, %37, i32, %0*, i64, i32, %8*, %8*, %38*, %39, %21*, %21*, %14*, [3 x %14], %40*, i8, i8, i64, i32, i32, %44*, [16 x %44], i8*, i16, %11, %14, i8, [6 x i8*] }
%34 = type { [8 x i64], i32, %35 }
%35 = type { [16 x i64] }
%36 = type { %4*, %4*, %36* }
%37 = type { i32, i32, i32, i8* }
%38 = type { %1*, i32 (%38*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%38*, i32)*, i32, i32, i32, i32 }
%39 = type { %21**, i32, i32, i32 }
%40 = type { i16, i32, i8, i8, %38*, %41*, i8*, %42*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%40*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%41 = type { i8*, i8*, i8*, i8 }
%42 = type { i8*, {}*, %43*, i32, i32 }
%43 = type { i8*, i64, i8, i8 }
%44 = type { %8*, i32 }
%45 = type { %46, i8*, %1*, i32, i8 }
%46 = type { %47 }
%47 = type { i8*, i32, %48, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%48 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%49 = type { i8, i8, i8, i8 }
%50 = type { i8, i8, i16 }
%51 = type { %11*, %4, %4, %0* }
%52 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%53 = type { i8, %11*, %0*, %0*, %21* }
%54 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13* }
%55 = type { %2 }
%56 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %43*, {}*, %40*, [6 x i8*] }

@0 = private unnamed_addr constant [4 x i8] c"z|b\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"object or string expected\00", align 1
@spl_ce_AppendIterator = external dso_local global %0*, align 8
@spl_ce_ArrayIterator = external dso_local global %0*, align 8
@spl_ce_ArrayObject = external dso_local global %0*, align 8
@spl_ce_BadFunctionCallException = external dso_local global %0*, align 8
@spl_ce_BadMethodCallException = external dso_local global %0*, align 8
@spl_ce_CachingIterator = external dso_local global %0*, align 8
@spl_ce_CallbackFilterIterator = external dso_local global %0*, align 8
@spl_ce_DirectoryIterator = external dso_local global %0*, align 8
@spl_ce_DomainException = external dso_local global %0*, align 8
@spl_ce_EmptyIterator = external dso_local global %0*, align 8
@spl_ce_FilesystemIterator = external dso_local global %0*, align 8
@spl_ce_FilterIterator = external dso_local global %0*, align 8
@spl_ce_GlobIterator = external dso_local global %0*, align 8
@spl_ce_InfiniteIterator = external dso_local global %0*, align 8
@spl_ce_InvalidArgumentException = external dso_local global %0*, align 8
@spl_ce_IteratorIterator = external dso_local global %0*, align 8
@spl_ce_LengthException = external dso_local global %0*, align 8
@spl_ce_LimitIterator = external dso_local global %0*, align 8
@spl_ce_LogicException = external dso_local global %0*, align 8
@spl_ce_MultipleIterator = external dso_local global %0*, align 8
@spl_ce_NoRewindIterator = external dso_local global %0*, align 8
@spl_ce_OuterIterator = external dso_local global %0*, align 8
@spl_ce_OutOfBoundsException = external dso_local global %0*, align 8
@spl_ce_OutOfRangeException = external dso_local global %0*, align 8
@spl_ce_OverflowException = external dso_local global %0*, align 8
@spl_ce_ParentIterator = external dso_local global %0*, align 8
@spl_ce_RangeException = external dso_local global %0*, align 8
@spl_ce_RecursiveArrayIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveCachingIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveCallbackFilterIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveDirectoryIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveFilterIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveIteratorIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveRegexIterator = external dso_local global %0*, align 8
@spl_ce_RecursiveTreeIterator = external dso_local global %0*, align 8
@spl_ce_RegexIterator = external dso_local global %0*, align 8
@spl_ce_RuntimeException = external dso_local global %0*, align 8
@spl_ce_SeekableIterator = external dso_local global %0*, align 8
@spl_ce_SplDoublyLinkedList = external dso_local global %0*, align 8
@spl_ce_SplFileInfo = external dso_local global %0*, align 8
@spl_ce_SplFileObject = external dso_local global %0*, align 8
@spl_ce_SplFixedArray = external dso_local global %0*, align 8
@spl_ce_SplHeap = external dso_local global %0*, align 8
@spl_ce_SplMinHeap = external dso_local global %0*, align 8
@spl_ce_SplMaxHeap = external dso_local global %0*, align 8
@spl_ce_SplObjectStorage = external dso_local global %0*, align 8
@spl_ce_SplObserver = external dso_local global %0*, align 8
@spl_ce_SplPriorityQueue = external dso_local global %0*, align 8
@spl_ce_SplQueue = external dso_local global %0*, align 8
@spl_ce_SplStack = external dso_local global %0*, align 8
@spl_ce_SplSubject = external dso_local global %0*, align 8
@spl_ce_SplTempFileObject = external dso_local global %0*, align 8
@spl_ce_UnderflowException = external dso_local global %0*, align 8
@spl_ce_UnexpectedValueException = external dso_local global %0*, align 8
@spl_globals = common hidden global %32 zeroinitializer, align 8
@2 = private unnamed_addr constant [4 x i8] c"S|S\00", align 1
@3 = private unnamed_addr constant [10 x i8] c".inc,.php\00", align 1
@executor_globals = external dso_local global %33, align 8
@4 = private unnamed_addr constant [3 x i8] c"|S\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"spl_autoload\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"|zbb\00", align 1
@8 = private unnamed_addr constant [62 x i8] c"Passed array specifies a non static method but no object (%s)\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"Passed array does not specify %s %smethod (%s)\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"a callable\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"an existing\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [26 x i8] c"Function '%s' not %s (%s)\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"Illegal value passed (%s)\00", align 1
@18 = private unnamed_addr constant [50 x i8] c"Function spl_autoload_call() cannot be registered\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"spl_autoload_call\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"Unable to unregister invalid function (%s)\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"__autoload\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"__lambda_func\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"%016zx%016zx\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"SPL support\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"Classes\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"spl_classes\00", align 1
@31 = internal constant [1 x %43] [%43 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@32 = internal constant [3 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@33 = private unnamed_addr constant [24 x i8] c"spl_autoload_extensions\00", align 1
@34 = internal constant [2 x %43] [%43 zeroinitializer, %43 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@35 = private unnamed_addr constant [22 x i8] c"spl_autoload_register\00", align 1
@36 = internal constant [4 x %43] [%43 zeroinitializer, %43 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@37 = private unnamed_addr constant [24 x i8] c"spl_autoload_unregister\00", align 1
@38 = internal constant [2 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@39 = private unnamed_addr constant [23 x i8] c"spl_autoload_functions\00", align 1
@40 = internal constant [1 x %43] [%43 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@41 = internal constant [2 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@42 = private unnamed_addr constant [14 x i8] c"class_parents\00", align 1
@43 = internal constant [3 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@44 = private unnamed_addr constant [17 x i8] c"class_implements\00", align 1
@45 = internal constant [3 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@46 = private unnamed_addr constant [11 x i8] c"class_uses\00", align 1
@47 = internal constant [3 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@48 = private unnamed_addr constant [16 x i8] c"spl_object_hash\00", align 1
@49 = internal constant [2 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@50 = private unnamed_addr constant [14 x i8] c"spl_object_id\00", align 1
@51 = internal constant [2 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@52 = private unnamed_addr constant [18 x i8] c"iterator_to_array\00", align 1
@53 = internal constant [3 x %43] [%43 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i64 ptrtoint ([12 x i8]* @74 to i64), i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@54 = private unnamed_addr constant [15 x i8] c"iterator_count\00", align 1
@55 = internal constant [2 x %43] [%43 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i64 ptrtoint ([12 x i8]* @74 to i64), i8 0, i8 0 }], align 16
@56 = private unnamed_addr constant [15 x i8] c"iterator_apply\00", align 1
@57 = internal constant [4 x %43] [%43 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i64 ptrtoint ([12 x i8]* @74 to i64), i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i64 0, i8 0, i8 0 }, %43 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i64 15, i8 0, i8 0 }], align 16
@spl_functions = hidden constant [16 x { i8*, void (%23*, %4*)*, %43*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zif_spl_classes, %43* getelementptr inbounds ([1 x %43], [1 x %43]* @31, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), void (%23*, %4*)* @zif_spl_autoload, %43* getelementptr inbounds ([3 x %43], [3 x %43]* @32, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), void (%23*, %4*)* @zif_spl_autoload_extensions, %43* getelementptr inbounds ([2 x %43], [2 x %43]* @34, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i32 0, i32 0), void (%23*, %4*)* @zif_spl_autoload_register, %43* getelementptr inbounds ([4 x %43], [4 x %43]* @36, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @37, i32 0, i32 0), void (%23*, %4*)* @zif_spl_autoload_unregister, %43* getelementptr inbounds ([2 x %43], [2 x %43]* @38, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), void (%23*, %4*)* @zif_spl_autoload_functions, %43* getelementptr inbounds ([1 x %43], [1 x %43]* @40, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), void (%23*, %4*)* @zif_spl_autoload_call, %43* getelementptr inbounds ([2 x %43], [2 x %43]* @41, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), void (%23*, %4*)* @zif_class_parents, %43* getelementptr inbounds ([3 x %43], [3 x %43]* @43, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), void (%23*, %4*)* @zif_class_implements, %43* getelementptr inbounds ([3 x %43], [3 x %43]* @45, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), void (%23*, %4*)* @zif_class_uses, %43* getelementptr inbounds ([3 x %43], [3 x %43]* @47, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), void (%23*, %4*)* @zif_spl_object_hash, %43* getelementptr inbounds ([2 x %43], [2 x %43]* @49, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0), void (%23*, %4*)* @zif_spl_object_id, %43* getelementptr inbounds ([2 x %43], [2 x %43]* @51, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), void (%23*, %4*)* @zif_iterator_to_array, %43* getelementptr inbounds ([3 x %43], [3 x %43]* @53, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i32 0, i32 0), void (%23*, %4*)* @zif_iterator_count, %43* getelementptr inbounds ([2 x %43], [2 x %43]* @55, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), void (%23*, %4*)* @zif_iterator_apply, %43* getelementptr inbounds ([4 x %43], [4 x %43]* @57, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%23*, %4*)*, %43*, i32, i32 } zeroinitializer], align 16
@58 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@60 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@spl_module_entry = hidden global %40 { i16 168, i32 20170718, i8 0, i8 0, %38* null, %41* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), %42* bitcast ([16 x { i8*, void (%23*, %4*)*, %43*, i32, i32 }]* @spl_functions to %42*), i32 (i32, i32)* @zm_startup_spl, i32 (i32, i32)* null, i32 (i32, i32)* @zm_activate_spl, i32 (i32, i32)* @zm_deactivate_spl, void (%40*)* @zm_info_spl, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i64 40, i8* bitcast (%32* @spl_globals to i8*), void (i8*)* bitcast (void (%32*)* @97 to void (i8*)*), void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant [26 x i8] c"Class %s does not exist%s\00", align 1
@62 = private unnamed_addr constant [25 x i8] c" and could not be loaded\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@zend_compile_file = external dso_local global %12* (%45*, i32)*, align 8
@64 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"file_extensions\00", align 1
@66 = private unnamed_addr constant [18 x i8] c"autoload_function\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@69 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@72 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"use_keys\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"args\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_parents(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %10 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  store i8 1, i8* %8, align 1
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 4
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 2
  %16 = bitcast %7* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), %4** %5, i8* %8)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  %24 = bitcast %6* %23 to i32*
  store i32 2, i32* %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %88

27:                                               ; preds = %2
  %28 = load %4*, %4** %5, align 8
  %29 = call zeroext i8 @78(%4* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load %4*, %4** %5, align 8
  %34 = call zeroext i8 @78(%4* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  br label %38

38:                                               ; preds = %37
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = bitcast %6* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %9, align 4
  br label %88

44:                                               ; preds = %32, %27
  %45 = load %4*, %4** %5, align 8
  %46 = call zeroext i8 @78(%4* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load %4*, %4** %5, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 0
  %52 = bitcast %5* %51 to %1**
  %53 = load %1*, %1** %52, align 8
  %54 = load i8, i8* %8, align 1
  %55 = call %0* @79(%1* %53, i8 zeroext %54)
  store %0* %55, %0** %7, align 8
  %56 = icmp eq %0* null, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load %4*, %4** %4, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 1
  %61 = bitcast %6* %60 to i32*
  store i32 2, i32* %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 1, i32* %9, align 4
  br label %88

64:                                               ; preds = %49
  br label %72

65:                                               ; preds = %44
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = bitcast %5* %67 to %21**
  %69 = load %21*, %21** %68, align 8
  %70 = getelementptr inbounds %21, %21* %69, i32 0, i32 2
  %71 = load %0*, %0** %70, align 8
  store %0* %71, %0** %7, align 8
  br label %72

72:                                               ; preds = %65, %64
  %73 = load %4*, %4** %4, align 8
  %74 = call i32 @_array_init(%4* %73, i32 0)
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load %0*, %0** %76, align 8
  store %0* %77, %0** %6, align 8
  br label %78

78:                                               ; preds = %81, %72
  %79 = load %0*, %0** %6, align 8
  %80 = icmp ne %0* %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load %4*, %4** %4, align 8
  %83 = load %0*, %0** %6, align 8
  call void @spl_add_class_name(%4* %82, %0* %83, i32 0, i32 0)
  %84 = load %0*, %0** %6, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  %86 = load %0*, %0** %85, align 8
  store %0* %86, %0** %6, align 8
  br label %78

87:                                               ; preds = %78
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %87, %63, %43, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %89 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = load i32, i32* %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %88, %88
  ret void

94:                                               ; preds = %88
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @78(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %49*
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal %0* @79(%1* %0, i8 zeroext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8 %1, i8* %5, align 1
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8, i8* %5, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call %1* @80(i64 %16, i32 0)
  store %1* %17, %1** %7, align 8
  %18 = load %1*, %1** %7, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = call i8* @zend_str_tolower_copy(i8* %20, i8* %23, i64 %26)
  %28 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 11), align 8
  %29 = load %1*, %1** %7, align 8
  %30 = call i8* @98(%8* %28, %1* %29)
  %31 = bitcast i8* %30 to %0*
  store %0* %31, %0** %6, align 8
  %32 = load %1*, %1** %7, align 8
  call void @82(%1* %32)
  %33 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  br label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %4, align 8
  %36 = call %0* @zend_lookup_class(%1* %35)
  store %0* %36, %0** %6, align 8
  br label %37

37:                                               ; preds = %34, %12
  %38 = load %0*, %0** %6, align 8
  %39 = icmp eq %0* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = load i8, i8* %5, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @61, i32 0, i32 0), i8* %43, i8* %48)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

49:                                               ; preds = %37
  %50 = load %0*, %0** %6, align 8
  store %0* %50, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load %0*, %0** %3, align 8
  ret %0* %53
}

declare dso_local i32 @_array_init(%4*, i32) #2

declare dso_local void @spl_add_class_name(%4*, %0*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  store i8 1, i8* %6, align 1
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), %4** %5, i8* %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = bitcast %6* %21 to i32*
  store i32 2, i32* %22, align 8
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 1, i32* %8, align 4
  br label %75

25:                                               ; preds = %2
  %26 = load %4*, %4** %5, align 8
  %27 = call zeroext i8 @78(%4* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load %4*, %4** %5, align 8
  %32 = call zeroext i8 @78(%4* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  br label %36

36:                                               ; preds = %35
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = bitcast %6* %38 to i32*
  store i32 2, i32* %39, align 8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %75

42:                                               ; preds = %30, %25
  %43 = load %4*, %4** %5, align 8
  %44 = call zeroext i8 @78(%4* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load %4*, %4** %5, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = bitcast %5* %49 to %1**
  %51 = load %1*, %1** %50, align 8
  %52 = load i8, i8* %6, align 1
  %53 = call %0* @79(%1* %51, i8 zeroext %52)
  store %0* %53, %0** %7, align 8
  %54 = icmp eq %0* null, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = bitcast %6* %58 to i32*
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 1, i32* %8, align 4
  br label %75

62:                                               ; preds = %47
  br label %70

63:                                               ; preds = %42
  %64 = load %4*, %4** %5, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 0
  %66 = bitcast %5* %65 to %21**
  %67 = load %21*, %21** %66, align 8
  %68 = getelementptr inbounds %21, %21* %67, i32 0, i32 2
  %69 = load %0*, %0** %68, align 8
  store %0* %69, %0** %7, align 8
  br label %70

70:                                               ; preds = %63, %62
  %71 = load %4*, %4** %4, align 8
  %72 = call i32 @_array_init(%4* %71, i32 0)
  %73 = load %4*, %4** %4, align 8
  %74 = load %0*, %0** %7, align 8
  call void @spl_add_interfaces(%4* %73, %0* %74, i32 1, i32 64)
  store i32 0, i32* %8, align 4
  br label %75

75:                                               ; preds = %70, %61, %41, %24
  %76 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %77 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = load i32, i32* %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %75, %75
  ret void

80:                                               ; preds = %75
  unreachable
}

declare dso_local void @spl_add_interfaces(%4*, %0*, i32, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  store i8 1, i8* %6, align 1
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), %4** %5, i8* %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = bitcast %6* %21 to i32*
  store i32 2, i32* %22, align 8
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 1, i32* %8, align 4
  br label %75

25:                                               ; preds = %2
  %26 = load %4*, %4** %5, align 8
  %27 = call zeroext i8 @78(%4* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load %4*, %4** %5, align 8
  %32 = call zeroext i8 @78(%4* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  br label %36

36:                                               ; preds = %35
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = bitcast %6* %38 to i32*
  store i32 2, i32* %39, align 8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %75

42:                                               ; preds = %30, %25
  %43 = load %4*, %4** %5, align 8
  %44 = call zeroext i8 @78(%4* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load %4*, %4** %5, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = bitcast %5* %49 to %1**
  %51 = load %1*, %1** %50, align 8
  %52 = load i8, i8* %6, align 1
  %53 = call %0* @79(%1* %51, i8 zeroext %52)
  store %0* %53, %0** %7, align 8
  %54 = icmp eq %0* null, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = bitcast %6* %58 to i32*
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 1, i32* %8, align 4
  br label %75

62:                                               ; preds = %47
  br label %70

63:                                               ; preds = %42
  %64 = load %4*, %4** %5, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 0
  %66 = bitcast %5* %65 to %21**
  %67 = load %21*, %21** %66, align 8
  %68 = getelementptr inbounds %21, %21* %67, i32 0, i32 2
  %69 = load %0*, %0** %68, align 8
  store %0* %69, %0** %7, align 8
  br label %70

70:                                               ; preds = %63, %62
  %71 = load %4*, %4** %4, align 8
  %72 = call i32 @_array_init(%4* %71, i32 0)
  %73 = load %4*, %4** %4, align 8
  %74 = load %0*, %0** %7, align 8
  call void @spl_add_traits(%4* %73, %0* %74, i32 1, i32 128)
  store i32 0, i32* %8, align 4
  br label %75

75:                                               ; preds = %70, %61, %41, %24
  %76 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %77 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = load i32, i32* %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %75, %75
  ret void

80:                                               ; preds = %75
  unreachable
}

declare dso_local void @spl_add_traits(%4*, %0*, i32, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %4, align 8
  %6 = call i32 @_array_init(%4* %5, i32 0)
  %7 = load %0*, %0** @spl_ce_AppendIterator, align 8
  %8 = load %4*, %4** %4, align 8
  %9 = call i32 @spl_add_classes(%0* %7, %4* %8, i32 0, i32 0, i32 0)
  %10 = load %0*, %0** @spl_ce_ArrayIterator, align 8
  %11 = load %4*, %4** %4, align 8
  %12 = call i32 @spl_add_classes(%0* %10, %4* %11, i32 0, i32 0, i32 0)
  %13 = load %0*, %0** @spl_ce_ArrayObject, align 8
  %14 = load %4*, %4** %4, align 8
  %15 = call i32 @spl_add_classes(%0* %13, %4* %14, i32 0, i32 0, i32 0)
  %16 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  %17 = load %4*, %4** %4, align 8
  %18 = call i32 @spl_add_classes(%0* %16, %4* %17, i32 0, i32 0, i32 0)
  %19 = load %0*, %0** @spl_ce_BadMethodCallException, align 8
  %20 = load %4*, %4** %4, align 8
  %21 = call i32 @spl_add_classes(%0* %19, %4* %20, i32 0, i32 0, i32 0)
  %22 = load %0*, %0** @spl_ce_CachingIterator, align 8
  %23 = load %4*, %4** %4, align 8
  %24 = call i32 @spl_add_classes(%0* %22, %4* %23, i32 0, i32 0, i32 0)
  %25 = load %0*, %0** @spl_ce_CallbackFilterIterator, align 8
  %26 = load %4*, %4** %4, align 8
  %27 = call i32 @spl_add_classes(%0* %25, %4* %26, i32 0, i32 0, i32 0)
  %28 = load %0*, %0** @spl_ce_DirectoryIterator, align 8
  %29 = load %4*, %4** %4, align 8
  %30 = call i32 @spl_add_classes(%0* %28, %4* %29, i32 0, i32 0, i32 0)
  %31 = load %0*, %0** @spl_ce_DomainException, align 8
  %32 = load %4*, %4** %4, align 8
  %33 = call i32 @spl_add_classes(%0* %31, %4* %32, i32 0, i32 0, i32 0)
  %34 = load %0*, %0** @spl_ce_EmptyIterator, align 8
  %35 = load %4*, %4** %4, align 8
  %36 = call i32 @spl_add_classes(%0* %34, %4* %35, i32 0, i32 0, i32 0)
  %37 = load %0*, %0** @spl_ce_FilesystemIterator, align 8
  %38 = load %4*, %4** %4, align 8
  %39 = call i32 @spl_add_classes(%0* %37, %4* %38, i32 0, i32 0, i32 0)
  %40 = load %0*, %0** @spl_ce_FilterIterator, align 8
  %41 = load %4*, %4** %4, align 8
  %42 = call i32 @spl_add_classes(%0* %40, %4* %41, i32 0, i32 0, i32 0)
  %43 = load %0*, %0** @spl_ce_GlobIterator, align 8
  %44 = load %4*, %4** %4, align 8
  %45 = call i32 @spl_add_classes(%0* %43, %4* %44, i32 0, i32 0, i32 0)
  %46 = load %0*, %0** @spl_ce_InfiniteIterator, align 8
  %47 = load %4*, %4** %4, align 8
  %48 = call i32 @spl_add_classes(%0* %46, %4* %47, i32 0, i32 0, i32 0)
  %49 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %50 = load %4*, %4** %4, align 8
  %51 = call i32 @spl_add_classes(%0* %49, %4* %50, i32 0, i32 0, i32 0)
  %52 = load %0*, %0** @spl_ce_IteratorIterator, align 8
  %53 = load %4*, %4** %4, align 8
  %54 = call i32 @spl_add_classes(%0* %52, %4* %53, i32 0, i32 0, i32 0)
  %55 = load %0*, %0** @spl_ce_LengthException, align 8
  %56 = load %4*, %4** %4, align 8
  %57 = call i32 @spl_add_classes(%0* %55, %4* %56, i32 0, i32 0, i32 0)
  %58 = load %0*, %0** @spl_ce_LimitIterator, align 8
  %59 = load %4*, %4** %4, align 8
  %60 = call i32 @spl_add_classes(%0* %58, %4* %59, i32 0, i32 0, i32 0)
  %61 = load %0*, %0** @spl_ce_LogicException, align 8
  %62 = load %4*, %4** %4, align 8
  %63 = call i32 @spl_add_classes(%0* %61, %4* %62, i32 0, i32 0, i32 0)
  %64 = load %0*, %0** @spl_ce_MultipleIterator, align 8
  %65 = load %4*, %4** %4, align 8
  %66 = call i32 @spl_add_classes(%0* %64, %4* %65, i32 0, i32 0, i32 0)
  %67 = load %0*, %0** @spl_ce_NoRewindIterator, align 8
  %68 = load %4*, %4** %4, align 8
  %69 = call i32 @spl_add_classes(%0* %67, %4* %68, i32 0, i32 0, i32 0)
  %70 = load %0*, %0** @spl_ce_OuterIterator, align 8
  %71 = load %4*, %4** %4, align 8
  %72 = call i32 @spl_add_classes(%0* %70, %4* %71, i32 0, i32 0, i32 0)
  %73 = load %0*, %0** @spl_ce_OutOfBoundsException, align 8
  %74 = load %4*, %4** %4, align 8
  %75 = call i32 @spl_add_classes(%0* %73, %4* %74, i32 0, i32 0, i32 0)
  %76 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %77 = load %4*, %4** %4, align 8
  %78 = call i32 @spl_add_classes(%0* %76, %4* %77, i32 0, i32 0, i32 0)
  %79 = load %0*, %0** @spl_ce_OverflowException, align 8
  %80 = load %4*, %4** %4, align 8
  %81 = call i32 @spl_add_classes(%0* %79, %4* %80, i32 0, i32 0, i32 0)
  %82 = load %0*, %0** @spl_ce_ParentIterator, align 8
  %83 = load %4*, %4** %4, align 8
  %84 = call i32 @spl_add_classes(%0* %82, %4* %83, i32 0, i32 0, i32 0)
  %85 = load %0*, %0** @spl_ce_RangeException, align 8
  %86 = load %4*, %4** %4, align 8
  %87 = call i32 @spl_add_classes(%0* %85, %4* %86, i32 0, i32 0, i32 0)
  %88 = load %0*, %0** @spl_ce_RecursiveArrayIterator, align 8
  %89 = load %4*, %4** %4, align 8
  %90 = call i32 @spl_add_classes(%0* %88, %4* %89, i32 0, i32 0, i32 0)
  %91 = load %0*, %0** @spl_ce_RecursiveCachingIterator, align 8
  %92 = load %4*, %4** %4, align 8
  %93 = call i32 @spl_add_classes(%0* %91, %4* %92, i32 0, i32 0, i32 0)
  %94 = load %0*, %0** @spl_ce_RecursiveCallbackFilterIterator, align 8
  %95 = load %4*, %4** %4, align 8
  %96 = call i32 @spl_add_classes(%0* %94, %4* %95, i32 0, i32 0, i32 0)
  %97 = load %0*, %0** @spl_ce_RecursiveDirectoryIterator, align 8
  %98 = load %4*, %4** %4, align 8
  %99 = call i32 @spl_add_classes(%0* %97, %4* %98, i32 0, i32 0, i32 0)
  %100 = load %0*, %0** @spl_ce_RecursiveFilterIterator, align 8
  %101 = load %4*, %4** %4, align 8
  %102 = call i32 @spl_add_classes(%0* %100, %4* %101, i32 0, i32 0, i32 0)
  %103 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  %104 = load %4*, %4** %4, align 8
  %105 = call i32 @spl_add_classes(%0* %103, %4* %104, i32 0, i32 0, i32 0)
  %106 = load %0*, %0** @spl_ce_RecursiveIteratorIterator, align 8
  %107 = load %4*, %4** %4, align 8
  %108 = call i32 @spl_add_classes(%0* %106, %4* %107, i32 0, i32 0, i32 0)
  %109 = load %0*, %0** @spl_ce_RecursiveRegexIterator, align 8
  %110 = load %4*, %4** %4, align 8
  %111 = call i32 @spl_add_classes(%0* %109, %4* %110, i32 0, i32 0, i32 0)
  %112 = load %0*, %0** @spl_ce_RecursiveTreeIterator, align 8
  %113 = load %4*, %4** %4, align 8
  %114 = call i32 @spl_add_classes(%0* %112, %4* %113, i32 0, i32 0, i32 0)
  %115 = load %0*, %0** @spl_ce_RegexIterator, align 8
  %116 = load %4*, %4** %4, align 8
  %117 = call i32 @spl_add_classes(%0* %115, %4* %116, i32 0, i32 0, i32 0)
  %118 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %119 = load %4*, %4** %4, align 8
  %120 = call i32 @spl_add_classes(%0* %118, %4* %119, i32 0, i32 0, i32 0)
  %121 = load %0*, %0** @spl_ce_SeekableIterator, align 8
  %122 = load %4*, %4** %4, align 8
  %123 = call i32 @spl_add_classes(%0* %121, %4* %122, i32 0, i32 0, i32 0)
  %124 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %125 = load %4*, %4** %4, align 8
  %126 = call i32 @spl_add_classes(%0* %124, %4* %125, i32 0, i32 0, i32 0)
  %127 = load %0*, %0** @spl_ce_SplFileInfo, align 8
  %128 = load %4*, %4** %4, align 8
  %129 = call i32 @spl_add_classes(%0* %127, %4* %128, i32 0, i32 0, i32 0)
  %130 = load %0*, %0** @spl_ce_SplFileObject, align 8
  %131 = load %4*, %4** %4, align 8
  %132 = call i32 @spl_add_classes(%0* %130, %4* %131, i32 0, i32 0, i32 0)
  %133 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %134 = load %4*, %4** %4, align 8
  %135 = call i32 @spl_add_classes(%0* %133, %4* %134, i32 0, i32 0, i32 0)
  %136 = load %0*, %0** @spl_ce_SplHeap, align 8
  %137 = load %4*, %4** %4, align 8
  %138 = call i32 @spl_add_classes(%0* %136, %4* %137, i32 0, i32 0, i32 0)
  %139 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %140 = load %4*, %4** %4, align 8
  %141 = call i32 @spl_add_classes(%0* %139, %4* %140, i32 0, i32 0, i32 0)
  %142 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %143 = load %4*, %4** %4, align 8
  %144 = call i32 @spl_add_classes(%0* %142, %4* %143, i32 0, i32 0, i32 0)
  %145 = load %0*, %0** @spl_ce_SplObjectStorage, align 8
  %146 = load %4*, %4** %4, align 8
  %147 = call i32 @spl_add_classes(%0* %145, %4* %146, i32 0, i32 0, i32 0)
  %148 = load %0*, %0** @spl_ce_SplObserver, align 8
  %149 = load %4*, %4** %4, align 8
  %150 = call i32 @spl_add_classes(%0* %148, %4* %149, i32 0, i32 0, i32 0)
  %151 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %152 = load %4*, %4** %4, align 8
  %153 = call i32 @spl_add_classes(%0* %151, %4* %152, i32 0, i32 0, i32 0)
  %154 = load %0*, %0** @spl_ce_SplQueue, align 8
  %155 = load %4*, %4** %4, align 8
  %156 = call i32 @spl_add_classes(%0* %154, %4* %155, i32 0, i32 0, i32 0)
  %157 = load %0*, %0** @spl_ce_SplStack, align 8
  %158 = load %4*, %4** %4, align 8
  %159 = call i32 @spl_add_classes(%0* %157, %4* %158, i32 0, i32 0, i32 0)
  %160 = load %0*, %0** @spl_ce_SplSubject, align 8
  %161 = load %4*, %4** %4, align 8
  %162 = call i32 @spl_add_classes(%0* %160, %4* %161, i32 0, i32 0, i32 0)
  %163 = load %0*, %0** @spl_ce_SplTempFileObject, align 8
  %164 = load %4*, %4** %4, align 8
  %165 = call i32 @spl_add_classes(%0* %163, %4* %164, i32 0, i32 0, i32 0)
  %166 = load %0*, %0** @spl_ce_UnderflowException, align 8
  %167 = load %4*, %4** %4, align 8
  %168 = call i32 @spl_add_classes(%0* %166, %4* %167, i32 0, i32 0, i32 0)
  %169 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %170 = load %4*, %4** %4, align 8
  %171 = call i32 @spl_add_classes(%0* %169, %4* %170, i32 0, i32 0, i32 0)
  ret void
}

declare dso_local i32 @spl_add_classes(%0*, %4*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  store %1* %20, %1** %11, align 8
  %21 = load %23*, %23** %3, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 4
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = bitcast %7* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), %1** %9, %1** %11)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  %32 = bitcast %6* %31 to i32*
  store i32 2, i32* %32, align 8
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 1, i32* %12, align 4
  br label %119

35:                                               ; preds = %2
  %36 = load %1*, %1** %11, align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8** %7, align 8
  store i32 9, i32* %5, align 4
  br label %47

39:                                               ; preds = %35
  %40 = load %1*, %1** %11, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %7, align 8
  %43 = load %1*, %1** %11, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %39, %38
  %48 = load %1*, %1** %9, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = call %1* @80(i64 %50, i32 0)
  store %1* %51, %1** %10, align 8
  %52 = load %1*, %1** %10, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load %1*, %1** %9, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = load %1*, %1** %9, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = call i8* @zend_str_tolower_copy(i8* %54, i8* %57, i64 %60)
  br label %62

62:                                               ; preds = %115, %47
  %63 = load i8*, i8** %7, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i8*, i8** %7, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load %21*, %21** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 43), align 8
  %72 = icmp ne %21* %71, null
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %65, %62
  %75 = phi i1 [ false, %65 ], [ false, %62 ], [ %73, %70 ]
  br i1 %75, label %76, label %117

76:                                               ; preds = %74
  %77 = load i8*, i8** %7, align 8
  %78 = call i8* @strchr(i8* %77, i32 44) #10
  store i8* %78, i8** %8, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i8*, i8** %8, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %6, align 4
  br label %90

88:                                               ; preds = %76
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %88, %81
  %91 = load %1*, %1** %9, align 8
  %92 = load %1*, %1** %10, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @81(%1* %91, %1* %92, i8* %93, i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %117

98:                                               ; preds = %90
  %99 = load i8*, i8** %8, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i8* [ %103, %101 ], [ null, %104 ]
  store i8* %106, i8** %7, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  br label %115

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %113, %109 ], [ 0, %114 ]
  store i32 %116, i32* %5, align 4
  br label %62

117:                                              ; preds = %97, %74
  %118 = load %1*, %1** %10, align 8
  call void @82(%1* %118)
  store i32 0, i32* %12, align 4
  br label %119

119:                                              ; preds = %117, %34
  %120 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = load i32, i32* %12, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %119, %119
  ret void

129:                                              ; preds = %119
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @80(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @99(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %1* %45
}

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @81(%1* %0, %1* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4, align 8
  %13 = alloca %45, align 8
  %14 = alloca %12*, align 8
  %15 = alloca %4, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %1*, align 8
  %20 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %1* %1, %1** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #9
  %24 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %24) #9
  %25 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #9
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %1*, %1** %7, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = load i8*, i8** %8, align 8
  %33 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %10, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i8* %30, i32 %31, i8* %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4
  %35 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %10, align 8
  store i8* %36, i8** %17, align 8
  %37 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load i8*, i8** %17, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8* %41, i8** %18, align 8
  br label %42

42:                                               ; preds = %51, %4
  %43 = load i8*, i8** %17, align 8
  %44 = load i8*, i8** %18, align 8
  %45 = load i8*, i8** %17, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i8* @memchr(i8* %43, i32 92, i64 %48) #10
  store i8* %49, i8** %17, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i8*, i8** %17, align 8
  store i8 47, i8* %52, align 1
  br label %42

53:                                               ; preds = %42
  %54 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = load i8*, i8** %10, align 8
  %57 = call i32 @php_stream_open_for_zend_ex(i8* %56, %45* %13, i32 129)
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %115

60:                                               ; preds = %53
  %61 = bitcast %1** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  %63 = load %1*, %1** %62, align 8
  %64 = icmp ne %1* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = call %1* @85(i8* %66, i64 %68, i32 0)
  %70 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  store %1* %69, %1** %70, align 8
  br label %71

71:                                               ; preds = %65, %60
  %72 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  %73 = load %1*, %1** %72, align 8
  %74 = call %1* @84(%1* %73)
  store %1* %74, %1** %19, align 8
  br label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %77 = bitcast %6* %76 to i32*
  store i32 1, i32* %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load %1*, %1** %19, align 8
  %81 = call %4* @_zend_hash_add(%8* getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 6), %1* %80, %4* %12)
  %82 = icmp ne %4* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load %12* (%45*, i32)*, %12* (%45*, i32)** @zend_compile_file, align 8
  %85 = call %12* %84(%45* %13, i32 8)
  store %12* %85, %12** %14, align 8
  call void @zend_destroy_file_handle(%45* %13)
  br label %87

86:                                               ; preds = %79
  store %12* null, %12** %14, align 8
  call void @zend_file_handle_dtor(%45* %13)
  br label %87

87:                                               ; preds = %86, %83
  %88 = load %1*, %1** %19, align 8
  call void @83(%1* %88)
  %89 = load %12*, %12** %14, align 8
  %90 = icmp ne %12* %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %94 = bitcast %6* %93 to i32*
  store i32 0, i32* %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load %12*, %12** %14, align 8
  call void @zend_execute(%12* %97, %4* %15)
  %98 = load %12*, %12** %14, align 8
  call void @destroy_op_array(%12* %98)
  %99 = load %12*, %12** %14, align 8
  %100 = bitcast %12* %99 to i8*
  call void @_efree(i8* %100)
  %101 = load %21*, %21** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 43), align 8
  %102 = icmp ne %21* %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void @_zval_ptr_dtor(%4* %15)
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i8*, i8** %10, align 8
  call void @_efree(i8* %105)
  %106 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 11), align 8
  %107 = load %1*, %1** %7, align 8
  %108 = call zeroext i8 @zend_hash_exists(%8* %106, %1* %107)
  %109 = zext i8 %108 to i32
  store i32 %109, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %111

110:                                              ; preds = %87
  store i32 0, i32* %20, align 4
  br label %111

111:                                              ; preds = %110, %104
  %112 = bitcast %1** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = load i32, i32* %20, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %53
  %116 = load i8*, i8** %10, align 8
  call void @_efree(i8* %116)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #9
  %119 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %119) #9
  %120 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %121) #9
  %122 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %122) #9
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = load i32, i32* %5, align 4
  ret i32 %125
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @82(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
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
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = bitcast %3* %29 to %50*
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %1*, %1** %2, align 8
  %38 = bitcast %1* %37 to i8*
  call void @free(i8* %38) #9
  br label %42

39:                                               ; preds = %26
  %40 = load %1*, %1** %2, align 8
  %41 = bitcast %1* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_extensions(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %1*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %1* null, %1** %5, align 8
  %12 = load %23*, %23** %3, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 4
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = bitcast %7* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), %1** %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %84

20:                                               ; preds = %2
  %21 = load %1*, %1** %5, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  call void @83(%1* %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load %1*, %1** %5, align 8
  %30 = call %1* @84(%1* %29)
  store %1* %30, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %4*, %4** %4, align 8
  store %4* %38, %4** %7, align 8
  %39 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = call %1* @85(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i64 9, i32 0)
  store %1* %40, %1** %8, align 8
  %41 = load %1*, %1** %8, align 8
  %42 = load %4*, %4** %7, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  %44 = bitcast %5* %43 to %1**
  store %1* %41, %1** %44, align 8
  %45 = load %4*, %4** %7, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 1
  %47 = bitcast %6* %46 to i32*
  store i32 5126, i32* %47, align 8
  %48 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, i32* %6, align 4
  br label %84

54:                                               ; preds = %31
  %55 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  %56 = call i32 @86(%1* %55)
  br label %57

57:                                               ; preds = %54
  %58 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load %4*, %4** %4, align 8
  store %4* %59, %4** %9, align 8
  %60 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  store %1* %61, %1** %10, align 8
  %62 = load %1*, %1** %10, align 8
  %63 = load %4*, %4** %9, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 0
  %65 = bitcast %5* %64 to %1**
  store %1* %62, %1** %65, align 8
  %66 = load %1*, %1** %10, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 0
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = bitcast %3* %68 to %50*
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i32 6, i32 5126
  %77 = load %4*, %4** %9, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 1
  %79 = bitcast %6* %78 to i32*
  store i32 %76, i32* %79, align 8
  %80 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  br label %82

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  store i32 1, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %53, %19
  %85 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @83(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = bitcast %3* %22 to %50*
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %1*, %1** %2, align 8
  %31 = bitcast %1* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %1*, %1** %2, align 8
  %34 = bitcast %1* %33 to i8*
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
define internal %1* @84(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %1*, %1** %2, align 8
  ret %1* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @85(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %1* @80(i64 %9, i32 %10)
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %1*, %1** %7, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %1* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @86(%1* %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %7 = bitcast %3* %6 to %50*
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
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
define hidden void @zif_spl_autoload_call(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %51*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %52, align 8
  %15 = alloca %53, align 8
  %16 = alloca %0*, align 8
  %17 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %18 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = bitcast %7* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %4** %5)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %2
  %31 = load %4*, %4** %5, align 8
  %32 = call zeroext i8 @78(%4* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %2
  store i32 1, i32* %10, align 4
  br label %202

36:                                               ; preds = %30
  %37 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %38 = icmp ne %8* %37, null
  br i1 %38, label %39, label %198

39:                                               ; preds = %36
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %43) #9
  %44 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %44) #9
  %45 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %23*, %23** %3, align 8
  %47 = call %0* @zend_get_called_scope(%23* %46)
  store %0* %47, %0** %16, align 8
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 5), align 4
  store i32 %49, i32* %17, align 4
  store i32 1, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 5), align 4
  %50 = load %4*, %4** %5, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 0
  %52 = bitcast %5* %51 to %1**
  %53 = load %1*, %1** %52, align 8
  %54 = call %1* @zend_string_tolower(%1* %53)
  store %1* %54, %1** %7, align 8
  %55 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  store i64 56, i64* %55, align 8
  %56 = getelementptr inbounds %52, %52* %14, i32 0, i32 2
  store %4* %6, %4** %56, align 8
  %57 = getelementptr inbounds %52, %52* %14, i32 0, i32 6
  store i32 1, i32* %57, align 4
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %52, %52* %14, i32 0, i32 3
  store %4* %58, %4** %59, align 8
  %60 = getelementptr inbounds %52, %52* %14, i32 0, i32 5
  store i8 1, i8* %60, align 8
  br label %61

61:                                               ; preds = %39
  %62 = getelementptr inbounds %52, %52* %14, i32 0, i32 1
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 1
  %64 = bitcast %6* %63 to i32*
  store i32 0, i32* %64, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  store i8 1, i8* %67, align 8
  %68 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  call void @zend_hash_internal_pointer_reset_ex(%8* %68, i32* %11)
  br label %69

69:                                               ; preds = %185, %66
  %70 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %71 = call i32 @zend_hash_get_current_key_ex(%8* %70, %1** %8, i64* %12, i32* %11)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %188

73:                                               ; preds = %69
  %74 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %75 = call i8* @87(%8* %74, i32* %11)
  %76 = bitcast i8* %75 to %51*
  store %51* %76, %51** %9, align 8
  %77 = load %51*, %51** %9, align 8
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 0
  %79 = load %11*, %11** %78, align 8
  store %11* %79, %11** %13, align 8
  %80 = load %11*, %11** %13, align 8
  %81 = bitcast %11* %80 to %54*
  %82 = getelementptr inbounds %54, %54* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 2097152
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %73
  %93 = call noalias i8* @_emalloc_224()
  %94 = bitcast i8* %93 to %11*
  store %11* %94, %11** %13, align 8
  %95 = load %11*, %11** %13, align 8
  %96 = bitcast %11* %95 to i8*
  %97 = load %51*, %51** %9, align 8
  %98 = getelementptr inbounds %51, %51* %97, i32 0, i32 0
  %99 = load %11*, %11** %98, align 8
  %100 = bitcast %11* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %100, i64 224, i1 false)
  %101 = load %11*, %11** %13, align 8
  %102 = bitcast %11* %101 to %12*
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 3
  %104 = load %1*, %1** %103, align 8
  %105 = call i32 @86(%1* %104)
  br label %106

106:                                              ; preds = %92, %73
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  %109 = bitcast %6* %108 to i32*
  store i32 0, i32* %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load %11*, %11** %13, align 8
  %113 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store %11* %112, %11** %113, align 8
  %114 = load %51*, %51** %9, align 8
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 1
  %116 = call zeroext i8 @78(%4* %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %111
  %120 = getelementptr inbounds %52, %52* %14, i32 0, i32 4
  store %21* null, %21** %120, align 8
  %121 = getelementptr inbounds %53, %53* %15, i32 0, i32 4
  store %21* null, %21** %121, align 8
  %122 = load %51*, %51** %9, align 8
  %123 = getelementptr inbounds %51, %51* %122, i32 0, i32 3
  %124 = load %0*, %0** %123, align 8
  %125 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store %0* %124, %0** %125, align 8
  %126 = load %51*, %51** %9, align 8
  %127 = getelementptr inbounds %51, %51* %126, i32 0, i32 3
  %128 = load %0*, %0** %127, align 8
  %129 = icmp ne %0* %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %119
  %131 = load %0*, %0** %16, align 8
  %132 = icmp ne %0* %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load %0*, %0** %16, align 8
  %135 = load %51*, %51** %9, align 8
  %136 = getelementptr inbounds %51, %51* %135, i32 0, i32 3
  %137 = load %0*, %0** %136, align 8
  %138 = call zeroext i8 @instanceof_function(%0* %134, %0* %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133, %130
  %141 = load %51*, %51** %9, align 8
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 3
  %143 = load %0*, %0** %142, align 8
  %144 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  store %0* %143, %0** %144, align 8
  br label %148

145:                                              ; preds = %133, %119
  %146 = load %0*, %0** %16, align 8
  %147 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  store %0* %146, %0** %147, align 8
  br label %148

148:                                              ; preds = %145, %140
  br label %170

149:                                              ; preds = %111
  %150 = load %51*, %51** %9, align 8
  %151 = getelementptr inbounds %51, %51* %150, i32 0, i32 1
  %152 = getelementptr inbounds %4, %4* %151, i32 0, i32 0
  %153 = bitcast %5* %152 to %21**
  %154 = load %21*, %21** %153, align 8
  %155 = getelementptr inbounds %52, %52* %14, i32 0, i32 4
  store %21* %154, %21** %155, align 8
  %156 = load %51*, %51** %9, align 8
  %157 = getelementptr inbounds %51, %51* %156, i32 0, i32 1
  %158 = getelementptr inbounds %4, %4* %157, i32 0, i32 0
  %159 = bitcast %5* %158 to %21**
  %160 = load %21*, %21** %159, align 8
  %161 = getelementptr inbounds %53, %53* %15, i32 0, i32 4
  store %21* %160, %21** %161, align 8
  %162 = load %51*, %51** %9, align 8
  %163 = getelementptr inbounds %51, %51* %162, i32 0, i32 1
  %164 = getelementptr inbounds %4, %4* %163, i32 0, i32 0
  %165 = bitcast %5* %164 to %21**
  %166 = load %21*, %21** %165, align 8
  %167 = getelementptr inbounds %21, %21* %166, i32 0, i32 2
  %168 = load %0*, %0** %167, align 8
  %169 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  store %0* %168, %0** %169, align 8
  br label %170

170:                                              ; preds = %149, %148
  %171 = call i32 @zend_call_function(%52* %14, %53* %15)
  call void @zend_exception_save()
  call void @_zval_ptr_dtor(%4* %6)
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, 1
  %174 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %175 = getelementptr inbounds %8, %8* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %170
  %179 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 11), align 8
  %180 = load %1*, %1** %7, align 8
  %181 = call zeroext i8 @zend_hash_exists(%8* %179, %1* %180)
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %170
  br label %188

185:                                              ; preds = %178
  %186 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %187 = call i32 @zend_hash_move_forward_ex(%8* %186, i32* %11)
  br label %69

188:                                              ; preds = %184, %69
  call void @zend_exception_restore()
  %189 = load %1*, %1** %7, align 8
  call void @83(%1* %189)
  %190 = load i32, i32* %17, align 4
  store i32 %190, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 5), align 4
  %191 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %193) #9
  %194 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %194) #9
  %195 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  br label %201

198:                                              ; preds = %36
  %199 = load %4*, %4** %5, align 8
  %200 = call %4* @zend_call_method(%4* null, %0* null, %11** null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12, %4* null, i32 1, %4* %199, %4* null)
  br label %201

201:                                              ; preds = %198, %188
  store i32 0, i32* %10, align 4
  br label %202

202:                                              ; preds = %201, %35
  %203 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  %205 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %206) #9
  %207 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #9
  %208 = load i32, i32* %10, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %202, %202
  ret void

210:                                              ; preds = %202
  unreachable
}

declare dso_local %0* @zend_get_called_scope(%23*) #2

declare dso_local %1* @zend_string_tolower(%1*) #2

declare dso_local void @zend_hash_internal_pointer_reset_ex(%8*, i32*) #2

declare dso_local i32 @zend_hash_get_current_key_ex(%8*, %1**, i64*, i32*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @87(%8* %0, i32* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %8*, %8** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call %4* @zend_hash_get_current_data_ex(%8* %9, i32* %10)
  store %4* %11, %4** %6, align 8
  %12 = load %4*, %4** %6, align 8
  %13 = icmp ne %4* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %4*, %4** %6, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to i8**
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
  %30 = load %4*, %4** %6, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = bitcast %5* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local noalias i8* @_emalloc_224() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local zeroext i8 @instanceof_function(%0*, %0*) #2

declare dso_local i32 @zend_call_function(%52*, %53*) #2

declare dso_local void @zend_exception_save() #2

declare dso_local void @_zval_ptr_dtor(%4*) #2

declare dso_local zeroext i8 @zend_hash_exists(%8*, %1*) #2

declare dso_local i32 @zend_hash_move_forward_ex(%8*, i32*) #2

declare dso_local void @zend_exception_restore() #2

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_register(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %11*, align 8
  %12 = alloca %51, align 8
  %13 = alloca %21*, align 8
  %14 = alloca %53, align 8
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca %4*, align 8
  %18 = alloca %55*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  %21 = alloca %51, align 8
  %22 = alloca %10, align 8
  %23 = alloca %11*, align 8
  %24 = alloca %10, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %25 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %6, align 8
  %27 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store %4* null, %4** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  store i8 1, i8* %9, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  store i8 0, i8* %10, align 1
  %29 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %51* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %30) #9
  %31 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %32) #9
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 2
  %36 = bitcast %7* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), %4** %8, i8* %9, i8* %10)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 1, i32* %15, align 4
  br label %678

41:                                               ; preds = %2
  %42 = load %23*, %23** %3, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 4
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = bitcast %7* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %660

48:                                               ; preds = %41
  %49 = load %4*, %4** %8, align 8
  %50 = call zeroext i8 @zend_is_callable_ex(%4* %49, %21* null, i32 4, %1** %5, %53* %14, i8** %6)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %184, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %53, %53* %14, i32 0, i32 2
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %51, %51* %12, i32 0, i32 3
  store %0* %54, %0** %55, align 8
  %56 = getelementptr inbounds %53, %53* %14, i32 0, i32 1
  %57 = load %11*, %11** %56, align 8
  %58 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  store %11* %57, %11** %58, align 8
  %59 = getelementptr inbounds %53, %53* %14, i32 0, i32 4
  %60 = load %21*, %21** %59, align 8
  store %21* %60, %21** %13, align 8
  %61 = load %4*, %4** %8, align 8
  %62 = call zeroext i8 @78(%4* %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %131

65:                                               ; preds = %52
  %66 = load %21*, %21** %13, align 8
  %67 = icmp ne %21* %66, null
  br i1 %67, label %100, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %70 = load %11*, %11** %69, align 8
  %71 = icmp ne %11* %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %74 = load %11*, %11** %73, align 8
  %75 = bitcast %11* %74 to %54*
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %72
  %81 = load i8, i8* %9, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load %0*, %0** @spl_ce_LogicException, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %84, i64 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i32 0, i32 0), i8* %85)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i8*, i8** %6, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8*, i8** %6, align 8
  call void @_efree(i8* %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load %1*, %1** %5, align 8
  call void @83(%1* %93)
  br label %94

94:                                               ; preds = %92
  %95 = load %4*, %4** %4, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 1
  %97 = bitcast %6* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %15, align 4
  br label %678

100:                                              ; preds = %72, %68, %65
  %101 = load i8, i8* %9, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load %0*, %0** @spl_ce_LogicException, align 8
  %105 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %106 = load %11*, %11** %105, align 8
  %107 = icmp ne %11* %106, null
  %108 = zext i1 %107 to i64
  %109 = select i1 %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0)
  %110 = load %21*, %21** %13, align 8
  %111 = icmp ne %21* %110, null
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0)
  %115 = load i8*, i8** %6, align 8
  %116 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %104, i64 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @9, i32 0, i32 0), i8* %109, i8* %114, i8* %115)
  br label %117

117:                                              ; preds = %103, %100
  br label %118

118:                                              ; preds = %117
  %119 = load i8*, i8** %6, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8*, i8** %6, align 8
  call void @_efree(i8* %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load %1*, %1** %5, align 8
  call void @83(%1* %124)
  br label %125

125:                                              ; preds = %123
  %126 = load %4*, %4** %4, align 8
  %127 = getelementptr inbounds %4, %4* %126, i32 0, i32 1
  %128 = bitcast %6* %127 to i32*
  store i32 2, i32* %128, align 8
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 1, i32* %15, align 4
  br label %678

131:                                              ; preds = %52
  %132 = load %4*, %4** %8, align 8
  %133 = call zeroext i8 @78(%4* %132)
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %164

136:                                              ; preds = %131
  %137 = load i8, i8* %9, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load %0*, %0** @spl_ce_LogicException, align 8
  %141 = load %1*, %1** %5, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %145 = load %11*, %11** %144, align 8
  %146 = icmp ne %11* %145, null
  %147 = zext i1 %146 to i64
  %148 = select i1 %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)
  %149 = load i8*, i8** %6, align 8
  %150 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %140, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0), i8* %143, i8* %148, i8* %149)
  br label %151

151:                                              ; preds = %139, %136
  %152 = load i8*, i8** %6, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8*, i8** %6, align 8
  call void @_efree(i8* %155)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load %1*, %1** %5, align 8
  call void @83(%1* %157)
  br label %158

158:                                              ; preds = %156
  %159 = load %4*, %4** %4, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 1
  %161 = bitcast %6* %160 to i32*
  store i32 2, i32* %161, align 8
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 1, i32* %15, align 4
  br label %678

164:                                              ; preds = %131
  %165 = load i8, i8* %9, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load %0*, %0** @spl_ce_LogicException, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %168, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i8* %169)
  br label %171

171:                                              ; preds = %167, %164
  %172 = load i8*, i8** %6, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i8*, i8** %6, align 8
  call void @_efree(i8* %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load %1*, %1** %5, align 8
  call void @83(%1* %177)
  br label %178

178:                                              ; preds = %176
  %179 = load %4*, %4** %4, align 8
  %180 = getelementptr inbounds %4, %4* %179, i32 0, i32 1
  %181 = bitcast %6* %180 to i32*
  store i32 2, i32* %181, align 8
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 1, i32* %15, align 4
  br label %678

184:                                              ; preds = %48
  %185 = getelementptr inbounds %53, %53* %14, i32 0, i32 1
  %186 = load %11*, %11** %185, align 8
  %187 = bitcast %11* %186 to i8*
  %188 = load i8, i8* %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %218

191:                                              ; preds = %184
  %192 = getelementptr inbounds %53, %53* %14, i32 0, i32 1
  %193 = load %11*, %11** %192, align 8
  %194 = bitcast %11* %193 to %56*
  %195 = getelementptr inbounds %56, %56* %194, i32 0, i32 9
  %196 = bitcast {}** %195 to void (%23*, %4*)**
  %197 = load void (%23*, %4*)*, void (%23*, %4*)** %196, align 8
  %198 = icmp eq void (%23*, %4*)* %197, @zif_spl_autoload_call
  br i1 %198, label %199, label %218

199:                                              ; preds = %191
  %200 = load i8, i8* %9, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load %0*, %0** @spl_ce_LogicException, align 8
  %204 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %203, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @18, i32 0, i32 0))
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i8*, i8** %6, align 8
  %207 = icmp ne i8* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i8*, i8** %6, align 8
  call void @_efree(i8* %209)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load %1*, %1** %5, align 8
  call void @83(%1* %211)
  br label %212

212:                                              ; preds = %210
  %213 = load %4*, %4** %4, align 8
  %214 = getelementptr inbounds %4, %4* %213, i32 0, i32 1
  %215 = bitcast %6* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %15, align 4
  br label %678

218:                                              ; preds = %191, %184
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %53, %53* %14, i32 0, i32 2
  %221 = load %0*, %0** %220, align 8
  %222 = getelementptr inbounds %51, %51* %12, i32 0, i32 3
  store %0* %221, %0** %222, align 8
  %223 = getelementptr inbounds %53, %53* %14, i32 0, i32 1
  %224 = load %11*, %11** %223, align 8
  %225 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  store %11* %224, %11** %225, align 8
  %226 = getelementptr inbounds %53, %53* %14, i32 0, i32 4
  %227 = load %21*, %21** %226, align 8
  store %21* %227, %21** %13, align 8
  %228 = load i8*, i8** %6, align 8
  %229 = icmp ne i8* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = load i8*, i8** %6, align 8
  call void @_efree(i8* %231)
  br label %232

232:                                              ; preds = %230, %219
  %233 = load %4*, %4** %8, align 8
  %234 = call zeroext i8 @78(%4* %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %314

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #9
  %240 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  store %4* %240, %4** %16, align 8
  %241 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #9
  %242 = load %4*, %4** %8, align 8
  store %4* %242, %4** %17, align 8
  %243 = bitcast %55** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #9
  %244 = load %4*, %4** %17, align 8
  %245 = getelementptr inbounds %4, %4* %244, i32 0, i32 0
  %246 = bitcast %5* %245 to %55**
  %247 = load %55*, %55** %246, align 8
  store %55* %247, %55** %18, align 8
  %248 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %248) #9
  %249 = load %4*, %4** %17, align 8
  %250 = getelementptr inbounds %4, %4* %249, i32 0, i32 1
  %251 = bitcast %6* %250 to i32*
  %252 = load i32, i32* %251, align 8
  store i32 %252, i32* %19, align 4
  br label %253

253:                                              ; preds = %238
  %254 = load %55*, %55** %18, align 8
  %255 = load %4*, %4** %16, align 8
  %256 = getelementptr inbounds %4, %4* %255, i32 0, i32 0
  %257 = bitcast %5* %256 to %55**
  store %55* %254, %55** %257, align 8
  %258 = load i32, i32* %19, align 4
  %259 = load %4*, %4** %16, align 8
  %260 = getelementptr inbounds %4, %4* %259, i32 0, i32 1
  %261 = bitcast %6* %260 to i32*
  store i32 %258, i32* %261, align 8
  br label %262

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %19, align 4
  %265 = and i32 %264, 1024
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load %55*, %55** %18, align 8
  %269 = getelementptr inbounds %55, %55* %268, i32 0, i32 0
  %270 = getelementptr inbounds %2, %2* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %273

273:                                              ; preds = %267, %263
  %274 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = bitcast %55** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #9
  %276 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  br label %278

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  %280 = load %1*, %1** %5, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 2
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, 4
  %284 = call %1* @80(i64 %283, i32 0)
  store %1* %284, %1** %7, align 8
  %285 = load %1*, %1** %7, align 8
  %286 = getelementptr inbounds %1, %1* %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i8], [1 x i8]* %286, i32 0, i32 0
  %288 = load %1*, %1** %5, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 3
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* %289, i32 0, i32 0
  %291 = load %1*, %1** %5, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 2
  %293 = load i64, i64* %292, align 8
  %294 = call i8* @zend_str_tolower_copy(i8* %287, i8* %290, i64 %293)
  %295 = load %1*, %1** %7, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 3
  %297 = getelementptr inbounds [1 x i8], [1 x i8]* %296, i32 0, i32 0
  %298 = load %1*, %1** %5, align 8
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 2
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i8, i8* %297, i64 %300
  %302 = load %4*, %4** %8, align 8
  %303 = getelementptr inbounds %4, %4* %302, i32 0, i32 0
  %304 = bitcast %5* %303 to %21**
  %305 = load %21*, %21** %304, align 8
  %306 = getelementptr inbounds %21, %21* %305, i32 0, i32 1
  %307 = bitcast i32* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %301, i8* align 8 %307, i64 4, i1 false)
  %308 = load %1*, %1** %7, align 8
  %309 = getelementptr inbounds %1, %1* %308, i32 0, i32 3
  %310 = load %1*, %1** %7, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [1 x i8], [1 x i8]* %309, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  br label %361

314:                                              ; preds = %232
  br label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %317 = getelementptr inbounds %4, %4* %316, i32 0, i32 1
  %318 = bitcast %6* %317 to i32*
  store i32 0, i32* %318, align 8
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  %321 = load %1*, %1** %5, align 8
  %322 = getelementptr inbounds %1, %1* %321, i32 0, i32 3
  %323 = getelementptr inbounds [1 x i8], [1 x i8]* %322, i64 0, i64 0
  %324 = load i8, i8* %323, align 8
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 92
  br i1 %326, label %327, label %345

327:                                              ; preds = %320
  %328 = load %1*, %1** %5, align 8
  %329 = getelementptr inbounds %1, %1* %328, i32 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, 1
  %332 = call %1* @80(i64 %331, i32 0)
  store %1* %332, %1** %7, align 8
  %333 = load %1*, %1** %7, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 3
  %335 = getelementptr inbounds [1 x i8], [1 x i8]* %334, i32 0, i32 0
  %336 = load %1*, %1** %5, align 8
  %337 = getelementptr inbounds %1, %1* %336, i32 0, i32 3
  %338 = getelementptr inbounds [1 x i8], [1 x i8]* %337, i32 0, i32 0
  %339 = getelementptr inbounds i8, i8* %338, i64 1
  %340 = load %1*, %1** %5, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 2
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %342, 1
  %344 = call i8* @zend_str_tolower_copy(i8* %335, i8* %339, i64 %343)
  br label %360

345:                                              ; preds = %320
  %346 = load %1*, %1** %5, align 8
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 2
  %348 = load i64, i64* %347, align 8
  %349 = call %1* @80(i64 %348, i32 0)
  store %1* %349, %1** %7, align 8
  %350 = load %1*, %1** %7, align 8
  %351 = getelementptr inbounds %1, %1* %350, i32 0, i32 3
  %352 = getelementptr inbounds [1 x i8], [1 x i8]* %351, i32 0, i32 0
  %353 = load %1*, %1** %5, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], [1 x i8]* %354, i32 0, i32 0
  %356 = load %1*, %1** %5, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 2
  %358 = load i64, i64* %357, align 8
  %359 = call i8* @zend_str_tolower_copy(i8* %352, i8* %355, i64 %358)
  br label %360

360:                                              ; preds = %345, %327
  br label %361

361:                                              ; preds = %360, %279
  %362 = load %1*, %1** %5, align 8
  call void @83(%1* %362)
  %363 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %364 = icmp ne %8* %363, null
  br i1 %364, label %365, label %380

365:                                              ; preds = %361
  %366 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %367 = load %1*, %1** %7, align 8
  %368 = call zeroext i8 @zend_hash_exists(%8* %366, %1* %367)
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %365
  %372 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %373 = call zeroext i8 @78(%4* %372)
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %378 = call i32 @88(%4* %377)
  br label %379

379:                                              ; preds = %376, %371
  br label %658

380:                                              ; preds = %365, %361
  %381 = load %21*, %21** %13, align 8
  %382 = icmp ne %21* %381, null
  br i1 %382, label %383, label %430

383:                                              ; preds = %380
  %384 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %385 = load %11*, %11** %384, align 8
  %386 = bitcast %11* %385 to %54*
  %387 = getelementptr inbounds %54, %54* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 4
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %430, label %391

391:                                              ; preds = %383
  %392 = load %1*, %1** %7, align 8
  %393 = load %1*, %1** %7, align 8
  %394 = getelementptr inbounds %1, %1* %393, i32 0, i32 2
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, 4
  %397 = call %1* @89(%1* %392, i64 %396, i32 0)
  store %1* %397, %1** %7, align 8
  %398 = load %1*, %1** %7, align 8
  %399 = getelementptr inbounds %1, %1* %398, i32 0, i32 3
  %400 = getelementptr inbounds [1 x i8], [1 x i8]* %399, i32 0, i32 0
  %401 = load %1*, %1** %7, align 8
  %402 = getelementptr inbounds %1, %1* %401, i32 0, i32 2
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds i8, i8* %400, i64 %403
  %405 = getelementptr inbounds i8, i8* %404, i64 -4
  %406 = load %21*, %21** %13, align 8
  %407 = getelementptr inbounds %21, %21* %406, i32 0, i32 1
  %408 = bitcast i32* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %405, i8* align 8 %408, i64 4, i1 false)
  %409 = load %1*, %1** %7, align 8
  %410 = getelementptr inbounds %1, %1* %409, i32 0, i32 3
  %411 = load %1*, %1** %7, align 8
  %412 = getelementptr inbounds %1, %1* %411, i32 0, i32 2
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds [1 x i8], [1 x i8]* %410, i64 0, i64 %413
  store i8 0, i8* %414, align 1
  br label %415

415:                                              ; preds = %391
  %416 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %416) #9
  %417 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  store %4* %417, %4** %20, align 8
  %418 = load %21*, %21** %13, align 8
  %419 = load %4*, %4** %20, align 8
  %420 = getelementptr inbounds %4, %4* %419, i32 0, i32 0
  %421 = bitcast %5* %420 to %21**
  store %21* %418, %21** %421, align 8
  %422 = load %4*, %4** %20, align 8
  %423 = getelementptr inbounds %4, %4* %422, i32 0, i32 1
  %424 = bitcast %6* %423 to i32*
  store i32 1032, i32* %424, align 8
  %425 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #9
  br label %426

426:                                              ; preds = %415
  br label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  %429 = call i32 @90(%4* %428)
  br label %437

430:                                              ; preds = %383, %380
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  %433 = getelementptr inbounds %4, %4* %432, i32 0, i32 1
  %434 = bitcast %6* %433 to i32*
  store i32 0, i32* %434, align 8
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %427
  %438 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %439 = icmp ne %8* %438, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = call noalias i8* @_emalloc_56()
  %442 = bitcast i8* %441 to %8*
  store %8* %442, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %443 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  call void @_zend_hash_init(%8* %443, i32 1, void (%4*)* @91, i8 zeroext 0)
  br label %444

444:                                              ; preds = %440, %437
  %445 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 10), align 8
  %446 = call i8* @92(%8* %445, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12)
  %447 = bitcast i8* %446 to %11*
  store %11* %447, %11** %11, align 8
  %448 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  %449 = load %11*, %11** %11, align 8
  %450 = icmp eq %11* %448, %449
  br i1 %450, label %451, label %521

451:                                              ; preds = %444
  %452 = bitcast %51* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %452) #9
  %453 = load %11*, %11** %11, align 8
  %454 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  store %11* %453, %11** %454, align 8
  br label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %51, %51* %21, i32 0, i32 1
  %457 = getelementptr inbounds %4, %4* %456, i32 0, i32 1
  %458 = bitcast %6* %457 to i32*
  store i32 0, i32* %458, align 8
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  %463 = getelementptr inbounds %4, %4* %462, i32 0, i32 1
  %464 = bitcast %6* %463 to i32*
  store i32 0, i32* %464, align 8
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds %51, %51* %21, i32 0, i32 3
  store %0* null, %0** %467, align 8
  %468 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %469 = bitcast %51* %21 to i8*
  %470 = call i8* @93(%8* %468, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12, i8* %469, i64 48)
  %471 = load i8, i8* %10, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %519

474:                                              ; preds = %466
  %475 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %476 = getelementptr inbounds %8, %8* %475, i32 0, i32 5
  %477 = load i32, i32* %476, align 4
  %478 = icmp ugt i32 %477, 1
  br i1 %478, label %479, label %519

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  %481 = bitcast %10* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %481) #9
  %482 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %483 = getelementptr inbounds %8, %8* %482, i32 0, i32 3
  %484 = load %10*, %10** %483, align 8
  %485 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %486 = getelementptr inbounds %8, %8* %485, i32 0, i32 4
  %487 = load i32, i32* %486, align 8
  %488 = sub i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %10, %10* %484, i64 %489
  %491 = bitcast %10* %22 to i8*
  %492 = bitcast %10* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %491, i8* align 8 %492, i64 32, i1 false)
  %493 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %494 = getelementptr inbounds %8, %8* %493, i32 0, i32 3
  %495 = load %10*, %10** %494, align 8
  %496 = getelementptr inbounds %10, %10* %495, i64 1
  %497 = bitcast %10* %496 to i8*
  %498 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %499 = getelementptr inbounds %8, %8* %498, i32 0, i32 3
  %500 = load %10*, %10** %499, align 8
  %501 = bitcast %10* %500 to i8*
  %502 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %503 = getelementptr inbounds %8, %8* %502, i32 0, i32 4
  %504 = load i32, i32* %503, align 8
  %505 = sub i32 %504, 1
  %506 = zext i32 %505 to i64
  %507 = mul i64 32, %506
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %497, i8* align 8 %501, i64 %507, i1 false)
  %508 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %509 = getelementptr inbounds %8, %8* %508, i32 0, i32 3
  %510 = load %10*, %10** %509, align 8
  %511 = getelementptr inbounds %10, %10* %510, i64 0
  %512 = bitcast %10* %511 to i8*
  %513 = bitcast %10* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %512, i8* align 8 %513, i64 32, i1 false)
  %514 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %515 = call i32 @zend_hash_rehash(%8* %514)
  %516 = bitcast %10* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %516) #9
  br label %517

517:                                              ; preds = %480
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %474, %466
  %520 = bitcast %51* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %520) #9
  br label %521

521:                                              ; preds = %519, %444
  %522 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %523 = load %11*, %11** %522, align 8
  %524 = icmp eq %11* %523, getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 57)
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %547

531:                                              ; preds = %521
  %532 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %532) #9
  %533 = call noalias i8* @_emalloc_224()
  %534 = bitcast i8* %533 to %11*
  store %11* %534, %11** %23, align 8
  %535 = load %11*, %11** %23, align 8
  %536 = bitcast %11* %535 to i8*
  %537 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %538 = load %11*, %11** %537, align 8
  %539 = bitcast %11* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %536, i8* align 8 %539, i64 224, i1 false)
  %540 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %541 = load %11*, %11** %540, align 8
  %542 = bitcast %11* %541 to %54*
  %543 = getelementptr inbounds %54, %54* %542, i32 0, i32 3
  store %1* null, %1** %543, align 8
  %544 = load %11*, %11** %23, align 8
  %545 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  store %11* %544, %11** %545, align 8
  %546 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #9
  br label %547

547:                                              ; preds = %531, %521
  %548 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %549 = load %1*, %1** %7, align 8
  %550 = bitcast %51* %12 to i8*
  %551 = call i8* @94(%8* %548, %1* %549, i8* %550, i64 48)
  %552 = icmp eq i8* %551, null
  br i1 %552, label %553, label %608

553:                                              ; preds = %547
  %554 = load %21*, %21** %13, align 8
  %555 = icmp ne %21* %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %553
  %557 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %558 = load %11*, %11** %557, align 8
  %559 = bitcast %11* %558 to %54*
  %560 = getelementptr inbounds %54, %54* %559, i32 0, i32 2
  %561 = load i32, i32* %560, align 4
  %562 = and i32 %561, 1
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %556
  %565 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  %566 = call i32 @88(%4* %565)
  br label %567

567:                                              ; preds = %564, %556, %553
  %568 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %569 = call zeroext i8 @78(%4* %568)
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %574 = call i32 @88(%4* %573)
  br label %575

575:                                              ; preds = %572, %567
  %576 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %577 = load %11*, %11** %576, align 8
  %578 = bitcast %11* %577 to %54*
  %579 = getelementptr inbounds %54, %54* %578, i32 0, i32 2
  %580 = load i32, i32* %579, align 4
  %581 = and i32 %580, 2097152
  %582 = icmp ne i32 %581, 0
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %607

589:                                              ; preds = %575
  %590 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %591 = load %11*, %11** %590, align 8
  %592 = bitcast %11* %591 to %54*
  %593 = getelementptr inbounds %54, %54* %592, i32 0, i32 3
  %594 = load %1*, %1** %593, align 8
  call void @83(%1* %594)
  br label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %597 = load %11*, %11** %596, align 8
  %598 = icmp eq %11* %597, getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 57)
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  store %1* null, %1** getelementptr inbounds (%54, %54* bitcast (%11* getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 57) to %54*), i32 0, i32 3), align 8
  br label %604

600:                                              ; preds = %595
  %601 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %602 = load %11*, %11** %601, align 8
  %603 = bitcast %11* %602 to i8*
  call void @_efree(i8* %603)
  br label %604

604:                                              ; preds = %600, %599
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %575
  br label %608

608:                                              ; preds = %607, %547
  %609 = load i8, i8* %10, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %657

612:                                              ; preds = %608
  %613 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %614 = getelementptr inbounds %8, %8* %613, i32 0, i32 5
  %615 = load i32, i32* %614, align 4
  %616 = icmp ugt i32 %615, 1
  br i1 %616, label %617, label %657

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %617
  %619 = bitcast %10* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %619) #9
  %620 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %621 = getelementptr inbounds %8, %8* %620, i32 0, i32 3
  %622 = load %10*, %10** %621, align 8
  %623 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %624 = getelementptr inbounds %8, %8* %623, i32 0, i32 4
  %625 = load i32, i32* %624, align 8
  %626 = sub i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %10, %10* %622, i64 %627
  %629 = bitcast %10* %24 to i8*
  %630 = bitcast %10* %628 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %629, i8* align 8 %630, i64 32, i1 false)
  %631 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %632 = getelementptr inbounds %8, %8* %631, i32 0, i32 3
  %633 = load %10*, %10** %632, align 8
  %634 = getelementptr inbounds %10, %10* %633, i64 1
  %635 = bitcast %10* %634 to i8*
  %636 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %637 = getelementptr inbounds %8, %8* %636, i32 0, i32 3
  %638 = load %10*, %10** %637, align 8
  %639 = bitcast %10* %638 to i8*
  %640 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %641 = getelementptr inbounds %8, %8* %640, i32 0, i32 4
  %642 = load i32, i32* %641, align 8
  %643 = sub i32 %642, 1
  %644 = zext i32 %643 to i64
  %645 = mul i64 32, %644
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %635, i8* align 8 %639, i64 %645, i1 false)
  %646 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %647 = getelementptr inbounds %8, %8* %646, i32 0, i32 3
  %648 = load %10*, %10** %647, align 8
  %649 = getelementptr inbounds %10, %10* %648, i64 0
  %650 = bitcast %10* %649 to i8*
  %651 = bitcast %10* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %650, i8* align 8 %651, i64 32, i1 false)
  %652 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %653 = call i32 @zend_hash_rehash(%8* %652)
  %654 = bitcast %10* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %654) #9
  br label %655

655:                                              ; preds = %618
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %612, %608
  br label %658

658:                                              ; preds = %657, %379
  %659 = load %1*, %1** %7, align 8
  call void @83(%1* %659)
  br label %660

660:                                              ; preds = %658, %41
  %661 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %662 = icmp ne %8* %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 10), align 8
  %665 = call i8* @92(%8* %664, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), i64 17)
  %666 = bitcast i8* %665 to %11*
  store %11* %666, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  br label %671

667:                                              ; preds = %660
  %668 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 10), align 8
  %669 = call i8* @92(%8* %668, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12)
  %670 = bitcast i8* %669 to %11*
  store %11* %670, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  br label %671

671:                                              ; preds = %667, %663
  br label %672

672:                                              ; preds = %671
  %673 = load %4*, %4** %4, align 8
  %674 = getelementptr inbounds %4, %4* %673, i32 0, i32 1
  %675 = bitcast %6* %674 to i32*
  store i32 3, i32* %675, align 8
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  store i32 1, i32* %15, align 4
  br label %678

678:                                              ; preds = %677, %217, %183, %163, %130, %99, %40
  %679 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %679) #9
  %680 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #9
  %681 = bitcast %51* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %681) #9
  %682 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %682) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  %683 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %683) #9
  %684 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %684) #9
  %685 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %685) #9
  %686 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %686) #9
  ret void
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) #2

declare dso_local zeroext i8 @zend_is_callable_ex(%4*, %21*, i32, %1**, %53*, i8**) #2

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) #2

declare dso_local void @_efree(i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @88(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %49*
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 1
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
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %55**
  %23 = load %55*, %55** %22, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @89(%1* %0, i64 %1, i32 %2) #3 {
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = bitcast %3* %28 to %50*
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %1*, %1** %5, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %1*, %1** %5, align 8
  %52 = bitcast %1* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #12
  br label %70

60:                                               ; preds = %47
  %61 = load %1*, %1** %5, align 8
  %62 = bitcast %1* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #12
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %1*
  store %1* %72, %1** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %1*, %1** %8, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %1*, %1** %8, align 8
  call void @99(%1* %76)
  %77 = load %1*, %1** %8, align 8
  store %1* %77, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

78:                                               ; preds = %35
  %79 = load %1*, %1** %5, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 0
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %1* @80(i64 %86, i32 %87)
  store %1* %88, %1** %8, align 8
  %89 = load %1*, %1** %8, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %1*, %1** %5, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %1*, %1** %5, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %98, i1 false)
  %99 = load %1*, %1** %8, align 8
  store %1* %99, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %85, %70
  %101 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load %1*, %1** %4, align 8
  ret %1* %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @90(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %49*
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 1
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
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %55**
  %23 = load %55*, %55** %22, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local noalias i8* @_emalloc_56() #2

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @91(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %51*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = bitcast %5* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %51*
  store %51* %9, %51** %3, align 8
  %10 = load %51*, %51** %3, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  %12 = call zeroext i8 @78(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load %51*, %51** %3, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 1
  call void @_zval_ptr_dtor(%4* %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load %51*, %51** %3, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = load %11*, %11** %20, align 8
  %22 = icmp ne %11* %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load %51*, %51** %3, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 0
  %26 = load %11*, %11** %25, align 8
  %27 = bitcast %11* %26 to %54*
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 2097152
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %23
  %39 = load %51*, %51** %3, align 8
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  %41 = load %11*, %11** %40, align 8
  %42 = bitcast %11* %41 to %54*
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 3
  %44 = load %1*, %1** %43, align 8
  call void @83(%1* %44)
  br label %45

45:                                               ; preds = %38
  %46 = load %51*, %51** %3, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 0
  %48 = load %11*, %11** %47, align 8
  %49 = icmp eq %11* %48, getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 57)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store %1* null, %1** getelementptr inbounds (%54, %54* bitcast (%11* getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 57) to %54*), i32 0, i32 3), align 8
  br label %56

51:                                               ; preds = %45
  %52 = load %51*, %51** %3, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 0
  %54 = load %11*, %11** %53, align 8
  %55 = bitcast %11* %54 to i8*
  call void @_efree(i8* %55)
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %23, %18
  %60 = load %51*, %51** %3, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 2
  %62 = call zeroext i8 @78(%4* %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load %51*, %51** %3, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 2
  call void @_zval_ptr_dtor(%4* %67)
  br label %68

68:                                               ; preds = %65, %59
  %69 = load %51*, %51** %3, align 8
  %70 = bitcast %51* %69 to i8*
  call void @_efree(i8* %70)
  %71 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @92(%8* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %8*, %8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %4* @zend_hash_str_find(%8* %11, i8* %12, i64 %13)
  store %4* %14, %4** %8, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = icmp ne %4* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %8, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to i8**
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
  %33 = load %4*, %4** %8, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = bitcast %5* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @93(%8* %0, i8* %1, i64 %2, i8* %3, i64 %4) #3 {
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %4, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #9
  %16 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %19 = bitcast %5* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %21 = bitcast %6* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %8*, %8** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %4* @_zend_hash_str_add(%8* %24, i8* %25, i64 %26, %4* %12)
  store %4* %27, %4** %13, align 8
  %28 = icmp ne %4* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %8*, %8** %7, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 1
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #11
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #11
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %4*, %4** %13, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 0
  %46 = bitcast %5* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %4*, %4** %13, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 0
  %49 = bitcast %5* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %4*, %4** %13, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 0
  %55 = bitcast %5* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #9
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @zend_hash_rehash(%8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @94(%8* %0, %1* %1, i8* %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4*, align 8
  %12 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %1* %1, %1** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %17 = bitcast %5* %16 to i8**
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %19 = bitcast %6* %18 to i32*
  store i32 17, i32* %19, align 8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load %8*, %8** %6, align 8
  %23 = load %1*, %1** %7, align 8
  %24 = call %4* @_zend_hash_add(%8* %22, %1* %23, %4* %10)
  store %4* %24, %4** %11, align 8
  %25 = icmp ne %4* %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load %8*, %8** %6, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 1
  %29 = bitcast %9* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i64, i64* %9, align 8
  %35 = call noalias i8* @__zend_malloc(i64 %34) #11
  br label %39

36:                                               ; preds = %26
  %37 = load i64, i64* %9, align 8
  %38 = call noalias i8* @_emalloc(i64 %37) #11
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8* [ %35, %33 ], [ %38, %36 ]
  %41 = load %4*, %4** %11, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  %43 = bitcast %5* %42 to i8**
  store i8* %40, i8** %43, align 8
  %44 = load %4*, %4** %11, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 0
  %46 = bitcast %5* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %49, i1 false)
  %50 = load %4*, %4** %11, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 0
  %52 = bitcast %5* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %55

54:                                               ; preds = %21
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %55

55:                                               ; preds = %54, %39
  %56 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %57) #9
  %58 = load i8*, i8** %5, align 8
  ret i8* %58
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_unregister(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca %21*, align 8
  %12 = alloca %53, align 8
  %13 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %1* null, %1** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* null, i8** %6, align 8
  %16 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 -1, i32* %9, align 4
  %19 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %21** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %21) #9
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = bitcast %7* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %4** %8)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, i32* %13, align 4
  br label %241

30:                                               ; preds = %2
  %31 = load %4*, %4** %8, align 8
  %32 = call zeroext i8 @zend_is_callable_ex(%4* %31, %21* null, i32 1, %1** %5, %53* %12, i8** %6)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load %0*, %0** @spl_ce_LogicException, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %35, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* %36)
  %38 = load i8*, i8** %6, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i8*, i8** %6, align 8
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load %1*, %1** %5, align 8
  %44 = icmp ne %1* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load %1*, %1** %5, align 8
  call void @83(%1* %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  %49 = load %4*, %4** %4, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = bitcast %6* %50 to i32*
  store i32 2, i32* %51, align 8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 1, i32* %13, align 4
  br label %241

54:                                               ; preds = %30
  %55 = getelementptr inbounds %53, %53* %12, i32 0, i32 4
  %56 = load %21*, %21** %55, align 8
  store %21* %56, %21** %11, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i8*, i8** %6, align 8
  call void @_efree(i8* %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load %4*, %4** %8, align 8
  %63 = call zeroext i8 @78(%4* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  %67 = load %1*, %1** %5, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 4
  %71 = call %1* @80(i64 %70, i32 0)
  store %1* %71, %1** %7, align 8
  %72 = load %1*, %1** %7, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = load %1*, %1** %5, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], [1 x i8]* %76, i32 0, i32 0
  %78 = load %1*, %1** %5, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = call i8* @zend_str_tolower_copy(i8* %74, i8* %77, i64 %80)
  %82 = load %1*, %1** %7, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  %85 = load %1*, %1** %5, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load %4*, %4** %8, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 0
  %91 = bitcast %5* %90 to %21**
  %92 = load %21*, %21** %91, align 8
  %93 = getelementptr inbounds %21, %21* %92, i32 0, i32 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 8 %94, i64 4, i1 false)
  %95 = load %1*, %1** %7, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 3
  %97 = load %1*, %1** %7, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %142

101:                                              ; preds = %61
  %102 = load %1*, %1** %5, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 92
  br i1 %107, label %108, label %126

108:                                              ; preds = %101
  %109 = load %1*, %1** %5, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 1
  %113 = call %1* @80(i64 %112, i32 0)
  store %1* %113, %1** %7, align 8
  %114 = load %1*, %1** %7, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i32 0, i32 0
  %117 = load %1*, %1** %5, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load %1*, %1** %5, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 1
  %125 = call i8* @zend_str_tolower_copy(i8* %116, i8* %120, i64 %124)
  br label %141

126:                                              ; preds = %101
  %127 = load %1*, %1** %5, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = call %1* @80(i64 %129, i32 0)
  store %1* %130, %1** %7, align 8
  %131 = load %1*, %1** %7, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], [1 x i8]* %132, i32 0, i32 0
  %134 = load %1*, %1** %5, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], [1 x i8]* %135, i32 0, i32 0
  %137 = load %1*, %1** %5, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = call i8* @zend_str_tolower_copy(i8* %133, i8* %136, i64 %139)
  br label %141

141:                                              ; preds = %126, %108
  br label %142

142:                                              ; preds = %141, %66
  %143 = load %1*, %1** %5, align 8
  call void @83(%1* %143)
  %144 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %145 = icmp ne %8* %144, null
  br i1 %145, label %146, label %208

146:                                              ; preds = %142
  %147 = load %1*, %1** %7, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 17
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  %152 = load %1*, %1** %7, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 3
  %154 = getelementptr inbounds [1 x i8], [1 x i8]* %153, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0)) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %151
  %158 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 5), align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  call void @zend_hash_destroy(%8* %161)
  br label %162

162:                                              ; preds = %160
  %163 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %164 = bitcast %8* %163 to i8*
  call void @_efree_56(i8* %164)
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  store %8* null, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  store %11* null, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  br label %169

167:                                              ; preds = %157
  %168 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  call void @zend_hash_clean(%8* %168)
  br label %169

169:                                              ; preds = %167, %166
  store i32 0, i32* %9, align 4
  br label %207

170:                                              ; preds = %151, %146
  %171 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %172 = load %1*, %1** %7, align 8
  %173 = call i32 @zend_hash_del(%8* %171, %1* %172)
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %170
  %177 = load %21*, %21** %11, align 8
  %178 = icmp ne %21* %177, null
  br i1 %178, label %179, label %206

179:                                              ; preds = %176
  %180 = load %1*, %1** %7, align 8
  %181 = load %1*, %1** %7, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 4
  %185 = call %1* @89(%1* %180, i64 %184, i32 0)
  store %1* %185, %1** %7, align 8
  %186 = load %1*, %1** %7, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], [1 x i8]* %187, i32 0, i32 0
  %189 = load %1*, %1** %7, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* %188, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -4
  %194 = load %21*, %21** %11, align 8
  %195 = getelementptr inbounds %21, %21* %194, i32 0, i32 1
  %196 = bitcast i32* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* align 8 %196, i64 4, i1 false)
  %197 = load %1*, %1** %7, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 3
  %199 = load %1*, %1** %7, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [1 x i8], [1 x i8]* %198, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %204 = load %1*, %1** %7, align 8
  %205 = call i32 @zend_hash_del(%8* %203, %1* %204)
  store i32 %205, i32* %9, align 4
  br label %206

206:                                              ; preds = %179, %176, %170
  br label %207

207:                                              ; preds = %206, %169
  br label %229

208:                                              ; preds = %142
  %209 = load %1*, %1** %7, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 12
  br i1 %212, label %213, label %228

213:                                              ; preds = %208
  %214 = load %1*, %1** %7, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 3
  %216 = getelementptr inbounds [1 x i8], [1 x i8]* %215, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0)) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %213
  %220 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 10), align 8
  %221 = call i8* @92(%8* %220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 12)
  %222 = bitcast i8* %221 to %11*
  store %11* %222, %11** %10, align 8
  %223 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  %224 = load %11*, %11** %10, align 8
  %225 = icmp eq %11* %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 0, i32* %9, align 4
  store %11* null, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  br label %227

227:                                              ; preds = %226, %219
  br label %228

228:                                              ; preds = %227, %213, %208
  br label %229

229:                                              ; preds = %228, %207
  %230 = load %1*, %1** %7, align 8
  call void @83(%1* %230)
  br label %231

231:                                              ; preds = %229
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 0
  %234 = zext i1 %233 to i64
  %235 = select i1 %233, i32 3, i32 2
  %236 = load %4*, %4** %4, align 8
  %237 = getelementptr inbounds %4, %4* %236, i32 0, i32 1
  %238 = bitcast %6* %237 to i32*
  store i32 %235, i32* %238, align 8
  br label %239

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  store i32 1, i32* %13, align 4
  br label %241

241:                                              ; preds = %240, %53, %29
  %242 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %242) #9
  %243 = bitcast %21** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  %245 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #9
  %246 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #9
  %247 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #9
  %248 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #9
  %249 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @zend_hash_destroy(%8*) #2

declare dso_local void @_efree_56(i8*) #2

declare dso_local void @zend_hash_clean(%8*) #2

declare dso_local i32 @zend_hash_del(%8*, %1*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %10*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = bitcast %7* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %36

29:                                               ; preds = %2
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = bitcast %7* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0))
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 0, %28 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %222

40:                                               ; preds = %36
  %41 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  %42 = icmp ne %11* %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 10), align 8
  %45 = call i8* @92(%8* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i64 10)
  %46 = bitcast i8* %45 to %11*
  store %11* %46, %11** %5, align 8
  %47 = icmp ne %11* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load %4*, %4** %4, align 8
  %50 = call i32 @_array_init(%4* %49, i32 0)
  %51 = load %4*, %4** %4, align 8
  %52 = call i32 @add_next_index_stringl(%4* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i64 10)
  store i32 1, i32* %7, align 4
  br label %222

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load %4*, %4** %4, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = bitcast %6* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  br label %222

60:                                               ; preds = %40
  %61 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 10), align 8
  %62 = call i8* @92(%8* %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), i64 17)
  %63 = bitcast i8* %62 to %11*
  store %11* %63, %11** %5, align 8
  %64 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  %65 = load %11*, %11** %5, align 8
  %66 = icmp eq %11* %64, %65
  br i1 %66, label %67, label %212

67:                                               ; preds = %60
  %68 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %4*, %4** %4, align 8
  %70 = call i32 @_array_init(%4* %69, i32 0)
  br label %71

71:                                               ; preds = %67
  %72 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  store %8* %73, %8** %9, align 8
  %74 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load %8*, %8** %9, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 3
  %77 = load %10*, %10** %76, align 8
  store %10* %77, %10** %10, align 8
  %78 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load %10*, %10** %10, align 8
  %80 = load %8*, %8** %9, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %10, %10* %79, i64 %83
  store %10* %84, %10** %11, align 8
  br label %85

85:                                               ; preds = %202, %71
  %86 = load %10*, %10** %10, align 8
  %87 = load %10*, %10** %11, align 8
  %88 = icmp ne %10* %86, %87
  br i1 %88, label %89, label %205

89:                                               ; preds = %85
  %90 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %10*, %10** %10, align 8
  %92 = getelementptr inbounds %10, %10* %91, i32 0, i32 0
  store %4* %92, %4** %12, align 8
  %93 = load %4*, %4** %12, align 8
  %94 = call zeroext i8 @78(%4* %93)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 8, i32* %7, align 4
  br label %198

104:                                              ; preds = %89
  %105 = load %10*, %10** %10, align 8
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 2
  %107 = load %1*, %1** %106, align 8
  store %1* %107, %1** %8, align 8
  %108 = load %4*, %4** %12, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 0
  %110 = bitcast %5* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %51*
  store %51* %112, %51** %6, align 8
  %113 = load %51*, %51** %6, align 8
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 2
  %115 = call zeroext i8 @78(%4* %114)
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %104
  %119 = load %51*, %51** %6, align 8
  %120 = getelementptr inbounds %51, %51* %119, i32 0, i32 2
  %121 = call i32 @90(%4* %120)
  %122 = load %4*, %4** %4, align 8
  %123 = load %51*, %51** %6, align 8
  %124 = getelementptr inbounds %51, %51* %123, i32 0, i32 2
  %125 = call i32 @add_next_index_zval(%4* %122, %4* %124)
  br label %197

126:                                              ; preds = %104
  %127 = load %51*, %51** %6, align 8
  %128 = getelementptr inbounds %51, %51* %127, i32 0, i32 0
  %129 = load %11*, %11** %128, align 8
  %130 = bitcast %11* %129 to %54*
  %131 = getelementptr inbounds %54, %54* %130, i32 0, i32 4
  %132 = load %0*, %0** %131, align 8
  %133 = icmp ne %0* %132, null
  br i1 %133, label %134, label %169

134:                                              ; preds = %126
  %135 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %135) #9
  %136 = call i32 @_array_init(%4* %13, i32 0)
  %137 = load %51*, %51** %6, align 8
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 1
  %139 = call zeroext i8 @78(%4* %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = load %51*, %51** %6, align 8
  %144 = getelementptr inbounds %51, %51* %143, i32 0, i32 1
  %145 = call i32 @90(%4* %144)
  %146 = load %51*, %51** %6, align 8
  %147 = getelementptr inbounds %51, %51* %146, i32 0, i32 1
  %148 = call i32 @add_next_index_zval(%4* %13, %4* %147)
  br label %157

149:                                              ; preds = %134
  %150 = load %51*, %51** %6, align 8
  %151 = getelementptr inbounds %51, %51* %150, i32 0, i32 3
  %152 = load %0*, %0** %151, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 1
  %154 = load %1*, %1** %153, align 8
  %155 = call %1* @84(%1* %154)
  %156 = call i32 @add_next_index_str(%4* %13, %1* %155)
  br label %157

157:                                              ; preds = %149, %142
  %158 = load %51*, %51** %6, align 8
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 0
  %160 = load %11*, %11** %159, align 8
  %161 = bitcast %11* %160 to %54*
  %162 = getelementptr inbounds %54, %54* %161, i32 0, i32 3
  %163 = load %1*, %1** %162, align 8
  %164 = call %1* @84(%1* %163)
  %165 = call i32 @add_next_index_str(%4* %13, %1* %164)
  %166 = load %4*, %4** %4, align 8
  %167 = call i32 @add_next_index_zval(%4* %166, %4* %13)
  %168 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %168) #9
  br label %196

169:                                              ; preds = %126
  %170 = load %51*, %51** %6, align 8
  %171 = getelementptr inbounds %51, %51* %170, i32 0, i32 0
  %172 = load %11*, %11** %171, align 8
  %173 = bitcast %11* %172 to %54*
  %174 = getelementptr inbounds %54, %54* %173, i32 0, i32 3
  %175 = load %1*, %1** %174, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], [1 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strncmp(i8* %177, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i64 13) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %169
  %181 = load %4*, %4** %4, align 8
  %182 = load %51*, %51** %6, align 8
  %183 = getelementptr inbounds %51, %51* %182, i32 0, i32 0
  %184 = load %11*, %11** %183, align 8
  %185 = bitcast %11* %184 to %54*
  %186 = getelementptr inbounds %54, %54* %185, i32 0, i32 3
  %187 = load %1*, %1** %186, align 8
  %188 = call %1* @84(%1* %187)
  %189 = call i32 @add_next_index_str(%4* %181, %1* %188)
  br label %195

190:                                              ; preds = %169
  %191 = load %4*, %4** %4, align 8
  %192 = load %1*, %1** %8, align 8
  %193 = call %1* @84(%1* %192)
  %194 = call i32 @add_next_index_str(%4* %191, %1* %193)
  br label %195

195:                                              ; preds = %190, %180
  br label %196

196:                                              ; preds = %195, %157
  br label %197

197:                                              ; preds = %196, %118
  store i32 0, i32* %7, align 4
  br label %198

198:                                              ; preds = %197, %103
  %199 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = load i32, i32* %7, align 4
  switch i32 %200, label %227 [
    i32 0, label %201
    i32 8, label %202
  ]

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %198
  %203 = load %10*, %10** %10, align 8
  %204 = getelementptr inbounds %10, %10* %203, i32 1
  store %10* %204, %10** %10, align 8
  br label %85

205:                                              ; preds = %85
  %206 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #9
  %208 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 1, i32* %7, align 4
  %211 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  br label %222

212:                                              ; preds = %60
  %213 = load %4*, %4** %4, align 8
  %214 = call i32 @_array_init(%4* %213, i32 0)
  %215 = load %4*, %4** %4, align 8
  %216 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i32 0, i32 21), align 8
  %217 = bitcast %11* %216 to %54*
  %218 = getelementptr inbounds %54, %54* %217, i32 0, i32 3
  %219 = load %1*, %1** %218, align 8
  %220 = call %1* @84(%1* %219)
  %221 = call i32 @add_next_index_str(%4* %215, %1* %220)
  store i32 0, i32* %7, align 4
  br label %222

222:                                              ; preds = %212, %210, %59, %48, %39
  %223 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = load i32, i32* %7, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %222, %222
  ret void

227:                                              ; preds = %222, %198
  unreachable
}

declare dso_local i32 @add_next_index_stringl(%4*, i8*, i64) #2

declare dso_local i32 @add_next_index_zval(%4*, %4*) #2

declare dso_local i32 @add_next_index_str(%4*, %1*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_hash(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %1*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = bitcast %7* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0), %4** %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %36

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %4*, %4** %4, align 8
  store %4* %21, %4** %7, align 8
  %22 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %4*, %4** %5, align 8
  %24 = call %1* @php_spl_object_hash(%4* %23)
  store %1* %24, %1** %8, align 8
  %25 = load %1*, %1** %8, align 8
  %26 = load %4*, %4** %7, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = bitcast %5* %27 to %1**
  store %1* %25, %1** %28, align 8
  %29 = load %4*, %4** %7, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 1
  %31 = bitcast %6* %30 to i32*
  store i32 5126, i32* %31, align 8
  %32 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  br label %34

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %35, %17
  %37 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @php_spl_object_hash(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %4* %0, %4** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 4), align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = call i32 @php_mt_rand()
  %11 = lshr i32 %10, 1
  %12 = zext i32 %11 to i64
  store i64 %12, i64* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 2), align 8
  %13 = call i32 @php_mt_rand()
  %14 = lshr i32 %13, 1
  %15 = zext i32 %14 to i64
  store i64 %15, i64* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 3), align 8
  store i32 1, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 4), align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load i64, i64* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 2), align 8
  %18 = load %4*, %4** %2, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = bitcast %5* %19 to %21**
  %21 = load %21*, %21** %20, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = xor i64 %17, %24
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 3), align 8
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call %1* (i64, i8*, ...) @zend_strpprintf(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i64 %27, i64 %28)
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret %1* %29
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_id(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @95(%4* %139, %4** %5, %0* null, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 7, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %216 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #9
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load %4*, %4** %5, align 8
  %203 = getelementptr inbounds %4, %4* %202, i32 0, i32 0
  %204 = bitcast %5* %203 to %21**
  %205 = load %21*, %21** %204, align 8
  %206 = getelementptr inbounds %21, %21* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = load %4*, %4** %19, align 8
  %210 = getelementptr inbounds %4, %4* %209, i32 0, i32 0
  %211 = bitcast %5* %210 to i64*
  store i64 %208, i64* %211, align 8
  %212 = load %4*, %4** %19, align 8
  %213 = getelementptr inbounds %4, %4* %212, i32 0, i32 1
  %214 = bitcast %6* %213 to i32*
  store i32 4, i32* %214, align 8
  %215 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  store i32 1, i32* %18, align 4
  br label %216

216:                                              ; preds = %199, %185
  %217 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @95(%4* %0, %4** %1, %0* %2, i32 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %4**, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %4** %1, %4*** %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %4*, %4** %6, align 8
  %11 = call zeroext i8 @78(%4* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load %0*, %0** %8, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load %4*, %4** %6, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = bitcast %5* %25 to %21**
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = load %0*, %0** %8, align 8
  %31 = call zeroext i8 @instanceof_function(%0* %29, %0* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %23, %20
  %41 = load %4*, %4** %6, align 8
  %42 = load %4**, %4*** %7, align 8
  store %4* %41, %4** %42, align 8
  br label %61

43:                                               ; preds = %23, %4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load %4*, %4** %6, align 8
  %48 = call zeroext i8 @78(%4* %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load %4**, %4*** %7, align 8
  store %4* null, %4** %58, align 8
  br label %60

59:                                               ; preds = %46, %43
  store i32 0, i32* %5, align 4
  br label %62

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %40
  store i32 1, i32* %5, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #2

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %4*) #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %4*) #2

declare dso_local i32 @php_mt_rand() #2

declare dso_local %1* @zend_strpprintf(i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @spl_build_class_list_string(%4* %0, i8** %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = bitcast %5* %10 to %1**
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* %8, i8* %14)
  %16 = load i8**, i8*** %4, align 8
  %17 = load i8*, i8** %16, align 8
  call void @_efree(i8* %17)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8**, i8*** %4, align 8
  store i8* %18, i8** %19, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret i32 0
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(%40* %0) #0 {
  %2 = alloca %40*, align 8
  %3 = alloca %4, align 8
  %4 = alloca i8*, align 8
  store %40* %0, %40** %2, align 8
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #9
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0))
  %7 = call i32 @_array_init(%4* %3, i32 0)
  %8 = load %0*, %0** @spl_ce_AppendIterator, align 8
  %9 = call i32 @spl_add_classes(%0* %8, %4* %3, i32 0, i32 1, i32 64)
  %10 = load %0*, %0** @spl_ce_ArrayIterator, align 8
  %11 = call i32 @spl_add_classes(%0* %10, %4* %3, i32 0, i32 1, i32 64)
  %12 = load %0*, %0** @spl_ce_ArrayObject, align 8
  %13 = call i32 @spl_add_classes(%0* %12, %4* %3, i32 0, i32 1, i32 64)
  %14 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  %15 = call i32 @spl_add_classes(%0* %14, %4* %3, i32 0, i32 1, i32 64)
  %16 = load %0*, %0** @spl_ce_BadMethodCallException, align 8
  %17 = call i32 @spl_add_classes(%0* %16, %4* %3, i32 0, i32 1, i32 64)
  %18 = load %0*, %0** @spl_ce_CachingIterator, align 8
  %19 = call i32 @spl_add_classes(%0* %18, %4* %3, i32 0, i32 1, i32 64)
  %20 = load %0*, %0** @spl_ce_CallbackFilterIterator, align 8
  %21 = call i32 @spl_add_classes(%0* %20, %4* %3, i32 0, i32 1, i32 64)
  %22 = load %0*, %0** @spl_ce_DirectoryIterator, align 8
  %23 = call i32 @spl_add_classes(%0* %22, %4* %3, i32 0, i32 1, i32 64)
  %24 = load %0*, %0** @spl_ce_DomainException, align 8
  %25 = call i32 @spl_add_classes(%0* %24, %4* %3, i32 0, i32 1, i32 64)
  %26 = load %0*, %0** @spl_ce_EmptyIterator, align 8
  %27 = call i32 @spl_add_classes(%0* %26, %4* %3, i32 0, i32 1, i32 64)
  %28 = load %0*, %0** @spl_ce_FilesystemIterator, align 8
  %29 = call i32 @spl_add_classes(%0* %28, %4* %3, i32 0, i32 1, i32 64)
  %30 = load %0*, %0** @spl_ce_FilterIterator, align 8
  %31 = call i32 @spl_add_classes(%0* %30, %4* %3, i32 0, i32 1, i32 64)
  %32 = load %0*, %0** @spl_ce_GlobIterator, align 8
  %33 = call i32 @spl_add_classes(%0* %32, %4* %3, i32 0, i32 1, i32 64)
  %34 = load %0*, %0** @spl_ce_InfiniteIterator, align 8
  %35 = call i32 @spl_add_classes(%0* %34, %4* %3, i32 0, i32 1, i32 64)
  %36 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %37 = call i32 @spl_add_classes(%0* %36, %4* %3, i32 0, i32 1, i32 64)
  %38 = load %0*, %0** @spl_ce_IteratorIterator, align 8
  %39 = call i32 @spl_add_classes(%0* %38, %4* %3, i32 0, i32 1, i32 64)
  %40 = load %0*, %0** @spl_ce_LengthException, align 8
  %41 = call i32 @spl_add_classes(%0* %40, %4* %3, i32 0, i32 1, i32 64)
  %42 = load %0*, %0** @spl_ce_LimitIterator, align 8
  %43 = call i32 @spl_add_classes(%0* %42, %4* %3, i32 0, i32 1, i32 64)
  %44 = load %0*, %0** @spl_ce_LogicException, align 8
  %45 = call i32 @spl_add_classes(%0* %44, %4* %3, i32 0, i32 1, i32 64)
  %46 = load %0*, %0** @spl_ce_MultipleIterator, align 8
  %47 = call i32 @spl_add_classes(%0* %46, %4* %3, i32 0, i32 1, i32 64)
  %48 = load %0*, %0** @spl_ce_NoRewindIterator, align 8
  %49 = call i32 @spl_add_classes(%0* %48, %4* %3, i32 0, i32 1, i32 64)
  %50 = load %0*, %0** @spl_ce_OuterIterator, align 8
  %51 = call i32 @spl_add_classes(%0* %50, %4* %3, i32 0, i32 1, i32 64)
  %52 = load %0*, %0** @spl_ce_OutOfBoundsException, align 8
  %53 = call i32 @spl_add_classes(%0* %52, %4* %3, i32 0, i32 1, i32 64)
  %54 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %55 = call i32 @spl_add_classes(%0* %54, %4* %3, i32 0, i32 1, i32 64)
  %56 = load %0*, %0** @spl_ce_OverflowException, align 8
  %57 = call i32 @spl_add_classes(%0* %56, %4* %3, i32 0, i32 1, i32 64)
  %58 = load %0*, %0** @spl_ce_ParentIterator, align 8
  %59 = call i32 @spl_add_classes(%0* %58, %4* %3, i32 0, i32 1, i32 64)
  %60 = load %0*, %0** @spl_ce_RangeException, align 8
  %61 = call i32 @spl_add_classes(%0* %60, %4* %3, i32 0, i32 1, i32 64)
  %62 = load %0*, %0** @spl_ce_RecursiveArrayIterator, align 8
  %63 = call i32 @spl_add_classes(%0* %62, %4* %3, i32 0, i32 1, i32 64)
  %64 = load %0*, %0** @spl_ce_RecursiveCachingIterator, align 8
  %65 = call i32 @spl_add_classes(%0* %64, %4* %3, i32 0, i32 1, i32 64)
  %66 = load %0*, %0** @spl_ce_RecursiveCallbackFilterIterator, align 8
  %67 = call i32 @spl_add_classes(%0* %66, %4* %3, i32 0, i32 1, i32 64)
  %68 = load %0*, %0** @spl_ce_RecursiveDirectoryIterator, align 8
  %69 = call i32 @spl_add_classes(%0* %68, %4* %3, i32 0, i32 1, i32 64)
  %70 = load %0*, %0** @spl_ce_RecursiveFilterIterator, align 8
  %71 = call i32 @spl_add_classes(%0* %70, %4* %3, i32 0, i32 1, i32 64)
  %72 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  %73 = call i32 @spl_add_classes(%0* %72, %4* %3, i32 0, i32 1, i32 64)
  %74 = load %0*, %0** @spl_ce_RecursiveIteratorIterator, align 8
  %75 = call i32 @spl_add_classes(%0* %74, %4* %3, i32 0, i32 1, i32 64)
  %76 = load %0*, %0** @spl_ce_RecursiveRegexIterator, align 8
  %77 = call i32 @spl_add_classes(%0* %76, %4* %3, i32 0, i32 1, i32 64)
  %78 = load %0*, %0** @spl_ce_RecursiveTreeIterator, align 8
  %79 = call i32 @spl_add_classes(%0* %78, %4* %3, i32 0, i32 1, i32 64)
  %80 = load %0*, %0** @spl_ce_RegexIterator, align 8
  %81 = call i32 @spl_add_classes(%0* %80, %4* %3, i32 0, i32 1, i32 64)
  %82 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %83 = call i32 @spl_add_classes(%0* %82, %4* %3, i32 0, i32 1, i32 64)
  %84 = load %0*, %0** @spl_ce_SeekableIterator, align 8
  %85 = call i32 @spl_add_classes(%0* %84, %4* %3, i32 0, i32 1, i32 64)
  %86 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %87 = call i32 @spl_add_classes(%0* %86, %4* %3, i32 0, i32 1, i32 64)
  %88 = load %0*, %0** @spl_ce_SplFileInfo, align 8
  %89 = call i32 @spl_add_classes(%0* %88, %4* %3, i32 0, i32 1, i32 64)
  %90 = load %0*, %0** @spl_ce_SplFileObject, align 8
  %91 = call i32 @spl_add_classes(%0* %90, %4* %3, i32 0, i32 1, i32 64)
  %92 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %93 = call i32 @spl_add_classes(%0* %92, %4* %3, i32 0, i32 1, i32 64)
  %94 = load %0*, %0** @spl_ce_SplHeap, align 8
  %95 = call i32 @spl_add_classes(%0* %94, %4* %3, i32 0, i32 1, i32 64)
  %96 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %97 = call i32 @spl_add_classes(%0* %96, %4* %3, i32 0, i32 1, i32 64)
  %98 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %99 = call i32 @spl_add_classes(%0* %98, %4* %3, i32 0, i32 1, i32 64)
  %100 = load %0*, %0** @spl_ce_SplObjectStorage, align 8
  %101 = call i32 @spl_add_classes(%0* %100, %4* %3, i32 0, i32 1, i32 64)
  %102 = load %0*, %0** @spl_ce_SplObserver, align 8
  %103 = call i32 @spl_add_classes(%0* %102, %4* %3, i32 0, i32 1, i32 64)
  %104 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %105 = call i32 @spl_add_classes(%0* %104, %4* %3, i32 0, i32 1, i32 64)
  %106 = load %0*, %0** @spl_ce_SplQueue, align 8
  %107 = call i32 @spl_add_classes(%0* %106, %4* %3, i32 0, i32 1, i32 64)
  %108 = load %0*, %0** @spl_ce_SplStack, align 8
  %109 = call i32 @spl_add_classes(%0* %108, %4* %3, i32 0, i32 1, i32 64)
  %110 = load %0*, %0** @spl_ce_SplSubject, align 8
  %111 = call i32 @spl_add_classes(%0* %110, %4* %3, i32 0, i32 1, i32 64)
  %112 = load %0*, %0** @spl_ce_SplTempFileObject, align 8
  %113 = call i32 @spl_add_classes(%0* %112, %4* %3, i32 0, i32 1, i32 64)
  %114 = load %0*, %0** @spl_ce_UnderflowException, align 8
  %115 = call i32 @spl_add_classes(%0* %114, %4* %3, i32 0, i32 1, i32 64)
  %116 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %117 = call i32 @spl_add_classes(%0* %116, %4* %3, i32 0, i32 1, i32 64)
  %118 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0))
  store i8* %118, i8** %4, align 8
  %119 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %120 = bitcast %5* %119 to %8**
  %121 = load %8*, %8** %120, align 8
  %122 = bitcast i8** %4 to i8*
  call void @zend_hash_apply_with_argument(%8* %121, i32 (%4*, i8*)* bitcast (i32 (%4*, i8**)* @spl_build_class_list_string to i32 (%4*, i8*)*), i8* %122)
  call void @96(%4* %3)
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* %124)
  %125 = load i8*, i8** %4, align 8
  call void @_efree(i8* %125)
  %126 = call i32 @_array_init(%4* %3, i32 0)
  %127 = load %0*, %0** @spl_ce_AppendIterator, align 8
  %128 = call i32 @spl_add_classes(%0* %127, %4* %3, i32 0, i32 -1, i32 64)
  %129 = load %0*, %0** @spl_ce_ArrayIterator, align 8
  %130 = call i32 @spl_add_classes(%0* %129, %4* %3, i32 0, i32 -1, i32 64)
  %131 = load %0*, %0** @spl_ce_ArrayObject, align 8
  %132 = call i32 @spl_add_classes(%0* %131, %4* %3, i32 0, i32 -1, i32 64)
  %133 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  %134 = call i32 @spl_add_classes(%0* %133, %4* %3, i32 0, i32 -1, i32 64)
  %135 = load %0*, %0** @spl_ce_BadMethodCallException, align 8
  %136 = call i32 @spl_add_classes(%0* %135, %4* %3, i32 0, i32 -1, i32 64)
  %137 = load %0*, %0** @spl_ce_CachingIterator, align 8
  %138 = call i32 @spl_add_classes(%0* %137, %4* %3, i32 0, i32 -1, i32 64)
  %139 = load %0*, %0** @spl_ce_CallbackFilterIterator, align 8
  %140 = call i32 @spl_add_classes(%0* %139, %4* %3, i32 0, i32 -1, i32 64)
  %141 = load %0*, %0** @spl_ce_DirectoryIterator, align 8
  %142 = call i32 @spl_add_classes(%0* %141, %4* %3, i32 0, i32 -1, i32 64)
  %143 = load %0*, %0** @spl_ce_DomainException, align 8
  %144 = call i32 @spl_add_classes(%0* %143, %4* %3, i32 0, i32 -1, i32 64)
  %145 = load %0*, %0** @spl_ce_EmptyIterator, align 8
  %146 = call i32 @spl_add_classes(%0* %145, %4* %3, i32 0, i32 -1, i32 64)
  %147 = load %0*, %0** @spl_ce_FilesystemIterator, align 8
  %148 = call i32 @spl_add_classes(%0* %147, %4* %3, i32 0, i32 -1, i32 64)
  %149 = load %0*, %0** @spl_ce_FilterIterator, align 8
  %150 = call i32 @spl_add_classes(%0* %149, %4* %3, i32 0, i32 -1, i32 64)
  %151 = load %0*, %0** @spl_ce_GlobIterator, align 8
  %152 = call i32 @spl_add_classes(%0* %151, %4* %3, i32 0, i32 -1, i32 64)
  %153 = load %0*, %0** @spl_ce_InfiniteIterator, align 8
  %154 = call i32 @spl_add_classes(%0* %153, %4* %3, i32 0, i32 -1, i32 64)
  %155 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %156 = call i32 @spl_add_classes(%0* %155, %4* %3, i32 0, i32 -1, i32 64)
  %157 = load %0*, %0** @spl_ce_IteratorIterator, align 8
  %158 = call i32 @spl_add_classes(%0* %157, %4* %3, i32 0, i32 -1, i32 64)
  %159 = load %0*, %0** @spl_ce_LengthException, align 8
  %160 = call i32 @spl_add_classes(%0* %159, %4* %3, i32 0, i32 -1, i32 64)
  %161 = load %0*, %0** @spl_ce_LimitIterator, align 8
  %162 = call i32 @spl_add_classes(%0* %161, %4* %3, i32 0, i32 -1, i32 64)
  %163 = load %0*, %0** @spl_ce_LogicException, align 8
  %164 = call i32 @spl_add_classes(%0* %163, %4* %3, i32 0, i32 -1, i32 64)
  %165 = load %0*, %0** @spl_ce_MultipleIterator, align 8
  %166 = call i32 @spl_add_classes(%0* %165, %4* %3, i32 0, i32 -1, i32 64)
  %167 = load %0*, %0** @spl_ce_NoRewindIterator, align 8
  %168 = call i32 @spl_add_classes(%0* %167, %4* %3, i32 0, i32 -1, i32 64)
  %169 = load %0*, %0** @spl_ce_OuterIterator, align 8
  %170 = call i32 @spl_add_classes(%0* %169, %4* %3, i32 0, i32 -1, i32 64)
  %171 = load %0*, %0** @spl_ce_OutOfBoundsException, align 8
  %172 = call i32 @spl_add_classes(%0* %171, %4* %3, i32 0, i32 -1, i32 64)
  %173 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %174 = call i32 @spl_add_classes(%0* %173, %4* %3, i32 0, i32 -1, i32 64)
  %175 = load %0*, %0** @spl_ce_OverflowException, align 8
  %176 = call i32 @spl_add_classes(%0* %175, %4* %3, i32 0, i32 -1, i32 64)
  %177 = load %0*, %0** @spl_ce_ParentIterator, align 8
  %178 = call i32 @spl_add_classes(%0* %177, %4* %3, i32 0, i32 -1, i32 64)
  %179 = load %0*, %0** @spl_ce_RangeException, align 8
  %180 = call i32 @spl_add_classes(%0* %179, %4* %3, i32 0, i32 -1, i32 64)
  %181 = load %0*, %0** @spl_ce_RecursiveArrayIterator, align 8
  %182 = call i32 @spl_add_classes(%0* %181, %4* %3, i32 0, i32 -1, i32 64)
  %183 = load %0*, %0** @spl_ce_RecursiveCachingIterator, align 8
  %184 = call i32 @spl_add_classes(%0* %183, %4* %3, i32 0, i32 -1, i32 64)
  %185 = load %0*, %0** @spl_ce_RecursiveCallbackFilterIterator, align 8
  %186 = call i32 @spl_add_classes(%0* %185, %4* %3, i32 0, i32 -1, i32 64)
  %187 = load %0*, %0** @spl_ce_RecursiveDirectoryIterator, align 8
  %188 = call i32 @spl_add_classes(%0* %187, %4* %3, i32 0, i32 -1, i32 64)
  %189 = load %0*, %0** @spl_ce_RecursiveFilterIterator, align 8
  %190 = call i32 @spl_add_classes(%0* %189, %4* %3, i32 0, i32 -1, i32 64)
  %191 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  %192 = call i32 @spl_add_classes(%0* %191, %4* %3, i32 0, i32 -1, i32 64)
  %193 = load %0*, %0** @spl_ce_RecursiveIteratorIterator, align 8
  %194 = call i32 @spl_add_classes(%0* %193, %4* %3, i32 0, i32 -1, i32 64)
  %195 = load %0*, %0** @spl_ce_RecursiveRegexIterator, align 8
  %196 = call i32 @spl_add_classes(%0* %195, %4* %3, i32 0, i32 -1, i32 64)
  %197 = load %0*, %0** @spl_ce_RecursiveTreeIterator, align 8
  %198 = call i32 @spl_add_classes(%0* %197, %4* %3, i32 0, i32 -1, i32 64)
  %199 = load %0*, %0** @spl_ce_RegexIterator, align 8
  %200 = call i32 @spl_add_classes(%0* %199, %4* %3, i32 0, i32 -1, i32 64)
  %201 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %202 = call i32 @spl_add_classes(%0* %201, %4* %3, i32 0, i32 -1, i32 64)
  %203 = load %0*, %0** @spl_ce_SeekableIterator, align 8
  %204 = call i32 @spl_add_classes(%0* %203, %4* %3, i32 0, i32 -1, i32 64)
  %205 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %206 = call i32 @spl_add_classes(%0* %205, %4* %3, i32 0, i32 -1, i32 64)
  %207 = load %0*, %0** @spl_ce_SplFileInfo, align 8
  %208 = call i32 @spl_add_classes(%0* %207, %4* %3, i32 0, i32 -1, i32 64)
  %209 = load %0*, %0** @spl_ce_SplFileObject, align 8
  %210 = call i32 @spl_add_classes(%0* %209, %4* %3, i32 0, i32 -1, i32 64)
  %211 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %212 = call i32 @spl_add_classes(%0* %211, %4* %3, i32 0, i32 -1, i32 64)
  %213 = load %0*, %0** @spl_ce_SplHeap, align 8
  %214 = call i32 @spl_add_classes(%0* %213, %4* %3, i32 0, i32 -1, i32 64)
  %215 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %216 = call i32 @spl_add_classes(%0* %215, %4* %3, i32 0, i32 -1, i32 64)
  %217 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %218 = call i32 @spl_add_classes(%0* %217, %4* %3, i32 0, i32 -1, i32 64)
  %219 = load %0*, %0** @spl_ce_SplObjectStorage, align 8
  %220 = call i32 @spl_add_classes(%0* %219, %4* %3, i32 0, i32 -1, i32 64)
  %221 = load %0*, %0** @spl_ce_SplObserver, align 8
  %222 = call i32 @spl_add_classes(%0* %221, %4* %3, i32 0, i32 -1, i32 64)
  %223 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %224 = call i32 @spl_add_classes(%0* %223, %4* %3, i32 0, i32 -1, i32 64)
  %225 = load %0*, %0** @spl_ce_SplQueue, align 8
  %226 = call i32 @spl_add_classes(%0* %225, %4* %3, i32 0, i32 -1, i32 64)
  %227 = load %0*, %0** @spl_ce_SplStack, align 8
  %228 = call i32 @spl_add_classes(%0* %227, %4* %3, i32 0, i32 -1, i32 64)
  %229 = load %0*, %0** @spl_ce_SplSubject, align 8
  %230 = call i32 @spl_add_classes(%0* %229, %4* %3, i32 0, i32 -1, i32 64)
  %231 = load %0*, %0** @spl_ce_SplTempFileObject, align 8
  %232 = call i32 @spl_add_classes(%0* %231, %4* %3, i32 0, i32 -1, i32 64)
  %233 = load %0*, %0** @spl_ce_UnderflowException, align 8
  %234 = call i32 @spl_add_classes(%0* %233, %4* %3, i32 0, i32 -1, i32 64)
  %235 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %236 = call i32 @spl_add_classes(%0* %235, %4* %3, i32 0, i32 -1, i32 64)
  %237 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0))
  store i8* %237, i8** %4, align 8
  %238 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %239 = bitcast %5* %238 to %8**
  %240 = load %8*, %8** %239, align 8
  %241 = bitcast i8** %4 to i8*
  call void @zend_hash_apply_with_argument(%8* %240, i32 (%4*, i8*)* bitcast (i32 (%4*, i8**)* @spl_build_class_list_string to i32 (%4*, i8*)*), i8* %241)
  call void @96(%4* %3)
  %242 = load i8*, i8** %4, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* %243)
  %244 = load i8*, i8** %4, align 8
  call void @_efree(i8* %244)
  call void @php_info_print_table_end()
  %245 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %246) #9
  ret void
}

declare dso_local void @php_info_print_table_start() #2

declare dso_local void @php_info_print_table_header(i32, ...) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

declare dso_local void @zend_hash_apply_with_argument(%8*, i32 (%4*, i8*)*, i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @96(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %49*
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %4*, %4** %2, align 8
  %13 = call i32 @88(%4* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to %55**
  %19 = load %55*, %55** %18, align 8
  call void @_zval_dtor_func(%55* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local void @php_info_print_table_row(i32, ...) #2

declare dso_local void @php_info_print_table_end() #2

declare dso_local void @zif_iterator_to_array(%23*, %4*) #2

declare dso_local void @zif_iterator_count(%23*, %4*) #2

declare dso_local void @zif_iterator_apply(%23*, %4*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @zm_startup_spl_exceptions(i32 %5, i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @zm_startup_spl_iterators(i32 %8, i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @zm_startup_spl_array(i32 %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @zm_startup_spl_directory(i32 %14, i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @zm_startup_spl_dllist(i32 %17, i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @zm_startup_spl_heap(i32 %20, i32 %21)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @zm_startup_spl_fixedarray(i32 %23, i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @zm_startup_spl_observer(i32 %26, i32 %27)
  ret i32 0
}

declare dso_local i32 @zm_startup_spl_exceptions(i32, i32) #2

declare dso_local i32 @zm_startup_spl_iterators(i32, i32) #2

declare dso_local i32 @zm_startup_spl_array(i32, i32) #2

declare dso_local i32 @zm_startup_spl_directory(i32, i32) #2

declare dso_local i32 @zm_startup_spl_dllist(i32, i32) #2

declare dso_local i32 @zm_startup_spl_heap(i32, i32) #2

declare dso_local i32 @zm_startup_spl_fixedarray(i32, i32) #2

declare dso_local i32 @zm_startup_spl_observer(i32, i32) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_spl(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store %1* null, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  store %8* null, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 4), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_spl(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  call void @83(%1* %8)
  store %1* null, %1** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 0), align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %11 = icmp ne %8* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  call void @zend_hash_destroy(%8* %13)
  br label %14

14:                                               ; preds = %12
  %15 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  %16 = bitcast %8* %15 to i8*
  call void @_efree_56(i8* %16)
  br label %17

17:                                               ; preds = %14
  store %8* null, %8** getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 1), align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 4), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, i32* getelementptr inbounds (%32, %32* @spl_globals, i32 0, i32 4), align 8
  br label %22

22:                                               ; preds = %21, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @97(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  store %1* null, %1** %4, align 8
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  store %8* null, %8** %6, align 8
  %7 = load %32*, %32** %2, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 5
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @98(%8* %0, %1* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %8*, %8** %4, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = call %4* @zend_hash_find(%8* %9, %1* %10)
  store %4* %11, %4** %6, align 8
  %12 = load %4*, %4** %6, align 8
  %13 = icmp ne %4* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %4*, %4** %6, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to i8**
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
  %30 = load %4*, %4** %6, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = bitcast %5* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local %0* @zend_lookup_class(%1*) #2

declare dso_local %4* @zend_hash_find(%8*, %1*) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @99(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local i32 @php_stream_open_for_zend_ex(i8*, %45*, i32) #2

declare dso_local %4* @_zend_hash_add(%8*, %1*, %4*) #2

declare dso_local void @zend_destroy_file_handle(%45*) #2

declare dso_local void @zend_file_handle_dtor(%45*) #2

declare dso_local void @zend_execute(%12*, %4*) #2

declare dso_local void @destroy_op_array(%12*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local %4* @zend_hash_get_current_data_ex(%8*, i32*) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #8

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #2

declare dso_local %4* @_zend_hash_str_add(%8*, i8*, i64, %4*) #2

declare dso_local void @_zval_dtor_func(%55*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
