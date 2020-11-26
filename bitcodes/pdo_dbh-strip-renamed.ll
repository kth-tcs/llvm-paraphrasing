; ModuleID = 'pdo_dbh-strip-renamed.bc'
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
%55 = type { i8, i8, i8, i8 }
%56 = type { i8, i8, i16 }
%57 = type { i32, %16*, %11 }
%58 = type { %6, i32, i32, i8* }
%59 = type { %44*, %20 }
%60 = type { %6, %11 }
%61 = type { %6 }
%62 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39* }
%63 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %35*, void (%4*, %11*)*, %32*, [6 x i8*] }
%64 = type { i64, i64, i8, i8 }
%65 = type { %34*, %32* }
%66 = type { %67*, i8*, %71, %71, %76*, i8*, %11, i8, i8, [16 x i8], i32, %58*, %80*, i8*, %58*, i64, i8*, i64, i64, i64, i64, %66* }
%67 = type { i64 (%66*, i8*, i64)*, i64 (%66*, i8*, i64)*, i32 (%66*, i32)*, i32 (%66*)*, i8*, i32 (%66*, i64, i32, i64*)*, i32 (%66*, i32, i8**)*, i32 (%66*, %68*)*, i32 (%66*, i32, i32, i8*)* }
%68 = type { %69 }
%69 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %70, %70, %70, [3 x i64] }
%70 = type { i64, i64 }
%71 = type { %72*, %72*, %66* }
%72 = type { %73*, %11, %72*, %72*, i32, %71*, %74, %58* }
%73 = type { i32 (%66*, %72*, %74*, %74*, i64*, i32)*, void (%72*)*, i8* }
%74 = type { %75*, %75* }
%75 = type { %75*, %75*, %74*, i8*, i64, i8, i8, i32 }
%76 = type { %77*, i8*, i32 }
%77 = type { %66* (%76*, i8*, i8*, i32, %10**, %78*)*, i32 (%76*, %66*)*, i32 (%76*, %66*, %68*)*, i32 (%76*, i8*, i32, %68*, %78*)*, %66* (%76*, i8*, i8*, i32, %10**, %78*)*, i8*, i32 (%76*, i8*, i32, %78*)*, i32 (%76*, i8*, i8*, i32, %78*)*, i32 (%76*, i8*, i32, i32, %78*)*, i32 (%76*, i8*, i32, %78*)*, i32 (%76*, i8*, i32, i8*, %78*)* }
%78 = type { %79*, %11, %58* }
%79 = type { void (%78*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%79*)*, %11, i32, i64, i64 }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }

@0 = private unnamed_addr constant [18 x i8] c"<<Unknown error>>\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s]: %s: %s\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"SQLSTATE[%s]: %s\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"<<Unknown>>\00", align 1
@8 = private unnamed_addr constant [25 x i8] c"SQLSTATE[%s]: %s: %ld %s\00", align 1
@executor_globals = external dso_local global %0, align 8
@9 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@10 = internal constant [5 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @138, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@11 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@12 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@13 = private unnamed_addr constant [17 x i8] c"beginTransaction\00", align 1
@14 = internal constant [1 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@15 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"rollBack\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"inTransaction\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@19 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @152, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@21 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"lastInsertId\00", align 1
@24 = internal constant [2 x %35] [%35 zeroinitializer, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @158, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@25 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@27 = internal constant [2 x %35] [%35 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@29 = internal constant [3 x %35] [%35 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @162, i32 0, i32 0), i64 0, i8 0, i8 0 }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @163, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@32 = private unnamed_addr constant [20 x i8] c"getAvailableDrivers\00", align 1
@pdo_dbh_functions = hidden constant [18 x %34] [%34 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), void (%4*, %11*)* @167, %35* getelementptr inbounds ([5 x %35], [5 x %35]* @10, i32 0, i32 0), i32 4, i32 256 }, %34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), void (%4*, %11*)* @168, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @12, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), void (%4*, %11*)* @169, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), void (%4*, %11*)* @170, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), void (%4*, %11*)* @171, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), void (%4*, %11*)* @172, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), void (%4*, %11*)* @173, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @19, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), void (%4*, %11*)* @174, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @21, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), void (%4*, %11*)* @175, %35* null, i32 -1, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), void (%4*, %11*)* @176, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @24, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), void (%4*, %11*)* @177, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), void (%4*, %11*)* @178, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 256 }, %34 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), void (%4*, %11*)* @179, %35* getelementptr inbounds ([2 x %35], [2 x %35]* @27, i32 0, i32 0), i32 1, i32 256 }, %34 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), void (%4*, %11*)* @180, %35* getelementptr inbounds ([3 x %35], [3 x %35]* @29, i32 0, i32 0), i32 2, i32 256 }, %34 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), void (%4*, %11*)* @181, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 260 }, %34 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), void (%4*, %11*)* @182, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 260 }, %34 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @32, i32 0, i32 0), void (%4*, %11*)* @183, %35* getelementptr inbounds ([1 x %35], [1 x %35]* @14, i32 0, i32 0), i32 0, i32 257 }, %34 zeroinitializer], align 16
@33 = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@zend_new_interned_string = external dso_local global %10* (%10*)*, align 8
@pdo_dbh_ce = external dso_local global %16*, align 8
@34 = internal global %21 zeroinitializer, align 8
@std_object_handlers = external dso_local global %21, align 8
@35 = private unnamed_addr constant [11 x i8] c"PARAM_BOOL\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"PARAM_NULL\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"PARAM_INT\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"PARAM_STR\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"PARAM_LOB\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"PARAM_STMT\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"PARAM_INPUT_OUTPUT\00", align 1
@42 = private unnamed_addr constant [15 x i8] c"PARAM_STR_NATL\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"PARAM_STR_CHAR\00", align 1
@44 = private unnamed_addr constant [16 x i8] c"PARAM_EVT_ALLOC\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"PARAM_EVT_FREE\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"PARAM_EVT_EXEC_PRE\00", align 1
@47 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_EXEC_POST\00", align 1
@48 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_FETCH_PRE\00", align 1
@49 = private unnamed_addr constant [21 x i8] c"PARAM_EVT_FETCH_POST\00", align 1
@50 = private unnamed_addr constant [20 x i8] c"PARAM_EVT_NORMALIZE\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"FETCH_LAZY\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"FETCH_ASSOC\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"FETCH_NUM\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"FETCH_BOTH\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"FETCH_OBJ\00", align 1
@56 = private unnamed_addr constant [12 x i8] c"FETCH_BOUND\00", align 1
@57 = private unnamed_addr constant [13 x i8] c"FETCH_COLUMN\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"FETCH_CLASS\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"FETCH_INTO\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"FETCH_FUNC\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"FETCH_GROUP\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"FETCH_UNIQUE\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"FETCH_KEY_PAIR\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"FETCH_CLASSTYPE\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"FETCH_SERIALIZE\00", align 1
@66 = private unnamed_addr constant [17 x i8] c"FETCH_PROPS_LATE\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"FETCH_NAMED\00", align 1
@68 = private unnamed_addr constant [16 x i8] c"ATTR_AUTOCOMMIT\00", align 1
@69 = private unnamed_addr constant [14 x i8] c"ATTR_PREFETCH\00", align 1
@70 = private unnamed_addr constant [13 x i8] c"ATTR_TIMEOUT\00", align 1
@71 = private unnamed_addr constant [13 x i8] c"ATTR_ERRMODE\00", align 1
@72 = private unnamed_addr constant [20 x i8] c"ATTR_SERVER_VERSION\00", align 1
@73 = private unnamed_addr constant [20 x i8] c"ATTR_CLIENT_VERSION\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"ATTR_SERVER_INFO\00", align 1
@75 = private unnamed_addr constant [23 x i8] c"ATTR_CONNECTION_STATUS\00", align 1
@76 = private unnamed_addr constant [10 x i8] c"ATTR_CASE\00", align 1
@77 = private unnamed_addr constant [17 x i8] c"ATTR_CURSOR_NAME\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"ATTR_CURSOR\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"ATTR_ORACLE_NULLS\00", align 1
@80 = private unnamed_addr constant [16 x i8] c"ATTR_PERSISTENT\00", align 1
@81 = private unnamed_addr constant [21 x i8] c"ATTR_STATEMENT_CLASS\00", align 1
@82 = private unnamed_addr constant [23 x i8] c"ATTR_FETCH_TABLE_NAMES\00", align 1
@83 = private unnamed_addr constant [25 x i8] c"ATTR_FETCH_CATALOG_NAMES\00", align 1
@84 = private unnamed_addr constant [17 x i8] c"ATTR_DRIVER_NAME\00", align 1
@85 = private unnamed_addr constant [23 x i8] c"ATTR_STRINGIFY_FETCHES\00", align 1
@86 = private unnamed_addr constant [20 x i8] c"ATTR_MAX_COLUMN_LEN\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"ATTR_EMULATE_PREPARES\00", align 1
@88 = private unnamed_addr constant [24 x i8] c"ATTR_DEFAULT_FETCH_MODE\00", align 1
@89 = private unnamed_addr constant [23 x i8] c"ATTR_DEFAULT_STR_PARAM\00", align 1
@90 = private unnamed_addr constant [15 x i8] c"ERRMODE_SILENT\00", align 1
@91 = private unnamed_addr constant [16 x i8] c"ERRMODE_WARNING\00", align 1
@92 = private unnamed_addr constant [18 x i8] c"ERRMODE_EXCEPTION\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"CASE_NATURAL\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"CASE_LOWER\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"CASE_UPPER\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"NULL_NATURAL\00", align 1
@97 = private unnamed_addr constant [18 x i8] c"NULL_EMPTY_STRING\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"NULL_TO_STRING\00", align 1
@99 = private unnamed_addr constant [9 x i8] c"ERR_NONE\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@101 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_NEXT\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_PRIOR\00", align 1
@103 = private unnamed_addr constant [16 x i8] c"FETCH_ORI_FIRST\00", align 1
@104 = private unnamed_addr constant [15 x i8] c"FETCH_ORI_LAST\00", align 1
@105 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_ABS\00", align 1
@106 = private unnamed_addr constant [14 x i8] c"FETCH_ORI_REL\00", align 1
@107 = private unnamed_addr constant [15 x i8] c"CURSOR_FWDONLY\00", align 1
@108 = private unnamed_addr constant [14 x i8] c"CURSOR_SCROLL\00", align 1
@pdo_dbstmt_ce = external dso_local global %16*, align 8
@109 = private unnamed_addr constant [11 x i8] c"pdo.dsn.%s\00", align 1
@110 = private unnamed_addr constant [25 x i8] c"invalid data source name\00", align 1
@111 = private unnamed_addr constant [39 x i8] c"invalid data source name (via INI: %s)\00", align 1
@112 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@113 = private unnamed_addr constant [24 x i8] c"invalid data source URI\00", align 1
@114 = private unnamed_addr constant [35 x i8] c"invalid data source name (via URI)\00", align 1
@115 = private unnamed_addr constant [22 x i8] c"could not find driver\00", align 1
@116 = private unnamed_addr constant [24 x i8] c"PDO:DBH:DSN=%s:%s:%s:%s\00", align 1
@117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@118 = private unnamed_addr constant [21 x i8] c"PDO:DBH:DSN=%s:%s:%s\00", align 1
@119 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@pdo_exception_ce = external dso_local global %16*, align 8
@120 = private unnamed_addr constant [36 x i8] c"Failed to register persistent entry\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@122 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@123 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@124 = private unnamed_addr constant [35 x i8] c"attribute value must be an integer\00", align 1
@125 = private unnamed_addr constant [19 x i8] c"invalid error mode\00", align 1
@126 = private unnamed_addr constant [26 x i8] c"invalid case folding mode\00", align 1
@127 = private unnamed_addr constant [72 x i8] c"FETCH_INTO and FETCH_CLASS are not yet supported as default fetch modes\00", align 1
@128 = private unnamed_addr constant [24 x i8] c"invalid fetch mode type\00", align 1
@129 = private unnamed_addr constant [71 x i8] c"PDO::ATTR_STATEMENT_CLASS cannot be used with persistent PDO instances\00", align 1
@130 = private unnamed_addr constant [138 x i8] c"PDO::ATTR_STATEMENT_CLASS requires format array(classname, array(ctor_args)); the classname must be a string specifying an existing class\00", align 1
@131 = private unnamed_addr constant [64 x i8] c"user-supplied statement class must be derived from PDOStatement\00", align 1
@132 = private unnamed_addr constant [63 x i8] c"user-supplied statement class cannot have a public constructor\00", align 1
@133 = private unnamed_addr constant [105 x i8] c"PDO::ATTR_STATEMENT_CLASS requires format array(classname, array(ctor_args)); ctor_args must be an array\00", align 1
@134 = private unnamed_addr constant [55 x i8] c"The auto-commit mode cannot be changed for this driver\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"IM001\00", align 1
@136 = private unnamed_addr constant [43 x i8] c"driver does not support setting attributes\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"dsn\00", align 1
@138 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@141 = private unnamed_addr constant [31 x i8] c"PDO constructor was not called\00", align 1
@142 = private unnamed_addr constant [98 x i8] c"PDO::ATTR_STATEMENT_CLASS requires format array(classname, ctor_args); ctor_args must be an array\00", align 1
@143 = private unnamed_addr constant [52 x i8] c"failed to instantiate user-supplied statement class\00", align 1
@144 = private unnamed_addr constant [49 x i8] c"constructor arguments must be passed as an array\00", align 1
@145 = private unnamed_addr constant [62 x i8] c"user-supplied statement does not accept constructor arguments\00", align 1
@146 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@147 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@148 = private unnamed_addr constant [39 x i8] c"There is already an active transaction\00", align 1
@149 = private unnamed_addr constant [41 x i8] c"This driver doesn't support transactions\00", align 1
@150 = private unnamed_addr constant [31 x i8] c"There is no active transaction\00", align 1
@151 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@152 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@153 = private unnamed_addr constant [33 x i8] c"trying to execute an empty query\00", align 1
@154 = private unnamed_addr constant [4 x i8] c"z|z\00", align 1
@155 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@156 = private unnamed_addr constant [52 x i8] c"failed to instantiate user supplied statement class\00", align 1
@157 = private unnamed_addr constant [39 x i8] c"driver does not support lastInsertId()\00", align 1
@158 = private unnamed_addr constant [8 x i8] c"seqname\00", align 1
@159 = private unnamed_addr constant [43 x i8] c"driver does not support getting attributes\00", align 1
@160 = private unnamed_addr constant [39 x i8] c"driver does not support that attribute\00", align 1
@161 = private unnamed_addr constant [32 x i8] c"driver does not support quoting\00", align 1
@162 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@163 = private unnamed_addr constant [10 x i8] c"paramtype\00", align 1
@164 = private unnamed_addr constant [50 x i8] c"You cannot serialize or unserialize PDO instances\00", align 1
@pdo_driver_hash = external dso_local global %5, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pdo_raise_impl_error(%44* %0, %47* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %44*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [6 x i8]*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11, align 8
  %14 = alloca %16*, align 8
  %15 = alloca %16*, align 8
  store %44* %0, %44** %5, align 8
  store %47* %1, %47** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = bitcast [6 x i8]** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %44*, %44** %5, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 7
  store [6 x i8]* %18, [6 x i8]** %9, align 8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i8* null, i8** %10, align 8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %44*, %44** %5, align 8
  %22 = icmp ne %44* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load %44*, %44** %5, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %23, %4
  %30 = load %47*, %47** %6, align 8
  %31 = icmp ne %47* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load %47*, %47** %6, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 15
  store [6 x i8]* %34, [6 x i8]** %9, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load [6 x i8]*, [6 x i8]** %9, align 8
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %7, align 8
  %39 = call i8* @strncpy(i8* %37, i8* %38, i64 6) #11
  %40 = load [6 x i8]*, [6 x i8]** %9, align 8
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i32 0, i32 0
  %42 = call i8* @pdo_sqlstate_state_to_description(i8* %41)
  store i8* %42, i8** %11, align 8
  %43 = load i8*, i8** %11, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8** %11, align 8
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i8*, i8** %8, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load [6 x i8]*, [6 x i8]** %9, align 8
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i32 0, i32 0
  %52 = load i8*, i8** %11, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %10, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* %51, i8* %52, i8* %53)
  br label %60

55:                                               ; preds = %46
  %56 = load [6 x i8]*, [6 x i8]** %9, align 8
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i32 0, i32 0
  %58 = load i8*, i8** %11, align 8
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %10, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i8* %57, i8* %58)
  br label %60

60:                                               ; preds = %55, %49
  %61 = load %44*, %44** %5, align 8
  %62 = icmp ne %44* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load %44*, %44** %5, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 8
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i8*, i8** %10, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %69)
  br label %94

70:                                               ; preds = %63, %60
  %71 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %71) #11
  %72 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #11
  %73 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = call %16* @php_pdo_get_exception_base(i32 1)
  store %16* %74, %16** %14, align 8
  %75 = bitcast %16** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = call %16* @php_pdo_get_exception()
  store %16* %76, %16** %15, align 8
  %77 = load %16*, %16** %15, align 8
  %78 = call i32 @_object_init_ex(%11* %12, %16* %77)
  %79 = load %16*, %16** %14, align 8
  %80 = load i8*, i8** %10, align 8
  call void @zend_update_property_string(%16* %79, %11* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 7, i8* %80)
  %81 = load %16*, %16** %14, align 8
  %82 = load [6 x i8]*, [6 x i8]** %9, align 8
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  call void @zend_update_property_string(%16* %81, %11* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4, i8* %83)
  %84 = call i32 @_array_init(%11* %13, i32 0)
  %85 = load [6 x i8]*, [6 x i8]** %9, align 8
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @add_next_index_string(%11* %13, i8* %86)
  %88 = call i32 @add_next_index_long(%11* %13, i64 0)
  %89 = load %16*, %16** %15, align 8
  call void @zend_update_property(%16* %89, %11* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i64 9, %11* %13)
  call void @_zval_ptr_dtor(%11* %13)
  call void @zend_throw_exception_object(%11* %12)
  %90 = bitcast %16** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %92) #11
  %93 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #11
  br label %94

94:                                               ; preds = %70, %68
  %95 = load i8*, i8** %10, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8*, i8** %10, align 8
  call void @_efree(i8* %98)
  br label %99

99:                                               ; preds = %97, %94
  %100 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast [6 x i8]** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

declare dso_local i8* @pdo_sqlstate_state_to_description(i8*) #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local %16* @php_pdo_get_exception_base(i32) #3

declare dso_local %16* @php_pdo_get_exception() #3

declare dso_local i32 @_object_init_ex(%11*, %16*) #3

declare dso_local void @zend_update_property_string(%16*, %11*, i8*, i64, i8*) #3

declare dso_local i32 @_array_init(%11*, i32) #3

declare dso_local i32 @add_next_index_string(%11*, i8*) #3

declare dso_local i32 @add_next_index_long(%11*, i64) #3

declare dso_local void @zend_update_property(%16*, %11*, i8*, i64, %11*) #3

declare dso_local void @_zval_ptr_dtor(%11*) #3

declare dso_local void @zend_throw_exception_object(%11*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @pdo_handle_error(%44* %0, %47* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca [6 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %11, align 8
  %11 = alloca i32, align 4
  %12 = alloca %11*, align 8
  %13 = alloca %11, align 8
  %14 = alloca %16*, align 8
  %15 = alloca %16*, align 8
  store %44* %0, %44** %3, align 8
  store %47* %1, %47** %4, align 8
  %16 = bitcast [6 x i8]** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %44*, %44** %3, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 7
  store [6 x i8]* %18, [6 x i8]** %5, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store i8* null, i8** %7, align 8
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  store i64 0, i64* %8, align 8
  %22 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store %10* null, %10** %9, align 8
  %23 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #11
  %24 = load %44*, %44** %3, align 8
  %25 = icmp eq %44* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load %44*, %44** %3, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %2
  store i32 1, i32* %11, align 4
  br label %172

32:                                               ; preds = %26
  %33 = load %47*, %47** %4, align 8
  %34 = icmp ne %47* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load %47*, %47** %4, align 8
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 15
  store [6 x i8]* %37, [6 x i8]** %5, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load [6 x i8]*, [6 x i8]** %5, align 8
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i32 0, i32 0
  %41 = call i8* @pdo_sqlstate_state_to_description(i8* %40)
  store i8* %41, i8** %6, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8** %6, align 8
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %48 = bitcast %13* %47 to i32*
  store i32 0, i32* %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load %44*, %44** %3, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 0
  %53 = load %45*, %45** %52, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 9
  %55 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %54, align 8
  %56 = icmp ne i32 (%44*, %47*, %11*)* %55, null
  br i1 %56, label %57, label %106

57:                                               ; preds = %50
  %58 = call i32 @_array_init(%11* %10, i32 0)
  %59 = load [6 x i8]*, [6 x i8]** %5, align 8
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i32 0, i32 0
  %61 = call i32 @add_next_index_string(%11* %10, i8* %60)
  %62 = load %44*, %44** %3, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 0
  %64 = load %45*, %45** %63, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 9
  %66 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %65, align 8
  %67 = load %44*, %44** %3, align 8
  %68 = load %47*, %47** %4, align 8
  %69 = call i32 %66(%44* %67, %47* %68, %11* %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %57
  %72 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %74 = bitcast %12* %73 to %5**
  %75 = load %5*, %5** %74, align 8
  %76 = call %11* @zend_hash_index_find(%5* %75, i64 1)
  store %11* %76, %11** %12, align 8
  %77 = icmp ne %11* %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load %11*, %11** %12, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 0
  %81 = bitcast %12* %80 to i64*
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %8, align 8
  br label %83

83:                                               ; preds = %78, %71
  %84 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %85 = bitcast %12* %84 to %5**
  %86 = load %5*, %5** %85, align 8
  %87 = call %11* @zend_hash_index_find(%5* %86, i64 2)
  store %11* %87, %11** %12, align 8
  %88 = icmp ne %11* %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load %11*, %11** %12, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 0
  %92 = bitcast %12* %91 to %10**
  %93 = load %10*, %10** %92, align 8
  %94 = getelementptr inbounds %10, %10* %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %94, i32 0, i32 0
  %96 = load %11*, %11** %12, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 0
  %98 = bitcast %12* %97 to %10**
  %99 = load %10*, %10** %98, align 8
  %100 = getelementptr inbounds %10, %10* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = call noalias i8* @_estrndup(i8* %95, i64 %101)
  store i8* %102, i8** %7, align 8
  br label %103

103:                                              ; preds = %89, %83
  %104 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  br label %105

105:                                              ; preds = %103, %57
  br label %106

106:                                              ; preds = %105, %50
  %107 = load i8*, i8** %7, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load [6 x i8]*, [6 x i8]** %5, align 8
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i32 0, i32 0
  %112 = load i8*, i8** %6, align 8
  %113 = load i64, i64* %8, align 8
  %114 = load i8*, i8** %7, align 8
  %115 = call %10* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i32 0, i32 0), i8* %111, i8* %112, i64 %113, i8* %114)
  store %10* %115, %10** %9, align 8
  br label %121

116:                                              ; preds = %106
  %117 = load [6 x i8]*, [6 x i8]** %5, align 8
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = load i8*, i8** %6, align 8
  %120 = call %10* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i8* %118, i8* %119)
  store %10* %120, %10** %9, align 8
  br label %121

121:                                              ; preds = %116, %109
  %122 = load %44*, %44** %3, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 0, i32 8
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load %10*, %10** %9, align 8
  %128 = getelementptr inbounds %10, %10* %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], [1 x i8]* %128, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %129)
  br label %156

130:                                              ; preds = %121
  %131 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %132 = icmp eq %20* %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %134) #11
  %135 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #11
  %136 = call %16* @php_pdo_get_exception_base(i32 1)
  store %16* %136, %16** %14, align 8
  %137 = bitcast %16** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #11
  %138 = call %16* @php_pdo_get_exception()
  store %16* %138, %16** %15, align 8
  %139 = load %16*, %16** %15, align 8
  %140 = call i32 @_object_init_ex(%11* %13, %16* %139)
  %141 = load %16*, %16** %14, align 8
  %142 = load %10*, %10** %9, align 8
  call void @zend_update_property_str(%16* %141, %11* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 7, %10* %142)
  %143 = load %16*, %16** %14, align 8
  %144 = load [6 x i8]*, [6 x i8]** %5, align 8
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  call void @zend_update_property_string(%16* %143, %11* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4, i8* %145)
  %146 = call zeroext i8 @165(%11* %10)
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %133
  %150 = load %16*, %16** %15, align 8
  call void @zend_update_property(%16* %150, %11* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i64 9, %11* %10)
  br label %151

151:                                              ; preds = %149, %133
  call void @zend_throw_exception_object(%11* %13)
  %152 = bitcast %16** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  %153 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  %154 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %154) #11
  br label %155

155:                                              ; preds = %151, %130
  br label %156

156:                                              ; preds = %155, %126
  %157 = call zeroext i8 @165(%11* %10)
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_zval_ptr_dtor(%11* %10)
  br label %161

161:                                              ; preds = %160, %156
  %162 = load %10*, %10** %9, align 8
  %163 = icmp ne %10* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load %10*, %10** %9, align 8
  call void @166(%10* %165)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i8*, i8** %7, align 8
  %168 = icmp ne i8* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i8*, i8** %7, align 8
  call void @_efree(i8* %170)
  br label %171

171:                                              ; preds = %169, %166
  store i32 0, i32* %11, align 4
  br label %172

172:                                              ; preds = %171, %31
  %173 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %173) #11
  %174 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  %176 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #11
  %177 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  %178 = bitcast [6 x i8]** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  %179 = load i32, i32* %11, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %172, %172
  ret void

181:                                              ; preds = %172
  unreachable
}

declare dso_local %11* @zend_hash_index_find(%5*, i64) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

declare dso_local %10* @zend_strpprintf(i64, i8*, ...) #3

declare dso_local void @zend_update_property_str(%16*, %11*, i8*, i64, %10*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @165(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %55*
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @166(%10* %0) #4 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %56*
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %10*, %10** %2, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %56*
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %10*, %10** %2, align 8
  %34 = bitcast %10* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @167(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %46*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca %57, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %11*, align 8
  %26 = alloca %11*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca %58*, align 8
  %37 = alloca %44*, align 8
  %38 = alloca %11*, align 8
  %39 = alloca %58, align 8
  %40 = alloca %11*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %10*, align 8
  %43 = alloca %5*, align 8
  %44 = alloca %9*, align 8
  %45 = alloca %9*, align 8
  %46 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %47 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 4
  %50 = call zeroext i8 @165(%11* %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load %4*, %4** %3, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 4
  br label %57

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi %11* [ %55, %53 ], [ null, %56 ]
  store %11* %58, %11** %5, align 8
  %59 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  store %44* null, %44** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  store i8 0, i8* %7, align 1
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  store i8* null, i8** %11, align 8
  %64 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  store i8* null, i8** %12, align 8
  %65 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %46** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  store %46* null, %46** %15, align 8
  %68 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #11
  store %11* null, %11** %16, align 8
  %69 = bitcast [512 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %69) #11
  %70 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #11
  store i32 1, i32* %18, align 4
  %71 = bitcast %57* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %71) #11
  br label %72

72:                                               ; preds = %57
  %73 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #11
  store i32 4, i32* %20, align 4
  %74 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  store i32 1, i32* %21, align 4
  %75 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #11
  store i32 4, i32* %22, align 4
  %76 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  %77 = load %4*, %4** %3, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 4
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 2
  %80 = bitcast %14* %79 to i32*
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %23, align 4
  %82 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #11
  %83 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %11** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #11
  store %11* null, %11** %26, align 8
  %85 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #11
  store i32 0, i32* %27, align 4
  %86 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  store i8* null, i8** %28, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %29) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %30) #11
  store i8 0, i8* %30, align 1
  %87 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #11
  store i32 0, i32* %31, align 4
  %88 = load i32, i32* %24, align 4
  %89 = load %11*, %11** %25, align 8
  %90 = load %11*, %11** %26, align 8
  %91 = load i32, i32* %27, align 4
  %92 = load i8*, i8** %28, align 8
  %93 = load i8, i8* %29, align 1
  %94 = load i8, i8* %30, align 1
  br label %95

95:                                               ; preds = %72
  %96 = load i32, i32* %23, align 4
  %97 = load i32, i32* %21, align 4
  %98 = icmp slt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %95
  %106 = load i32, i32* %23, align 4
  %107 = load i32, i32* %22, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %105
  %116 = load i32, i32* %22, align 4
  %117 = icmp sge i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %115, %95
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %21, align 4
  %127 = load i32, i32* %22, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 4, i32 %125, i32 %126, i32 %127)
  store i32 1, i32* %31, align 4
  br label %413

128:                                              ; preds = %115, %105
  store i32 0, i32* %24, align 4
  %129 = load %4*, %4** %3, align 8
  %130 = bitcast %4* %129 to %11*
  %131 = getelementptr inbounds %11, %11* %130, i64 4
  store %11* %131, %11** %25, align 8
  %132 = load i32, i32* %24, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %24, align 4
  br label %134

134:                                              ; preds = %128
  %135 = load i32, i32* %24, align 4
  %136 = load i32, i32* %21, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, i8* %30, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ true, %134 ], [ %141, %138 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  unreachable

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %24, align 4
  %155 = load i32, i32* %21, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, i8* %30, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ true, %153 ], [ %160, %157 ]
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  unreachable

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i8, i8* %30, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load i32, i32* %24, align 4
  %176 = load i32, i32* %23, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %413

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %171
  %187 = load %11*, %11** %25, align 8
  %188 = getelementptr inbounds %11, %11* %187, i32 1
  store %11* %188, %11** %25, align 8
  %189 = load %11*, %11** %25, align 8
  store %11* %189, %11** %26, align 8
  %190 = load %11*, %11** %26, align 8
  %191 = call i32 @194(%11* %190, i8** %8, i64* %9, i32 0)
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %186
  store i32 2, i32* %27, align 4
  store i32 4, i32* %31, align 4
  br label %413

201:                                              ; preds = %186
  store i8 1, i8* %30, align 1
  %202 = load i32, i32* %24, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %24, align 4
  br label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %24, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i8, i8* %30, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i1 [ true, %204 ], [ %211, %208 ]
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  unreachable

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %24, align 4
  %225 = load i32, i32* %21, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = load i8, i8* %30, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i1 [ true, %223 ], [ %230, %227 ]
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  unreachable

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i8, i8* %30, align 1
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load i32, i32* %24, align 4
  %246 = load i32, i32* %23, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %413

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %241
  %257 = load %11*, %11** %25, align 8
  %258 = getelementptr inbounds %11, %11* %257, i32 1
  store %11* %258, %11** %25, align 8
  %259 = load %11*, %11** %25, align 8
  store %11* %259, %11** %26, align 8
  %260 = load %11*, %11** %26, align 8
  %261 = call i32 @194(%11* %260, i8** %11, i64* %13, i32 1)
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  store i32 2, i32* %27, align 4
  store i32 4, i32* %31, align 4
  br label %413

