; ModuleID = 'pdo_dbh-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo/pdo_dbh.c"
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
%30 = type { %10*, i32 (%30*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%30*, i32)*, i32, i32, i32, i32 }
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
%44 = type { %45*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %5*], %46*, %16*, %11, %47*, %11, i32 }
%45 = type { i32 (%44*)*, i32 (%44*, i8*, i64, %47*, %11*)*, i64 (%44*, i8*, i64)*, i32 (%44*, i8*, i64, i8**, i64*, i32)*, i32 (%44*)*, i32 (%44*)*, i32 (%44*)*, i32 (%44*, i64, %11*)*, i8* (%44*, i8*, i64*)*, i32 (%44*, %47*, %11*)*, i32 (%44*, i64, %11*)*, i32 (%44*)*, %34* (%44*, i32)*, void (%44*)*, i32 (%44*)* }
%46 = type { i8*, i64, i64, i32 (%44*, %11*)* }
%47 = type { %48*, i8*, i32, i32, %50*, %11, %44*, %5*, %5*, %5*, i64, i8*, i64, i8*, i64, [6 x i8], %11, i64, i32, %51, i8*, %20 }
%48 = type { i32 (%47*)*, i32 (%47*)*, i32 (%47*, i32, i64)*, i32 (%47*, i32)*, i32 (%47*, i32, i8**, i64*, i32*)*, i32 (%47*, %49*, i32)*, i32 (%47*, i64, %11*)*, i32 (%47*, i64, %11*)*, i32 (%47*, i64, %11*)*, i32 (%47*)*, i32 (%47*)* }
%49 = type { %11, %11, i64, %10*, i64, i8*, %47*, i32, i32 }
%50 = type { %10*, i64, i64, i32 }
%51 = type { %52 }
%52 = type { %11, %53, %54, %11, %11, %11* }
%53 = type { i64, %11, %11*, %11*, %20*, i8, i32 }
%54 = type { i8, %37*, %16*, %16*, %20* }
%55 = type { i8, i8, i16 }
%56 = type { i32, %16*, %11 }
%57 = type { %58*, i8*, %62, %62, %67*, i8*, %11, i8, i8, [16 x i8], i32, %73*, %71*, i8*, %73*, i64, i8*, i64, i64, i64, i64, %57* }
%58 = type { i64 (%57*, i8*, i64)*, i64 (%57*, i8*, i64)*, i32 (%57*, i32)*, i32 (%57*)*, i8*, i32 (%57*, i64, i32, i64*)*, i32 (%57*, i32, i8**)*, i32 (%57*, %59*)*, i32 (%57*, i32, i32, i8*)* }
%59 = type { %60 }
%60 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %61, %61, %61, [3 x i64] }
%61 = type { i64, i64 }
%62 = type { %63*, %63*, %57* }
%63 = type { %64*, %11, %63*, %63*, i32, %62*, %65, %73* }
%64 = type { i32 (%57*, %63*, %65*, %65*, i64*, i32)*, void (%63*)*, i8* }
%65 = type { %66*, %66* }
%66 = type { %66*, %66*, %65*, i8*, i64, i8, i8, i32 }
%67 = type { %68*, i8*, i32 }
%68 = type { %57* (%67*, i8*, i8*, i32, %10**, %69*)*, i32 (%67*, %57*)*, i32 (%67*, %57*, %59*)*, i32 (%67*, i8*, i32, %59*, %69*)*, %57* (%67*, i8*, i8*, i32, %10**, %69*)*, i8*, i32 (%67*, i8*, i32, %69*)*, i32 (%67*, i8*, i8*, i32, %69*)*, i32 (%67*, i8*, i32, i32, %69*)*, i32 (%67*, i8*, i32, %69*)*, i32 (%67*, i8*, i32, i8*, %69*)* }
%69 = type { %70*, %11, %73* }
%70 = type { void (%69*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%70*)*, %11, i32, i64, i64 }
%71 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %72*, %71*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%72 = type { %72*, %71*, i32 }
%73 = type { %6, i32, i32, i8* }
%74 = type { %6, %11 }
%75 = type { i8, i8, i8, i8 }
%76 = type { %6 }
%77 = type { %44*, %20 }
%78 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %35*, void (%4*, %11*)*, %32*, [6 x i8*] }

@0 = private unnamed_addr constant [18 x i8] c"<<Unknown error>>\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s]: %s: %s\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"SQLSTATE[%s]: %s\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"SQLSTATE[%s]: %s: %ld %s\00", align 1
@executor_globals = external dso_local global %0, align 8
@8 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@9 = internal constant [5 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @136, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@11 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [17 x i8] c"beginTransaction\00", align 1
@13 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"rollBack\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"inTransaction\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@18 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@19 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@20 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@21 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"lastInsertId\00", align 1
@23 = internal constant [2 x %35] [%35 zeroinitializer, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@26 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @150, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@27 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@28 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @162, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@29 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"getAvailableDrivers\00", align 1
@pdo_dbh_functions = hidden constant [18 x %34] [%34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), void (%4*, %11*)* @164, %35* getelementptr inbounds ([5 x %35], [5 x %35]* @9, i32 0, i32 0), i32 4, i32 256 }, %34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), void (%4*, %11*)* @165, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @11, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), void (%4*, %11*)* @166, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), void (%4*, %11*)* @167, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), void (%4*, %11*)* @168, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), void (%4*, %11*)* @169, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), void (%4*, %11*)* @170, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @18, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), void (%4*, %11*)* @171, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @20, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), void (%4*, %11*)* @172, %35* null, i32 -1, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), void (%4*, %11*)* @173, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @23, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), void (%4*, %11*)* @174, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), void (%4*, %11*)* @175, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), void (%4*, %11*)* @176, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @26, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), void (%4*, %11*)* @177, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @28, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), void (%4*, %11*)* @178, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 260 }, %34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), void (%4*, %11*)* @179, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 260 }, %34 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), void (%4*, %11*)* @180, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @13, i32 0, i32 0), i32 0, i32 257 }, %34 zeroinitializer], align 16
@32 = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %10* (%10*)*, align 8
@pdo_dbh_ce = external dso_local local_unnamed_addr global %16*, align 8
@33 = internal global %21 zeroinitializer, align 8
@std_object_handlers = external dso_local local_unnamed_addr global %21, align 8
@34 = private unnamed_addr constant [11 x i8] c"PARAM_BOOL\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"PARAM_NULL\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"PARAM_INT\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"PARAM_STR\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"PARAM_LOB\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"PARAM_STMT\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"PARAM_INPUT_OUTPUT\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"PARAM_STR_NATL\00", align 1
@42 = private unnamed_addr constant [15 x i8] c"PARAM_STR_CHAR\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"PARAM_EVT_ALLOC\00", align 1
@44 = private unnamed_addr constant [15 x i8] c"PARAM_EVT_FREE\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"PARAM_EVT_EXEC_PRE\00", align 1
@46 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_EXEC_POST\00", align 1
@47 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_FETCH_PRE\00", align 1
@48 = private unnamed_addr constant [21 x i8] c"PARAM_EVT_FETCH_POST\00", align 1
@49 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_NORMALIZE\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"FETCH_LAZY\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"FETCH_ASSOC\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"FETCH_NUM\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"FETCH_BOTH\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"FETCH_OBJ\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"FETCH_BOUND\00", align 1
@56 = private unnamed_addr constant [13 x i8] c"FETCH_COLUMN\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"FETCH_CLASS\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"FETCH_INTO\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"FETCH_FUNC\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"FETCH_GROUP\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"FETCH_UNIQUE\00", align 1
@62 = private unnamed_addr constant [15 x i8] c"FETCH_KEY_PAIR\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"FETCH_CLASSTYPE\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"FETCH_SERIALIZE\00", align 1
@65 = private unnamed_addr constant [17 x i8] c"FETCH_PROPS_LATE\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"FETCH_NAMED\00", align 1
@67 = private unnamed_addr constant [16 x i8] c"ATTR_AUTOCOMMIT\00", align 1
@68 = private unnamed_addr constant [14 x i8] c"ATTR_PREFETCH\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"ATTR_TIMEOUT\00", align 1
@70 = private unnamed_addr constant [13 x i8] c"ATTR_ERRMODE\00", align 1
@71 = private unnamed_addr constant [20 x i8] c"ATTR_SERVER_VERSION\00", align 1
@72 = private unnamed_addr constant [20 x i8] c"ATTR_CLIENT_VERSION\00", align 1
@73 = private unnamed_addr constant [17 x i8] c"ATTR_SERVER_INFO\00", align 1
@74 = private unnamed_addr constant [23 x i8] c"ATTR_CONNECTION_STATUS\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"ATTR_CASE\00", align 1
@76 = private unnamed_addr constant [17 x i8] c"ATTR_CURSOR_NAME\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"ATTR_CURSOR\00", align 1
@78 = private unnamed_addr constant [18 x i8] c"ATTR_ORACLE_NULLS\00", align 1
@79 = private unnamed_addr constant [16 x i8] c"ATTR_PERSISTENT\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"ATTR_STATEMENT_CLASS\00", align 1
@81 = private unnamed_addr constant [23 x i8] c"ATTR_FETCH_TABLE_NAMES\00", align 1
@82 = private unnamed_addr constant [25 x i8] c"ATTR_FETCH_CATALOG_NAMES\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"ATTR_DRIVER_NAME\00", align 1
@84 = private unnamed_addr constant [23 x i8] c"ATTR_STRINGIFY_FETCHES\00", align 1
@85 = private unnamed_addr constant [20 x i8] c"ATTR_MAX_COLUMN_LEN\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"ATTR_EMULATE_PREPARES\00", align 1
@87 = private unnamed_addr constant [24 x i8] c"ATTR_DEFAULT_FETCH_MODE\00", align 1
@88 = private unnamed_addr constant [23 x i8] c"ATTR_DEFAULT_STR_PARAM\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"ERRMODE_SILENT\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"ERRMODE_WARNING\00", align 1
@91 = private unnamed_addr constant [18 x i8] c"ERRMODE_EXCEPTION\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"CASE_NATURAL\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"CASE_LOWER\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"CASE_UPPER\00", align 1
@95 = private unnamed_addr constant [13 x i8] c"NULL_NATURAL\00", align 1
@96 = private unnamed_addr constant [18 x i8] c"NULL_EMPTY_STRING\00", align 1
@97 = private unnamed_addr constant [15 x i8] c"NULL_TO_STRING\00", align 1
@98 = private unnamed_addr constant [9 x i8] c"ERR_NONE\00", align 1
@99 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@100 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_NEXT\00", align 1
@101 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_PRIOR\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_FIRST\00", align 1
@103 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_LAST\00", align 1
@104 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_ABS\00", align 1
@105 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_REL\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"CURSOR_FWDONLY\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"CURSOR_SCROLL\00", align 1
@pdo_dbstmt_ce = external dso_local local_unnamed_addr global %16*, align 8
@108 = private unnamed_addr constant [11 x i8] c"pdo.dsn.%s\00", align 1
@109 = private unnamed_addr constant [25 x i8] c"invalid data source name\00", align 1
@110 = private unnamed_addr constant [39 x i8] c"invalid data source name (via INI: %s)\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@112 = private unnamed_addr constant [24 x i8] c"invalid data source URI\00", align 1
@113 = private unnamed_addr constant [35 x i8] c"invalid data source name (via URI)\00", align 1
@114 = private unnamed_addr constant [22 x i8] c"could not find driver\00", align 1
@115 = private unnamed_addr constant [24 x i8] c"PDO:DBH:DSN=%s:%s:%s:%s\00", align 1
@116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@117 = private unnamed_addr constant [21 x i8] c"PDO:DBH:DSN=%s:%s:%s\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@pdo_exception_ce = external dso_local local_unnamed_addr global %16*, align 8
@119 = private unnamed_addr constant [36 x i8] c"Failed to register persistent entry\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@121 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@122 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@123 = private unnamed_addr constant [35 x i8] c"attribute value must be an integer\00", align 1
@124 = private unnamed_addr constant [19 x i8] c"invalid error mode\00", align 1
@125 = private unnamed_addr constant [26 x i8] c"invalid case folding mode\00", align 1
@126 = private unnamed_addr constant [72 x i8] c"FETCH_INTO and FETCH_CLASS are not yet supported as default fetch modes\00", align 1
@127 = private unnamed_addr constant [24 x i8] c"invalid fetch mode type\00", align 1
@128 = private unnamed_addr constant [71 x i8] c"PDO::ATTR_STATEMENT_CLASS cannot be used with persistent PDO instances\00", align 1
@129 = private unnamed_addr constant [138 x i8] c"PDO::ATTR_STATEMENT_CLASS requires format array(classname, array(ctor_args)); the classname must be a string specifying an existing class\00", align 1
@130 = private unnamed_addr constant [64 x i8] c"user-supplied statement class must be derived from PDOStatement\00", align 1
@131 = private unnamed_addr constant [63 x i8] c"user-supplied statement class cannot have a public constructor\00", align 1
@132 = private unnamed_addr constant [105 x i8] c"PDO::ATTR_STATEMENT_CLASS requires format array(classname, array(ctor_args)); ctor_args must be an array\00", align 1
@133 = private unnamed_addr constant [55 x i8] c"The auto-commit mode cannot be changed for this driver\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"IM001\00", align 1
@135 = private unnamed_addr constant [43 x i8] c"driver does not support setting attributes\00", align 1
@136 = private unnamed_addr constant [4 x i8] c"dsn\00", align 1
@137 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@139 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@140 = private unnamed_addr constant [31 x i8] c"PDO constructor was not called\00", align 1
@141 = private unnamed_addr constant [98 x i8] c"PDO::ATTR_STATEMENT_CLASS requires format array(classname, ctor_args); ctor_args must be an array\00", align 1
@142 = private unnamed_addr constant [52 x i8] c"failed to instantiate user-supplied statement class\00", align 1
@143 = private unnamed_addr constant [49 x i8] c"constructor arguments must be passed as an array\00", align 1
@144 = private unnamed_addr constant [62 x i8] c"user-supplied statement does not accept constructor arguments\00", align 1
@145 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@146 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@147 = private unnamed_addr constant [39 x i8] c"There is already an active transaction\00", align 1
@148 = private unnamed_addr constant [41 x i8] c"This driver doesn't support transactions\00", align 1
@149 = private unnamed_addr constant [31 x i8] c"There is no active transaction\00", align 1
@150 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@151 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@152 = private unnamed_addr constant [33 x i8] c"trying to execute an empty query\00", align 1
@153 = private unnamed_addr constant [4 x i8] c"z|z\00", align 1
@154 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@155 = private unnamed_addr constant [52 x i8] c"failed to instantiate user supplied statement class\00", align 1
@156 = private unnamed_addr constant [39 x i8] c"driver does not support lastInsertId()\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"seqname\00", align 1
@158 = private unnamed_addr constant [43 x i8] c"driver does not support getting attributes\00", align 1
@159 = private unnamed_addr constant [39 x i8] c"driver does not support that attribute\00", align 1
@160 = private unnamed_addr constant [32 x i8] c"driver does not support quoting\00", align 1
@161 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@162 = private unnamed_addr constant [10 x i8] c"paramtype\00", align 1
@163 = private unnamed_addr constant [50 x i8] c"You cannot serialize or unserialize PDO instances\00", align 1
@pdo_driver_hash = external dso_local local_unnamed_addr global %5, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pdo_raise_impl_error(%44* %0, %47* %1, i8* nocapture readonly %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %11, align 8
  %7 = alloca %11, align 8
  %8 = getelementptr inbounds %44, %44* %0, i64 0, i32 7
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store i8* null, i8** %5, align 8
  %10 = icmp eq %47* %1, null
  %11 = getelementptr inbounds %47, %47* %1, i64 0, i32 15
  %12 = select i1 %10, [6 x i8]* %8, [6 x i8]* %11
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i64 0, i64 0
  %14 = tail call i8* @strncpy(i8* nonnull %13, i8* %2, i64 6) #10
  %15 = tail call i8* @pdo_sqlstate_state_to_description(i8* nonnull %13) #10
  %16 = icmp eq i8* %15, null
  %17 = select i1 %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* %15
  %18 = icmp eq i8* %3, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %5, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* nonnull %13, i8* %17, i8* nonnull %3) #10
  br label %23

21:                                               ; preds = %4
  %22 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %5, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i8* nonnull %13, i8* %17) #10
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq %44* %0, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %44, %44* %0, i64 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %30) #10
  br label %41

31:                                               ; preds = %25, %23
  %32 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #10
  %33 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #10
  %34 = call %16* @php_pdo_get_exception_base(i32 1) #10
  %35 = call %16* @php_pdo_get_exception() #10
  %36 = call i32 @_object_init_ex(%11* nonnull %6, %16* %35) #10
  %37 = load i8*, i8** %5, align 8
  call void @zend_update_property_string(%16* %34, %11* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 7, i8* %37) #10
  call void @zend_update_property_string(%16* %34, %11* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i8* nonnull %13) #10
  %38 = call i32 @_array_init(%11* nonnull %7, i32 0) #10
  %39 = call i32 @add_next_index_string(%11* nonnull %7, i8* nonnull %13) #10
  %40 = call i32 @add_next_index_long(%11* nonnull %7, i64 0) #10
  call void @zend_update_property(%16* %35, %11* nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i64 9, %11* nonnull %7) #10
  call void @_zval_ptr_dtor(%11* nonnull %7) #10
  call void @zend_throw_exception_object(%11* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #10
  br label %41

41:                                               ; preds = %31, %29
  %42 = load i8*, i8** %5, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_efree(i8* nonnull %42) #10
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

declare dso_local i8* @pdo_sqlstate_state_to_description(i8*) local_unnamed_addr #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local %16* @php_pdo_get_exception_base(i32) local_unnamed_addr #3

declare dso_local %16* @php_pdo_get_exception() local_unnamed_addr #3

declare dso_local i32 @_object_init_ex(%11*, %16*) local_unnamed_addr #3

declare dso_local void @zend_update_property_string(%16*, %11*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local i32 @_array_init(%11*, i32) local_unnamed_addr #3

declare dso_local i32 @add_next_index_string(%11*, i8*) local_unnamed_addr #3

declare dso_local i32 @add_next_index_long(%11*, i64) local_unnamed_addr #3

declare dso_local void @zend_update_property(%16*, %11*, i8*, i64, %11*) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%11*) local_unnamed_addr #3

declare dso_local void @zend_throw_exception_object(%11*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pdo_handle_error(%44* %0, %47* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = getelementptr inbounds %44, %44* %0, i64 0, i32 7
  %6 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = icmp eq %44* %0, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %109, label %12

12:                                               ; preds = %8
  %13 = icmp eq %47* %1, null
  %14 = getelementptr inbounds %47, %47* %1, i64 0, i32 15
  %15 = select i1 %13, [6 x i8]* %5, [6 x i8]* %14
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 0
  %17 = tail call i8* @pdo_sqlstate_state_to_description(i8* nonnull %16) #10
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* %17
  %20 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %22 = load %45*, %45** %21, align 8
  %23 = getelementptr inbounds %45, %45* %22, i64 0, i32 9
  %24 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %23, align 8
  %25 = icmp eq i32 (%44*, %47*, %11*)* %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %12
  %27 = call i32 @_array_init(%11* nonnull %3, i32 0) #10
  %28 = call i32 @add_next_index_string(%11* nonnull %3, i8* nonnull %16) #10
  %29 = load %45*, %45** %21, align 8
  %30 = getelementptr inbounds %45, %45* %29, i64 0, i32 9
  %31 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %30, align 8
  %32 = call i32 %31(%44* nonnull %0, %47* %1, %11* nonnull %3) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %26
  %35 = bitcast %11* %3 to %5**
  %36 = load %5*, %5** %35, align 8
  %37 = call %11* @zend_hash_index_find(%5* %36, i64 1) #10
  %38 = icmp eq %11* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %11, %11* %37, i64 0, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i64 [ %41, %39 ], [ 0, %34 ]
  %44 = load %5*, %5** %35, align 8
  %45 = call %11* @zend_hash_index_find(%5* %44, i64 2) #10
  %46 = icmp eq %11* %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = bitcast %11* %45 to %10**
  %49 = load %10*, %10** %48, align 8
  %50 = getelementptr inbounds %10, %10* %49, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %10, %10* %49, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = call noalias i8* @_estrndup(i8* nonnull %50, i64 %52) #10
  %54 = icmp eq i8* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = call %10* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* nonnull %16, i8* %19, i64 %43, i8* nonnull %53) #10
  br label %59

57:                                               ; preds = %47, %42, %12, %26
  %58 = call %10* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i8* nonnull %16, i8* %19) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i1 [ true, %55 ], [ false, %57 ]
  %61 = phi i8* [ %53, %55 ], [ null, %57 ]
  %62 = phi %10* [ %56, %55 ], [ %58, %57 ]
  %63 = load i32, i32* %9, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds %10, %10* %62, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* nonnull %66) #10
  br label %81

