; ModuleID = 'php_spl-strip-O2-renamed.bc'
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
%49 = type { i8, i8, i16 }
%50 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%51 = type { i8, %11*, %0*, %0*, %21* }
%52 = type { %2 }
%53 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13* }
%54 = type { %11*, %4, %4, %0* }
%55 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [4 x i8] c"z|b\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"object or string expected\00", align 1
@spl_ce_AppendIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_ArrayIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_ArrayObject = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_BadFunctionCallException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_BadMethodCallException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_CachingIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_CallbackFilterIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_DirectoryIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_DomainException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_EmptyIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_FilesystemIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_FilterIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_GlobIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_InfiniteIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_InvalidArgumentException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_IteratorIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_LengthException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_LimitIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_LogicException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_MultipleIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_NoRewindIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_OuterIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_OutOfBoundsException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_OutOfRangeException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_OverflowException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_ParentIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RangeException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveArrayIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveCachingIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveCallbackFilterIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveDirectoryIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveFilterIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveIteratorIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveRegexIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RecursiveTreeIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RegexIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SeekableIterator = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplDoublyLinkedList = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplFileInfo = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplFileObject = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplFixedArray = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplHeap = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplMinHeap = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplMaxHeap = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplObjectStorage = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplObserver = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplPriorityQueue = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplQueue = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplStack = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplSubject = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_SplTempFileObject = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_UnderflowException = external dso_local local_unnamed_addr global %0*, align 8
@spl_ce_UnexpectedValueException = external dso_local local_unnamed_addr global %0*, align 8
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
@spl_module_entry = hidden local_unnamed_addr global %40 { i16 168, i32 20170718, i8 0, i8 0, %38* null, %41* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), %42* bitcast ([16 x { i8*, void (%23*, %4*)*, %43*, i32, i32 }]* @spl_functions to %42*), i32 (i32, i32)* @zm_startup_spl, i32 (i32, i32)* null, i32 (i32, i32)* @zm_activate_spl, i32 (i32, i32)* @zm_deactivate_spl, void (%40*)* @zm_info_spl, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i64 40, i8* bitcast (%32* @spl_globals to i8*), void (i8*)* bitcast (void (%32*)* @80 to void (i8*)*), void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant [26 x i8] c"Class %s does not exist%s\00", align 1
@62 = private unnamed_addr constant [25 x i8] c" and could not be loaded\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@zend_compile_file = external dso_local local_unnamed_addr global %12* (%45*, i32)*, align 8
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
define hidden void @zif_class_parents(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), %4** nonnull %3, i8* nonnull %4) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %11, align 8
  br label %43

12:                                               ; preds = %2
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  switch i8 %16, label %17 [
    i8 8, label %27
    i8 6, label %19
  ]

17:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #9
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %43

19:                                               ; preds = %12
  %20 = bitcast %4* %13 to %1**
  %21 = load %1*, %1** %20, align 8
  %22 = load i8, i8* %4, align 1
  %23 = call fastcc %0* @78(%1* %21, i8 zeroext %22)
  %24 = icmp eq %0* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %43

27:                                               ; preds = %12
  %28 = bitcast %4* %13 to %21**
  %29 = load %21*, %21** %28, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 2
  %31 = load %0*, %0** %30, align 8
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi %0* [ %23, %19 ], [ %31, %27 ]
  %34 = call i32 @_array_init(%4* %1, i32 0) #9
  %35 = getelementptr inbounds %0, %0* %33, i64 0, i32 2
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %32, %38
  %39 = phi %0* [ %41, %38 ], [ %36, %32 ]
  call void @spl_add_class_name(%4* %1, %0* nonnull %39, i32 0, i32 0) #9
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 2
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, null
  br i1 %42, label %43, label %38

43:                                               ; preds = %38, %32, %25, %17, %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %0* @78(%1* %0, i8 zeroext %1) unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, 32
  %8 = and i64 %7, -8
  %9 = tail call noalias i8* @_emalloc(i64 %8) #10
  %10 = bitcast i8* %9 to %1*
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 6, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %6, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 24
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i64 0
  %20 = load i64, i64* %5, align 8
  %21 = tail call i8* @zend_str_tolower_copy(i8* nonnull %18, i8* nonnull %19, i64 %20) #9
  %22 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 11), align 8
  %23 = tail call %4* @zend_hash_find(%8* %22, %1* %10) #9
  %24 = icmp eq %4* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = bitcast %4* %23 to %0**
  %27 = load %0*, %0** %26, align 8
  br label %28

28:                                               ; preds = %4, %25
  %29 = phi %0* [ %27, %25 ], [ null, %4 ]
  %30 = getelementptr inbounds i8, i8* %9, i64 5
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = and i32 %32, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(i8* nonnull %9) #9
  br label %42

39:                                               ; preds = %35
  tail call void @_efree(i8* nonnull %9) #9
  br label %42

40:                                               ; preds = %2
  %41 = tail call %0* @zend_lookup_class(%1* %0) #9
  br label %42

42:                                               ; preds = %39, %38, %28, %40
  %43 = phi %0* [ %41, %40 ], [ %29, %28 ], [ %29, %38 ], [ %29, %39 ]
  %44 = icmp eq %0* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i64 0
  %47 = select i1 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i64 0, i64 0)
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @61, i64 0, i64 0), i8* nonnull %46, i8* %47) #9
  br label %48

48:                                               ; preds = %42, %45
  ret %0* %43
}

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local void @spl_add_class_name(%4*, %0*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), %4** nonnull %3, i8* nonnull %4) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %11, align 8
  br label %35

12:                                               ; preds = %2
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  switch i8 %16, label %17 [
    i8 8, label %27
    i8 6, label %19
  ]

17:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #9
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %35

19:                                               ; preds = %12
  %20 = bitcast %4* %13 to %1**
  %21 = load %1*, %1** %20, align 8
  %22 = load i8, i8* %4, align 1
  %23 = call fastcc %0* @78(%1* %21, i8 zeroext %22)
  %24 = icmp eq %0* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %35

27:                                               ; preds = %12
  %28 = bitcast %4* %13 to %21**
  %29 = load %21*, %21** %28, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 2
  %31 = load %0*, %0** %30, align 8
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi %0* [ %23, %19 ], [ %31, %27 ]
  %34 = call i32 @_array_init(%4* %1, i32 0) #9
  call void @spl_add_interfaces(%4* %1, %0* %33, i32 1, i32 64) #9
  br label %35

35:                                               ; preds = %32, %25, %17, %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

declare dso_local void @spl_add_interfaces(%4*, %0*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), %4** nonnull %3, i8* nonnull %4) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %11, align 8
  br label %35

12:                                               ; preds = %2
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  switch i8 %16, label %17 [
    i8 8, label %27
    i8 6, label %19
  ]

17:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #9
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %35

19:                                               ; preds = %12
  %20 = bitcast %4* %13 to %1**
  %21 = load %1*, %1** %20, align 8
  %22 = load i8, i8* %4, align 1
  %23 = call fastcc %0* @78(%1* %21, i8 zeroext %22)
  %24 = icmp eq %0* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %35

27:                                               ; preds = %12
  %28 = bitcast %4* %13 to %21**
  %29 = load %21*, %21** %28, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 2
  %31 = load %0*, %0** %30, align 8
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi %0* [ %23, %19 ], [ %31, %27 ]
  %34 = call i32 @_array_init(%4* %1, i32 0) #9
  call void @spl_add_traits(%4* %1, %0* %33, i32 1, i32 128) #9
  br label %35

35:                                               ; preds = %32, %25, %17, %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

declare dso_local void @spl_add_traits(%4*, %0*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(%23* nocapture readnone %0, %4* %1) #0 {
  %3 = tail call i32 @_array_init(%4* %1, i32 0) #9
  %4 = load %0*, %0** @spl_ce_AppendIterator, align 8
  %5 = tail call i32 @spl_add_classes(%0* %4, %4* %1, i32 0, i32 0, i32 0) #9
  %6 = load %0*, %0** @spl_ce_ArrayIterator, align 8
  %7 = tail call i32 @spl_add_classes(%0* %6, %4* %1, i32 0, i32 0, i32 0) #9
  %8 = load %0*, %0** @spl_ce_ArrayObject, align 8
  %9 = tail call i32 @spl_add_classes(%0* %8, %4* %1, i32 0, i32 0, i32 0) #9
  %10 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  %11 = tail call i32 @spl_add_classes(%0* %10, %4* %1, i32 0, i32 0, i32 0) #9
  %12 = load %0*, %0** @spl_ce_BadMethodCallException, align 8
  %13 = tail call i32 @spl_add_classes(%0* %12, %4* %1, i32 0, i32 0, i32 0) #9
  %14 = load %0*, %0** @spl_ce_CachingIterator, align 8
  %15 = tail call i32 @spl_add_classes(%0* %14, %4* %1, i32 0, i32 0, i32 0) #9
  %16 = load %0*, %0** @spl_ce_CallbackFilterIterator, align 8
  %17 = tail call i32 @spl_add_classes(%0* %16, %4* %1, i32 0, i32 0, i32 0) #9
  %18 = load %0*, %0** @spl_ce_DirectoryIterator, align 8
  %19 = tail call i32 @spl_add_classes(%0* %18, %4* %1, i32 0, i32 0, i32 0) #9
  %20 = load %0*, %0** @spl_ce_DomainException, align 8
  %21 = tail call i32 @spl_add_classes(%0* %20, %4* %1, i32 0, i32 0, i32 0) #9
  %22 = load %0*, %0** @spl_ce_EmptyIterator, align 8
  %23 = tail call i32 @spl_add_classes(%0* %22, %4* %1, i32 0, i32 0, i32 0) #9
  %24 = load %0*, %0** @spl_ce_FilesystemIterator, align 8
  %25 = tail call i32 @spl_add_classes(%0* %24, %4* %1, i32 0, i32 0, i32 0) #9
  %26 = load %0*, %0** @spl_ce_FilterIterator, align 8
  %27 = tail call i32 @spl_add_classes(%0* %26, %4* %1, i32 0, i32 0, i32 0) #9
  %28 = load %0*, %0** @spl_ce_GlobIterator, align 8
  %29 = tail call i32 @spl_add_classes(%0* %28, %4* %1, i32 0, i32 0, i32 0) #9
  %30 = load %0*, %0** @spl_ce_InfiniteIterator, align 8
  %31 = tail call i32 @spl_add_classes(%0* %30, %4* %1, i32 0, i32 0, i32 0) #9
  %32 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %33 = tail call i32 @spl_add_classes(%0* %32, %4* %1, i32 0, i32 0, i32 0) #9
  %34 = load %0*, %0** @spl_ce_IteratorIterator, align 8
  %35 = tail call i32 @spl_add_classes(%0* %34, %4* %1, i32 0, i32 0, i32 0) #9
  %36 = load %0*, %0** @spl_ce_LengthException, align 8
  %37 = tail call i32 @spl_add_classes(%0* %36, %4* %1, i32 0, i32 0, i32 0) #9
  %38 = load %0*, %0** @spl_ce_LimitIterator, align 8
  %39 = tail call i32 @spl_add_classes(%0* %38, %4* %1, i32 0, i32 0, i32 0) #9
  %40 = load %0*, %0** @spl_ce_LogicException, align 8
  %41 = tail call i32 @spl_add_classes(%0* %40, %4* %1, i32 0, i32 0, i32 0) #9
  %42 = load %0*, %0** @spl_ce_MultipleIterator, align 8
  %43 = tail call i32 @spl_add_classes(%0* %42, %4* %1, i32 0, i32 0, i32 0) #9
  %44 = load %0*, %0** @spl_ce_NoRewindIterator, align 8
  %45 = tail call i32 @spl_add_classes(%0* %44, %4* %1, i32 0, i32 0, i32 0) #9
  %46 = load %0*, %0** @spl_ce_OuterIterator, align 8
  %47 = tail call i32 @spl_add_classes(%0* %46, %4* %1, i32 0, i32 0, i32 0) #9
  %48 = load %0*, %0** @spl_ce_OutOfBoundsException, align 8
  %49 = tail call i32 @spl_add_classes(%0* %48, %4* %1, i32 0, i32 0, i32 0) #9
  %50 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %51 = tail call i32 @spl_add_classes(%0* %50, %4* %1, i32 0, i32 0, i32 0) #9
  %52 = load %0*, %0** @spl_ce_OverflowException, align 8
  %53 = tail call i32 @spl_add_classes(%0* %52, %4* %1, i32 0, i32 0, i32 0) #9
  %54 = load %0*, %0** @spl_ce_ParentIterator, align 8
  %55 = tail call i32 @spl_add_classes(%0* %54, %4* %1, i32 0, i32 0, i32 0) #9
  %56 = load %0*, %0** @spl_ce_RangeException, align 8
  %57 = tail call i32 @spl_add_classes(%0* %56, %4* %1, i32 0, i32 0, i32 0) #9
  %58 = load %0*, %0** @spl_ce_RecursiveArrayIterator, align 8
  %59 = tail call i32 @spl_add_classes(%0* %58, %4* %1, i32 0, i32 0, i32 0) #9
  %60 = load %0*, %0** @spl_ce_RecursiveCachingIterator, align 8
  %61 = tail call i32 @spl_add_classes(%0* %60, %4* %1, i32 0, i32 0, i32 0) #9
  %62 = load %0*, %0** @spl_ce_RecursiveCallbackFilterIterator, align 8
  %63 = tail call i32 @spl_add_classes(%0* %62, %4* %1, i32 0, i32 0, i32 0) #9
  %64 = load %0*, %0** @spl_ce_RecursiveDirectoryIterator, align 8
  %65 = tail call i32 @spl_add_classes(%0* %64, %4* %1, i32 0, i32 0, i32 0) #9
  %66 = load %0*, %0** @spl_ce_RecursiveFilterIterator, align 8
  %67 = tail call i32 @spl_add_classes(%0* %66, %4* %1, i32 0, i32 0, i32 0) #9
  %68 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  %69 = tail call i32 @spl_add_classes(%0* %68, %4* %1, i32 0, i32 0, i32 0) #9
  %70 = load %0*, %0** @spl_ce_RecursiveIteratorIterator, align 8
  %71 = tail call i32 @spl_add_classes(%0* %70, %4* %1, i32 0, i32 0, i32 0) #9
  %72 = load %0*, %0** @spl_ce_RecursiveRegexIterator, align 8
  %73 = tail call i32 @spl_add_classes(%0* %72, %4* %1, i32 0, i32 0, i32 0) #9
  %74 = load %0*, %0** @spl_ce_RecursiveTreeIterator, align 8
  %75 = tail call i32 @spl_add_classes(%0* %74, %4* %1, i32 0, i32 0, i32 0) #9
  %76 = load %0*, %0** @spl_ce_RegexIterator, align 8
  %77 = tail call i32 @spl_add_classes(%0* %76, %4* %1, i32 0, i32 0, i32 0) #9
  %78 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %79 = tail call i32 @spl_add_classes(%0* %78, %4* %1, i32 0, i32 0, i32 0) #9
  %80 = load %0*, %0** @spl_ce_SeekableIterator, align 8
  %81 = tail call i32 @spl_add_classes(%0* %80, %4* %1, i32 0, i32 0, i32 0) #9
  %82 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %83 = tail call i32 @spl_add_classes(%0* %82, %4* %1, i32 0, i32 0, i32 0) #9
  %84 = load %0*, %0** @spl_ce_SplFileInfo, align 8
  %85 = tail call i32 @spl_add_classes(%0* %84, %4* %1, i32 0, i32 0, i32 0) #9
  %86 = load %0*, %0** @spl_ce_SplFileObject, align 8
  %87 = tail call i32 @spl_add_classes(%0* %86, %4* %1, i32 0, i32 0, i32 0) #9
  %88 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %89 = tail call i32 @spl_add_classes(%0* %88, %4* %1, i32 0, i32 0, i32 0) #9
  %90 = load %0*, %0** @spl_ce_SplHeap, align 8
  %91 = tail call i32 @spl_add_classes(%0* %90, %4* %1, i32 0, i32 0, i32 0) #9
  %92 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %93 = tail call i32 @spl_add_classes(%0* %92, %4* %1, i32 0, i32 0, i32 0) #9
  %94 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %95 = tail call i32 @spl_add_classes(%0* %94, %4* %1, i32 0, i32 0, i32 0) #9
  %96 = load %0*, %0** @spl_ce_SplObjectStorage, align 8
  %97 = tail call i32 @spl_add_classes(%0* %96, %4* %1, i32 0, i32 0, i32 0) #9
  %98 = load %0*, %0** @spl_ce_SplObserver, align 8
  %99 = tail call i32 @spl_add_classes(%0* %98, %4* %1, i32 0, i32 0, i32 0) #9
  %100 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %101 = tail call i32 @spl_add_classes(%0* %100, %4* %1, i32 0, i32 0, i32 0) #9
  %102 = load %0*, %0** @spl_ce_SplQueue, align 8
  %103 = tail call i32 @spl_add_classes(%0* %102, %4* %1, i32 0, i32 0, i32 0) #9
  %104 = load %0*, %0** @spl_ce_SplStack, align 8
  %105 = tail call i32 @spl_add_classes(%0* %104, %4* %1, i32 0, i32 0, i32 0) #9
  %106 = load %0*, %0** @spl_ce_SplSubject, align 8
  %107 = tail call i32 @spl_add_classes(%0* %106, %4* %1, i32 0, i32 0, i32 0) #9
  %108 = load %0*, %0** @spl_ce_SplTempFileObject, align 8
  %109 = tail call i32 @spl_add_classes(%0* %108, %4* %1, i32 0, i32 0, i32 0) #9
  %110 = load %0*, %0** @spl_ce_UnderflowException, align 8
  %111 = tail call i32 @spl_add_classes(%0* %110, %4* %1, i32 0, i32 0, i32 0) #9
  %112 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %113 = tail call i32 @spl_add_classes(%0* %112, %4* %1, i32 0, i32 0, i32 0) #9
  ret void
}