271:                                              ; preds = %256
  %272 = load i32, i32* %24, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %24, align 4
  br label %274

274:                                              ; preds = %271
  %275 = load i32, i32* %24, align 4
  %276 = load i32, i32* %21, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load i8, i8* %30, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 1
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi i1 [ true, %274 ], [ %281, %278 ]
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  unreachable

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %24, align 4
  %295 = load i32, i32* %21, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load i8, i8* %30, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i1 [ true, %293 ], [ %300, %297 ]
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  unreachable

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i8, i8* %30, align 1
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load i32, i32* %24, align 4
  %316 = load i32, i32* %23, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  br label %413

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %311
  %327 = load %11*, %11** %25, align 8
  %328 = getelementptr inbounds %11, %11* %327, i32 1
  store %11* %328, %11** %25, align 8
  %329 = load %11*, %11** %25, align 8
  store %11* %329, %11** %26, align 8
  %330 = load %11*, %11** %26, align 8
  %331 = call i32 @194(%11* %330, i8** %12, i64* %14, i32 1)
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %326
  store i32 2, i32* %27, align 4
  store i32 4, i32* %31, align 4
  br label %413

341:                                              ; preds = %326
  %342 = load i32, i32* %24, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %24, align 4
  br label %344

344:                                              ; preds = %341
  %345 = load i32, i32* %24, align 4
  %346 = load i32, i32* %21, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load i8, i8* %30, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i1 [ true, %344 ], [ %351, %348 ]
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  unreachable

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %24, align 4
  %365 = load i32, i32* %21, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = load i8, i8* %30, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br label %371

371:                                              ; preds = %367, %363
  %372 = phi i1 [ true, %363 ], [ %370, %367 ]
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  unreachable

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i8, i8* %30, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = load i32, i32* %24, align 4
  %386 = load i32, i32* %23, align 4
  %387 = icmp sgt i32 %385, %386
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  br label %413

395:                                              ; preds = %384
  br label %396

396:                                              ; preds = %395, %381
  %397 = load %11*, %11** %25, align 8
  %398 = getelementptr inbounds %11, %11* %397, i32 1
  store %11* %398, %11** %25, align 8
  %399 = load %11*, %11** %25, align 8
  store %11* %399, %11** %26, align 8
  %400 = load %11*, %11** %26, align 8
  %401 = call i32 @195(%11* %400, %11** %16, i32 1, i32 0)
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = call i64 @llvm.expect.i64(i64 %407, i64 0)
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %396
  store i32 3, i32* %27, align 4
  store i32 4, i32* %31, align 4
  br label %413

411:                                              ; preds = %396
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %410, %394, %340, %324, %270, %254, %200, %184, %124
  %414 = load i32, i32* %31, align 4
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %445

422:                                              ; preds = %413
  %423 = load i32, i32* %31, align 4
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, i32* %24, align 4
  %427 = load i8*, i8** %28, align 8
  call void @zend_wrong_callback_error(i8 zeroext 4, i32 2, i32 %426, i8* %427)
  br label %444

428:                                              ; preds = %422
  %429 = load i32, i32* %31, align 4
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load i32, i32* %24, align 4
  %433 = load i8*, i8** %28, align 8
  %434 = load %11*, %11** %26, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 4, i32 %432, i8* %433, %11* %434)
  br label %443

435:                                              ; preds = %428
  %436 = load i32, i32* %31, align 4
  %437 = icmp eq i32 %436, 4
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load i32, i32* %24, align 4
  %440 = load i32, i32* %27, align 4
  %441 = load %11*, %11** %26, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 4, i32 %439, i32 %440, %11* %441)
  br label %442

442:                                              ; preds = %438, %435
  br label %443

443:                                              ; preds = %442, %431
  br label %444

444:                                              ; preds = %443, %425
  store i32 1, i32* %32, align 4
  br label %446

445:                                              ; preds = %413
  store i32 0, i32* %32, align 4
  br label %446

446:                                              ; preds = %445, %444
  %447 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %447) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %30) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %29) #11
  %448 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #11
  %449 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %449) #11
  %450 = bitcast %11** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #11
  %451 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #11
  %452 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #11
  %453 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %453) #11
  %454 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %454) #11
  %455 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %455) #11
  %456 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #11
  %457 = load i32, i32* %32, align 4
  switch i32 %457, label %977 [
    i32 0, label %458
  ]

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i8*, i8** %8, align 8
  %462 = call i8* @strchr(i8* %461, i32 58) #12
  store i8* %462, i8** %10, align 8
  %463 = load i8*, i8** %10, align 8
  %464 = icmp ne i8* %463, null
  br i1 %464, label %491, label %465

465:                                              ; preds = %460
  %466 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %466) #11
  store i8* null, i8** %33, align 8
  %467 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %468 = load i8*, i8** %8, align 8
  %469 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %467, i64 512, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), i8* %468)
  %470 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %471 = call i32 @cfg_get_string(i8* %470, i8** %33)
  %472 = icmp eq i32 -1, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %465
  %474 = call %16* @php_pdo_get_exception()
  %475 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %474, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @110, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %487

476:                                              ; preds = %465
  %477 = load i8*, i8** %33, align 8
  store i8* %477, i8** %8, align 8
  %478 = load i8*, i8** %8, align 8
  %479 = call i8* @strchr(i8* %478, i32 58) #12
  store i8* %479, i8** %10, align 8
  %480 = load i8*, i8** %10, align 8
  %481 = icmp ne i8* %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %476
  %483 = call %16* @php_pdo_get_exception()
  %484 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %485 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %483, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @111, i32 0, i32 0), i8* %484)
  store i32 1, i32* %32, align 4
  br label %487

486:                                              ; preds = %476
  store i32 0, i32* %32, align 4
  br label %487

487:                                              ; preds = %486, %482, %473
  %488 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %488) #11
  %489 = load i32, i32* %32, align 4
  switch i32 %489, label %977 [
    i32 0, label %490
  ]

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490, %460
  %492 = load i8*, i8** %8, align 8
  %493 = call i32 @strncmp(i8* %492, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i32 0, i32 0), i64 4) #12
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %515, label %495

495:                                              ; preds = %491
  %496 = load i8*, i8** %8, align 8
  %497 = getelementptr inbounds i8, i8* %496, i64 5
  %498 = getelementptr inbounds i8, i8* %497, i64 -1
  %499 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %500 = call i8* @196(i8* %498, i8* %499, i64 512)
  store i8* %500, i8** %8, align 8
  %501 = load i8*, i8** %8, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %506, label %503

503:                                              ; preds = %495
  %504 = call %16* @php_pdo_get_exception()
  %505 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %504, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %977

506:                                              ; preds = %495
  %507 = load i8*, i8** %8, align 8
  %508 = call i8* @strchr(i8* %507, i32 58) #12
  store i8* %508, i8** %10, align 8
  %509 = load i8*, i8** %10, align 8
  %510 = icmp ne i8* %509, null
  br i1 %510, label %514, label %511

511:                                              ; preds = %506
  %512 = call %16* @php_pdo_get_exception()
  %513 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %512, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @114, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %977

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514, %491
  %516 = load i8*, i8** %8, align 8
  %517 = load i8*, i8** %10, align 8
  %518 = load i8*, i8** %8, align 8
  %519 = ptrtoint i8* %517 to i64
  %520 = ptrtoint i8* %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = call %46* @pdo_find_driver(i8* %516, i32 %522)
  store %46* %523, %46** %15, align 8
  %524 = load %46*, %46** %15, align 8
  %525 = icmp ne %46* %524, null
  br i1 %525, label %529, label %526

526:                                              ; preds = %515
  %527 = call %16* @php_pdo_get_exception()
  %528 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %527, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @115, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %977

529:                                              ; preds = %515
  %530 = load %11*, %11** %5, align 8
  %531 = getelementptr inbounds %11, %11* %530, i32 0, i32 0
  %532 = bitcast %12* %531 to %20**
  %533 = load %20*, %20** %532, align 8
  %534 = call %44* @197(%20* %533)
  store %44* %534, %44** %6, align 8
  %535 = load %11*, %11** %16, align 8
  %536 = icmp ne %11* %535, null
  br i1 %536, label %537, label %737

537:                                              ; preds = %529
  %538 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %538) #11
  store i32 0, i32* %34, align 4
  %539 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %539) #11
  store i8* null, i8** %35, align 8
  %540 = bitcast %58** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %540) #11
  %541 = bitcast %44** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #11
  store %44* null, %44** %37, align 8
  %542 = bitcast %11** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %542) #11
  %543 = load %11*, %11** %16, align 8
  %544 = getelementptr inbounds %11, %11* %543, i32 0, i32 0
  %545 = bitcast %12* %544 to %5**
  %546 = load %5*, %5** %545, align 8
  %547 = call %11* @198(%5* %546, i64 12)
  store %11* %547, %11** %38, align 8
  %548 = icmp ne %11* %547, null
  br i1 %548, label %549, label %626

549:                                              ; preds = %537
  %550 = load %11*, %11** %38, align 8
  %551 = call zeroext i8 @165(%11* %550)
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 6
  br i1 %553, label %554, label %601

554:                                              ; preds = %549
  %555 = load %11*, %11** %38, align 8
  %556 = getelementptr inbounds %11, %11* %555, i32 0, i32 0
  %557 = bitcast %12* %556 to %10**
  %558 = load %10*, %10** %557, align 8
  %559 = getelementptr inbounds %10, %10* %558, i32 0, i32 3
  %560 = getelementptr inbounds [1 x i8], [1 x i8]* %559, i32 0, i32 0
  %561 = load %11*, %11** %38, align 8
  %562 = getelementptr inbounds %11, %11* %561, i32 0, i32 0
  %563 = bitcast %12* %562 to %10**
  %564 = load %10*, %10** %563, align 8
  %565 = getelementptr inbounds %10, %10* %564, i32 0, i32 2
  %566 = load i64, i64* %565, align 8
  %567 = call zeroext i8 @199(i8* %560, i64 %566, i64* null, double* null, i32 0)
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %601, label %569

569:                                              ; preds = %554
  %570 = load %11*, %11** %38, align 8
  %571 = getelementptr inbounds %11, %11* %570, i32 0, i32 0
  %572 = bitcast %12* %571 to %10**
  %573 = load %10*, %10** %572, align 8
  %574 = getelementptr inbounds %10, %10* %573, i32 0, i32 2
  %575 = load i64, i64* %574, align 8
  %576 = icmp ugt i64 %575, 0
  br i1 %576, label %577, label %601

577:                                              ; preds = %569
  %578 = load i8*, i8** %8, align 8
  %579 = load i8*, i8** %11, align 8
  %580 = icmp ne i8* %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load i8*, i8** %11, align 8
  br label %584

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583, %581
  %585 = phi i8* [ %582, %581 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), %583 ]
  %586 = load i8*, i8** %12, align 8
  %587 = icmp ne i8* %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load i8*, i8** %12, align 8
  br label %591

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590, %588
  %592 = phi i8* [ %589, %588 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), %590 ]
  %593 = load %11*, %11** %38, align 8
  %594 = getelementptr inbounds %11, %11* %593, i32 0, i32 0
  %595 = bitcast %12* %594 to %10**
  %596 = load %10*, %10** %595, align 8
  %597 = getelementptr inbounds %10, %10* %596, i32 0, i32 3
  %598 = getelementptr inbounds [1 x i8], [1 x i8]* %597, i32 0, i32 0
  %599 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %35, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @116, i32 0, i32 0), i8* %578, i8* %585, i8* %592, i8* %598)
  %600 = trunc i64 %599 to i32
  store i32 %600, i32* %34, align 4
  store i8 1, i8* %7, align 1
  br label %625

601:                                              ; preds = %569, %554, %549
  %602 = load %11*, %11** %38, align 8
  %603 = call i64 @200(%11* %602)
  %604 = icmp ne i64 %603, 0
  %605 = zext i1 %604 to i64
  %606 = select i1 %604, i32 1, i32 0
  %607 = trunc i32 %606 to i8
  store i8 %607, i8* %7, align 1
  %608 = load i8*, i8** %8, align 8
  %609 = load i8*, i8** %11, align 8
  %610 = icmp ne i8* %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %601
  %612 = load i8*, i8** %11, align 8
  br label %614

613:                                              ; preds = %601
  br label %614

614:                                              ; preds = %613, %611
  %615 = phi i8* [ %612, %611 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), %613 ]
  %616 = load i8*, i8** %12, align 8
  %617 = icmp ne i8* %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load i8*, i8** %12, align 8
  br label %621

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620, %618
  %622 = phi i8* [ %619, %618 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), %620 ]
  %623 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %35, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0), i8* %608, i8* %615, i8* %622)
  %624 = trunc i64 %623 to i32
  store i32 %624, i32* %34, align 4
  br label %625

625:                                              ; preds = %621, %591
  br label %626

626:                                              ; preds = %625, %537
  %627 = load i8, i8* %7, align 1
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %629, label %708

629:                                              ; preds = %626
  %630 = load i8*, i8** %35, align 8
  %631 = load i32, i32* %34, align 4
  %632 = sext i32 %631 to i64
  %633 = call i8* @201(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 28), i8* %630, i64 %632)
  %634 = bitcast i8* %633 to %58*
  store %58* %634, %58** %36, align 8
  %635 = icmp ne %58* %634, null
  br i1 %635, label %636, label %671

636:                                              ; preds = %629
  %637 = load %58*, %58** %36, align 8
  %638 = getelementptr inbounds %58, %58* %637, i32 0, i32 2
  %639 = load i32, i32* %638, align 4
  %640 = call i32 @php_pdo_list_entry()
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %670

642:                                              ; preds = %636
  %643 = load %58*, %58** %36, align 8
  %644 = getelementptr inbounds %58, %58* %643, i32 0, i32 3
  %645 = load i8*, i8** %644, align 8
  %646 = bitcast i8* %645 to %44*
  store %44* %646, %44** %37, align 8
  %647 = load %44*, %44** %37, align 8
  %648 = getelementptr inbounds %44, %44* %647, i32 0, i32 0
  %649 = load %45*, %45** %648, align 8
  %650 = getelementptr inbounds %45, %45* %649, i32 0, i32 11
  %651 = load i32 (%44*)*, i32 (%44*)** %650, align 8
  %652 = icmp ne i32 (%44*)* %651, null
  br i1 %652, label %653, label %669

653:                                              ; preds = %642
  %654 = load %44*, %44** %37, align 8
  %655 = getelementptr inbounds %44, %44* %654, i32 0, i32 0
  %656 = load %45*, %45** %655, align 8
  %657 = getelementptr inbounds %45, %45* %656, i32 0, i32 11
  %658 = load i32 (%44*)*, i32 (%44*)** %657, align 8
  %659 = load %44*, %44** %37, align 8
  %660 = call i32 %658(%44* %659)
  %661 = icmp eq i32 -1, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %653
  %663 = load %44*, %44** %37, align 8
  %664 = getelementptr inbounds %44, %44* %663, i32 0, i32 13
  %665 = load i32, i32* %664, align 8
  %666 = add i32 %665, -1
  store i32 %666, i32* %664, align 8
  %667 = load %58*, %58** %36, align 8
  %668 = call i32 @zend_list_close(%58* %667)
  store %44* null, %44** %37, align 8
  br label %669

669:                                              ; preds = %662, %653, %642
  br label %670

670:                                              ; preds = %669, %636
  br label %671

671:                                              ; preds = %670, %629
  %672 = load %44*, %44** %37, align 8
  %673 = icmp ne %44* %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  store i32 0, i32* %18, align 4
  br label %707

675:                                              ; preds = %671
  %676 = call noalias i8* @__zend_calloc(i64 1, i64 184) #13
  %677 = bitcast i8* %676 to %44*
  store %44* %677, %44** %37, align 8
  %678 = load %44*, %44** %37, align 8
  %679 = getelementptr inbounds %44, %44* %678, i32 0, i32 13
  store i32 1, i32* %679, align 8
  %680 = load %44*, %44** %37, align 8
  %681 = getelementptr inbounds %44, %44* %680, i32 0, i32 4
  %682 = load i32, i32* %681, align 8
  %683 = and i32 %682, -2
  %684 = or i32 %683, 1
  store i32 %684, i32* %681, align 8
  %685 = load i32, i32* %34, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = call noalias i8* @__zend_malloc(i64 %687) #14
  %689 = load %44*, %44** %37, align 8
  %690 = getelementptr inbounds %44, %44* %689, i32 0, i32 11
  store i8* %688, i8** %690, align 8
  %691 = load %44*, %44** %37, align 8
  %692 = getelementptr inbounds %44, %44* %691, i32 0, i32 11
  %693 = load i8*, i8** %692, align 8
  %694 = load i8*, i8** %35, align 8
  %695 = load i32, i32* %34, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %693, i8* align 1 %694, i64 %697, i1 false)
  %698 = load i32, i32* %34, align 4
  %699 = sext i32 %698 to i64
  %700 = load %44*, %44** %37, align 8
  %701 = getelementptr inbounds %44, %44* %700, i32 0, i32 12
  store i64 %699, i64* %701, align 8
  %702 = load %44*, %44** %6, align 8
  %703 = getelementptr inbounds %44, %44* %702, i32 0, i32 16
  %704 = load %16*, %16** %703, align 8
  %705 = load %44*, %44** %37, align 8
  %706 = getelementptr inbounds %44, %44* %705, i32 0, i32 16
  store %16* %704, %16** %706, align 8
  br label %707

707:                                              ; preds = %675, %674
  br label %708

708:                                              ; preds = %707, %626
  %709 = load %44*, %44** %37, align 8
  %710 = icmp ne %44* %709, null
  br i1 %710, label %711, label %726

711:                                              ; preds = %708
  %712 = load %44*, %44** %6, align 8
  %713 = bitcast %44* %712 to i8*
  call void @_efree(i8* %713)
  %714 = load %44*, %44** %37, align 8
  %715 = load %11*, %11** %5, align 8
  %716 = getelementptr inbounds %11, %11* %715, i32 0, i32 0
  %717 = bitcast %12* %716 to %20**
  %718 = load %20*, %20** %717, align 8
  %719 = call %59* @202(%20* %718)
  %720 = getelementptr inbounds %59, %59* %719, i32 0, i32 0
  store %44* %714, %44** %720, align 8
  %721 = load %44*, %44** %37, align 8
  %722 = getelementptr inbounds %44, %44* %721, i32 0, i32 13
  %723 = load i32, i32* %722, align 8
  %724 = add i32 %723, 1
  store i32 %724, i32* %722, align 8
  %725 = load %44*, %44** %37, align 8
  store %44* %725, %44** %6, align 8
  br label %726

726:                                              ; preds = %711, %708
  %727 = load i8*, i8** %35, align 8
  %728 = icmp ne i8* %727, null
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load i8*, i8** %35, align 8
  call void @_efree(i8* %730)
  br label %731

731:                                              ; preds = %729, %726
  %732 = bitcast %11** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %732) #11
  %733 = bitcast %44** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %733) #11
  %734 = bitcast %58** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %734) #11
  %735 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %735) #11
  %736 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %736) #11
  br label %737

737:                                              ; preds = %731, %529
  %738 = load i32, i32* %18, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %801

740:                                              ; preds = %737
  %741 = load i8*, i8** %10, align 8
  %742 = getelementptr inbounds i8, i8* %741, i64 1
  %743 = call i64 @strlen(i8* %742) #12
  %744 = load %44*, %44** %6, align 8
  %745 = getelementptr inbounds %44, %44* %744, i32 0, i32 6
  store i64 %743, i64* %745, align 8
  %746 = load i8, i8* %7, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %740
  %750 = load i8*, i8** %10, align 8
  %751 = getelementptr inbounds i8, i8* %750, i64 1
  %752 = call noalias i8* @strdup(i8* %751) #11
  br label %757

753:                                              ; preds = %740
  %754 = load i8*, i8** %10, align 8
  %755 = getelementptr inbounds i8, i8* %754, i64 1
  %756 = call noalias i8* @_estrdup(i8* %755)
  br label %757

757:                                              ; preds = %753, %749
  %758 = phi i8* [ %752, %749 ], [ %756, %753 ]
  %759 = load %44*, %44** %6, align 8
  %760 = getelementptr inbounds %44, %44* %759, i32 0, i32 5
  store i8* %758, i8** %760, align 8
  %761 = load i8*, i8** %11, align 8
  %762 = icmp ne i8* %761, null
  br i1 %762, label %763, label %775

763:                                              ; preds = %757
  %764 = load i8, i8* %7, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %763
  %768 = load i8*, i8** %11, align 8
  %769 = call noalias i8* @strdup(i8* %768) #11
  br label %773

770:                                              ; preds = %763
  %771 = load i8*, i8** %11, align 8
  %772 = call noalias i8* @_estrdup(i8* %771)
  br label %773

773:                                              ; preds = %770, %767
  %774 = phi i8* [ %769, %767 ], [ %772, %770 ]
  br label %776

775:                                              ; preds = %757
  br label %776

776:                                              ; preds = %775, %773
  %777 = phi i8* [ %774, %773 ], [ null, %775 ]
  %778 = load %44*, %44** %6, align 8
  %779 = getelementptr inbounds %44, %44* %778, i32 0, i32 2
  store i8* %777, i8** %779, align 8
  %780 = load i8*, i8** %12, align 8
  %781 = icmp ne i8* %780, null
  br i1 %781, label %782, label %794

782:                                              ; preds = %776
  %783 = load i8, i8* %7, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i8*, i8** %12, align 8
  %788 = call noalias i8* @strdup(i8* %787) #11
  br label %792

789:                                              ; preds = %782
  %790 = load i8*, i8** %12, align 8
  %791 = call noalias i8* @_estrdup(i8* %790)
  br label %792

792:                                              ; preds = %789, %786
  %793 = phi i8* [ %788, %786 ], [ %791, %789 ]
  br label %795

794:                                              ; preds = %776
  br label %795

795:                                              ; preds = %794, %792
  %796 = phi i8* [ %793, %792 ], [ null, %794 ]
  %797 = load %44*, %44** %6, align 8
  %798 = getelementptr inbounds %44, %44* %797, i32 0, i32 3
  store i8* %796, i8** %798, align 8
  %799 = load %44*, %44** %6, align 8
  %800 = getelementptr inbounds %44, %44* %799, i32 0, i32 20
  store i32 4, i32* %800, align 8
  br label %801

801:                                              ; preds = %795, %737
  %802 = load %11*, %11** %16, align 8
  %803 = call i64 @203(%11* %802, i32 0, i64 1)
  %804 = trunc i64 %803 to i32
  %805 = load %44*, %44** %6, align 8
  %806 = getelementptr inbounds %44, %44* %805, i32 0, i32 4
  %807 = load i32, i32* %806, align 8
  %808 = and i32 %804, 1
  %809 = shl i32 %808, 1
  %810 = and i32 %807, -3
  %811 = or i32 %810, %809
  store i32 %811, i32* %806, align 8
  %812 = load %44*, %44** %6, align 8
  %813 = getelementptr inbounds %44, %44* %812, i32 0, i32 5
  %814 = load i8*, i8** %813, align 8
  %815 = icmp ne i8* %814, null
  br i1 %815, label %816, label %832

816:                                              ; preds = %801
  %817 = load i8*, i8** %11, align 8
  %818 = icmp ne i8* %817, null
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load %44*, %44** %6, align 8
  %821 = getelementptr inbounds %44, %44* %820, i32 0, i32 2
  %822 = load i8*, i8** %821, align 8
  %823 = icmp ne i8* %822, null
  br i1 %823, label %824, label %832

824:                                              ; preds = %819, %816
  %825 = load i8*, i8** %12, align 8
  %826 = icmp ne i8* %825, null
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = load %44*, %44** %6, align 8
  %829 = getelementptr inbounds %44, %44* %828, i32 0, i32 3
  %830 = load i8*, i8** %829, align 8
  %831 = icmp ne i8* %830, null
  br i1 %831, label %833, label %832

832:                                              ; preds = %827, %819, %801
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @119, i32 0, i32 0))
  br label %833

833:                                              ; preds = %832, %827, %824
  %834 = load %16*, %16** @pdo_exception_ce, align 8
  call void @zend_replace_error_handling(i32 2, %16* %834, %57* %19)
  %835 = load i32, i32* %18, align 4
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %838, label %837

837:                                              ; preds = %833
  br label %874

838:                                              ; preds = %833
  %839 = load %46*, %46** %15, align 8
  %840 = getelementptr inbounds %46, %46* %839, i32 0, i32 3
  %841 = load i32 (%44*, %11*)*, i32 (%44*, %11*)** %840, align 8
  %842 = load %44*, %44** %6, align 8
  %843 = load %11*, %11** %16, align 8
  %844 = call i32 %841(%44* %842, %11* %843)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %970

846:                                              ; preds = %838
  %847 = load i8, i8* %7, align 1
  %848 = icmp ne i8 %847, 0
  br i1 %848, label %849, label %870

849:                                              ; preds = %846
  %850 = bitcast %58* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %850) #11
  %851 = call i32 @php_pdo_list_entry()
  %852 = getelementptr inbounds %58, %58* %39, i32 0, i32 2
  store i32 %851, i32* %852, align 4
  %853 = load %44*, %44** %6, align 8
  %854 = bitcast %44* %853 to i8*
  %855 = getelementptr inbounds %58, %58* %39, i32 0, i32 3
  store i8* %854, i8** %855, align 8
  %856 = getelementptr inbounds %58, %58* %39, i32 0, i32 0
  %857 = getelementptr inbounds %6, %6* %856, i32 0, i32 0
  store i32 1, i32* %857, align 8
  %858 = load %44*, %44** %6, align 8
  %859 = getelementptr inbounds %44, %44* %858, i32 0, i32 11
  %860 = load i8*, i8** %859, align 8
  %861 = load %44*, %44** %6, align 8
  %862 = getelementptr inbounds %44, %44* %861, i32 0, i32 12
  %863 = load i64, i64* %862, align 8
  %864 = bitcast %58* %39 to i8*
  %865 = call i8* @204(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 28), i8* %860, i64 %863, i8* %864, i64 24)
  %866 = icmp eq i8* %865, null
  br i1 %866, label %867, label %868

867:                                              ; preds = %849
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @120, i32 0, i32 0))
  br label %868

868:                                              ; preds = %867, %849
  %869 = bitcast %58* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %869) #11
  br label %870

870:                                              ; preds = %868, %846
  %871 = load %46*, %46** %15, align 8
  %872 = load %44*, %44** %6, align 8
  %873 = getelementptr inbounds %44, %44* %872, i32 0, i32 15
  store %46* %871, %46** %873, align 8
  br label %874

874:                                              ; preds = %870, %837
  %875 = load %11*, %11** %16, align 8
  %876 = icmp ne %11* %875, null
  br i1 %876, label %877, label %969

877:                                              ; preds = %874
  %878 = bitcast %11** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %878) #11
  %879 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %879) #11
  %880 = bitcast %10** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %880) #11
  store %10* null, %10** %42, align 8
  br label %881

881:                                              ; preds = %877
  %882 = bitcast %5** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %882) #11
  %883 = load %11*, %11** %16, align 8
  %884 = getelementptr inbounds %11, %11* %883, i32 0, i32 0
  %885 = bitcast %12* %884 to %5**
  %886 = load %5*, %5** %885, align 8
  store %5* %886, %5** %43, align 8
  %887 = bitcast %9** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %887) #11
  %888 = load %5*, %5** %43, align 8
  %889 = getelementptr inbounds %5, %5* %888, i32 0, i32 3
  %890 = load %9*, %9** %889, align 8
  store %9* %890, %9** %44, align 8
  %891 = bitcast %9** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %891) #11
  %892 = load %9*, %9** %44, align 8
  %893 = load %5*, %5** %43, align 8
  %894 = getelementptr inbounds %5, %5* %893, i32 0, i32 4
  %895 = load i32, i32* %894, align 8
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds %9, %9* %892, i64 %896
  store %9* %897, %9** %45, align 8
  br label %898

898:                                              ; preds = %957, %881
  %899 = load %9*, %9** %44, align 8
  %900 = load %9*, %9** %45, align 8
  %901 = icmp ne %9* %899, %900
  br i1 %901, label %902, label %960

902:                                              ; preds = %898
  %903 = bitcast %11** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %903) #11
  %904 = load %9*, %9** %44, align 8
  %905 = getelementptr inbounds %9, %9* %904, i32 0, i32 0
  store %11* %905, %11** %46, align 8
  %906 = load %11*, %11** %46, align 8
  %907 = call zeroext i8 @165(%11* %906)
  %908 = zext i8 %907 to i32
  %909 = icmp eq i32 %908, 0
  %910 = xor i1 %909, true
  %911 = xor i1 %910, true
  %912 = zext i1 %911 to i32
  %913 = sext i32 %912 to i64
  %914 = call i64 @llvm.expect.i64(i64 %913, i64 0)
  %915 = icmp ne i64 %914, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %902
  store i32 27, i32* %32, align 4
  br label %953

917:                                              ; preds = %902
  %918 = load %9*, %9** %44, align 8
  %919 = getelementptr inbounds %9, %9* %918, i32 0, i32 1
  %920 = load i64, i64* %919, align 8
  store i64 %920, i64* %41, align 8
  %921 = load %9*, %9** %44, align 8
  %922 = getelementptr inbounds %9, %9* %921, i32 0, i32 2
  %923 = load %10*, %10** %922, align 8
  store %10* %923, %10** %42, align 8
  %924 = load %11*, %11** %46, align 8
  store %11* %924, %11** %40, align 8
  %925 = load %10*, %10** %42, align 8
  %926 = icmp ne %10* %925, null
  br i1 %926, label %927, label %928

927:                                              ; preds = %917
  store i32 27, i32* %32, align 4
  br label %953

928:                                              ; preds = %917
  br label %929

929:                                              ; preds = %928
  %930 = load %11*, %11** %40, align 8
  %931 = call zeroext i8 @165(%11* %930)
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 10
  %934 = xor i1 %933, true
  %935 = xor i1 %934, true
  %936 = zext i1 %935 to i32
  %937 = sext i32 %936 to i64
  %938 = call i64 @llvm.expect.i64(i64 %937, i64 0)
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %946

940:                                              ; preds = %929
  %941 = load %11*, %11** %40, align 8
  %942 = getelementptr inbounds %11, %11* %941, i32 0, i32 0
  %943 = bitcast %12* %942 to %60**
  %944 = load %60*, %60** %943, align 8
  %945 = getelementptr inbounds %60, %60* %944, i32 0, i32 1
  store %11* %945, %11** %40, align 8
  br label %946