67:                                               ; preds = %59
  %68 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %69 = icmp eq %20* %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #10
  %72 = call %16* @php_pdo_get_exception_base(i32 1) #10
  %73 = call %16* @php_pdo_get_exception() #10
  %74 = call i32 @_object_init_ex(%11* nonnull %4, %16* %73) #10
  call void @zend_update_property_str(%16* %72, %11* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 7, %10* %62) #10
  call void @zend_update_property_string(%16* %72, %11* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i8* nonnull %16) #10
  %75 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %76 = bitcast %13* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  call void @zend_update_property(%16* %73, %11* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i64 9, %11* nonnull %3) #10
  br label %80

80:                                               ; preds = %79, %70
  call void @zend_throw_exception_object(%11* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #10
  br label %81

81:                                               ; preds = %67, %80, %65
  %82 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %83 = bitcast %13* %82 to i8*
  %84 = load i8, i8* %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_zval_ptr_dtor(%11* nonnull %3) #10
  br label %87

87:                                               ; preds = %86, %81
  %88 = icmp eq %10* %62, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %10, %10* %62, i64 0, i32 0, i32 1
  %91 = bitcast %7* %90 to %55*
  %92 = getelementptr inbounds %55, %55* %91, i64 0, i32 1
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = getelementptr inbounds %10, %10* %62, i64 0, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = and i8 %93, 1
  %103 = icmp eq i8 %102, 0
  %104 = bitcast %10* %62 to i8*
  br i1 %103, label %106, label %105

105:                                              ; preds = %101
  call void @free(i8* %104) #10
  br label %107

106:                                              ; preds = %101
  call void @_efree(i8* %104) #10
  br label %107

107:                                              ; preds = %106, %105, %96, %89, %87
  br i1 %60, label %108, label %109

108:                                              ; preds = %107
  call void @_efree(i8* nonnull %61) #10
  br label %109

109:                                              ; preds = %107, %108, %2, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret void
}

declare dso_local %11* @zend_hash_index_find(%5*, i64) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

declare dso_local %10* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @zend_update_property_str(%16*, %11*, i8*, i64, %10*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @164(%4* %0, %11* nocapture readnone %1) #0 {
  %3 = alloca %11, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca %56, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %16) #10
  %17 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, -1
  %21 = icmp ugt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 4, i32 %19, i32 1, i32 4) #10
  br label %480

23:                                               ; preds = %2
  %24 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %25 = getelementptr inbounds i8**, i8*** %24, i64 2
  %26 = bitcast i8*** %25 to %11*
  %27 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = getelementptr inbounds i8**, i8*** %24, i64 3
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = bitcast i8*** %25 to %10**
  %34 = load %10*, %10** %33, align 8
  store %10* %34, %10** %6, align 8
  br label %41

35:                                               ; preds = %23
  %36 = call i32 @zend_parse_arg_str_slow(%11* nonnull %26, %10** nonnull %6) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  br label %99

39:                                               ; preds = %35
  %40 = load %10*, %10** %6, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi %10* [ %40, %39 ], [ %34, %32 ]
  %43 = getelementptr inbounds %10, %10* %42, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  %44 = icmp slt i32 %19, 2
  br i1 %44, label %104, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8**, i8*** %24, i64 4
  %47 = bitcast i8*** %46 to %11*
  %48 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  %49 = getelementptr inbounds i8**, i8*** %24, i64 5
  %50 = bitcast i8*** %49 to i8*
  %51 = load i8, i8* %50, align 8
  switch i8 %51, label %57 [
    i8 6, label %52
    i8 1, label %55
  ]

52:                                               ; preds = %45
  %53 = bitcast i8*** %46 to %10**
  %54 = load %10*, %10** %53, align 8
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi %10* [ %54, %52 ], [ null, %45 ]
  store %10* %56, %10** %5, align 8
  br label %62

57:                                               ; preds = %45
  %58 = call i32 @zend_parse_arg_str_slow(%11* nonnull %47, %10** nonnull %5) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load %10*, %10** %5, align 8
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %10* [ %61, %60 ], [ %56, %55 ]
  %64 = icmp eq %10* %63, null
  %65 = getelementptr inbounds %10, %10* %63, i64 0, i32 3, i64 0
  %66 = select i1 %64, i8* null, i8* %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  %67 = icmp slt i32 %19, 3
  br i1 %67, label %104, label %69

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  br label %99

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8**, i8*** %24, i64 6
  %71 = bitcast i8*** %70 to %11*
  %72 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #10
  %73 = getelementptr inbounds i8**, i8*** %24, i64 7
  %74 = bitcast i8*** %73 to i8*
  %75 = load i8, i8* %74, align 8
  switch i8 %75, label %81 [
    i8 6, label %76
    i8 1, label %79
  ]

76:                                               ; preds = %69
  %77 = bitcast i8*** %70 to %10**
  %78 = load %10*, %10** %77, align 8
  br label %79

79:                                               ; preds = %69, %76
  %80 = phi %10* [ %78, %76 ], [ null, %69 ]
  store %10* %80, %10** %4, align 8
  br label %86

81:                                               ; preds = %69
  %82 = call i32 @zend_parse_arg_str_slow(%11* nonnull %71, %10** nonnull %4) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load %10*, %10** %4, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi %10* [ %85, %84 ], [ %80, %79 ]
  %88 = icmp eq %10* %87, null
  %89 = getelementptr inbounds %10, %10* %87, i64 0, i32 3, i64 0
  %90 = select i1 %88, i8* null, i8* %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #10
  %91 = icmp slt i32 %19, 4
  br i1 %91, label %104, label %93

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #10
  br label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8**, i8*** %24, i64 8
  %95 = bitcast i8*** %94 to %11*
  %96 = getelementptr inbounds i8**, i8*** %24, i64 9
  %97 = bitcast i8*** %96 to i8*
  %98 = load i8, i8* %97, align 8
  switch i8 %98, label %99 [
    i8 7, label %104
    i8 1, label %103
  ]

99:                                               ; preds = %93, %38, %92, %68
  %100 = phi i32 [ 1, %38 ], [ 3, %92 ], [ 2, %68 ], [ 4, %93 ]
  %101 = phi %11* [ %26, %38 ], [ %71, %92 ], [ %47, %68 ], [ %95, %93 ]
  %102 = phi i32 [ 2, %38 ], [ 2, %92 ], [ 2, %68 ], [ 3, %93 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 4, i32 %100, i32 %102, %11* %101) #10
  br label %480

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %93, %103, %86, %62, %41
  %105 = phi i8* [ %66, %93 ], [ %66, %86 ], [ %66, %62 ], [ null, %41 ], [ %66, %103 ]
  %106 = phi i8* [ %90, %93 ], [ %90, %86 ], [ null, %62 ], [ null, %41 ], [ %90, %103 ]
  %107 = phi %11* [ %95, %93 ], [ null, %86 ], [ null, %62 ], [ null, %41 ], [ null, %103 ]
  %108 = call i8* @strchr(i8* nonnull %43, i32 58) #11
  %109 = icmp eq i8* %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #10
  store i8* null, i8** %9, align 8
  %112 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %16, i64 512, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* nonnull %43) #10
  %113 = call i32 @cfg_get_string(i8* nonnull %16, i8** nonnull %9) #10
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call %16* @php_pdo_get_exception() #10
  %117 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %116, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @109, i64 0, i64 0)) #10
  br label %125

118:                                              ; preds = %110
  %119 = load i8*, i8** %9, align 8
  %120 = call i8* @strchr(i8* %119, i32 58) #11
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = call %16* @php_pdo_get_exception() #10
  %124 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %123, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @110, i64 0, i64 0), i8* nonnull %16) #10
  br label %125

125:                                              ; preds = %115, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #10
  br label %480

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #10
  br label %127

127:                                              ; preds = %126, %104
  %128 = phi i8* [ %119, %126 ], [ %43, %104 ]
  %129 = phi i8* [ %120, %126 ], [ %108, %104 ]
  %130 = call i32 @strncmp(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i64 4) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, i8* %128, i64 4
  %134 = call %57* @_php_stream_open_wrapper_ex(i8* nonnull %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @121, i64 0, i64 0), i32 8, %10** null, %69* null) #10
  %135 = icmp eq %57* %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = call i8* @_php_stream_get_line(%57* nonnull %134, i8* nonnull %16, i64 512, i64* null) #10
  %138 = call i32 @_php_stream_free(%57* nonnull %134, i32 3) #10
  %139 = icmp eq i8* %137, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %132, %136
  %141 = call %16* @php_pdo_get_exception() #10
  %142 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %141, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @112, i64 0, i64 0)) #10
  br label %480

143:                                              ; preds = %136
  %144 = call i8* @strchr(i8* nonnull %137, i32 58) #11
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call %16* @php_pdo_get_exception() #10
  %148 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %147, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @113, i64 0, i64 0)) #10
  br label %480

149:                                              ; preds = %143, %127
  %150 = phi i8* [ %137, %143 ], [ %128, %127 ]
  %151 = phi i8* [ %144, %143 ], [ %129, %127 ]
  %152 = ptrtoint i8* %151 to i64
  %153 = ptrtoint i8* %150 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = call %46* @pdo_find_driver(i8* %150, i32 %155) #10
  %157 = icmp eq %46* %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = call %16* @php_pdo_get_exception() #10
  %160 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %159, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @114, i64 0, i64 0)) #10
  br label %480

161:                                              ; preds = %149
  %162 = bitcast %11* %11 to %20**
  %163 = select i1 %15, %20** %162, %20** null
  %164 = load %20*, %20** %163, align 8
  %165 = getelementptr inbounds %20, %20* %164, i64 -1, i32 5, i64 0, i32 1
  %166 = bitcast %13* %165 to %44**
  %167 = load %44*, %44** %166, align 8
  %168 = icmp eq %11* %107, null
  br i1 %168, label %314, label %169

169:                                              ; preds = %161
  %170 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #10
  store i8* null, i8** %10, align 8
  %171 = bitcast %11* %107 to %5**
  %172 = load %5*, %5** %171, align 8
  %173 = call %11* @zend_hash_index_find(%5* %172, i64 12) #10
  %174 = icmp eq %11* %173, null
  br i1 %174, label %305, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %11, %11* %173, i64 0, i32 1
  %177 = bitcast %13* %176 to i8*
  %178 = load i8, i8* %177, align 8
  %179 = icmp eq i8 %178, 10
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = bitcast %11* %173 to %74**
  %182 = load %74*, %74** %181, align 8
  %183 = getelementptr inbounds %74, %74* %182, i64 0, i32 1
  %184 = getelementptr inbounds %74, %74* %182, i64 0, i32 1, i32 1
  %185 = bitcast %13* %184 to i8*
  %186 = load i8, i8* %185, align 8
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i8* [ %185, %180 ], [ %177, %175 ]
  %189 = phi i8 [ %186, %180 ], [ %178, %175 ]
  %190 = phi %11* [ %183, %180 ], [ %173, %175 ]
  %191 = icmp eq i8 %189, 6
  br i1 %191, label %192, label %219

192:                                              ; preds = %187
  %193 = bitcast %11* %190 to %10**
  %194 = load %10*, %10** %193, align 8
  %195 = getelementptr inbounds %10, %10* %194, i64 0, i32 3, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = icmp sgt i8 %196, 57
  br i1 %197, label %205, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %10, %10* %194, i64 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %195, i64 %200, i64* null, double* null, i32 0, i32* null) #10
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load %10*, %10** %193, align 8
  br label %205

205:                                              ; preds = %203, %192
  %206 = phi %10* [ %204, %203 ], [ %194, %192 ]
  %207 = getelementptr inbounds %10, %10* %206, i64 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = icmp eq i8* %105, null
  %212 = select i1 %211, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %105
  %213 = icmp eq i8* %106, null
  %214 = select i1 %213, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %106
  %215 = getelementptr inbounds %10, %10* %206, i64 0, i32 3, i64 0
  %216 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @115, i64 0, i64 0), i8* %150, i8* %212, i8* %214, i8* nonnull %215) #10
  br label %235

217:                                              ; preds = %198, %205
  %218 = load i8, i8* %188, align 8
  br label %219

219:                                              ; preds = %217, %187
  %220 = phi i8 [ %218, %217 ], [ %189, %187 ]
  %221 = icmp eq i8 %220, 4
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds %11, %11* %190, i64 0, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  br label %227

225:                                              ; preds = %219
  %226 = call i64 @_zval_get_long_func(%11* nonnull %190) #10
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi i64 [ %224, %222 ], [ %226, %225 ]
  %229 = icmp eq i64 %228, 0
  %230 = icmp eq i8* %105, null
  %231 = select i1 %230, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %105
  %232 = icmp eq i8* %106, null
  %233 = select i1 %232, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0), i8* %106
  %234 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @117, i64 0, i64 0), i8* %150, i8* %231, i8* %233) #10
  br i1 %229, label %305, label %235

235:                                              ; preds = %210, %227
  %236 = phi i64 [ %216, %210 ], [ %234, %227 ]
  %237 = load i8*, i8** %10, align 8
  %238 = shl i64 %236, 32
  %239 = ashr exact i64 %238, 32
  %240 = call %11* @zend_hash_str_find(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 28), i8* %237, i64 %239) #10
  %241 = icmp eq %11* %240, null
  br i1 %241, label %272, label %242

242:                                              ; preds = %235
  %243 = bitcast %11* %240 to i8**
  %244 = load i8*, i8** %243, align 8
  %245 = bitcast i8* %244 to %73*
  %246 = icmp eq i8* %244, null
  br i1 %246, label %272, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, i8* %244, i64 12
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @php_pdo_list_entry() #10
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, i8* %244, i64 16
  %255 = bitcast i8* %254 to %44**
  %256 = load %44*, %44** %255, align 8
  %257 = getelementptr inbounds %44, %44* %256, i64 0, i32 0
  %258 = load %45*, %45** %257, align 8
  %259 = getelementptr inbounds %45, %45* %258, i64 0, i32 11
  %260 = load i32 (%44*)*, i32 (%44*)** %259, align 8
  %261 = icmp eq i32 (%44*)* %260, null
  br i1 %261, label %270, label %262

262:                                              ; preds = %253
  %263 = call i32 %260(%44* %256) #10
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = getelementptr inbounds %44, %44* %256, i64 0, i32 13
  %267 = load i32, i32* %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, i32* %266, align 8
  %269 = call i32 @zend_list_close(%73* nonnull %245) #10
  br label %272

270:                                              ; preds = %253, %262
  %271 = icmp eq %44* %256, null
  br i1 %271, label %272, label %295

272:                                              ; preds = %235, %242, %247, %265, %270
  %273 = call noalias i8* @__zend_calloc(i64 1, i64 184) #12
  %274 = bitcast i8* %273 to %44*
  %275 = getelementptr inbounds i8, i8* %273, i64 96
  %276 = bitcast i8* %275 to i32*
  store i32 1, i32* %276, align 8
  %277 = getelementptr inbounds i8, i8* %273, i64 32
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = or i32 %279, 1
  store i32 %280, i32* %278, align 8
  %281 = add i64 %238, 4294967296
  %282 = ashr exact i64 %281, 32
  %283 = call noalias i8* @__zend_malloc(i64 %282) #13
  %284 = getelementptr inbounds i8, i8* %273, i64 80
  %285 = bitcast i8* %284 to i8**
  store i8* %283, i8** %285, align 8
  %286 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %283, i8* align 1 %286, i64 %282, i1 false)
  %287 = getelementptr inbounds i8, i8* %273, i64 88
  %288 = bitcast i8* %287 to i64*
  store i64 %239, i64* %288, align 8
  %289 = getelementptr inbounds %44, %44* %167, i64 0, i32 16
  %290 = bitcast %16** %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds i8, i8* %273, i64 128
  %293 = bitcast i8* %292 to i64*
  store i64 %291, i64* %293, align 8
  %294 = icmp eq i8* %273, null
  br i1 %294, label %305, label %295

295:                                              ; preds = %270, %272
  %296 = phi i32 [ 1, %272 ], [ 0, %270 ]
  %297 = phi %44* [ %274, %272 ], [ %256, %270 ]
  %298 = bitcast %44* %167 to i8*
  call void @_efree(i8* %298) #10
  %299 = load %20*, %20** %163, align 8
  %300 = getelementptr inbounds %20, %20* %299, i64 -1, i32 5, i64 0, i32 1
  %301 = bitcast %13* %300 to %44**
  store %44* %297, %44** %301, align 8
  %302 = getelementptr inbounds %44, %44* %297, i64 0, i32 13
  %303 = load i32, i32* %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, i32* %302, align 8
  br label %305

305:                                              ; preds = %169, %227, %272, %295
  %306 = phi i32 [ %296, %295 ], [ 1, %272 ], [ 1, %227 ], [ 1, %169 ]
  %307 = phi i8 [ 1, %295 ], [ 1, %272 ], [ 0, %227 ], [ 0, %169 ]
  %308 = phi %44* [ %297, %295 ], [ %167, %272 ], [ %167, %227 ], [ %167, %169 ]
  %309 = load i8*, i8** %10, align 8
  %310 = icmp eq i8* %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  call void @_efree(i8* nonnull %309) #10
  br label %312