declare dso_local i32 @spl_add_classes(%0*, %4*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4, align 8
  %5 = alloca %45, align 8
  %6 = alloca %4, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = load i64, i64* bitcast (%32* @spl_globals to i64*), align 8
  %12 = bitcast %1** %8 to i64*
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), %1** nonnull %7, %1** nonnull %8) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %180

19:                                               ; preds = %2
  %20 = load %1*, %1** %8, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i64 0
  %24 = getelementptr inbounds %1, %1* %20, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), %19 ]
  %29 = phi i32 [ %26, %22 ], [ 9, %19 ]
  %30 = load %1*, %1** %7, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #10
  %36 = bitcast i8* %35 to %1*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  %45 = load %1*, %1** %7, align 8
  %46 = getelementptr inbounds %1, %1* %45, i64 0, i32 3, i64 0
  %47 = getelementptr inbounds %1, %1* %45, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = call i8* @zend_str_tolower_copy(i8* nonnull %44, i8* nonnull %46, i64 %48) #9
  %50 = bitcast i8** %3 to i8*
  %51 = bitcast %4* %4 to i8*
  %52 = bitcast %45* %5 to i8*
  %53 = bitcast %4* %6 to i8*
  %54 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %55 = bitcast %1** %54 to i8**
  %56 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  %57 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  br label %58

58:                                               ; preds = %164, %27
  %59 = phi i32 [ %29, %27 ], [ %168, %164 ]
  %60 = phi i8* [ %28, %27 ], [ %165, %164 ]
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = load %21*, %21** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 43), align 8
  %64 = icmp eq %21* %63, null
  %65 = and i1 %62, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %58
  %67 = call i8* @strchr(i8* nonnull %60, i32 44) #11
  %68 = icmp ne i8* %67, null
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %60 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = select i1 %68, i32 %72, i32 %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #9
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %52) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #9
  %74 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i64 0, i64 0), i8* nonnull %44, i32 %73, i8* nonnull %60) #9
  %75 = load i8*, i8** %3, align 8
  %76 = shl i64 %74, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = ptrtoint i8* %78 to i64
  %80 = call i8* @memchr(i8* %75, i32 92, i64 %77) #11
  %81 = icmp eq i8* %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %66, %82
  %83 = phi i8* [ %86, %82 ], [ %80, %66 ]
  store i8 47, i8* %83, align 1
  %84 = ptrtoint i8* %83 to i64
  %85 = sub i64 %79, %84
  %86 = call i8* @memchr(i8* nonnull %83, i32 92, i64 %85) #11
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %82

88:                                               ; preds = %82
  %89 = load i8*, i8** %3, align 8
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi i8* [ %89, %88 ], [ %75, %66 ]
  %92 = call i32 @php_stream_open_for_zend_ex(i8* %91, %45* nonnull %5, i32 129) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %159

94:                                               ; preds = %90
  %95 = load %1*, %1** %54, align 8
  %96 = icmp eq %1* %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i8*, i8** %3, align 8
  %99 = add nsw i64 %77, 32
  %100 = and i64 %99, -8
  %101 = call noalias i8* @_emalloc(i64 %100) #10
  %102 = bitcast i8* %101 to %1*
  %103 = bitcast i8* %101 to i32*
  store i32 1, i32* %103, align 8
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 6, i32* %105, align 4
  %106 = getelementptr inbounds i8, i8* %101, i64 8
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds i8, i8* %101, i64 16
  %109 = bitcast i8* %108 to i64*
  store i64 %77, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %101, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 1 %98, i64 %77, i1 false) #9
  %111 = getelementptr inbounds %1, %1* %102, i64 0, i32 3, i64 %77
  store i8 0, i8* %111, align 1
  store i8* %101, i8** %55, align 8
  br label %112

112:                                              ; preds = %97, %94
  %113 = phi %1* [ %95, %94 ], [ %102, %97 ]
  %114 = getelementptr inbounds %1, %1* %113, i64 0, i32 0, i32 1
  %115 = bitcast %3* %114 to %49*
  %116 = getelementptr inbounds %49, %49* %115, i64 0, i32 1
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 2
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds %1, %1* %113, i64 0, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 8
  br label %124

124:                                              ; preds = %120, %112
  store i32 1, i32* %56, align 8
  %125 = call %4* @_zend_hash_add(%8* getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 6), %1* %113, %4* nonnull %4) #9
  %126 = icmp eq %4* %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load %12* (%45*, i32)*, %12* (%45*, i32)** @zend_compile_file, align 8
  %129 = call %12* %128(%45* nonnull %5, i32 8) #9
  call void @zend_destroy_file_handle(%45* nonnull %5) #9
  br label %131

130:                                              ; preds = %124
  call void @zend_file_handle_dtor(%45* nonnull %5) #9
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi %12* [ %129, %127 ], [ null, %130 ]
  %133 = load i8, i8* %116, align 1
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = getelementptr inbounds %1, %1* %113, i64 0, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, i32* %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = and i8 %133, 1
  %143 = icmp eq i8 %142, 0
  %144 = bitcast %1* %113 to i8*
  br i1 %143, label %146, label %145

145:                                              ; preds = %141
  call void @free(i8* %144) #9
  br label %147

146:                                              ; preds = %141
  call void @_efree(i8* %144) #9
  br label %147

147:                                              ; preds = %146, %145, %136, %131
  %148 = icmp eq %12* %132, null
  br i1 %148, label %159, label %149

149:                                              ; preds = %147
  store i32 0, i32* %57, align 8
  call void @zend_execute(%12* nonnull %132, %4* nonnull %6) #9
  call void @destroy_op_array(%12* nonnull %132) #9
  %150 = getelementptr inbounds %12, %12* %132, i64 0, i32 0
  call void @_efree(i8* nonnull %150) #9
  %151 = load %21*, %21** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 43), align 8
  %152 = icmp eq %21* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @_zval_ptr_dtor(%4* nonnull %6) #9
  br label %154

154:                                              ; preds = %153, %149
  %155 = load i8*, i8** %3, align 8
  call void @_efree(i8* %155) #9
  %156 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 11), align 8
  %157 = call zeroext i8 @zend_hash_exists(%8* %156, %1* %36) #9
  %158 = zext i8 %157 to i32
  br label %161

159:                                              ; preds = %147, %90
  %160 = load i8*, i8** %3, align 8
  call void @_efree(i8* %160) #9
  br label %161

161:                                              ; preds = %154, %159
  %162 = phi i32 [ 0, %159 ], [ %158, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %67, i64 1
  %166 = xor i32 %73, -1
  %167 = add i32 %59, %166
  %168 = select i1 %68, i32 %167, i32 0
  br i1 %68, label %58, label %169

169:                                              ; preds = %164, %58, %161
  %170 = getelementptr inbounds i8, i8* %35, i64 5
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = and i32 %172, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @free(i8* nonnull %35) #9
  br label %180

179:                                              ; preds = %175
  call void @_efree(i8* nonnull %35) #9
  br label %180

180:                                              ; preds = %179, %178, %169, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret void
}

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_extensions(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %1*, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  store %1* null, %1** %3, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %1** nonnull %3) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %79, label %9

9:                                                ; preds = %2
  %10 = load %1*, %1** %3, align 8
  %11 = icmp eq %1* %10, null
  %12 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 0), align 8
  br i1 %11, label %46, label %13

13:                                               ; preds = %9
  %14 = icmp eq %1* %12, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %1, %1* %12, i64 0, i32 0, i32 1
  %17 = bitcast %3* %16 to %49*
  %18 = getelementptr inbounds %49, %49* %17, i64 0, i32 1
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds %1, %1* %12, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = and i8 %19, 1
  %29 = icmp eq i8 %28, 0
  %30 = bitcast %1* %12 to i8*
  br i1 %29, label %32, label %31

31:                                               ; preds = %27
  call void @free(i8* %30) #9
  br label %33

32:                                               ; preds = %27
  call void @_efree(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %31, %22, %15, %13
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0, i32 1
  %36 = bitcast %3* %35 to %49*
  %37 = getelementptr inbounds %49, %49* %36, i64 0, i32 1
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds %1, %1* %34, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  br label %45

45:                                               ; preds = %33, %41
  store %1* %34, %1** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 0), align 8
  br label %46

46:                                               ; preds = %9, %45
  %47 = phi %1* [ %34, %45 ], [ %12, %9 ]
  %48 = icmp eq %1* %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = call noalias i8* @_emalloc(i64 40) #10
  %51 = bitcast i8* %50 to i32*
  store i32 1, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 4
  %53 = bitcast i8* %52 to i32*
  store i32 6, i32* %53, align 4
  %54 = getelementptr inbounds i8, i8* %50, i64 8
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %55, align 8
  %56 = getelementptr inbounds i8, i8* %50, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i64 9, i1 false) #9
  %57 = getelementptr inbounds i8, i8* %50, i64 33
  store i8 0, i8* %57, align 1
  %58 = bitcast %4* %1 to i8**
  store i8* %50, i8** %58, align 8
  br label %76

59:                                               ; preds = %46
  %60 = getelementptr inbounds %1, %1* %47, i64 0, i32 0, i32 1
  %61 = bitcast %3* %60 to %49*
  %62 = getelementptr inbounds %49, %49* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds %1, %1* %47, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %59, %66
  %71 = bitcast %4* %1 to %1**
  store %1* %47, %1** %71, align 8
  %72 = load i8, i8* %62, align 1
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i32 5126, i32 6
  br label %76

76:                                               ; preds = %49, %70
  %77 = phi i32 [ %75, %70 ], [ 5126, %49 ]
  %78 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %77, i32* %78, align 8
  br label %79

79:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_call(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %50, align 8
  %9 = alloca %51, align 8
  %10 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), %4** nonnull %3) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %160, label %17

17:                                               ; preds = %2
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i64 0, i32 1
  %20 = bitcast %6* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %160

23:                                               ; preds = %17
  %24 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %25 = icmp eq %8* %24, null
  br i1 %25, label %158, label %26