946:                                              ; preds = %940, %929
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load %44*, %44** %6, align 8
  %950 = load i64, i64* %41, align 8
  %951 = load %11*, %11** %40, align 8
  %952 = call i32 @205(%44* %949, i64 %950, %11* %951)
  store i32 0, i32* %32, align 4
  br label %953

953:                                              ; preds = %948, %927, %916
  %954 = bitcast %11** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %954) #11
  %955 = load i32, i32* %32, align 4
  switch i32 %955, label %994 [
    i32 0, label %956
    i32 27, label %957
  ]

956:                                              ; preds = %953
  br label %957

957:                                              ; preds = %956, %953
  %958 = load %9*, %9** %44, align 8
  %959 = getelementptr inbounds %9, %9* %958, i32 1
  store %9* %959, %9** %44, align 8
  br label %898

960:                                              ; preds = %898
  %961 = bitcast %9** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %961) #11
  %962 = bitcast %9** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %962) #11
  %963 = bitcast %5** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %963) #11
  br label %964

964:                                              ; preds = %960
  br label %965

965:                                              ; preds = %964
  %966 = bitcast %10** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %966) #11
  %967 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %967) #11
  %968 = bitcast %11** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %968) #11
  br label %969

969:                                              ; preds = %965, %874
  call void @zend_restore_error_handling(%57* %19)
  store i32 1, i32* %32, align 4
  br label %977

970:                                              ; preds = %838
  call void @zend_restore_error_handling(%57* %19)
  %971 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %972 = icmp ne %20* %971, null
  br i1 %972, label %976, label %973

973:                                              ; preds = %970
  %974 = load %16*, %16** @pdo_exception_ce, align 8
  %975 = call %20* @zend_throw_exception(%16* %974, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @121, i32 0, i32 0), i64 0)
  br label %976

976:                                              ; preds = %973, %970
  store i32 0, i32* %32, align 4
  br label %977

977:                                              ; preds = %976, %969, %526, %511, %503, %487, %446
  %978 = bitcast %57* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %978) #11
  %979 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %979) #11
  %980 = bitcast [512 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %980) #11
  %981 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %981) #11
  %982 = bitcast %46** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %982) #11
  %983 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %983) #11
  %984 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %984) #11
  %985 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %985) #11
  %986 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %986) #11
  %987 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %987) #11
  %988 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %988) #11
  %989 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %989) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  %990 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %990) #11
  %991 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %991) #11
  %992 = load i32, i32* %32, align 4
  switch i32 %992, label %994 [
    i32 0, label %993
    i32 1, label %993
  ]

993:                                              ; preds = %977, %977
  ret void

994:                                              ; preds = %977, %953
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @168(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %11, align 8
  %12 = alloca %16*, align 8
  %13 = alloca %16*, align 8
  %14 = alloca %59*, align 8
  %15 = alloca %44*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %11*, align 8
  %22 = alloca %11*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %11*, align 8
  %30 = alloca %11*, align 8
  %31 = alloca %61*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %11*, align 8
  %34 = alloca %11*, align 8
  %35 = alloca %61*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %38 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  store %11* null, %11** %8, align 8
  %42 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %44) #11
  %45 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 4
  %50 = call zeroext i8 @165(%11* %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load %4*, %4** %3, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 4
  br label %57

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi %11* [ %55, %53 ], [ null, %56 ]
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 0
  %60 = bitcast %12* %59 to %20**
  %61 = load %20*, %20** %60, align 8
  %62 = call %59* @202(%20* %61)
  store %59* %62, %59** %14, align 8
  %63 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load %59*, %59** %14, align 8
  %65 = getelementptr inbounds %59, %59* %64, i32 0, i32 0
  %66 = load %44*, %44** %65, align 8
  store %44* %66, %44** %15, align 8
  br label %67

67:                                               ; preds = %57
  %68 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  store i32 0, i32* %16, align 4
  %69 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #11
  store i32 1, i32* %17, align 4
  %70 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #11
  store i32 2, i32* %18, align 4
  %71 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #11
  %72 = load %4*, %4** %3, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 4
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 2
  %75 = bitcast %14* %74 to i32*
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %19, align 4
  %77 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #11
  %78 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  %79 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  store %11* null, %11** %22, align 8
  %80 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  store i32 0, i32* %23, align 4
  %81 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #11
  store i8* null, i8** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #11
  store i8 0, i8* %26, align 1
  %82 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #11
  store i32 0, i32* %27, align 4
  %83 = load i32, i32* %20, align 4
  %84 = load %11*, %11** %21, align 8
  %85 = load %11*, %11** %22, align 8
  %86 = load i32, i32* %23, align 4
  %87 = load i8*, i8** %24, align 8
  %88 = load i8, i8* %25, align 1
  %89 = load i8, i8* %26, align 1
  br label %90

90:                                               ; preds = %67
  %91 = load i32, i32* %19, align 4
  %92 = load i32, i32* %17, align 4
  %93 = icmp slt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %90
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %18, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %100
  %111 = load i32, i32* %18, align 4
  %112 = icmp sge i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 1)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110, %90
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %18, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %120, i32 %121, i32 %122)
  store i32 1, i32* %27, align 4
  br label %268

123:                                              ; preds = %110, %100
  store i32 0, i32* %20, align 4
  %124 = load %4*, %4** %3, align 8
  %125 = bitcast %4* %124 to %11*
  %126 = getelementptr inbounds %11, %11* %125, i64 4
  store %11* %126, %11** %21, align 8
  %127 = load i32, i32* %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %20, align 4
  br label %129

129:                                              ; preds = %123
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i8, i8* %26, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ true, %129 ], [ %136, %133 ]
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  unreachable

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i8, i8* %26, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i1 [ true, %148 ], [ %155, %152 ]
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  unreachable

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i8, i8* %26, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %19, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %268

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180, %166
  %182 = load %11*, %11** %21, align 8
  %183 = getelementptr inbounds %11, %11* %182, i32 1
  store %11* %183, %11** %21, align 8
  %184 = load %11*, %11** %21, align 8
  store %11* %184, %11** %22, align 8
  %185 = load %11*, %11** %22, align 8
  %186 = call i32 @194(%11* %185, i8** %6, i64* %7, i32 0)
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %181
  store i32 2, i32* %23, align 4
  store i32 4, i32* %27, align 4
  br label %268

196:                                              ; preds = %181
  store i8 1, i8* %26, align 1
  %197 = load i32, i32* %20, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %20, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %20, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, i8* %26, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 1
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ true, %199 ], [ %206, %203 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  unreachable

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %17, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load i8, i8* %26, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi i1 [ true, %218 ], [ %225, %222 ]
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  unreachable

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i8, i8* %26, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load i32, i32* %20, align 4
  %241 = load i32, i32* %19, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  br label %268

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %236
  %252 = load %11*, %11** %21, align 8
  %253 = getelementptr inbounds %11, %11* %252, i32 1
  store %11* %253, %11** %21, align 8
  %254 = load %11*, %11** %21, align 8
  store %11* %254, %11** %22, align 8
  %255 = load %11*, %11** %22, align 8
  %256 = call i32 @195(%11* %255, %11** %8, i32 0, i32 0)
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  store i32 3, i32* %23, align 4
  store i32 4, i32* %27, align 4
  br label %268

266:                                              ; preds = %251
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %265, %249, %195, %179, %119
  %269 = load i32, i32* %27, align 4
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %306

277:                                              ; preds = %268
  %278 = load i32, i32* %27, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, i32* %20, align 4
  %282 = load i8*, i8** %24, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %281, i8* %282)
  br label %299

283:                                              ; preds = %277
  %284 = load i32, i32* %27, align 4
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i32, i32* %20, align 4
  %288 = load i8*, i8** %24, align 8
  %289 = load %11*, %11** %22, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %287, i8* %288, %11* %289)
  br label %298

290:                                              ; preds = %283
  %291 = load i32, i32* %27, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i32, i32* %20, align 4
  %295 = load i32, i32* %23, align 4
  %296 = load %11*, %11** %22, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %294, i32 %295, %11* %296)
  br label %297

297:                                              ; preds = %293, %290
  br label %298

298:                                              ; preds = %297, %286
  br label %299

299:                                              ; preds = %298, %280
  br label %300

300:                                              ; preds = %299
  %301 = load %11*, %11** %4, align 8
  %302 = getelementptr inbounds %11, %11* %301, i32 0, i32 1
  %303 = bitcast %13* %302 to i32*
  store i32 2, i32* %303, align 8
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i32 1, i32* %28, align 4
  br label %307

306:                                              ; preds = %268
  store i32 0, i32* %28, align 4
  br label %307

307:                                              ; preds = %306, %305
  %308 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #11
  %309 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #11
  %311 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #11
  %313 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #11
  %314 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #11
  %315 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #11
  %316 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #11
  %318 = load i32, i32* %28, align 4
  switch i32 %318, label %667 [
    i32 0, label %319
  ]

319:                                              ; preds = %307
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load %44*, %44** %15, align 8
  %324 = getelementptr inbounds %44, %44* %323, i32 0, i32 7
  %325 = getelementptr inbounds [6 x i8], [6 x i8]* %324, i32 0, i32 0
  %326 = call i64 @php_strlcpy(i8* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %327 = load %44*, %44** %15, align 8
  %328 = getelementptr inbounds %44, %44* %327, i32 0, i32 18
  %329 = load %47*, %47** %328, align 8
  %330 = icmp ne %47* %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %322
  %332 = load %44*, %44** %15, align 8
  %333 = getelementptr inbounds %44, %44* %332, i32 0, i32 18
  store %47* null, %47** %333, align 8
  %334 = load %44*, %44** %15, align 8
  %335 = getelementptr inbounds %44, %44* %334, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %335)
  br label %336

336:                                              ; preds = %331, %322
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load %44*, %44** %15, align 8
  %340 = getelementptr inbounds %44, %44* %339, i32 0, i32 15
  %341 = load %46*, %46** %340, align 8
  %342 = icmp ne %46* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%44* %344, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %28, align 4
  br label %667

345:                                              ; preds = %338
  %346 = load %4*, %4** %3, align 8
  %347 = getelementptr inbounds %4, %4* %346, i32 0, i32 4
  %348 = getelementptr inbounds %11, %11* %347, i32 0, i32 2
  %349 = bitcast %14* %348 to i32*
  %350 = load i32, i32* %349, align 4
  %351 = icmp ugt i32 %350, 1
  br i1 %351, label %352, label %518

352:                                              ; preds = %345
  %353 = load %11*, %11** %8, align 8
  %354 = getelementptr inbounds %11, %11* %353, i32 0, i32 0
  %355 = bitcast %12* %354 to %5**
  %356 = load %5*, %5** %355, align 8
  %357 = call %11* @zend_hash_index_find(%5* %356, i64 13)
  store %11* %357, %11** %9, align 8
  %358 = icmp ne %11* %357, null
  br i1 %358, label %359, label %518

359:                                              ; preds = %352
  %360 = load %11*, %11** %9, align 8
  %361 = call zeroext i8 @165(%11* %360)
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %362, 7
  br i1 %363, label %383, label %364

364:                                              ; preds = %359
  %365 = load %11*, %11** %9, align 8
  %366 = getelementptr inbounds %11, %11* %365, i32 0, i32 0
  %367 = bitcast %12* %366 to %5**
  %368 = load %5*, %5** %367, align 8
  %369 = call %11* @zend_hash_index_find(%5* %368, i64 0)
  store %11* %369, %11** %10, align 8
  %370 = icmp eq %11* %369, null
  br i1 %370, label %383, label %371

371:                                              ; preds = %364
  %372 = load %11*, %11** %10, align 8
  %373 = call zeroext i8 @165(%11* %372)
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 6
  br i1 %375, label %383, label %376

376:                                              ; preds = %371
  %377 = load %11*, %11** %10, align 8
  %378 = getelementptr inbounds %11, %11* %377, i32 0, i32 0
  %379 = bitcast %12* %378 to %10**
  %380 = load %10*, %10** %379, align 8
  %381 = call %16* @zend_lookup_class(%10* %380)
  store %16* %381, %16** %13, align 8
  %382 = icmp eq %16* %381, null
  br i1 %382, label %383, label %399

383:                                              ; preds = %376, %371, %364, %359
  %384 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%44* %384, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @130, i32 0, i32 0))
  %385 = load %44*, %44** %15, align 8
  %386 = getelementptr inbounds %44, %44* %385, i32 0, i32 7
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %386, i32 0, i32 0
  %388 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%44* %391, %47* null)
  br label %392

392:                                              ; preds = %390, %383
  br label %393

393:                                              ; preds = %392
  %394 = load %11*, %11** %4, align 8
  %395 = getelementptr inbounds %11, %11* %394, i32 0, i32 1
  %396 = bitcast %13* %395 to i32*
  store i32 2, i32* %396, align 8
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 1, i32* %28, align 4
  br label %667

399:                                              ; preds = %376
  %400 = load %16*, %16** %13, align 8
  store %16* %400, %16** %12, align 8
  %401 = load %16*, %16** %12, align 8
  %402 = load %16*, %16** @pdo_dbstmt_ce, align 8
  %403 = call zeroext i8 @instanceof_function(%16* %401, %16* %402)
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %421, label %405

405:                                              ; preds = %399
  %406 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%44* %406, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @131, i32 0, i32 0))
  %407 = load %44*, %44** %15, align 8
  %408 = getelementptr inbounds %44, %44* %407, i32 0, i32 7
  %409 = getelementptr inbounds [6 x i8], [6 x i8]* %408, i32 0, i32 0
  %410 = call i32 @strcmp(i8* %409, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%44* %413, %47* null)
  br label %414

414:                                              ; preds = %412, %405
  br label %415

415:                                              ; preds = %414
  %416 = load %11*, %11** %4, align 8
  %417 = getelementptr inbounds %11, %11* %416, i32 0, i32 1
  %418 = bitcast %13* %417 to i32*
  store i32 2, i32* %418, align 8
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 1, i32* %28, align 4
  br label %667

421:                                              ; preds = %399
  %422 = load %16*, %16** %12, align 8
  %423 = getelementptr inbounds %16, %16* %422, i32 0, i32 13
  %424 = load %37*, %37** %423, align 8
  %425 = icmp ne %37* %424, null
  br i1 %425, label %426, label %451

426:                                              ; preds = %421
  %427 = load %16*, %16** %12, align 8
  %428 = getelementptr inbounds %16, %16* %427, i32 0, i32 13
  %429 = load %37*, %37** %428, align 8
  %430 = bitcast %37* %429 to %62*
  %431 = getelementptr inbounds %62, %62* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = and i32 %432, 1536
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %451, label %435

435:                                              ; preds = %426
  %436 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%44* %436, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @132, i32 0, i32 0))
  %437 = load %44*, %44** %15, align 8
  %438 = getelementptr inbounds %44, %44* %437, i32 0, i32 7
  %439 = getelementptr inbounds [6 x i8], [6 x i8]* %438, i32 0, i32 0
  %440 = call i32 @strcmp(i8* %439, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %435
  %443 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%44* %443, %47* null)
  br label %444

444:                                              ; preds = %442, %435
  br label %445

445:                                              ; preds = %444
  %446 = load %11*, %11** %4, align 8
  %447 = getelementptr inbounds %11, %11* %446, i32 0, i32 1
  %448 = bitcast %13* %447 to i32*
  store i32 2, i32* %448, align 8
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 1, i32* %28, align 4
  br label %667

451:                                              ; preds = %426, %421
  %452 = load %11*, %11** %9, align 8
  %453 = getelementptr inbounds %11, %11* %452, i32 0, i32 0
  %454 = bitcast %12* %453 to %5**
  %455 = load %5*, %5** %454, align 8
  %456 = call %11* @zend_hash_index_find(%5* %455, i64 1)
  store %11* %456, %11** %10, align 8
  %457 = icmp ne %11* %456, null
  br i1 %457, label %458, label %511

458:                                              ; preds = %451
  %459 = load %11*, %11** %10, align 8
  %460 = call zeroext i8 @165(%11* %459)
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 7
  br i1 %462, label %463, label %479

463:                                              ; preds = %458
  %464 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%44* %464, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @142, i32 0, i32 0))
  %465 = load %44*, %44** %15, align 8
  %466 = getelementptr inbounds %44, %44* %465, i32 0, i32 7
  %467 = getelementptr inbounds [6 x i8], [6 x i8]* %466, i32 0, i32 0
  %468 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  %471 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%44* %471, %47* null)
  br label %472

472:                                              ; preds = %470, %463
  br label %473

473:                                              ; preds = %472
  %474 = load %11*, %11** %4, align 8
  %475 = getelementptr inbounds %11, %11* %474, i32 0, i32 1
  %476 = bitcast %13* %475 to i32*
  store i32 2, i32* %476, align 8
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 1, i32* %28, align 4
  br label %667

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479
  %481 = bitcast %11** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %481) #11
  store %11* %11, %11** %29, align 8
  %482 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %482) #11
  %483 = load %11*, %11** %10, align 8
  store %11* %483, %11** %30, align 8
  %484 = bitcast %61** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %484) #11
  %485 = load %11*, %11** %30, align 8
  %486 = getelementptr inbounds %11, %11* %485, i32 0, i32 0
  %487 = bitcast %12* %486 to %61**
  %488 = load %61*, %61** %487, align 8
  store %61* %488, %61** %31, align 8
  %489 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %489) #11
  %490 = load %11*, %11** %30, align 8
  %491 = getelementptr inbounds %11, %11* %490, i32 0, i32 1
  %492 = bitcast %13* %491 to i32*
  %493 = load i32, i32* %492, align 8
  store i32 %493, i32* %32, align 4
  br label %494

494:                                              ; preds = %480
  %495 = load %61*, %61** %31, align 8
  %496 = load %11*, %11** %29, align 8
  %497 = getelementptr inbounds %11, %11* %496, i32 0, i32 0
  %498 = bitcast %12* %497 to %61**
  store %61* %495, %61** %498, align 8
  %499 = load i32, i32* %32, align 4
  %500 = load %11*, %11** %29, align 8
  %501 = getelementptr inbounds %11, %11* %500, i32 0, i32 1
  %502 = bitcast %13* %501 to i32*
  store i32 %499, i32* %502, align 8
  br label %503

503:                                              ; preds = %494
  br label %504

504:                                              ; preds = %503
  %505 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #11
  %506 = bitcast %61** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #11
  %507 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #11
  %508 = bitcast %11** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %508) #11
  br label %509

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509
  br label %517

511:                                              ; preds = %451
  br label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  %514 = bitcast %13* %513 to i32*
  store i32 0, i32* %514, align 8
  br label %515

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %510
  br label %554

518:                                              ; preds = %352, %345
  %519 = load %44*, %44** %15, align 8
  %520 = getelementptr inbounds %44, %44* %519, i32 0, i32 16
  %521 = load %16*, %16** %520, align 8
  store %16* %521, %16** %12, align 8
  br label %522

522:                                              ; preds = %518
  %523 = bitcast %11** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %523) #11
  store %11* %11, %11** %33, align 8
  %524 = bitcast %11** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %524) #11
  %525 = load %44*, %44** %15, align 8
  %526 = getelementptr inbounds %44, %44* %525, i32 0, i32 17
  store %11* %526, %11** %34, align 8
  %527 = bitcast %61** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %527) #11
  %528 = load %11*, %11** %34, align 8
  %529 = getelementptr inbounds %11, %11* %528, i32 0, i32 0
  %530 = bitcast %12* %529 to %61**
  %531 = load %61*, %61** %530, align 8
  store %61* %531, %61** %35, align 8
  %532 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %532) #11
  %533 = load %11*, %11** %34, align 8
  %534 = getelementptr inbounds %11, %11* %533, i32 0, i32 1
  %535 = bitcast %13* %534 to i32*
  %536 = load i32, i32* %535, align 8
  store i32 %536, i32* %36, align 4
  br label %537

537:                                              ; preds = %522
  %538 = load %61*, %61** %35, align 8
  %539 = load %11*, %11** %33, align 8
  %540 = getelementptr inbounds %11, %11* %539, i32 0, i32 0
  %541 = bitcast %12* %540 to %61**
  store %61* %538, %61** %541, align 8
  %542 = load i32, i32* %36, align 4
  %543 = load %11*, %11** %33, align 8
  %544 = getelementptr inbounds %11, %11* %543, i32 0, i32 1
  %545 = bitcast %13* %544 to i32*
  store i32 %542, i32* %545, align 8
  br label %546

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  %548 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %548) #11
  %549 = bitcast %61** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %549) #11
  %550 = bitcast %11** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #11
  %551 = bitcast %11** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #11
  br label %552

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %517
  %555 = load %44*, %44** %15, align 8
  %556 = load %11*, %11** %4, align 8
  %557 = load %16*, %16** %12, align 8
  %558 = call %11* @209(%44* %555, %11* %556, %16* %557, %11* %11)
  %559 = icmp ne %11* %558, null
  br i1 %559, label %587, label %560

560:                                              ; preds = %554
  %561 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %562 = icmp ne %20* %561, null
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = call i64 @llvm.expect.i64(i64 %567, i64 1)
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %560
  %571 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%44* %571, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @143, i32 0, i32 0))
  br label %572

572:                                              ; preds = %570, %560
  %573 = load %44*, %44** %15, align 8
  %574 = getelementptr inbounds %44, %44* %573, i32 0, i32 7
  %575 = getelementptr inbounds [6 x i8], [6 x i8]* %574, i32 0, i32 0
  %576 = call i32 @strcmp(i8* %575, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %572
  %579 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%44* %579, %47* null)
  br label %580

580:                                              ; preds = %578, %572
  br label %581

581:                                              ; preds = %580
  %582 = load %11*, %11** %4, align 8
  %583 = getelementptr inbounds %11, %11* %582, i32 0, i32 1
  %584 = bitcast %13* %583 to i32*
  store i32 2, i32* %584, align 8
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store i32 1, i32* %28, align 4
  br label %667

587:                                              ; preds = %554
  %588 = load %11*, %11** %4, align 8
  %589 = getelementptr inbounds %11, %11* %588, i32 0, i32 0
  %590 = bitcast %12* %589 to %20**
  %591 = load %20*, %20** %590, align 8
  %592 = call %47* @210(%20* %591)
  store %47* %592, %47** %5, align 8
  %593 = load i8*, i8** %6, align 8
  %594 = load i64, i64* %7, align 8
  %595 = call noalias i8* @_estrndup(i8* %593, i64 %594)
  %596 = load %47*, %47** %5, align 8
  %597 = getelementptr inbounds %47, %47* %596, i32 0, i32 11
  store i8* %595, i8** %597, align 8
  %598 = load i64, i64* %7, align 8
  %599 = load %47*, %47** %5, align 8
  %600 = getelementptr inbounds %47, %47* %599, i32 0, i32 12
  store i64 %598, i64* %600, align 8
  %601 = load %44*, %44** %15, align 8
  %602 = getelementptr inbounds %44, %44* %601, i32 0, i32 20
  %603 = load i32, i32* %602, align 8
  %604 = load %47*, %47** %5, align 8
  %605 = getelementptr inbounds %47, %47* %604, i32 0, i32 18
  store i32 %603, i32* %605, align 8
  %606 = load %44*, %44** %15, align 8
  %607 = load %47*, %47** %5, align 8
  %608 = getelementptr inbounds %47, %47* %607, i32 0, i32 6
  store %44* %606, %44** %608, align 8
  br label %609

609:                                              ; preds = %587
  %610 = bitcast %11** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %610) #11
  %611 = load %47*, %47** %5, align 8
  %612 = getelementptr inbounds %47, %47* %611, i32 0, i32 5
  store %11* %612, %11** %37, align 8
  %613 = load %59*, %59** %14, align 8
  %614 = getelementptr inbounds %59, %59* %613, i32 0, i32 1
  %615 = load %11*, %11** %37, align 8
  %616 = getelementptr inbounds %11, %11* %615, i32 0, i32 0
  %617 = bitcast %12* %616 to %20**
  store %20* %614, %20** %617, align 8
  %618 = load %11*, %11** %37, align 8
  %619 = getelementptr inbounds %11, %11* %618, i32 0, i32 1
  %620 = bitcast %13* %619 to i32*
  store i32 1032, i32* %620, align 8
  %621 = bitcast %11** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %621) #11
  br label %622

622:                                              ; preds = %609
  br label %623

623:                                              ; preds = %622
  %624 = load %47*, %47** %5, align 8
  %625 = getelementptr inbounds %47, %47* %624, i32 0, i32 5
  %626 = call i32 @211(%11* %625)
  br label %627

627:                                              ; preds = %623
  %628 = load %47*, %47** %5, align 8
  %629 = getelementptr inbounds %47, %47* %628, i32 0, i32 16
  %630 = getelementptr inbounds %11, %11* %629, i32 0, i32 1
  %631 = bitcast %13* %630 to i32*
  store i32 0, i32* %631, align 8
  br label %632

632:                                              ; preds = %627
  br label %633

633:                                              ; preds = %632
  %634 = load %44*, %44** %15, align 8
  %635 = getelementptr inbounds %44, %44* %634, i32 0, i32 0
  %636 = load %45*, %45** %635, align 8
  %637 = getelementptr inbounds %45, %45* %636, i32 0, i32 1
  %638 = load i32 (%44*, i8*, i64, %47*, %11*)*, i32 (%44*, i8*, i64, %47*, %11*)** %637, align 8
  %639 = load %44*, %44** %15, align 8
  %640 = load i8*, i8** %6, align 8
  %641 = load i64, i64* %7, align 8
  %642 = load %47*, %47** %5, align 8
  %643 = load %11*, %11** %8, align 8
  %644 = call i32 %638(%44* %639, i8* %640, i64 %641, %47* %642, %11* %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %651

646:                                              ; preds = %633
  %647 = load %4*, %4** %3, align 8
  %648 = load %47*, %47** %5, align 8
  %649 = load %11*, %11** %4, align 8
  %650 = load %16*, %16** %12, align 8
  call void @212(%4* %647, %47* %648, %11* %649, %16* %650, %11* %11)
  store i32 1, i32* %28, align 4
  br label %667

651:                                              ; preds = %633
  %652 = load %44*, %44** %15, align 8
  %653 = getelementptr inbounds %44, %44* %652, i32 0, i32 7
  %654 = getelementptr inbounds [6 x i8], [6 x i8]* %653, i32 0, i32 0
  %655 = call i32 @strcmp(i8* %654, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %651
  %658 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%44* %658, %47* null)
  br label %659

659:                                              ; preds = %657, %651
  %660 = load %11*, %11** %4, align 8
  call void @213(%11* %660)
  br label %661

661:                                              ; preds = %659
  %662 = load %11*, %11** %4, align 8
  %663 = getelementptr inbounds %11, %11* %662, i32 0, i32 1
  %664 = bitcast %13* %663 to i32*
  store i32 2, i32* %664, align 8
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  store i32 1, i32* %28, align 4
  br label %667

667:                                              ; preds = %666, %646, %586, %478, %450, %420, %398, %343, %307
  %668 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %668) #11
  %669 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #11
  %670 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #11
  %671 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %671) #11
  %672 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %672) #11
  %673 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #11
  %674 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #11
  %675 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #11
  %676 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #11
  %677 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #11
  %678 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @169(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = call zeroext i8 @165(%11* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %11* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 0
  %20 = bitcast %12* %19 to %20**
  %21 = load %20*, %20** %20, align 8
  %22 = call %44* @197(%20* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = bitcast %14* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = bitcast %14* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %122

47:                                               ; preds = %43
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 15
  %50 = load %46*, %46** %49, align 8
  %51 = icmp ne %46* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %53, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %122

54:                                               ; preds = %47
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = call %16* @php_pdo_get_exception()
  %63 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %62, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @148, i32 0, i32 0))
  br label %64

64:                                               ; preds = %61
  %65 = load %11*, %11** %4, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 1
  %67 = bitcast %13* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %6, align 4
  br label %122

70:                                               ; preds = %54
  %71 = load %44*, %44** %5, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 0
  %73 = load %45*, %45** %72, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 4
  %75 = load i32 (%44*)*, i32 (%44*)** %74, align 8
  %76 = icmp ne i32 (%44*)* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %70
  %78 = call %16* @php_pdo_get_exception()
  %79 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %78, i64 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @149, i32 0, i32 0))
  br label %80

80:                                               ; preds = %77
  %81 = load %11*, %11** %4, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 1
  %83 = bitcast %13* %82 to i32*
  store i32 2, i32* %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %6, align 4
  br label %122

86:                                               ; preds = %70
  %87 = load %44*, %44** %5, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 0
  %89 = load %45*, %45** %88, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 4
  %91 = load i32 (%44*)*, i32 (%44*)** %90, align 8
  %92 = load %44*, %44** %5, align 8
  %93 = call i32 %91(%44* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %86
  %96 = load %44*, %44** %5, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, -17
  %100 = or i32 %99, 16
  store i32 %100, i32* %97, align 8
  br label %101

101:                                              ; preds = %95
  %102 = load %11*, %11** %4, align 8
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 1
  %104 = bitcast %13* %103 to i32*
  store i32 3, i32* %104, align 8
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 1, i32* %6, align 4
  br label %122

107:                                              ; preds = %86
  %108 = load %44*, %44** %5, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 7
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %114, %47* null)
  br label %115

115:                                              ; preds = %113, %107
  br label %116

116:                                              ; preds = %115
  %117 = load %11*, %11** %4, align 8
  %118 = getelementptr inbounds %11, %11* %117, i32 0, i32 1
  %119 = bitcast %13* %118 to i32*
  store i32 2, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %6, align 4
  br label %122