312:                                              ; preds = %311, %305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #10
  %313 = icmp eq i32 %306, 0
  br i1 %313, label %349, label %314

314:                                              ; preds = %312, %161
  %315 = phi %44* [ %308, %312 ], [ %167, %161 ]
  %316 = phi i8 [ %307, %312 ], [ 0, %161 ]
  %317 = getelementptr inbounds i8, i8* %151, i64 1
  %318 = call i64 @strlen(i8* nonnull %317) #11
  %319 = getelementptr inbounds %44, %44* %315, i64 0, i32 6
  store i64 %318, i64* %319, align 8
  %320 = icmp ne i8 %316, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call noalias i8* @strdup(i8* nonnull %317) #10
  br label %325

323:                                              ; preds = %314
  %324 = call noalias i8* @_estrdup(i8* nonnull %317) #10
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i8* [ %322, %321 ], [ %324, %323 ]
  %327 = getelementptr inbounds %44, %44* %315, i64 0, i32 5
  store i8* %326, i8** %327, align 8
  %328 = icmp eq i8* %105, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  br i1 %320, label %330, label %332

330:                                              ; preds = %329
  %331 = call noalias i8* @strdup(i8* nonnull %105) #10
  br label %334

332:                                              ; preds = %329
  %333 = call noalias i8* @_estrdup(i8* nonnull %105) #10
  br label %334

334:                                              ; preds = %325, %330, %332
  %335 = phi i8* [ %331, %330 ], [ %333, %332 ], [ null, %325 ]
  %336 = getelementptr inbounds %44, %44* %315, i64 0, i32 2
  store i8* %335, i8** %336, align 8
  %337 = icmp eq i8* %106, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  br i1 %320, label %339, label %341

339:                                              ; preds = %338
  %340 = call noalias i8* @strdup(i8* nonnull %106) #10
  br label %343

341:                                              ; preds = %338
  %342 = call noalias i8* @_estrdup(i8* nonnull %106) #10
  br label %343

343:                                              ; preds = %341, %339, %334
  %344 = phi i8* [ %340, %339 ], [ %342, %341 ], [ null, %334 ]
  %345 = getelementptr inbounds %44, %44* %315, i64 0, i32 3
  store i8* %344, i8** %345, align 8
  %346 = getelementptr inbounds %44, %44* %315, i64 0, i32 20
  store i32 4, i32* %346, align 8
  br i1 %168, label %367, label %347

347:                                              ; preds = %343
  %348 = bitcast %11* %107 to %5**
  br label %349

349:                                              ; preds = %347, %312
  %350 = phi %5** [ %348, %347 ], [ %171, %312 ]
  %351 = phi i8 [ %316, %347 ], [ %307, %312 ]
  %352 = phi %44* [ %315, %347 ], [ %308, %312 ]
  %353 = phi i1 [ true, %347 ], [ false, %312 ]
  %354 = load %5*, %5** %350, align 8
  %355 = call %11* @zend_hash_index_find(%5* %354, i64 0) #10
  %356 = icmp eq %11* %355, null
  br i1 %356, label %367, label %357

357:                                              ; preds = %349
  %358 = getelementptr inbounds %11, %11* %355, i64 0, i32 1
  %359 = bitcast %13* %358 to i8*
  %360 = load i8, i8* %359, align 8
  %361 = icmp eq i8 %360, 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = getelementptr inbounds %11, %11* %355, i64 0, i32 0, i32 0
  %364 = load i64, i64* %363, align 8
  br label %367

365:                                              ; preds = %357
  %366 = call i64 @_zval_get_long_func(%11* nonnull %355) #10
  br label %367

367:                                              ; preds = %343, %349, %362, %365
  %368 = phi i8 [ %351, %349 ], [ %316, %343 ], [ %351, %362 ], [ %351, %365 ]
  %369 = phi %44* [ %352, %349 ], [ %315, %343 ], [ %352, %362 ], [ %352, %365 ]
  %370 = phi i1 [ %353, %349 ], [ true, %343 ], [ %353, %362 ], [ %353, %365 ]
  %371 = phi i64 [ 1, %349 ], [ 1, %343 ], [ %364, %362 ], [ %366, %365 ]
  %372 = trunc i64 %371 to i32
  %373 = getelementptr inbounds %44, %44* %369, i64 0, i32 4
  %374 = load i32, i32* %373, align 8
  %375 = shl i32 %372, 1
  %376 = and i32 %375, 2
  %377 = and i32 %374, -3
  %378 = or i32 %376, %377
  store i32 %378, i32* %373, align 8
  %379 = getelementptr inbounds %44, %44* %369, i64 0, i32 5
  %380 = load i8*, i8** %379, align 8
  %381 = icmp eq i8* %380, null
  br i1 %381, label %394, label %382

382:                                              ; preds = %367
  %383 = icmp eq i8* %105, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %44, %44* %369, i64 0, i32 2
  %386 = load i8*, i8** %385, align 8
  %387 = icmp eq i8* %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %384, %382
  %389 = icmp eq i8* %106, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %44, %44* %369, i64 0, i32 3
  %392 = load i8*, i8** %391, align 8
  %393 = icmp eq i8* %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %384, %390, %367
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0)) #10
  br label %395

395:                                              ; preds = %390, %388, %394
  %396 = load %16*, %16** @pdo_exception_ce, align 8
  call void @zend_replace_error_handling(i32 2, %16* %396, %56* nonnull %8) #10
  br i1 %370, label %397, label %437

397:                                              ; preds = %395
  %398 = getelementptr inbounds %46, %46* %156, i64 0, i32 3
  %399 = load i32 (%44*, %11*)*, i32 (%44*, %11*)** %398, align 8
  %400 = call i32 %399(%44* %369, %11* %107) #10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %474, label %402

402:                                              ; preds = %397
  %403 = icmp eq i8 %368, 0
  br i1 %403, label %435, label %404

404:                                              ; preds = %402
  %405 = call i32 @php_pdo_list_entry() #10
  %406 = getelementptr inbounds %44, %44* %369, i64 0, i32 11
  %407 = load i8*, i8** %406, align 8
  %408 = getelementptr inbounds %44, %44* %369, i64 0, i32 12
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 28, i32 1, i32 0), align 8
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %404
  %414 = call noalias i8* @__zend_malloc(i64 24) #13
  br label %417

415:                                              ; preds = %404
  %416 = call noalias i8* @_emalloc(i64 24) #13
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i8* [ %414, %413 ], [ %416, %415 ]
  %419 = bitcast i8* %418 to i32*
  store i32 1, i32* %419, align 1
  %420 = getelementptr inbounds i8, i8* %418, i64 12
  %421 = bitcast i8* %420 to i32*
  store i32 %405, i32* %421, align 1
  %422 = getelementptr inbounds i8, i8* %418, i64 16
  %423 = bitcast i8* %422 to %44**
  store %44* %369, %44** %423, align 1
  %424 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %424) #10
  %425 = bitcast %11* %3 to i8**
  store i8* %418, i8** %425, align 8
  %426 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %426, align 8
  %427 = call %11* @_zend_hash_str_update(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 28), i8* %407, i64 %409, %11* nonnull %3) #10
  %428 = icmp eq %11* %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %417
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %424) #10
  br label %434

430:                                              ; preds = %417
  %431 = bitcast %11* %427 to i8**
  %432 = load i8*, i8** %431, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %424) #10
  %433 = icmp eq i8* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %429, %430
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @119, i64 0, i64 0)) #10
  br label %435

435:                                              ; preds = %430, %434, %402
  %436 = getelementptr inbounds %44, %44* %369, i64 0, i32 15
  store %46* %156, %46** %436, align 8
  br label %437

437:                                              ; preds = %395, %435
  br i1 %168, label %473, label %438

438:                                              ; preds = %437
  %439 = bitcast %11* %107 to %5**
  %440 = load %5*, %5** %439, align 8
  %441 = getelementptr inbounds %5, %5* %440, i64 0, i32 3
  %442 = load %9*, %9** %441, align 8
  %443 = getelementptr inbounds %5, %5* %440, i64 0, i32 4
  %444 = load i32, i32* %443, align 8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %9, %9* %442, i64 %445
  %447 = icmp eq i32 %444, 0
  br i1 %447, label %473, label %448

448:                                              ; preds = %438, %470
  %449 = phi %9* [ %471, %470 ], [ %442, %438 ]
  %450 = getelementptr inbounds %9, %9* %449, i64 0, i32 0
  %451 = getelementptr inbounds %9, %9* %449, i64 0, i32 0, i32 1
  %452 = bitcast %13* %451 to i8*
  %453 = load i8, i8* %452, align 8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %470, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds %9, %9* %449, i64 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds %9, %9* %449, i64 0, i32 2
  %459 = load %10*, %10** %458, align 8
  %460 = icmp eq %10* %459, null
  br i1 %460, label %461, label %470

461:                                              ; preds = %455
  %462 = icmp eq i8 %453, 10
  br i1 %462, label %463, label %467

463:                                              ; preds = %461
  %464 = bitcast %9* %449 to %74**
  %465 = load %74*, %74** %464, align 8
  %466 = getelementptr inbounds %74, %74* %465, i64 0, i32 1
  br label %467

467:                                              ; preds = %463, %461
  %468 = phi %11* [ %466, %463 ], [ %450, %461 ]
  %469 = call fastcc i32 @188(%44* %369, i64 %457, %11* nonnull %468)
  br label %470

470:                                              ; preds = %455, %448, %467
  %471 = getelementptr inbounds %9, %9* %449, i64 1
  %472 = icmp eq %9* %471, %446
  br i1 %472, label %473, label %448

473:                                              ; preds = %470, %438, %437
  call void @zend_restore_error_handling(%56* nonnull %8) #10
  br label %480

474:                                              ; preds = %397
  call void @zend_restore_error_handling(%56* nonnull %8) #10
  %475 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %476 = icmp eq %20* %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load %16*, %16** @pdo_exception_ce, align 8
  %479 = call %20* @zend_throw_exception(%16* %478, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), i64 0) #10
  br label %480

480:                                              ; preds = %125, %22, %477, %474, %99, %473, %158, %146, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %16) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @165(%4* %0, %11* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %11, align 8
  %5 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %7 = bitcast %11* %6 to %20**
  %8 = load %20*, %20** %7, align 8
  %9 = getelementptr inbounds %20, %20* %8, i64 -1, i32 5, i64 0, i32 1
  %10 = bitcast %13* %9 to %44**
  %11 = load %44*, %44** %10, align 8
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %13, i32 1, i32 2) #10
  br label %52

17:                                               ; preds = %2
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %19 = getelementptr inbounds i8**, i8*** %18, i64 2
  %20 = bitcast i8*** %19 to %11*
  %21 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = getelementptr inbounds i8**, i8*** %18, i64 3
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = bitcast i8*** %19 to %10**
  %28 = load %10*, %10** %27, align 8
  store %10* %28, %10** %3, align 8
  br label %35

29:                                               ; preds = %17
  %30 = call i32 @zend_parse_arg_str_slow(%11* nonnull %20, %10** nonnull %3) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  br label %48

33:                                               ; preds = %29
  %34 = load %10*, %10** %3, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi %10* [ %34, %33 ], [ %28, %26 ]
  %37 = getelementptr inbounds %10, %10* %36, i64 0, i32 3, i64 0
  %38 = getelementptr inbounds %10, %10* %36, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  %40 = icmp slt i32 %13, 2
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8**, i8*** %18, i64 4
  %43 = bitcast i8*** %42 to %11*
  %44 = getelementptr inbounds i8**, i8*** %18, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 7
  br i1 %47, label %54, label %48

48:                                               ; preds = %41, %32
  %49 = phi i32 [ 1, %32 ], [ 2, %41 ]
  %50 = phi %11* [ %20, %32 ], [ %43, %41 ]
  %51 = phi i32 [ 2, %32 ], [ 3, %41 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %49, i32 %51, %11* %50) #10
  br label %52

52:                                               ; preds = %16, %48
  %53 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %240

54:                                               ; preds = %41, %35
  %55 = phi %11* [ null, %35 ], [ %43, %41 ]
  %56 = getelementptr inbounds %44, %44* %11, i64 0, i32 7, i64 0
  %57 = call i64 @php_strlcpy(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %58 = getelementptr inbounds %44, %44* %11, i64 0, i32 18
  %59 = load %47*, %47** %58, align 8
  %60 = icmp eq %47* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  store %47* null, %47** %58, align 8
  %62 = getelementptr inbounds %44, %44* %11, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %62) #10
  br label %63

63:                                               ; preds = %54, %61
  %64 = getelementptr inbounds %44, %44* %11, i64 0, i32 15
  %65 = load %46*, %46** %64, align 8
  %66 = icmp eq %46* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %240

68:                                               ; preds = %63
  %69 = load i32, i32* %12, align 4
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %147

71:                                               ; preds = %68
  %72 = bitcast %11* %55 to %5**
  %73 = load %5*, %5** %72, align 8
  %74 = call %11* @zend_hash_index_find(%5* %73, i64 13) #10
  %75 = icmp eq %11* %74, null
  br i1 %75, label %147, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %11, %11* %74, i64 0, i32 1
  %78 = bitcast %13* %77 to i8*
  %79 = load i8, i8* %78, align 8
  %80 = icmp eq i8 %79, 7
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = bitcast %11* %74 to %5**
  %83 = load %5*, %5** %82, align 8
  %84 = call %11* @zend_hash_index_find(%5* %83, i64 0) #10
  %85 = icmp eq %11* %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %11, %11* %84, i64 0, i32 1
  %88 = bitcast %13* %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 6
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = bitcast %11* %84 to %10**
  %93 = load %10*, %10** %92, align 8
  %94 = call %16* @zend_lookup_class(%10* %93) #10
  %95 = icmp eq %16* %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %86, %76, %91, %81
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @129, i64 0, i64 0))
  %97 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @pdo_handle_error(%44* nonnull %11, %47* null)
  br label %100

100:                                              ; preds = %96, %99
  %101 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %101, align 8
  br label %240

102:                                              ; preds = %91
  %103 = load %16*, %16** @pdo_dbstmt_ce, align 8
  %104 = call zeroext i8 @instanceof_function(%16* nonnull %94, %16* %103) #10
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @130, i64 0, i64 0))
  %107 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @pdo_handle_error(%44* nonnull %11, %47* null)
  br label %110

110:                                              ; preds = %106, %109
  %111 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %111, align 8
  br label %240

112:                                              ; preds = %102
  %113 = getelementptr inbounds %16, %16* %94, i64 0, i32 13
  %114 = load %37*, %37** %113, align 8
  %115 = icmp eq %37* %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %37, %37* %114, i64 0, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 1536
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @131, i64 0, i64 0))
  %122 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @pdo_handle_error(%44* nonnull %11, %47* null)
  br label %125

125:                                              ; preds = %121, %124
  %126 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %126, align 8
  br label %240

127:                                              ; preds = %116, %112
  %128 = load %5*, %5** %82, align 8
  %129 = call %11* @zend_hash_index_find(%5* %128, i64 1) #10
  %130 = icmp eq %11* %129, null
  br i1 %130, label %145, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %11, %11* %129, i64 0, i32 1
  %133 = bitcast %13* %132 to i8*
  %134 = load i8, i8* %133, align 8
  %135 = icmp eq i8 %134, 7
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @141, i64 0, i64 0))
  %137 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @pdo_handle_error(%44* nonnull %11, %47* null)
  br label %140

140:                                              ; preds = %136, %139
  %141 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %141, align 8
  br label %240

142:                                              ; preds = %131
  %143 = getelementptr inbounds %11, %11* %129, i64 0, i32 0, i32 0
  %144 = getelementptr inbounds %11, %11* %129, i64 0, i32 1, i32 0
  br label %152

145:                                              ; preds = %127
  %146 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 0, i32* %146, align 8
  br label %167

147:                                              ; preds = %71, %68
  %148 = getelementptr inbounds %44, %44* %11, i64 0, i32 16
  %149 = load %16*, %16** %148, align 8
  %150 = getelementptr inbounds %44, %44* %11, i64 0, i32 17, i32 0, i32 0
  %151 = getelementptr inbounds %44, %44* %11, i64 0, i32 17, i32 1, i32 0
  br label %152

152:                                              ; preds = %142, %147
  %153 = phi i32* [ %144, %142 ], [ %151, %147 ]
  %154 = phi i64* [ %143, %142 ], [ %150, %147 ]
  %155 = phi %16* [ %94, %142 ], [ %149, %147 ]
  %156 = load i64, i64* %154, align 8
  %157 = load i32, i32* %153, align 8
  %158 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %156, i64* %158, align 8
  %159 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %157, i32* %159, align 8
  %160 = trunc i32 %157 to i8
  switch i8 %160, label %161 [
    i8 0, label %167
    i8 7, label %162
  ]

161:                                              ; preds = %152
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @143, i64 0, i64 0)) #10
  br label %173

162:                                              ; preds = %152
  %163 = getelementptr inbounds %16, %16* %155, i64 0, i32 13
  %164 = load %37*, %37** %163, align 8
  %165 = icmp eq %37* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @144, i64 0, i64 0)) #10
  br label %173

167:                                              ; preds = %145, %162, %152
  %168 = phi %16* [ %94, %145 ], [ %155, %162 ], [ %155, %152 ]
  %169 = call i32 @_object_init_ex(%11* %1, %16* %168) #10
  %170 = icmp ne i32 %169, 0
  %171 = icmp eq %11* %1, null
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %183

173:                                              ; preds = %167, %166, %161
  %174 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %175 = icmp eq %20* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @pdo_raise_impl_error(%44* nonnull %11, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @142, i64 0, i64 0))
  br label %177

177:                                              ; preds = %176, %173
  %178 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @pdo_handle_error(%44* nonnull %11, %47* null)
  br label %181

181:                                              ; preds = %177, %180
  %182 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %182, align 8
  br label %240