26:                                               ; preds = %23
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  %29 = bitcast %50* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %29) #9
  %30 = getelementptr inbounds %51, %51* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #9
  %31 = call %0* @zend_get_called_scope(%23* nonnull %0) #9
  %32 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 5), align 4
  store i32 1, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 5), align 4
  %33 = bitcast %4** %3 to %1***
  %34 = load %1**, %1*** %33, align 8
  %35 = load %1*, %1** %34, align 8
  %36 = call %1* @zend_string_tolower(%1* %35) #9
  %37 = getelementptr inbounds %50, %50* %8, i64 0, i32 0
  store i64 56, i64* %37, align 8
  %38 = getelementptr inbounds %50, %50* %8, i64 0, i32 2
  store %4* %4, %4** %38, align 8
  %39 = getelementptr inbounds %50, %50* %8, i64 0, i32 6
  store i32 1, i32* %39, align 4
  %40 = bitcast %4** %3 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %50, %50* %8, i64 0, i32 3
  %43 = bitcast %4** %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %50, %50* %8, i64 0, i32 5
  store i8 1, i8* %44, align 8
  %45 = getelementptr inbounds %50, %50* %8, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %45, align 8
  store i8 1, i8* %30, align 8
  %46 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  call void @zend_hash_internal_pointer_reset_ex(%8* %46, i32* nonnull %6) #9
  %47 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %48 = call i32 @zend_hash_get_current_key_ex(%8* %47, %1** nonnull %5, i64* nonnull %7, i32* nonnull %6) #9
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %139

50:                                               ; preds = %26
  %51 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  %52 = getelementptr inbounds %51, %51* %9, i64 0, i32 1
  %53 = getelementptr inbounds %50, %50* %8, i64 0, i32 4
  %54 = getelementptr inbounds %51, %51* %9, i64 0, i32 4
  %55 = getelementptr inbounds %51, %51* %9, i64 0, i32 2
  %56 = bitcast %0** %55 to i64*
  %57 = bitcast %21** %53 to i64*
  %58 = bitcast %21** %54 to i64*
  %59 = getelementptr inbounds %51, %51* %9, i64 0, i32 3
  %60 = bitcast %0** %59 to i64*
  %61 = icmp eq %0* %31, null
  br label %62

62:                                               ; preds = %50, %133
  %63 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %64 = call %4* @zend_hash_get_current_data_ex(%8* %63, i32* nonnull %6) #9
  %65 = bitcast %4* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast i8* %66 to %11**
  %68 = load %11*, %11** %67, align 8
  %69 = getelementptr inbounds %11, %11* %68, i64 0, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 2097152
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %62
  %74 = call noalias i8* @_emalloc_224() #9
  %75 = bitcast i8* %74 to %11*
  %76 = bitcast i8* %66 to i8**
  %77 = load i8*, i8** %76, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %77, i64 224, i1 false)
  %78 = getelementptr inbounds i8, i8* %74, i64 8
  %79 = bitcast i8* %78 to %1**
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i64 0, i32 0, i32 1
  %82 = bitcast %3* %81 to %49*
  %83 = getelementptr inbounds %49, %49* %82, i64 0, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = getelementptr inbounds %1, %1* %80, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %87, %73, %62
  %92 = phi %11* [ %68, %62 ], [ %75, %73 ], [ %75, %87 ]
  store i32 0, i32* %51, align 8
  store %11* %92, %11** %52, align 8
  %93 = getelementptr inbounds i8, i8* %66, i64 8
  %94 = getelementptr inbounds i8, i8* %66, i64 16
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  store %21* null, %21** %53, align 8
  store %21* null, %21** %54, align 8
  %98 = getelementptr inbounds i8, i8* %66, i64 40
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %56, align 8
  %101 = inttoptr i64 %100 to %0*
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  br i1 %61, label %109, label %104

104:                                              ; preds = %103
  %105 = call zeroext i8 @instanceof_function(%0* nonnull %31, %0* %101) #9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, i64* %99, align 8
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i64 [ %108, %107 ], [ %100, %103 ]
  store i64 %110, i64* %60, align 8
  br label %121

111:                                              ; preds = %104, %97
  store %0* %31, %0** %59, align 8
  br label %121

112:                                              ; preds = %91
  %113 = bitcast i8* %93 to %21**
  %114 = bitcast i8* %93 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %57, align 8
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %58, align 8
  %117 = load %21*, %21** %113, align 8
  %118 = getelementptr inbounds %21, %21* %117, i64 0, i32 2
  %119 = bitcast %0** %118 to i64*
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %60, align 8
  br label %121

121:                                              ; preds = %109, %111, %112
  %122 = call i32 @zend_call_function(%50* nonnull %8, %51* nonnull %9) #9
  call void @zend_exception_save() #9
  call void @_zval_ptr_dtor(%4* nonnull %4) #9
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1
  %125 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %126 = getelementptr inbounds %8, %8* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %139, label %129

129:                                              ; preds = %121
  %130 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 11), align 8
  %131 = call zeroext i8 @zend_hash_exists(%8* %130, %1* %36) #9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %135 = call i32 @zend_hash_move_forward_ex(%8* %134, i32* nonnull %6) #9
  %136 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %137 = call i32 @zend_hash_get_current_key_ex(%8* %136, %1** nonnull %5, i64* nonnull %7, i32* nonnull %6) #9
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %62, label %139

139:                                              ; preds = %133, %121, %129, %26
  call void @zend_exception_restore() #9
  %140 = getelementptr inbounds %1, %1* %36, i64 0, i32 0, i32 1
  %141 = bitcast %3* %140 to %49*
  %142 = getelementptr inbounds %49, %49* %141, i64 0, i32 1
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = getelementptr inbounds %1, %1* %36, i64 0, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, i32* %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = and i8 %143, 1
  %153 = icmp eq i8 %152, 0
  %154 = bitcast %1* %36 to i8*
  br i1 %153, label %156, label %155

155:                                              ; preds = %151
  call void @free(i8* %154) #9
  br label %157

156:                                              ; preds = %151
  call void @_efree(i8* %154) #9
  br label %157

157:                                              ; preds = %139, %146, %155, %156
  store i32 %32, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 5), align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  br label %160

158:                                              ; preds = %23
  %159 = call %4* @zend_call_method(%4* null, %0* null, %11** null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 12, %4* null, i32 1, %4* %18, %4* null) #9
  br label %160

160:                                              ; preds = %157, %158, %2, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret void
}

declare dso_local %0* @zend_get_called_scope(%23*) local_unnamed_addr #2

declare dso_local %1* @zend_string_tolower(%1*) local_unnamed_addr #2

declare dso_local void @zend_hash_internal_pointer_reset_ex(%8*, i32*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_get_current_key_ex(%8*, %1**, i64*, i32*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_224() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local zeroext i8 @instanceof_function(%0*, %0*) local_unnamed_addr #2

declare dso_local i32 @zend_call_function(%50*, %51*) local_unnamed_addr #2

declare dso_local void @zend_exception_save() local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_hash_exists(%8*, %1*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_move_forward_ex(%8*, i32*) local_unnamed_addr #2

declare dso_local void @zend_exception_restore() local_unnamed_addr #2

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_register(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %51, align 8
  %11 = alloca [12 x i8], align 4
  %12 = alloca %10, align 8
  %13 = alloca %10, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i8* null, i8** %6, align 8
  %16 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  store %4* null, %4** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #9
  store i8 1, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  store i8 0, i8* %9, align 1
  %17 = getelementptr inbounds %51, %51* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #9
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %4** nonnull %7, i8* nonnull %8, i8* nonnull %9) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %656, label %22

22:                                               ; preds = %2
  %23 = load i32, i32* %18, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %635, label %25

25:                                               ; preds = %22
  %26 = load %4*, %4** %7, align 8
  %27 = call zeroext i8 @zend_is_callable_ex(%4* %26, %21* null, i32 4, %1** nonnull %5, %51* nonnull %10, i8** nonnull %6) #9
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %51, %51* %10, i64 0, i32 1
  br i1 %28, label %30, label %176

30:                                               ; preds = %25
  %31 = bitcast %11** %29 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = load %4*, %4** %7, align 8
  %34 = getelementptr inbounds %4, %4* %33, i64 0, i32 1
  %35 = bitcast %6* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %38, label %112

38:                                               ; preds = %30
  %39 = getelementptr inbounds %51, %51* %10, i64 0, i32 4
  %40 = load %21*, %21** %39, align 8
  %41 = icmp ne %21* %40, null
  %42 = icmp eq i64 %32, 0
  %43 = or i1 %42, %41
  br i1 %43, label %80, label %44

44:                                               ; preds = %38
  %45 = inttoptr i64 %32 to %11*
  %46 = getelementptr inbounds %11, %11* %45, i64 0, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load i8, i8* %8, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load %0*, %0** @spl_ce_LogicException, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %54, i64 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i64 0, i64 0), i8* %55) #9
  br label %57

57:                                               ; preds = %50, %53
  %58 = load i8*, i8** %6, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_efree(i8* nonnull %58) #9
  br label %61

61:                                               ; preds = %57, %60
  %62 = load %1*, %1** %5, align 8
  %63 = getelementptr inbounds %1, %1* %62, i64 0, i32 0, i32 1
  %64 = bitcast %3* %63 to %49*
  %65 = getelementptr inbounds %49, %49* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %653

69:                                               ; preds = %61
  %70 = getelementptr inbounds %1, %1* %62, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, i32* %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %653

74:                                               ; preds = %69
  %75 = and i8 %66, 1
  %76 = icmp eq i8 %75, 0
  %77 = bitcast %1* %62 to i8*
  br i1 %76, label %79, label %78

78:                                               ; preds = %74
  call void @free(i8* %77) #9
  br label %653

79:                                               ; preds = %74
  call void @_efree(i8* %77) #9
  br label %653

80:                                               ; preds = %44, %38
  %81 = load i8, i8* %8, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load %0*, %0** @spl_ce_LogicException, align 8
  %85 = select i1 %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0)
  %86 = select i1 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)
  %87 = load i8*, i8** %6, align 8
  %88 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %84, i64 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @9, i64 0, i64 0), i8* %85, i8* %86, i8* %87) #9
  br label %89

89:                                               ; preds = %80, %83
  %90 = load i8*, i8** %6, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_efree(i8* nonnull %90) #9
  br label %93

93:                                               ; preds = %89, %92
  %94 = load %1*, %1** %5, align 8
  %95 = getelementptr inbounds %1, %1* %94, i64 0, i32 0, i32 1
  %96 = bitcast %3* %95 to %49*
  %97 = getelementptr inbounds %49, %49* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %653

101:                                              ; preds = %93
  %102 = getelementptr inbounds %1, %1* %94, i64 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, i32* %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %653

106:                                              ; preds = %101
  %107 = and i8 %98, 1
  %108 = icmp eq i8 %107, 0
  %109 = bitcast %1* %94 to i8*
  br i1 %108, label %111, label %110

110:                                              ; preds = %106
  call void @free(i8* %109) #9
  br label %653

111:                                              ; preds = %106
  call void @_efree(i8* %109) #9
  br label %653

112:                                              ; preds = %30
  %113 = icmp eq i8 %36, 6
  %114 = load i8, i8* %8, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %113, label %116, label %148

116:                                              ; preds = %112
  br i1 %115, label %117, label %125

117:                                              ; preds = %116
  %118 = load %0*, %0** @spl_ce_LogicException, align 8
  %119 = load %1*, %1** %5, align 8
  %120 = getelementptr inbounds %1, %1* %119, i64 0, i32 3, i64 0
  %121 = icmp eq i64 %32, 0
  %122 = select i1 %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)
  %123 = load i8*, i8** %6, align 8
  %124 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %118, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0), i8* nonnull %120, i8* %122, i8* %123) #9
  br label %125

125:                                              ; preds = %117, %116
  %126 = load i8*, i8** %6, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_efree(i8* nonnull %126) #9
  br label %129

129:                                              ; preds = %125, %128
  %130 = load %1*, %1** %5, align 8
  %131 = getelementptr inbounds %1, %1* %130, i64 0, i32 0, i32 1
  %132 = bitcast %3* %131 to %49*
  %133 = getelementptr inbounds %49, %49* %132, i64 0, i32 1
  %134 = load i8, i8* %133, align 1
  %135 = and i8 %134, 2
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %653

137:                                              ; preds = %129
  %138 = getelementptr inbounds %1, %1* %130, i64 0, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, i32* %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %653

142:                                              ; preds = %137
  %143 = and i8 %134, 1
  %144 = icmp eq i8 %143, 0
  %145 = bitcast %1* %130 to i8*
  br i1 %144, label %147, label %146

146:                                              ; preds = %142
  call void @free(i8* %145) #9
  br label %653

147:                                              ; preds = %142
  call void @_efree(i8* %145) #9
  br label %653

148:                                              ; preds = %112
  br i1 %115, label %149, label %153

149:                                              ; preds = %148
  %150 = load %0*, %0** @spl_ce_LogicException, align 8
  %151 = load i8*, i8** %6, align 8
  %152 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %150, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i8* %151) #9
  br label %153

153:                                              ; preds = %149, %148
  %154 = load i8*, i8** %6, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_efree(i8* nonnull %154) #9
  br label %157

157:                                              ; preds = %153, %156
  %158 = load %1*, %1** %5, align 8
  %159 = getelementptr inbounds %1, %1* %158, i64 0, i32 0, i32 1
  %160 = bitcast %3* %159 to %49*
  %161 = getelementptr inbounds %49, %49* %160, i64 0, i32 1
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 2
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %653

165:                                              ; preds = %157
  %166 = getelementptr inbounds %1, %1* %158, i64 0, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, i32* %166, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %653

170:                                              ; preds = %165
  %171 = and i8 %162, 1
  %172 = icmp eq i8 %171, 0
  %173 = bitcast %1* %158 to i8*
  br i1 %172, label %175, label %174

174:                                              ; preds = %170
  call void @free(i8* %173) #9
  br label %653

175:                                              ; preds = %170
  call void @_efree(i8* %173) #9
  br label %653

176:                                              ; preds = %25
  %177 = load %11*, %11** %29, align 8
  %178 = getelementptr inbounds %11, %11* %177, i64 0, i32 0, i32 0
  %179 = load i8, i8* %178, align 8
  %180 = icmp eq i8 %179, 1
  %181 = ptrtoint %11* %177 to i64
  br i1 %180, label %182, label %216

182:                                              ; preds = %176
  %183 = getelementptr inbounds %11, %11* %177, i64 0, i32 0, i32 9
  %184 = bitcast i32** %183 to void (%23*, %4*)**
  %185 = load void (%23*, %4*)*, void (%23*, %4*)** %184, align 8
  %186 = icmp eq void (%23*, %4*)* %185, @zif_spl_autoload_call
  br i1 %186, label %187, label %216