122:                                              ; preds = %121, %106, %85, %69, %52, %46
  %123 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @170(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = call zeroext i8 @165(%11* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %11* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 0
  %20 = bitcast %12* %19 to %20**
  %21 = load %20*, %20** %20, align 8
  %22 = call %44* @197(%20* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = bitcast %14* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = bitcast %14* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %105

47:                                               ; preds = %43
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 15
  %50 = load %46*, %46** %49, align 8
  %51 = icmp ne %46* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %53, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %105

54:                                               ; preds = %47
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = call %16* @php_pdo_get_exception()
  %63 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %62, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @150, i32 0, i32 0))
  br label %64

64:                                               ; preds = %61
  %65 = load %11*, %11** %4, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 1
  %67 = bitcast %13* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %6, align 4
  br label %105

70:                                               ; preds = %54
  %71 = load %44*, %44** %5, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 0
  %73 = load %45*, %45** %72, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 5
  %75 = load i32 (%44*)*, i32 (%44*)** %74, align 8
  %76 = load %44*, %44** %5, align 8
  %77 = call i32 %75(%44* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %70
  %80 = load %44*, %44** %5, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, -17
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load %11*, %11** %4, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 1
  %87 = bitcast %13* %86 to i32*
  store i32 3, i32* %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %6, align 4
  br label %105

90:                                               ; preds = %70
  %91 = load %44*, %44** %5, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 7
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %97, %47* null)
  br label %98

98:                                               ; preds = %96, %90
  br label %99

99:                                               ; preds = %98
  %100 = load %11*, %11** %4, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 1
  %102 = bitcast %13* %101 to i32*
  store i32 2, i32* %102, align 8
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 1, i32* %6, align 4
  br label %105

105:                                              ; preds = %104, %89, %69, %52, %46
  %106 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @171(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = call zeroext i8 @165(%11* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %11* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 0
  %20 = bitcast %12* %19 to %20**
  %21 = load %20*, %20** %20, align 8
  %22 = call %44* @197(%20* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = bitcast %14* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = bitcast %14* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %105

47:                                               ; preds = %43
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 15
  %50 = load %46*, %46** %49, align 8
  %51 = icmp ne %46* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %53, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %105

54:                                               ; preds = %47
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = call %16* @php_pdo_get_exception()
  %63 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %62, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @150, i32 0, i32 0))
  br label %64

64:                                               ; preds = %61
  %65 = load %11*, %11** %4, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 1
  %67 = bitcast %13* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %6, align 4
  br label %105

70:                                               ; preds = %54
  %71 = load %44*, %44** %5, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 0
  %73 = load %45*, %45** %72, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 6
  %75 = load i32 (%44*)*, i32 (%44*)** %74, align 8
  %76 = load %44*, %44** %5, align 8
  %77 = call i32 %75(%44* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %70
  %80 = load %44*, %44** %5, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, -17
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load %11*, %11** %4, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 1
  %87 = bitcast %13* %86 to i32*
  store i32 3, i32* %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %6, align 4
  br label %105

90:                                               ; preds = %70
  %91 = load %44*, %44** %5, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 7
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %97, %47* null)
  br label %98

98:                                               ; preds = %96, %90
  br label %99

99:                                               ; preds = %98
  %100 = load %11*, %11** %4, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 1
  %102 = bitcast %13* %101 to i32*
  store i32 2, i32* %102, align 8
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 1, i32* %6, align 4
  br label %105

105:                                              ; preds = %104, %89, %69, %52, %46
  %106 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @172(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = call zeroext i8 @165(%11* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %11* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 0
  %20 = bitcast %12* %19 to %20**
  %21 = load %20*, %20** %20, align 8
  %22 = call %44* @197(%20* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 4
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = bitcast %14* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = bitcast %14* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %93

47:                                               ; preds = %43
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 15
  %50 = load %46*, %46** %49, align 8
  %51 = icmp ne %46* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %53, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %93

54:                                               ; preds = %47
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 0
  %57 = load %45*, %45** %56, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 14
  %59 = load i32 (%44*)*, i32 (%44*)** %58, align 8
  %60 = icmp ne i32 (%44*)* %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load %44*, %44** %5, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 3, i32 2
  %71 = load %11*, %11** %4, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 1
  %73 = bitcast %13* %72 to i32*
  store i32 %70, i32* %73, align 8
  br label %74

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %6, align 4
  br label %93

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  %78 = load %44*, %44** %5, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 0
  %80 = load %45*, %45** %79, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 14
  %82 = load i32 (%44*)*, i32 (%44*)** %81, align 8
  %83 = load %44*, %44** %5, align 8
  %84 = call i32 %82(%44* %83)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 3, i32 2
  %88 = load %11*, %11** %4, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 1
  %90 = bitcast %13* %89 to i32*
  store i32 %87, i32* %90, align 8
  br label %91

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  store i32 1, i32* %6, align 4
  br label %93

93:                                               ; preds = %92, %75, %52, %46
  %94 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @173(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %21 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 4
  %24 = call zeroext i8 @165(%11* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %4*, %4** %3, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %11* [ %29, %27 ], [ null, %30 ]
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 0
  %34 = bitcast %12* %33 to %20**
  %35 = load %20*, %20** %34, align 8
  %36 = call %44* @197(%20* %35)
  store %44* %36, %44** %5, align 8
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  br label %39

39:                                               ; preds = %31
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  store i32 0, i32* %8, align 4
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  store i32 2, i32* %9, align 4
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  store i32 2, i32* %10, align 4
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load %4*, %4** %3, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 4
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 2
  %47 = bitcast %14* %46 to i32*
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  %50 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  store %11* null, %11** %14, align 8
  %52 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #11
  store i32 0, i32* %15, align 4
  %53 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #11
  store i8 0, i8* %18, align 1
  %54 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #11
  store i32 0, i32* %19, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load %11*, %11** %13, align 8
  %57 = load %11*, %11** %14, align 8
  %58 = load i32, i32* %15, align 4
  %59 = load i8*, i8** %16, align 8
  %60 = load i8, i8* %17, align 1
  %61 = load i8, i8* %18, align 1
  br label %62

62:                                               ; preds = %39
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %62
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %72
  %83 = load i32, i32* %10, align 4
  %84 = icmp sge i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82, %62
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %92, i32 %93, i32 %94)
  store i32 1, i32* %19, align 4
  br label %229

95:                                               ; preds = %82, %72
  store i32 0, i32* %12, align 4
  %96 = load %4*, %4** %3, align 8
  %97 = bitcast %4* %96 to %11*
  %98 = getelementptr inbounds %11, %11* %97, i64 4
  store %11* %98, %11** %13, align 8
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %101

101:                                              ; preds = %95
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %18, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, i8* %18, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i1 [ true, %120 ], [ %127, %124 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  unreachable

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i8, i8* %18, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %229

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %138
  %154 = load %11*, %11** %13, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 1
  store %11* %155, %11** %13, align 8
  %156 = load %11*, %11** %13, align 8
  store %11* %156, %11** %14, align 8
  %157 = load %11*, %11** %14, align 8
  %158 = call i32 @215(%11* %157, i64* %6, i8* %17, i32 0, i32 0)
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %229

168:                                              ; preds = %153
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, i8* %18, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i1 [ true, %171 ], [ %178, %175 ]
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  unreachable

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load i8, i8* %18, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i1 [ true, %190 ], [ %197, %194 ]
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  unreachable

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i8, i8* %18, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %229

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %208
  %224 = load %11*, %11** %13, align 8
  %225 = getelementptr inbounds %11, %11* %224, i32 1
  store %11* %225, %11** %13, align 8
  %226 = load %11*, %11** %13, align 8
  store %11* %226, %11** %14, align 8
  %227 = load %11*, %11** %14, align 8
  call void @216(%11* %227, %11** %7, i32 0)
  br label %228

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %221, %167, %151, %91
  %230 = load i32, i32* %19, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %267

238:                                              ; preds = %229
  %239 = load i32, i32* %19, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, i32* %12, align 4
  %243 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %242, i8* %243)
  br label %260

244:                                              ; preds = %238
  %245 = load i32, i32* %19, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, i32* %12, align 4
  %249 = load i8*, i8** %16, align 8
  %250 = load %11*, %11** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %248, i8* %249, %11* %250)
  br label %259

251:                                              ; preds = %244
  %252 = load i32, i32* %19, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load %11*, %11** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %255, i32 %256, %11* %257)
  br label %258

258:                                              ; preds = %254, %251
  br label %259

259:                                              ; preds = %258, %247
  br label %260

260:                                              ; preds = %259, %241
  br label %261

261:                                              ; preds = %260
  %262 = load %11*, %11** %4, align 8
  %263 = getelementptr inbounds %11, %11* %262, i32 0, i32 1
  %264 = bitcast %13* %263 to i32*
  store i32 2, i32* %264, align 8
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 1, i32* %20, align 4
  br label %268

267:                                              ; preds = %229
  store i32 0, i32* %20, align 4
  br label %268

268:                                              ; preds = %267, %266
  %269 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  %270 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #11
  %271 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #11
  %272 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #11
  %273 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #11
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #11
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #11
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #11
  %277 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #11
  %278 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #11
  %279 = load i32, i32* %20, align 4
  switch i32 %279, label %326 [
    i32 0, label %280
  ]

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load %44*, %44** %5, align 8
  %285 = getelementptr inbounds %44, %44* %284, i32 0, i32 7
  %286 = getelementptr inbounds [6 x i8], [6 x i8]* %285, i32 0, i32 0
  %287 = call i64 @php_strlcpy(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %288 = load %44*, %44** %5, align 8
  %289 = getelementptr inbounds %44, %44* %288, i32 0, i32 18
  %290 = load %47*, %47** %289, align 8
  %291 = icmp ne %47* %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %283
  %293 = load %44*, %44** %5, align 8
  %294 = getelementptr inbounds %44, %44* %293, i32 0, i32 18
  store %47* null, %47** %294, align 8
  %295 = load %44*, %44** %5, align 8
  %296 = getelementptr inbounds %44, %44* %295, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %296)
  br label %297

297:                                              ; preds = %292, %283
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load %44*, %44** %5, align 8
  %301 = getelementptr inbounds %44, %44* %300, i32 0, i32 15
  %302 = load %46*, %46** %301, align 8
  %303 = icmp ne %46* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %305, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  br label %326

306:                                              ; preds = %299
  %307 = load %44*, %44** %5, align 8
  %308 = load i64, i64* %6, align 8
  %309 = load %11*, %11** %7, align 8
  %310 = call i32 @205(%44* %307, i64 %308, %11* %309)
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %319

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  %314 = load %11*, %11** %4, align 8
  %315 = getelementptr inbounds %11, %11* %314, i32 0, i32 1
  %316 = bitcast %13* %315 to i32*
  store i32 3, i32* %316, align 8
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 1, i32* %20, align 4
  br label %326

319:                                              ; preds = %306
  br label %320

320:                                              ; preds = %319
  %321 = load %11*, %11** %4, align 8
  %322 = getelementptr inbounds %11, %11* %321, i32 0, i32 1
  %323 = bitcast %13* %322 to i32*
  store i32 2, i32* %323, align 8
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i32 1, i32* %20, align 4
  br label %326

326:                                              ; preds = %325, %318, %304, %268
  %327 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #11
  %328 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #11
  %329 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @174(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %23 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 4
  %26 = call zeroext i8 @165(%11* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi %11* [ %31, %29 ], [ null, %32 ]
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 0
  %36 = bitcast %12* %35 to %20**
  %37 = load %20*, %20** %36, align 8
  %38 = call %44* @197(%20* %37)
  store %44* %38, %44** %5, align 8
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  br label %42

42:                                               ; preds = %33
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  store i32 0, i32* %9, align 4
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  store i32 1, i32* %10, align 4
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  store i32 1, i32* %11, align 4
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = load %4*, %4** %3, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 4
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = bitcast %14* %49 to i32*
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %12, align 4
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #11
  %53 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  store %11* null, %11** %15, align 8
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  store i32 0, i32* %16, align 4
  %56 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #11
  store i8 0, i8* %19, align 1
  %57 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  store i32 0, i32* %20, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load %11*, %11** %14, align 8
  %60 = load %11*, %11** %15, align 8
  %61 = load i32, i32* %16, align 4
  %62 = load i8*, i8** %17, align 8
  %63 = load i8, i8* %18, align 1
  %64 = load i8, i8* %19, align 1
  br label %65

65:                                               ; preds = %42
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %75
  %86 = load i32, i32* %11, align 4
  %87 = icmp sge i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 1)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85, %65
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %95, i32 %96, i32 %97)
  store i32 1, i32* %20, align 4
  br label %173

98:                                               ; preds = %85, %75
  store i32 0, i32* %13, align 4
  %99 = load %4*, %4** %3, align 8
  %100 = bitcast %4* %99 to %11*
  %101 = getelementptr inbounds %11, %11* %100, i64 4
  store %11* %101, %11** %14, align 8
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %19, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i8, i8* %19, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i1 [ true, %123 ], [ %130, %127 ]
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  unreachable

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i8, i8* %19, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %173

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %141
  %157 = load %11*, %11** %14, align 8
  %158 = getelementptr inbounds %11, %11* %157, i32 1
  store %11* %158, %11** %14, align 8
  %159 = load %11*, %11** %14, align 8
  store %11* %159, %11** %15, align 8
  %160 = load %11*, %11** %15, align 8
  %161 = call i32 @194(%11* %160, i8** %6, i64* %7, i32 0)
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  store i32 2, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %173

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %170, %154, %94
  %174 = load i32, i32* %20, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %173
  %183 = load i32, i32* %20, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %13, align 4
  %187 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %186, i8* %187)
  br label %204

188:                                              ; preds = %182
  %189 = load i32, i32* %20, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, i32* %13, align 4
  %193 = load i8*, i8** %17, align 8
  %194 = load %11*, %11** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %192, i8* %193, %11* %194)
  br label %203

195:                                              ; preds = %188
  %196 = load i32, i32* %20, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %16, align 4
  %201 = load %11*, %11** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %199, i32 %200, %11* %201)
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202, %191
  br label %204

204:                                              ; preds = %203, %185
  br label %205

205:                                              ; preds = %204
  %206 = load %11*, %11** %4, align 8
  %207 = getelementptr inbounds %11, %11* %206, i32 0, i32 1
  %208 = bitcast %13* %207 to i32*
  store i32 2, i32* %208, align 8
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 1, i32* %21, align 4
  br label %212

211:                                              ; preds = %173
  store i32 0, i32* %21, align 4
  br label %212

212:                                              ; preds = %211, %210
  %213 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #11
  %214 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #11
  %215 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #11
  %216 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #11
  %217 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #11
  %219 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #11
  %220 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #11
  %221 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #11
  %222 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #11
  %223 = load i32, i32* %21, align 4
  switch i32 %223, label %299 [
    i32 0, label %224
  ]

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, i64* %7, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %230, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @153, i32 0, i32 0))
  br label %231

231:                                              ; preds = %229
  %232 = load %11*, %11** %4, align 8
  %233 = getelementptr inbounds %11, %11* %232, i32 0, i32 1
  %234 = bitcast %13* %233 to i32*
  store i32 2, i32* %234, align 8
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 1, i32* %21, align 4
  br label %299

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  %239 = load %44*, %44** %5, align 8
  %240 = getelementptr inbounds %44, %44* %239, i32 0, i32 7
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %240, i32 0, i32 0
  %242 = call i64 @php_strlcpy(i8* %241, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %243 = load %44*, %44** %5, align 8
  %244 = getelementptr inbounds %44, %44* %243, i32 0, i32 18
  %245 = load %47*, %47** %244, align 8
  %246 = icmp ne %47* %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %238
  %248 = load %44*, %44** %5, align 8
  %249 = getelementptr inbounds %44, %44* %248, i32 0, i32 18
  store %47* null, %47** %249, align 8
  %250 = load %44*, %44** %5, align 8
  %251 = getelementptr inbounds %44, %44* %250, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %251)
  br label %252

252:                                              ; preds = %247, %238
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load %44*, %44** %5, align 8
  %256 = getelementptr inbounds %44, %44* %255, i32 0, i32 15
  %257 = load %46*, %46** %256, align 8
  %258 = icmp ne %46* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %260, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %21, align 4
  br label %299

261:                                              ; preds = %254
  %262 = load %44*, %44** %5, align 8
  %263 = getelementptr inbounds %44, %44* %262, i32 0, i32 0
  %264 = load %45*, %45** %263, align 8
  %265 = getelementptr inbounds %45, %45* %264, i32 0, i32 2
  %266 = load i64 (%44*, i8*, i64)*, i64 (%44*, i8*, i64)** %265, align 8
  %267 = load %44*, %44** %5, align 8
  %268 = load i8*, i8** %6, align 8
  %269 = load i64, i64* %7, align 8
  %270 = call i64 %266(%44* %267, i8* %268, i64 %269)
  store i64 %270, i64* %8, align 8
  %271 = load i64, i64* %8, align 8
  %272 = icmp eq i64 %271, -1
  br i1 %272, label %273, label %288

273:                                              ; preds = %261
  %274 = load %44*, %44** %5, align 8
  %275 = getelementptr inbounds %44, %44* %274, i32 0, i32 7
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %275, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %276, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %280, %47* null)
  br label %281

281:                                              ; preds = %279, %273
  br label %282

282:                                              ; preds = %281
  %283 = load %11*, %11** %4, align 8
  %284 = getelementptr inbounds %11, %11* %283, i32 0, i32 1
  %285 = bitcast %13* %284 to i32*
  store i32 2, i32* %285, align 8
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 1, i32* %21, align 4
  br label %299

288:                                              ; preds = %261
  %289 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #11
  %290 = load %11*, %11** %4, align 8
  store %11* %290, %11** %22, align 8
  %291 = load i64, i64* %8, align 8
  %292 = load %11*, %11** %22, align 8
  %293 = getelementptr inbounds %11, %11* %292, i32 0, i32 0
  %294 = bitcast %12* %293 to i64*
  store i64 %291, i64* %294, align 8
  %295 = load %11*, %11** %22, align 8
  %296 = getelementptr inbounds %11, %11* %295, i32 0, i32 1
  %297 = bitcast %13* %296 to i32*
  store i32 4, i32* %297, align 8
  %298 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #11
  store i32 1, i32* %21, align 4
  br label %299

299:                                              ; preds = %288, %287, %259, %236, %212
  %300 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #11
  %301 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #11
  %302 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #11
  %303 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @175(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %61*, align 8
  %16 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %17 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 4
  %23 = call zeroext i8 @165(%11* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi %11* [ %28, %26 ], [ null, %29 ]
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = bitcast %12* %32 to %20**
  %34 = load %20*, %20** %33, align 8
  %35 = call %59* @202(%20* %34)
  store %59* %35, %59** %8, align 8
  %36 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %59*, %59** %8, align 8
  %38 = getelementptr inbounds %59, %59* %37, i32 0, i32 0
  %39 = load %44*, %44** %38, align 8
  store %44* %39, %44** %9, align 8
  %40 = load %4*, %4** %3, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 4
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 2
  %43 = bitcast %14* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %30
  %47 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @154, i32 0, i32 0), i8* null, i8* null)
  br label %48

48:                                               ; preds = %46
  %49 = load %11*, %11** %4, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 1
  %51 = bitcast %13* %50 to i32*
  store i32 2, i32* %51, align 8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 1, i32* %10, align 4
  br label %325

54:                                               ; preds = %30
  %55 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @155, i32 0, i32 0), i8** %6, i64* %7)
  %56 = icmp eq i32 -1, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load %11*, %11** %4, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 1
  %61 = bitcast %13* %60 to i32*
  store i32 2, i32* %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 1, i32* %10, align 4
  br label %325

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load %44*, %44** %9, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 7
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i32 0, i32 0
  %69 = call i64 @php_strlcpy(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %70 = load %44*, %44** %9, align 8
  %71 = getelementptr inbounds %44, %44* %70, i32 0, i32 18
  %72 = load %47*, %47** %71, align 8
  %73 = icmp ne %47* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load %44*, %44** %9, align 8
  %76 = getelementptr inbounds %44, %44* %75, i32 0, i32 18
  store %47* null, %47** %76, align 8
  %77 = load %44*, %44** %9, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %78)
  br label %79

79:                                               ; preds = %74, %65
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load %44*, %44** %9, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 15
  %84 = load %46*, %46** %83, align 8
  %85 = icmp ne %46* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%44* %87, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %325

88:                                               ; preds = %81
  %89 = load %44*, %44** %9, align 8
  %90 = load %11*, %11** %4, align 8
  %91 = load %44*, %44** %9, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 16
  %93 = load %16*, %16** %92, align 8
  %94 = load %44*, %44** %9, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 17
  %96 = call %11* @209(%44* %89, %11* %90, %16* %93, %11* %95)
  %97 = icmp ne %11* %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %88
  %99 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 43), align 8
  %100 = icmp ne %20* %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%44* %109, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @156, i32 0, i32 0))
  br label %110

110:                                              ; preds = %108, %98
  store i32 1, i32* %10, align 4
  br label %325

111:                                              ; preds = %88
  %112 = load %11*, %11** %4, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 0
  %114 = bitcast %12* %113 to %20**
  %115 = load %20*, %20** %114, align 8
  %116 = call %47* @210(%20* %115)
  store %47* %116, %47** %5, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = call noalias i8* @_estrndup(i8* %117, i64 %118)
  %120 = load %47*, %47** %5, align 8
  %121 = getelementptr inbounds %47, %47* %120, i32 0, i32 11
  store i8* %119, i8** %121, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load %47*, %47** %5, align 8
  %124 = getelementptr inbounds %47, %47* %123, i32 0, i32 12
  store i64 %122, i64* %124, align 8
  %125 = load %44*, %44** %9, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 20
  %127 = load i32, i32* %126, align 8
  %128 = load %47*, %47** %5, align 8
  %129 = getelementptr inbounds %47, %47* %128, i32 0, i32 18
  store i32 %127, i32* %129, align 8
  %130 = load %47*, %47** %5, align 8
  %131 = getelementptr inbounds %47, %47* %130, i32 0, i32 11
  %132 = load i8*, i8** %131, align 8
  %133 = load %47*, %47** %5, align 8
  %134 = getelementptr inbounds %47, %47* %133, i32 0, i32 13
  store i8* %132, i8** %134, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load %47*, %47** %5, align 8
  %137 = getelementptr inbounds %47, %47* %136, i32 0, i32 14
  store i64 %135, i64* %137, align 8
  %138 = load %44*, %44** %9, align 8
  %139 = load %47*, %47** %5, align 8
  %140 = getelementptr inbounds %47, %47* %139, i32 0, i32 6
  store %44* %138, %44** %140, align 8
  br label %141

141:                                              ; preds = %111
  %142 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #11
  %143 = load %47*, %47** %5, align 8
  %144 = getelementptr inbounds %47, %47* %143, i32 0, i32 5
  store %11* %144, %11** %11, align 8
  %145 = load %59*, %59** %8, align 8
  %146 = getelementptr inbounds %59, %59* %145, i32 0, i32 1
  %147 = load %11*, %11** %11, align 8
  %148 = getelementptr inbounds %11, %11* %147, i32 0, i32 0
  %149 = bitcast %12* %148 to %20**
  store %20* %146, %20** %149, align 8
  %150 = load %11*, %11** %11, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 1
  %152 = bitcast %13* %151 to i32*
  store i32 1032, i32* %152, align 8
  %153 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  br label %154

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  %156 = load %47*, %47** %5, align 8
  %157 = getelementptr inbounds %47, %47* %156, i32 0, i32 5
  %158 = call i32 @211(%11* %157)
  br label %159

159:                                              ; preds = %155
  %160 = load %47*, %47** %5, align 8
  %161 = getelementptr inbounds %47, %47* %160, i32 0, i32 16
  %162 = getelementptr inbounds %11, %11* %161, i32 0, i32 1
  %163 = bitcast %13* %162 to i32*
  store i32 0, i32* %163, align 8
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load %44*, %44** %9, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 0
  %168 = load %45*, %45** %167, align 8
  %169 = getelementptr inbounds %45, %45* %168, i32 0, i32 1
  %170 = load i32 (%44*, i8*, i64, %47*, %11*)*, i32 (%44*, i8*, i64, %47*, %11*)** %169, align 8
  %171 = load %44*, %44** %9, align 8
  %172 = load i8*, i8** %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load %47*, %47** %5, align 8
  %175 = call i32 %170(%44* %171, i8* %172, i64 %173, %47* %174, %11* null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %308

177:                                              ; preds = %165
  %178 = load %47*, %47** %5, align 8
  %179 = getelementptr inbounds %47, %47* %178, i32 0, i32 15
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #11
  %182 = load %4*, %4** %3, align 8
  %183 = getelementptr inbounds %4, %4* %182, i32 0, i32 4
  %184 = getelementptr inbounds %11, %11* %183, i32 0, i32 2
  %185 = bitcast %14* %184 to i32*
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %177
  %189 = load %4*, %4** %3, align 8
  %190 = load %11*, %11** %4, align 8
  %191 = load %47*, %47** %5, align 8
  %192 = call i32 @pdo_stmt_setup_fetch_mode(%4* %189, %11* %190, %47* %191, i32 1)
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %250

194:                                              ; preds = %188, %177
  %195 = load %47*, %47** %5, align 8
  %196 = getelementptr inbounds %47, %47* %195, i32 0, i32 15
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %197, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #11
  %199 = load %47*, %47** %5, align 8
  %200 = getelementptr inbounds %47, %47* %199, i32 0, i32 0
  %201 = load %48*, %48** %200, align 8
  %202 = getelementptr inbounds %48, %48* %201, i32 0, i32 1
  %203 = load i32 (%47*)*, i32 (%47*)** %202, align 8
  %204 = load %47*, %47** %5, align 8
  %205 = call i32 %203(%47* %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %249

207:                                              ; preds = %194
  %208 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %208) #11
  store i32 1, i32* %12, align 4
  %209 = load %47*, %47** %5, align 8
  %210 = getelementptr inbounds %47, %47* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %232, label %214

214:                                              ; preds = %207
  %215 = load %47*, %47** %5, align 8
  %216 = getelementptr inbounds %47, %47* %215, i32 0, i32 6
  %217 = load %44*, %44** %216, align 8
  %218 = getelementptr inbounds %44, %44* %217, i32 0, i32 4
  %219 = load i32, i32* %218, align 8
  %220 = lshr i32 %219, 3
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %214
  %224 = load %47*, %47** %5, align 8
  %225 = call i32 @pdo_stmt_describe_columns(%47* %224)
  store i32 %225, i32* %12, align 4
  br label %226

226:                                              ; preds = %223, %214
  %227 = load %47*, %47** %5, align 8
  %228 = getelementptr inbounds %47, %47* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = and i32 %229, -2
  %231 = or i32 %230, 1
  store i32 %231, i32* %228, align 8
  br label %232

232:                                              ; preds = %226, %207
  %233 = load i32, i32* %12, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load %4*, %4** %3, align 8
  %237 = load %47*, %47** %5, align 8
  %238 = load %11*, %11** %4, align 8
  %239 = load %44*, %44** %9, align 8
  %240 = getelementptr inbounds %44, %44* %239, i32 0, i32 16
  %241 = load %16*, %16** %240, align 8
  %242 = load %44*, %44** %9, align 8
  %243 = getelementptr inbounds %44, %44* %242, i32 0, i32 17
  call void @212(%4* %236, %47* %237, %11* %238, %16* %241, %11* %243)
  store i32 1, i32* %10, align 4
  br label %245

244:                                              ; preds = %232
  store i32 0, i32* %10, align 4
  br label %245

245:                                              ; preds = %244, %235
  %246 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #11
  %247 = load i32, i32* %10, align 4
  switch i32 %247, label %325 [
    i32 0, label %248
  ]

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248, %194
  br label %250

250:                                              ; preds = %249, %188
  %251 = load %47*, %47** %5, align 8
  %252 = load %44*, %44** %9, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 18
  store %47* %251, %47** %253, align 8
  br label %254

254:                                              ; preds = %250
  %255 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #11
  %256 = load %44*, %44** %9, align 8
  %257 = getelementptr inbounds %44, %44* %256, i32 0, i32 19
  store %11* %257, %11** %13, align 8
  %258 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #11
  %259 = load %11*, %11** %4, align 8
  store %11* %259, %11** %14, align 8
  %260 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #11
  %261 = load %11*, %11** %14, align 8
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 0
  %263 = bitcast %12* %262 to %61**
  %264 = load %61*, %61** %263, align 8
  store %61* %264, %61** %15, align 8
  %265 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %265) #11
  %266 = load %11*, %11** %14, align 8
  %267 = getelementptr inbounds %11, %11* %266, i32 0, i32 1
  %268 = bitcast %13* %267 to i32*
  %269 = load i32, i32* %268, align 8
  store i32 %269, i32* %16, align 4
  br label %270

270:                                              ; preds = %254
  %271 = load %61*, %61** %15, align 8
  %272 = load %11*, %11** %13, align 8
  %273 = getelementptr inbounds %11, %11* %272, i32 0, i32 0
  %274 = bitcast %12* %273 to %61**
  store %61* %271, %61** %274, align 8
  %275 = load i32, i32* %16, align 4
  %276 = load %11*, %11** %13, align 8
  %277 = getelementptr inbounds %11, %11* %276, i32 0, i32 1
  %278 = bitcast %13* %277 to i32*
  store i32 %275, i32* %278, align 8
  br label %279

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279
  %281 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #11
  %282 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #11
  %283 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #11
  %284 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #11
  br label %285

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = load %47*, %47** %5, align 8
  %288 = getelementptr inbounds %47, %47* %287, i32 0, i32 5
  %289 = call i32 @214(%11* %288)
  br label %290