183:                                              ; preds = %167
  %184 = bitcast %11* %1 to %20**
  %185 = load %20*, %20** %184, align 8
  %186 = getelementptr inbounds %20, %20* %185, i64 -6, i32 2
  %187 = bitcast %16** %186 to %47*
  %188 = call noalias i8* @_estrndup(i8* nonnull %37, i64 %39) #10
  %189 = getelementptr %16*, %16** %186, i64 11
  %190 = bitcast %16** %189 to i8**
  store i8* %188, i8** %190, align 8
  %191 = getelementptr %16*, %16** %186, i64 12
  %192 = bitcast %16** %191 to i64*
  store i64 %39, i64* %192, align 8
  %193 = getelementptr inbounds %44, %44* %11, i64 0, i32 20
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds %16*, %16** %186, i64 19
  %196 = bitcast %16** %195 to i32*
  store i32 %194, i32* %196, align 8
  %197 = getelementptr inbounds %16*, %16** %186, i64 6
  %198 = bitcast %16** %197 to %44**
  store %44* %11, %44** %198, align 8
  %199 = getelementptr inbounds %16*, %16** %186, i64 4
  %200 = getelementptr inbounds %13, %13* %9, i64 2
  %201 = bitcast %16** %199 to %13**
  store %13* %200, %13** %201, align 8
  %202 = getelementptr inbounds %16*, %16** %186, i64 5
  %203 = bitcast %16** %202 to i32*
  store i32 1032, i32* %203, align 8
  %204 = getelementptr inbounds %13, %13* %200, i64 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = getelementptr inbounds %16*, %16** %186, i64 17
  %208 = bitcast %16** %207 to i32*
  store i32 0, i32* %208, align 8
  %209 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %210 = load %45*, %45** %209, align 8
  %211 = getelementptr inbounds %45, %45* %210, i64 0, i32 1
  %212 = load i32 (%44*, i8*, i64, %47*, %11*)*, i32 (%44*, i8*, i64, %47*, %11*)** %211, align 8
  %213 = call i32 %212(%44* nonnull %11, i8* nonnull %37, i64 %39, %47* nonnull %187, %11* %55) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %183
  %216 = load i8*, i8** %190, align 8
  %217 = load i64, i64* %192, align 8
  call fastcc void @189(i8* %216, i64 %217, %11* nonnull %1, %16* %168, %11* nonnull %4)
  br label %240

218:                                              ; preds = %183
  %219 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @pdo_handle_error(%44* nonnull %11, %47* null)
  br label %222

222:                                              ; preds = %218, %221
  %223 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %224 = bitcast %13* %223 to %75*
  %225 = getelementptr inbounds %75, %75* %224, i64 0, i32 1
  %226 = load i8, i8* %225, align 1
  %227 = and i8 %226, 4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %222
  %230 = bitcast %11* %1 to %76**
  %231 = load %76*, %76** %230, align 8
  %232 = getelementptr inbounds %76, %76* %231, i64 0, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* %232, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = load %76*, %76** %230, align 8
  call void @_zval_dtor_func(%76* %237) #10
  br label %238

238:                                              ; preds = %222, %229, %236
  %239 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %239, align 8
  br label %240

240:                                              ; preds = %52, %238, %215, %181, %140, %125, %110, %100, %67
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @166(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %53, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 15
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pdo_raise_impl_error(%44* nonnull %8, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds %44, %44* %8, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call %16* @php_pdo_get_exception() #10
  %27 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %26, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @147, i64 0, i64 0)) #10
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %53

29:                                               ; preds = %20
  %30 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %31 = load %45*, %45** %30, align 8
  %32 = getelementptr inbounds %45, %45* %31, i64 0, i32 4
  %33 = load i32 (%44*)*, i32 (%44*)** %32, align 8
  %34 = icmp eq i32 (%44*)* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = tail call %16* @php_pdo_get_exception() #10
  %37 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %36, i64 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @148, i64 0, i64 0)) #10
  %38 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %53

39:                                               ; preds = %29
  %40 = tail call i32 %33(%44* nonnull %8) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %21, align 8
  %44 = or i32 %43, 16
  store i32 %44, i32* %21, align 8
  %45 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %45, align 8
  br label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds %44, %44* %8, i64 0, i32 7, i64 0
  %48 = tail call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @pdo_handle_error(%44* nonnull %8, %47* null)
  br label %51

51:                                               ; preds = %46, %50
  %52 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %12, %51, %42, %35, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @167(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %47, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 15
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pdo_raise_impl_error(%44* nonnull %8, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %47

20:                                               ; preds = %15
  %21 = getelementptr inbounds %44, %44* %8, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = tail call %16* @php_pdo_get_exception() #10
  %27 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %26, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @149, i64 0, i64 0)) #10
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %31 = load %45*, %45** %30, align 8
  %32 = getelementptr inbounds %45, %45* %31, i64 0, i32 5
  %33 = load i32 (%44*)*, i32 (%44*)** %32, align 8
  %34 = tail call i32 %33(%44* nonnull %8) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %21, align 8
  %38 = and i32 %37, -17
  store i32 %38, i32* %21, align 8
  %39 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %39, align 8
  br label %47

40:                                               ; preds = %29
  %41 = getelementptr inbounds %44, %44* %8, i64 0, i32 7, i64 0
  %42 = tail call i32 @strcmp(i8* nonnull %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @pdo_handle_error(%44* nonnull %8, %47* null)
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %12, %45, %36, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @168(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %47, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 15
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pdo_raise_impl_error(%44* nonnull %8, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %47

20:                                               ; preds = %15
  %21 = getelementptr inbounds %44, %44* %8, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = tail call %16* @php_pdo_get_exception() #10
  %27 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %26, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @149, i64 0, i64 0)) #10
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %31 = load %45*, %45** %30, align 8
  %32 = getelementptr inbounds %45, %45* %31, i64 0, i32 6
  %33 = load i32 (%44*)*, i32 (%44*)** %32, align 8
  %34 = tail call i32 %33(%44* nonnull %8) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %21, align 8
  %38 = and i32 %37, -17
  store i32 %38, i32* %21, align 8
  %39 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %39, align 8
  br label %47

40:                                               ; preds = %29
  %41 = getelementptr inbounds %44, %44* %8, i64 0, i32 7, i64 0
  %42 = tail call i32 @strcmp(i8* nonnull %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @pdo_handle_error(%44* nonnull %8, %47* null)
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %12, %45, %36, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @169(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %38, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 15
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pdo_raise_impl_error(%44* nonnull %8, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %38

20:                                               ; preds = %15
  %21 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %22 = load %45*, %45** %21, align 8
  %23 = getelementptr inbounds %45, %45* %22, i64 0, i32 14
  %24 = load i32 (%44*)*, i32 (%44*)** %23, align 8
  %25 = icmp eq i32 (%44*)* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %44, %44* %8, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2, i32 3
  %32 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %31, i32* %32, align 8
  br label %38

33:                                               ; preds = %20
  %34 = tail call i32 %24(%44* nonnull %8) #10
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2, i32 3
  %37 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %36, i32* %37, align 8
  br label %38

38:                                               ; preds = %12, %33, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @170(%4* %0, %11* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %5 = bitcast %11* %4 to %20**
  %6 = load %20*, %20** %5, align 8
  %7 = getelementptr inbounds %20, %20* %6, i64 -1, i32 5, i64 0, i32 1
  %8 = bitcast %13* %7 to %44**
  %9 = load %44*, %44** %8, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 2, i32 2) #10
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %11*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %32

26:                                               ; preds = %15
  %27 = call i32 @zend_parse_arg_long_slow(%11* nonnull %18, i64* nonnull %3) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %11* nonnull %18) #10
  br label %30

30:                                               ; preds = %14, %29
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %54

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds i8**, i8*** %16, i64 4
  %34 = bitcast i8*** %33 to %11*
  %35 = getelementptr inbounds %44, %44* %9, i64 0, i32 7, i64 0
  %36 = call i64 @php_strlcpy(i8* nonnull %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %37 = getelementptr inbounds %44, %44* %9, i64 0, i32 18
  %38 = load %47*, %47** %37, align 8
  %39 = icmp eq %47* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  store %47* null, %47** %37, align 8
  %41 = getelementptr inbounds %44, %44* %9, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %41) #10
  br label %42

42:                                               ; preds = %32, %40
  %43 = getelementptr inbounds %44, %44* %9, i64 0, i32 15
  %44 = load %46*, %46** %43, align 8
  %45 = icmp eq %46* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @pdo_raise_impl_error(%44* nonnull %9, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %54

47:                                               ; preds = %42
  %48 = load i64, i64* %3, align 8
  %49 = call fastcc i32 @188(%44* nonnull %9, i64 %48, %11* nonnull %34)
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  br i1 %50, label %53, label %52

52:                                               ; preds = %47
  store i32 3, i32* %51, align 8
  br label %54

53:                                               ; preds = %47
  store i32 2, i32* %51, align 8
  br label %54

54:                                               ; preds = %30, %53, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @171(%4* %0, %11* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %5 = bitcast %11* %4 to %20**
  %6 = load %20*, %20** %5, align 8
  %7 = getelementptr inbounds %20, %20* %6, i64 -1, i32 5, i64 0, i32 1
  %8 = bitcast %13* %7 to %44**
  %9 = load %44*, %44** %8, align 8
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 1, i32 1) #10
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %11*
  %18 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = getelementptr inbounds i8**, i8*** %15, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = bitcast i8*** %16 to %10**
  %25 = load %10*, %10** %24, align 8
  store %10* %25, %10** %3, align 8
  br label %34

26:                                               ; preds = %14
  %27 = call i32 @zend_parse_arg_str_slow(%11* nonnull %17, %10** nonnull %3) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load %10*, %10** %3, align 8
  br label %34

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %11* nonnull %17) #10
  br label %32

32:                                               ; preds = %13, %31
  %33 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %71

34:                                               ; preds = %23, %29
  %35 = phi %10* [ %30, %29 ], [ %25, %23 ]
  %36 = getelementptr inbounds %10, %10* %35, i64 0, i32 3, i64 0
  %37 = getelementptr inbounds %10, %10* %35, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @pdo_raise_impl_error(%44* %9, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @152, i64 0, i64 0))
  %41 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %41, align 8
  br label %71

42:                                               ; preds = %34
  %43 = getelementptr inbounds %44, %44* %9, i64 0, i32 7, i64 0
  %44 = call i64 @php_strlcpy(i8* nonnull %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %45 = getelementptr inbounds %44, %44* %9, i64 0, i32 18
  %46 = load %47*, %47** %45, align 8
  %47 = icmp eq %47* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  store %47* null, %47** %45, align 8
  %49 = getelementptr inbounds %44, %44* %9, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %49) #10
  br label %50

50:                                               ; preds = %42, %48
  %51 = getelementptr inbounds %44, %44* %9, i64 0, i32 15
  %52 = load %46*, %46** %51, align 8
  %53 = icmp eq %46* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @pdo_raise_impl_error(%44* nonnull %9, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %71

55:                                               ; preds = %50
  %56 = getelementptr inbounds %44, %44* %9, i64 0, i32 0
  %57 = load %45*, %45** %56, align 8
  %58 = getelementptr inbounds %45, %45* %57, i64 0, i32 2
  %59 = load i64 (%44*, i8*, i64)*, i64 (%44*, i8*, i64)** %58, align 8
  %60 = call i64 %59(%44* nonnull %9, i8* nonnull %36, i64 %38) #10
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = call i32 @strcmp(i8* nonnull %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @pdo_handle_error(%44* nonnull %9, %47* null)
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %67, align 8
  br label %71

68:                                               ; preds = %55
  %69 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %60, i64* %69, align 8
  %70 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %70, align 8
  br label %71

71:                                               ; preds = %32, %68, %66, %54, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @172(%4* %0, %11* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = bitcast %11* %7 to %20**
  %9 = load %20*, %20** %8, align 8
  %10 = getelementptr inbounds %20, %20* %9, i64 -1, i32 5, i64 0, i32 1
  %11 = bitcast %13* %10 to %44**
  %12 = load %44*, %44** %11, align 8
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i64 0, i64 0), i8* null, i8* null) #10
  %18 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %165

19:                                               ; preds = %2
  %20 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %165

24:                                               ; preds = %19
  %25 = getelementptr inbounds %44, %44* %12, i64 0, i32 7, i64 0
  %26 = call i64 @php_strlcpy(i8* nonnull %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %27 = getelementptr inbounds %44, %44* %12, i64 0, i32 18
  %28 = load %47*, %47** %27, align 8
  %29 = icmp eq %47* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store %47* null, %47** %27, align 8
  %31 = getelementptr inbounds %44, %44* %12, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %31) #10
  br label %32

32:                                               ; preds = %24, %30
  %33 = getelementptr inbounds %44, %44* %12, i64 0, i32 15
  %34 = load %46*, %46** %33, align 8
  %35 = icmp eq %46* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pdo_raise_impl_error(%44* nonnull %12, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %165

37:                                               ; preds = %32
  %38 = getelementptr inbounds %44, %44* %12, i64 0, i32 16
  %39 = load %16*, %16** %38, align 8
  %40 = getelementptr inbounds %44, %44* %12, i64 0, i32 17
  %41 = getelementptr inbounds %44, %44* %12, i64 0, i32 17, i32 1
  %42 = bitcast %13* %41 to i8*
  %43 = load i8, i8* %42, align 8
  switch i8 %43, label %44 [
    i8 0, label %50
    i8 7, label %45
  ]

44:                                               ; preds = %37
  call void @pdo_raise_impl_error(%44* nonnull %12, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @143, i64 0, i64 0)) #10
  br label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds %16, %16* %39, i64 0, i32 13
  %47 = load %37*, %37** %46, align 8
  %48 = icmp eq %37* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pdo_raise_impl_error(%44* nonnull %12, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @144, i64 0, i64 0)) #10
  br label %55

50:                                               ; preds = %45, %37
  %51 = call i32 @_object_init_ex(%11* %1, %16* %39) #10
  %52 = icmp ne i32 %51, 0
  %53 = icmp eq %11* %1, null
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %50, %49, %44
  %56 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %57 = icmp eq %20* %56, null
  br i1 %57, label %58, label %165

58:                                               ; preds = %55
  call void @pdo_raise_impl_error(%44* nonnull %12, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @155, i64 0, i64 0))
  br label %165

59:                                               ; preds = %50
  %60 = bitcast %11* %1 to %20**
  %61 = load %20*, %20** %60, align 8
  %62 = getelementptr inbounds %20, %20* %61, i64 -6, i32 2
  %63 = bitcast %16** %62 to %47*
  %64 = load i8*, i8** %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call noalias i8* @_estrndup(i8* %64, i64 %65) #10
  %67 = getelementptr %16*, %16** %62, i64 11
  %68 = bitcast %16** %67 to i8**
  store i8* %66, i8** %68, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr %16*, %16** %62, i64 12
  %71 = bitcast %16** %70 to i64*
  store i64 %69, i64* %71, align 8
  %72 = getelementptr inbounds %44, %44* %12, i64 0, i32 20
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %16*, %16** %62, i64 19
  %75 = bitcast %16** %74 to i32*
  store i32 %73, i32* %75, align 8
  %76 = ptrtoint i8* %66 to i64
  %77 = getelementptr inbounds %16*, %16** %62, i64 13
  %78 = bitcast %16** %77 to i64*
  store i64 %76, i64* %78, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds %16*, %16** %62, i64 14
  %81 = bitcast %16** %80 to i64*
  store i64 %79, i64* %81, align 8
  %82 = getelementptr inbounds %16*, %16** %62, i64 6
  %83 = bitcast %16** %82 to %44**
  store %44* %12, %44** %83, align 8
  %84 = getelementptr inbounds %16*, %16** %62, i64 4
  %85 = getelementptr inbounds %13, %13* %10, i64 2
  %86 = bitcast %16** %84 to %13**
  store %13* %85, %13** %86, align 8
  %87 = getelementptr inbounds %16*, %16** %62, i64 5
  %88 = bitcast %16** %87 to i32*
  store i32 1032, i32* %88, align 8
  %89 = bitcast %16** %84 to %76**
  %90 = getelementptr inbounds %13, %13* %85, i64 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = getelementptr inbounds %16*, %16** %62, i64 17
  %94 = bitcast %16** %93 to i32*
  store i32 0, i32* %94, align 8
  %95 = getelementptr inbounds %44, %44* %12, i64 0, i32 0
  %96 = load %45*, %45** %95, align 8
  %97 = getelementptr inbounds %45, %45* %96, i64 0, i32 1
  %98 = load i32 (%44*, i8*, i64, %47*, %11*)*, i32 (%44*, i8*, i64, %47*, %11*)** %97, align 8
  %99 = load i8*, i8** %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = call i32 %98(%44* nonnull %12, i8* %99, i64 %100, %47* nonnull %63, %11* null) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %157, label %103

103:                                              ; preds = %59
  %104 = getelementptr inbounds %16*, %16** %62, i64 15
  %105 = bitcast %16** %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6, i1 false)
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = call i32 @pdo_stmt_setup_fetch_mode(%4* nonnull %0, %11* nonnull %1, %47* nonnull %63, i32 1) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %108, %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6, i1 false)
  %112 = bitcast %16** %62 to %48**
  %113 = load %48*, %48** %112, align 8
  %114 = getelementptr inbounds %48, %48* %113, i64 0, i32 1
  %115 = load i32 (%47*)*, i32 (%47*)** %114, align 8
  %116 = call i32 %115(%47* nonnull %63) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %16*, %16** %62, i64 2
  %120 = bitcast %16** %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load %44*, %44** %83, align 8
  %126 = getelementptr inbounds %44, %44* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = or i32 %121, 1
  store i32 %131, i32* %120, align 8
  br label %137

132:                                              ; preds = %124
  %133 = call i32 @pdo_stmt_describe_columns(%47* nonnull %63) #10
  %134 = load i32, i32* %120, align 8
  %135 = or i32 %134, 1
  store i32 %135, i32* %120, align 8
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %118, %130, %132
  %138 = load %16*, %16** %38, align 8
  %139 = load i8*, i8** %68, align 8
  %140 = load i64, i64* %71, align 8
  call fastcc void @189(i8* %139, i64 %140, %11* nonnull %1, %16* %138, %11* nonnull %40)
  br label %165