187:                                              ; preds = %182
  %188 = load i8, i8* %8, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load %0*, %0** @spl_ce_LogicException, align 8
  %192 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %191, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @18, i64 0, i64 0)) #9
  br label %193

193:                                              ; preds = %187, %190
  %194 = load i8*, i8** %6, align 8
  %195 = icmp eq i8* %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_efree(i8* nonnull %194) #9
  br label %197

197:                                              ; preds = %193, %196
  %198 = load %1*, %1** %5, align 8
  %199 = getelementptr inbounds %1, %1* %198, i64 0, i32 0, i32 1
  %200 = bitcast %3* %199 to %49*
  %201 = getelementptr inbounds %49, %49* %200, i64 0, i32 1
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 2
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %653

205:                                              ; preds = %197
  %206 = getelementptr inbounds %1, %1* %198, i64 0, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = add i32 %207, -1
  store i32 %208, i32* %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %653

210:                                              ; preds = %205
  %211 = and i8 %202, 1
  %212 = icmp eq i8 %211, 0
  %213 = bitcast %1* %198 to i8*
  br i1 %212, label %215, label %214

214:                                              ; preds = %210
  call void @free(i8* %213) #9
  br label %653

215:                                              ; preds = %210
  call void @_efree(i8* %213) #9
  br label %653

216:                                              ; preds = %176, %182
  %217 = getelementptr inbounds %51, %51* %10, i64 0, i32 2
  %218 = bitcast %0** %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %51, %51* %10, i64 0, i32 4
  %221 = load %21*, %21** %220, align 8
  %222 = load i8*, i8** %6, align 8
  %223 = icmp eq i8* %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  call void @_efree(i8* nonnull %222) #9
  br label %225

225:                                              ; preds = %216, %224
  %226 = load %4*, %4** %7, align 8
  %227 = getelementptr inbounds %4, %4* %226, i64 0, i32 1
  %228 = bitcast %6* %227 to i8*
  %229 = load i8, i8* %228, align 8
  %230 = icmp eq i8 %229, 8
  br i1 %230, label %231, label %278

231:                                              ; preds = %225
  %232 = bitcast %4* %226 to %52**
  %233 = load %52*, %52** %232, align 8
  %234 = getelementptr inbounds %4, %4* %226, i64 0, i32 1, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = trunc i32 %235 to i8
  %237 = and i32 %235, 1024
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds %52, %52* %233, i64 0, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %243

243:                                              ; preds = %231, %239
  %244 = load %1*, %1** %5, align 8
  %245 = getelementptr inbounds %1, %1* %244, i64 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, 4
  %248 = add i64 %246, 36
  %249 = and i64 %248, -8
  %250 = call noalias i8* @_emalloc(i64 %249) #10
  %251 = bitcast i8* %250 to %1*
  %252 = bitcast i8* %250 to i32*
  store i32 1, i32* %252, align 8
  %253 = getelementptr inbounds i8, i8* %250, i64 4
  %254 = bitcast i8* %253 to i32*
  store i32 6, i32* %254, align 4
  %255 = getelementptr inbounds i8, i8* %250, i64 8
  %256 = bitcast i8* %255 to i64*
  store i64 0, i64* %256, align 8
  %257 = getelementptr inbounds i8, i8* %250, i64 16
  %258 = bitcast i8* %257 to i64*
  store i64 %247, i64* %258, align 8
  %259 = getelementptr inbounds i8, i8* %250, i64 24
  %260 = load %1*, %1** %5, align 8
  %261 = getelementptr inbounds %1, %1* %260, i64 0, i32 3, i64 0
  %262 = getelementptr inbounds %1, %1* %260, i64 0, i32 2
  %263 = load i64, i64* %262, align 8
  %264 = call i8* @zend_str_tolower_copy(i8* nonnull %259, i8* nonnull %261, i64 %263) #9
  %265 = load %1*, %1** %5, align 8
  %266 = getelementptr inbounds %1, %1* %265, i64 0, i32 2
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %1, %1* %251, i64 0, i32 3, i64 %267
  %269 = bitcast %4** %7 to %21***
  %270 = load %21**, %21*** %269, align 8
  %271 = load %21*, %21** %270, align 8
  %272 = getelementptr inbounds %21, %21* %271, i64 0, i32 1
  %273 = bitcast i8* %268 to i32*
  %274 = load i32, i32* %272, align 8
  store i32 %274, i32* %273, align 1
  %275 = load i64, i64* %258, align 8
  %276 = getelementptr inbounds %1, %1* %251, i64 0, i32 3, i64 %275
  store i8 0, i8* %276, align 1
  %277 = and i32 %235, -256
  br label %323

278:                                              ; preds = %225
  %279 = load %1*, %1** %5, align 8
  %280 = getelementptr inbounds %1, %1* %279, i64 0, i32 3, i64 0
  %281 = load i8, i8* %280, align 8
  %282 = icmp eq i8 %281, 92
  %283 = getelementptr inbounds %1, %1* %279, i64 0, i32 2
  %284 = load i64, i64* %283, align 8
  br i1 %282, label %285, label %305

285:                                              ; preds = %278
  %286 = add i64 %284, -1
  %287 = add i64 %284, 31
  %288 = and i64 %287, -8
  %289 = call noalias i8* @_emalloc(i64 %288) #10
  %290 = bitcast i8* %289 to %1*
  %291 = bitcast i8* %289 to i32*
  store i32 1, i32* %291, align 8
  %292 = getelementptr inbounds i8, i8* %289, i64 4
  %293 = bitcast i8* %292 to i32*
  store i32 6, i32* %293, align 4
  %294 = getelementptr inbounds i8, i8* %289, i64 8
  %295 = bitcast i8* %294 to i64*
  store i64 0, i64* %295, align 8
  %296 = getelementptr inbounds i8, i8* %289, i64 16
  %297 = bitcast i8* %296 to i64*
  store i64 %286, i64* %297, align 8
  %298 = getelementptr inbounds i8, i8* %289, i64 24
  %299 = load %1*, %1** %5, align 8
  %300 = getelementptr inbounds %1, %1* %299, i64 0, i32 3, i64 1
  %301 = getelementptr inbounds %1, %1* %299, i64 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, -1
  %304 = call i8* @zend_str_tolower_copy(i8* nonnull %298, i8* nonnull %300, i64 %303) #9
  br label %323

305:                                              ; preds = %278
  %306 = add i64 %284, 32
  %307 = and i64 %306, -8
  %308 = call noalias i8* @_emalloc(i64 %307) #10
  %309 = bitcast i8* %308 to %1*
  %310 = bitcast i8* %308 to i32*
  store i32 1, i32* %310, align 8
  %311 = getelementptr inbounds i8, i8* %308, i64 4
  %312 = bitcast i8* %311 to i32*
  store i32 6, i32* %312, align 4
  %313 = getelementptr inbounds i8, i8* %308, i64 8
  %314 = bitcast i8* %313 to i64*
  store i64 0, i64* %314, align 8
  %315 = getelementptr inbounds i8, i8* %308, i64 16
  %316 = bitcast i8* %315 to i64*
  store i64 %284, i64* %316, align 8
  %317 = getelementptr inbounds i8, i8* %308, i64 24
  %318 = load %1*, %1** %5, align 8
  %319 = getelementptr inbounds %1, %1* %318, i64 0, i32 3, i64 0
  %320 = getelementptr inbounds %1, %1* %318, i64 0, i32 2
  %321 = load i64, i64* %320, align 8
  %322 = call i8* @zend_str_tolower_copy(i8* nonnull %317, i8* nonnull %319, i64 %321) #9
  br label %323

323:                                              ; preds = %285, %305, %243
  %324 = phi %52* [ %233, %243 ], [ undef, %285 ], [ undef, %305 ]
  %325 = phi i8 [ %236, %243 ], [ 0, %285 ], [ 0, %305 ]
  %326 = phi i32 [ %277, %243 ], [ 0, %285 ], [ 0, %305 ]
  %327 = phi i8* [ %250, %243 ], [ %289, %285 ], [ %308, %305 ]
  %328 = phi %1* [ %251, %243 ], [ %290, %285 ], [ %309, %305 ]
  %329 = load %1*, %1** %5, align 8
  %330 = getelementptr inbounds %1, %1* %329, i64 0, i32 0, i32 1
  %331 = bitcast %3* %330 to %49*
  %332 = getelementptr inbounds %49, %49* %331, i64 0, i32 1
  %333 = load i8, i8* %332, align 1
  %334 = and i8 %333, 2
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %323
  %337 = getelementptr inbounds %1, %1* %329, i64 0, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = add i32 %338, -1
  store i32 %339, i32* %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = and i8 %333, 1
  %343 = icmp eq i8 %342, 0
  %344 = bitcast %1* %329 to i8*
  br i1 %343, label %346, label %345

345:                                              ; preds = %341
  call void @free(i8* %344) #9
  br label %347

346:                                              ; preds = %341
  call void @_efree(i8* %344) #9
  br label %347

347:                                              ; preds = %323, %336, %345, %346
  %348 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %349 = icmp eq %8* %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %347
  %351 = call zeroext i8 @zend_hash_exists(%8* nonnull %348, %1* %328) #9
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = icmp eq i8 %325, 0
  br i1 %354, label %616, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %52, %52* %324, i64 0, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, -1
  store i32 %358, i32* %356, align 4
  br label %616

359:                                              ; preds = %350, %347
  %360 = icmp ne %21* %221, null
  br i1 %360, label %361, label %419

361:                                              ; preds = %359
  %362 = getelementptr inbounds %11, %11* %177, i64 0, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %419

366:                                              ; preds = %361
  %367 = getelementptr inbounds %1, %1* %328, i64 0, i32 2
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %368, 4
  %370 = getelementptr inbounds %1, %1* %328, i64 0, i32 0, i32 1
  %371 = bitcast %3* %370 to %49*
  %372 = getelementptr inbounds %49, %49* %371, i64 0, i32 1
  %373 = load i8, i8* %372, align 1
  %374 = and i8 %373, 2
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %366
  %377 = getelementptr inbounds %1, %1* %328, i64 0, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = add i64 %368, 36
  %382 = and i64 %381, -8
  %383 = call i8* @_erealloc(i8* %327, i64 %382) #12
  %384 = getelementptr inbounds i8, i8* %383, i64 16
  %385 = bitcast i8* %384 to i64*
  store i64 %369, i64* %385, align 8
  %386 = getelementptr inbounds i8, i8* %383, i64 8
  %387 = bitcast i8* %386 to i64*
  store i64 0, i64* %387, align 8
  br label %405

388:                                              ; preds = %376
  %389 = add i32 %378, -1
  store i32 %389, i32* %377, align 8
  br label %390

390:                                              ; preds = %388, %366
  %391 = add i64 %368, 36
  %392 = and i64 %391, -8
  %393 = call noalias i8* @_emalloc(i64 %392) #10
  %394 = bitcast i8* %393 to i32*
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds i8, i8* %393, i64 4
  %396 = bitcast i8* %395 to i32*
  store i32 6, i32* %396, align 4
  %397 = getelementptr inbounds i8, i8* %393, i64 8
  %398 = bitcast i8* %397 to i64*
  store i64 0, i64* %398, align 8
  %399 = getelementptr inbounds i8, i8* %393, i64 16
  %400 = bitcast i8* %399 to i64*
  store i64 %369, i64* %400, align 8
  %401 = getelementptr inbounds i8, i8* %393, i64 24
  %402 = getelementptr inbounds %1, %1* %328, i64 0, i32 3, i64 0
  %403 = load i64, i64* %367, align 8
  %404 = add i64 %403, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %401, i8* nonnull align 8 %402, i64 %404, i1 false) #9
  br label %405

405:                                              ; preds = %380, %390
  %406 = phi i64* [ %385, %380 ], [ %400, %390 ]
  %407 = phi i8* [ %383, %380 ], [ %393, %390 ]
  %408 = bitcast i8* %407 to %1*
  %409 = getelementptr inbounds %1, %1* %408, i64 0, i32 3, i64 %368
  %410 = getelementptr inbounds %21, %21* %221, i64 0, i32 1
  %411 = bitcast i8* %409 to i32*
  %412 = load i32, i32* %410, align 8
  store i32 %412, i32* %411, align 1
  %413 = load i64, i64* %406, align 8
  %414 = getelementptr inbounds %1, %1* %408, i64 0, i32 3, i64 %413
  store i8 0, i8* %414, align 1
  %415 = ptrtoint %21* %221 to i64
  %416 = getelementptr inbounds %21, %21* %221, i64 0, i32 0, i32 0
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %416, align 4
  br label %419

419:                                              ; preds = %359, %361, %405
  %420 = phi i64 [ %415, %405 ], [ undef, %361 ], [ undef, %359 ]
  %421 = phi i32 [ 1032, %405 ], [ 0, %361 ], [ 0, %359 ]
  %422 = phi i8* [ %407, %405 ], [ %327, %361 ], [ %327, %359 ]
  %423 = phi %1* [ %408, %405 ], [ %328, %361 ], [ %328, %359 ]
  %424 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %425 = icmp eq %8* %424, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = call noalias i8* @_emalloc_56() #9
  %428 = bitcast i8* %427 to %8*
  store i8* %427, i8** bitcast (%8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1) to i8**), align 8
  call void @_zend_hash_init(%8* %428, i32 1, void (%4*)* nonnull @79, i8 zeroext 0) #9
  br label %429

429:                                              ; preds = %419, %426
  %430 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 10), align 8
  %431 = call %4* @zend_hash_str_find(%8* %430, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 12) #9
  %432 = icmp eq %4* %431, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = bitcast %4* %431 to %11**
  %435 = load %11*, %11** %434, align 8
  br label %436

436:                                              ; preds = %429, %433
  %437 = phi %11* [ %435, %433 ], [ null, %429 ]
  %438 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21), align 8
  %439 = icmp eq %11* %438, %437
  br i1 %439, label %440, label %496

440:                                              ; preds = %436
  %441 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %441)
  %442 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %443 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %443) #9
  %444 = bitcast %4* %4 to i8**
  store i8* null, i8** %444, align 8
  %445 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %445, align 8
  %446 = call %4* @_zend_hash_str_add(%8* %442, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 12, %4* nonnull %4) #9
  %447 = icmp eq %4* %446, null
  br i1 %447, label %469, label %448