290:                                              ; preds = %286
  %291 = load %47*, %47** %5, align 8
  %292 = getelementptr inbounds %47, %47* %291, i32 0, i32 5
  %293 = getelementptr inbounds %11, %11* %292, i32 0, i32 1
  %294 = bitcast %13* %293 to i32*
  store i32 0, i32* %294, align 8
  br label %295

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = load %47*, %47** %5, align 8
  %298 = getelementptr inbounds %47, %47* %297, i32 0, i32 15
  %299 = getelementptr inbounds [6 x i8], [6 x i8]* %298, i32 0, i32 0
  %300 = call i32 @strcmp(i8* %299, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %296
  %303 = load %47*, %47** %5, align 8
  %304 = getelementptr inbounds %47, %47* %303, i32 0, i32 6
  %305 = load %44*, %44** %304, align 8
  %306 = load %47*, %47** %5, align 8
  call void @pdo_handle_error(%44* %305, %47* %306)
  br label %307

307:                                              ; preds = %302, %296
  br label %318

308:                                              ; preds = %165
  %309 = load %44*, %44** %9, align 8
  %310 = getelementptr inbounds %44, %44* %309, i32 0, i32 7
  %311 = getelementptr inbounds [6 x i8], [6 x i8]* %310, i32 0, i32 0
  %312 = call i32 @strcmp(i8* %311, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load %44*, %44** %9, align 8
  call void @pdo_handle_error(%44* %315, %47* null)
  br label %316

316:                                              ; preds = %314, %308
  %317 = load %11*, %11** %4, align 8
  call void @_zval_ptr_dtor(%11* %317)
  br label %318

318:                                              ; preds = %316, %307
  br label %319

319:                                              ; preds = %318
  %320 = load %11*, %11** %4, align 8
  %321 = getelementptr inbounds %11, %11* %320, i32 0, i32 1
  %322 = bitcast %13* %321 to i32*
  store i32 2, i32* %322, align 8
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i32 1, i32* %10, align 4
  br label %325

325:                                              ; preds = %324, %245, %110, %86, %63, %53
  %326 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #11
  %327 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #11
  %328 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #11
  %329 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #11
  %330 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @176(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %11*, align 8
  %24 = alloca %10*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %25 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 4
  %28 = call zeroext i8 @165(%11* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load %4*, %4** %3, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 4
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi %11* [ %33, %31 ], [ null, %34 ]
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = bitcast %12* %37 to %20**
  %39 = load %20*, %20** %38, align 8
  %40 = call %44* @197(%20* %39)
  store %44* %40, %44** %5, align 8
  %41 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  store i8* null, i8** %6, align 8
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  br label %43

43:                                               ; preds = %35
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  store i32 0, i32* %8, align 4
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  store i32 0, i32* %9, align 4
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  store i32 1, i32* %10, align 4
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 4
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 2
  %51 = bitcast %14* %50 to i32*
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %11, align 4
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  %54 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  store %11* null, %11** %14, align 8
  %56 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  store i32 0, i32* %15, align 4
  %57 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #11
  store i8 0, i8* %18, align 1
  %58 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  store i32 0, i32* %19, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load %11*, %11** %13, align 8
  %61 = load %11*, %11** %14, align 8
  %62 = load i32, i32* %15, align 4
  %63 = load i8*, i8** %16, align 8
  %64 = load i8, i8* %17, align 1
  %65 = load i8, i8* %18, align 1
  br label %66

66:                                               ; preds = %43
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %66
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = load i32, i32* %10, align 4
  %88 = icmp sge i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86, %66
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %96, i32 %97, i32 %98)
  store i32 1, i32* %19, align 4
  br label %174

99:                                               ; preds = %86, %76
  store i32 0, i32* %12, align 4
  %100 = load %4*, %4** %3, align 8
  %101 = bitcast %4* %100 to %11*
  %102 = getelementptr inbounds %11, %11* %101, i64 4
  store %11* %102, %11** %13, align 8
  store i8 1, i8* %18, align 1
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, i8* %18, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ true, %124 ], [ %131, %128 ]
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  unreachable

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i8, i8* %18, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %174

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %142
  %158 = load %11*, %11** %13, align 8
  %159 = getelementptr inbounds %11, %11* %158, i32 1
  store %11* %159, %11** %13, align 8
  %160 = load %11*, %11** %13, align 8
  store %11* %160, %11** %14, align 8
  %161 = load %11*, %11** %14, align 8
  %162 = call i32 @194(%11* %161, i8** %6, i64* %7, i32 1)
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %174

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %171, %155, %95
  %175 = load i32, i32* %19, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %174
  %184 = load i32, i32* %19, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, i32* %12, align 4
  %188 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %187, i8* %188)
  br label %205

189:                                              ; preds = %183
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = load i8*, i8** %16, align 8
  %195 = load %11*, %11** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %193, i8* %194, %11* %195)
  br label %204

196:                                              ; preds = %189
  %197 = load i32, i32* %19, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %15, align 4
  %202 = load %11*, %11** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %200, i32 %201, %11* %202)
  br label %203

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204, %186
  br label %206

206:                                              ; preds = %205
  %207 = load %11*, %11** %4, align 8
  %208 = getelementptr inbounds %11, %11* %207, i32 0, i32 1
  %209 = bitcast %13* %208 to i32*
  store i32 2, i32* %209, align 8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 1, i32* %20, align 4
  br label %213

212:                                              ; preds = %174
  store i32 0, i32* %20, align 4
  br label %213

213:                                              ; preds = %212, %211
  %214 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  %215 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #11
  %217 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #11
  %220 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #11
  %221 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #11
  %222 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #11
  %223 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #11
  %224 = load i32, i32* %20, align 4
  switch i32 %224, label %324 [
    i32 0, label %225
  ]

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load %44*, %44** %5, align 8
  %230 = getelementptr inbounds %44, %44* %229, i32 0, i32 7
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %230, i32 0, i32 0
  %232 = call i64 @php_strlcpy(i8* %231, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %233 = load %44*, %44** %5, align 8
  %234 = getelementptr inbounds %44, %44* %233, i32 0, i32 18
  %235 = load %47*, %47** %234, align 8
  %236 = icmp ne %47* %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %228
  %238 = load %44*, %44** %5, align 8
  %239 = getelementptr inbounds %44, %44* %238, i32 0, i32 18
  store %47* null, %47** %239, align 8
  %240 = load %44*, %44** %5, align 8
  %241 = getelementptr inbounds %44, %44* %240, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %241)
  br label %242

242:                                              ; preds = %237, %228
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load %44*, %44** %5, align 8
  %246 = getelementptr inbounds %44, %44* %245, i32 0, i32 15
  %247 = load %46*, %46** %246, align 8
  %248 = icmp ne %46* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %250, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  br label %324

251:                                              ; preds = %244
  %252 = load %44*, %44** %5, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 0
  %254 = load %45*, %45** %253, align 8
  %255 = getelementptr inbounds %45, %45* %254, i32 0, i32 8
  %256 = load i8* (%44*, i8*, i64*)*, i8* (%44*, i8*, i64*)** %255, align 8
  %257 = icmp ne i8* (%44*, i8*, i64*)* %256, null
  br i1 %257, label %266, label %258

258:                                              ; preds = %251
  %259 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %259, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @157, i32 0, i32 0))
  br label %260

260:                                              ; preds = %258
  %261 = load %11*, %11** %4, align 8
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 1
  %263 = bitcast %13* %262 to i32*
  store i32 2, i32* %263, align 8
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 1, i32* %20, align 4
  br label %324

266:                                              ; preds = %251
  %267 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #11
  %268 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %268) #11
  %269 = load %44*, %44** %5, align 8
  %270 = getelementptr inbounds %44, %44* %269, i32 0, i32 0
  %271 = load %45*, %45** %270, align 8
  %272 = getelementptr inbounds %45, %45* %271, i32 0, i32 8
  %273 = load i8* (%44*, i8*, i64*)*, i8* (%44*, i8*, i64*)** %272, align 8
  %274 = load %44*, %44** %5, align 8
  %275 = load i8*, i8** %6, align 8
  %276 = call i8* %273(%44* %274, i8* %275, i64* %21)
  store i8* %276, i8** %22, align 8
  %277 = load i8*, i8** %22, align 8
  %278 = icmp ne i8* %277, null
  br i1 %278, label %294, label %279

279:                                              ; preds = %266
  %280 = load %44*, %44** %5, align 8
  %281 = getelementptr inbounds %44, %44* %280, i32 0, i32 7
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %281, i32 0, i32 0
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %286, %47* null)
  br label %287

287:                                              ; preds = %285, %279
  br label %288

288:                                              ; preds = %287
  %289 = load %11*, %11** %4, align 8
  %290 = getelementptr inbounds %11, %11* %289, i32 0, i32 1
  %291 = bitcast %13* %290 to i32*
  store i32 2, i32* %291, align 8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 1, i32* %20, align 4
  br label %318

294:                                              ; preds = %266
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #11
  %298 = load %11*, %11** %4, align 8
  store %11* %298, %11** %23, align 8
  %299 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #11
  %300 = load i8*, i8** %22, align 8
  %301 = load i64, i64* %21, align 8
  %302 = call %10* @186(i8* %300, i64 %301, i32 0)
  store %10* %302, %10** %24, align 8
  %303 = load %10*, %10** %24, align 8
  %304 = load %11*, %11** %23, align 8
  %305 = getelementptr inbounds %11, %11* %304, i32 0, i32 0
  %306 = bitcast %12* %305 to %10**
  store %10* %303, %10** %306, align 8
  %307 = load %11*, %11** %23, align 8
  %308 = getelementptr inbounds %11, %11* %307, i32 0, i32 1
  %309 = bitcast %13* %308 to i32*
  store i32 5126, i32* %309, align 8
  %310 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  br label %312

312:                                              ; preds = %296
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8*, i8** %22, align 8
  call void @_efree(i8* %316)
  br label %317

317:                                              ; preds = %315
  store i32 0, i32* %20, align 4
  br label %318

318:                                              ; preds = %317, %293
  %319 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #11
  %320 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #11
  %321 = load i32, i32* %20, align 4
  switch i32 %321, label %324 [
    i32 0, label %322
  ]

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 0, i32* %20, align 4
  br label %324

324:                                              ; preds = %323, %318, %265, %249, %213
  %325 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #11
  %326 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #11
  %327 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #11
  %328 = load i32, i32* %20, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %324, %324
  ret void

330:                                              ; preds = %324
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @177(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %10*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %13 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  %16 = call zeroext i8 @165(%11* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %4*, %4** %3, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %11* [ %21, %19 ], [ null, %22 ]
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 0
  %26 = bitcast %12* %25 to %20**
  %27 = load %20*, %20** %26, align 8
  %28 = call %44* @197(%20* %27)
  store %44* %28, %44** %5, align 8
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 4
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 2
  %32 = bitcast %14* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 4
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 2
  %46 = bitcast %14* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %143

53:                                               ; preds = %49
  %54 = load %44*, %44** %5, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 15
  %56 = load %46*, %46** %55, align 8
  %57 = icmp ne %46* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %59, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %143

60:                                               ; preds = %53
  %61 = load %44*, %44** %5, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 18
  %63 = load %47*, %47** %62, align 8
  %64 = icmp ne %47* %63, null
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = load %44*, %44** %5, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 18
  %70 = load %47*, %47** %69, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 15
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i32 0, i32 0
  store i8* %72, i8** %7, align 8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %11*, %11** %4, align 8
  store %11* %76, %11** %8, align 8
  %77 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #11
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = call i64 @strlen(i8* %79) #12
  %81 = call %10* @186(i8* %78, i64 %80, i32 0)
  store %10* %81, %10** %9, align 8
  %82 = load %10*, %10** %9, align 8
  %83 = load %11*, %11** %8, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 0
  %85 = bitcast %12* %84 to %10**
  store %10* %82, %10** %85, align 8
  %86 = load %11*, %11** %8, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 1
  %88 = bitcast %13* %87 to i32*
  store i32 5126, i32* %88, align 8
  %89 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  br label %91

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  store i32 1, i32* %6, align 4
  br label %143

98:                                               ; preds = %60
  %99 = load %44*, %44** %5, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 7
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load %11*, %11** %4, align 8
  %108 = getelementptr inbounds %11, %11* %107, i32 0, i32 1
  %109 = bitcast %13* %108 to i32*
  store i32 1, i32* %109, align 8
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 1, i32* %6, align 4
  br label %143

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  %114 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #11
  %115 = load %44*, %44** %5, align 8
  %116 = getelementptr inbounds %44, %44* %115, i32 0, i32 7
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i32 0, i32 0
  store i8* %117, i8** %10, align 8
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #11
  %121 = load %11*, %11** %4, align 8
  store %11* %121, %11** %11, align 8
  %122 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #11
  %123 = load i8*, i8** %10, align 8
  %124 = load i8*, i8** %10, align 8
  %125 = call i64 @strlen(i8* %124) #12
  %126 = call %10* @186(i8* %123, i64 %125, i32 0)
  store %10* %126, %10** %12, align 8
  %127 = load %10*, %10** %12, align 8
  %128 = load %11*, %11** %11, align 8
  %129 = getelementptr inbounds %11, %11* %128, i32 0, i32 0
  %130 = bitcast %12* %129 to %10**
  store %10* %127, %10** %130, align 8
  %131 = load %11*, %11** %11, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 1
  %133 = bitcast %13* %132 to i32*
  store i32 5126, i32* %133, align 8
  %134 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  %135 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  br label %136

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  store i32 1, i32* %6, align 4
  br label %143

143:                                              ; preds = %142, %111, %97, %58, %52
  %144 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @178(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 3, i32* %7, align 4
  %14 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 4
  %17 = call zeroext i8 @165(%11* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %11* [ %22, %20 ], [ null, %23 ]
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to %20**
  %28 = load %20*, %20** %27, align 8
  %29 = call %44* @197(%20* %28)
  store %44* %29, %44** %8, align 8
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 4
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 2
  %33 = bitcast %14* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  br label %50

43:                                               ; preds = %24
  %44 = load %4*, %4** %3, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 4
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 2
  %47 = bitcast %14* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 0, %42 ], [ %49, %43 ]
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %9, align 4
  br label %146

54:                                               ; preds = %50
  %55 = load %44*, %44** %8, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 15
  %57 = load %46*, %46** %56, align 8
  %58 = icmp ne %46* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%44* %60, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %146

61:                                               ; preds = %54
  %62 = load %11*, %11** %4, align 8
  %63 = call i32 @_array_init(%11* %62, i32 0)
  %64 = load %44*, %44** %8, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 18
  %66 = load %47*, %47** %65, align 8
  %67 = icmp ne %47* %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load %11*, %11** %4, align 8
  %70 = load %44*, %44** %8, align 8
  %71 = getelementptr inbounds %44, %44* %70, i32 0, i32 18
  %72 = load %47*, %47** %71, align 8
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 15
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i32 0, i32 0
  %75 = call i32 @add_next_index_string(%11* %69, i8* %74)
  %76 = load %44*, %44** %8, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 18
  %78 = load %47*, %47** %77, align 8
  %79 = getelementptr inbounds %47, %47* %78, i32 0, i32 15
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strncmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %68
  br label %118

84:                                               ; preds = %68
  br label %98

85:                                               ; preds = %61
  %86 = load %11*, %11** %4, align 8
  %87 = load %44*, %44** %8, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 7
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i32 @add_next_index_string(%11* %86, i8* %89)
  %91 = load %44*, %44** %8, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 7
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strncmp(i8* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  br label %118

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %84
  %99 = load %44*, %44** %8, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 0
  %101 = load %45*, %45** %100, align 8
  %102 = getelementptr inbounds %45, %45* %101, i32 0, i32 9
  %103 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %102, align 8
  %104 = icmp ne i32 (%44*, %47*, %11*)* %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load %44*, %44** %8, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 0
  %108 = load %45*, %45** %107, align 8
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 9
  %110 = load i32 (%44*, %47*, %11*)*, i32 (%44*, %47*, %11*)** %109, align 8
  %111 = load %44*, %44** %8, align 8
  %112 = load %44*, %44** %8, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 18
  %114 = load %47*, %47** %113, align 8
  %115 = load %11*, %11** %4, align 8
  %116 = call i32 %110(%44* %111, %47* %114, %11* %115)
  br label %117

117:                                              ; preds = %105, %98
  br label %118

118:                                              ; preds = %117, %96, %83
  %119 = load %11*, %11** %4, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 0
  %121 = bitcast %12* %120 to %5**
  %122 = load %5*, %5** %121, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %118
  %129 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #11
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %133

133:                                              ; preds = %140, %128
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load %11*, %11** %4, align 8
  %139 = call i32 @add_next_index_null(%11* %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %133

143:                                              ; preds = %133
  %144 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #11
  br label %145

145:                                              ; preds = %143, %118
  store i32 0, i32* %9, align 4
  br label %146

146:                                              ; preds = %145, %59, %53
  %147 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #11
  %149 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #11
  %150 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #11
  %151 = load i32, i32* %9, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %146, %146
  ret void

153:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @179(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %11*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %11*, align 8
  %21 = alloca %11*, align 8
  %22 = alloca %11*, align 8
  %23 = alloca %11*, align 8
  %24 = alloca %10*, align 8
  %25 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %26 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = call zeroext i8 @165(%11* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load %4*, %4** %3, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi %11* [ %34, %32 ], [ null, %35 ]
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = bitcast %12* %38 to %20**
  %40 = load %20*, %20** %39, align 8
  %41 = call %44* @197(%20* %40)
  store %44* %41, %44** %5, align 8
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  br label %43

43:                                               ; preds = %36
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  store i32 0, i32* %7, align 4
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  store i32 1, i32* %8, align 4
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  store i32 1, i32* %9, align 4
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 4
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 2
  %51 = bitcast %14* %50 to i32*
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  %54 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  store %11* null, %11** %13, align 8
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  store i32 0, i32* %14, align 4
  %57 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  store i8 0, i8* %17, align 1
  %58 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  store i32 0, i32* %18, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load %11*, %11** %12, align 8
  %61 = load %11*, %11** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = load i8*, i8** %15, align 8
  %64 = load i8, i8* %16, align 1
  %65 = load i8, i8* %17, align 1
  br label %66

66:                                               ; preds = %43
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %66
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = load i32, i32* %9, align 4
  %88 = icmp sge i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86, %66
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %96, i32 %97, i32 %98)
  store i32 1, i32* %18, align 4
  br label %174

99:                                               ; preds = %86, %76
  store i32 0, i32* %11, align 4
  %100 = load %4*, %4** %3, align 8
  %101 = bitcast %4* %100 to %11*
  %102 = getelementptr inbounds %11, %11* %101, i64 4
  store %11* %102, %11** %12, align 8
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, i8* %17, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ true, %124 ], [ %131, %128 ]
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  unreachable

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i8, i8* %17, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %174

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %142
  %158 = load %11*, %11** %12, align 8
  %159 = getelementptr inbounds %11, %11* %158, i32 1
  store %11* %159, %11** %12, align 8
  %160 = load %11*, %11** %12, align 8
  store %11* %160, %11** %13, align 8
  %161 = load %11*, %11** %13, align 8
  %162 = call i32 @215(%11* %161, i64* %6, i8* %16, i32 0, i32 0)
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %174

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %171, %155, %95
  %175 = load i32, i32* %18, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %174
  %184 = load i32, i32* %18, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %187, i8* %188)
  br label %205

189:                                              ; preds = %183
  %190 = load i32, i32* %18, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, i32* %11, align 4
  %194 = load i8*, i8** %15, align 8
  %195 = load %11*, %11** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %193, i8* %194, %11* %195)
  br label %204

196:                                              ; preds = %189
  %197 = load i32, i32* %18, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load %11*, %11** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %200, i32 %201, %11* %202)
  br label %203

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204, %186
  br label %206

206:                                              ; preds = %205
  %207 = load %11*, %11** %4, align 8
  %208 = getelementptr inbounds %11, %11* %207, i32 0, i32 1
  %209 = bitcast %13* %208 to i32*
  store i32 2, i32* %209, align 8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 1, i32* %19, align 4
  br label %213

212:                                              ; preds = %174
  store i32 0, i32* %19, align 4
  br label %213

213:                                              ; preds = %212, %211
  %214 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #11
  %215 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #11
  %217 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #11
  %220 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #11
  %221 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #11
  %222 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #11
  %223 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #11
  %224 = load i32, i32* %19, align 4
  switch i32 %224, label %441 [
    i32 0, label %225
  ]

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load %44*, %44** %5, align 8
  %230 = getelementptr inbounds %44, %44* %229, i32 0, i32 7
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %230, i32 0, i32 0
  %232 = call i64 @php_strlcpy(i8* %231, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %233 = load %44*, %44** %5, align 8
  %234 = getelementptr inbounds %44, %44* %233, i32 0, i32 18
  %235 = load %47*, %47** %234, align 8
  %236 = icmp ne %47* %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %228
  %238 = load %44*, %44** %5, align 8
  %239 = getelementptr inbounds %44, %44* %238, i32 0, i32 18
  store %47* null, %47** %239, align 8
  %240 = load %44*, %44** %5, align 8
  %241 = getelementptr inbounds %44, %44* %240, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %241)
  br label %242

242:                                              ; preds = %237, %228
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load %44*, %44** %5, align 8
  %246 = getelementptr inbounds %44, %44* %245, i32 0, i32 15
  %247 = load %46*, %46** %246, align 8
  %248 = icmp ne %46* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %250, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %441

251:                                              ; preds = %244
  %252 = load i64, i64* %6, align 8
  switch i64 %252, label %391 [
    i64 12, label %253
    i64 8, label %267
    i64 11, label %281
    i64 3, label %297
    i64 16, label %311
    i64 13, label %341
    i64 19, label %377
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load %44*, %44** %5, align 8
  %256 = getelementptr inbounds %44, %44* %255, i32 0, i32 4
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i64
  %261 = select i1 %259, i32 3, i32 2
  %262 = load %11*, %11** %4, align 8
  %263 = getelementptr inbounds %11, %11* %262, i32 0, i32 1
  %264 = bitcast %13* %263 to i32*
  store i32 %261, i32* %264, align 8
  br label %265

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  store i32 1, i32* %19, align 4
  br label %441

267:                                              ; preds = %251
  %268 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %268) #11
  %269 = load %11*, %11** %4, align 8
  store %11* %269, %11** %20, align 8
  %270 = load %44*, %44** %5, align 8
  %271 = getelementptr inbounds %44, %44* %270, i32 0, i32 10
  %272 = load i32, i32* %271, align 8
  %273 = zext i32 %272 to i64
  %274 = load %11*, %11** %20, align 8
  %275 = getelementptr inbounds %11, %11* %274, i32 0, i32 0
  %276 = bitcast %12* %275 to i64*
  store i64 %273, i64* %276, align 8
  %277 = load %11*, %11** %20, align 8
  %278 = getelementptr inbounds %11, %11* %277, i32 0, i32 1
  %279 = bitcast %13* %278 to i32*
  store i32 4, i32* %279, align 8
  %280 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  store i32 1, i32* %19, align 4
  br label %441

281:                                              ; preds = %251
  %282 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %282) #11
  %283 = load %11*, %11** %4, align 8
  store %11* %283, %11** %21, align 8
  %284 = load %44*, %44** %5, align 8
  %285 = getelementptr inbounds %44, %44* %284, i32 0, i32 4
  %286 = load i32, i32* %285, align 8
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = load %11*, %11** %21, align 8
  %291 = getelementptr inbounds %11, %11* %290, i32 0, i32 0
  %292 = bitcast %12* %291 to i64*
  store i64 %289, i64* %292, align 8
  %293 = load %11*, %11** %21, align 8
  %294 = getelementptr inbounds %11, %11* %293, i32 0, i32 1
  %295 = bitcast %13* %294 to i32*
  store i32 4, i32* %295, align 8
  %296 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #11
  store i32 1, i32* %19, align 4
  br label %441

297:                                              ; preds = %251
  %298 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #11
  %299 = load %11*, %11** %4, align 8
  store %11* %299, %11** %22, align 8
  %300 = load %44*, %44** %5, align 8
  %301 = getelementptr inbounds %44, %44* %300, i32 0, i32 8
  %302 = load i32, i32* %301, align 8
  %303 = zext i32 %302 to i64
  %304 = load %11*, %11** %22, align 8
  %305 = getelementptr inbounds %11, %11* %304, i32 0, i32 0
  %306 = bitcast %12* %305 to i64*
  store i64 %303, i64* %306, align 8
  %307 = load %11*, %11** %22, align 8
  %308 = getelementptr inbounds %11, %11* %307, i32 0, i32 1
  %309 = bitcast %13* %308 to i32*
  store i32 4, i32* %309, align 8
  %310 = bitcast %11** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  store i32 1, i32* %19, align 4
  br label %441

311:                                              ; preds = %251
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %314) #11
  %315 = load %11*, %11** %4, align 8
  store %11* %315, %11** %23, align 8
  %316 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %316) #11
  %317 = load %44*, %44** %5, align 8
  %318 = getelementptr inbounds %44, %44* %317, i32 0, i32 15
  %319 = load %46*, %46** %318, align 8
  %320 = getelementptr inbounds %46, %46* %319, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8
  %322 = load %44*, %44** %5, align 8
  %323 = getelementptr inbounds %44, %44* %322, i32 0, i32 15
  %324 = load %46*, %46** %323, align 8
  %325 = getelementptr inbounds %46, %46* %324, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = call %10* @186(i8* %321, i64 %326, i32 0)
  store %10* %327, %10** %24, align 8
  %328 = load %10*, %10** %24, align 8
  %329 = load %11*, %11** %23, align 8
  %330 = getelementptr inbounds %11, %11* %329, i32 0, i32 0
  %331 = bitcast %12* %330 to %10**
  store %10* %328, %10** %331, align 8
  %332 = load %11*, %11** %23, align 8
  %333 = getelementptr inbounds %11, %11* %332, i32 0, i32 1
  %334 = bitcast %13* %333 to i32*
  store i32 5126, i32* %334, align 8
  %335 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #11
  %336 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #11
  br label %337

337:                                              ; preds = %313
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 1, i32* %19, align 4
  br label %441

341:                                              ; preds = %251
  %342 = load %11*, %11** %4, align 8
  %343 = call i32 @_array_init(%11* %342, i32 0)
  %344 = load %11*, %11** %4, align 8
  %345 = load %44*, %44** %5, align 8
  %346 = getelementptr inbounds %44, %44* %345, i32 0, i32 16
  %347 = load %16*, %16** %346, align 8
  %348 = getelementptr inbounds %16, %16* %347, i32 0, i32 1
  %349 = load %10*, %10** %348, align 8
  %350 = call %10* @217(%10* %349)
  %351 = call i32 @add_next_index_str(%11* %344, %10* %350)
  %352 = load %44*, %44** %5, align 8
  %353 = getelementptr inbounds %44, %44* %352, i32 0, i32 17
  %354 = call zeroext i8 @165(%11* %353)
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %376, label %357

357:                                              ; preds = %341
  %358 = load %44*, %44** %5, align 8
  %359 = getelementptr inbounds %44, %44* %358, i32 0, i32 17
  %360 = getelementptr inbounds %11, %11* %359, i32 0, i32 1
  %361 = bitcast %13* %360 to %55*
  %362 = getelementptr inbounds %55, %55* %361, i32 0, i32 1
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %357
  %368 = load %44*, %44** %5, align 8
  %369 = getelementptr inbounds %44, %44* %368, i32 0, i32 17
  %370 = call i32 @211(%11* %369)
  br label %371

371:                                              ; preds = %367, %357
  %372 = load %11*, %11** %4, align 8
  %373 = load %44*, %44** %5, align 8
  %374 = getelementptr inbounds %44, %44* %373, i32 0, i32 17
  %375 = call i32 @add_next_index_zval(%11* %372, %11* %374)
  br label %376

376:                                              ; preds = %371, %341
  store i32 1, i32* %19, align 4
  br label %441

377:                                              ; preds = %251
  %378 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %378) #11
  %379 = load %11*, %11** %4, align 8
  store %11* %379, %11** %25, align 8
  %380 = load %44*, %44** %5, align 8
  %381 = getelementptr inbounds %44, %44* %380, i32 0, i32 20
  %382 = load i32, i32* %381, align 8
  %383 = zext i32 %382 to i64
  %384 = load %11*, %11** %25, align 8
  %385 = getelementptr inbounds %11, %11* %384, i32 0, i32 0
  %386 = bitcast %12* %385 to i64*
  store i64 %383, i64* %386, align 8
  %387 = load %11*, %11** %25, align 8
  %388 = getelementptr inbounds %11, %11* %387, i32 0, i32 1
  %389 = bitcast %13* %388 to i32*
  store i32 4, i32* %389, align 8
  %390 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #11
  store i32 1, i32* %19, align 4
  br label %441

391:                                              ; preds = %251
  br label %392

392:                                              ; preds = %391
  %393 = load %44*, %44** %5, align 8
  %394 = getelementptr inbounds %44, %44* %393, i32 0, i32 0
  %395 = load %45*, %45** %394, align 8
  %396 = getelementptr inbounds %45, %45* %395, i32 0, i32 10
  %397 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %396, align 8
  %398 = icmp ne i32 (%44*, i64, %11*)* %397, null
  br i1 %398, label %407, label %399

399:                                              ; preds = %392
  %400 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %400, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @159, i32 0, i32 0))
  br label %401

401:                                              ; preds = %399
  %402 = load %11*, %11** %4, align 8
  %403 = getelementptr inbounds %11, %11* %402, i32 0, i32 1
  %404 = bitcast %13* %403 to i32*
  store i32 2, i32* %404, align 8
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i32 1, i32* %19, align 4
  br label %441

407:                                              ; preds = %392
  %408 = load %44*, %44** %5, align 8
  %409 = getelementptr inbounds %44, %44* %408, i32 0, i32 0
  %410 = load %45*, %45** %409, align 8
  %411 = getelementptr inbounds %45, %45* %410, i32 0, i32 10
  %412 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %411, align 8
  %413 = load %44*, %44** %5, align 8
  %414 = load i64, i64* %6, align 8
  %415 = load %11*, %11** %4, align 8
  %416 = call i32 %412(%44* %413, i64 %414, %11* %415)
  switch i32 %416, label %440 [
    i32 -1, label %417
    i32 0, label %432
  ]

417:                                              ; preds = %407
  %418 = load %44*, %44** %5, align 8
  %419 = getelementptr inbounds %44, %44* %418, i32 0, i32 7
  %420 = getelementptr inbounds [6 x i8], [6 x i8]* %419, i32 0, i32 0
  %421 = call i32 @strcmp(i8* %420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %417
  %424 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %424, %47* null)
  br label %425

425:                                              ; preds = %423, %417
  br label %426

426:                                              ; preds = %425
  %427 = load %11*, %11** %4, align 8
  %428 = getelementptr inbounds %11, %11* %427, i32 0, i32 1
  %429 = bitcast %13* %428 to i32*
  store i32 2, i32* %429, align 8
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i32 1, i32* %19, align 4
  br label %441

432:                                              ; preds = %407
  %433 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %433, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @160, i32 0, i32 0))
  br label %434

434:                                              ; preds = %432
  %435 = load %11*, %11** %4, align 8
  %436 = getelementptr inbounds %11, %11* %435, i32 0, i32 1
  %437 = bitcast %13* %436 to i32*
  store i32 2, i32* %437, align 8
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i32 1, i32* %19, align 4
  br label %441

440:                                              ; preds = %407
  store i32 1, i32* %19, align 4
  br label %441