141:                                              ; preds = %132, %111, %108
  %142 = bitcast %47** %27 to %16***
  store %16** %62, %16*** %142, align 8
  %143 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = getelementptr inbounds %44, %44* %12, i64 0, i32 19, i32 0, i32 0
  store i64 %144, i64* %147, align 8
  %148 = getelementptr inbounds %44, %44* %12, i64 0, i32 19, i32 1, i32 0
  store i32 %146, i32* %148, align 8
  %149 = load %76*, %76** %89, align 8
  %150 = getelementptr inbounds %76, %76* %149, i64 0, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %150, align 4
  store i32 0, i32* %88, align 8
  %153 = call i32 @strcmp(i8* nonnull %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %141
  %156 = load %44*, %44** %83, align 8
  call void @pdo_handle_error(%44* %156, %47* nonnull %63)
  br label %163

157:                                              ; preds = %59
  %158 = call i32 @strcmp(i8* nonnull %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @pdo_handle_error(%44* nonnull %12, %47* null)
  br label %161

161:                                              ; preds = %157, %160
  call void @_zval_ptr_dtor(%11* nonnull %1) #10
  %162 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  br label %163

163:                                              ; preds = %141, %161, %155
  %164 = phi i32* [ %145, %141 ], [ %162, %161 ], [ %145, %155 ]
  store i32 2, i32* %164, align 8
  br label %165

165:                                              ; preds = %137, %55, %58, %163, %36, %22, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @173(%4* %0, %11* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %6 = bitcast %11* %5 to %20**
  %7 = load %20*, %20** %6, align 8
  %8 = getelementptr inbounds %20, %20* %7, i64 -1, i32 5, i64 0, i32 1
  %9 = bitcast %13* %8 to %44**
  %10 = load %44*, %44** %9, align 8
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 0, i32 1) #10
  br label %41

15:                                               ; preds = %2
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %19 = getelementptr inbounds i8**, i8*** %18, i64 2
  %20 = bitcast i8*** %19 to %11*
  %21 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = getelementptr inbounds i8**, i8*** %18, i64 3
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  switch i8 %24, label %30 [
    i8 6, label %25
    i8 1, label %28
  ]

25:                                               ; preds = %17
  %26 = bitcast i8*** %19 to %10**
  %27 = load %10*, %10** %26, align 8
  br label %28

28:                                               ; preds = %17, %25
  %29 = phi %10* [ %27, %25 ], [ null, %17 ]
  store %10* %29, %10** %3, align 8
  br label %35

30:                                               ; preds = %17
  %31 = call i32 @zend_parse_arg_str_slow(%11* nonnull %20, %10** nonnull %3) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load %10*, %10** %3, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi %10* [ %34, %33 ], [ %29, %28 ]
  %37 = icmp eq %10* %36, null
  %38 = getelementptr inbounds %10, %10* %36, i64 0, i32 3, i64 0
  %39 = select i1 %37, i8* null, i8* %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  br label %43

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %11* nonnull %20) #10
  br label %41

41:                                               ; preds = %14, %40
  %42 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %42, align 8
  br label %92

43:                                               ; preds = %15, %35
  %44 = phi i8* [ %39, %35 ], [ null, %15 ]
  %45 = getelementptr inbounds %44, %44* %10, i64 0, i32 7, i64 0
  %46 = call i64 @php_strlcpy(i8* nonnull %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %47 = getelementptr inbounds %44, %44* %10, i64 0, i32 18
  %48 = load %47*, %47** %47, align 8
  %49 = icmp eq %47* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  store %47* null, %47** %47, align 8
  %51 = getelementptr inbounds %44, %44* %10, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %51) #10
  br label %52

52:                                               ; preds = %43, %50
  %53 = getelementptr inbounds %44, %44* %10, i64 0, i32 15
  %54 = load %46*, %46** %53, align 8
  %55 = icmp eq %46* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pdo_raise_impl_error(%44* nonnull %10, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %92

57:                                               ; preds = %52
  %58 = getelementptr inbounds %44, %44* %10, i64 0, i32 0
  %59 = load %45*, %45** %58, align 8
  %60 = getelementptr inbounds %45, %45* %59, i64 0, i32 8
  %61 = load i8* (%44*, i8*, i64*)*, i8* (%44*, i8*, i64*)** %60, align 8
  %62 = icmp eq i8* (%44*, i8*, i64*)* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  call void @pdo_raise_impl_error(%44* nonnull %10, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @156, i64 0, i64 0))
  %64 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %92

65:                                               ; preds = %57
  %66 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #10
  %67 = call i8* %61(%44* nonnull %10, i8* %44, i64* nonnull %4) #10
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @pdo_handle_error(%44* nonnull %10, %47* null)
  br label %73

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %74, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #10
  br label %92

75:                                               ; preds = %65
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 32
  %78 = and i64 %77, -8
  %79 = call noalias i8* @_emalloc(i64 %78) #13
  %80 = bitcast i8* %79 to %10*
  %81 = bitcast i8* %79 to i32*
  store i32 1, i32* %81, align 8
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to i32*
  store i32 6, i32* %83, align 4
  %84 = getelementptr inbounds i8, i8* %79, i64 8
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds i8, i8* %79, i64 16
  %87 = bitcast i8* %86 to i64*
  store i64 %76, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %79, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* nonnull align 1 %67, i64 %76, i1 false) #10
  %89 = getelementptr inbounds %10, %10* %80, i64 0, i32 3, i64 %76
  store i8 0, i8* %89, align 1
  %90 = bitcast %11* %1 to i8**
  store i8* %79, i8** %90, align 8
  %91 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %91, align 8
  call void @_efree(i8* nonnull %67) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #10
  br label %92

92:                                               ; preds = %73, %41, %75, %63, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @174(%4* nocapture readonly %0, %11* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %65, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 15
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pdo_raise_impl_error(%44* nonnull %8, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %65

20:                                               ; preds = %15
  %21 = getelementptr inbounds %44, %44* %8, i64 0, i32 18
  %22 = load %47*, %47** %21, align 8
  %23 = icmp eq %47* %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %47, %47* %22, i64 0, i32 15, i64 0
  %26 = tail call i64 @strlen(i8* nonnull %25) #11
  %27 = add i64 %26, 32
  %28 = and i64 %27, -8
  %29 = tail call noalias i8* @_emalloc(i64 %28) #13
  %30 = bitcast i8* %29 to %10*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %26, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %29, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 1 %25, i64 %26, i1 false) #10
  %39 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 %26
  store i8 0, i8* %39, align 1
  %40 = bitcast %11* %1 to i8**
  store i8* %29, i8** %40, align 8
  %41 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %41, align 8
  br label %65

42:                                               ; preds = %20
  %43 = getelementptr inbounds %44, %44* %8, i64 0, i32 7, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %47, align 8
  br label %65

48:                                               ; preds = %42
  %49 = tail call i64 @strlen(i8* nonnull %43) #11
  %50 = add i64 %49, 32
  %51 = and i64 %50, -8
  %52 = tail call noalias i8* @_emalloc(i64 %51) #13
  %53 = bitcast i8* %52 to %10*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 1 %43, i64 %49, i1 false) #10
  %62 = getelementptr inbounds %10, %10* %53, i64 0, i32 3, i64 %49
  store i8 0, i8* %62, align 1
  %63 = bitcast %11* %1 to i8**
  store i8* %52, i8** %63, align 8
  %64 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %64, align 8
  br label %65

65:                                               ; preds = %12, %48, %46, %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @175(%4* nocapture readonly %0, %11* %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %4 = bitcast %11* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %60, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 15
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pdo_raise_impl_error(%44* nonnull %8, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @_array_init(%11* %1, i32 0) #10
  %22 = getelementptr inbounds %44, %44* %8, i64 0, i32 18
  %23 = load %47*, %47** %22, align 8
  %24 = icmp eq %47* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %47, %47* %23, i64 0, i32 15, i64 0
  %27 = tail call i32 @add_next_index_string(%11* %1, i8* nonnull %26) #10
  %28 = load %47*, %47** %22, align 8
  %29 = getelementptr inbounds %47, %47* %28, i64 0, i32 15, i64 0
  %30 = tail call i32 @strncmp(i8* nonnull %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds %44, %44* %8, i64 0, i32 7, i64 0
  %34 = tail call i32 @add_next_index_string(%11* %1, i8* nonnull %33) #10
  %35 = tail call i32 @strncmp(i8* nonnull %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %25, %32
  %38 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %39 = load %45*, %45** %38, align 8
  %40 = getelementptr inbounds %45, %45* %39, i64 0, i32 9
  %41 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %40, align 8
  %42 = icmp eq i32 (%44*, %47*, %11*)* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load %47*, %47** %22, align 8
  %45 = tail call i32 %41(%44* nonnull %8, %47* %44, %11* %1) #10
  br label %46

46:                                               ; preds = %25, %37, %32, %43
  %47 = bitcast %11* %1 to %5**
  %48 = load %5*, %5** %47, align 8
  %49 = getelementptr inbounds %5, %5* %48, i64 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = sub i32 3, %50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %58, %55 ], [ 0, %52 ]
  %57 = tail call i32 @add_next_index_null(%11* %1) #10
  %58 = add nuw nsw i32 %56, 1
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %55

60:                                               ; preds = %55, %52, %46, %12, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @176(%4* %0, %11* %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %5 = bitcast %11* %4 to %20**
  %6 = load %20*, %20** %5, align 8
  %7 = getelementptr inbounds %20, %20* %6, i64 -1, i32 5, i64 0, i32 1
  %8 = bitcast %13* %7 to %44**
  %9 = load %44*, %44** %8, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 1, i32 1) #10
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %11*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %32

26:                                               ; preds = %15
  %27 = call i32 @zend_parse_arg_long_slow(%11* nonnull %18, i64* nonnull %3) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %11* nonnull %18) #10
  br label %30

30:                                               ; preds = %14, %29
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %154

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds %44, %44* %9, i64 0, i32 7, i64 0
  %34 = call i64 @php_strlcpy(i8* nonnull %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %35 = getelementptr inbounds %44, %44* %9, i64 0, i32 18
  %36 = load %47*, %47** %35, align 8
  %37 = icmp eq %47* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  store %47* null, %47** %35, align 8
  %39 = getelementptr inbounds %44, %44* %9, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %39) #10
  br label %40

40:                                               ; preds = %32, %38
  %41 = getelementptr inbounds %44, %44* %9, i64 0, i32 15
  %42 = load %46*, %46** %41, align 8
  %43 = icmp eq %46* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @pdo_raise_impl_error(%44* nonnull %9, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %154

45:                                               ; preds = %40
  %46 = load i64, i64* %3, align 8
  switch i64 %46, label %136 [
    i64 12, label %47
    i64 8, label %53
    i64 11, label %59
    i64 3, label %67
    i64 16, label %73
    i64 13, label %93
    i64 19, label %130
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds %44, %44* %9, i64 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 1
  %51 = or i32 %50, 2
  %52 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %51, i32* %52, align 8
  br label %154

53:                                               ; preds = %45
  %54 = getelementptr inbounds %44, %44* %9, i64 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %58, align 8
  br label %154

59:                                               ; preds = %45
  %60 = getelementptr inbounds %44, %44* %9, i64 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %66, align 8
  br label %154

67:                                               ; preds = %45
  %68 = getelementptr inbounds %44, %44* %9, i64 0, i32 8
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %72, align 8
  br label %154

73:                                               ; preds = %45
  %74 = getelementptr inbounds %46, %46* %42, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds %46, %46* %42, i64 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 32
  %79 = and i64 %78, -8
  %80 = call noalias i8* @_emalloc(i64 %79) #13
  %81 = bitcast i8* %80 to %10*
  %82 = bitcast i8* %80 to i32*
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 6, i32* %84, align 4
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds i8, i8* %80, i64 16
  %88 = bitcast i8* %87 to i64*
  store i64 %77, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %80, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 1 %75, i64 %77, i1 false) #10
  %90 = getelementptr inbounds %10, %10* %81, i64 0, i32 3, i64 %77
  store i8 0, i8* %90, align 1
  %91 = bitcast %11* %1 to i8**
  store i8* %80, i8** %91, align 8
  %92 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %92, align 8
  br label %154

93:                                               ; preds = %45
  %94 = call i32 @_array_init(%11* %1, i32 0) #10
  %95 = getelementptr inbounds %44, %44* %9, i64 0, i32 16
  %96 = load %16*, %16** %95, align 8
  %97 = getelementptr inbounds %16, %16* %96, i64 0, i32 1
  %98 = load %10*, %10** %97, align 8
  %99 = getelementptr inbounds %10, %10* %98, i64 0, i32 0, i32 1
  %100 = bitcast %7* %99 to %55*
  %101 = getelementptr inbounds %55, %55* %100, i64 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds %10, %10* %98, i64 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %109

109:                                              ; preds = %93, %105
  %110 = call i32 @add_next_index_str(%11* %1, %10* %98) #10
  %111 = getelementptr inbounds %44, %44* %9, i64 0, i32 17
  %112 = getelementptr inbounds %44, %44* %9, i64 0, i32 17, i32 1
  %113 = bitcast %13* %112 to i8*
  %114 = load i8, i8* %113, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %109
  %117 = bitcast %13* %112 to %75*
  %118 = getelementptr inbounds %75, %75* %117, i64 0, i32 1
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = bitcast %11* %111 to %76**
  %124 = load %76*, %76** %123, align 8
  %125 = getelementptr inbounds %76, %76* %124, i64 0, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %116, %122
  %129 = call i32 @add_next_index_zval(%11* %1, %11* nonnull %111) #10
  br label %154

130:                                              ; preds = %45
  %131 = getelementptr inbounds %44, %44* %9, i64 0, i32 20
  %132 = load i32, i32* %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %133, i64* %134, align 8
  %135 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %135, align 8
  br label %154

136:                                              ; preds = %45
  %137 = getelementptr inbounds %44, %44* %9, i64 0, i32 0
  %138 = load %45*, %45** %137, align 8
  %139 = getelementptr inbounds %45, %45* %138, i64 0, i32 10
  %140 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %139, align 8
  %141 = icmp eq i32 (%44*, i64, %11*)* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  call void @pdo_raise_impl_error(%44* nonnull %9, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @158, i64 0, i64 0))
  %143 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %143, align 8
  br label %154

144:                                              ; preds = %136
  %145 = call i32 %140(%44* nonnull %9, i64 %46, %11* %1) #10
  switch i32 %145, label %154 [
    i32 -1, label %146
    i32 0, label %152
  ]

146:                                              ; preds = %144
  %147 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @pdo_handle_error(%44* nonnull %9, %47* null)
  br label %150

150:                                              ; preds = %146, %149
  %151 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %151, align 8
  br label %154

152:                                              ; preds = %144
  call void @pdo_raise_impl_error(%44* nonnull %9, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @159, i64 0, i64 0))
  %153 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %153, align 8
  br label %154

154:                                              ; preds = %144, %109, %128, %30, %152, %150, %142, %130, %73, %67, %59, %53, %47, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @177(%4* %0, %11* nocapture %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = bitcast %11* %7 to %20**
  %9 = load %20*, %20** %8, align 8
  %10 = getelementptr inbounds %20, %20* %9, i64 -1, i32 5, i64 0, i32 1
  %11 = bitcast %13* %10 to %44**
  %12 = load %44*, %44** %11, align 8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  store i64 2, i64* %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %57, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %22 = getelementptr inbounds i8**, i8*** %21, i64 2
  %23 = bitcast i8*** %22 to %11*
  %24 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = getelementptr inbounds i8**, i8*** %21, i64 3
  %26 = bitcast i8*** %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = bitcast i8*** %22 to %10**
  %31 = load %10*, %10** %30, align 8
  store %10* %31, %10** %3, align 8
  br label %38

32:                                               ; preds = %20
  %33 = call i32 @zend_parse_arg_str_slow(%11* nonnull %23, %10** nonnull %3) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  br label %58

36:                                               ; preds = %32
  %37 = load %10*, %10** %3, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi %10* [ %37, %36 ], [ %31, %29 ]
  %40 = getelementptr inbounds %10, %10* %39, i64 0, i32 3, i64 0
  %41 = getelementptr inbounds %10, %10* %39, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %43 = icmp slt i32 %17, 2
  br i1 %43, label %64, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8**, i8*** %21, i64 4
  %46 = bitcast i8*** %45 to %11*
  %47 = getelementptr inbounds i8**, i8*** %21, i64 5
  %48 = bitcast i8*** %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = bitcast i8*** %45 to i64*
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %4, align 8
  br label %64

54:                                               ; preds = %44
  %55 = call i32 @zend_parse_arg_long_slow(%11* nonnull %46, i64* nonnull %4) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %64

57:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %17, i32 1, i32 2) #10
  br label %62

58:                                               ; preds = %54, %35
  %59 = phi i32 [ 2, %35 ], [ 0, %54 ]
  %60 = phi %11* [ %23, %35 ], [ %46, %54 ]
  %61 = phi i32 [ 1, %35 ], [ 2, %54 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %61, i32 %59, %11* %60) #10
  br label %62

62:                                               ; preds = %57, %58
  %63 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %63, align 8
  br label %115

64:                                               ; preds = %38, %54, %51
  %65 = getelementptr inbounds %44, %44* %12, i64 0, i32 7, i64 0
  %66 = call i64 @php_strlcpy(i8* nonnull %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %67 = getelementptr inbounds %44, %44* %12, i64 0, i32 18
  %68 = load %47*, %47** %67, align 8
  %69 = icmp eq %47* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  store %47* null, %47** %67, align 8
  %71 = getelementptr inbounds %44, %44* %12, i64 0, i32 19
  call void @_zval_ptr_dtor(%11* nonnull %71) #10
  br label %72

72:                                               ; preds = %64, %70
  %73 = getelementptr inbounds %44, %44* %12, i64 0, i32 15
  %74 = load %46*, %46** %73, align 8
  %75 = icmp eq %46* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @pdo_raise_impl_error(%44* nonnull %12, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0))
  br label %115

77:                                               ; preds = %72
  %78 = getelementptr inbounds %44, %44* %12, i64 0, i32 0
  %79 = load %45*, %45** %78, align 8
  %80 = getelementptr inbounds %45, %45* %79, i64 0, i32 3
  %81 = load i32 (%44*, i8*, i64, i8**, i64*, i32)*, i32 (%44*, i8*, i64, i8**, i64*, i32)** %80, align 8
  %82 = icmp eq i32 (%44*, i8*, i64, i8**, i64*, i32)* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  call void @pdo_raise_impl_error(%44* nonnull %12, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0))
  %84 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %84, align 8
  br label %115

85:                                               ; preds = %77
  %86 = load i64, i64* %4, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 %81(%44* nonnull %12, i8* nonnull %40, i64 %42, i8** nonnull %5, i64* nonnull %6, i32 %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %85
  %91 = load i8*, i8** %5, align 8
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %92, 32
  %94 = and i64 %93, -8
  %95 = call noalias i8* @_emalloc(i64 %94) #13
  %96 = bitcast i8* %95 to %10*
  %97 = bitcast i8* %95 to i32*
  store i32 1, i32* %97, align 8
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to i32*
  store i32 6, i32* %99, align 4
  %100 = getelementptr inbounds i8, i8* %95, i64 8
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8
  %102 = getelementptr inbounds i8, i8* %95, i64 16
  %103 = bitcast i8* %102 to i64*
  store i64 %92, i64* %103, align 8
  %104 = getelementptr inbounds i8, i8* %95, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %104, i8* align 1 %91, i64 %92, i1 false) #10
  %105 = getelementptr inbounds %10, %10* %96, i64 0, i32 3, i64 %92
  store i8 0, i8* %105, align 1
  %106 = bitcast %11* %1 to i8**
  store i8* %95, i8** %106, align 8
  %107 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %107, align 8
  %108 = load i8*, i8** %5, align 8
  call void @_efree(i8* %108) #10
  br label %115

109:                                              ; preds = %85
  %110 = call i32 @strcmp(i8* nonnull %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @pdo_handle_error(%44* nonnull %12, %47* null)
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %114, align 8
  br label %115

115:                                              ; preds = %62, %113, %90, %83, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @178(%4* nocapture readnone %0, %11* nocapture readnone %1) #0 {
  %3 = tail call %16* @php_pdo_get_exception() #10
  %4 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %3, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @163, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @179(%4* nocapture readnone %0, %11* nocapture readnone %1) #0 {
  %3 = tail call %16* @php_pdo_get_exception() #10
  %4 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %3, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @163, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @180(%4* nocapture readonly %0, %11* %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @116, i64 0, i64 0)) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %33, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%11* %1, i32 0) #10
  %11 = load %9*, %9** getelementptr inbounds (%5, %5* @pdo_driver_hash, i64 0, i32 3), align 8
  %12 = load i32, i32* getelementptr inbounds (%5, %5* @pdo_driver_hash, i64 0, i32 4), align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %9, %9* %11, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %9, %30
  %17 = phi %9* [ %31, %30 ], [ %11, %9 ]
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 0, i32 1
  %19 = bitcast %13* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = bitcast %9* %17 to %46**
  %24 = load %46*, %46** %23, align 8
  %25 = getelementptr inbounds %46, %46* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %46, %46* %24, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = tail call i32 @add_next_index_stringl(%11* %1, i8* %26, i64 %28) #10
  br label %30