448:                                              ; preds = %440
  %449 = getelementptr inbounds %8, %8* %442, i64 0, i32 1, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = call noalias i8* @__zend_malloc(i64 48) #10
  br label %457

455:                                              ; preds = %448
  %456 = call noalias i8* @_emalloc(i64 48) #10
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi i8* [ %454, %453 ], [ %456, %455 ]
  %459 = bitcast %4* %446 to i8**
  store i8* %458, i8** %459, align 8
  %460 = bitcast i8* %458 to i8**
  %461 = getelementptr inbounds %11, %11* %437, i64 0, i32 0, i32 0
  store i8* %461, i8** %460, align 1
  %462 = getelementptr inbounds i8, i8* %458, i64 16
  %463 = bitcast i8* %462 to i32*
  store i32 0, i32* %463, align 1
  %464 = getelementptr inbounds i8, i8* %458, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %464, i8* nonnull align 4 %441, i64 12, i1 false)
  %465 = getelementptr inbounds i8, i8* %458, i64 32
  %466 = bitcast i8* %465 to i32*
  store i32 0, i32* %466, align 1
  %467 = getelementptr inbounds i8, i8* %458, i64 40
  %468 = bitcast i8* %467 to %0**
  store %0* null, %0** %468, align 1
  br label %469

469:                                              ; preds = %440, %457
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %443) #9
  %470 = load i8, i8* %9, align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %495, label %472

472:                                              ; preds = %469
  %473 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %474 = getelementptr inbounds %8, %8* %473, i64 0, i32 5
  %475 = load i32, i32* %474, align 4
  %476 = icmp ugt i32 %475, 1
  br i1 %476, label %477, label %495

477:                                              ; preds = %472
  %478 = bitcast %10* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %478)
  %479 = getelementptr inbounds %8, %8* %473, i64 0, i32 3
  %480 = load %10*, %10** %479, align 8
  %481 = getelementptr inbounds %8, %8* %473, i64 0, i32 4
  %482 = load i32, i32* %481, align 8
  %483 = add i32 %482, -1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %10, %10* %480, i64 %484
  %486 = bitcast %10* %485 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %478, i8* align 8 %486, i64 32, i1 false)
  %487 = getelementptr inbounds %10, %10* %480, i64 1
  %488 = bitcast %10* %487 to i8*
  %489 = bitcast %10* %480 to i8*
  %490 = shl nuw nsw i64 %484, 5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %488, i8* align 8 %489, i64 %490, i1 false)
  %491 = bitcast %10** %479 to i8**
  %492 = load i8*, i8** %491, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %492, i8* nonnull align 8 %478, i64 32, i1 false)
  %493 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %494 = call i32 @zend_hash_rehash(%8* %493) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %478)
  br label %495

495:                                              ; preds = %469, %477, %472
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %441)
  br label %496

496:                                              ; preds = %495, %436
  %497 = icmp eq %11* %177, getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 57)
  br i1 %497, label %498, label %504

498:                                              ; preds = %496
  %499 = call noalias i8* @_emalloc_224() #9
  %500 = getelementptr inbounds %11, %11* %177, i64 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %499, i8* align 8 %500, i64 224, i1 false)
  %501 = getelementptr inbounds i8, i8* %500, i64 8
  %502 = bitcast i8* %501 to %1**
  store %1* null, %1** %502, align 8
  %503 = ptrtoint i8* %499 to i64
  br label %504

504:                                              ; preds = %498, %496
  %505 = phi i64 [ %503, %498 ], [ %181, %496 ]
  %506 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %507 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %507) #9
  %508 = bitcast %4* %3 to i8**
  store i8* null, i8** %508, align 8
  %509 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %509, align 8
  %510 = call %4* @_zend_hash_add(%8* %506, %1* %423, %4* nonnull %3) #9
  %511 = icmp eq %4* %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %507) #9
  br label %540

513:                                              ; preds = %504
  %514 = getelementptr inbounds %8, %8* %506, i64 0, i32 1, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = call noalias i8* @__zend_malloc(i64 48) #10
  br label %522

520:                                              ; preds = %513
  %521 = call noalias i8* @_emalloc(i64 48) #10
  br label %522

522:                                              ; preds = %518, %520
  %523 = phi i8* [ %519, %518 ], [ %521, %520 ]
  %524 = bitcast %4* %510 to i8**
  store i8* %523, i8** %524, align 8
  %525 = bitcast i8* %523 to i64*
  store i64 %505, i64* %525, align 1
  %526 = getelementptr inbounds i8, i8* %523, i64 8
  %527 = bitcast i8* %526 to i64*
  store i64 %420, i64* %527, align 1
  %528 = getelementptr inbounds i8, i8* %523, i64 16
  %529 = bitcast i8* %528 to i32*
  store i32 %421, i32* %529, align 1
  %530 = getelementptr inbounds i8, i8* %523, i64 24
  %531 = bitcast i8* %530 to %52**
  store %52* %324, %52** %531, align 1
  %532 = getelementptr inbounds i8, i8* %523, i64 32
  %533 = bitcast i8* %532 to i32*
  %534 = zext i8 %325 to i32
  %535 = or i32 %326, %534
  store i32 %535, i32* %533, align 1
  %536 = getelementptr inbounds i8, i8* %523, i64 40
  %537 = bitcast i8* %536 to i64*
  store i64 %219, i64* %537, align 1
  %538 = load i8*, i8** %524, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %507) #9
  %539 = icmp eq i8* %538, null
  br i1 %539, label %540, label %590

540:                                              ; preds = %512, %522
  br i1 %360, label %541, label %552

541:                                              ; preds = %540
  %542 = inttoptr i64 %505 to %53*
  %543 = getelementptr inbounds %53, %53* %542, i64 0, i32 2
  %544 = load i32, i32* %543, align 4
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %541
  %548 = inttoptr i64 %420 to %52*
  %549 = getelementptr inbounds %52, %52* %548, i64 0, i32 0, i32 0
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %550, -1
  store i32 %551, i32* %549, align 4
  br label %552

552:                                              ; preds = %541, %547, %540
  %553 = icmp eq i8 %325, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds %52, %52* %324, i64 0, i32 0, i32 0
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %556, -1
  store i32 %557, i32* %555, align 4
  br label %558

558:                                              ; preds = %554, %552
  %559 = inttoptr i64 %505 to %53*
  %560 = getelementptr inbounds %53, %53* %559, i64 0, i32 2
  %561 = load i32, i32* %560, align 4
  %562 = and i32 %561, 2097152
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %590, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds %53, %53* %559, i64 0, i32 3
  %566 = load %1*, %1** %565, align 8
  %567 = getelementptr inbounds %1, %1* %566, i64 0, i32 0, i32 1
  %568 = bitcast %3* %567 to %49*
  %569 = getelementptr inbounds %49, %49* %568, i64 0, i32 1
  %570 = load i8, i8* %569, align 1
  %571 = and i8 %570, 2
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %564
  %574 = getelementptr inbounds %1, %1* %566, i64 0, i32 0, i32 0
  %575 = load i32, i32* %574, align 8
  %576 = add i32 %575, -1
  store i32 %576, i32* %574, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %573
  %579 = and i8 %570, 1
  %580 = icmp eq i8 %579, 0
  %581 = bitcast %1* %566 to i8*
  br i1 %580, label %583, label %582

582:                                              ; preds = %578
  call void @free(i8* %581) #9
  br label %584

583:                                              ; preds = %578
  call void @_efree(i8* %581) #9
  br label %584

584:                                              ; preds = %564, %573, %582, %583
  %585 = inttoptr i64 %505 to %11*
  %586 = icmp eq %11* %585, getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 57)
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store %1* null, %1** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 57, i32 0, i32 3), align 8
  br label %590

588:                                              ; preds = %584
  %589 = getelementptr inbounds %11, %11* %585, i64 0, i32 0, i32 0
  call void @_efree(i8* %589) #9
  br label %590

590:                                              ; preds = %558, %588, %587, %522
  %591 = load i8, i8* %9, align 1
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %616, label %593

593:                                              ; preds = %590
  %594 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %595 = getelementptr inbounds %8, %8* %594, i64 0, i32 5
  %596 = load i32, i32* %595, align 4
  %597 = icmp ugt i32 %596, 1
  br i1 %597, label %598, label %616

598:                                              ; preds = %593
  %599 = bitcast %10* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %599)
  %600 = getelementptr inbounds %8, %8* %594, i64 0, i32 3
  %601 = load %10*, %10** %600, align 8
  %602 = getelementptr inbounds %8, %8* %594, i64 0, i32 4
  %603 = load i32, i32* %602, align 8
  %604 = add i32 %603, -1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds %10, %10* %601, i64 %605
  %607 = bitcast %10* %606 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %599, i8* align 8 %607, i64 32, i1 false)
  %608 = getelementptr inbounds %10, %10* %601, i64 1
  %609 = bitcast %10* %608 to i8*
  %610 = bitcast %10* %601 to i8*
  %611 = shl nuw nsw i64 %605, 5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %609, i8* align 8 %610, i64 %611, i1 false)
  %612 = bitcast %10** %600 to i8**
  %613 = load i8*, i8** %612, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %613, i8* nonnull align 8 %599, i64 32, i1 false)
  %614 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %615 = call i32 @zend_hash_rehash(%8* %614) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %599)
  br label %616

616:                                              ; preds = %590, %593, %598, %353, %355
  %617 = phi i8* [ %327, %353 ], [ %327, %355 ], [ %422, %598 ], [ %422, %593 ], [ %422, %590 ]
  %618 = phi %1* [ %328, %353 ], [ %328, %355 ], [ %423, %598 ], [ %423, %593 ], [ %423, %590 ]
  %619 = getelementptr inbounds %1, %1* %618, i64 0, i32 0, i32 1
  %620 = bitcast %3* %619 to %49*
  %621 = getelementptr inbounds %49, %49* %620, i64 0, i32 1
  %622 = load i8, i8* %621, align 1
  %623 = and i8 %622, 2
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %635

625:                                              ; preds = %616
  %626 = getelementptr inbounds %1, %1* %618, i64 0, i32 0, i32 0
  %627 = load i32, i32* %626, align 8
  %628 = add i32 %627, -1
  store i32 %628, i32* %626, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %625
  %631 = and i8 %622, 1
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  call void @free(i8* %617) #9
  br label %635

634:                                              ; preds = %630
  call void @_efree(i8* %617) #9
  br label %635

635:                                              ; preds = %634, %633, %625, %616, %22
  %636 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %637 = icmp eq %8* %636, null
  %638 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 10), align 8
  br i1 %637, label %645, label %639

639:                                              ; preds = %635
  %640 = call %4* @zend_hash_str_find(%8* %638, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i64 17) #9
  %641 = icmp eq %4* %640, null
  br i1 %641, label %651, label %642

642:                                              ; preds = %639
  %643 = bitcast %4* %640 to i8**
  %644 = load i8*, i8** %643, align 8
  br label %651

645:                                              ; preds = %635
  %646 = call %4* @zend_hash_str_find(%8* %638, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 12) #9
  %647 = icmp eq %4* %646, null
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = bitcast %4* %646 to i8**
  %650 = load i8*, i8** %649, align 8
  br label %651

651:                                              ; preds = %648, %645, %642, %639
  %652 = phi i8* [ %644, %642 ], [ null, %639 ], [ %650, %648 ], [ null, %645 ]
  store i8* %652, i8** bitcast (%11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21) to i8**), align 8
  br label %653

653:                                              ; preds = %215, %214, %205, %197, %175, %174, %165, %157, %147, %146, %137, %129, %111, %110, %101, %93, %79, %78, %69, %61, %651
  %654 = phi i32 [ 3, %651 ], [ 2, %61 ], [ 2, %69 ], [ 2, %78 ], [ 2, %79 ], [ 2, %93 ], [ 2, %101 ], [ 2, %110 ], [ 2, %111 ], [ 2, %129 ], [ 2, %137 ], [ 2, %146 ], [ 2, %147 ], [ 2, %157 ], [ 2, %165 ], [ 2, %174 ], [ 2, %175 ], [ 2, %197 ], [ 2, %205 ], [ 2, %214 ], [ 2, %215 ]
  %655 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %654, i32* %655, align 8
  br label %656

656:                                              ; preds = %653, %2
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  ret void
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_callable_ex(%4*, %21*, i32, %1**, %51*, i8**) local_unnamed_addr #2

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @79(%4* nocapture readonly %0) #0 {
  %2 = bitcast %4* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %4*
  tail call void @_zval_ptr_dtor(%4* nonnull %9) #9
  br label %10

10:                                               ; preds = %7, %1
  %11 = bitcast i8* %3 to %11**
  %12 = load %11*, %11** %11, align 8
  %13 = icmp eq %11* %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 3
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 0, i32 1
  %23 = bitcast %3* %22 to %49*
  %24 = getelementptr inbounds %49, %49* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = getelementptr inbounds %1, %1* %21, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = and i8 %25, 1
  %35 = icmp eq i8 %34, 0
  %36 = bitcast %1* %21 to i8*
  br i1 %35, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(i8* %36) #9
  br label %39

38:                                               ; preds = %33
  tail call void @_efree(i8* %36) #9
  br label %39

39:                                               ; preds = %19, %28, %37, %38
  %40 = load %11*, %11** %11, align 8
  %41 = icmp eq %11* %40, getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 57)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store %1* null, %1** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 57, i32 0, i32 3), align 8
  br label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %11, %11* %40, i64 0, i32 0, i32 0
  tail call void @_efree(i8* %44) #9
  br label %45

45:                                               ; preds = %14, %10, %42, %43
  %46 = getelementptr inbounds i8, i8* %3, i64 32
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %3, i64 24
  %51 = bitcast i8* %50 to %4*
  tail call void @_zval_ptr_dtor(%4* nonnull %51) #9
  br label %52