441:                                              ; preds = %440, %439, %431, %406, %377, %376, %340, %297, %281, %267, %266, %249, %213
  %442 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #11
  %443 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @180(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %11*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %11*, align 8
  %25 = alloca %10*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %26 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = call zeroext i8 @165(%11* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load %4*, %4** %3, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi %11* [ %34, %32 ], [ null, %35 ]
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = bitcast %12* %38 to %20**
  %40 = load %20*, %20** %39, align 8
  %41 = call %44* @197(%20* %40)
  store %44* %41, %44** %5, align 8
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  store i64 2, i64* %8, align 8
  %45 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  br label %47

47:                                               ; preds = %36
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  store i32 0, i32* %11, align 4
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  store i32 1, i32* %12, align 4
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  store i32 2, i32* %13, align 4
  %51 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  %52 = load %4*, %4** %3, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 4
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 2
  %55 = bitcast %14* %54 to i32*
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %14, align 4
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  %58 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  store %11* null, %11** %17, align 8
  %60 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #11
  store i32 0, i32* %18, align 4
  %61 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #11
  store i8 0, i8* %21, align 1
  %62 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #11
  store i32 0, i32* %22, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load %11*, %11** %16, align 8
  %65 = load %11*, %11** %17, align 8
  %66 = load i32, i32* %18, align 4
  %67 = load i8*, i8** %19, align 8
  %68 = load i8, i8* %20, align 1
  %69 = load i8, i8* %21, align 1
  br label %70

70:                                               ; preds = %47
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %70
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %80
  %91 = load i32, i32* %13, align 4
  %92 = icmp sge i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90, %70
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %100, i32 %101, i32 %102)
  store i32 1, i32* %22, align 4
  br label %248

103:                                              ; preds = %90, %80
  store i32 0, i32* %15, align 4
  %104 = load %4*, %4** %3, align 8
  %105 = bitcast %4* %104 to %11*
  %106 = getelementptr inbounds %11, %11* %105, i64 4
  store %11* %106, %11** %16, align 8
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i8, i8* %21, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ true, %109 ], [ %116, %113 ]
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  unreachable

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, i8* %21, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ true, %128 ], [ %135, %132 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i8, i8* %21, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %248

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %146
  %162 = load %11*, %11** %16, align 8
  %163 = getelementptr inbounds %11, %11* %162, i32 1
  store %11* %163, %11** %16, align 8
  %164 = load %11*, %11** %16, align 8
  store %11* %164, %11** %17, align 8
  %165 = load %11*, %11** %17, align 8
  %166 = call i32 @194(%11* %165, i8** %6, i64* %7, i32 0)
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %248

176:                                              ; preds = %161
  store i8 1, i8* %21, align 1
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load i8, i8* %21, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i1 [ true, %179 ], [ %186, %183 ]
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  unreachable

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, i8* %21, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ true, %198 ], [ %205, %202 ]
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  unreachable

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i8, i8* %21, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %14, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %248

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %216
  %232 = load %11*, %11** %16, align 8
  %233 = getelementptr inbounds %11, %11* %232, i32 1
  store %11* %233, %11** %16, align 8
  %234 = load %11*, %11** %16, align 8
  store %11* %234, %11** %17, align 8
  %235 = load %11*, %11** %17, align 8
  %236 = call i32 @215(%11* %235, i64* %8, i8* %20, i32 0, i32 0)
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %248

246:                                              ; preds = %231
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %245, %229, %175, %159, %99
  %249 = load i32, i32* %22, align 4
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %286

257:                                              ; preds = %248
  %258 = load i32, i32* %22, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, i32* %15, align 4
  %262 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %261, i8* %262)
  br label %279

263:                                              ; preds = %257
  %264 = load i32, i32* %22, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, i32* %15, align 4
  %268 = load i8*, i8** %19, align 8
  %269 = load %11*, %11** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %267, i8* %268, %11* %269)
  br label %278

270:                                              ; preds = %263
  %271 = load i32, i32* %22, align 4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %18, align 4
  %276 = load %11*, %11** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %274, i32 %275, %11* %276)
  br label %277

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277, %266
  br label %279

279:                                              ; preds = %278, %260
  br label %280

280:                                              ; preds = %279
  %281 = load %11*, %11** %4, align 8
  %282 = getelementptr inbounds %11, %11* %281, i32 0, i32 1
  %283 = bitcast %13* %282 to i32*
  store i32 2, i32* %283, align 8
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 1, i32* %23, align 4
  br label %287

286:                                              ; preds = %248
  store i32 0, i32* %23, align 4
  br label %287

287:                                              ; preds = %286, %285
  %288 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #11
  %289 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #11
  %290 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #11
  %291 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #11
  %292 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #11
  %293 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #11
  %294 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #11
  %295 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #11
  %296 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #11
  %297 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #11
  %298 = load i32, i32* %23, align 4
  switch i32 %298, label %391 [
    i32 0, label %299
  ]

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load %44*, %44** %5, align 8
  %304 = getelementptr inbounds %44, %44* %303, i32 0, i32 7
  %305 = getelementptr inbounds [6 x i8], [6 x i8]* %304, i32 0, i32 0
  %306 = call i64 @php_strlcpy(i8* %305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %307 = load %44*, %44** %5, align 8
  %308 = getelementptr inbounds %44, %44* %307, i32 0, i32 18
  %309 = load %47*, %47** %308, align 8
  %310 = icmp ne %47* %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %302
  %312 = load %44*, %44** %5, align 8
  %313 = getelementptr inbounds %44, %44* %312, i32 0, i32 18
  store %47* null, %47** %313, align 8
  %314 = load %44*, %44** %5, align 8
  %315 = getelementptr inbounds %44, %44* %314, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %315)
  br label %316

316:                                              ; preds = %311, %302
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load %44*, %44** %5, align 8
  %320 = getelementptr inbounds %44, %44* %319, i32 0, i32 15
  %321 = load %46*, %46** %320, align 8
  %322 = icmp ne %46* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %324, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0))
  store i32 1, i32* %23, align 4
  br label %391

325:                                              ; preds = %318
  %326 = load %44*, %44** %5, align 8
  %327 = getelementptr inbounds %44, %44* %326, i32 0, i32 0
  %328 = load %45*, %45** %327, align 8
  %329 = getelementptr inbounds %45, %45* %328, i32 0, i32 3
  %330 = load i32 (%44*, i8*, i64, i8**, i64*, i32)*, i32 (%44*, i8*, i64, i8**, i64*, i32)** %329, align 8
  %331 = icmp ne i32 (%44*, i8*, i64, i8**, i64*, i32)* %330, null
  br i1 %331, label %340, label %332

332:                                              ; preds = %325
  %333 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %333, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @161, i32 0, i32 0))
  br label %334

334:                                              ; preds = %332
  %335 = load %11*, %11** %4, align 8
  %336 = getelementptr inbounds %11, %11* %335, i32 0, i32 1
  %337 = bitcast %13* %336 to i32*
  store i32 2, i32* %337, align 8
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 1, i32* %23, align 4
  br label %391

340:                                              ; preds = %325
  %341 = load %44*, %44** %5, align 8
  %342 = getelementptr inbounds %44, %44* %341, i32 0, i32 0
  %343 = load %45*, %45** %342, align 8
  %344 = getelementptr inbounds %45, %45* %343, i32 0, i32 3
  %345 = load i32 (%44*, i8*, i64, i8**, i64*, i32)*, i32 (%44*, i8*, i64, i8**, i64*, i32)** %344, align 8
  %346 = load %44*, %44** %5, align 8
  %347 = load i8*, i8** %6, align 8
  %348 = load i64, i64* %7, align 8
  %349 = load i64, i64* %8, align 8
  %350 = trunc i64 %349 to i32
  %351 = call i32 %345(%44* %346, i8* %347, i64 %348, i8** %9, i64* %10, i32 %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %376

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %356) #11
  %357 = load %11*, %11** %4, align 8
  store %11* %357, %11** %24, align 8
  %358 = bitcast %10** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #11
  %359 = load i8*, i8** %9, align 8
  %360 = load i64, i64* %10, align 8
  %361 = call %10* @186(i8* %359, i64 %360, i32 0)
  store %10* %361, %10** %25, align 8
  %362 = load %10*, %10** %25, align 8
  %363 = load %11*, %11** %24, align 8
  %364 = getelementptr inbounds %11, %11* %363, i32 0, i32 0
  %365 = bitcast %12* %364 to %10**
  store %10* %362, %10** %365, align 8
  %366 = load %11*, %11** %24, align 8
  %367 = getelementptr inbounds %11, %11* %366, i32 0, i32 1
  %368 = bitcast %13* %367 to i32*
  store i32 5126, i32* %368, align 8
  %369 = bitcast %10** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #11
  %370 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #11
  br label %371

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i8*, i8** %9, align 8
  call void @_efree(i8* %375)
  store i32 1, i32* %23, align 4
  br label %391

376:                                              ; preds = %340
  %377 = load %44*, %44** %5, align 8
  %378 = getelementptr inbounds %44, %44* %377, i32 0, i32 7
  %379 = getelementptr inbounds [6 x i8], [6 x i8]* %378, i32 0, i32 0
  %380 = call i32 @strcmp(i8* %379, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %383, %47* null)
  br label %384

384:                                              ; preds = %382, %376
  br label %385

385:                                              ; preds = %384
  %386 = load %11*, %11** %4, align 8
  %387 = getelementptr inbounds %11, %11* %386, i32 0, i32 1
  %388 = bitcast %13* %387 to i32*
  store i32 2, i32* %388, align 8
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i32 1, i32* %23, align 4
  br label %391

391:                                              ; preds = %390, %374, %339, %323, %287
  %392 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #11
  %393 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #11
  %394 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #11
  %395 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #11
  %396 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #11
  %397 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @181(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = call %16* @php_pdo_get_exception()
  %6 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %5, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @164, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @182(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = call %16* @php_pdo_get_exception()
  %6 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %5, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @164, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @183(%4* %0, %11* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %11*, align 8
  store %4* %0, %4** %3, align 8
  store %11* %1, %11** %4, align 8
  %11 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 4
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 2
  %15 = bitcast %14* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %32

25:                                               ; preds = %2
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 4
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 2
  %29 = bitcast %14* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0))
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi i32 [ 0, %24 ], [ %31, %25 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %98

36:                                               ; preds = %32
  %37 = load %11*, %11** %4, align 8
  %38 = call i32 @_array_init(%11* %37, i32 0)
  br label %39

39:                                               ; preds = %36
  %40 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  store %5* @pdo_driver_hash, %5** %7, align 8
  %41 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %5*, %5** %7, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 3
  %44 = load %9*, %9** %43, align 8
  store %9* %44, %9** %8, align 8
  %45 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %9*, %9** %8, align 8
  %47 = load %5*, %5** %7, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %9, %9* %46, i64 %50
  store %9* %51, %9** %9, align 8
  br label %52

52:                                               ; preds = %89, %39
  %53 = load %9*, %9** %8, align 8
  %54 = load %9*, %9** %9, align 8
  %55 = icmp ne %9* %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load %9*, %9** %8, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 0
  store %11* %59, %11** %10, align 8
  %60 = load %11*, %11** %10, align 8
  %61 = call zeroext i8 @165(%11* %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 6, i32* %6, align 4
  br label %85

71:                                               ; preds = %56
  %72 = load %11*, %11** %10, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 0
  %74 = bitcast %12* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast i8* %75 to %46*
  store %46* %76, %46** %5, align 8
  %77 = load %11*, %11** %4, align 8
  %78 = load %46*, %46** %5, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %46*, %46** %5, align 8
  %82 = getelementptr inbounds %46, %46* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call i32 @add_next_index_stringl(%11* %77, i8* %80, i64 %83)
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %71, %70
  %86 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load i32, i32* %6, align 4
  switch i32 %87, label %102 [
    i32 0, label %88
    i32 6, label %89
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load %9*, %9** %8, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 1
  store %9* %91, %9** %8, align 8
  br label %52

92:                                               ; preds = %52
  %93 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %97, %35
  %99 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %98, %98
  ret void

102:                                              ; preds = %98, %85
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @pdo_hash_methods(%59* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %59*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca %63, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %64*, align 8
  store %59* %0, %59** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %14) #11
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %59*, %59** %4, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 0
  %20 = load %44*, %44** %19, align 8
  store %44* %20, %44** %10, align 8
  %21 = load %44*, %44** %10, align 8
  %22 = icmp ne %44* %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load %44*, %44** %10, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 0
  %26 = load %45*, %45** %25, align 8
  %27 = icmp ne %45* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load %44*, %44** %10, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 0
  %31 = load %45*, %45** %30, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 12
  %33 = load %34* (%44*, i32)*, %34* (%44*, i32)** %32, align 8
  %34 = icmp ne %34* (%44*, i32)* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %23, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %225

36:                                               ; preds = %28
  %37 = load %44*, %44** %10, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 0
  %39 = load %45*, %45** %38, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 12
  %41 = load %34* (%44*, i32)*, %34* (%44*, i32)** %40, align 8
  %42 = load %44*, %44** %10, align 8
  %43 = load i32, i32* %5, align 4
  %44 = call %34* %41(%44* %42, i32 %43)
  store %34* %44, %34** %6, align 8
  %45 = load %34*, %34** %6, align 8
  %46 = icmp ne %34* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %225

48:                                               ; preds = %36
  %49 = load %44*, %44** %10, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call noalias i8* @__zend_malloc(i64 56) #14
  br label %58

56:                                               ; preds = %48
  %57 = call noalias i8* @_emalloc_56()
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i8* [ %55, %54 ], [ %57, %56 ]
  %60 = bitcast i8* %59 to %5*
  %61 = load %44*, %44** %10, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 14
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %5*], [2 x %5*]* %62, i64 0, i64 %64
  store %5* %60, %5** %65, align 8
  %66 = load %44*, %44** %10, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 14
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %5*], [2 x %5*]* %67, i64 0, i64 %69
  %71 = load %5*, %5** %70, align 8
  %72 = load %44*, %44** %10, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = select i1 %76, void (%11*)* @184, void (%11*)* @185
  %79 = load %44*, %44** %10, align 8
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 1
  %83 = trunc i32 %82 to i8
  call void @_zend_hash_init_ex(%5* %71, i32 8, void (%11*)* %78, i8 zeroext %83, i8 zeroext 0)
  %84 = bitcast %63* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 112, i1 false)
  br label %85

85:                                               ; preds = %196, %58
  %86 = load %34*, %34** %6, align 8
  %87 = getelementptr inbounds %34, %34* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %224

90:                                               ; preds = %85
  %91 = getelementptr inbounds %63, %63* %7, i32 0, i32 0
  store i8 1, i8* %91, align 8
  %92 = load %34*, %34** %6, align 8
  %93 = getelementptr inbounds %34, %34* %92, i32 0, i32 1
  %94 = load void (%4*, %11*)*, void (%4*, %11*)** %93, align 8
  %95 = getelementptr inbounds %63, %63* %7, i32 0, i32 9
  store void (%4*, %11*)* %94, void (%4*, %11*)** %95, align 8
  %96 = load %34*, %34** %6, align 8
  %97 = getelementptr inbounds %34, %34* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = load %34*, %34** %6, align 8
  %100 = getelementptr inbounds %34, %34* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = call i64 @strlen(i8* %101) #12
  %103 = load %44*, %44** %10, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 1
  %107 = call %10* @186(i8* %98, i64 %102, i32 %106)
  %108 = getelementptr inbounds %63, %63* %7, i32 0, i32 3
  store %10* %107, %10** %108, align 8
  %109 = load %59*, %59** %4, align 8
  %110 = getelementptr inbounds %59, %59* %109, i32 0, i32 1
  %111 = getelementptr inbounds %20, %20* %110, i32 0, i32 2
  %112 = load %16*, %16** %111, align 8
  %113 = getelementptr inbounds %63, %63* %7, i32 0, i32 4
  store %16* %112, %16** %113, align 8
  %114 = getelementptr inbounds %63, %63* %7, i32 0, i32 5
  store %37* null, %37** %114, align 8
  %115 = load %34*, %34** %6, align 8
  %116 = getelementptr inbounds %34, %34* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %90
  %120 = load %34*, %34** %6, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 4
  %123 = or i32 %122, 4194304
  %124 = getelementptr inbounds %63, %63* %7, i32 0, i32 2
  store i32 %123, i32* %124, align 4
  br label %127

125:                                              ; preds = %90
  %126 = getelementptr inbounds %63, %63* %7, i32 0, i32 2
  store i32 4194560, i32* %126, align 4
  br label %127

127:                                              ; preds = %125, %119
  %128 = load %34*, %34** %6, align 8
  %129 = getelementptr inbounds %34, %34* %128, i32 0, i32 2
  %130 = load %35*, %35** %129, align 8
  %131 = icmp ne %35* %130, null
  br i1 %131, label %132, label %192

132:                                              ; preds = %127
  %133 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #11
  %134 = load %34*, %34** %6, align 8
  %135 = getelementptr inbounds %34, %34* %134, i32 0, i32 2
  %136 = load %35*, %35** %135, align 8
  %137 = bitcast %35* %136 to %64*
  store %64* %137, %64** %12, align 8
  %138 = load %34*, %34** %6, align 8
  %139 = getelementptr inbounds %34, %34* %138, i32 0, i32 2
  %140 = load %35*, %35** %139, align 8
  %141 = getelementptr inbounds %35, %35* %140, i64 1
  %142 = getelementptr inbounds %63, %63* %7, i32 0, i32 8
  store %35* %141, %35** %142, align 8
  %143 = load %34*, %34** %6, align 8
  %144 = getelementptr inbounds %34, %34* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds %63, %63* %7, i32 0, i32 6
  store i32 %145, i32* %146, align 8
  %147 = load %64*, %64** %12, align 8
  %148 = getelementptr inbounds %64, %64* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 4294967295
  br i1 %150, label %151, label %156

151:                                              ; preds = %132
  %152 = load %34*, %34** %6, align 8
  %153 = getelementptr inbounds %34, %34* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds %63, %63* %7, i32 0, i32 7
  store i32 %154, i32* %155, align 4
  br label %162

156:                                              ; preds = %132
  %157 = load %64*, %64** %12, align 8
  %158 = getelementptr inbounds %64, %64* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds %63, %63* %7, i32 0, i32 7
  store i32 %160, i32* %161, align 4
  br label %162

162:                                              ; preds = %156, %151
  %163 = load %64*, %64** %12, align 8
  %164 = getelementptr inbounds %64, %64* %163, i32 0, i32 2
  %165 = load i8, i8* %164, align 8
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds %63, %63* %7, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = or i32 %169, 67108864
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %167, %162
  %172 = load %34*, %34** %6, align 8
  %173 = getelementptr inbounds %34, %34* %172, i32 0, i32 2
  %174 = load %35*, %35** %173, align 8
  %175 = load %34*, %34** %6, align 8
  %176 = getelementptr inbounds %34, %34* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %35, %35* %174, i64 %178
  %180 = getelementptr inbounds %35, %35* %179, i32 0, i32 3
  %181 = load i8, i8* %180, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %171
  %184 = getelementptr inbounds %63, %63* %7, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = or i32 %185, 16777216
  store i32 %186, i32* %184, align 4
  %187 = getelementptr inbounds %63, %63* %7, i32 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, i32* %187, align 8
  br label %190

190:                                              ; preds = %183, %171
  %191 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #11
  br label %196

192:                                              ; preds = %127
  %193 = getelementptr inbounds %63, %63* %7, i32 0, i32 8
  store %35* null, %35** %193, align 8
  %194 = getelementptr inbounds %63, %63* %7, i32 0, i32 6
  store i32 0, i32* %194, align 8
  %195 = getelementptr inbounds %63, %63* %7, i32 0, i32 7
  store i32 0, i32* %195, align 4
  br label %196

196:                                              ; preds = %192, %190
  %197 = bitcast %63* %7 to %37*
  call void @zend_set_function_arg_flags(%37* %197)
  %198 = load %34*, %34** %6, align 8
  %199 = getelementptr inbounds %34, %34* %198, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8
  %201 = call i64 @strlen(i8* %200) #12
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %8, align 8
  %203 = add i64 %202, 1
  %204 = call noalias i8* @_emalloc(i64 %203) #14
  store i8* %204, i8** %9, align 8
  %205 = load i8*, i8** %9, align 8
  %206 = load %34*, %34** %6, align 8
  %207 = getelementptr inbounds %34, %34* %206, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = load i64, i64* %8, align 8
  %210 = call i8* @zend_str_tolower_copy(i8* %205, i8* %208, i64 %209)
  %211 = load %44*, %44** %10, align 8
  %212 = getelementptr inbounds %44, %44* %211, i32 0, i32 14
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x %5*], [2 x %5*]* %212, i64 0, i64 %214
  %216 = load %5*, %5** %215, align 8
  %217 = load i8*, i8** %9, align 8
  %218 = load i64, i64* %8, align 8
  %219 = bitcast %63* %7 to i8*
  %220 = call i8* @187(%5* %216, i8* %217, i64 %218, i8* %219, i64 112)
  %221 = load i8*, i8** %9, align 8
  call void @_efree(i8* %221)
  %222 = load %34*, %34** %6, align 8
  %223 = getelementptr inbounds %34, %34* %222, i32 1
  store %34* %223, %34** %6, align 8
  br label %85

224:                                              ; preds = %85
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %225

225:                                              ; preds = %224, %47, %35
  %226 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  %228 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  %229 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %229) #11
  %230 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  %231 = load i32, i32* %3, align 4
  ret i32 %231
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

declare dso_local noalias i8* @_emalloc_56() #3

declare dso_local void @_zend_hash_init_ex(%5*, i32, void (%11*)*, i8 zeroext, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @184(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %37*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  %7 = bitcast %12* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %37*
  store %37* %9, %37** %3, align 8
  %10 = load %37*, %37** %3, align 8
  %11 = bitcast %37* %10 to %62*
  %12 = getelementptr inbounds %62, %62* %11, i32 0, i32 3
  %13 = load %10*, %10** %12, align 8
  %14 = icmp ne %10* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load %37*, %37** %3, align 8
  %17 = bitcast %37* %16 to %62*
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 3
  %19 = load %10*, %10** %18, align 8
  call void @166(%10* %19)
  br label %20

20:                                               ; preds = %15, %1
  %21 = load %37*, %37** %3, align 8
  %22 = bitcast %37* %21 to i8*
  call void @free(i8* %22) #11
  %23 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @185(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %37*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  %7 = bitcast %12* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %37*
  store %37* %9, %37** %3, align 8
  %10 = load %37*, %37** %3, align 8
  %11 = bitcast %37* %10 to %62*
  %12 = getelementptr inbounds %62, %62* %11, i32 0, i32 3
  %13 = load %10*, %10** %12, align 8
  %14 = icmp ne %10* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load %37*, %37** %3, align 8
  %17 = bitcast %37* %16 to %62*
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 3
  %19 = load %10*, %10** %18, align 8
  call void @166(%10* %19)
  br label %20

20:                                               ; preds = %15, %1
  %21 = load %37*, %37** %3, align 8
  %22 = bitcast %37* %21 to i8*
  call void @_efree(i8* %22)
  %23 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @186(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @218(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %10* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local void @zend_set_function_arg_flags(%37*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @187(%5* %0, i8* %1, i64 %2, i8* %3, i64 %4) #4 {
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11*, align 8
  %14 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %11, %11* %12, i32 0, i32 0
  %19 = bitcast %12* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %21 = bitcast %13* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %5*, %5** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %11* @_zend_hash_str_add(%5* %24, i8* %25, i64 %26, %11* %12)
  store %11* %27, %11** %13, align 8
  %28 = icmp ne %11* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %5*, %5** %7, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 1
  %32 = bitcast %8* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #14
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #14
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %11*, %11** %13, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 0
  %46 = bitcast %12* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %11*, %11** %13, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 0
  %49 = bitcast %12* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %11*, %11** %13, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 0
  %55 = bitcast %12* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #11
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbh_init() #0 {
  %1 = alloca %16, align 8
  %2 = alloca %10*, align 8
  %3 = bitcast %16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %3) #11
  %4 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = call %10* @186(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 3, i32 1)
  store %10* %5, %10** %2, align 8
  %6 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %7 = load %10*, %10** %2, align 8
  %8 = call %10* %6(%10* %7)
  %9 = getelementptr inbounds %16, %16* %1, i32 0, i32 1
  store %10* %8, %10** %9, align 8
  %10 = getelementptr inbounds %16, %16* %1, i32 0, i32 13
  store %37* null, %37** %10, align 8
  %11 = getelementptr inbounds %16, %16* %1, i32 0, i32 14
  store %37* null, %37** %11, align 8
  %12 = getelementptr inbounds %16, %16* %1, i32 0, i32 15
  store %37* null, %37** %12, align 8
  %13 = getelementptr inbounds %16, %16* %1, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %13, align 8
  %14 = getelementptr inbounds %16, %16* %1, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %14, align 8
  %15 = getelementptr inbounds %16, %16* %1, i32 0, i32 27
  store %20* (%16*)* null, %20* (%16*)** %15, align 8
  %16 = getelementptr inbounds %16, %16* %1, i32 0, i32 29
  store i32 (%16*, %16*)* null, i32 (%16*, %16*)** %16, align 8
  %17 = getelementptr inbounds %16, %16* %1, i32 0, i32 30
  store %37* (%16*, %10*)* null, %37* (%16*, %10*)** %17, align 8
  %18 = getelementptr inbounds %16, %16* %1, i32 0, i32 20
  store %37* null, %37** %18, align 8
  %19 = getelementptr inbounds %16, %16* %1, i32 0, i32 21
  store %37* null, %37** %19, align 8
  %20 = getelementptr inbounds %16, %16* %1, i32 0, i32 22
  store %37* null, %37** %20, align 8
  %21 = getelementptr inbounds %16, %16* %1, i32 0, i32 16
  store %37* null, %37** %21, align 8
  %22 = getelementptr inbounds %16, %16* %1, i32 0, i32 17
  store %37* null, %37** %22, align 8
  %23 = getelementptr inbounds %16, %16* %1, i32 0, i32 18
  store %37* null, %37** %23, align 8
  %24 = getelementptr inbounds %16, %16* %1, i32 0, i32 19
  store %37* null, %37** %24, align 8
  %25 = getelementptr inbounds %16, %16* %1, i32 0, i32 23
  store %37* null, %37** %25, align 8
  %26 = getelementptr inbounds %16, %16* %1, i32 0, i32 24
  store %37* null, %37** %26, align 8
  %27 = getelementptr inbounds %16, %16* %1, i32 0, i32 25
  store %37* null, %37** %27, align 8
  %28 = getelementptr inbounds %16, %16* %1, i32 0, i32 31
  store i32 (%11*, i8**, i64*, %22*)* null, i32 (%11*, i8**, i64*, %22*)** %28, align 8
  %29 = getelementptr inbounds %16, %16* %1, i32 0, i32 32
  store i32 (%11*, %16*, i8*, i64, %23*)* null, i32 (%11*, %16*, i8*, i64, %23*)** %29, align 8
  %30 = getelementptr inbounds %16, %16* %1, i32 0, i32 2
  store %16* null, %16** %30, align 8
  %31 = getelementptr inbounds %16, %16* %1, i32 0, i32 33
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %16, %16* %1, i32 0, i32 36
  store %16** null, %16*** %32, align 8
  %33 = getelementptr inbounds %16, %16* %1, i32 0, i32 34
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %16, %16* %1, i32 0, i32 37
  store %24** null, %24*** %34, align 8
  %35 = getelementptr inbounds %16, %16* %1, i32 0, i32 38
  store %26** null, %26*** %35, align 8
  %36 = getelementptr inbounds %16, %16* %1, i32 0, i32 35
  store %16** null, %16*** %36, align 8
  %37 = getelementptr inbounds %16, %16* %1, i32 0, i32 28
  store %19* (%16*, %11*, i32)* null, %19* (%16*, %11*, i32)** %37, align 8
  %38 = getelementptr inbounds %16, %16* %1, i32 0, i32 26
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 0
  store %18* null, %18** %39, align 8
  %40 = getelementptr inbounds %16, %16* %1, i32 0, i32 39
  %41 = bitcast %28* %40 to %65*
  %42 = getelementptr inbounds %65, %65* %41, i32 0, i32 1
  store %32* null, %32** %42, align 8
  %43 = getelementptr inbounds %16, %16* %1, i32 0, i32 39
  %44 = bitcast %28* %43 to %65*
  %45 = getelementptr inbounds %65, %65* %44, i32 0, i32 0
  store %34* getelementptr inbounds ([18 x %34], [18 x %34]* @pdo_dbh_functions, i32 0, i32 0), %34** %45, align 8
  %46 = bitcast %10** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = call %16* @zend_register_internal_class(%16* %1)
  store %16* %47, %16** @pdo_dbh_ce, align 8
  %48 = load %16*, %16** @pdo_dbh_ce, align 8
  %49 = getelementptr inbounds %16, %16* %48, i32 0, i32 27
  store %20* (%16*)* @pdo_dbh_new, %20* (%16*)** %49, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%21* @34 to i8*), i8* align 8 bitcast (%21* @std_object_handlers to i8*), i64 224, i1 false)
  store i32 ptrtoint (%20* getelementptr inbounds (%59, %59* null, i32 0, i32 1) to i32), i32* getelementptr inbounds (%21, %21* @34, i32 0, i32 0), align 8
  store void (%20*)* @zend_objects_destroy_object, void (%20*)** getelementptr inbounds (%21, %21* @34, i32 0, i32 2), align 8
  store void (%20*)* @188, void (%20*)** getelementptr inbounds (%21, %21* @34, i32 0, i32 1), align 8
  store %20* (%11*)* null, %20* (%11*)** getelementptr inbounds (%21, %21* @34, i32 0, i32 3), align 8
  store %37* (%20**, %10*, %11*)* @189, %37* (%20**, %10*, %11*)** getelementptr inbounds (%21, %21* @34, i32 0, i32 16), align 8
  store i32 (%11*, %11*)* @190, i32 (%11*, %11*)** getelementptr inbounds (%21, %21* @34, i32 0, i32 20), align 8
  store %5* (%11*, %11**, i32*)* @191, %5* (%11*, %11**, i32*)** getelementptr inbounds (%21, %21* @34, i32 0, i32 25), align 8
  %50 = call %16* @php_pdo_get_dbh_ce()
  %51 = call i32 @zend_declare_class_constant_long(%16* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0), i64 10, i64 5)
  %52 = call %16* @php_pdo_get_dbh_ce()
  %53 = call i32 @zend_declare_class_constant_long(%16* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i64 10, i64 0)
  %54 = call %16* @php_pdo_get_dbh_ce()
  %55 = call i32 @zend_declare_class_constant_long(%16* %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0), i64 9, i64 1)
  %56 = call %16* @php_pdo_get_dbh_ce()
  %57 = call i32 @zend_declare_class_constant_long(%16* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i64 9, i64 2)
  %58 = call %16* @php_pdo_get_dbh_ce()
  %59 = call i32 @zend_declare_class_constant_long(%16* %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i64 9, i64 3)
  %60 = call %16* @php_pdo_get_dbh_ce()
  %61 = call i32 @zend_declare_class_constant_long(%16* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i64 10, i64 4)
  %62 = call %16* @php_pdo_get_dbh_ce()
  %63 = call i32 @zend_declare_class_constant_long(%16* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i64 18, i64 2147483648)
  %64 = call %16* @php_pdo_get_dbh_ce()
  %65 = call i32 @zend_declare_class_constant_long(%16* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i32 0, i32 0), i64 14, i64 1073741824)
  %66 = call %16* @php_pdo_get_dbh_ce()
  %67 = call i32 @zend_declare_class_constant_long(%16* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i64 14, i64 536870912)
  %68 = call %16* @php_pdo_get_dbh_ce()
  %69 = call i32 @zend_declare_class_constant_long(%16* %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i64 15, i64 0)
  %70 = call %16* @php_pdo_get_dbh_ce()
  %71 = call i32 @zend_declare_class_constant_long(%16* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0), i64 14, i64 1)
  %72 = call %16* @php_pdo_get_dbh_ce()
  %73 = call i32 @zend_declare_class_constant_long(%16* %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i64 18, i64 2)
  %74 = call %16* @php_pdo_get_dbh_ce()
  %75 = call i32 @zend_declare_class_constant_long(%16* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i32 0, i32 0), i64 19, i64 3)
  %76 = call %16* @php_pdo_get_dbh_ce()
  %77 = call i32 @zend_declare_class_constant_long(%16* %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @48, i32 0, i32 0), i64 19, i64 4)
  %78 = call %16* @php_pdo_get_dbh_ce()
  %79 = call i32 @zend_declare_class_constant_long(%16* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 20, i64 5)
  %80 = call %16* @php_pdo_get_dbh_ce()
  %81 = call i32 @zend_declare_class_constant_long(%16* %80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @50, i32 0, i32 0), i64 19, i64 6)
  %82 = call %16* @php_pdo_get_dbh_ce()
  %83 = call i32 @zend_declare_class_constant_long(%16* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i64 10, i64 1)
  %84 = call %16* @php_pdo_get_dbh_ce()
  %85 = call i32 @zend_declare_class_constant_long(%16* %84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 11, i64 2)
  %86 = call %16* @php_pdo_get_dbh_ce()
  %87 = call i32 @zend_declare_class_constant_long(%16* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i64 9, i64 3)
  %88 = call %16* @php_pdo_get_dbh_ce()
  %89 = call i32 @zend_declare_class_constant_long(%16* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i64 10, i64 4)
  %90 = call %16* @php_pdo_get_dbh_ce()
  %91 = call i32 @zend_declare_class_constant_long(%16* %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i64 9, i64 5)
  %92 = call %16* @php_pdo_get_dbh_ce()
  %93 = call i32 @zend_declare_class_constant_long(%16* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 11, i64 6)
  %94 = call %16* @php_pdo_get_dbh_ce()
  %95 = call i32 @zend_declare_class_constant_long(%16* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i64 12, i64 7)
  %96 = call %16* @php_pdo_get_dbh_ce()
  %97 = call i32 @zend_declare_class_constant_long(%16* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i64 11, i64 8)
  %98 = call %16* @php_pdo_get_dbh_ce()
  %99 = call i32 @zend_declare_class_constant_long(%16* %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i64 10, i64 9)
  %100 = call %16* @php_pdo_get_dbh_ce()
  %101 = call i32 @zend_declare_class_constant_long(%16* %100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i32 0, i32 0), i64 10, i64 10)
  %102 = call %16* @php_pdo_get_dbh_ce()
  %103 = call i32 @zend_declare_class_constant_long(%16* %102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i64 11, i64 65536)
  %104 = call %16* @php_pdo_get_dbh_ce()
  %105 = call i32 @zend_declare_class_constant_long(%16* %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i64 12, i64 196608)
  %106 = call %16* @php_pdo_get_dbh_ce()
  %107 = call i32 @zend_declare_class_constant_long(%16* %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i64 14, i64 12)
  %108 = call %16* @php_pdo_get_dbh_ce()
  %109 = call i32 @zend_declare_class_constant_long(%16* %108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i64 15, i64 262144)
  %110 = call %16* @php_pdo_get_dbh_ce()
  %111 = call i32 @zend_declare_class_constant_long(%16* %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), i64 15, i64 524288)
  %112 = call %16* @php_pdo_get_dbh_ce()
  %113 = call i32 @zend_declare_class_constant_long(%16* %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i32 0, i32 0), i64 16, i64 1048576)
  %114 = call %16* @php_pdo_get_dbh_ce()
  %115 = call i32 @zend_declare_class_constant_long(%16* %114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i64 11, i64 11)
  %116 = call %16* @php_pdo_get_dbh_ce()
  %117 = call i32 @zend_declare_class_constant_long(%16* %116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i64 15, i64 0)
  %118 = call %16* @php_pdo_get_dbh_ce()
  %119 = call i32 @zend_declare_class_constant_long(%16* %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i32 0, i32 0), i64 13, i64 1)
  %120 = call %16* @php_pdo_get_dbh_ce()
  %121 = call i32 @zend_declare_class_constant_long(%16* %120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i32 0, i32 0), i64 12, i64 2)
  %122 = call %16* @php_pdo_get_dbh_ce()
  %123 = call i32 @zend_declare_class_constant_long(%16* %122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @71, i32 0, i32 0), i64 12, i64 3)
  %124 = call %16* @php_pdo_get_dbh_ce()
  %125 = call i32 @zend_declare_class_constant_long(%16* %124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i32 0, i32 0), i64 19, i64 4)
  %126 = call %16* @php_pdo_get_dbh_ce()
  %127 = call i32 @zend_declare_class_constant_long(%16* %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0), i64 19, i64 5)
  %128 = call %16* @php_pdo_get_dbh_ce()
  %129 = call i32 @zend_declare_class_constant_long(%16* %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0), i64 16, i64 6)
  %130 = call %16* @php_pdo_get_dbh_ce()
  %131 = call i32 @zend_declare_class_constant_long(%16* %130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i32 0, i32 0), i64 22, i64 7)
  %132 = call %16* @php_pdo_get_dbh_ce()
  %133 = call i32 @zend_declare_class_constant_long(%16* %132, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i32 0, i32 0), i64 9, i64 8)
  %134 = call %16* @php_pdo_get_dbh_ce()
  %135 = call i32 @zend_declare_class_constant_long(%16* %134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i32 0, i32 0), i64 16, i64 9)
  %136 = call %16* @php_pdo_get_dbh_ce()
  %137 = call i32 @zend_declare_class_constant_long(%16* %136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), i64 11, i64 10)
  %138 = call %16* @php_pdo_get_dbh_ce()
  %139 = call i32 @zend_declare_class_constant_long(%16* %138, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0), i64 17, i64 11)
  %140 = call %16* @php_pdo_get_dbh_ce()
  %141 = call i32 @zend_declare_class_constant_long(%16* %140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @80, i32 0, i32 0), i64 15, i64 12)
  %142 = call %16* @php_pdo_get_dbh_ce()
  %143 = call i32 @zend_declare_class_constant_long(%16* %142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i32 0, i32 0), i64 20, i64 13)
  %144 = call %16* @php_pdo_get_dbh_ce()
  %145 = call i32 @zend_declare_class_constant_long(%16* %144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i64 22, i64 14)
  %146 = call %16* @php_pdo_get_dbh_ce()
  %147 = call i32 @zend_declare_class_constant_long(%16* %146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @83, i32 0, i32 0), i64 24, i64 15)
  %148 = call %16* @php_pdo_get_dbh_ce()
  %149 = call i32 @zend_declare_class_constant_long(%16* %148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @84, i32 0, i32 0), i64 16, i64 16)
  %150 = call %16* @php_pdo_get_dbh_ce()
  %151 = call i32 @zend_declare_class_constant_long(%16* %150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @85, i32 0, i32 0), i64 22, i64 17)
  %152 = call %16* @php_pdo_get_dbh_ce()
  %153 = call i32 @zend_declare_class_constant_long(%16* %152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i32 0, i32 0), i64 19, i64 18)
  %154 = call %16* @php_pdo_get_dbh_ce()
  %155 = call i32 @zend_declare_class_constant_long(%16* %154, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0), i64 21, i64 20)
  %156 = call %16* @php_pdo_get_dbh_ce()
  %157 = call i32 @zend_declare_class_constant_long(%16* %156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @88, i32 0, i32 0), i64 23, i64 19)
  %158 = call %16* @php_pdo_get_dbh_ce()
  %159 = call i32 @zend_declare_class_constant_long(%16* %158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @89, i32 0, i32 0), i64 22, i64 21)
  %160 = call %16* @php_pdo_get_dbh_ce()
  %161 = call i32 @zend_declare_class_constant_long(%16* %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @90, i32 0, i32 0), i64 14, i64 0)
  %162 = call %16* @php_pdo_get_dbh_ce()
  %163 = call i32 @zend_declare_class_constant_long(%16* %162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @91, i32 0, i32 0), i64 15, i64 1)
  %164 = call %16* @php_pdo_get_dbh_ce()
  %165 = call i32 @zend_declare_class_constant_long(%16* %164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i32 0, i32 0), i64 17, i64 2)
  %166 = call %16* @php_pdo_get_dbh_ce()
  %167 = call i32 @zend_declare_class_constant_long(%16* %166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0), i64 12, i64 0)
  %168 = call %16* @php_pdo_get_dbh_ce()
  %169 = call i32 @zend_declare_class_constant_long(%16* %168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0), i64 10, i64 2)
  %170 = call %16* @php_pdo_get_dbh_ce()
  %171 = call i32 @zend_declare_class_constant_long(%16* %170, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i64 10, i64 1)
  %172 = call %16* @php_pdo_get_dbh_ce()
  %173 = call i32 @zend_declare_class_constant_long(%16* %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i32 0, i32 0), i64 12, i64 0)
  %174 = call %16* @php_pdo_get_dbh_ce()
  %175 = call i32 @zend_declare_class_constant_long(%16* %174, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i32 0, i32 0), i64 17, i64 1)
  %176 = call %16* @php_pdo_get_dbh_ce()
  %177 = call i32 @zend_declare_class_constant_long(%16* %176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 14, i64 2)
  %178 = call %16* @php_pdo_get_dbh_ce()
  %179 = call i32 @zend_declare_class_constant_stringl(%16* %178, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 5)
  %180 = call %16* @php_pdo_get_dbh_ce()
  %181 = call i32 @zend_declare_class_constant_long(%16* %180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @101, i32 0, i32 0), i64 14, i64 0)
  %182 = call %16* @php_pdo_get_dbh_ce()
  %183 = call i32 @zend_declare_class_constant_long(%16* %182, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0), i64 15, i64 1)
  %184 = call %16* @php_pdo_get_dbh_ce()
  %185 = call i32 @zend_declare_class_constant_long(%16* %184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i32 0, i32 0), i64 15, i64 2)
  %186 = call %16* @php_pdo_get_dbh_ce()
  %187 = call i32 @zend_declare_class_constant_long(%16* %186, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @104, i32 0, i32 0), i64 14, i64 3)
  %188 = call %16* @php_pdo_get_dbh_ce()
  %189 = call i32 @zend_declare_class_constant_long(%16* %188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i32 0, i32 0), i64 13, i64 4)
  %190 = call %16* @php_pdo_get_dbh_ce()
  %191 = call i32 @zend_declare_class_constant_long(%16* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @106, i32 0, i32 0), i64 13, i64 5)
  %192 = call %16* @php_pdo_get_dbh_ce()
  %193 = call i32 @zend_declare_class_constant_long(%16* %192, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @107, i32 0, i32 0), i64 14, i64 0)
  %194 = call %16* @php_pdo_get_dbh_ce()
  %195 = call i32 @zend_declare_class_constant_long(%16* %194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @108, i32 0, i32 0), i64 13, i64 1)
  %196 = bitcast %16* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %196) #11
  ret void
}