30:                                               ; preds = %16, %22
  %31 = getelementptr inbounds %9, %9* %17, i64 1
  %32 = icmp eq %9* %31, %14
  br i1 %32, label %33, label %16

33:                                               ; preds = %30, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @pdo_hash_methods(%77* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %78, align 8
  %5 = getelementptr inbounds %78, %78* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #10
  %6 = getelementptr inbounds %77, %77* %0, i64 0, i32 0
  %7 = load %44*, %44** %6, align 8
  %8 = icmp eq %44* %7, null
  br i1 %8, label %155, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %44, %44* %7, i64 0, i32 0
  %11 = load %45*, %45** %10, align 8
  %12 = icmp eq %45* %11, null
  br i1 %12, label %155, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %45, %45* %11, i64 0, i32 12
  %15 = load %34* (%44*, i32)*, %34* (%44*, i32)** %14, align 8
  %16 = icmp eq %34* (%44*, i32)* %15, null
  br i1 %16, label %155, label %17

17:                                               ; preds = %13
  %18 = tail call %34* %15(%44* nonnull %7, i32 %1) #10
  %19 = icmp eq %34* %18, null
  br i1 %19, label %155, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %44, %44* %7, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call noalias i8* @__zend_malloc(i64 56) #13
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias i8* @_emalloc_56() #10
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = bitcast i8* %30 to %5*
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %44, %44* %7, i64 0, i32 14, i64 %32
  %34 = bitcast %5** %33 to i8**
  store i8* %30, i8** %34, align 8
  %35 = load i32, i32* %21, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, void (%11*)* @182, void (%11*)* @181
  %39 = trunc i32 %36 to i8
  tail call void @_zend_hash_init_ex(%5* %31, i32 8, void (%11*)* nonnull %38, i8 zeroext %39, i8 zeroext 0) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 112, i1 false)
  %40 = getelementptr inbounds %34, %34* %18, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %155, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds %78, %78* %4, i64 0, i32 9
  %45 = bitcast void (%4*, %11*)** %44 to i64*
  %46 = getelementptr inbounds %78, %78* %4, i64 0, i32 3
  %47 = bitcast %10** %46 to i8**
  %48 = getelementptr inbounds %77, %77* %0, i64 0, i32 1, i32 2
  %49 = bitcast %16** %48 to i64*
  %50 = getelementptr inbounds %78, %78* %4, i64 0, i32 4
  %51 = bitcast %16** %50 to i64*
  %52 = getelementptr inbounds %78, %78* %4, i64 0, i32 5
  %53 = getelementptr inbounds %78, %78* %4, i64 0, i32 2
  %54 = getelementptr inbounds %78, %78* %4, i64 0, i32 8
  %55 = getelementptr inbounds %78, %78* %4, i64 0, i32 6
  %56 = getelementptr inbounds %78, %78* %4, i64 0, i32 7
  %57 = bitcast %78* %4 to %37*
  %58 = bitcast %11* %3 to i8*
  %59 = bitcast %11* %3 to i8**
  %60 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %61 = bitcast i32* %55 to i8*
  br label %62

62:                                               ; preds = %43, %151
  %63 = phi i8* [ %41, %43 ], [ %153, %151 ]
  %64 = phi i8** [ %40, %43 ], [ %152, %151 ]
  %65 = bitcast i8** %64 to %34*
  store i8 1, i8* %5, align 8
  %66 = getelementptr inbounds i8*, i8** %64, i64 1
  %67 = bitcast i8** %66 to i64*
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %45, align 8
  %69 = call i64 @strlen(i8* nonnull %63) #11
  %70 = load i32, i32* %21, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = add i64 %69, 32
  %74 = and i64 %73, -8
  br i1 %72, label %77, label %75

75:                                               ; preds = %62
  %76 = call noalias i8* @__zend_malloc(i64 %74) #13
  br label %79

77:                                               ; preds = %62
  %78 = call noalias i8* @_emalloc(i64 %74) #13
  br label %79

79:                                               ; preds = %75, %77
  %80 = phi i8* [ %76, %75 ], [ %78, %77 ]
  %81 = bitcast i8* %80 to %10*
  %82 = bitcast i8* %80 to i32*
  store i32 1, i32* %82, align 8
  %83 = shl nuw nsw i32 %71, 8
  %84 = or i32 %83, 6
  %85 = getelementptr inbounds i8, i8* %80, i64 4
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 4
  %87 = getelementptr inbounds i8, i8* %80, i64 8
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %80, i64 16
  %90 = bitcast i8* %89 to i64*
  store i64 %69, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %80, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 1 %63, i64 %69, i1 false) #10
  %92 = getelementptr inbounds %10, %10* %81, i64 0, i32 3, i64 %69
  store i8 0, i8* %92, align 1
  store i8* %80, i8** %47, align 8
  %93 = load i64, i64* %49, align 8
  store i64 %93, i64* %51, align 8
  store %37* null, %37** %52, align 8
  %94 = getelementptr inbounds %34, %34* %65, i64 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = or i32 %95, 4194304
  %98 = select i1 %96, i32 4194560, i32 %97
  %99 = select i1 %96, i32 4194560, i32 %97
  store i32 %98, i32* %53, align 4
  %100 = getelementptr inbounds i8*, i8** %64, i64 2
  %101 = bitcast i8** %100 to %35**
  %102 = load %35*, %35** %101, align 8
  %103 = icmp eq %35* %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %79
  %105 = getelementptr inbounds %35, %35* %102, i64 1
  store %35* %105, %35** %54, align 8
  %106 = getelementptr inbounds i8*, i8** %64, i64 3
  %107 = bitcast i8** %106 to i32*
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %55, align 8
  %109 = bitcast %35* %102 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 4294967295
  %112 = trunc i64 %110 to i32
  %113 = select i1 %111, i32 %108, i32 %112
  store i32 %113, i32* %56, align 4
  %114 = getelementptr inbounds %35, %35* %102, i64 0, i32 2
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %104
  %118 = or i32 %99, 67108864
  store i32 %118, i32* %53, align 4
  br label %119

119:                                              ; preds = %104, %117
  %120 = phi i32 [ %99, %104 ], [ %118, %117 ]
  %121 = zext i32 %108 to i64
  %122 = getelementptr inbounds %35, %35* %102, i64 %121, i32 3
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = or i32 %120, 16777216
  store i32 %126, i32* %53, align 4
  %127 = add i32 %108, -1
  store i32 %127, i32* %55, align 8
  br label %129

128:                                              ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 16, i1 false)
  br label %129

129:                                              ; preds = %125, %119, %128
  call void @zend_set_function_arg_flags(%37* nonnull %57) #10
  %130 = load i8*, i8** %64, align 8
  %131 = call i64 @strlen(i8* %130) #11
  %132 = add i64 %131, 1
  %133 = call noalias i8* @_emalloc(i64 %132) #13
  %134 = load i8*, i8** %64, align 8
  %135 = call i8* @zend_str_tolower_copy(i8* %133, i8* %134, i64 %131) #10
  %136 = load %5*, %5** %33, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #10
  store i8* null, i8** %59, align 8
  store i32 17, i32* %60, align 8
  %137 = call %11* @_zend_hash_str_add(%5* %136, i8* %133, i64 %131, %11* nonnull %3) #10
  %138 = icmp eq %11* %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds %5, %5* %136, i64 0, i32 1, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = call noalias i8* @__zend_malloc(i64 112) #13
  br label %148

146:                                              ; preds = %139
  %147 = call noalias i8* @_emalloc(i64 112) #13
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i8* [ %145, %144 ], [ %147, %146 ]
  %150 = bitcast %11* %137 to i8**
  store i8* %149, i8** %150, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* nonnull align 8 %5, i64 112, i1 false) #10
  br label %151

151:                                              ; preds = %129, %148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #10
  call void @_efree(i8* %133) #10
  %152 = getelementptr inbounds i8*, i8** %64, i64 4
  %153 = load i8*, i8** %152, align 8
  %154 = icmp eq i8* %153, null
  br i1 %154, label %155, label %62

155:                                              ; preds = %151, %29, %17, %2, %9, %13
  %156 = phi i32 [ 0, %13 ], [ 0, %9 ], [ 0, %2 ], [ 0, %17 ], [ 1, %29 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #10
  ret i32 %156
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #3

declare dso_local void @_zend_hash_init_ex(%5*, i32, void (%11*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @181(%11* nocapture readonly %0) #0 {
  %2 = bitcast %11* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %10**
  %6 = load %10*, %10** %5, align 8
  %7 = icmp eq %10* %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %10, %10* %6, i64 0, i32 0, i32 1
  %10 = bitcast %7* %9 to %55*
  %11 = getelementptr inbounds %55, %55* %10, i64 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %10, %10* %6, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, i32* %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = and i8 %12, 1
  %22 = icmp eq i8 %21, 0
  %23 = bitcast %10* %6 to i8*
  br i1 %22, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(i8* %23) #10
  br label %26

25:                                               ; preds = %20
  tail call void @_efree(i8* %23) #10
  br label %26

26:                                               ; preds = %25, %24, %15, %8, %1
  tail call void @free(i8* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @182(%11* nocapture readonly %0) #0 {
  %2 = bitcast %11* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %10**
  %6 = load %10*, %10** %5, align 8
  %7 = icmp eq %10* %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %10, %10* %6, i64 0, i32 0, i32 1
  %10 = bitcast %7* %9 to %55*
  %11 = getelementptr inbounds %55, %55* %10, i64 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %10, %10* %6, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, i32* %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = and i8 %12, 1
  %22 = icmp eq i8 %21, 0
  %23 = bitcast %10* %6 to i8*
  br i1 %22, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(i8* %23) #10
  br label %26

25:                                               ; preds = %20
  tail call void @_efree(i8* %23) #10
  br label %26

26:                                               ; preds = %25, %24, %15, %8, %1
  tail call void @_efree(i8* %3) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @zend_set_function_arg_flags(%37*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbh_init() local_unnamed_addr #0 {
  %1 = alloca %16, align 8
  %2 = getelementptr inbounds %16, %16* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %2) #10
  %3 = tail call noalias i8* @__zend_malloc(i64 32) #13
  %4 = bitcast i8* %3 to %10*
  %5 = bitcast i8* %3 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 262, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 3>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i64 3, i1 false) #10
  %11 = getelementptr inbounds i8, i8* %3, i64 27
  store i8 0, i8* %11, align 1
  %12 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %13 = tail call %10* %12(%10* %4) #10
  %14 = getelementptr inbounds %16, %16* %1, i64 0, i32 1
  store %10* %13, %10** %14, align 8
  %15 = getelementptr inbounds %16, %16* %1, i64 0, i32 13
  %16 = getelementptr inbounds %16, %16* %1, i64 0, i32 27
  %17 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  store %16* null, %16** %17, align 8
  %18 = getelementptr inbounds %16, %16* %1, i64 0, i32 39
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 39, i32 0, i32 1
  %20 = bitcast i32* %19 to %32**
  store %32* null, %32** %20, align 8
  %21 = bitcast %28* %18 to %34**
  %22 = bitcast %37** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 112, i1 false)
  %23 = bitcast %20* (%16*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 88, i1 false)
  store %34* getelementptr inbounds ([18 x %34], [18 x %34]* @pdo_dbh_functions, i64 0, i64 0), %34** %21, align 8
  %24 = call %16* @zend_register_internal_class(%16* nonnull %1) #10
  store %16* %24, %16** @pdo_dbh_ce, align 8
  %25 = getelementptr inbounds %16, %16* %24, i64 0, i32 27
  store %20* (%16*)* @pdo_dbh_new, %20* (%16*)** %25, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%21* @33 to i8*), i8* align 8 bitcast (%21* @std_object_handlers to i8*), i64 224, i1 false)
  store i32 8, i32* getelementptr inbounds (%21, %21* @33, i64 0, i32 0), align 8
  store <2 x void (%20*)*> <void (%20*)* @183, void (%20*)* @zend_objects_destroy_object>, <2 x void (%20*)*>* bitcast (void (%20*)** getelementptr inbounds (%21, %21* @33, i64 0, i32 1) to <2 x void (%20*)*>*), align 8
  store %20* (%11*)* null, %20* (%11*)** getelementptr inbounds (%21, %21* @33, i64 0, i32 3), align 8
  store %37* (%20**, %10*, %11*)* @184, %37* (%20**, %10*, %11*)** getelementptr inbounds (%21, %21* @33, i64 0, i32 16), align 8
  store i32 (%11*, %11*)* @185, i32 (%11*, %11*)** getelementptr inbounds (%21, %21* @33, i64 0, i32 20), align 8
  store %5* (%11*, %11**, i32*)* @186, %5* (%11*, %11**, i32*)** getelementptr inbounds (%21, %21* @33, i64 0, i32 25), align 8
  %26 = call %16* @php_pdo_get_dbh_ce() #10
  %27 = call i32 @zend_declare_class_constant_long(%16* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i64 10, i64 5) #10
  %28 = call %16* @php_pdo_get_dbh_ce() #10
  %29 = call i32 @zend_declare_class_constant_long(%16* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i64 10, i64 0) #10
  %30 = call %16* @php_pdo_get_dbh_ce() #10
  %31 = call i32 @zend_declare_class_constant_long(%16* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i64 0, i64 0), i64 9, i64 1) #10
  %32 = call %16* @php_pdo_get_dbh_ce() #10
  %33 = call i32 @zend_declare_class_constant_long(%16* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0), i64 9, i64 2) #10
  %34 = call %16* @php_pdo_get_dbh_ce() #10
  %35 = call i32 @zend_declare_class_constant_long(%16* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i64 9, i64 3) #10
  %36 = call %16* @php_pdo_get_dbh_ce() #10
  %37 = call i32 @zend_declare_class_constant_long(%16* %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i64 10, i64 4) #10
  %38 = call %16* @php_pdo_get_dbh_ce() #10
  %39 = call i32 @zend_declare_class_constant_long(%16* %38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), i64 18, i64 2147483648) #10
  %40 = call %16* @php_pdo_get_dbh_ce() #10
  %41 = call i32 @zend_declare_class_constant_long(%16* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0), i64 14, i64 1073741824) #10
  %42 = call %16* @php_pdo_get_dbh_ce() #10
  %43 = call i32 @zend_declare_class_constant_long(%16* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0), i64 14, i64 536870912) #10
  %44 = call %16* @php_pdo_get_dbh_ce() #10
  %45 = call i32 @zend_declare_class_constant_long(%16* %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 15, i64 0) #10
  %46 = call %16* @php_pdo_get_dbh_ce() #10
  %47 = call i32 @zend_declare_class_constant_long(%16* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i64 0, i64 0), i64 14, i64 1) #10
  %48 = call %16* @php_pdo_get_dbh_ce() #10
  %49 = call i32 @zend_declare_class_constant_long(%16* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i64 18, i64 2) #10
  %50 = call %16* @php_pdo_get_dbh_ce() #10
  %51 = call i32 @zend_declare_class_constant_long(%16* %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i64 0, i64 0), i64 19, i64 3) #10
  %52 = call %16* @php_pdo_get_dbh_ce() #10
  %53 = call i32 @zend_declare_class_constant_long(%16* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i64 0, i64 0), i64 19, i64 4) #10
  %54 = call %16* @php_pdo_get_dbh_ce() #10
  %55 = call i32 @zend_declare_class_constant_long(%16* %54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i64 0, i64 0), i64 20, i64 5) #10
  %56 = call %16* @php_pdo_get_dbh_ce() #10
  %57 = call i32 @zend_declare_class_constant_long(%16* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i64 19, i64 6) #10
  %58 = call %16* @php_pdo_get_dbh_ce() #10
  %59 = call i32 @zend_declare_class_constant_long(%16* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i64 10, i64 1) #10
  %60 = call %16* @php_pdo_get_dbh_ce() #10
  %61 = call i32 @zend_declare_class_constant_long(%16* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i64 0, i64 0), i64 11, i64 2) #10
  %62 = call %16* @php_pdo_get_dbh_ce() #10
  %63 = call i32 @zend_declare_class_constant_long(%16* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i64 9, i64 3) #10
  %64 = call %16* @php_pdo_get_dbh_ce() #10
  %65 = call i32 @zend_declare_class_constant_long(%16* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i64 10, i64 4) #10
  %66 = call %16* @php_pdo_get_dbh_ce() #10
  %67 = call i32 @zend_declare_class_constant_long(%16* %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i64 9, i64 5) #10
  %68 = call %16* @php_pdo_get_dbh_ce() #10
  %69 = call i32 @zend_declare_class_constant_long(%16* %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 11, i64 6) #10
  %70 = call %16* @php_pdo_get_dbh_ce() #10
  %71 = call i32 @zend_declare_class_constant_long(%16* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), i64 12, i64 7) #10
  %72 = call %16* @php_pdo_get_dbh_ce() #10
  %73 = call i32 @zend_declare_class_constant_long(%16* %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0), i64 11, i64 8) #10
  %74 = call %16* @php_pdo_get_dbh_ce() #10
  %75 = call i32 @zend_declare_class_constant_long(%16* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i64 0, i64 0), i64 10, i64 9) #10
  %76 = call %16* @php_pdo_get_dbh_ce() #10
  %77 = call i32 @zend_declare_class_constant_long(%16* %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0), i64 10, i64 10) #10
  %78 = call %16* @php_pdo_get_dbh_ce() #10
  %79 = call i32 @zend_declare_class_constant_long(%16* %78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i64 11, i64 65536) #10
  %80 = call %16* @php_pdo_get_dbh_ce() #10
  %81 = call i32 @zend_declare_class_constant_long(%16* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i64 0, i64 0), i64 12, i64 196608) #10
  %82 = call %16* @php_pdo_get_dbh_ce() #10
  %83 = call i32 @zend_declare_class_constant_long(%16* %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i64 0, i64 0), i64 14, i64 12) #10
  %84 = call %16* @php_pdo_get_dbh_ce() #10
  %85 = call i32 @zend_declare_class_constant_long(%16* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i64 15, i64 262144) #10
  %86 = call %16* @php_pdo_get_dbh_ce() #10
  %87 = call i32 @zend_declare_class_constant_long(%16* %86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i64 15, i64 524288) #10
  %88 = call %16* @php_pdo_get_dbh_ce() #10
  %89 = call i32 @zend_declare_class_constant_long(%16* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @65, i64 0, i64 0), i64 16, i64 1048576) #10
  %90 = call %16* @php_pdo_get_dbh_ce() #10
  %91 = call i32 @zend_declare_class_constant_long(%16* %90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i64 0, i64 0), i64 11, i64 11) #10
  %92 = call %16* @php_pdo_get_dbh_ce() #10
  %93 = call i32 @zend_declare_class_constant_long(%16* %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @67, i64 0, i64 0), i64 15, i64 0) #10
  %94 = call %16* @php_pdo_get_dbh_ce() #10
  %95 = call i32 @zend_declare_class_constant_long(%16* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i64 0, i64 0), i64 13, i64 1) #10
  %96 = call %16* @php_pdo_get_dbh_ce() #10
  %97 = call i32 @zend_declare_class_constant_long(%16* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 12, i64 2) #10
  %98 = call %16* @php_pdo_get_dbh_ce() #10
  %99 = call i32 @zend_declare_class_constant_long(%16* %98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i64 0, i64 0), i64 12, i64 3) #10
  %100 = call %16* @php_pdo_get_dbh_ce() #10
  %101 = call i32 @zend_declare_class_constant_long(%16* %100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @71, i64 0, i64 0), i64 19, i64 4) #10
  %102 = call %16* @php_pdo_get_dbh_ce() #10
  %103 = call i32 @zend_declare_class_constant_long(%16* %102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i64 0, i64 0), i64 19, i64 5) #10
  %104 = call %16* @php_pdo_get_dbh_ce() #10
  %105 = call i32 @zend_declare_class_constant_long(%16* %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @73, i64 0, i64 0), i64 16, i64 6) #10
  %106 = call %16* @php_pdo_get_dbh_ce() #10
  %107 = call i32 @zend_declare_class_constant_long(%16* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i64 0, i64 0), i64 22, i64 7) #10
  %108 = call %16* @php_pdo_get_dbh_ce() #10
  %109 = call i32 @zend_declare_class_constant_long(%16* %108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), i64 9, i64 8) #10
  %110 = call %16* @php_pdo_get_dbh_ce() #10
  %111 = call i32 @zend_declare_class_constant_long(%16* %110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i64 0, i64 0), i64 16, i64 9) #10
  %112 = call %16* @php_pdo_get_dbh_ce() #10
  %113 = call i32 @zend_declare_class_constant_long(%16* %112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), i64 11, i64 10) #10
  %114 = call %16* @php_pdo_get_dbh_ce() #10
  %115 = call i32 @zend_declare_class_constant_long(%16* %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @78, i64 0, i64 0), i64 17, i64 11) #10
  %116 = call %16* @php_pdo_get_dbh_ce() #10
  %117 = call i32 @zend_declare_class_constant_long(%16* %116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i64 0, i64 0), i64 15, i64 12) #10
  %118 = call %16* @php_pdo_get_dbh_ce() #10
  %119 = call i32 @zend_declare_class_constant_long(%16* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i64 0, i64 0), i64 20, i64 13) #10
  %120 = call %16* @php_pdo_get_dbh_ce() #10
  %121 = call i32 @zend_declare_class_constant_long(%16* %120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i64 0, i64 0), i64 22, i64 14) #10
  %122 = call %16* @php_pdo_get_dbh_ce() #10
  %123 = call i32 @zend_declare_class_constant_long(%16* %122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @82, i64 0, i64 0), i64 24, i64 15) #10
  %124 = call %16* @php_pdo_get_dbh_ce() #10
  %125 = call i32 @zend_declare_class_constant_long(%16* %124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i64 0, i64 0), i64 16, i64 16) #10
  %126 = call %16* @php_pdo_get_dbh_ce() #10
  %127 = call i32 @zend_declare_class_constant_long(%16* %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i64 0, i64 0), i64 22, i64 17) #10
  %128 = call %16* @php_pdo_get_dbh_ce() #10
  %129 = call i32 @zend_declare_class_constant_long(%16* %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i64 0, i64 0), i64 19, i64 18) #10
  %130 = call %16* @php_pdo_get_dbh_ce() #10
  %131 = call i32 @zend_declare_class_constant_long(%16* %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i64 0, i64 0), i64 21, i64 20) #10
  %132 = call %16* @php_pdo_get_dbh_ce() #10
  %133 = call i32 @zend_declare_class_constant_long(%16* %132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0), i64 23, i64 19) #10
  %134 = call %16* @php_pdo_get_dbh_ce() #10
  %135 = call i32 @zend_declare_class_constant_long(%16* %134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i64 0, i64 0), i64 22, i64 21) #10
  %136 = call %16* @php_pdo_get_dbh_ce() #10
  %137 = call i32 @zend_declare_class_constant_long(%16* %136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0), i64 14, i64 0) #10
  %138 = call %16* @php_pdo_get_dbh_ce() #10
  %139 = call i32 @zend_declare_class_constant_long(%16* %138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i64 0, i64 0), i64 15, i64 1) #10
  %140 = call %16* @php_pdo_get_dbh_ce() #10
  %141 = call i32 @zend_declare_class_constant_long(%16* %140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @91, i64 0, i64 0), i64 17, i64 2) #10
  %142 = call %16* @php_pdo_get_dbh_ce() #10
  %143 = call i32 @zend_declare_class_constant_long(%16* %142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0), i64 12, i64 0) #10
  %144 = call %16* @php_pdo_get_dbh_ce() #10
  %145 = call i32 @zend_declare_class_constant_long(%16* %144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i64 10, i64 2) #10
  %146 = call %16* @php_pdo_get_dbh_ce() #10
  %147 = call i32 @zend_declare_class_constant_long(%16* %146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i64 0, i64 0), i64 10, i64 1) #10
  %148 = call %16* @php_pdo_get_dbh_ce() #10
  %149 = call i32 @zend_declare_class_constant_long(%16* %148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i64 0, i64 0), i64 12, i64 0) #10
  %150 = call %16* @php_pdo_get_dbh_ce() #10
  %151 = call i32 @zend_declare_class_constant_long(%16* %150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @96, i64 0, i64 0), i64 17, i64 1) #10
  %152 = call %16* @php_pdo_get_dbh_ce() #10
  %153 = call i32 @zend_declare_class_constant_long(%16* %152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i64 0, i64 0), i64 14, i64 2) #10
  %154 = call %16* @php_pdo_get_dbh_ce() #10
  %155 = call i32 @zend_declare_class_constant_stringl(%16* %154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i64 0, i64 0), i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 5) #10
  %156 = call %16* @php_pdo_get_dbh_ce() #10
  %157 = call i32 @zend_declare_class_constant_long(%16* %156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @100, i64 0, i64 0), i64 14, i64 0) #10
  %158 = call %16* @php_pdo_get_dbh_ce() #10
  %159 = call i32 @zend_declare_class_constant_long(%16* %158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i64 0, i64 0), i64 15, i64 1) #10
  %160 = call %16* @php_pdo_get_dbh_ce() #10
  %161 = call i32 @zend_declare_class_constant_long(%16* %160, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i64 0, i64 0), i64 15, i64 2) #10
  %162 = call %16* @php_pdo_get_dbh_ce() #10
  %163 = call i32 @zend_declare_class_constant_long(%16* %162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i64 0, i64 0), i64 14, i64 3) #10
  %164 = call %16* @php_pdo_get_dbh_ce() #10
  %165 = call i32 @zend_declare_class_constant_long(%16* %164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i64 0, i64 0), i64 13, i64 4) #10
  %166 = call %16* @php_pdo_get_dbh_ce() #10
  %167 = call i32 @zend_declare_class_constant_long(%16* %166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i64 0, i64 0), i64 13, i64 5) #10
  %168 = call %16* @php_pdo_get_dbh_ce() #10
  %169 = call i32 @zend_declare_class_constant_long(%16* %168, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i64 14, i64 0) #10
  %170 = call %16* @php_pdo_get_dbh_ce() #10
  %171 = call i32 @zend_declare_class_constant_long(%16* %170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), i64 13, i64 1) #10
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %2) #10
  ret void
}