52:                                               ; preds = %49, %45
  tail call void @_efree(i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @zend_hash_rehash(%8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_unregister(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %51, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  store %1* null, %1** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store i8* null, i8** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds %51, %51* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), %4** nonnull %5) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %274, label %15

15:                                               ; preds = %2
  %16 = load %4*, %4** %5, align 8
  %17 = call zeroext i8 @zend_is_callable_ex(%4* %16, %21* null, i32 1, %1** nonnull %3, %51* nonnull %6, i8** nonnull %4) #9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load %0*, %0** @spl_ce_LogicException, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %20, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* %21) #9
  %23 = load i8*, i8** %4, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @_efree(i8* nonnull %23) #9
  br label %26

26:                                               ; preds = %19, %25
  %27 = load %1*, %1** %3, align 8
  %28 = icmp eq %1* %27, null
  br i1 %28, label %271, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %1, %1* %27, i64 0, i32 0, i32 1
  %31 = bitcast %3* %30 to %49*
  %32 = getelementptr inbounds %49, %49* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %271

36:                                               ; preds = %29
  %37 = getelementptr inbounds %1, %1* %27, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, i32* %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %271

41:                                               ; preds = %36
  %42 = and i8 %33, 1
  %43 = icmp eq i8 %42, 0
  %44 = bitcast %1* %27 to i8*
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  call void @free(i8* %44) #9
  br label %271

46:                                               ; preds = %41
  call void @_efree(i8* %44) #9
  br label %271

47:                                               ; preds = %15
  %48 = getelementptr inbounds %51, %51* %6, i64 0, i32 4
  %49 = load %21*, %21** %48, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_efree(i8* nonnull %50) #9
  br label %53

53:                                               ; preds = %47, %52
  %54 = load %4*, %4** %5, align 8
  %55 = getelementptr inbounds %4, %4* %54, i64 0, i32 1
  %56 = bitcast %6* %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = icmp eq i8 %57, 8
  %59 = load %1*, %1** %3, align 8
  br i1 %58, label %60, label %93

60:                                               ; preds = %53
  %61 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 4
  %64 = add i64 %62, 36
  %65 = and i64 %64, -8
  %66 = call noalias i8* @_emalloc(i64 %65) #10
  %67 = bitcast i8* %66 to %1*
  %68 = bitcast i8* %66 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 6, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %63, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %66, i64 24
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 0, i32 3, i64 0
  %78 = getelementptr inbounds %1, %1* %76, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = call i8* @zend_str_tolower_copy(i8* nonnull %75, i8* nonnull %77, i64 %79) #9
  %81 = load %1*, %1** %3, align 8
  %82 = getelementptr inbounds %1, %1* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %1, %1* %67, i64 0, i32 3, i64 %83
  %85 = bitcast %4** %5 to %21***
  %86 = load %21**, %21*** %85, align 8
  %87 = load %21*, %21** %86, align 8
  %88 = getelementptr inbounds %21, %21* %87, i64 0, i32 1
  %89 = bitcast i8* %84 to i32*
  %90 = load i32, i32* %88, align 8
  store i32 %90, i32* %89, align 1
  %91 = load i64, i64* %74, align 8
  %92 = getelementptr inbounds %1, %1* %67, i64 0, i32 3, i64 %91
  store i8 0, i8* %92, align 1
  br label %137

93:                                               ; preds = %53
  %94 = getelementptr inbounds %1, %1* %59, i64 0, i32 3, i64 0
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 92
  %97 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %98 = load i64, i64* %97, align 8
  br i1 %96, label %99, label %119

99:                                               ; preds = %93
  %100 = add i64 %98, -1
  %101 = add i64 %98, 31
  %102 = and i64 %101, -8
  %103 = call noalias i8* @_emalloc(i64 %102) #10
  %104 = bitcast i8* %103 to %1*
  %105 = bitcast i8* %103 to i32*
  store i32 1, i32* %105, align 8
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to i32*
  store i32 6, i32* %107, align 4
  %108 = getelementptr inbounds i8, i8* %103, i64 8
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %103, i64 16
  %111 = bitcast i8* %110 to i64*
  store i64 %100, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %103, i64 24
  %113 = load %1*, %1** %3, align 8
  %114 = getelementptr inbounds %1, %1* %113, i64 0, i32 3, i64 1
  %115 = getelementptr inbounds %1, %1* %113, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, -1
  %118 = call i8* @zend_str_tolower_copy(i8* nonnull %112, i8* nonnull %114, i64 %117) #9
  br label %137

119:                                              ; preds = %93
  %120 = add i64 %98, 32
  %121 = and i64 %120, -8
  %122 = call noalias i8* @_emalloc(i64 %121) #10
  %123 = bitcast i8* %122 to %1*
  %124 = bitcast i8* %122 to i32*
  store i32 1, i32* %124, align 8
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to i32*
  store i32 6, i32* %126, align 4
  %127 = getelementptr inbounds i8, i8* %122, i64 8
  %128 = bitcast i8* %127 to i64*
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds i8, i8* %122, i64 16
  %130 = bitcast i8* %129 to i64*
  store i64 %98, i64* %130, align 8
  %131 = getelementptr inbounds i8, i8* %122, i64 24
  %132 = load %1*, %1** %3, align 8
  %133 = getelementptr inbounds %1, %1* %132, i64 0, i32 3, i64 0
  %134 = getelementptr inbounds %1, %1* %132, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = call i8* @zend_str_tolower_copy(i8* nonnull %131, i8* nonnull %133, i64 %135) #9
  br label %137

137:                                              ; preds = %99, %119, %60
  %138 = phi i8* [ %66, %60 ], [ %103, %99 ], [ %122, %119 ]
  %139 = phi %1* [ %67, %60 ], [ %104, %99 ], [ %123, %119 ]
  %140 = load %1*, %1** %3, align 8
  %141 = getelementptr inbounds %1, %1* %140, i64 0, i32 0, i32 1
  %142 = bitcast %3* %141 to %49*
  %143 = getelementptr inbounds %49, %49* %142, i64 0, i32 1
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = getelementptr inbounds %1, %1* %140, i64 0, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = add i32 %149, -1
  store i32 %150, i32* %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = and i8 %144, 1
  %154 = icmp eq i8 %153, 0
  %155 = bitcast %1* %140 to i8*
  br i1 %154, label %157, label %156

156:                                              ; preds = %152
  call void @free(i8* %155) #9
  br label %158

157:                                              ; preds = %152
  call void @_efree(i8* %155) #9
  br label %158

158:                                              ; preds = %137, %147, %156, %157
  %159 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %160 = icmp eq %8* %159, null
  %161 = getelementptr inbounds %1, %1* %139, i64 0, i32 2
  %162 = load i64, i64* %161, align 8
  br i1 %160, label %230, label %163

163:                                              ; preds = %158
  %164 = icmp eq i64 %162, 17
  br i1 %164, label %165, label %175

165:                                              ; preds = %163
  %166 = getelementptr inbounds %1, %1* %139, i64 0, i32 3, i64 0
  %167 = call i32 @strcmp(i8* nonnull %166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0)) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 5), align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  call void @zend_hash_destroy(%8* nonnull %159) #9
  %173 = load i8*, i8** bitcast (%8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1) to i8**), align 8
  call void @_efree_56(i8* %173) #9
  store %8* null, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  store %11* null, %11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21), align 8
  br label %248

174:                                              ; preds = %169
  call void @zend_hash_clean(%8* nonnull %159) #9
  br label %248

175:                                              ; preds = %165, %163
  %176 = call i32 @zend_hash_del(%8* nonnull %159, %1* nonnull %139) #9
  %177 = icmp ne i32 %176, 0
  %178 = icmp ne %21* %49, null
  %179 = and i1 %178, %177
  br i1 %179, label %180, label %248

180:                                              ; preds = %175
  %181 = load i64, i64* %161, align 8
  %182 = add i64 %181, 4
  %183 = getelementptr inbounds %1, %1* %139, i64 0, i32 0, i32 1
  %184 = bitcast %3* %183 to %49*
  %185 = getelementptr inbounds %49, %49* %184, i64 0, i32 1
  %186 = load i8, i8* %185, align 1
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %180
  %190 = getelementptr inbounds %1, %1* %139, i64 0, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = add i64 %181, 36
  %195 = and i64 %194, -8
  %196 = call i8* @_erealloc(i8* %138, i64 %195) #12
  %197 = getelementptr inbounds i8, i8* %196, i64 16
  %198 = bitcast i8* %197 to i64*
  store i64 %182, i64* %198, align 8
  %199 = getelementptr inbounds i8, i8* %196, i64 8
  %200 = bitcast i8* %199 to i64*
  store i64 0, i64* %200, align 8
  br label %218

201:                                              ; preds = %189
  %202 = add i32 %191, -1
  store i32 %202, i32* %190, align 8
  br label %203

203:                                              ; preds = %201, %180
  %204 = add i64 %181, 36
  %205 = and i64 %204, -8
  %206 = call noalias i8* @_emalloc(i64 %205) #10
  %207 = bitcast i8* %206 to i32*
  store i32 1, i32* %207, align 8
  %208 = getelementptr inbounds i8, i8* %206, i64 4
  %209 = bitcast i8* %208 to i32*
  store i32 6, i32* %209, align 4
  %210 = getelementptr inbounds i8, i8* %206, i64 8
  %211 = bitcast i8* %210 to i64*
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds i8, i8* %206, i64 16
  %213 = bitcast i8* %212 to i64*
  store i64 %182, i64* %213, align 8
  %214 = getelementptr inbounds i8, i8* %206, i64 24
  %215 = getelementptr inbounds %1, %1* %139, i64 0, i32 3, i64 0
  %216 = load i64, i64* %161, align 8
  %217 = add i64 %216, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %214, i8* nonnull align 8 %215, i64 %217, i1 false) #9
  br label %218

218:                                              ; preds = %193, %203
  %219 = phi i64* [ %198, %193 ], [ %213, %203 ]
  %220 = phi i8* [ %196, %193 ], [ %206, %203 ]
  %221 = bitcast i8* %220 to %1*
  %222 = getelementptr inbounds %1, %1* %221, i64 0, i32 3, i64 %181
  %223 = getelementptr inbounds %21, %21* %49, i64 0, i32 1
  %224 = bitcast i8* %222 to i32*
  %225 = load i32, i32* %223, align 8
  store i32 %225, i32* %224, align 1
  %226 = load i64, i64* %219, align 8
  %227 = getelementptr inbounds %1, %1* %221, i64 0, i32 3, i64 %226
  store i8 0, i8* %227, align 1
  %228 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %229 = call i32 @zend_hash_del(%8* %228, %1* %221) #9
  br label %248

230:                                              ; preds = %158
  %231 = icmp eq i64 %162, 12
  br i1 %231, label %232, label %248

232:                                              ; preds = %230
  %233 = getelementptr inbounds %1, %1* %139, i64 0, i32 3, i64 0
  %234 = call i32 @strcmp(i8* nonnull %233, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0)) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 10), align 8
  %238 = call %4* @zend_hash_str_find(%8* %237, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 12) #9
  %239 = icmp eq %4* %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = bitcast %4* %238 to %11**
  %242 = load %11*, %11** %241, align 8
  br label %243

243:                                              ; preds = %236, %240
  %244 = phi %11* [ %242, %240 ], [ null, %236 ]
  %245 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21), align 8
  %246 = icmp eq %11* %245, %244
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store %11* null, %11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21), align 8
  br label %248

248:                                              ; preds = %172, %174, %232, %230, %247, %243, %218, %175
  %249 = phi i32 [ %229, %218 ], [ %176, %175 ], [ -1, %232 ], [ 0, %247 ], [ -1, %243 ], [ -1, %230 ], [ 0, %174 ], [ 0, %172 ]
  %250 = phi i8* [ %220, %218 ], [ %138, %175 ], [ %138, %232 ], [ %138, %247 ], [ %138, %243 ], [ %138, %230 ], [ %138, %174 ], [ %138, %172 ]
  %251 = phi %1* [ %221, %218 ], [ %139, %175 ], [ %139, %232 ], [ %139, %247 ], [ %139, %243 ], [ %139, %230 ], [ %139, %174 ], [ %139, %172 ]
  %252 = getelementptr inbounds %1, %1* %251, i64 0, i32 0, i32 1
  %253 = bitcast %3* %252 to %49*
  %254 = getelementptr inbounds %49, %49* %253, i64 0, i32 1
  %255 = load i8, i8* %254, align 1
  %256 = and i8 %255, 2
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %248
  %259 = getelementptr inbounds %1, %1* %251, i64 0, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, -1
  store i32 %261, i32* %259, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = and i8 %255, 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @free(i8* %250) #9
  br label %268

267:                                              ; preds = %263
  call void @_efree(i8* %250) #9
  br label %268

268:                                              ; preds = %248, %258, %266, %267
  %269 = icmp eq i32 %249, 0
  %270 = select i1 %269, i32 3, i32 2
  br label %271

271:                                              ; preds = %26, %29, %36, %45, %46, %268
  %272 = phi i32 [ %270, %268 ], [ 2, %46 ], [ 2, %45 ], [ 2, %36 ], [ 2, %29 ], [ 2, %26 ]
  %273 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %272, i32* %273, align 8
  br label %274

274:                                              ; preds = %271, %2
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @zend_hash_destroy(%8*) local_unnamed_addr #2

declare dso_local void @_efree_56(i8*) local_unnamed_addr #2

declare dso_local void @zend_hash_clean(%8*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_del(%8*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %4, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0)) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %176, label %10

10:                                               ; preds = %2, %7
  %11 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21), align 8
  %12 = icmp eq %11* %11, null
  %13 = load %8*, %8** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 10), align 8
  br i1 %12, label %14, label %26

14:                                               ; preds = %10
  %15 = tail call %4* @zend_hash_str_find(%8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10) #9
  %16 = icmp eq %4* %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = bitcast %4* %15 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @_array_init(%4* %1, i32 0) #9
  %23 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10) #9
  br label %176

24:                                               ; preds = %14, %17
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %25, align 8
  br label %176

26:                                               ; preds = %10
  %27 = tail call %4* @zend_hash_str_find(%8* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i64 17) #9
  %28 = icmp eq %4* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = bitcast %4* %27 to %11**
  %31 = load %11*, %11** %30, align 8
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi %11* [ %31, %29 ], [ null, %26 ]
  %34 = load %11*, %11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21), align 8
  %35 = icmp eq %11* %34, %33
  %36 = tail call i32 @_array_init(%4* %1, i32 0) #9
  br i1 %35, label %37, label %160