declare dso_local %16* @zend_register_internal_class(%16*) #3

; Function Attrs: nounwind uwtable
define hidden %20* @pdo_dbh_new(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %59*, align 8
  store %16* %0, %16** %2, align 8
  %4 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %16*, %16** %2, align 8
  %6 = call i64 @192(%16* %5)
  %7 = add i64 64, %6
  %8 = call noalias i8* @_ecalloc(i64 1, i64 %7) #13
  %9 = bitcast i8* %8 to %59*
  store %59* %9, %59** %3, align 8
  %10 = load %59*, %59** %3, align 8
  %11 = getelementptr inbounds %59, %59* %10, i32 0, i32 1
  %12 = load %16*, %16** %2, align 8
  call void @zend_object_std_init(%20* %11, %16* %12)
  %13 = load %59*, %59** %3, align 8
  %14 = getelementptr inbounds %59, %59* %13, i32 0, i32 1
  %15 = load %16*, %16** %2, align 8
  call void @object_properties_init(%20* %14, %16* %15)
  %16 = load %59*, %59** %3, align 8
  %17 = getelementptr inbounds %59, %59* %16, i32 0, i32 1
  call void @rebuild_object_properties(%20* %17)
  %18 = call noalias i8* @_ecalloc(i64 1, i64 184) #13
  %19 = bitcast i8* %18 to %44*
  %20 = load %59*, %59** %3, align 8
  %21 = getelementptr inbounds %59, %59* %20, i32 0, i32 0
  store %44* %19, %44** %21, align 8
  %22 = load %16*, %16** @pdo_dbstmt_ce, align 8
  %23 = load %59*, %59** %3, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 0
  %25 = load %44*, %44** %24, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 16
  store %16* %22, %16** %26, align 8
  %27 = load %59*, %59** %3, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 1
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 3
  store %21* @34, %21** %29, align 8
  %30 = load %59*, %59** %3, align 8
  %31 = getelementptr inbounds %59, %59* %30, i32 0, i32 1
  %32 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret %20* %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_objects_destroy_object(%20*) #3

; Function Attrs: nounwind uwtable
define internal void @188(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %44*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %20*, %20** %2, align 8
  %6 = call %44* @197(%20* %5)
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load %44*, %44** %3, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 0
  %16 = load %45*, %45** %15, align 8
  %17 = icmp ne %45* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load %44*, %44** %3, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 0
  %21 = load %45*, %45** %20, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 6
  %23 = load i32 (%44*)*, i32 (%44*)** %22, align 8
  %24 = icmp ne i32 (%44*)* %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load %44*, %44** %3, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 0
  %28 = load %45*, %45** %27, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 6
  %30 = load i32 (%44*)*, i32 (%44*)** %29, align 8
  %31 = load %44*, %44** %3, align 8
  %32 = call i32 %30(%44* %31)
  %33 = load %44*, %44** %3, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, -17
  store i32 %36, i32* %34, align 8
  br label %37

37:                                               ; preds = %25, %18, %13, %1
  %38 = load %44*, %44** %3, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load %44*, %44** %3, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 0
  %46 = load %45*, %45** %45, align 8
  %47 = icmp ne %45* %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load %44*, %44** %3, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = load %45*, %45** %50, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 13
  %53 = load void (%44*)*, void (%44*)** %52, align 8
  %54 = icmp ne void (%44*)* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load %44*, %44** %3, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 0
  %58 = load %45*, %45** %57, align 8
  %59 = getelementptr inbounds %45, %45* %58, i32 0, i32 13
  %60 = load void (%44*)*, void (%44*)** %59, align 8
  %61 = load %44*, %44** %3, align 8
  call void %60(%44* %61)
  br label %62

62:                                               ; preds = %55, %48, %43, %37
  %63 = load %20*, %20** %2, align 8
  call void @zend_object_std_dtor(%20* %63)
  %64 = load %44*, %44** %3, align 8
  call void @193(%44* %64, i8 zeroext 0)
  %65 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal %37* @189(%20** %0, %10* %1, %11* %2) #0 {
  %4 = alloca %20**, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %59*, align 8
  %9 = alloca %10*, align 8
  store %20** %0, %20*** %4, align 8
  store %10* %1, %10** %5, align 8
  store %11* %2, %11** %6, align 8
  %10 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %37* null, %37** %7, align 8
  %11 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %20**, %20*** %4, align 8
  %13 = load %20*, %20** %12, align 8
  %14 = call %59* @202(%20* %13)
  store %59* %14, %59** %8, align 8
  %15 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %10*, %10** %5, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  %19 = load %10*, %10** %5, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = call %10* @186(i8* %18, i64 %21, i32 0)
  store %10* %22, %10** %9, align 8
  %23 = load %10*, %10** %9, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i32 0, i32 0
  %26 = load %10*, %10** %5, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = load %10*, %10** %5, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = call i8* @zend_str_tolower_copy(i8* %25, i8* %28, i64 %31)
  %33 = load %37* (%20**, %10*, %11*)*, %37* (%20**, %10*, %11*)** getelementptr inbounds (%21, %21* @std_object_handlers, i32 0, i32 16), align 8
  %34 = load %20**, %20*** %4, align 8
  %35 = load %10*, %10** %5, align 8
  %36 = load %11*, %11** %6, align 8
  %37 = call %37* %33(%20** %34, %10* %35, %11* %36)
  store %37* %37, %37** %7, align 8
  %38 = icmp eq %37* %37, null
  br i1 %38, label %39, label %71

39:                                               ; preds = %3
  %40 = load %59*, %59** %8, align 8
  %41 = getelementptr inbounds %59, %59* %40, i32 0, i32 0
  %42 = load %44*, %44** %41, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 14
  %44 = getelementptr inbounds [2 x %5*], [2 x %5*]* %43, i64 0, i64 0
  %45 = load %5*, %5** %44, align 8
  %46 = icmp ne %5* %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %39
  %48 = load %59*, %59** %8, align 8
  %49 = call i32 @pdo_hash_methods(%59* %48, i32 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load %59*, %59** %8, align 8
  %53 = getelementptr inbounds %59, %59* %52, i32 0, i32 0
  %54 = load %44*, %44** %53, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 14
  %56 = getelementptr inbounds [2 x %5*], [2 x %5*]* %55, i64 0, i64 0
  %57 = load %5*, %5** %56, align 8
  %58 = icmp ne %5* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %47
  br label %72

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %39
  %62 = load %59*, %59** %8, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 0
  %64 = load %44*, %44** %63, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 14
  %66 = getelementptr inbounds [2 x %5*], [2 x %5*]* %65, i64 0, i64 0
  %67 = load %5*, %5** %66, align 8
  %68 = load %10*, %10** %9, align 8
  %69 = call i8* @220(%5* %67, %10* %68)
  %70 = bitcast i8* %69 to %37*
  store %37* %70, %37** %7, align 8
  br label %71

71:                                               ; preds = %61, %3
  br label %72

72:                                               ; preds = %71, %59
  %73 = load %10*, %10** %9, align 8
  call void @166(%10* %73)
  %74 = load %37*, %37** %7, align 8
  %75 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  ret %37* %74
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%11* %0, %11* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  store %11* %1, %11** %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal %5* @191(%11* %0, %11** %1, i32* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %11**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %44*, align 8
  store %11* %0, %11** %4, align 8
  store %11** %1, %11*** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 0
  %11 = bitcast %12* %10 to %20**
  %12 = load %20*, %20** %11, align 8
  %13 = call %44* @197(%20* %12)
  store %44* %13, %44** %7, align 8
  %14 = load %44*, %44** %7, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 17
  %16 = load %11**, %11*** %5, align 8
  store %11* %15, %11** %16, align 8
  %17 = load i32*, i32** %6, align 8
  store i32 1, i32* %17, align 4
  %18 = load %11*, %11** %4, align 8
  %19 = call %5* @zend_std_get_properties(%11* %18)
  %20 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  ret %5* %19
}

declare dso_local i32 @zend_declare_class_constant_long(%16*, i8*, i64, i64) #3

declare dso_local %16* @php_pdo_get_dbh_ce() #3

declare dso_local i32 @zend_declare_class_constant_stringl(%16*, i8*, i64, i8*, i64) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @192(%16* %0) #4 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %16*, %16** %2, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 4
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

declare dso_local void @zend_object_std_init(%20*, %16*) #3

declare dso_local void @object_properties_init(%20*, %16*) #3

declare dso_local void @rebuild_object_properties(%20*) #3

; Function Attrs: nounwind uwtable
define hidden void @php_pdo_pdbh_dtor(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca %44*, align 8
  store %58* %0, %58** %2, align 8
  %4 = load %58*, %58** %2, align 8
  %5 = getelementptr inbounds %58, %58* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %58*, %58** %2, align 8
  %11 = getelementptr inbounds %58, %58* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %44*
  store %44* %13, %44** %3, align 8
  %14 = load %44*, %44** %3, align 8
  call void @193(%44* %14, i8 zeroext 1)
  %15 = load %58*, %58** %2, align 8
  %16 = getelementptr inbounds %58, %58* %15, i32 0, i32 3
  store i8* null, i8** %16, align 8
  %17 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  br label %18

18:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @193(%44* %0, i8 zeroext %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %44*, %44** %3, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 18
  %10 = load %47*, %47** %9, align 8
  %11 = icmp ne %47* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %14)
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 18
  store %47* null, %47** %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load %44*, %44** %3, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i8, i8* %4, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load %44*, %44** %3, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  br label %194

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33, %17
  %35 = load %44*, %44** %3, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 0
  %37 = load %45*, %45** %36, align 8
  %38 = icmp ne %45* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load %44*, %44** %3, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 0
  %42 = load %45*, %45** %41, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 0
  %44 = load i32 (%44*)*, i32 (%44*)** %43, align 8
  %45 = load %44*, %44** %3, align 8
  %46 = call i32 %44(%44* %45)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load %44*, %44** %3, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load %44*, %44** %3, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 5
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* %61) #11
  br label %66

62:                                               ; preds = %52
  %63 = load %44*, %44** %3, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 8
  call void @_efree(i8* %65)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66, %47
  %68 = load %44*, %44** %3, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load %44*, %44** %3, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load %44*, %44** %3, align 8
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  call void @free(i8* %81) #11
  br label %86

82:                                               ; preds = %72
  %83 = load %44*, %44** %3, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  call void @_efree(i8* %85)
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %67
  %88 = load %44*, %44** %3, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load %44*, %44** %3, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load %44*, %44** %3, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  call void @free(i8* %101) #11
  br label %106

102:                                              ; preds = %92
  %103 = load %44*, %44** %3, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  call void @_efree(i8* %105)
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %87
  %108 = load %44*, %44** %3, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 11
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load %44*, %44** %3, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load %44*, %44** %3, align 8
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 11
  %121 = load i8*, i8** %120, align 8
  call void @free(i8* %121) #11
  br label %126

122:                                              ; preds = %112
  %123 = load %44*, %44** %3, align 8
  %124 = getelementptr inbounds %44, %44* %123, i32 0, i32 11
  %125 = load i8*, i8** %124, align 8
  call void @_efree(i8* %125)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %107
  %128 = load %44*, %44** %3, align 8
  %129 = getelementptr inbounds %44, %44* %128, i32 0, i32 17
  %130 = call zeroext i8 @165(%11* %129)
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load %44*, %44** %3, align 8
  %135 = getelementptr inbounds %44, %44* %134, i32 0, i32 17
  call void @_zval_ptr_dtor(%11* %135)
  br label %136

136:                                              ; preds = %133, %127
  store i32 0, i32* %5, align 4
  br label %137

137:                                              ; preds = %178, %136
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %181

140:                                              ; preds = %137
  %141 = load %44*, %44** %3, align 8
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 14
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x %5*], [2 x %5*]* %142, i64 0, i64 %144
  %146 = load %5*, %5** %145, align 8
  %147 = icmp ne %5* %146, null
  br i1 %147, label %148, label %177

148:                                              ; preds = %140
  %149 = load %44*, %44** %3, align 8
  %150 = getelementptr inbounds %44, %44* %149, i32 0, i32 14
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x %5*], [2 x %5*]* %150, i64 0, i64 %152
  %154 = load %5*, %5** %153, align 8
  call void @zend_hash_destroy(%5* %154)
  %155 = load %44*, %44** %3, align 8
  %156 = getelementptr inbounds %44, %44* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %148
  %161 = load %44*, %44** %3, align 8
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 14
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x %5*], [2 x %5*]* %162, i64 0, i64 %164
  %166 = load %5*, %5** %165, align 8
  %167 = bitcast %5* %166 to i8*
  call void @free(i8* %167) #11
  br label %176

168:                                              ; preds = %148
  %169 = load %44*, %44** %3, align 8
  %170 = getelementptr inbounds %44, %44* %169, i32 0, i32 14
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x %5*], [2 x %5*]* %170, i64 0, i64 %172
  %174 = load %5*, %5** %173, align 8
  %175 = bitcast %5* %174 to i8*
  call void @_efree(i8* %175)
  br label %176

176:                                              ; preds = %168, %160
  br label %177

177:                                              ; preds = %176, %140
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %137

181:                                              ; preds = %137
  %182 = load %44*, %44** %3, align 8
  %183 = getelementptr inbounds %44, %44* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = load %44*, %44** %3, align 8
  %189 = bitcast %44* %188 to i8*
  call void @free(i8* %189) #11
  br label %193

190:                                              ; preds = %181
  %191 = load %44*, %44** %3, align 8
  %192 = bitcast %44* %191 to i8*
  call void @_efree(i8* %192)
  br label %193

193:                                              ; preds = %190, %187
  store i32 0, i32* %6, align 4
  br label %194

194:                                              ; preds = %193, %32
  %195 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #11
  %196 = load i32, i32* %6, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %194, %194
  ret void

198:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @194(%11* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %10*, align 8
  %11 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %11*, %11** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @206(%11* %13, %10** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %10*, %10** %10, align 8
  %23 = icmp ne %10* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %10*, %10** %10, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %10*, %10** %10, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @195(%11* %0, %11** %1, i32 %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca %11**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store %11** %1, %11*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %11*, %11** %6, align 8
  %11 = call zeroext i8 @165(%11* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load %11*, %11** %6, align 8
  %25 = call zeroext i8 @165(%11* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23, %4
  %35 = load %11*, %11** %6, align 8
  %36 = load %11**, %11*** %7, align 8
  store %11* %35, %11** %36, align 8
  br label %55

37:                                               ; preds = %23, %20
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load %11*, %11** %6, align 8
  %42 = call zeroext i8 @165(%11* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load %11**, %11*** %7, align 8
  store %11* null, %11** %52, align 8
  br label %54

53:                                               ; preds = %40, %37
  store i32 0, i32* %5, align 4
  br label %56

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %34
  store i32 1, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %11*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %11*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @cfg_get_string(i8*, i8**) #3

declare dso_local %20* @zend_throw_exception_ex(%16*, i64, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i8* @196(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %66*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store i8* null, i8** %8, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call %66* @_php_stream_open_wrapper_ex(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @122, i32 0, i32 0), i32 8, %10** null, %78* null)
  store %66* %12, %66** %7, align 8
  %13 = load %66*, %66** %7, align 8
  %14 = icmp ne %66* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load %66*, %66** %7, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i8* @_php_stream_get_line(%66* %16, i8* %17, i64 %18, i64* null)
  store i8* %19, i8** %8, align 8
  %20 = load %66*, %66** %7, align 8
  %21 = call i32 @_php_stream_free(%66* %20, i32 3)
  br label %22

22:                                               ; preds = %15, %3
  %23 = load i8*, i8** %8, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret i8* %23
}

declare dso_local %46* @pdo_find_driver(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @197(%20* %0) #10 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = bitcast %20* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%20* getelementptr inbounds (%59, %59* null, i32 0, i32 1) to i64))
  %6 = bitcast i8* %5 to %59*
  %7 = getelementptr inbounds %59, %59* %6, i32 0, i32 0
  %8 = load %44*, %44** %7, align 8
  ret %44* %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @198(%5* %0, i64 %1) #4 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %11*, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call %11* @zend_hash_index_find(%5* %7, i64 %8)
  store %11* %9, %11** %5, align 8
  %10 = load %11*, %11** %5, align 8
  %11 = icmp ne %11* %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load %11*, %11** %5, align 8
  %15 = call zeroext i8 @165(%11* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load %11*, %11** %5, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to %60**
  %28 = load %60*, %60** %27, align 8
  %29 = getelementptr inbounds %60, %60* %28, i32 0, i32 1
  store %11* %29, %11** %5, align 8
  br label %30

30:                                               ; preds = %24, %13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load %11*, %11** %5, align 8
  %35 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  ret %11* %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @199(i8* %0, i64 %1, i64* %2, double* %3, i32 %4) #4 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store double* %3, double** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load double*, double** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call zeroext i8 @207(i8* %11, i64 %12, i64* %13, double* %14, i32 %15, i32* null)
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @200(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = call zeroext i8 @165(%11* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 0
  %10 = bitcast %12* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %11*, %11** %2, align 8
  %14 = call i64 @_zval_get_long_func(%11* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @201(%5* %0, i8* %1, i64 %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local i32 @php_pdo_list_entry() #3

declare dso_local i32 @zend_list_close(%58*) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal %59* @202(%20* %0) #10 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = bitcast %20* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%20* getelementptr inbounds (%59, %59* null, i32 0, i32 1) to i64))
  %6 = bitcast i8* %5 to %59*
  ret %59* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @203(%11* %0, i32 %1, i64 %2) #10 {
  %4 = alloca i64, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %11*, %11** %5, align 8
  %12 = icmp ne %11* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load %11*, %11** %5, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = bitcast %12* %15 to %5**
  %17 = load %5*, %5** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call %11* @zend_hash_index_find(%5* %17, i64 %19)
  store %11* %20, %11** %8, align 8
  %21 = icmp ne %11* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load %11*, %11** %8, align 8
  %24 = call i64 @200(%11* %23)
  store i64 %24, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %27

25:                                               ; preds = %13, %3
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = load i64, i64* %4, align 8
  ret i64 %29
}

declare dso_local void @zend_replace_error_handling(i32, %16*, %57*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @204(%5* %0, i8* %1, i64 %2, i8* %3, i64 %4) #4 {
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %5*, %5** %6, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = bitcast %8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #14
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %5*, %5** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @208(%5* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define internal i32 @205(%44* %0, i64 %1, %11* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca %16*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %61*, align 8
  %16 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i64 %1, i64* %6, align 8
  store %11* %2, %11** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i64, i64* %6, align 8
  switch i64 %18, label %462 [
    i64 3, label %19
    i64 8, label %68
    i64 11, label %117
    i64 19, label %158
    i64 17, label %239
    i64 13, label %282
  ]

19:                                               ; preds = %3
  %20 = load %11*, %11** %7, align 8
  %21 = call zeroext i8 @165(%11* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = load %11*, %11** %7, align 8
  %26 = call zeroext i8 @165(%11* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load %11*, %11** %7, align 8
  %31 = call zeroext i8 @165(%11* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load %11*, %11** %7, align 8
  %36 = call zeroext i8 @165(%11* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %40, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @124, i32 0, i32 0))
  %41 = load %44*, %44** %5, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 7
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %47, %47* null)
  br label %48

48:                                               ; preds = %46, %39
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

49:                                               ; preds = %34, %29, %24, %19
  %50 = load %11*, %11** %7, align 8
  %51 = call i64 @200(%11* %50)
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  switch i64 %52, label %58 [
    i64 0, label %53
    i64 1, label %53
    i64 2, label %53
  ]

53:                                               ; preds = %49, %49, %49
  %54 = load i64, i64* %8, align 8
  %55 = trunc i64 %54 to i32
  %56 = load %44*, %44** %5, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 8
  store i32 %55, i32* %57, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

58:                                               ; preds = %49
  %59 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %59, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @125, i32 0, i32 0))
  %60 = load %44*, %44** %5, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 7
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %66, %47* null)
  br label %67

67:                                               ; preds = %65, %58
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

68:                                               ; preds = %3
  %69 = load %11*, %11** %7, align 8
  %70 = call zeroext i8 @165(%11* %69)
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = load %11*, %11** %7, align 8
  %75 = call zeroext i8 @165(%11* %74)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 6
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load %11*, %11** %7, align 8
  %80 = call zeroext i8 @165(%11* %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load %11*, %11** %7, align 8
  %85 = call zeroext i8 @165(%11* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %89, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @124, i32 0, i32 0))
  %90 = load %44*, %44** %5, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 7
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %96, %47* null)
  br label %97

97:                                               ; preds = %95, %88
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

98:                                               ; preds = %83, %78, %73, %68
  %99 = load %11*, %11** %7, align 8
  %100 = call i64 @200(%11* %99)
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  switch i64 %101, label %107 [
    i64 0, label %102
    i64 1, label %102
    i64 2, label %102
  ]

102:                                              ; preds = %98, %98, %98
  %103 = load i64, i64* %8, align 8
  %104 = trunc i64 %103 to i32
  %105 = load %44*, %44** %5, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 10
  store i32 %104, i32* %106, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

107:                                              ; preds = %98
  %108 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %108, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @126, i32 0, i32 0))
  %109 = load %44*, %44** %5, align 8
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 7
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %115, %47* null)
  br label %116

116:                                              ; preds = %114, %107
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

117:                                              ; preds = %3
  %118 = load %11*, %11** %7, align 8
  %119 = call zeroext i8 @165(%11* %118)
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 4
  br i1 %121, label %122, label %147

122:                                              ; preds = %117
  %123 = load %11*, %11** %7, align 8
  %124 = call zeroext i8 @165(%11* %123)
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 6
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = load %11*, %11** %7, align 8
  %129 = call zeroext i8 @165(%11* %128)
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load %11*, %11** %7, align 8
  %134 = call zeroext i8 @165(%11* %133)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %138, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @124, i32 0, i32 0))
  %139 = load %44*, %44** %5, align 8
  %140 = getelementptr inbounds %44, %44* %139, i32 0, i32 7
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %145, %47* null)
  br label %146

146:                                              ; preds = %144, %137
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

147:                                              ; preds = %132, %127, %122, %117
  %148 = load %11*, %11** %7, align 8
  %149 = call i64 @200(%11* %148)
  %150 = trunc i64 %149 to i32
  %151 = load %44*, %44** %5, align 8
  %152 = getelementptr inbounds %44, %44* %151, i32 0, i32 4
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %150, 3
  %155 = shl i32 %154, 8
  %156 = and i32 %153, -769
  %157 = or i32 %156, %155
  store i32 %157, i32* %152, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

158:                                              ; preds = %3
  %159 = load %11*, %11** %7, align 8
  %160 = call zeroext i8 @165(%11* %159)
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %196

163:                                              ; preds = %158
  %164 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #11
  %165 = load %11*, %11** %7, align 8
  %166 = getelementptr inbounds %11, %11* %165, i32 0, i32 0
  %167 = bitcast %12* %166 to %5**
  %168 = load %5*, %5** %167, align 8
  %169 = call %11* @zend_hash_index_find(%5* %168, i64 0)
  store %11* %169, %11** %10, align 8
  %170 = icmp ne %11* %169, null
  br i1 %170, label %171, label %191

171:                                              ; preds = %163
  %172 = load %11*, %11** %10, align 8
  %173 = call zeroext i8 @165(%11* %172)
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = load %11*, %11** %10, align 8
  %178 = getelementptr inbounds %11, %11* %177, i32 0, i32 0
  %179 = bitcast %12* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 9
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load %11*, %11** %10, align 8
  %184 = getelementptr inbounds %11, %11* %183, i32 0, i32 0
  %185 = bitcast %12* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 8
  br i1 %187, label %188, label %190

188:                                              ; preds = %182, %176
  %189 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %189, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @127, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %192

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %171, %163
  store i32 0, i32* %9, align 4
  br label %192

192:                                              ; preds = %191, %188
  %193 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #11
  %194 = load i32, i32* %9, align 4
  switch i32 %194, label %527 [
    i32 0, label %195
  ]

195:                                              ; preds = %192
  br label %227

196:                                              ; preds = %158
  %197 = load %11*, %11** %7, align 8
  %198 = call zeroext i8 @165(%11* %197)
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 4
  br i1 %200, label %201, label %226

201:                                              ; preds = %196
  %202 = load %11*, %11** %7, align 8
  %203 = call zeroext i8 @165(%11* %202)
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 6
  br i1 %205, label %206, label %226

206:                                              ; preds = %201
  %207 = load %11*, %11** %7, align 8
  %208 = call zeroext i8 @165(%11* %207)
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load %11*, %11** %7, align 8
  %213 = call zeroext i8 @165(%11* %212)
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %217, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @124, i32 0, i32 0))
  %218 = load %44*, %44** %5, align 8
  %219 = getelementptr inbounds %44, %44* %218, i32 0, i32 7
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %219, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %224, %47* null)
  br label %225

225:                                              ; preds = %223, %216
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

226:                                              ; preds = %211, %206, %201, %196
  br label %227

227:                                              ; preds = %226, %195
  %228 = load %11*, %11** %7, align 8
  %229 = call i64 @200(%11* %228)
  store i64 %229, i64* %8, align 8
  %230 = load i64, i64* %8, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %233, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @128, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

234:                                              ; preds = %227
  %235 = load i64, i64* %8, align 8
  %236 = trunc i64 %235 to i32
  %237 = load %44*, %44** %5, align 8
  %238 = getelementptr inbounds %44, %44* %237, i32 0, i32 20
  store i32 %236, i32* %238, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

239:                                              ; preds = %3
  %240 = load %11*, %11** %7, align 8
  %241 = call zeroext i8 @165(%11* %240)
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 4
  br i1 %243, label %244, label %269

244:                                              ; preds = %239
  %245 = load %11*, %11** %7, align 8
  %246 = call zeroext i8 @165(%11* %245)
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 6
  br i1 %248, label %249, label %269

249:                                              ; preds = %244
  %250 = load %11*, %11** %7, align 8
  %251 = call zeroext i8 @165(%11* %250)
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  %255 = load %11*, %11** %7, align 8
  %256 = call zeroext i8 @165(%11* %255)
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 3
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %260, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @124, i32 0, i32 0))
  %261 = load %44*, %44** %5, align 8
  %262 = getelementptr inbounds %44, %44* %261, i32 0, i32 7
  %263 = getelementptr inbounds [6 x i8], [6 x i8]* %262, i32 0, i32 0
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %267, %47* null)
  br label %268