declare dso_local %16* @zend_register_internal_class(%16*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden nonnull %20* @pdo_dbh_new(%16* %0) #0 {
  %2 = getelementptr %16, %16* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr %16, %16* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %3, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 64
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #12
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %20*
  tail call void @zend_object_std_init(%20* nonnull %15, %16* %0) #10
  tail call void @object_properties_init(%20* nonnull %15, %16* %0) #10
  tail call void @rebuild_object_properties(%20* nonnull %15) #10
  %16 = tail call noalias i8* @_ecalloc(i64 1, i64 184) #12
  %17 = bitcast i8* %13 to i8**
  store i8* %16, i8** %17, align 8
  %18 = load i64, i64* bitcast (%16** @pdo_dbstmt_ce to i64*), align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 128
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %13, i64 32
  %22 = bitcast i8* %21 to %21**
  store %21* @33, %21** %22, align 8
  ret %20* %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_objects_destroy_object(%20*) #3

; Function Attrs: nounwind uwtable
define internal void @183(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 -1, i32 5, i64 0, i32 1
  %3 = bitcast %13* %2 to %44**
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %44, %44* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %11 = load %45*, %45** %10, align 8
  %12 = icmp eq %45* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %45, %45* %11, i64 0, i32 6
  %15 = load i32 (%44*)*, i32 (%44*)** %14, align 8
  %16 = icmp eq i32 (%44*)* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(%44* nonnull %4) #10
  %19 = load i32, i32* %5, align 8
  %20 = and i32 %19, -17
  store i32 %20, i32* %5, align 8
  br label %21

21:                                               ; preds = %13, %9, %1, %17
  %22 = phi i32 [ %6, %13 ], [ %6, %9 ], [ %6, %1 ], [ %20, %17 ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %27 = load %45*, %45** %26, align 8
  %28 = icmp eq %45* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %45, %45* %27, i64 0, i32 13
  %31 = load void (%44*)*, void (%44*)** %30, align 8
  %32 = icmp eq void (%44*)* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(%44* nonnull %4) #10
  br label %34

34:                                               ; preds = %29, %25, %21, %33
  tail call void @zend_object_std_dtor(%20* nonnull %0) #10
  tail call fastcc void @187(%44* nonnull %4, i8 zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %37* @184(%20** %0, %10* %1, %11* %2) #0 {
  %4 = load %20*, %20** %0, align 8
  %5 = getelementptr inbounds %20, %20* %4, i64 -1, i32 5, i64 0, i32 1
  %6 = bitcast %13* %5 to %77*
  %7 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 32
  %11 = and i64 %10, -8
  %12 = tail call noalias i8* @_emalloc(i64 %11) #13
  %13 = bitcast i8* %12 to %10*
  %14 = bitcast i8* %12 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 16
  %20 = bitcast i8* %19 to i64*
  store i64 %9, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %12, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* nonnull align 1 %7, i64 %9, i1 false) #10
  %22 = getelementptr inbounds %10, %10* %13, i64 0, i32 3, i64 %9
  store i8 0, i8* %22, align 1
  %23 = load i64, i64* %8, align 8
  %24 = tail call i8* @zend_str_tolower_copy(i8* nonnull %21, i8* nonnull %7, i64 %23) #10
  %25 = load %37* (%20**, %10*, %11*)*, %37* (%20**, %10*, %11*)** getelementptr inbounds (%21, %21* @std_object_handlers, i64 0, i32 16), align 8
  %26 = tail call %37* %25(%20** %0, %10* %1, %11* %2) #10
  %27 = icmp eq %37* %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = bitcast %13* %5 to %44**
  %30 = load %44*, %44** %29, align 8
  %31 = getelementptr inbounds %44, %44* %30, i64 0, i32 14, i64 0
  %32 = load %5*, %5** %31, align 8
  %33 = icmp eq %5* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = tail call i32 @pdo_hash_methods(%77* nonnull %6, i32 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load %44*, %44** %29, align 8
  %39 = getelementptr inbounds %44, %44* %38, i64 0, i32 14, i64 0
  %40 = load %5*, %5** %39, align 8
  %41 = icmp eq %5* %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %37, %28
  %43 = phi %5* [ %40, %37 ], [ %32, %28 ]
  %44 = tail call %11* @zend_hash_find(%5* nonnull %43, %10* %13) #10
  %45 = icmp eq %11* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = bitcast %11* %44 to %37**
  %48 = load %37*, %37** %47, align 8
  br label %49

49:                                               ; preds = %46, %42, %37, %34, %3
  %50 = phi %37* [ null, %37 ], [ null, %34 ], [ %26, %3 ], [ %48, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds i8, i8* %12, i64 5
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i32, i32* %14, align 8
  %57 = add i32 %56, -1
  store i32 %57, i32* %14, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = and i8 %52, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(i8* nonnull %12) #10
  br label %64

63:                                               ; preds = %59
  tail call void @_efree(i8* nonnull %12) #10
  br label %64

64:                                               ; preds = %49, %55, %62, %63
  ret %37* %50
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @185(%11* nocapture readnone %0, %11* nocapture readnone %1) #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal %5* @186(%11* %0, %11** nocapture %1, i32* nocapture %2) #0 {
  %4 = bitcast %11* %0 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 -1, i32 5, i64 0, i32 1
  %7 = bitcast %13* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 17
  store %11* %9, %11** %1, align 8
  store i32 1, i32* %2, align 4
  %10 = tail call %5* @zend_std_get_properties(%11* %0) #10
  ret %5* %10
}

declare dso_local i32 @zend_declare_class_constant_long(%16*, i8*, i64, i64) local_unnamed_addr #3

declare dso_local %16* @php_pdo_get_dbh_ce() local_unnamed_addr #3

declare dso_local i32 @zend_declare_class_constant_stringl(%16*, i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

declare dso_local void @zend_object_std_init(%20*, %16*) local_unnamed_addr #3

declare dso_local void @object_properties_init(%20*, %16*) local_unnamed_addr #3

declare dso_local void @rebuild_object_properties(%20*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_pdo_pdbh_dtor(%73* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %73, %73* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %3 to %44*
  tail call fastcc void @187(%44* %6, i8 zeroext 1)
  store i8* null, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @187(%44* %0, i8 zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  %4 = load %47*, %47** %3, align 8
  %5 = icmp eq %47* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  tail call void @_zval_ptr_dtor(%11* nonnull %7) #10
  store %47* null, %47** %3, align 8
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i8 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %44, %44* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, i32* %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %22 = load %45*, %45** %21, align 8
  %23 = icmp eq %45* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %45, %45* %22, i64 0, i32 0
  %26 = load i32 (%44*)*, i32 (%44*)** %25, align 8
  %27 = tail call i32 %26(%44* nonnull %0) #10
  br label %28

28:                                               ; preds = %20, %24
  %29 = getelementptr inbounds %44, %44* %0, i64 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @free(i8* nonnull %30) #10
  br label %38

37:                                               ; preds = %32
  tail call void @_efree(i8* nonnull %30) #10
  br label %38

38:                                               ; preds = %28, %36, %37
  %39 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %9, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(i8* nonnull %40) #10
  br label %48

47:                                               ; preds = %42
  tail call void @_efree(i8* nonnull %40) #10
  br label %48

48:                                               ; preds = %38, %46, %47
  %49 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @free(i8* nonnull %50) #10
  br label %58

57:                                               ; preds = %52
  tail call void @_efree(i8* nonnull %50) #10
  br label %58

58:                                               ; preds = %48, %56, %57
  %59 = getelementptr inbounds %44, %44* %0, i64 0, i32 11
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %9, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @free(i8* nonnull %60) #10
  br label %68

67:                                               ; preds = %62
  tail call void @_efree(i8* nonnull %60) #10
  br label %68

68:                                               ; preds = %58, %66, %67
  %69 = getelementptr inbounds %44, %44* %0, i64 0, i32 17, i32 1
  %70 = bitcast %13* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %44, %44* %0, i64 0, i32 17
  tail call void @_zval_ptr_dtor(%11* nonnull %74) #10
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds %44, %44* %0, i64 0, i32 14, i64 0
  %77 = load %5*, %5** %76, align 8
  %78 = icmp eq %5* %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  tail call void @zend_hash_destroy(%5* nonnull %77) #10
  %80 = load i32, i32* %9, align 8
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = bitcast %5** %76 to i8**
  %84 = load i8*, i8** %83, align 8
  br i1 %82, label %86, label %85

85:                                               ; preds = %79
  tail call void @free(i8* %84) #10
  br label %87

86:                                               ; preds = %79
  tail call void @_efree(i8* %84) #10
  br label %87

87:                                               ; preds = %75, %86, %85
  %88 = getelementptr inbounds %44, %44* %0, i64 0, i32 14, i64 1
  %89 = load %5*, %5** %88, align 8
  %90 = icmp eq %5* %89, null
  br i1 %90, label %102, label %94

91:                                               ; preds = %102
  tail call void @free(i8* %106) #10
  br label %93

92:                                               ; preds = %102
  tail call void @_efree(i8* %106) #10
  br label %93

93:                                               ; preds = %91, %92, %15
  ret void

94:                                               ; preds = %87
  tail call void @zend_hash_destroy(%5* nonnull %89) #10
  %95 = load i32, i32* %9, align 8
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = bitcast %5** %88 to i8**
  %99 = load i8*, i8** %98, align 8
  br i1 %97, label %101, label %100

100:                                              ; preds = %94
  tail call void @free(i8* %99) #10
  br label %102

101:                                              ; preds = %94
  tail call void @_efree(i8* %99) #10
  br label %102

102:                                              ; preds = %101, %100, %87
  %103 = load i32, i32* %9, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = bitcast %44* %0 to i8*
  br i1 %105, label %92, label %91
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %11*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #9

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @cfg_get_string(i8*, i8**) local_unnamed_addr #3

declare dso_local %20* @zend_throw_exception_ex(%16*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local %46* @pdo_find_driver(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @php_pdo_list_entry() local_unnamed_addr #3

declare dso_local i32 @zend_list_close(%73*) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

declare dso_local void @zend_replace_error_handling(i32, %16*, %56*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @188(%44* %0, i64 %1, %11* %2) unnamed_addr #0 {
  switch i64 %1, label %236 [
    i64 3, label %4
    i64 8, label %29
    i64 11, label %54
    i64 19, label %77
    i64 17, label %119
    i64 13, label %142
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %6 = bitcast %13* %5 to i8*
  %7 = load i8, i8* %6, align 8
  switch i8 %7, label %8 [
    i8 4, label %13
    i8 6, label %16
    i8 2, label %16
    i8 3, label %16
  ]

8:                                                ; preds = %4
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i64 0, i64 0))
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %272, label %12

12:                                               ; preds = %8
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

13:                                               ; preds = %4
  %14 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %18

16:                                               ; preds = %4, %4, %4
  %17 = tail call i64 @_zval_get_long_func(%11* nonnull %2) #10
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds %44, %44* %0, i64 0, i32 8
  store i32 %22, i32* %23, align 8
  br label %272

24:                                               ; preds = %18
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0))
  %25 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %26 = tail call i32 @strcmp(i8* nonnull %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %272, label %28

28:                                               ; preds = %24
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

29:                                               ; preds = %3
  %30 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %31 = bitcast %13* %30 to i8*
  %32 = load i8, i8* %31, align 8
  switch i8 %32, label %33 [
    i8 4, label %38
    i8 6, label %41
    i8 2, label %41
    i8 3, label %41
  ]

33:                                               ; preds = %29
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i64 0, i64 0))
  %34 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %35 = tail call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %272, label %37

37:                                               ; preds = %33
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

38:                                               ; preds = %29
  %39 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %43

41:                                               ; preds = %29, %29, %29
  %42 = tail call i64 @_zval_get_long_func(%11* nonnull %2) #10
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds %44, %44* %0, i64 0, i32 10
  store i32 %47, i32* %48, align 8
  br label %272

49:                                               ; preds = %43
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @125, i64 0, i64 0))
  %50 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %51 = tail call i32 @strcmp(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %272, label %53

53:                                               ; preds = %49
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

54:                                               ; preds = %3
  %55 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %56 = bitcast %13* %55 to i8*
  %57 = load i8, i8* %56, align 8
  switch i8 %57, label %58 [
    i8 4, label %63
    i8 6, label %66
    i8 2, label %66
    i8 3, label %66
  ]

58:                                               ; preds = %54
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i64 0, i64 0))
  %59 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %60 = tail call i32 @strcmp(i8* nonnull %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %272, label %62

62:                                               ; preds = %58
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

63:                                               ; preds = %54
  %64 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  br label %68

66:                                               ; preds = %54, %54, %54
  %67 = tail call i64 @_zval_get_long_func(%11* nonnull %2) #10
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = shl i32 %70, 8
  %74 = and i32 %73, 768
  %75 = and i32 %72, -769
  %76 = or i32 %74, %75
  store i32 %76, i32* %71, align 8
  br label %272

77:                                               ; preds = %3
  %78 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %79 = bitcast %13* %78 to i8*
  %80 = load i8, i8* %79, align 8
  switch i8 %80, label %97 [
    i8 7, label %81
    i8 4, label %107
    i8 6, label %104
    i8 2, label %104
    i8 3, label %104
  ]

81:                                               ; preds = %77
  %82 = bitcast %11* %2 to %5**
  %83 = load %5*, %5** %82, align 8
  %84 = tail call %11* @zend_hash_index_find(%5* %83, i64 0) #10
  %85 = icmp eq %11* %84, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %11, %11* %84, i64 0, i32 1
  %88 = bitcast %13* %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds %11, %11* %84, i64 0, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @126, i64 0, i64 0))
  br label %272

97:                                               ; preds = %77
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i64 0, i64 0))
  %98 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %99 = tail call i32 @strcmp(i8* nonnull %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %272, label %101

101:                                              ; preds = %97
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

102:                                              ; preds = %86, %81, %91
  %103 = load i8, i8* %79, align 8
  br label %104

104:                                              ; preds = %102, %77, %77, %77
  %105 = phi i8 [ %103, %102 ], [ %80, %77 ], [ %80, %77 ], [ %80, %77 ]
  %106 = icmp eq i8 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %77, %104
  %108 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  br label %112

110:                                              ; preds = %104
  %111 = tail call i64 @_zval_get_long_func(%11* nonnull %2) #10
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i64 [ %109, %107 ], [ %111, %110 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @127, i64 0, i64 0))
  br label %272

116:                                              ; preds = %112
  %117 = trunc i64 %113 to i32
  %118 = getelementptr inbounds %44, %44* %0, i64 0, i32 20
  store i32 %117, i32* %118, align 8
  br label %272

119:                                              ; preds = %3
  %120 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %121 = bitcast %13* %120 to i8*
  %122 = load i8, i8* %121, align 8
  switch i8 %122, label %123 [
    i8 4, label %128
    i8 6, label %131
    i8 2, label %131
    i8 3, label %131
  ]

123:                                              ; preds = %119
  tail call void @pdo_raise_impl_error(%44* %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i64 0, i64 0))
  %124 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %125 = tail call i32 @strcmp(i8* nonnull %124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %272, label %127

127:                                              ; preds = %123
  tail call void @pdo_handle_error(%44* %0, %47* null)
  br label %272

128:                                              ; preds = %119
  %129 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  br label %133

131:                                              ; preds = %119, %119, %119
  %132 = tail call i64 @_zval_get_long_func(%11* nonnull %2) #10
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi i64 [ %130, %128 ], [ %132, %131 ]
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = shl nuw nsw i32 %136, 10
  %140 = and i32 %138, -1025
  %141 = or i32 %139, %140
  store i32 %141, i32* %137, align 8
  br label %272

142:                                              ; preds = %3
  %143 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  tail call void @pdo_raise_impl_error(%44* nonnull %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @128, i64 0, i64 0))
  %148 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %149 = tail call i32 @strcmp(i8* nonnull %148, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %272, label %151

151:                                              ; preds = %147
  tail call void @pdo_handle_error(%44* nonnull %0, %47* null)
  br label %272

152:                                              ; preds = %142
  %153 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %154 = bitcast %13* %153 to i8*
  %155 = load i8, i8* %154, align 8
  %156 = icmp eq i8 %155, 7
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = bitcast %11* %2 to %5**
  %159 = load %5*, %5** %158, align 8
  %160 = tail call %11* @zend_hash_index_find(%5* %159, i64 0) #10
  %161 = icmp eq %11* %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %11, %11* %160, i64 0, i32 1
  %164 = bitcast %13* %163 to i8*
  %165 = load i8, i8* %164, align 8
  %166 = icmp eq i8 %165, 6
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = bitcast %11* %160 to %10**
  %169 = load %10*, %10** %168, align 8
  %170 = tail call %16* @zend_lookup_class(%10* %169) #10
  %171 = icmp eq %16* %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %162, %152, %167, %157
  tail call void @pdo_raise_impl_error(%44* nonnull %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @129, i64 0, i64 0))
  %173 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %174 = tail call i32 @strcmp(i8* nonnull %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %272, label %176

176:                                              ; preds = %172
  tail call void @pdo_handle_error(%44* nonnull %0, %47* null)
  br label %272

177:                                              ; preds = %167
  %178 = load %16*, %16** @pdo_dbstmt_ce, align 8
  %179 = tail call zeroext i8 @instanceof_function(%16* nonnull %170, %16* %178) #10
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  tail call void @pdo_raise_impl_error(%44* nonnull %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @130, i64 0, i64 0))
  %182 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %183 = tail call i32 @strcmp(i8* nonnull %182, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %272, label %185

185:                                              ; preds = %181
  tail call void @pdo_handle_error(%44* nonnull %0, %47* null)
  br label %272

186:                                              ; preds = %177
  %187 = getelementptr inbounds %16, %16* %170, i64 0, i32 13
  %188 = load %37*, %37** %187, align 8
  %189 = icmp eq %37* %188, null
  br i1 %189, label %200, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %37, %37* %188, i64 0, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, 1536
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  tail call void @pdo_raise_impl_error(%44* nonnull %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @131, i64 0, i64 0))
  %196 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %197 = tail call i32 @strcmp(i8* nonnull %196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %272, label %199

199:                                              ; preds = %195
  tail call void @pdo_handle_error(%44* nonnull %0, %47* null)
  br label %272

200:                                              ; preds = %190, %186
  %201 = getelementptr inbounds %44, %44* %0, i64 0, i32 16
  store %16* %170, %16** %201, align 8
  %202 = getelementptr inbounds %44, %44* %0, i64 0, i32 17
  %203 = getelementptr inbounds %44, %44* %0, i64 0, i32 17, i32 1
  %204 = bitcast %13* %203 to i8*
  %205 = load i8, i8* %204, align 8
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %200
  tail call void @_zval_ptr_dtor(%11* nonnull %202) #10
  %208 = getelementptr inbounds %44, %44* %0, i64 0, i32 17, i32 1, i32 0
  store i32 0, i32* %208, align 8
  br label %209

209:                                              ; preds = %207, %200
  %210 = load %5*, %5** %158, align 8
  %211 = tail call %11* @zend_hash_index_find(%5* %210, i64 1) #10
  %212 = icmp eq %11* %211, null
  br i1 %212, label %272, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %11, %11* %211, i64 0, i32 1
  %215 = bitcast %13* %214 to i8*
  %216 = load i8, i8* %215, align 8
  %217 = icmp eq i8 %216, 7
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  tail call void @pdo_raise_impl_error(%44* nonnull %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @132, i64 0, i64 0))
  %219 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %220 = tail call i32 @strcmp(i8* nonnull %219, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %272, label %222

222:                                              ; preds = %218
  tail call void @pdo_handle_error(%44* nonnull %0, %47* null)
  br label %272

223:                                              ; preds = %213
  %224 = bitcast %11* %211 to %76**
  %225 = load %76*, %76** %224, align 8
  %226 = getelementptr inbounds %11, %11* %211, i64 0, i32 1, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = bitcast %11* %202 to %76**
  store %76* %225, %76** %228, align 8
  %229 = getelementptr inbounds %44, %44* %0, i64 0, i32 17, i32 1, i32 0
  store i32 %227, i32* %229, align 8
  %230 = and i32 %227, 1024
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %272, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds %76, %76* %225, i64 0, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %272

236:                                              ; preds = %3
  %237 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %238 = load %45*, %45** %237, align 8
  %239 = getelementptr inbounds %45, %45* %238, i64 0, i32 7
  %240 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %239, align 8
  %241 = icmp eq i32 (%44*, i64, %11*)* %240, null
  br i1 %241, label %256, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %244 = tail call i64 @php_strlcpy(i8* nonnull %243, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i64 6) #10
  %245 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  %246 = load %47*, %47** %245, align 8
  %247 = icmp eq %47* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  store %47* null, %47** %245, align 8
  %249 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  tail call void @_zval_ptr_dtor(%11* nonnull %249) #10
  br label %250

250:                                              ; preds = %242, %248
  %251 = load %45*, %45** %237, align 8
  %252 = getelementptr inbounds %45, %45* %251, i64 0, i32 7
  %253 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %252, align 8
  %254 = tail call i32 %253(%44* nonnull %0, i64 %1, %11* %2) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %250, %236
  %257 = icmp eq i64 %1, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = tail call %16* @php_pdo_get_exception() #10
  %260 = tail call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %259, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @133, i64 0, i64 0)) #10
  br label %272