37:                                               ; preds = %32
  %38 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %39 = getelementptr inbounds %8, %8* %38, i64 0, i32 3
  %40 = load %10*, %10** %39, align 8
  %41 = getelementptr inbounds %8, %8* %38, i64 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %10, %10* %40, i64 %43
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %176, label %46

46:                                               ; preds = %37
  %47 = bitcast %4* %3 to i8*
  br label %48

48:                                               ; preds = %46, %157
  %49 = phi %10* [ %40, %46 ], [ %158, %157 ]
  %50 = getelementptr inbounds %10, %10* %49, i64 0, i32 0, i32 1
  %51 = bitcast %6* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %157, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %10, %10* %49, i64 0, i32 2
  %56 = load %1*, %1** %55, align 8
  %57 = bitcast %10* %49 to %54**
  %58 = load %54*, %54** %57, align 8
  %59 = getelementptr inbounds %54, %54* %58, i64 0, i32 2
  %60 = getelementptr inbounds %54, %54* %58, i64 0, i32 2, i32 1
  %61 = bitcast %6* %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %54
  %65 = bitcast %4* %59 to %52**
  %66 = load %52*, %52** %65, align 8
  %67 = getelementptr inbounds %52, %52* %66, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = call i32 @add_next_index_zval(%4* %1, %4* nonnull %59) #9
  br label %157

71:                                               ; preds = %54
  %72 = bitcast %54* %58 to %53**
  %73 = load %53*, %53** %72, align 8
  %74 = getelementptr inbounds %53, %53* %73, i64 0, i32 4
  %75 = load %0*, %0** %74, align 8
  %76 = icmp eq %0* %75, null
  br i1 %76, label %125, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #9
  %78 = call i32 @_array_init(%4* nonnull %3, i32 0) #9
  %79 = getelementptr inbounds %54, %54* %58, i64 0, i32 1
  %80 = getelementptr inbounds %54, %54* %58, i64 0, i32 1, i32 1
  %81 = bitcast %6* %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = bitcast %4* %79 to %52**
  %86 = load %52*, %52** %85, align 8
  %87 = getelementptr inbounds %52, %52* %86, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = call i32 @add_next_index_zval(%4* nonnull %3, %4* nonnull %79) #9
  br label %108

91:                                               ; preds = %77
  %92 = getelementptr inbounds %54, %54* %58, i64 0, i32 3
  %93 = load %0*, %0** %92, align 8
  %94 = getelementptr inbounds %0, %0* %93, i64 0, i32 1
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 0, i32 1
  %97 = bitcast %3* %96 to %49*
  %98 = getelementptr inbounds %49, %49* %97, i64 0, i32 1
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 2
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = getelementptr inbounds %1, %1* %95, i64 0, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, i32* %103, align 8
  br label %106

106:                                              ; preds = %91, %102
  %107 = call i32 @add_next_index_str(%4* nonnull %3, %1* %95) #9
  br label %108

108:                                              ; preds = %106, %84
  %109 = load %53*, %53** %72, align 8
  %110 = getelementptr inbounds %53, %53* %109, i64 0, i32 3
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i64 0, i32 0, i32 1
  %113 = bitcast %3* %112 to %49*
  %114 = getelementptr inbounds %49, %49* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = getelementptr inbounds %1, %1* %111, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %122

122:                                              ; preds = %108, %118
  %123 = call i32 @add_next_index_str(%4* nonnull %3, %1* %111) #9
  %124 = call i32 @add_next_index_zval(%4* %1, %4* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #9
  br label %157

125:                                              ; preds = %71
  %126 = getelementptr inbounds %53, %53* %73, i64 0, i32 3
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i64 0, i32 3, i64 0
  %129 = call i32 @strncmp(i8* nonnull %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 13) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %1, %1* %127, i64 0, i32 0, i32 1
  %133 = bitcast %3* %132 to %49*
  %134 = getelementptr inbounds %49, %49* %133, i64 0, i32 1
  %135 = load i8, i8* %134, align 1
  %136 = and i8 %135, 2
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds %1, %1* %127, i64 0, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 8
  br label %142

142:                                              ; preds = %131, %138
  %143 = call i32 @add_next_index_str(%4* %1, %1* nonnull %127) #9
  br label %157

144:                                              ; preds = %125
  %145 = getelementptr inbounds %1, %1* %56, i64 0, i32 0, i32 1
  %146 = bitcast %3* %145 to %49*
  %147 = getelementptr inbounds %49, %49* %146, i64 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = getelementptr inbounds %1, %1* %56, i64 0, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 8
  br label %155

155:                                              ; preds = %144, %151
  %156 = call i32 @add_next_index_str(%4* %1, %1* nonnull %56) #9
  br label %157

157:                                              ; preds = %64, %142, %155, %122, %48
  %158 = getelementptr inbounds %10, %10* %49, i64 1
  %159 = icmp eq %10* %158, %44
  br i1 %159, label %176, label %48

160:                                              ; preds = %32
  %161 = load %53*, %53** bitcast (%11** getelementptr inbounds (%33, %33* @executor_globals, i64 0, i32 21) to %53**), align 8
  %162 = getelementptr inbounds %53, %53* %161, i64 0, i32 3
  %163 = load %1*, %1** %162, align 8
  %164 = getelementptr inbounds %1, %1* %163, i64 0, i32 0, i32 1
  %165 = bitcast %3* %164 to %49*
  %166 = getelementptr inbounds %49, %49* %165, i64 0, i32 1
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %160
  %171 = getelementptr inbounds %1, %1* %163, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, i32* %171, align 8
  br label %174

174:                                              ; preds = %160, %170
  %175 = tail call i32 @add_next_index_str(%4* %1, %1* %163) #9
  br label %176

176:                                              ; preds = %157, %37, %7, %174, %24, %21
  ret void
}

declare dso_local i32 @add_next_index_stringl(%4*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @add_next_index_zval(%4*, %4*) local_unnamed_addr #2

declare dso_local i32 @add_next_index_str(%4*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_hash(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), %4** nonnull %3) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = bitcast %4** %3 to %21***
  %11 = load %21**, %21*** %10, align 8
  %12 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 3), align 8
  br label %23

16:                                               ; preds = %9
  %17 = call i32 @php_mt_rand() #9
  %18 = lshr i32 %17, 1
  %19 = zext i32 %18 to i64
  store i64 %19, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 2), align 8
  %20 = call i32 @php_mt_rand() #9
  %21 = lshr i32 %20, 1
  %22 = zext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 3), align 8
  store i32 1, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  br label %23

23:                                               ; preds = %14, %16
  %24 = phi i64 [ %15, %14 ], [ %22, %16 ]
  %25 = load i64, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 2), align 8
  %26 = load %21*, %21** %11, align 8
  %27 = getelementptr inbounds %21, %21* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = xor i64 %25, %29
  %31 = call %1* (i64, i8*, ...) @zend_strpprintf(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), i64 %30, i64 %24) #9
  %32 = bitcast %4* %1 to %1**
  store %1* %31, %1** %32, align 8
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %33, align 8
  br label %34

34:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @php_spl_object_hash(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 3), align 8
  br label %13

6:                                                ; preds = %1
  %7 = tail call i32 @php_mt_rand() #9
  %8 = lshr i32 %7, 1
  %9 = zext i32 %8 to i64
  store i64 %9, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 2), align 8
  %10 = tail call i32 @php_mt_rand() #9
  %11 = lshr i32 %10, 1
  %12 = zext i32 %11 to i64
  store i64 %12, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 3), align 8
  store i32 1, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  br label %13

13:                                               ; preds = %4, %6
  %14 = phi i64 [ %5, %4 ], [ %12, %6 ]
  %15 = load i64, i64* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 2), align 8
  %16 = bitcast %4* %0 to %21**
  %17 = load %21*, %21** %16, align 8
  %18 = getelementptr inbounds %21, %21* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = xor i64 %15, %20
  %22 = tail call %1* (i64, i8*, ...) @zend_strpprintf(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), i64 %21, i64 %14) #9
  ret %1* %22
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_id(%23* %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #9
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %4*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 7, %4* nonnull %15) #9
  br label %24

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = getelementptr inbounds %21, %21* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %23, align 8
  br label %24

24:                                               ; preds = %6, %14, %16
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %4*) local_unnamed_addr #2

declare dso_local i32 @php_mt_rand() local_unnamed_addr #2