268:                                              ; preds = %266, %259
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

269:                                              ; preds = %254, %249, %244, %239
  %270 = load %11*, %11** %7, align 8
  %271 = call i64 @200(%11* %270)
  %272 = icmp ne i64 %271, 0
  %273 = zext i1 %272 to i64
  %274 = select i1 %272, i32 1, i32 0
  %275 = load %44*, %44** %5, align 8
  %276 = getelementptr inbounds %44, %44* %275, i32 0, i32 4
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %274, 1
  %279 = shl i32 %278, 10
  %280 = and i32 %277, -1025
  %281 = or i32 %280, %279
  store i32 %281, i32* %276, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

282:                                              ; preds = %3
  %283 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #11
  %284 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #11
  %285 = load %44*, %44** %5, align 8
  %286 = getelementptr inbounds %44, %44* %285, i32 0, i32 4
  %287 = load i32, i32* %286, align 8
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %282
  %291 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %291, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @129, i32 0, i32 0))
  %292 = load %44*, %44** %5, align 8
  %293 = getelementptr inbounds %44, %44* %292, i32 0, i32 7
  %294 = getelementptr inbounds [6 x i8], [6 x i8]* %293, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %298, %47* null)
  br label %299

299:                                              ; preds = %297, %290
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %459

300:                                              ; preds = %282
  %301 = load %11*, %11** %7, align 8
  %302 = call zeroext i8 @165(%11* %301)
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 7
  br i1 %304, label %324, label %305

305:                                              ; preds = %300
  %306 = load %11*, %11** %7, align 8
  %307 = getelementptr inbounds %11, %11* %306, i32 0, i32 0
  %308 = bitcast %12* %307 to %5**
  %309 = load %5*, %5** %308, align 8
  %310 = call %11* @zend_hash_index_find(%5* %309, i64 0)
  store %11* %310, %11** %12, align 8
  %311 = icmp eq %11* %310, null
  br i1 %311, label %324, label %312

312:                                              ; preds = %305
  %313 = load %11*, %11** %12, align 8
  %314 = call zeroext i8 @165(%11* %313)
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 6
  br i1 %316, label %324, label %317

317:                                              ; preds = %312
  %318 = load %11*, %11** %12, align 8
  %319 = getelementptr inbounds %11, %11* %318, i32 0, i32 0
  %320 = bitcast %12* %319 to %10**
  %321 = load %10*, %10** %320, align 8
  %322 = call %16* @zend_lookup_class(%10* %321)
  store %16* %322, %16** %11, align 8
  %323 = icmp eq %16* %322, null
  br i1 %323, label %324, label %334

324:                                              ; preds = %317, %312, %305, %300
  %325 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %325, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @130, i32 0, i32 0))
  %326 = load %44*, %44** %5, align 8
  %327 = getelementptr inbounds %44, %44* %326, i32 0, i32 7
  %328 = getelementptr inbounds [6 x i8], [6 x i8]* %327, i32 0, i32 0
  %329 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %332, %47* null)
  br label %333

333:                                              ; preds = %331, %324
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %459

334:                                              ; preds = %317
  %335 = load %16*, %16** %11, align 8
  %336 = load %16*, %16** @pdo_dbstmt_ce, align 8
  %337 = call zeroext i8 @instanceof_function(%16* %335, %16* %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %334
  %340 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %340, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @131, i32 0, i32 0))
  %341 = load %44*, %44** %5, align 8
  %342 = getelementptr inbounds %44, %44* %341, i32 0, i32 7
  %343 = getelementptr inbounds [6 x i8], [6 x i8]* %342, i32 0, i32 0
  %344 = call i32 @strcmp(i8* %343, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %347, %47* null)
  br label %348

348:                                              ; preds = %346, %339
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %459

349:                                              ; preds = %334
  %350 = load %16*, %16** %11, align 8
  %351 = getelementptr inbounds %16, %16* %350, i32 0, i32 13
  %352 = load %37*, %37** %351, align 8
  %353 = icmp ne %37* %352, null
  br i1 %353, label %354, label %373

354:                                              ; preds = %349
  %355 = load %16*, %16** %11, align 8
  %356 = getelementptr inbounds %16, %16* %355, i32 0, i32 13
  %357 = load %37*, %37** %356, align 8
  %358 = bitcast %37* %357 to %62*
  %359 = getelementptr inbounds %62, %62* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = and i32 %360, 1536
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %373, label %363

363:                                              ; preds = %354
  %364 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %364, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @132, i32 0, i32 0))
  %365 = load %44*, %44** %5, align 8
  %366 = getelementptr inbounds %44, %44* %365, i32 0, i32 7
  %367 = getelementptr inbounds [6 x i8], [6 x i8]* %366, i32 0, i32 0
  %368 = call i32 @strcmp(i8* %367, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  %371 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %371, %47* null)
  br label %372

372:                                              ; preds = %370, %363
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %459

373:                                              ; preds = %354, %349
  %374 = load %16*, %16** %11, align 8
  %375 = load %44*, %44** %5, align 8
  %376 = getelementptr inbounds %44, %44* %375, i32 0, i32 16
  store %16* %374, %16** %376, align 8
  %377 = load %44*, %44** %5, align 8
  %378 = getelementptr inbounds %44, %44* %377, i32 0, i32 17
  %379 = call zeroext i8 @165(%11* %378)
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %373
  %383 = load %44*, %44** %5, align 8
  %384 = getelementptr inbounds %44, %44* %383, i32 0, i32 17
  call void @_zval_ptr_dtor(%11* %384)
  br label %385

385:                                              ; preds = %382
  %386 = load %44*, %44** %5, align 8
  %387 = getelementptr inbounds %44, %44* %386, i32 0, i32 17
  %388 = getelementptr inbounds %11, %11* %387, i32 0, i32 1
  %389 = bitcast %13* %388 to i32*
  store i32 0, i32* %389, align 8
  br label %390

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %373
  %393 = load %11*, %11** %7, align 8
  %394 = getelementptr inbounds %11, %11* %393, i32 0, i32 0
  %395 = bitcast %12* %394 to %5**
  %396 = load %5*, %5** %395, align 8
  %397 = call %11* @zend_hash_index_find(%5* %396, i64 1)
  store %11* %397, %11** %12, align 8
  %398 = icmp ne %11* %397, null
  br i1 %398, label %399, label %458

399:                                              ; preds = %392
  %400 = load %11*, %11** %12, align 8
  %401 = call zeroext i8 @165(%11* %400)
  %402 = zext i8 %401 to i32
  %403 = icmp ne i32 %402, 7
  br i1 %403, label %404, label %414

404:                                              ; preds = %399
  %405 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %405, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @133, i32 0, i32 0))
  %406 = load %44*, %44** %5, align 8
  %407 = getelementptr inbounds %44, %44* %406, i32 0, i32 7
  %408 = getelementptr inbounds [6 x i8], [6 x i8]* %407, i32 0, i32 0
  %409 = call i32 @strcmp(i8* %408, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %404
  %412 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %412, %47* null)
  br label %413

413:                                              ; preds = %411, %404
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %459

414:                                              ; preds = %399
  br label %415

415:                                              ; preds = %414
  %416 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %416) #11
  %417 = load %44*, %44** %5, align 8
  %418 = getelementptr inbounds %44, %44* %417, i32 0, i32 17
  store %11* %418, %11** %13, align 8
  %419 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #11
  %420 = load %11*, %11** %12, align 8
  store %11* %420, %11** %14, align 8
  %421 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %421) #11
  %422 = load %11*, %11** %14, align 8
  %423 = getelementptr inbounds %11, %11* %422, i32 0, i32 0
  %424 = bitcast %12* %423 to %61**
  %425 = load %61*, %61** %424, align 8
  store %61* %425, %61** %15, align 8
  %426 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %426) #11
  %427 = load %11*, %11** %14, align 8
  %428 = getelementptr inbounds %11, %11* %427, i32 0, i32 1
  %429 = bitcast %13* %428 to i32*
  %430 = load i32, i32* %429, align 8
  store i32 %430, i32* %16, align 4
  br label %431

431:                                              ; preds = %415
  %432 = load %61*, %61** %15, align 8
  %433 = load %11*, %11** %13, align 8
  %434 = getelementptr inbounds %11, %11* %433, i32 0, i32 0
  %435 = bitcast %12* %434 to %61**
  store %61* %432, %61** %435, align 8
  %436 = load i32, i32* %16, align 4
  %437 = load %11*, %11** %13, align 8
  %438 = getelementptr inbounds %11, %11* %437, i32 0, i32 1
  %439 = bitcast %13* %438 to i32*
  store i32 %436, i32* %439, align 8
  br label %440

440:                                              ; preds = %431
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %16, align 4
  %443 = and i32 %442, 1024
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load %61*, %61** %15, align 8
  %447 = getelementptr inbounds %61, %61* %446, i32 0, i32 0
  %448 = getelementptr inbounds %6, %6* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, 1
  store i32 %450, i32* %448, align 4
  br label %451

451:                                              ; preds = %445, %441
  %452 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #11
  %453 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #11
  %454 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #11
  %455 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #11
  br label %456

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %392
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %459

459:                                              ; preds = %458, %413, %372, %348, %333, %299
  %460 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %460) #11
  %461 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %461) #11
  br label %527

462:                                              ; preds = %3
  br label %463

463:                                              ; preds = %462
  %464 = load %44*, %44** %5, align 8
  %465 = getelementptr inbounds %44, %44* %464, i32 0, i32 0
  %466 = load %45*, %45** %465, align 8
  %467 = getelementptr inbounds %45, %45* %466, i32 0, i32 7
  %468 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %467, align 8
  %469 = icmp ne i32 (%44*, i64, %11*)* %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %463
  br label %501

471:                                              ; preds = %463
  br label %472

472:                                              ; preds = %471
  %473 = load %44*, %44** %5, align 8
  %474 = getelementptr inbounds %44, %44* %473, i32 0, i32 7
  %475 = getelementptr inbounds [6 x i8], [6 x i8]* %474, i32 0, i32 0
  %476 = call i64 @php_strlcpy(i8* %475, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 6)
  %477 = load %44*, %44** %5, align 8
  %478 = getelementptr inbounds %44, %44* %477, i32 0, i32 18
  %479 = load %47*, %47** %478, align 8
  %480 = icmp ne %47* %479, null
  br i1 %480, label %481, label %486

481:                                              ; preds = %472
  %482 = load %44*, %44** %5, align 8
  %483 = getelementptr inbounds %44, %44* %482, i32 0, i32 18
  store %47* null, %47** %483, align 8
  %484 = load %44*, %44** %5, align 8
  %485 = getelementptr inbounds %44, %44* %484, i32 0, i32 19
  call void @_zval_ptr_dtor(%11* %485)
  br label %486

486:                                              ; preds = %481, %472
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load %44*, %44** %5, align 8
  %490 = getelementptr inbounds %44, %44* %489, i32 0, i32 0
  %491 = load %45*, %45** %490, align 8
  %492 = getelementptr inbounds %45, %45* %491, i32 0, i32 7
  %493 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %492, align 8
  %494 = load %44*, %44** %5, align 8
  %495 = load i64, i64* %6, align 8
  %496 = load %11*, %11** %7, align 8
  %497 = call i32 %493(%44* %494, i64 %495, %11* %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %488
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %470
  %502 = load i64, i64* %6, align 8
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = call %16* @php_pdo_get_exception()
  %506 = call %20* (%16*, i64, i8*, ...) @zend_throw_exception_ex(%16* %505, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @134, i32 0, i32 0))
  br label %526

507:                                              ; preds = %501
  %508 = load %44*, %44** %5, align 8
  %509 = getelementptr inbounds %44, %44* %508, i32 0, i32 0
  %510 = load %45*, %45** %509, align 8
  %511 = getelementptr inbounds %45, %45* %510, i32 0, i32 7
  %512 = load i32 (%44*, i64, %11*)*, i32 (%44*, i64, %11*)** %511, align 8
  %513 = icmp ne i32 (%44*, i64, %11*)* %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %507
  %515 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%44* %515, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @136, i32 0, i32 0))
  br label %525

516:                                              ; preds = %507
  %517 = load %44*, %44** %5, align 8
  %518 = getelementptr inbounds %44, %44* %517, i32 0, i32 7
  %519 = getelementptr inbounds [6 x i8], [6 x i8]* %518, i32 0, i32 0
  %520 = call i32 @strcmp(i8* %519, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%44* %523, %47* null)
  br label %524

524:                                              ; preds = %522, %516
  br label %525

525:                                              ; preds = %524, %514
  br label %526

526:                                              ; preds = %525, %504
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %527

527:                                              ; preds = %526, %499, %459, %269, %268, %234, %232, %225, %192, %147, %146, %116, %102, %97, %67, %53, %48
  %528 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %528) #11
  %529 = load i32, i32* %4, align 4
  ret i32 %529
}

declare dso_local void @zend_restore_error_handling(%57*) #3

declare dso_local %20* @zend_throw_exception(%16*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @206(%11* %0, %10** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %10**, align 8
  %7 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store %10** %1, %10*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %11*, %11** %5, align 8
  %9 = call zeroext i8 @165(%11* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %11*, %11** %5, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  %21 = bitcast %12* %20 to %10**
  %22 = load %10*, %10** %21, align 8
  %23 = load %10**, %10*** %6, align 8
  store %10* %22, %10** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %11*, %11** %5, align 8
  %29 = call zeroext i8 @165(%11* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %10**, %10*** %6, align 8
  store %10* null, %10** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %11*, %11** %5, align 8
  %36 = load %10**, %10*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%11* %35, %10** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%11*, %10**) #3

declare dso_local %66* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %10**, %78*) #3

declare dso_local i8* @_php_stream_get_line(%66*, i8*, i64, i64*) #3

declare dso_local i32 @_php_stream_free(%66*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @207(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #4 {
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store double* %3, double** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  br label %27

19:                                               ; preds = %6
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i64*, i64** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = call zeroext i8 @_is_numeric_string_ex(i8* %20, i64 %21, i64* %22, double* %23, i32 %24, i32* %25)
  store i8 %26, i8* %7, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i8, i8* %7, align 1
  ret i8 %28
}

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #3

declare dso_local i64 @_zval_get_long_func(%11*) #3

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @208(%5* %0, i8* %1, i64 %2, i8* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %11, align 8
  %11 = alloca %11*, align 8
  %12 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %20 = bitcast %13* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %5*, %5** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %11* @_zend_hash_str_update(%5* %23, i8* %24, i64 %25, %11* %10)
  store %11* %26, %11** %11, align 8
  %27 = load %11*, %11** %11, align 8
  %28 = icmp ne %11* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %11*, %11** %11, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = bitcast %12* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %11*, %11** %11, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local %11* @_zend_hash_str_update(%5*, i8*, i64, %11*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local %16* @zend_lookup_class(%10*) #3

declare dso_local zeroext i8 @instanceof_function(%16*, %16*) #3

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal %11* @209(%44* %0, %11* %1, %16* %2, %11* %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca %11*, align 8
  store %44* %0, %44** %6, align 8
  store %11* %1, %11** %7, align 8
  store %16* %2, %16** %8, align 8
  store %11* %3, %11** %9, align 8
  %10 = load %11*, %11** %9, align 8
  %11 = call zeroext i8 @165(%11* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = load %11*, %11** %9, align 8
  %16 = call zeroext i8 @165(%11* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load %44*, %44** %6, align 8
  call void @pdo_raise_impl_error(%44* %20, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @144, i32 0, i32 0))
  store %11* null, %11** %5, align 8
  br label %43

21:                                               ; preds = %14
  %22 = load %16*, %16** %8, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 13
  %24 = load %37*, %37** %23, align 8
  %25 = icmp ne %37* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load %44*, %44** %6, align 8
  call void @pdo_raise_impl_error(%44* %27, %47* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @145, i32 0, i32 0))
  store %11* null, %11** %5, align 8
  br label %43

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %4
  %30 = load %11*, %11** %7, align 8
  %31 = load %16*, %16** %8, align 8
  %32 = call i32 @_object_init_ex(%11* %30, %16* %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store %11* null, %11** %5, align 8
  br label %43

41:                                               ; preds = %29
  %42 = load %11*, %11** %7, align 8
  store %11* %42, %11** %5, align 8
  br label %43

43:                                               ; preds = %41, %40, %26, %19
  %44 = load %11*, %11** %5, align 8
  ret %11* %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal %47* @210(%20* %0) #10 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = bitcast %20* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%20* getelementptr inbounds (%47, %47* null, i32 0, i32 21) to i64))
  %6 = bitcast i8* %5 to %47*
  ret %47* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @211(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
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
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %61**
  %23 = load %61*, %61** %22, align 8
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @212(%4* %0, %47* %1, %11* %2, %16* %3, %11* %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %11, align 8
  %12 = alloca %11, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %10*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %10*, align 8
  %17 = alloca %53, align 8
  %18 = alloca %54, align 8
  %19 = alloca %11, align 8
  store %4* %0, %4** %6, align 8
  store %47* %1, %47** %7, align 8
  store %11* %2, %11** %8, align 8
  store %16* %3, %16** %9, align 8
  store %11* %4, %11** %10, align 8
  %20 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #11
  %21 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #11
  br label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %11* %11, %11** %13, align 8
  %25 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %47*, %47** %7, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 11
  %28 = load i8*, i8** %27, align 8
  %29 = load %47*, %47** %7, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 12
  %31 = load i64, i64* %30, align 8
  %32 = call %10* @186(i8* %28, i64 %31, i32 0)
  store %10* %32, %10** %14, align 8
  %33 = load %10*, %10** %14, align 8
  %34 = load %11*, %11** %13, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 0
  %36 = bitcast %12* %35 to %10**
  store %10* %33, %10** %36, align 8
  %37 = load %11*, %11** %13, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 1
  %39 = bitcast %13* %38 to i32*
  store i32 5126, i32* %39, align 8
  %40 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  br label %42

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  store %11* %12, %11** %15, align 8
  %49 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = call %10* @186(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @146, i32 0, i32 0), i64 11, i32 0)
  store %10* %50, %10** %16, align 8
  %51 = load %10*, %10** %16, align 8
  %52 = load %11*, %11** %15, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 0
  %54 = bitcast %12* %53 to %10**
  store %10* %51, %10** %54, align 8
  %55 = load %11*, %11** %15, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 1
  %57 = bitcast %13* %56 to i32*
  store i32 5126, i32* %57, align 8
  %58 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  br label %60

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load void (%11*, %11*, %11*, i8**)*, void (%11*, %11*, %11*, i8**)** getelementptr inbounds (%21, %21* @std_object_handlers, i32 0, i32 5), align 8
  %65 = load %11*, %11** %8, align 8
  call void %64(%11* %65, %11* %12, %11* %11, i8** null)
  call void @_zval_ptr_dtor(%11* %11)
  call void @_zval_ptr_dtor(%11* %12)
  %66 = load %16*, %16** %9, align 8
  %67 = getelementptr inbounds %16, %16* %66, i32 0, i32 13
  %68 = load %37*, %37** %67, align 8
  %69 = icmp ne %37* %68, null
  br i1 %69, label %70, label %118

70:                                               ; preds = %63
  %71 = bitcast %53* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %71) #11
  %72 = bitcast %54* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %72) #11
  %73 = bitcast %11* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %73) #11
  %74 = getelementptr inbounds %53, %53* %17, i32 0, i32 0
  store i64 56, i64* %74, align 8
  br label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %53, %53* %17, i32 0, i32 1
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 1
  %78 = bitcast %13* %77 to i32*
  store i32 0, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load %11*, %11** %8, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 0
  %83 = bitcast %12* %82 to %20**
  %84 = load %20*, %20** %83, align 8
  %85 = getelementptr inbounds %53, %53* %17, i32 0, i32 4
  store %20* %84, %20** %85, align 8
  %86 = getelementptr inbounds %53, %53* %17, i32 0, i32 2
  store %11* %19, %11** %86, align 8
  %87 = getelementptr inbounds %53, %53* %17, i32 0, i32 6
  store i32 0, i32* %87, align 4
  %88 = getelementptr inbounds %53, %53* %17, i32 0, i32 3
  store %11* null, %11** %88, align 8
  %89 = getelementptr inbounds %53, %53* %17, i32 0, i32 5
  store i8 1, i8* %89, align 8
  %90 = load %11*, %11** %10, align 8
  %91 = call i32 @zend_fcall_info_args(%53* %17, %11* %90)
  %92 = getelementptr inbounds %54, %54* %18, i32 0, i32 0
  store i8 1, i8* %92, align 8
  %93 = load %16*, %16** %9, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 13
  %95 = load %37*, %37** %94, align 8
  %96 = getelementptr inbounds %54, %54* %18, i32 0, i32 1
  store %37* %95, %37** %96, align 8
  %97 = call %16* @zend_get_executed_scope()
  %98 = getelementptr inbounds %54, %54* %18, i32 0, i32 2
  store %16* %97, %16** %98, align 8
  %99 = load %11*, %11** %8, align 8
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 0
  %101 = bitcast %12* %100 to %20**
  %102 = load %20*, %20** %101, align 8
  %103 = getelementptr inbounds %20, %20* %102, i32 0, i32 2
  %104 = load %16*, %16** %103, align 8
  %105 = getelementptr inbounds %54, %54* %18, i32 0, i32 3
  store %16* %104, %16** %105, align 8
  %106 = load %11*, %11** %8, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 0
  %108 = bitcast %12* %107 to %20**
  %109 = load %20*, %20** %108, align 8
  %110 = getelementptr inbounds %54, %54* %18, i32 0, i32 4
  store %20* %109, %20** %110, align 8
  %111 = call i32 @zend_call_function(%53* %17, %54* %18)
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %80
  call void @_zval_ptr_dtor(%11* %19)
  br label %114

114:                                              ; preds = %113, %80
  call void @zend_fcall_info_args_clear(%53* %17, i32 1)
  %115 = bitcast %11* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %115) #11
  %116 = bitcast %54* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %116) #11
  %117 = bitcast %53* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %117) #11
  br label %118

118:                                              ; preds = %114, %63
  %119 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %119) #11
  %120 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %120) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @213(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %55*
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = call i32 @214(%11* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %11*, %11** %2, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %61**
  %19 = load %61*, %61** %18, align 8
  call void @_zval_dtor_func(%61* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 @zend_fcall_info_args(%53*, %11*) #3

declare dso_local %16* @zend_get_executed_scope() #3

declare dso_local i32 @zend_call_function(%53*, %54*) #3

declare dso_local void @zend_fcall_info_args_clear(%53*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @214(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
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
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %61**
  %23 = load %61*, %61** %22, align 8
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%61*) #3

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @215(%11* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %11* %0, %11** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %11*, %11** %7, align 8
  %18 = call zeroext i8 @165(%11* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %11*, %11** %7, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = bitcast %12* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %11*, %11** %7, align 8
  %38 = call zeroext i8 @165(%11* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %11*, %11** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%11* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %11*, %11** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%11* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @216(%11* %0, %11** %1, i32 %2) #4 {
  %4 = alloca %11*, align 8
  %5 = alloca %11**, align 8
  %6 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store %11** %1, %11*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %11*, %11** %4, align 8
  %11 = call zeroext i8 @165(%11* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %11*, %11** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %11* [ null, %20 ], [ %22, %21 ]
  %25 = load %11**, %11*** %5, align 8
  store %11* %24, %11** %25, align 8
  ret void
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%11*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%11*, i64*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @pdo_stmt_setup_fetch_mode(%4*, %11*, %47*, i32) #3

declare dso_local i32 @pdo_stmt_describe_columns(%47*) #3

declare dso_local i32 @add_next_index_null(%11*) #3

declare dso_local i32 @add_next_index_str(%11*, %10*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @217(%10* %0) #4 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %56*
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %10*, %10** %2, align 8
  ret %10* %19
}

declare dso_local i32 @add_next_index_zval(%11*, %11*) #3

declare dso_local i32 @add_next_index_stringl(%11*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @218(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
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
  call void @219(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %10* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @219(%10* %0) #4 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %11* @_zend_hash_str_add(%5*, i8*, i64, %11*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @220(%5* %0, %10* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %5*, %5** %4, align 8
  %10 = load %10*, %10** %5, align 8
  %11 = call %11* @zend_hash_find(%5* %9, %10* %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
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
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local %11* @zend_hash_find(%5*, %10*) #3

declare dso_local %5* @zend_std_get_properties(%11*) #3

declare dso_local void @zend_object_std_dtor(%20*) #3

declare dso_local void @zend_hash_destroy(%5*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