261:                                              ; preds = %256
  %262 = load %45*, %45** %237, align 8
  %263 = getelementptr inbounds %45, %45* %262, i64 0, i32 7
  %264 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %263, align 8
  %265 = icmp eq i32 (%44*, i64, %11*)* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  tail call void @pdo_raise_impl_error(%44* nonnull %0, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i64 0, i64 0))
  br label %272

267:                                              ; preds = %261
  %268 = getelementptr inbounds %44, %44* %0, i64 0, i32 7, i64 0
  %269 = tail call i32 @strcmp(i8* nonnull %268, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  tail call void @pdo_handle_error(%44* nonnull %0, %47* null)
  br label %272

272:                                              ; preds = %258, %271, %266, %267, %250, %147, %151, %172, %176, %181, %185, %195, %199, %218, %222, %232, %223, %209, %127, %123, %101, %97, %96, %62, %58, %53, %49, %37, %33, %28, %24, %12, %8, %133, %116, %115, %68, %46, %21
  %273 = phi i32 [ 0, %133 ], [ -1, %115 ], [ 0, %116 ], [ 0, %68 ], [ 0, %46 ], [ 0, %21 ], [ -1, %8 ], [ -1, %12 ], [ -1, %24 ], [ -1, %28 ], [ -1, %33 ], [ -1, %37 ], [ -1, %49 ], [ -1, %53 ], [ -1, %58 ], [ -1, %62 ], [ -1, %96 ], [ -1, %97 ], [ -1, %101 ], [ -1, %123 ], [ -1, %127 ], [ -1, %147 ], [ -1, %151 ], [ -1, %172 ], [ -1, %176 ], [ -1, %181 ], [ -1, %185 ], [ -1, %195 ], [ -1, %199 ], [ -1, %218 ], [ -1, %222 ], [ 0, %232 ], [ 0, %223 ], [ 0, %209 ], [ 0, %250 ], [ -1, %267 ], [ -1, %266 ], [ -1, %271 ], [ -1, %258 ]
  ret i32 %273
}

declare dso_local void @zend_restore_error_handling(%56*) local_unnamed_addr #3

declare dso_local %20* @zend_throw_exception(%16*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_str_slow(%11*, %10**) local_unnamed_addr #3

declare dso_local %57* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %10**, %69*) local_unnamed_addr #3

declare dso_local i8* @_php_stream_get_line(%57*, i8*, i64, i64*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%57*, i32) local_unnamed_addr #3

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #3

declare dso_local i64 @_zval_get_long_func(%11*) local_unnamed_addr #3

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #3

declare dso_local %11* @_zend_hash_str_update(%5*, i8*, i64, %11*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local %16* @zend_lookup_class(%10*) local_unnamed_addr #3

declare dso_local zeroext i8 @instanceof_function(%16*, %16*) local_unnamed_addr #3

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @189(i8* %0, i64 %1, %11* %2, %16* nocapture readonly %3, %11* %4) unnamed_addr #0 {
  %6 = alloca %11, align 8
  %7 = alloca %11, align 8
  %8 = alloca %53, align 8
  %9 = alloca %54, align 8
  %10 = alloca %11, align 8
  %11 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #10
  %12 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10
  %13 = add i64 %1, 32
  %14 = and i64 %13, -8
  %15 = tail call noalias i8* @_emalloc(i64 %14) #13
  %16 = bitcast i8* %15 to %10*
  %17 = bitcast i8* %15 to i32*
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 6, i32* %19, align 4
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %15, i64 16
  %23 = bitcast i8* %22 to i64*
  store i64 %1, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %15, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 1 %0, i64 %1, i1 false) #10
  %25 = getelementptr inbounds %10, %10* %16, i64 0, i32 3, i64 %1
  store i8 0, i8* %25, align 1
  %26 = bitcast %11* %6 to i8**
  store i8* %15, i8** %26, align 8
  %27 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %27, align 8
  %28 = tail call noalias i8* @_emalloc(i64 40) #13
  %29 = bitcast i8* %28 to i32*
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  store i32 6, i32* %31, align 4
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %33, align 8
  %34 = getelementptr inbounds i8, i8* %28, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @145, i64 0, i64 0), i64 11, i1 false) #10
  %35 = getelementptr inbounds i8, i8* %28, i64 35
  store i8 0, i8* %35, align 1
  %36 = bitcast %11* %7 to i8**
  store i8* %28, i8** %36, align 8
  %37 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  store i32 5126, i32* %37, align 8
  %38 = load void (%11*, %11*, %11*, i8**)*, void (%11*, %11*, %11*, i8**)** getelementptr inbounds (%21, %21* @std_object_handlers, i64 0, i32 5), align 8
  call void %38(%11* %2, %11* nonnull %7, %11* nonnull %6, i8** null) #10
  call void @_zval_ptr_dtor(%11* nonnull %6) #10
  call void @_zval_ptr_dtor(%11* nonnull %7) #10
  %39 = getelementptr inbounds %16, %16* %3, i64 0, i32 13
  %40 = load %37*, %37** %39, align 8
  %41 = icmp eq %37* %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %5
  %43 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %43) #10
  %44 = getelementptr inbounds %54, %54* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #10
  %45 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #10
  %46 = getelementptr inbounds %53, %53* %8, i64 0, i32 0
  store i64 56, i64* %46, align 8
  %47 = getelementptr inbounds %53, %53* %8, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %47, align 8
  %48 = bitcast %11* %2 to %20**
  %49 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %53, %53* %8, i64 0, i32 4
  %52 = bitcast %20** %51 to i64*
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds %53, %53* %8, i64 0, i32 2
  store %11* %10, %11** %53, align 8
  %54 = getelementptr inbounds %53, %53* %8, i64 0, i32 6
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %53, %53* %8, i64 0, i32 3
  store %11* null, %11** %55, align 8
  %56 = getelementptr inbounds %53, %53* %8, i64 0, i32 5
  store i8 1, i8* %56, align 8
  %57 = call i32 @zend_fcall_info_args(%53* nonnull %8, %11* %4) #10
  store i8 1, i8* %44, align 8
  %58 = bitcast %37** %39 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %54, %54* %9, i64 0, i32 1
  %61 = bitcast %37** %60 to i64*
  store i64 %59, i64* %61, align 8
  %62 = call %16* @zend_get_executed_scope() #10
  %63 = getelementptr inbounds %54, %54* %9, i64 0, i32 2
  store %16* %62, %16** %63, align 8
  %64 = load %20*, %20** %48, align 8
  %65 = getelementptr inbounds %20, %20* %64, i64 0, i32 2
  %66 = bitcast %16** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %54, %54* %9, i64 0, i32 3
  %69 = bitcast %16** %68 to i64*
  store i64 %67, i64* %69, align 8
  %70 = ptrtoint %20* %64 to i64
  %71 = getelementptr inbounds %54, %54* %9, i64 0, i32 4
  %72 = bitcast %20** %71 to i64*
  store i64 %70, i64* %72, align 8
  %73 = call i32 @zend_call_function(%53* nonnull %8, %54* nonnull %9) #10
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %76, label %75

75:                                               ; preds = %42
  call void @_zval_ptr_dtor(%11* nonnull %10) #10
  br label %76

76:                                               ; preds = %42, %75
  call void @zend_fcall_info_args_clear(%53* nonnull %8, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %43) #10
  br label %77

77:                                               ; preds = %5, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #10
  ret void
}

declare dso_local i32 @zend_fcall_info_args(%53*, %11*) local_unnamed_addr #3

declare dso_local %16* @zend_get_executed_scope() local_unnamed_addr #3

declare dso_local i32 @zend_call_function(%53*, %54*) local_unnamed_addr #3

declare dso_local void @zend_fcall_info_args_clear(%53*, i32) local_unnamed_addr #3

declare dso_local void @_zval_dtor_func(%76*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%11*, i64*) local_unnamed_addr #3

declare dso_local i32 @pdo_stmt_setup_fetch_mode(%4*, %11*, %47*, i32) local_unnamed_addr #3

declare dso_local i32 @pdo_stmt_describe_columns(%47*) local_unnamed_addr #3

declare dso_local i32 @add_next_index_null(%11*) local_unnamed_addr #3

declare dso_local i32 @add_next_index_str(%11*, %10*) local_unnamed_addr #3

declare dso_local i32 @add_next_index_zval(%11*, %11*) local_unnamed_addr #3

declare dso_local i32 @add_next_index_stringl(%11*, i8*, i64) local_unnamed_addr #3

declare dso_local %11* @_zend_hash_str_add(%5*, i8*, i64, %11*) local_unnamed_addr #3

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #3

declare dso_local %5* @zend_std_get_properties(%11*) local_unnamed_addr #3

declare dso_local void @zend_object_std_dtor(%20*) local_unnamed_addr #3

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