declare dso_local %1* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @spl_build_class_list_string(%4* nocapture readonly %0, i8** nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = load i8*, i8** %1, align 8
  %6 = bitcast %4* %0 to %1**
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i64 0
  %9 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* %5, i8* nonnull %8) #9
  %10 = load i8*, i8** %1, align 8
  call void @_efree(i8* %10) #9
  %11 = bitcast i8** %3 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast i8** %1 to i64*
  store i64 %12, i64* %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(%40* nocapture readnone %0) #0 {
  %2 = alloca %4, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  tail call void @php_info_print_table_start() #9
  tail call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #9
  %6 = call i32 @_array_init(%4* nonnull %2, i32 0) #9
  %7 = load %0*, %0** @spl_ce_AppendIterator, align 8
  %8 = call i32 @spl_add_classes(%0* %7, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %9 = load %0*, %0** @spl_ce_ArrayIterator, align 8
  %10 = call i32 @spl_add_classes(%0* %9, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %11 = load %0*, %0** @spl_ce_ArrayObject, align 8
  %12 = call i32 @spl_add_classes(%0* %11, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %13 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  %14 = call i32 @spl_add_classes(%0* %13, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %15 = load %0*, %0** @spl_ce_BadMethodCallException, align 8
  %16 = call i32 @spl_add_classes(%0* %15, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %17 = load %0*, %0** @spl_ce_CachingIterator, align 8
  %18 = call i32 @spl_add_classes(%0* %17, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %19 = load %0*, %0** @spl_ce_CallbackFilterIterator, align 8
  %20 = call i32 @spl_add_classes(%0* %19, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %21 = load %0*, %0** @spl_ce_DirectoryIterator, align 8
  %22 = call i32 @spl_add_classes(%0* %21, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %23 = load %0*, %0** @spl_ce_DomainException, align 8
  %24 = call i32 @spl_add_classes(%0* %23, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %25 = load %0*, %0** @spl_ce_EmptyIterator, align 8
  %26 = call i32 @spl_add_classes(%0* %25, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %27 = load %0*, %0** @spl_ce_FilesystemIterator, align 8
  %28 = call i32 @spl_add_classes(%0* %27, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %29 = load %0*, %0** @spl_ce_FilterIterator, align 8
  %30 = call i32 @spl_add_classes(%0* %29, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %31 = load %0*, %0** @spl_ce_GlobIterator, align 8
  %32 = call i32 @spl_add_classes(%0* %31, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %33 = load %0*, %0** @spl_ce_InfiniteIterator, align 8
  %34 = call i32 @spl_add_classes(%0* %33, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %35 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %36 = call i32 @spl_add_classes(%0* %35, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %37 = load %0*, %0** @spl_ce_IteratorIterator, align 8
  %38 = call i32 @spl_add_classes(%0* %37, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %39 = load %0*, %0** @spl_ce_LengthException, align 8
  %40 = call i32 @spl_add_classes(%0* %39, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %41 = load %0*, %0** @spl_ce_LimitIterator, align 8
  %42 = call i32 @spl_add_classes(%0* %41, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %43 = load %0*, %0** @spl_ce_LogicException, align 8
  %44 = call i32 @spl_add_classes(%0* %43, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %45 = load %0*, %0** @spl_ce_MultipleIterator, align 8
  %46 = call i32 @spl_add_classes(%0* %45, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %47 = load %0*, %0** @spl_ce_NoRewindIterator, align 8
  %48 = call i32 @spl_add_classes(%0* %47, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %49 = load %0*, %0** @spl_ce_OuterIterator, align 8
  %50 = call i32 @spl_add_classes(%0* %49, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %51 = load %0*, %0** @spl_ce_OutOfBoundsException, align 8
  %52 = call i32 @spl_add_classes(%0* %51, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %53 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %54 = call i32 @spl_add_classes(%0* %53, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %55 = load %0*, %0** @spl_ce_OverflowException, align 8
  %56 = call i32 @spl_add_classes(%0* %55, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %57 = load %0*, %0** @spl_ce_ParentIterator, align 8
  %58 = call i32 @spl_add_classes(%0* %57, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %59 = load %0*, %0** @spl_ce_RangeException, align 8
  %60 = call i32 @spl_add_classes(%0* %59, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %61 = load %0*, %0** @spl_ce_RecursiveArrayIterator, align 8
  %62 = call i32 @spl_add_classes(%0* %61, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %63 = load %0*, %0** @spl_ce_RecursiveCachingIterator, align 8
  %64 = call i32 @spl_add_classes(%0* %63, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %65 = load %0*, %0** @spl_ce_RecursiveCallbackFilterIterator, align 8
  %66 = call i32 @spl_add_classes(%0* %65, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %67 = load %0*, %0** @spl_ce_RecursiveDirectoryIterator, align 8
  %68 = call i32 @spl_add_classes(%0* %67, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %69 = load %0*, %0** @spl_ce_RecursiveFilterIterator, align 8
  %70 = call i32 @spl_add_classes(%0* %69, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %71 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  %72 = call i32 @spl_add_classes(%0* %71, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %73 = load %0*, %0** @spl_ce_RecursiveIteratorIterator, align 8
  %74 = call i32 @spl_add_classes(%0* %73, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %75 = load %0*, %0** @spl_ce_RecursiveRegexIterator, align 8
  %76 = call i32 @spl_add_classes(%0* %75, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %77 = load %0*, %0** @spl_ce_RecursiveTreeIterator, align 8
  %78 = call i32 @spl_add_classes(%0* %77, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %79 = load %0*, %0** @spl_ce_RegexIterator, align 8
  %80 = call i32 @spl_add_classes(%0* %79, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %81 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %82 = call i32 @spl_add_classes(%0* %81, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %83 = load %0*, %0** @spl_ce_SeekableIterator, align 8
  %84 = call i32 @spl_add_classes(%0* %83, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %85 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %86 = call i32 @spl_add_classes(%0* %85, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %87 = load %0*, %0** @spl_ce_SplFileInfo, align 8
  %88 = call i32 @spl_add_classes(%0* %87, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %89 = load %0*, %0** @spl_ce_SplFileObject, align 8
  %90 = call i32 @spl_add_classes(%0* %89, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %91 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %92 = call i32 @spl_add_classes(%0* %91, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %93 = load %0*, %0** @spl_ce_SplHeap, align 8
  %94 = call i32 @spl_add_classes(%0* %93, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %95 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %96 = call i32 @spl_add_classes(%0* %95, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %97 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %98 = call i32 @spl_add_classes(%0* %97, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %99 = load %0*, %0** @spl_ce_SplObjectStorage, align 8
  %100 = call i32 @spl_add_classes(%0* %99, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %101 = load %0*, %0** @spl_ce_SplObserver, align 8
  %102 = call i32 @spl_add_classes(%0* %101, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %103 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %104 = call i32 @spl_add_classes(%0* %103, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %105 = load %0*, %0** @spl_ce_SplQueue, align 8
  %106 = call i32 @spl_add_classes(%0* %105, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %107 = load %0*, %0** @spl_ce_SplStack, align 8
  %108 = call i32 @spl_add_classes(%0* %107, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %109 = load %0*, %0** @spl_ce_SplSubject, align 8
  %110 = call i32 @spl_add_classes(%0* %109, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %111 = load %0*, %0** @spl_ce_SplTempFileObject, align 8
  %112 = call i32 @spl_add_classes(%0* %111, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %113 = load %0*, %0** @spl_ce_UnderflowException, align 8
  %114 = call i32 @spl_add_classes(%0* %113, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %115 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %116 = call i32 @spl_add_classes(%0* %115, %4* nonnull %2, i32 0, i32 1, i32 64) #9
  %117 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0)) #9
  store i8* %117, i8** %3, align 8
  %118 = bitcast %4* %2 to %8**
  %119 = load %8*, %8** %118, align 8
  call void @zend_hash_apply_with_argument(%8* %119, i32 (%4*, i8*)* bitcast (i32 (%4*, i8**)* @spl_build_class_list_string to i32 (%4*, i8*)*), i8* nonnull %5) #9
  %120 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %121 = bitcast %6* %120 to %55*
  %122 = getelementptr inbounds %55, %55* %121, i64 0, i32 1
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %1
  %127 = bitcast %4* %2 to %52**
  %128 = load %52*, %52** %127, align 8
  %129 = getelementptr inbounds %52, %52* %128, i64 0, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %129, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load %52*, %52** %127, align 8
  call void @_zval_dtor_func(%52* %134) #9
  br label %135

135:                                              ; preds = %1, %126, %133
  %136 = load i8*, i8** %3, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* nonnull %137) #9
  %138 = load i8*, i8** %3, align 8
  call void @_efree(i8* %138) #9
  %139 = call i32 @_array_init(%4* nonnull %2, i32 0) #9
  %140 = load %0*, %0** @spl_ce_AppendIterator, align 8
  %141 = call i32 @spl_add_classes(%0* %140, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %142 = load %0*, %0** @spl_ce_ArrayIterator, align 8
  %143 = call i32 @spl_add_classes(%0* %142, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %144 = load %0*, %0** @spl_ce_ArrayObject, align 8
  %145 = call i32 @spl_add_classes(%0* %144, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %146 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  %147 = call i32 @spl_add_classes(%0* %146, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %148 = load %0*, %0** @spl_ce_BadMethodCallException, align 8
  %149 = call i32 @spl_add_classes(%0* %148, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %150 = load %0*, %0** @spl_ce_CachingIterator, align 8
  %151 = call i32 @spl_add_classes(%0* %150, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %152 = load %0*, %0** @spl_ce_CallbackFilterIterator, align 8
  %153 = call i32 @spl_add_classes(%0* %152, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %154 = load %0*, %0** @spl_ce_DirectoryIterator, align 8
  %155 = call i32 @spl_add_classes(%0* %154, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %156 = load %0*, %0** @spl_ce_DomainException, align 8
  %157 = call i32 @spl_add_classes(%0* %156, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %158 = load %0*, %0** @spl_ce_EmptyIterator, align 8
  %159 = call i32 @spl_add_classes(%0* %158, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %160 = load %0*, %0** @spl_ce_FilesystemIterator, align 8
  %161 = call i32 @spl_add_classes(%0* %160, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %162 = load %0*, %0** @spl_ce_FilterIterator, align 8
  %163 = call i32 @spl_add_classes(%0* %162, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %164 = load %0*, %0** @spl_ce_GlobIterator, align 8
  %165 = call i32 @spl_add_classes(%0* %164, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %166 = load %0*, %0** @spl_ce_InfiniteIterator, align 8
  %167 = call i32 @spl_add_classes(%0* %166, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %168 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %169 = call i32 @spl_add_classes(%0* %168, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %170 = load %0*, %0** @spl_ce_IteratorIterator, align 8
  %171 = call i32 @spl_add_classes(%0* %170, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %172 = load %0*, %0** @spl_ce_LengthException, align 8
  %173 = call i32 @spl_add_classes(%0* %172, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %174 = load %0*, %0** @spl_ce_LimitIterator, align 8
  %175 = call i32 @spl_add_classes(%0* %174, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %176 = load %0*, %0** @spl_ce_LogicException, align 8
  %177 = call i32 @spl_add_classes(%0* %176, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %178 = load %0*, %0** @spl_ce_MultipleIterator, align 8
  %179 = call i32 @spl_add_classes(%0* %178, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %180 = load %0*, %0** @spl_ce_NoRewindIterator, align 8
  %181 = call i32 @spl_add_classes(%0* %180, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %182 = load %0*, %0** @spl_ce_OuterIterator, align 8
  %183 = call i32 @spl_add_classes(%0* %182, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %184 = load %0*, %0** @spl_ce_OutOfBoundsException, align 8
  %185 = call i32 @spl_add_classes(%0* %184, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %186 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %187 = call i32 @spl_add_classes(%0* %186, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %188 = load %0*, %0** @spl_ce_OverflowException, align 8
  %189 = call i32 @spl_add_classes(%0* %188, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %190 = load %0*, %0** @spl_ce_ParentIterator, align 8
  %191 = call i32 @spl_add_classes(%0* %190, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %192 = load %0*, %0** @spl_ce_RangeException, align 8
  %193 = call i32 @spl_add_classes(%0* %192, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %194 = load %0*, %0** @spl_ce_RecursiveArrayIterator, align 8
  %195 = call i32 @spl_add_classes(%0* %194, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %196 = load %0*, %0** @spl_ce_RecursiveCachingIterator, align 8
  %197 = call i32 @spl_add_classes(%0* %196, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %198 = load %0*, %0** @spl_ce_RecursiveCallbackFilterIterator, align 8
  %199 = call i32 @spl_add_classes(%0* %198, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %200 = load %0*, %0** @spl_ce_RecursiveDirectoryIterator, align 8
  %201 = call i32 @spl_add_classes(%0* %200, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %202 = load %0*, %0** @spl_ce_RecursiveFilterIterator, align 8
  %203 = call i32 @spl_add_classes(%0* %202, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %204 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  %205 = call i32 @spl_add_classes(%0* %204, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %206 = load %0*, %0** @spl_ce_RecursiveIteratorIterator, align 8
  %207 = call i32 @spl_add_classes(%0* %206, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %208 = load %0*, %0** @spl_ce_RecursiveRegexIterator, align 8
  %209 = call i32 @spl_add_classes(%0* %208, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %210 = load %0*, %0** @spl_ce_RecursiveTreeIterator, align 8
  %211 = call i32 @spl_add_classes(%0* %210, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %212 = load %0*, %0** @spl_ce_RegexIterator, align 8
  %213 = call i32 @spl_add_classes(%0* %212, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %214 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %215 = call i32 @spl_add_classes(%0* %214, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %216 = load %0*, %0** @spl_ce_SeekableIterator, align 8
  %217 = call i32 @spl_add_classes(%0* %216, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %218 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %219 = call i32 @spl_add_classes(%0* %218, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %220 = load %0*, %0** @spl_ce_SplFileInfo, align 8
  %221 = call i32 @spl_add_classes(%0* %220, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %222 = load %0*, %0** @spl_ce_SplFileObject, align 8
  %223 = call i32 @spl_add_classes(%0* %222, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %224 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %225 = call i32 @spl_add_classes(%0* %224, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %226 = load %0*, %0** @spl_ce_SplHeap, align 8
  %227 = call i32 @spl_add_classes(%0* %226, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %228 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %229 = call i32 @spl_add_classes(%0* %228, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %230 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %231 = call i32 @spl_add_classes(%0* %230, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %232 = load %0*, %0** @spl_ce_SplObjectStorage, align 8
  %233 = call i32 @spl_add_classes(%0* %232, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %234 = load %0*, %0** @spl_ce_SplObserver, align 8
  %235 = call i32 @spl_add_classes(%0* %234, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %236 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %237 = call i32 @spl_add_classes(%0* %236, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %238 = load %0*, %0** @spl_ce_SplQueue, align 8
  %239 = call i32 @spl_add_classes(%0* %238, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %240 = load %0*, %0** @spl_ce_SplStack, align 8
  %241 = call i32 @spl_add_classes(%0* %240, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %242 = load %0*, %0** @spl_ce_SplSubject, align 8
  %243 = call i32 @spl_add_classes(%0* %242, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %244 = load %0*, %0** @spl_ce_SplTempFileObject, align 8
  %245 = call i32 @spl_add_classes(%0* %244, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %246 = load %0*, %0** @spl_ce_UnderflowException, align 8
  %247 = call i32 @spl_add_classes(%0* %246, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %248 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %249 = call i32 @spl_add_classes(%0* %248, %4* nonnull %2, i32 0, i32 -1, i32 64) #9
  %250 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0)) #9
  store i8* %250, i8** %3, align 8
  %251 = load %8*, %8** %118, align 8
  call void @zend_hash_apply_with_argument(%8* %251, i32 (%4*, i8*)* bitcast (i32 (%4*, i8**)* @spl_build_class_list_string to i32 (%4*, i8*)*), i8* nonnull %5) #9
  %252 = load i8, i8* %122, align 1
  %253 = and i8 %252, 4
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %135
  %256 = bitcast %4* %2 to %52**
  %257 = load %52*, %52** %256, align 8
  %258 = getelementptr inbounds %52, %52* %257, i64 0, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %258, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = load %52*, %52** %256, align 8
  call void @_zval_dtor_func(%52* %263) #9
  br label %264

264:                                              ; preds = %135, %255, %262
  %265 = load i8*, i8** %3, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* nonnull %266) #9
  %267 = load i8*, i8** %3, align 8
  call void @_efree(i8* %267) #9
  call void @php_info_print_table_end() #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret void
}

declare dso_local void @php_info_print_table_start() local_unnamed_addr #2

declare dso_local void @php_info_print_table_header(i32, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

declare dso_local void @zend_hash_apply_with_argument(%8*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

declare dso_local void @php_info_print_table_end() local_unnamed_addr #2

declare dso_local void @zif_iterator_to_array(%23*, %4*) #2

declare dso_local void @zif_iterator_count(%23*, %4*) #2

declare dso_local void @zif_iterator_apply(%23*, %4*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl(i32 %0, i32 %1) #0 {
  %3 = tail call i32 @zm_startup_spl_exceptions(i32 %0, i32 %1) #9
  %4 = tail call i32 @zm_startup_spl_iterators(i32 %0, i32 %1) #9
  %5 = tail call i32 @zm_startup_spl_array(i32 %0, i32 %1) #9
  %6 = tail call i32 @zm_startup_spl_directory(i32 %0, i32 %1) #9
  %7 = tail call i32 @zm_startup_spl_dllist(i32 %0, i32 %1) #9
  %8 = tail call i32 @zm_startup_spl_heap(i32 %0, i32 %1) #9
  %9 = tail call i32 @zm_startup_spl_fixedarray(i32 %0, i32 %1) #9
  %10 = tail call i32 @zm_startup_spl_observer(i32 %0, i32 %1) #9
  ret i32 0
}

declare dso_local i32 @zm_startup_spl_exceptions(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_iterators(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_array(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_directory(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_dllist(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_heap(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_fixedarray(i32, i32) local_unnamed_addr #2

declare dso_local i32 @zm_startup_spl_observer(i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zm_activate_spl(i32 %0, i32 %1) #4 {
  store i32 0, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%32* @spl_globals to i8*), i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_spl(i32 %0, i32 %1) #0 {
  %3 = load %1*, %1** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 0), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 1
  %7 = bitcast %3* %6 to %49*
  %8 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i8 %9, 1
  %19 = icmp eq i8 %18, 0
  %20 = bitcast %1* %3 to i8*
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(i8* %20) #9
  br label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %20) #9
  br label %23

23:                                               ; preds = %5, %12, %21, %22
  store %1* null, %1** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 0), align 8
  br label %24

24:                                               ; preds = %2, %23
  %25 = load %8*, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  %26 = icmp eq %8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  tail call void @zend_hash_destroy(%8* nonnull %25) #9
  %28 = load i8*, i8** bitcast (%8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1) to i8**), align 8
  tail call void @_efree_56(i8* %28) #9
  store %8* null, %8** getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 1), align 8
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i32, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 0, i32* getelementptr inbounds (%32, %32* @spl_globals, i64 0, i32 4), align 8
  br label %33

33:                                               ; preds = %29, %32
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define internal void @80(%32* nocapture %0) #4 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  store i32 0, i32* %2, align 4
  %3 = bitcast %32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local %0* @zend_lookup_class(%1*) local_unnamed_addr #2

declare dso_local %4* @zend_hash_find(%8*, %1*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @php_stream_open_for_zend_ex(i8*, %45*, i32) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_add(%8*, %1*, %4*) local_unnamed_addr #2

declare dso_local void @zend_destroy_file_handle(%45*) local_unnamed_addr #2

declare dso_local void @zend_file_handle_dtor(%45*) local_unnamed_addr #2

declare dso_local void @zend_execute(%12*, %4*) local_unnamed_addr #2

declare dso_local void @destroy_op_array(%12*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local %4* @zend_hash_get_current_data_ex(%8*, i32*) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #7

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_str_add(%8*, i8*, i64, %4*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%52*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
