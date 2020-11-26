; ModuleID = 'pdo_stmt-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo/pdo_stmt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i8, i8 }
%1 = type { i8*, void (%2*, %30*)*, %0*, i32, i32 }
%2 = type { %3*, %2*, %30*, %5*, %30, %2*, %8*, i8**, %30* }
%3 = type { i8*, %4, %4, %4, i32, i32, i8, i8, i8, i8 }
%4 = type { i32 }
%5 = type { %6 }
%6 = type { i8, [3 x i8], i32, %29*, %7*, %5*, i32, i32, %26*, i32*, i32, %3*, i32, i32, %29**, i32, i32, %27*, %28*, %8*, %29*, i32, i32, %29*, i32, i32, %30*, i32, i8**, [6 x i8*] }
%7 = type { i8, %29*, %7*, i32, i32, i32, i32, %30*, %30*, %30*, %8, %8, %8, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %13, %16* (%7*)*, %15* (%7*, %30*, i32)*, i32 (%7*, %7*)*, %5* (%7*, %29*)*, i32 (%30*, i8**, i64*, %18*)*, i32 (%30*, %7*, i8*, i64, %19*)*, i32, i32, %7**, %7**, %20**, %22**, %24 }
%8 = type { %9, %11, i32, %12*, i32, i32, i32, i32, i64, void (%30*)* }
%9 = type { i32, %10 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { %30, i64, %29* }
%13 = type { %14*, %5*, %5*, %5*, %5*, %5*, %5* }
%14 = type { void (%15*)*, i32 (%15*)*, %30* (%15*)*, void (%15*, %30*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %30, %14*, i64 }
%16 = type { %9, i32, %7*, %17*, %8*, [1 x %30] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%30*)*, %30* (%30*, %30*, i32, i8**, %30*)*, void (%30*, %30*, %30*, i8**)*, %30* (%30*, %30*, i32, %30*)*, void (%30*, %30*, %30*)*, %30* (%30*, %30*, i32, i8**)*, %30* (%30*, %30*)*, void (%30*, %30*)*, i32 (%30*, %30*, i32, i8**)*, void (%30*, %30*, i8**)*, i32 (%30*, %30*, i32)*, void (%30*, %30*)*, %8* (%30*)*, %5* (%16**, %29*, %30*)*, i32 (%29*, %16*, %2*, %30*)*, %5* (%16*)*, %29* (%16*)*, i32 (%30*, %30*)*, i32 (%30*, %30*, i32)*, i32 (%30*, i64*)*, %8* (%30*, i32*)*, i32 (%30*, %7**, %5**, %16**)*, %8* (%30*, %30**, i32*)*, i32 (i8, %30*, %30*, %30*)*, i32 (%30*, %30*, %30*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %29*, i32 }
%21 = type { %29*, %7*, %29* }
%22 = type { %21*, %23* }
%23 = type { %7* }
%24 = type { %25 }
%25 = type { %29*, i32, i32, %29* }
%26 = type { %29*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %9, i64, i64, [1 x i8] }
%30 = type { %31, %32, %33 }
%31 = type { i64 }
%32 = type { i32 }
%33 = type { i32 }
%34 = type { %30, %30, [32 x %8*], %8**, %8**, %8, %8, [1 x %35]*, i32, i32, %8*, %8*, %8*, %30*, %30*, %37*, %2*, %7*, i64, i32, %8*, %5*, i8, i8, i8, i8, i64, %8, %8, i32, %30, %30, %38, %38, %38, i32, %7*, i64, i32, %8*, %8*, %39*, %40, %16*, %16*, %3*, [3 x %3], %41*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %5, %3, i8, [6 x i8*] }
%35 = type { [8 x i64], i32, %36 }
%36 = type { [16 x i64] }
%37 = type { %30*, %30*, %37* }
%38 = type { i32, i32, i32, i8* }
%39 = type { %29*, i32 (%39*, %29*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %29*, %29*, void (%39*, i32)*, i32, i32, i32, i32 }
%40 = type { %16**, i32, i32, i32 }
%41 = type { i16, i32, i8, i8, %39*, %42*, i8*, %1*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%41*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%42 = type { i8*, i8*, i8*, i8 }
%43 = type { %8*, i32 }
%44 = type { %45*, i8*, i32, i32, %47*, %30, %48*, %8*, %8*, %8*, i64, i8*, i64, i8*, i64, [6 x i8], %30, i64, i32, %51, i8*, %16 }
%45 = type { {}*, {}*, i32 (%44*, i32, i64)*, i32 (%44*, i32)*, i32 (%44*, i32, i8**, i64*, i32*)*, i32 (%44*, %46*, i32)*, i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)*, {}*, {}* }
%46 = type { %30, %30, i64, %29*, i64, i8*, %44*, i32, i32 }
%47 = type { %29*, i64, i64, i32 }
%48 = type { %49*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %8*], %50*, %7*, %30, %44*, %30, i32 }
%49 = type { i32 (%48*)*, i32 (%48*, i8*, i64, %44*, %30*)*, i64 (%48*, i8*, i64)*, i32 (%48*, i8*, i64, i8**, i64*, i32)*, i32 (%48*)*, i32 (%48*)*, i32 (%48*)*, i32 (%48*, i64, %30*)*, i8* (%48*, i8*, i64*)*, i32 (%48*, %44*, %30*)*, i32 (%48*, i64, %30*)*, i32 (%48*)*, %1* (%48*, i32)*, void (%48*)*, i32 (%48*)* }
%50 = type { i8*, i64, i64, i32 (%48*, %30*)* }
%51 = type { %52 }
%52 = type { %30, %53, %54, %30, %30, %30* }
%53 = type { i64, %30, %30*, %30*, %16*, i8, i32 }
%54 = type { i8, %5*, %7*, %7*, %16* }
%55 = type { %9 }
%56 = type { i8, i8, i16 }
%57 = type { %58*, i8*, %62, %62, %67*, i8*, %30, i8, i8, [16 x i8], i32, %73*, %71*, i8*, %73*, i64, i8*, i64, i64, i64, i64, %57* }
%58 = type { i64 (%57*, i8*, i64)*, i64 (%57*, i8*, i64)*, i32 (%57*, i32)*, i32 (%57*)*, i8*, i32 (%57*, i64, i32, i64*)*, i32 (%57*, i32, i8**)*, i32 (%57*, %59*)*, i32 (%57*, i32, i32, i8*)* }
%59 = type { %60 }
%60 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %61, %61, %61, [3 x i64] }
%61 = type { i64, i64 }
%62 = type { %63*, %63*, %57* }
%63 = type { %64*, %30, %63*, %63*, i32, %62*, %65, %73* }
%64 = type { i32 (%57*, %63*, %65*, %65*, i64*, i32)*, void (%63*)*, i8* }
%65 = type { %66*, %66* }
%66 = type { %66*, %66*, %65*, i8*, i64, i8, i8, i32 }
%67 = type { %68*, i8*, i32 }
%68 = type { %57* (%67*, i8*, i8*, i32, %29**, %69*)*, i32 (%67*, %57*)*, i32 (%67*, %57*, %59*)*, i32 (%67*, i8*, i32, %59*, %69*)*, %57* (%67*, i8*, i8*, i32, %29**, %69*)*, i8*, i32 (%67*, i8*, i32, %69*)*, i32 (%67*, i8*, i8*, i32, %69*)*, i32 (%67*, i8*, i32, i32, %69*)*, i32 (%67*, i8*, i32, %69*)*, i32 (%67*, i8*, i32, i8*, %69*)* }
%69 = type { %70*, %30, %73* }
%70 = type { void (%69*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%70*)*, %30, i32, i64, i64 }
%71 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %72*, %71*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%72 = type { %72*, %71*, i32 }
%73 = type { %9, i32, i32, i8* }
%74 = type { %48*, %16 }
%75 = type { i8, i8, i8, i8 }
%76 = type { %16, %44* }
%77 = type { %9, %30 }

@0 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"mode must be an integer\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"fetch mode doesn't allow any extra arguments\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"fetch mode requires the colno argument\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"colno must be an integer\00", align 1
@6 = private unnamed_addr constant [43 x i8] c"fetch mode requires the classname argument\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"classname must be a string\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"ctor_args must be either NULL or an array\00", align 1
@10 = private unnamed_addr constant [41 x i8] c"fetch mode requires the object parameter\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"object must be an object\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"22003\00", align 1
@13 = private unnamed_addr constant [29 x i8] c"Invalid fetch mode specified\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@15 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@16 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@17 = internal constant [4 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@18 = private unnamed_addr constant [10 x i8] c"bindParam\00", align 1
@19 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [11 x i8] c"bindColumn\00", align 1
@21 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [10 x i8] c"bindValue\00", align 1
@23 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [9 x i8] c"rowCount\00", align 1
@25 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@26 = private unnamed_addr constant [12 x i8] c"fetchColumn\00", align 1
@27 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [9 x i8] c"fetchAll\00", align 1
@29 = internal constant [4 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [12 x i8] c"fetchObject\00", align 1
@31 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@32 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@35 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@36 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@37 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@38 = private unnamed_addr constant [12 x i8] c"columnCount\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"getColumnMeta\00", align 1
@40 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@41 = private unnamed_addr constant [13 x i8] c"setFetchMode\00", align 1
@42 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@43 = private unnamed_addr constant [11 x i8] c"nextRowset\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"closeCursor\00", align 1
@45 = private unnamed_addr constant [16 x i8] c"debugDumpParams\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@pdo_dbstmt_functions = hidden constant [22 x %1] [%1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), void (%2*, %30*)* @131, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @15, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), void (%2*, %30*)* @132, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @17, i32 0, i32 0), i32 3, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), void (%2*, %30*)* @133, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @19, i32 0, i32 0), i32 5, i32 256 }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), void (%2*, %30*)* @134, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @21, i32 0, i32 0), i32 5, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), void (%2*, %30*)* @135, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @23, i32 0, i32 0), i32 3, i32 256 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), void (%2*, %30*)* @136, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), void (%2*, %30*)* @137, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @27, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), void (%2*, %30*)* @138, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @29, i32 0, i32 0), i32 3, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), void (%2*, %30*)* @139, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @31, i32 0, i32 0), i32 2, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), void (%2*, %30*)* @140, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), void (%2*, %30*)* @141, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), void (%2*, %30*)* @142, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @35, i32 0, i32 0), i32 2, i32 256 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0), void (%2*, %30*)* @143, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @37, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), void (%2*, %30*)* @144, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0), void (%2*, %30*)* @145, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @40, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), void (%2*, %30*)* @146, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @42, i32 0, i32 0), i32 2, i32 256 }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), void (%2*, %30*)* @147, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), void (%2*, %30*)* @148, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), void (%2*, %30*)* @149, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), void (%2*, %30*)* @150, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 260 }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), void (%2*, %30*)* @151, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 260 }, %1 zeroinitializer], align 16
@48 = private unnamed_addr constant [13 x i8] c"PDOStatement\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %29* (%29*)*, align 8
@pdo_dbstmt_ce = external dso_local local_unnamed_addr global %7*, align 8
@zend_ce_traversable = external dso_local local_unnamed_addr global %7*, align 8
@49 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@pdo_dbstmt_object_handlers = common hidden global %17 zeroinitializer, align 8
@std_object_handlers = external dso_local local_unnamed_addr global %17, align 8
@50 = private unnamed_addr constant [7 x i8] c"PDORow\00", align 1
@pdo_row_ce = external dso_local local_unnamed_addr global %7*, align 8
@51 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@52 = internal global %14 { void (%15*)* @179, i32 (%15*)* @180, %30* (%15*)* @181, void (%15*, %30*)* @182, void (%15*)* @183, void (%15*)* null, void (%15*)* null }, align 8
@pdo_row_functions = hidden constant [1 x %1] zeroinitializer, align 16
@pdo_row_object_handlers = hidden global %17 { i32 0, void (%16*)* @zend_objects_destroy_object, void (%16*)* @pdo_row_free_storage, %16* (%30*)* null, %30* (%30*, %30*, i32, i8**, %30*)* @158, void (%30*, %30*, %30*, i8**)* @159, %30* (%30*, %30*, i32, %30*)* @160, void (%30*, %30*, %30*)* @161, %30* (%30*, %30*, i32, i8**)* null, %30* (%30*, %30*)* null, void (%30*, %30*)* null, i32 (%30*, %30*, i32, i8**)* @162, void (%30*, %30*, i8**)* @163, i32 (%30*, %30*, i32)* @164, void (%30*, %30*)* @165, %8* (%30*)* @166, %5* (%16**, %29*, %30*)* @167, i32 (%29*, %16*, %2*, %30*)* @168, %5* (%16*)* @169, %29* (%16*)* @170, i32 (%30*, %30*)* @171, i32 (%30*, %30*, i32)* null, i32 (%30*, i64*)* null, %8* (%30*, i32*)* null, i32 (%30*, %7**, %5**, %16**)* null, %8* (%30*, %30**, i32*)* null, i32 (i8, %30*, %30*, %30*)* null, i32 (%30*, %30*, %30*)* null }, align 8
@53 = private unnamed_addr constant [19 x i8] c"invalid fetch mode\00", align 1
@54 = private unnamed_addr constant [60 x i8] c"PDO::FETCH_FUNC is only allowed in PDOStatement::fetchAll()\00", align 1
@55 = private unnamed_addr constant [60 x i8] c"PDO::FETCH_LAZY can't be used with PDOStatement::fetchAll()\00", align 1
@56 = private unnamed_addr constant [69 x i8] c"PDO::FETCH_SERIALIZE can only be used together with PDO::FETCH_CLASS\00", align 1
@57 = private unnamed_addr constant [69 x i8] c"PDO::FETCH_CLASSTYPE can only be used together with PDO::FETCH_CLASS\00", align 1
@zend_standard_class_def = external dso_local local_unnamed_addr global %7*, align 8
@58 = private unnamed_addr constant [107 x i8] c"user-supplied class does not have a constructor, use NULL for the ctor_params parameter, or simply omit it\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"%.*H\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %34, align 8
@60 = private unnamed_addr constant [75 x i8] c"Did not find column name '%s' in the defined columns; it will not be bound\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@62 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"IM001\00", align 1
@64 = private unnamed_addr constant [190 x i8] c"PDO refuses to handle repeating the same :named parameter for multiple positions with this driver, as it might be unsafe to do so.  Consider using a separate name for each parameter instead\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"bound_input_params\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"how\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"lz|llz!\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"Sz|llz!\00", align 1
@71 = private unnamed_addr constant [31 x i8] c"Columns/Parameters are 1-based\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"paramno\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@75 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"driverdata\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"lz/|l\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"Sz/|l\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"Invalid column index\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %29*, align 8
@81 = private unnamed_addr constant [14 x i8] c"column_number\00", align 1
@82 = private unnamed_addr constant [40 x i8] c"Invalid class name (should be a string)\00", align 1
@83 = private unnamed_addr constant [36 x i8] c"could not find user-specified class\00", align 1
@84 = private unnamed_addr constant [28 x i8] c"no fetch function specified\00", align 1
@85 = private unnamed_addr constant [50 x i8] c"Third parameter not allowed for PDO::FETCH_COLUMN\00", align 1
@86 = private unnamed_addr constant [33 x i8] c"Extraneous additional parameters\00", align 1
@87 = private unnamed_addr constant [48 x i8] c"user-supplied function must be a valid callback\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"ctor_args\00", align 1
@90 = private unnamed_addr constant [35 x i8] c"Could not find user-supplied class\00", align 1
@91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@92 = private unnamed_addr constant [47 x i8] c"This driver doesn't support setting attributes\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@95 = private unnamed_addr constant [47 x i8] c"This driver doesn't support getting attributes\00", align 1
@96 = private unnamed_addr constant [46 x i8] c"driver doesn't support getting that attribute\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"42P10\00", align 1
@98 = private unnamed_addr constant [35 x i8] c"column number must be non-negative\00", align 1
@99 = private unnamed_addr constant [33 x i8] c"driver doesn't support meta data\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@101 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@103 = private unnamed_addr constant [9 x i8] c"pdo_type\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@106 = private unnamed_addr constant [41 x i8] c"driver does not support multiple rowsets\00", align 1
@107 = private unnamed_addr constant [13 x i8] c"php://output\00", align 1
@108 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"SQL: [%zd] \00", align 1
@110 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@111 = private unnamed_addr constant [17 x i8] c"Sent SQL: [%zd] \00", align 1
@112 = private unnamed_addr constant [13 x i8] c"Params:  %d\0A\00", align 1
@113 = private unnamed_addr constant [23 x i8] c"Key: Name: [%zd] %.*s\0A\00", align 1
@114 = private unnamed_addr constant [21 x i8] c"Key: Position #%lu:\0A\00", align 1
@115 = private unnamed_addr constant [57 x i8] c"paramno=%pd\0Aname=[%zd] \22%.*s\22\0Ais_param=%d\0Aparam_type=%d\0A\00", align 1
@116 = private unnamed_addr constant [59 x i8] c"You cannot serialize or unserialize PDOStatement instances\00", align 1
@117 = private unnamed_addr constant [34 x i8] c"property queryString is read only\00", align 1
@118 = private unnamed_addr constant [86 x i8] c"PDO::FETCH_KEY_PAIR fetch mode requires the result set to contain extactly 2 columns.\00", align 1
@119 = private unnamed_addr constant [25 x i8] c"No fetch class specified\00", align 1
@120 = private unnamed_addr constant [33 x i8] c"could not call class constructor\00", align 1
@121 = private unnamed_addr constant [32 x i8] c"No fetch-into object specified.\00", align 1
@122 = private unnamed_addr constant [28 x i8] c"No fetch function specified\00", align 1
@123 = private unnamed_addr constant [25 x i8] c"cannot unserialize class\00", align 1
@124 = private unnamed_addr constant [21 x i8] c"mode is out of range\00", align 1
@125 = private unnamed_addr constant [38 x i8] c"could not call user-supplied function\00", align 1
@126 = private unnamed_addr constant [46 x i8] c"This PDORow is not from a writable result set\00", align 1
@127 = private unnamed_addr constant [39 x i8] c"Cannot delete properties from a PDORow\00", align 1
@128 = private unnamed_addr constant [37 x i8] c"You may not create a PDORow manually\00", align 1
@129 = private unnamed_addr constant [39 x i8] c"PDORow instances may not be serialized\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pdo_stmt_describe_columns(%44* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call noalias i8* @_ecalloc(i64 %4, i64 32) #14
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %7 = bitcast %47** %6 to i8**
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %89

11:                                               ; preds = %1
  %12 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %13 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  br label %14

14:                                               ; preds = %11, %84
  %15 = phi i64 [ 0, %11 ], [ %85, %84 ]
  %16 = load %45*, %45** %8, align 8
  %17 = getelementptr inbounds %45, %45* %16, i64 0, i32 3
  %18 = load i32 (%44*, i32)*, i32 (%44*, i32)** %17, align 8
  %19 = trunc i64 %15 to i32
  %20 = tail call i32 %18(%44* nonnull %0, i32 %19) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %14
  %23 = load %48*, %48** %12, align 8
  %24 = getelementptr inbounds %48, %48* %23, i64 0, i32 9
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %48, %48* %23, i64 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = icmp eq i32 %27, 0
  %30 = or i1 %28, %29
  br i1 %30, label %68, label %31

31:                                               ; preds = %22
  %32 = load %47*, %47** %6, align 8
  %33 = getelementptr inbounds %47, %47* %32, i64 %15, i32 0
  %34 = load %29*, %29** %33, align 8
  %35 = getelementptr inbounds %29, %29* %34, i64 0, i32 3, i64 0
  switch i32 %27, label %68 [
    i32 1, label %41
    i32 2, label %36
  ]

36:                                               ; preds = %31
  %37 = load i8, i8* %35, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %36
  %40 = tail call i32** @__ctype_tolower_loc() #16
  br label %57

41:                                               ; preds = %31
  %42 = load i8, i8* %35, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = tail call i32** @__ctype_toupper_loc() #16
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i8 [ %42, %44 ], [ %55, %46 ]
  %48 = phi i8* [ %35, %44 ], [ %54, %46 ]
  %49 = load i32*, i32** %45, align 8
  %50 = sext i8 %47 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %48, align 1
  %54 = getelementptr inbounds i8, i8* %48, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %68, label %46

57:                                               ; preds = %39, %57
  %58 = phi i8 [ %37, %39 ], [ %66, %57 ]
  %59 = phi i8* [ %35, %39 ], [ %65, %57 ]
  %60 = load i32*, i32** %40, align 8
  %61 = sext i8 %58 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %59, align 1
  %65 = getelementptr inbounds i8, i8* %59, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %57

68:                                               ; preds = %57, %46, %36, %41, %31, %22
  %69 = load %8*, %8** %13, align 8
  %70 = icmp eq %8* %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = load %47*, %47** %6, align 8
  %73 = getelementptr inbounds %47, %47* %72, i64 %15, i32 0
  %74 = load %29*, %29** %73, align 8
  %75 = tail call %30* @zend_hash_find(%8* nonnull %69, %29* %74) #15
  %76 = icmp eq %30* %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = bitcast %30* %75 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %79, i64 32
  %83 = bitcast i8* %82 to i64*
  store i64 %15, i64* %83, align 8
  br label %84

84:                                               ; preds = %71, %81, %77, %68
  %85 = add nuw nsw i64 %15, 1
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %14, label %89

89:                                               ; preds = %14, %84, %1
  %90 = phi i32 [ 1, %1 ], [ 1, %84 ], [ 0, %14 ]
  ret i32 %90
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @pdo_stmt_setup_fetch_mode(%2* nocapture readonly %0, %30* nocapture readnone %1, %44* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, %3
  %8 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1
  %9 = getelementptr inbounds %53, %53* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 3
  %14 = load %30*, %30** %13, align 8
  %15 = icmp eq %30* %14, null
  %16 = bitcast %30* %14 to i8*
  br i1 %15, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1
  %19 = bitcast %32* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @zend_fcall_info_args_clear(%53* nonnull %8, i32 1) #15
  br label %24

23:                                               ; preds = %17
  tail call void @_efree(i8* %16) #15
  br label %24

24:                                               ; preds = %23, %22
  store %30* null, %30** %13, align 8
  br label %25

25:                                               ; preds = %24, %12, %4
  store i64 0, i64* %9, align 8
  %26 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1
  %27 = bitcast %32* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0
  tail call void @_zval_ptr_dtor(%30* nonnull %31) #15
  %32 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %25, %30
  %35 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 5
  %36 = load %30*, %30** %35, align 8
  %37 = icmp eq %30* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast %30* %36 to i8*
  tail call void @_efree(i8* %39) #15
  store %30* null, %30** %35, align 8
  br label %40

40:                                               ; preds = %34, %38
  %41 = getelementptr inbounds %44, %44* %2, i64 0, i32 18
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, i8* %27, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0
  tail call void @_zval_ptr_dtor(%30* nonnull %48) #15
  %49 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %49, align 8
  br label %50

50:                                               ; preds = %40, %44, %47
  store i32 4, i32* %41, align 8
  %51 = icmp eq i32 %7, 0
  br i1 %51, label %260, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = tail call noalias i8* @_safe_emalloc(i64 %54, i64 16, i64 0) #15
  %56 = bitcast i8* %55 to %30*
  %57 = load i32, i32* %5, align 4
  %58 = tail call i32 @_zend_get_parameters_array_ex(i32 %57, %30* %56) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds %30, %30* %56, i64 %61, i32 1
  %63 = bitcast %32* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 4
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %68 = load %48*, %48** %67, align 8
  tail call void @pdo_raise_impl_error(%48* %68, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0)) #15
  br label %80

69:                                               ; preds = %60
  %70 = getelementptr inbounds %30, %30* %56, i64 %61, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = tail call fastcc i32 @130(%44* nonnull %2, i64 %71, i32 0)
  %74 = and i32 %72, 262144
  br label %75

75:                                               ; preds = %69, %52
  %76 = phi i32 [ %73, %69 ], [ %58, %52 ]
  %77 = phi i32 [ %74, %69 ], [ 0, %52 ]
  %78 = phi i64 [ %71, %69 ], [ 4, %52 ]
  %79 = icmp eq i32 %76, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %66, %75
  %81 = getelementptr inbounds %44, %44* %2, i64 0, i32 15, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  tail call void @_efree(i8* %55) #15
  br label %260

82:                                               ; preds = %75
  %83 = trunc i64 %78 to i16
  switch i16 %83, label %252 [
    i16 0, label %84
    i16 1, label %84
    i16 2, label %84
    i16 3, label %84
    i16 4, label %84
    i16 5, label %84
    i16 6, label %84
    i16 11, label %84
    i16 12, label %84
    i16 7, label %89
    i16 8, label %110
    i16 9, label %222
  ]

84:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82
  %85 = icmp eq i32 %7, 1
  br i1 %85, label %255, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %88 = load %48*, %48** %87, align 8
  tail call void @pdo_raise_impl_error(%48* %88, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #15
  br label %257

89:                                               ; preds = %82
  %90 = icmp eq i32 %7, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %93 = load %48*, %48** %92, align 8
  tail call void @pdo_raise_impl_error(%48* %93, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)) #15
  br label %257

94:                                               ; preds = %89
  %95 = add nsw i32 %3, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %30, %30* %56, i64 %96, i32 1
  %98 = bitcast %32* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = icmp eq i8 %99, 4
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %103 = load %48*, %48** %102, align 8
  tail call void @pdo_raise_impl_error(%48* %103, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0)) #15
  br label %257

104:                                              ; preds = %94
  %105 = getelementptr inbounds %30, %30* %56, i64 %96, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds %44, %44* %2, i64 0, i32 19
  %109 = bitcast %51* %108 to i32*
  store i32 %107, i32* %109, align 8
  br label %255

110:                                              ; preds = %82
  %111 = icmp eq i32 %77, 262144
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = icmp eq i32 %7, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %116 = load %48*, %48** %115, align 8
  tail call void @pdo_raise_impl_error(%48* %116, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #15
  br label %257

117:                                              ; preds = %112
  %118 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 4
  %119 = bitcast %30* %118 to %7**
  store %7* null, %7** %119, align 8
  %120 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0
  %121 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %121, align 8
  store i64 56, i64* %9, align 8
  br label %188

122:                                              ; preds = %110
  %123 = icmp slt i32 %7, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %126 = load %48*, %48** %125, align 8
  tail call void @pdo_raise_impl_error(%48* %126, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @6, i64 0, i64 0)) #15
  br label %257

127:                                              ; preds = %122
  %128 = icmp sgt i32 %7, 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %131 = load %48*, %48** %130, align 8
  tail call void @pdo_raise_impl_error(%48* %131, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #15
  br label %257

132:                                              ; preds = %127
  %133 = add nsw i32 %3, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %30, %30* %56, i64 %134, i32 1
  %136 = bitcast %32* %135 to i8*
  %137 = load i8, i8* %136, align 8
  %138 = icmp eq i8 %137, 6
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %141 = load %48*, %48** %140, align 8
  tail call void @pdo_raise_impl_error(%48* %141, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0)) #15
  br label %257

142:                                              ; preds = %132
  %143 = getelementptr inbounds %30, %30* %56, i64 %134
  %144 = bitcast %30* %143 to %29**
  %145 = load %29*, %29** %144, align 8
  %146 = tail call %7* @zend_lookup_class(%29* %145) #15
  %147 = icmp eq %7* %146, null
  br i1 %147, label %257, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 4
  %150 = bitcast %30* %149 to %7**
  store %7* %146, %7** %150, align 8
  %151 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0
  %152 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %152, align 8
  %153 = icmp eq i32 %7, 3
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i64 56, i64* %9, align 8
  br label %193

155:                                              ; preds = %148
  %156 = add nsw i32 %3, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %30, %30* %56, i64 %157, i32 1
  %159 = bitcast %32* %158 to i8*
  %160 = load i8, i8* %159, align 8
  switch i8 %160, label %182 [
    i8 1, label %185
    i8 7, label %161
  ]

161:                                              ; preds = %155
  %162 = getelementptr inbounds %30, %30* %56, i64 %157
  %163 = bitcast %30* %162 to %8**
  %164 = load %8*, %8** %163, align 8
  %165 = getelementptr inbounds %8, %8* %164, i64 0, i32 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %30, %30* %56, i64 %157, i32 1, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = bitcast %30* %151 to %8**
  store %8* %164, %8** %171, align 8
  store i32 %170, i32* %152, align 8
  %172 = and i32 %170, 5120
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %175 = and i32 %170, 4096
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  tail call void @_zval_copy_ctor_func(%30* nonnull %151) #15
  br label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds %8, %8* %164, i64 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %185

182:                                              ; preds = %155
  %183 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %184 = load %48*, %48** %183, align 8
  tail call void @pdo_raise_impl_error(%48* %184, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i64 0, i64 0)) #15
  br label %257

185:                                              ; preds = %155, %161, %168, %177, %178
  %186 = load %7*, %7** %150, align 8
  store i64 56, i64* %9, align 8
  %187 = icmp eq %7* %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %117, %185
  %189 = phi %30* [ %120, %117 ], [ %151, %185 ]
  %190 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  %191 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 4, i32 0, i32 0
  store i64 %190, i64* %191, align 8
  %192 = inttoptr i64 %190 to %7*
  br label %193

193:                                              ; preds = %154, %188, %185
  %194 = phi %30* [ %151, %185 ], [ %189, %188 ], [ %151, %154 ]
  %195 = phi %7* [ %186, %185 ], [ %192, %188 ], [ %146, %154 ]
  %196 = getelementptr inbounds %7, %7* %195, i64 0, i32 13
  %197 = load %5*, %5** %196, align 8
  %198 = icmp eq %5* %197, null
  br i1 %198, label %216, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 1, i32 1, i32 0
  store i32 0, i32* %200, align 8
  %201 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 3
  %202 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 2
  store %30* %201, %30** %202, align 8
  %203 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 0, i32* %203, align 4
  %204 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 3
  store %30* null, %30** %204, align 8
  %205 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 1, i32 5
  store i8 1, i8* %205, align 8
  %206 = load %5*, %5** %196, align 8
  %207 = tail call i32 @zend_fcall_info_args_ex(%53* nonnull %8, %5* %206, %30* nonnull %194) #15
  %208 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 2, i32 0
  store i8 1, i8* %208, align 8
  %209 = bitcast %5** %196 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 2, i32 1
  %212 = bitcast %5** %211 to i64*
  store i64 %210, i64* %212, align 8
  %213 = tail call %7* @zend_get_executed_scope() #15
  %214 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 2, i32 2
  store %7* %213, %7** %214, align 8
  %215 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 2, i32 3
  store %7* %195, %7** %215, align 8
  br label %255

216:                                              ; preds = %193
  %217 = load i8, i8* %27, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %255, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %221 = load %48*, %48** %220, align 8
  tail call void @pdo_raise_impl_error(%48* %221, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @58, i64 0, i64 0)) #15
  br label %255

222:                                              ; preds = %82
  %223 = icmp eq i32 %7, 2
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %226 = load %48*, %48** %225, align 8
  tail call void @pdo_raise_impl_error(%48* %226, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i64 0, i64 0)) #15
  br label %257

227:                                              ; preds = %222
  %228 = add nsw i32 %3, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %30, %30* %56, i64 %229, i32 1
  %231 = bitcast %32* %230 to i8*
  %232 = load i8, i8* %231, align 8
  %233 = icmp eq i8 %232, 8
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %236 = load %48*, %48** %235, align 8
  tail call void @pdo_raise_impl_error(%48* %236, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0)) #15
  br label %257

237:                                              ; preds = %227
  %238 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0
  %239 = getelementptr inbounds %30, %30* %56, i64 %229
  %240 = bitcast %30* %239 to %55**
  %241 = load %55*, %55** %240, align 8
  %242 = getelementptr inbounds %30, %30* %56, i64 %229, i32 1, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = bitcast %30* %238 to %55**
  store %55* %241, %55** %244, align 8
  %245 = getelementptr inbounds %44, %44* %2, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 %243, i32* %245, align 8
  %246 = and i32 %243, 1024
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds %55, %55* %241, i64 0, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %249, align 4
  br label %255

252:                                              ; preds = %82
  %253 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  %254 = load %48*, %48** %253, align 8
  tail call void @pdo_raise_impl_error(%48* %254, %44* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @13, i64 0, i64 0)) #15
  br label %257

255:                                              ; preds = %104, %84, %237, %248, %199, %216, %219
  %256 = trunc i64 %78 to i32
  store i32 %256, i32* %41, align 8
  br label %257

257:                                              ; preds = %234, %224, %142, %139, %129, %124, %114, %252, %86, %101, %91, %182, %255
  %258 = phi i32 [ 0, %255 ], [ -1, %252 ], [ -1, %182 ], [ -1, %91 ], [ -1, %101 ], [ -1, %86 ], [ -1, %114 ], [ -1, %124 ], [ -1, %129 ], [ -1, %139 ], [ -1, %142 ], [ -1, %224 ], [ -1, %234 ]
  %259 = getelementptr inbounds %44, %44* %2, i64 0, i32 15, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %259, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  tail call void @_efree(i8* %55) #15
  br label %260

260:                                              ; preds = %50, %257, %80
  %261 = phi i32 [ -1, %80 ], [ %258, %257 ], [ 0, %50 ]
  ret i32 %261
}

declare dso_local void @_zval_ptr_dtor(%30*) #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #4

declare dso_local i32 @_zend_get_parameters_array_ex(i32, %30*) local_unnamed_addr #4

declare dso_local void @pdo_raise_impl_error(%48*, %44*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @130(%44* %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = and i64 %1, 65535
  %5 = icmp ugt i64 %4, 13
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %8 = load %48*, %48** %7, align 8
  tail call void @pdo_raise_impl_error(%48* %8, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0)) #15
  br label %48

9:                                                ; preds = %3
  %10 = trunc i64 %1 to i32
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i64 [ %16, %12 ], [ %4, %9 ]
  %19 = phi i32 [ %14, %12 ], [ %10, %9 ]
  %20 = trunc i64 %18 to i32
  switch i32 %20, label %31 [
    i32 10, label %21
    i32 1, label %26
    i32 8, label %48
  ]

21:                                               ; preds = %17
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %25 = load %48*, %48** %24, align 8
  tail call void @pdo_raise_impl_error(%48* %25, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #15
  br label %48

26:                                               ; preds = %17
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %30 = load %48*, %48** %29, align 8
  tail call void @pdo_raise_impl_error(%48* %30, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @55, i64 0, i64 0)) #15
  br label %48

31:                                               ; preds = %26, %17
  %32 = and i32 %19, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %36 = load %48*, %48** %35, align 8
  tail call void @pdo_raise_impl_error(%48* %36, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @56, i64 0, i64 0)) #15
  br label %48

37:                                               ; preds = %31
  %38 = and i32 %19, 262144
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %42 = load %48*, %48** %41, align 8
  tail call void @pdo_raise_impl_error(%48* %42, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @57, i64 0, i64 0)) #15
  br label %48

43:                                               ; preds = %37
  %44 = icmp ugt i64 %18, 12
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %47 = load %48*, %48** %46, align 8
  tail call void @pdo_raise_impl_error(%48* %47, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0)) #15
  br label %48

48:                                               ; preds = %17, %43, %21, %45, %40, %34, %28, %23, %6
  %49 = phi i32 [ 0, %6 ], [ 0, %34 ], [ 0, %40 ], [ 0, %45 ], [ 0, %28 ], [ 0, %23 ], [ 1, %21 ], [ 1, %43 ], [ 1, %17 ]
  ret i32 %49
}

declare dso_local void @_efree(i8*) local_unnamed_addr #4

declare dso_local %7* @zend_lookup_class(%29*) local_unnamed_addr #4

declare dso_local void @_zval_copy_ctor_func(%30*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @131(%2* %0, %30* nocapture %1) #0 {
  %3 = alloca %46, align 8
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %5 = bitcast %30* %4 to %16**
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i64 -6, i32 2
  %8 = bitcast %7** %7 to %44*
  %9 = getelementptr inbounds %7*, %7** %7, i64 6
  %10 = bitcast %7** %9 to %48**
  %11 = load %48*, %48** %10, align 8
  %12 = icmp eq %48* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %14, align 8
  br label %273

15:                                               ; preds = %2
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %17, i32 0, i32 1) #15
  br label %36

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %7*, %7** %7, i64 15
  %24 = bitcast %7** %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  br label %106

25:                                               ; preds = %20
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %27 = getelementptr inbounds i8**, i8*** %26, i64 2
  %28 = getelementptr inbounds i8**, i8*** %26, i64 3
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  switch i8 %30, label %34 [
    i8 7, label %38
    i8 1, label %31
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds %7*, %7** %7, i64 15
  %33 = bitcast %7** %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  br label %106

34:                                               ; preds = %25
  %35 = bitcast i8*** %27 to %30*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 3, %30* nonnull %35) #15
  br label %36

36:                                               ; preds = %19, %34
  %37 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %273

38:                                               ; preds = %25
  %39 = getelementptr inbounds %7*, %7** %7, i64 15
  %40 = bitcast %7** %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %41 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %41) #15
  %42 = getelementptr inbounds %7*, %7** %7, i64 7
  %43 = bitcast %7** %42 to %8**
  %44 = load %8*, %8** %43, align 8
  %45 = icmp eq %8* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  tail call void @zend_hash_destroy(%8* nonnull %44) #15
  %47 = bitcast %7** %42 to i8**
  %48 = load i8*, i8** %47, align 8
  tail call void @_efree_56(i8* %48) #15
  store %8* null, %8** %43, align 8
  br label %49

49:                                               ; preds = %38, %46
  %50 = bitcast i8*** %27 to %8**
  %51 = load %8*, %8** %50, align 8
  %52 = getelementptr inbounds %8, %8* %51, i64 0, i32 3
  %53 = load %12*, %12** %52, align 8
  %54 = getelementptr inbounds %8, %8* %51, i64 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %12, %12* %53, i64 %56
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  %61 = getelementptr inbounds %46, %46* %3, i64 0, i32 7
  %62 = bitcast %46* %3 to %55**
  %63 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %46, %46* %3, i64 0, i32 3
  br label %66

65:                                               ; preds = %101, %49
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #15
  br label %106

66:                                               ; preds = %59, %101
  %67 = phi %12* [ %53, %59 ], [ %102, %101 ]
  %68 = getelementptr inbounds %12, %12* %67, i64 0, i32 0, i32 1
  %69 = bitcast %32* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %12, %12* %67, i64 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %12, %12* %67, i64 0, i32 2
  %76 = load %29*, %29** %75, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 80, i1 false)
  %77 = icmp eq %29* %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store %29* %76, %29** %64, align 8
  br label %79

79:                                               ; preds = %72, %78
  %80 = phi i64 [ -1, %78 ], [ %74, %72 ]
  store i64 %80, i64* %60, align 8
  store i32 2, i32* %61, align 8
  %81 = bitcast %12* %67 to %55**
  %82 = load %55*, %55** %81, align 8
  %83 = getelementptr inbounds %12, %12* %67, i64 0, i32 0, i32 1, i32 0
  %84 = load i32, i32* %83, align 8
  store %55* %82, %55** %62, align 8
  store i32 %84, i32* %63, align 8
  %85 = and i32 %84, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %55, %55* %82, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %79, %87
  %92 = call fastcc i32 @172(%46* nonnull %3, %44* nonnull %8, i32 1)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 1
  %96 = bitcast %32* %95 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %46, %46* %3, i64 0, i32 0
  call void @_zval_ptr_dtor(%30* nonnull %100) #15
  br label %104

101:                                              ; preds = %66, %91
  %102 = getelementptr inbounds %12, %12* %67, i64 1
  %103 = icmp eq %12* %102, %57
  br i1 %103, label %65, label %66

104:                                              ; preds = %94, %99
  %105 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %105, align 8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #15
  br label %273

106:                                              ; preds = %65, %31, %22
  %107 = phi i8* [ %24, %22 ], [ %33, %31 ], [ %40, %65 ]
  %108 = getelementptr inbounds %7*, %7** %7, i64 2
  %109 = bitcast %7** %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %106
  %114 = getelementptr inbounds %7*, %7** %7, i64 13
  %115 = bitcast %7** %114 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = icmp eq i8* %116, null
  %118 = getelementptr inbounds %7*, %7** %7, i64 11
  %119 = bitcast %7** %118 to i8**
  br i1 %117, label %124, label %120

120:                                              ; preds = %113
  %121 = load i8*, i8** %119, align 8
  %122 = icmp eq i8* %116, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_efree(i8* nonnull %116) #15
  br label %124

124:                                              ; preds = %113, %120, %123
  store i8* null, i8** %115, align 8
  %125 = load i8*, i8** %119, align 8
  %126 = getelementptr inbounds %7*, %7** %7, i64 12
  %127 = bitcast %7** %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %7*, %7** %7, i64 14
  %130 = bitcast %7** %129 to i64*
  %131 = call i32 @pdo_parse_params(%44* nonnull %8, i8* %125, i64 %128, i8** nonnull %115, i64* nonnull %130) #15
  switch i32 %131, label %191 [
    i32 0, label %132
    i32 -1, label %136
  ]

132:                                              ; preds = %124
  %133 = bitcast %7** %118 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8
  %135 = bitcast %7** %114 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %135, align 8
  br label %191

136:                                              ; preds = %124
  %137 = call i32 @strcmp(i8* nonnull %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = load %48*, %48** %10, align 8
  call void @pdo_handle_error(%48* %140, %44* nonnull %8) #15
  br label %141

141:                                              ; preds = %136, %139
  %142 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %142, align 8
  br label %273

143:                                              ; preds = %106
  %144 = bitcast %7** %7 to %45**
  %145 = load %45*, %45** %144, align 8
  %146 = getelementptr inbounds %45, %45* %145, i64 0, i32 5
  %147 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %146, align 8
  %148 = icmp eq i32 (%44*, %46*, i32)* %147, null
  br i1 %148, label %191, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds %7*, %7** %7, i64 7
  %151 = getelementptr inbounds %7*, %7** %7, i64 9
  %152 = bitcast %7** %150 to %8**
  %153 = load %8*, %8** %152, align 8
  %154 = icmp eq %8* %153, null
  br i1 %154, label %180, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %8, %8* %153, i64 0, i32 3
  %157 = load %12*, %12** %156, align 8
  %158 = getelementptr inbounds %8, %8* %153, i64 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %12, %12* %157, i64 %160
  %162 = icmp eq i32 %159, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %155, %177
  %164 = phi %12* [ %178, %177 ], [ %157, %155 ]
  %165 = getelementptr inbounds %12, %12* %164, i64 0, i32 0, i32 1
  %166 = bitcast %32* %165 to i8*
  %167 = load i8, i8* %166, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %163
  %170 = bitcast %12* %164 to %46**
  %171 = load %46*, %46** %170, align 8
  %172 = load %45*, %45** %144, align 8
  %173 = getelementptr inbounds %45, %45* %172, i64 0, i32 5
  %174 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %173, align 8
  %175 = call i32 %174(%44* nonnull %8, %46* %171, i32 2) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %169, %163
  %178 = getelementptr inbounds %12, %12* %164, i64 1
  %179 = icmp eq %12* %178, %161
  br i1 %179, label %180, label %163

180:                                              ; preds = %177, %155, %149
  %181 = bitcast %7** %151 to %8**
  %182 = load %8*, %8** %181, align 8
  %183 = icmp eq %8* %182, null
  br i1 %183, label %191, label %299

184:                                              ; preds = %169, %313
  %185 = call i32 @strcmp(i8* nonnull %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = load %48*, %48** %10, align 8
  call void @pdo_handle_error(%48* %188, %44* nonnull %8) #15
  br label %189

189:                                              ; preds = %184, %187
  %190 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %190, align 8
  br label %273

191:                                              ; preds = %321, %180, %299, %143, %124, %132
  %192 = bitcast %7** %7 to %45**
  %193 = load %45*, %45** %192, align 8
  %194 = getelementptr inbounds %45, %45* %193, i64 0, i32 1
  %195 = bitcast {}** %194 to i32 (%44*)**
  %196 = load i32 (%44*)*, i32 (%44*)** %195, align 8
  %197 = call i32 %196(%44* nonnull %8) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %266, label %199

199:                                              ; preds = %191
  %200 = load i32, i32* %109, align 8
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = load %48*, %48** %10, align 8
  %205 = getelementptr inbounds %48, %48* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds %7*, %7** %7, i64 3
  %211 = bitcast %7** %210 to %47**
  %212 = load %47*, %47** %211, align 8
  %213 = icmp eq %47* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209, %203
  %215 = or i32 %200, 1
  store i32 %215, i32* %109, align 8
  br label %221

216:                                              ; preds = %209
  %217 = call i32 @pdo_stmt_describe_columns(%44* nonnull %8)
  %218 = load i32, i32* %109, align 8
  %219 = or i32 %218, 1
  store i32 %219, i32* %109, align 8
  %220 = icmp eq i32 %217, 0
  br i1 %220, label %263, label %221

221:                                              ; preds = %216, %199, %214
  %222 = load %45*, %45** %192, align 8
  %223 = getelementptr inbounds %45, %45* %222, i64 0, i32 5
  %224 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %223, align 8
  %225 = icmp eq i32 (%44*, %46*, i32)* %224, null
  br i1 %225, label %263, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %7*, %7** %7, i64 7
  %228 = getelementptr inbounds %7*, %7** %7, i64 9
  %229 = bitcast %7** %227 to %8**
  %230 = load %8*, %8** %229, align 8
  %231 = icmp eq %8* %230, null
  br i1 %231, label %257, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %8, %8* %230, i64 0, i32 3
  %234 = load %12*, %12** %233, align 8
  %235 = getelementptr inbounds %8, %8* %230, i64 0, i32 4
  %236 = load i32, i32* %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %12, %12* %234, i64 %237
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %257, label %240

240:                                              ; preds = %232, %254
  %241 = phi %12* [ %255, %254 ], [ %234, %232 ]
  %242 = getelementptr inbounds %12, %12* %241, i64 0, i32 0, i32 1
  %243 = bitcast %32* %242 to i8*
  %244 = load i8, i8* %243, align 8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %240
  %247 = bitcast %12* %241 to %46**
  %248 = load %46*, %46** %247, align 8
  %249 = load %45*, %45** %192, align 8
  %250 = getelementptr inbounds %45, %45* %249, i64 0, i32 5
  %251 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %250, align 8
  %252 = call i32 %251(%44* nonnull %8, %46* %248, i32 3) #15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %246, %240
  %255 = getelementptr inbounds %12, %12* %241, i64 1
  %256 = icmp eq %12* %255, %238
  br i1 %256, label %257, label %240

257:                                              ; preds = %254, %232, %226
  %258 = bitcast %7** %228 to %8**
  %259 = load %8*, %8** %258, align 8
  %260 = icmp eq %8* %259, null
  br i1 %260, label %263, label %274

261:                                              ; preds = %246, %288
  %262 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %262, align 8
  br label %273

263:                                              ; preds = %296, %257, %274, %216, %221
  %264 = phi i32 [ 2, %216 ], [ 3, %221 ], [ 3, %274 ], [ 3, %257 ], [ 3, %296 ]
  %265 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %264, i32* %265, align 8
  br label %273

266:                                              ; preds = %191
  %267 = call i32 @strcmp(i8* nonnull %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load %48*, %48** %10, align 8
  call void @pdo_handle_error(%48* %270, %44* nonnull %8) #15
  br label %271

271:                                              ; preds = %266, %269
  %272 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %272, align 8
  br label %273

273:                                              ; preds = %104, %36, %271, %263, %261, %189, %141, %13
  ret void

274:                                              ; preds = %257
  %275 = getelementptr inbounds %8, %8* %259, i64 0, i32 3
  %276 = load %12*, %12** %275, align 8
  %277 = getelementptr inbounds %8, %8* %259, i64 0, i32 4
  %278 = load i32, i32* %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %12, %12* %276, i64 %279
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %263, label %282

282:                                              ; preds = %274, %296
  %283 = phi %12* [ %297, %296 ], [ %276, %274 ]
  %284 = getelementptr inbounds %12, %12* %283, i64 0, i32 0, i32 1
  %285 = bitcast %32* %284 to i8*
  %286 = load i8, i8* %285, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %282
  %289 = bitcast %12* %283 to %46**
  %290 = load %46*, %46** %289, align 8
  %291 = load %45*, %45** %192, align 8
  %292 = getelementptr inbounds %45, %45* %291, i64 0, i32 5
  %293 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %292, align 8
  %294 = call i32 %293(%44* nonnull %8, %46* %290, i32 3) #15
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %261, label %296

296:                                              ; preds = %288, %282
  %297 = getelementptr inbounds %12, %12* %283, i64 1
  %298 = icmp eq %12* %297, %280
  br i1 %298, label %263, label %282

299:                                              ; preds = %180
  %300 = getelementptr inbounds %8, %8* %182, i64 0, i32 3
  %301 = load %12*, %12** %300, align 8
  %302 = getelementptr inbounds %8, %8* %182, i64 0, i32 4
  %303 = load i32, i32* %302, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %12, %12* %301, i64 %304
  %306 = icmp eq i32 %303, 0
  br i1 %306, label %191, label %307

307:                                              ; preds = %299, %321
  %308 = phi %12* [ %322, %321 ], [ %301, %299 ]
  %309 = getelementptr inbounds %12, %12* %308, i64 0, i32 0, i32 1
  %310 = bitcast %32* %309 to i8*
  %311 = load i8, i8* %310, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %307
  %314 = bitcast %12* %308 to %46**
  %315 = load %46*, %46** %314, align 8
  %316 = load %45*, %45** %144, align 8
  %317 = getelementptr inbounds %45, %45* %316, i64 0, i32 5
  %318 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %317, align 8
  %319 = call i32 %318(%44* nonnull %8, %46* %315, i32 2) #15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %184, label %321

321:                                              ; preds = %313, %307
  %322 = getelementptr inbounds %12, %12* %308, i64 1
  %323 = icmp eq %12* %322, %305
  br i1 %323, label %191, label %307
}

; Function Attrs: nounwind uwtable
define internal void @132(%2* %0, %30* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  store i64 0, i64* %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  store i64 0, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i64 0, i64* %5, align 8
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %10 = bitcast %30* %9 to %16**
  %11 = load %16*, %16** %10, align 8
  %12 = getelementptr inbounds %16, %16* %11, i64 -6, i32 2
  %13 = bitcast %7** %12 to %44*
  %14 = getelementptr inbounds %7*, %7** %12, i64 6
  %15 = bitcast %7** %14 to %48**
  %16 = load %48*, %48** %15, align 8
  %17 = icmp eq %48* %16, null
  br i1 %17, label %91, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp ugt i32 %20, 3
  br i1 %21, label %68, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8**, i8*** %23, i64 2
  %27 = bitcast i8*** %26 to %30*
  %28 = getelementptr inbounds i8**, i8*** %23, i64 3
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = bitcast i8*** %26 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %3, align 8
  br label %38

35:                                               ; preds = %25
  %36 = call i32 @zend_parse_arg_long_slow(%30* nonnull %27, i64* nonnull %3) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %32, %35
  %39 = icmp slt i32 %20, 2
  br i1 %39, label %72, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8**, i8*** %23, i64 4
  %42 = bitcast i8*** %41 to %30*
  %43 = getelementptr inbounds i8**, i8*** %23, i64 5
  %44 = bitcast i8*** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = bitcast i8*** %41 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %4, align 8
  br label %53

50:                                               ; preds = %40
  %51 = call i32 @zend_parse_arg_long_slow(%30* nonnull %42, i64* nonnull %4) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %47, %50
  %54 = icmp slt i32 %20, 3
  br i1 %54, label %72, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8**, i8*** %23, i64 6
  %57 = bitcast i8*** %56 to %30*
  %58 = getelementptr inbounds i8**, i8*** %23, i64 7
  %59 = bitcast i8*** %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = bitcast i8*** %56 to i64*
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %5, align 8
  br label %72

65:                                               ; preds = %55
  %66 = call i32 @zend_parse_arg_long_slow(%30* nonnull %57, i64* nonnull %5) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %72

68:                                               ; preds = %18
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %20, i32 0, i32 3) #15
  br label %91

69:                                               ; preds = %65, %35, %50
  %70 = phi i32 [ 2, %50 ], [ 1, %35 ], [ 3, %65 ]
  %71 = phi %30* [ %42, %50 ], [ %27, %35 ], [ %57, %65 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %70, i32 0, %30* %71) #15
  br label %91

72:                                               ; preds = %22, %38, %53, %65, %62
  %73 = getelementptr inbounds %7*, %7** %12, i64 15
  %74 = bitcast %7** %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %74, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %75 = load i64, i64* %3, align 8
  %76 = call fastcc i32 @130(%44* nonnull %13, i64 %75, i32 0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %72
  %79 = load i64, i64* %3, align 8
  %80 = trunc i64 %79 to i32
  %81 = load i64, i64* %4, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i64, i64* %5, align 8
  %84 = call fastcc i32 @157(%44* nonnull %13, %30* %1, i32 %80, i32 %82, i64 %83, %30* null)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load %48*, %48** %15, align 8
  call void @pdo_handle_error(%48* %90, %44* nonnull %13) #15
  br label %91

91:                                               ; preds = %89, %86, %72, %69, %68, %2
  %92 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @133(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = getelementptr inbounds %7*, %7** %6, i64 6
  %8 = bitcast %7** %7 to %48**
  %9 = load %48*, %48** %8, align 8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = bitcast %7** %6 to %44*
  %13 = tail call fastcc i32 @174(%2* nonnull %0, %44* nonnull %12, i32 1)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 3
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %15, %11 ], [ 2, %2 ]
  %18 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @134(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = getelementptr inbounds %7*, %7** %6, i64 6
  %8 = bitcast %7** %7 to %48**
  %9 = load %48*, %48** %8, align 8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = bitcast %7** %6 to %44*
  %13 = tail call fastcc i32 @174(%2* nonnull %0, %44* nonnull %12, i32 0)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 3
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %15, %11 ], [ 2, %2 ]
  %18 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @135(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = alloca %46, align 8
  %4 = alloca i64, align 8
  %5 = alloca %30*, align 8
  %6 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #15
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  store i64 2, i64* %4, align 8
  %8 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %10 = bitcast %30* %9 to %16**
  %11 = load %16*, %16** %10, align 8
  %12 = getelementptr inbounds %16, %16* %11, i64 -6, i32 2
  %13 = bitcast %7** %12 to %44*
  %14 = getelementptr inbounds %7*, %7** %12, i64 6
  %15 = bitcast %7** %14 to %48**
  %16 = load %48*, %48** %15, align 8
  %17 = icmp eq %48* %16, null
  br i1 %17, label %67, label %18

18:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 80, i1 false)
  %19 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  store i64 -1, i64* %19, align 8
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i64 0, i64 0), i64* nonnull %19, %30** nonnull %5, i64* nonnull %4) #15
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, i32* %20, align 4
  %26 = getelementptr inbounds %46, %46* %3, i64 0, i32 3
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0), %29** nonnull %26, %30** nonnull %5, i64* nonnull %4) #15
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %67, label %29

29:                                               ; preds = %24, %18
  %30 = load i64, i64* %4, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %46, %46* %3, i64 0, i32 7
  store i32 %31, i32* %32, align 8
  %33 = load i64, i64* %19, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i64 %33, -1
  store i64 %36, i64* %19, align 8
  br label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %46, %46* %3, i64 0, i32 3
  %39 = load %29*, %29** %38, align 8
  %40 = icmp eq %29* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load %48*, %48** %15, align 8
  call void @pdo_raise_impl_error(%48* %42, %44* nonnull %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i64 0, i64 0)) #15
  br label %67

43:                                               ; preds = %37, %35
  %44 = getelementptr inbounds %46, %46* %3, i64 0, i32 0
  %45 = load %30*, %30** %5, align 8
  %46 = bitcast %30* %45 to %55**
  %47 = load %55*, %55** %46, align 8
  %48 = getelementptr inbounds %30, %30* %45, i64 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = bitcast %46* %3 to %55**
  store %55* %47, %55** %50, align 8
  %51 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 1, i32 0
  store i32 %49, i32* %51, align 8
  %52 = and i32 %49, 1024
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %55, %55* %47, i64 0, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %43, %54
  %59 = call fastcc i32 @172(%46* nonnull %3, %44* nonnull %13, i32 1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 1
  %63 = bitcast %32* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_zval_ptr_dtor(%30* nonnull %44) #15
  store i32 0, i32* %51, align 8
  br label %67

67:                                               ; preds = %58, %66, %61, %24, %2, %41
  %68 = phi i32 [ 2, %41 ], [ 2, %2 ], [ 2, %24 ], [ 2, %61 ], [ 2, %66 ], [ 3, %58 ]
  %69 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %68, i32* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @136(%2* nocapture readonly %0, %30* nocapture %1) #5 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = getelementptr inbounds %7*, %7** %6, i64 6
  %8 = bitcast %7** %7 to %48**
  %9 = load %48*, %48** %8, align 8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %7*, %7** %6, i64 10
  %13 = bitcast %7** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ 4, %11 ], [ 2, %2 ]
  %18 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @137(%2* %0, %30* %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %6 = bitcast %30* %5 to %16**
  %7 = load %16*, %16** %6, align 8
  %8 = getelementptr inbounds %16, %16* %7, i64 -6, i32 2
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %7*, %7** %8, i64 6
  %11 = bitcast %7** %10 to %48**
  %12 = load %48*, %48** %11, align 8
  %13 = icmp eq %48* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %15, align 8
  br label %55

16:                                               ; preds = %2
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %18, i32 0, i32 1) #15
  br label %38

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %25 = getelementptr inbounds i8**, i8*** %24, i64 2
  %26 = bitcast i8*** %25 to %30*
  %27 = getelementptr inbounds i8**, i8*** %24, i64 3
  %28 = bitcast i8*** %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = bitcast i8*** %25 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  br label %40

34:                                               ; preds = %23
  %35 = call i32 @zend_parse_arg_long_slow(%30* nonnull %26, i64* nonnull %3) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %30* nonnull %26) #15
  br label %38

38:                                               ; preds = %20, %37
  %39 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %55

40:                                               ; preds = %21, %34, %31
  %41 = getelementptr inbounds %7*, %7** %8, i64 15
  %42 = bitcast %7** %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %43 = call fastcc i32 @175(%44* nonnull %9, i32 0, i64 0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = call i32 @strcmp(i8* nonnull %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load %48*, %48** %11, align 8
  call void @pdo_handle_error(%48* %49, %44* nonnull %9) #15
  br label %50

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %55

52:                                               ; preds = %40
  %53 = load i64, i64* %3, align 8
  %54 = trunc i64 %53 to i32
  call fastcc void @176(%44* nonnull %9, %30* %1, i32 %54, i32* null)
  br label %55

55:                                               ; preds = %38, %52, %50, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(%2* %0, %30* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %30, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 0, i64* %3, align 8
  %6 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %8 = bitcast %30* %7 to %16**
  %9 = load %16*, %16** %8, align 8
  %10 = getelementptr inbounds %16, %16* %9, i64 -6, i32 2
  %11 = bitcast %7** %10 to %44*
  %12 = getelementptr inbounds %7*, %7** %10, i64 6
  %13 = bitcast %7** %12 to %48**
  %14 = load %48*, %48** %13, align 8
  %15 = icmp eq %48* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %363

18:                                               ; preds = %2
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp ugt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %20, i32 0, i32 3) #15
  br label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8**, i8*** %24, i64 2
  %28 = bitcast i8*** %27 to %30*
  %29 = getelementptr inbounds i8**, i8*** %24, i64 3
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3, align 8
  br label %39

36:                                               ; preds = %26
  %37 = call i32 @zend_parse_arg_long_slow(%30* nonnull %28, i64* nonnull %3) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33, %36
  %40 = icmp slt i32 %20, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8**, i8*** %24, i64 4
  %43 = bitcast i8*** %42 to %30*
  %44 = icmp eq i32 %20, 2
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8**, i8*** %24, i64 6
  %47 = bitcast i8*** %46 to %30*
  br label %51

48:                                               ; preds = %36
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %30* nonnull %28) #15
  br label %49

49:                                               ; preds = %22, %48
  %50 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %50, align 8
  br label %363

51:                                               ; preds = %23, %39, %41, %45
  %52 = phi %30* [ %43, %45 ], [ %43, %41 ], [ undef, %39 ], [ undef, %23 ]
  %53 = phi %30* [ %47, %45 ], [ null, %41 ], [ null, %39 ], [ null, %23 ]
  %54 = load i64, i64* %3, align 8
  %55 = call fastcc i32 @130(%44* nonnull %11, i64 %54, i32 1)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %58, align 8
  br label %363

59:                                               ; preds = %51
  %60 = getelementptr inbounds %7*, %7** %10, i64 20
  %61 = getelementptr inbounds %7*, %7** %10, i64 36
  %62 = bitcast %7** %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %7** %60 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %7*, %7** %10, i64 21
  %67 = bitcast %7** %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %44, %44* %11, i64 0, i32 19, i32 0, i32 1, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %7*, %7** %10, i64 22
  %72 = bitcast %7** %71 to %53*
  %73 = bitcast %7** %71 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = trunc i32 %68 to i8
  br i1 %75, label %88, label %77

77:                                               ; preds = %59
  %78 = getelementptr inbounds %7*, %7** %10, i64 26
  %79 = bitcast %7** %78 to %30**
  %80 = load %30*, %30** %79, align 8
  %81 = icmp eq %30* %80, null
  %82 = bitcast %30* %80 to i8*
  br i1 %81, label %88, label %83

83:                                               ; preds = %77
  %84 = icmp eq i8 %76, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @zend_fcall_info_args_clear(%53* nonnull %72, i32 1) #15
  br label %87

86:                                               ; preds = %83
  call void @_efree(i8* %82) #15
  br label %87

87:                                               ; preds = %86, %85
  store %30* null, %30** %79, align 8
  br label %88

88:                                               ; preds = %87, %77, %59
  store i64 0, i64* %73, align 8
  %89 = bitcast %7** %66 to i8*
  %90 = getelementptr inbounds %7*, %7** %10, i64 38
  %91 = bitcast %7** %90 to %30**
  %92 = load %30*, %30** %91, align 8
  %93 = icmp eq %30* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = bitcast %30* %92 to i8*
  call void @_efree(i8* %95) #15
  store %30* null, %30** %91, align 8
  br label %96

96:                                               ; preds = %88, %94
  %97 = load i64, i64* %3, align 8
  %98 = trunc i64 %97 to i16
  switch i16 %98, label %211 [
    i16 8, label %99
    i16 10, label %183
    i16 7, label %197
  ]

99:                                               ; preds = %96
  %100 = load i32, i32* %19, align 4
  switch i32 %100, label %143 [
    i32 0, label %101
    i32 1, label %101
    i32 3, label %104
    i32 2, label %118
  ]

101:                                              ; preds = %99, %99
  %102 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  store i64 %102, i64* %62, align 8
  %103 = inttoptr i64 %102 to %7*
  br label %145

104:                                              ; preds = %99
  %105 = getelementptr inbounds %30, %30* %53, i64 0, i32 1
  %106 = bitcast %32* %105 to i8*
  %107 = load i8, i8* %106, align 8
  switch i8 %107, label %108 [
    i8 1, label %127
    i8 7, label %110
  ]

108:                                              ; preds = %104
  %109 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %109, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i64 0, i64 0)) #15
  br label %216

110:                                              ; preds = %104
  %111 = bitcast %30* %53 to %8**
  %112 = load %8*, %8** %111, align 8
  %113 = getelementptr inbounds %8, %8* %112, i64 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = ptrtoint %8* %112 to i64
  br label %123

118:                                              ; preds = %99
  %119 = icmp eq %30* %53, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %30, %30* %53, i64 0, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  br label %123

123:                                              ; preds = %116, %120
  %124 = phi i64 [ %122, %120 ], [ %117, %116 ]
  %125 = getelementptr inbounds %30, %30* %53, i64 0, i32 1, i32 0
  %126 = load i32, i32* %125, align 8
  store i64 %124, i64* %64, align 8
  br label %127

127:                                              ; preds = %104, %110, %118, %123
  %128 = phi i32 [ %126, %123 ], [ 0, %118 ], [ 0, %110 ], [ 0, %104 ]
  store i32 %128, i32* %67, align 8
  %129 = getelementptr inbounds %30, %30* %52, i64 0, i32 1
  %130 = bitcast %32* %129 to i8*
  %131 = load i8, i8* %130, align 8
  %132 = icmp eq i8 %131, 6
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %134, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i64 0, i64 0)) #15
  br label %216

135:                                              ; preds = %127
  %136 = bitcast %30* %52 to %29**
  %137 = load %29*, %29** %136, align 8
  %138 = call %7* @zend_fetch_class(%29* %137, i32 4) #15
  store %7* %138, %7** %61, align 8
  %139 = icmp eq %7* %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i64 56, i64* %73, align 8
  br label %151

141:                                              ; preds = %135
  %142 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %142, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @83, i64 0, i64 0)) #15
  br label %216

143:                                              ; preds = %99
  %144 = load %7*, %7** %61, align 8
  br label %145

145:                                              ; preds = %143, %101
  %146 = phi %7* [ %144, %143 ], [ %103, %101 ]
  store i64 56, i64* %73, align 8
  %147 = icmp eq %7* %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  store i64 %149, i64* %62, align 8
  %150 = inttoptr i64 %149 to %7*
  br label %151

151:                                              ; preds = %140, %148, %145
  %152 = phi %7* [ %146, %145 ], [ %150, %148 ], [ %138, %140 ]
  %153 = getelementptr inbounds %7, %7* %152, i64 0, i32 13
  %154 = load %5*, %5** %153, align 8
  %155 = icmp eq %5* %154, null
  br i1 %155, label %178, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %7*, %7** %10, i64 24
  %158 = bitcast %7** %157 to i32*
  store i32 0, i32* %158, align 8
  %159 = getelementptr inbounds %7*, %7** %10, i64 34
  %160 = getelementptr inbounds %7*, %7** %10, i64 25
  %161 = bitcast %7** %160 to %7***
  store %7** %159, %7*** %161, align 8
  store i32 0, i32* %69, align 4
  %162 = getelementptr inbounds %7*, %7** %10, i64 26
  %163 = bitcast %7** %162 to %30**
  store %30* null, %30** %163, align 8
  %164 = getelementptr inbounds %7*, %7** %10, i64 28
  %165 = bitcast %7** %164 to i8*
  store i8 1, i8* %165, align 8
  %166 = load %5*, %5** %153, align 8
  %167 = bitcast %7** %60 to %30*
  %168 = call i32 @zend_fcall_info_args_ex(%53* nonnull %72, %5* %166, %30* nonnull %167) #15
  %169 = getelementptr inbounds %7*, %7** %10, i64 29
  %170 = bitcast %7** %169 to i8*
  store i8 1, i8* %170, align 8
  %171 = bitcast %5** %153 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %7*, %7** %10, i64 30
  %174 = bitcast %7** %173 to i64*
  store i64 %172, i64* %174, align 8
  %175 = call %7* @zend_get_executed_scope() #15
  %176 = getelementptr inbounds %7*, %7** %10, i64 31
  store %7* %175, %7** %176, align 8
  %177 = getelementptr inbounds %7*, %7** %10, i64 32
  store %7* %152, %7** %177, align 8
  br label %216

178:                                              ; preds = %151
  %179 = load i8, i8* %89, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %216, label %181

181:                                              ; preds = %178
  %182 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %182, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @58, i64 0, i64 0)) #15
  br label %216

183:                                              ; preds = %96
  %184 = load i32, i32* %19, align 4
  switch i32 %184, label %216 [
    i32 0, label %185
    i32 1, label %185
    i32 3, label %187
    i32 2, label %187
  ]

185:                                              ; preds = %183, %183
  %186 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %186, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @84, i64 0, i64 0)) #15
  br label %216

187:                                              ; preds = %183, %183
  %188 = getelementptr inbounds %30, %30* %52, i64 0, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %30, %30* %52, i64 0, i32 1, i32 0
  %191 = load i32, i32* %190, align 8
  store i64 %189, i64* %62, align 8
  %192 = getelementptr inbounds %7*, %7** %10, i64 37
  %193 = bitcast %7** %192 to i32*
  store i32 %191, i32* %193, align 8
  %194 = call fastcc i32 @177(%44* nonnull %11)
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i32
  br label %216

197:                                              ; preds = %96
  %198 = load i32, i32* %19, align 4
  switch i32 %198, label %216 [
    i32 0, label %199
    i32 1, label %199
    i32 2, label %204
    i32 3, label %209
  ]

199:                                              ; preds = %197, %197
  %200 = shl i64 %97, 47
  %201 = ashr i64 %200, 63
  %202 = trunc i64 %201 to i32
  %203 = bitcast %7** %60 to i32*
  store i32 %202, i32* %203, align 8
  br label %216

204:                                              ; preds = %197
  call void @convert_to_long(%30* %52) #15
  %205 = getelementptr inbounds %30, %30* %52, i64 0, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = bitcast %7** %60 to i32*
  store i32 %207, i32* %208, align 8
  br label %216

209:                                              ; preds = %197
  %210 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %210, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @85, i64 0, i64 0)) #15
  br label %216

211:                                              ; preds = %96
  %212 = load i32, i32* %19, align 4
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load %48*, %48** %13, align 8
  call void @pdo_raise_impl_error(%48* %215, %44* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @86, i64 0, i64 0)) #15
  br label %216

216:                                              ; preds = %181, %178, %156, %108, %133, %141, %187, %211, %214, %199, %204, %197, %209, %185, %183
  %217 = phi i32 [ 1, %214 ], [ 0, %211 ], [ 0, %197 ], [ 1, %209 ], [ 0, %204 ], [ 0, %199 ], [ 0, %183 ], [ 1, %185 ], [ %196, %187 ], [ 1, %133 ], [ 1, %141 ], [ 1, %108 ], [ 0, %156 ], [ 0, %178 ], [ 0, %181 ]
  %218 = load i64, i64* %3, align 8
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, -65536
  %221 = and i64 %218, 65535
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  %224 = getelementptr inbounds %7*, %7** %10, i64 19
  %225 = bitcast %7** %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, -65536
  %228 = or i32 %227, %220
  %229 = and i32 %226, 65535
  %230 = zext i32 %229 to i64
  %231 = or i64 %218, %230
  store i64 %231, i64* %3, align 8
  br label %232

232:                                              ; preds = %223, %216
  %233 = phi i32 [ %228, %223 ], [ %220, %216 ]
  %234 = icmp eq i32 %217, 0
  br i1 %234, label %235, label %324

235:                                              ; preds = %232
  %236 = getelementptr inbounds %7*, %7** %10, i64 15
  %237 = bitcast %7** %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %237, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %238 = load i64, i64* %3, align 8
  %239 = and i64 %238, 65536
  %240 = icmp ne i64 %239, 0
  %241 = icmp eq i64 %238, 12
  %242 = or i1 %241, %240
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  %244 = icmp eq i64 %238, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds %7*, %7** %10, i64 19
  %247 = bitcast %7** %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 12
  br i1 %249, label %250, label %253

250:                                              ; preds = %245, %235
  %251 = call i32 @_array_init(%30* %1, i32 0) #15
  %252 = load i64, i64* %3, align 8
  br label %253

253:                                              ; preds = %243, %245, %250
  %254 = phi i64 [ %252, %250 ], [ 0, %245 ], [ %238, %243 ]
  %255 = phi %30* [ %1, %250 ], [ null, %245 ], [ null, %243 ]
  %256 = trunc i64 %254 to i32
  %257 = or i32 %233, %256
  %258 = call fastcc i32 @157(%44* nonnull %11, %30* nonnull %4, i32 %257, i32 0, i64 0, %30* %255)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %324, label %260

260:                                              ; preds = %253
  %261 = load i64, i64* %3, align 8
  %262 = and i64 %261, 65536
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  %265 = trunc i64 %261 to i32
  %266 = or i32 %233, %265
  %267 = call fastcc i32 @157(%44* nonnull %11, %30* nonnull %4, i32 %266, i32 0, i64 0, %30* %255)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %303, label %269

269:                                              ; preds = %264, %269
  %270 = load i64, i64* %3, align 8
  %271 = trunc i64 %270 to i32
  %272 = or i32 %233, %271
  %273 = call fastcc i32 @157(%44* nonnull %11, %30* nonnull %4, i32 %272, i32 0, i64 0, %30* %255)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %303, label %269

275:                                              ; preds = %260
  switch i64 %261, label %292 [
    i64 12, label %281
    i64 0, label %276
  ]

276:                                              ; preds = %275
  %277 = getelementptr inbounds %7*, %7** %10, i64 19
  %278 = bitcast %7** %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %292

281:                                              ; preds = %275, %276
  %282 = trunc i64 %261 to i32
  %283 = or i32 %233, %282
  %284 = call fastcc i32 @157(%44* nonnull %11, %30* nonnull %4, i32 %283, i32 0, i64 0, %30* %255)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %303, label %286

286:                                              ; preds = %281, %286
  %287 = load i64, i64* %3, align 8
  %288 = trunc i64 %287 to i32
  %289 = or i32 %233, %288
  %290 = call fastcc i32 @157(%44* nonnull %11, %30* nonnull %4, i32 %289, i32 0, i64 0, %30* %255)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %303, label %286

292:                                              ; preds = %275, %276
  %293 = call i32 @_array_init(%30* %1, i32 0) #15
  %294 = bitcast %30* %1 to %8**
  br label %295

295:                                              ; preds = %295, %292
  %296 = load %8*, %8** %294, align 8
  %297 = call %30* @_zend_hash_next_index_insert_new(%8* %296, %30* nonnull %4) #15
  %298 = load i64, i64* %3, align 8
  %299 = trunc i64 %298 to i32
  %300 = or i32 %233, %299
  %301 = call fastcc i32 @157(%44* nonnull %11, %30* nonnull %4, i32 %300, i32 0, i64 0, %30* null)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %295

303:                                              ; preds = %269, %286, %295, %264, %281
  %304 = load i64, i64* %73, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %7*, %7** %10, i64 26
  %308 = bitcast %7** %307 to %30**
  %309 = load %30*, %30** %308, align 8
  %310 = icmp eq %30* %309, null
  %311 = bitcast %30* %309 to i8*
  br i1 %310, label %318, label %312

312:                                              ; preds = %306
  %313 = load i8, i8* %89, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @zend_fcall_info_args_clear(%53* nonnull %72, i32 1) #15
  br label %317

316:                                              ; preds = %312
  call void @_efree(i8* %311) #15
  br label %317

317:                                              ; preds = %316, %315
  store %30* null, %30** %308, align 8
  br label %318

318:                                              ; preds = %317, %306, %303
  store i64 0, i64* %73, align 8
  %319 = load %30*, %30** %91, align 8
  %320 = icmp eq %30* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %30* %319 to i8*
  call void @_efree(i8* %322) #15
  store %30* null, %30** %91, align 8
  br label %323

323:                                              ; preds = %318, %321
  store i64 %63, i64* %62, align 8
  store i64 %65, i64* %64, align 8
  store i32 %68, i32* %67, align 8
  store i32 %70, i32* %69, align 4
  br label %363

324:                                              ; preds = %253, %232
  %325 = phi i32 [ 1, %232 ], [ 2, %253 ]
  %326 = load i64, i64* %73, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %7*, %7** %10, i64 26
  %330 = bitcast %7** %329 to %30**
  %331 = load %30*, %30** %330, align 8
  %332 = icmp eq %30* %331, null
  %333 = bitcast %30* %331 to i8*
  br i1 %332, label %340, label %334

334:                                              ; preds = %328
  %335 = load i8, i8* %89, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @zend_fcall_info_args_clear(%53* nonnull %72, i32 1) #15
  br label %339

338:                                              ; preds = %334
  call void @_efree(i8* %333) #15
  br label %339

339:                                              ; preds = %338, %337
  store %30* null, %30** %330, align 8
  br label %340

340:                                              ; preds = %339, %328, %324
  store i64 0, i64* %73, align 8
  %341 = load %30*, %30** %91, align 8
  %342 = icmp eq %30* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %30* %341 to i8*
  call void @_efree(i8* %344) #15
  store %30* null, %30** %91, align 8
  br label %345

345:                                              ; preds = %343, %340
  store i64 %63, i64* %62, align 8
  store i64 %65, i64* %64, align 8
  store i32 %68, i32* %67, align 8
  store i32 %70, i32* %69, align 4
  %346 = getelementptr inbounds %7*, %7** %10, i64 15
  %347 = bitcast %7** %346 to i8*
  %348 = call i32 @strcmp(i8* nonnull %347, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = load %48*, %48** %13, align 8
  call void @pdo_handle_error(%48* %351, %44* nonnull %11) #15
  br label %352

352:                                              ; preds = %345, %350
  %353 = icmp eq i32 %325, 2
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %355, align 8
  br label %363

356:                                              ; preds = %352
  %357 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %358 = bitcast %32* %357 to i8*
  %359 = load i8, i8* %358, align 8
  %360 = icmp eq i8 %359, 7
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = call i32 @_array_init(%30* nonnull %1, i32 0) #15
  br label %363

363:                                              ; preds = %323, %361, %356, %49, %354, %57, %16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @139(%2* %0, %30* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store %29* null, %29** %3, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %6 = bitcast %30* %5 to %16**
  %7 = load %16*, %16** %6, align 8
  %8 = getelementptr inbounds %16, %16* %7, i64 -6, i32 2
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %7*, %7** %8, i64 6
  %11 = bitcast %7** %10 to %48**
  %12 = load %48*, %48** %11, align 8
  %13 = icmp eq %48* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %15, align 8
  br label %191

16:                                               ; preds = %2
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %18, i32 0, i32 2) #15
  br label %51

21:                                               ; preds = %16
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8**, i8*** %22, i64 2
  %26 = bitcast i8*** %25 to %30*
  %27 = getelementptr inbounds i8**, i8*** %22, i64 3
  %28 = bitcast i8*** %27 to i8*
  %29 = load i8, i8* %28, align 8
  switch i8 %29, label %35 [
    i8 6, label %30
    i8 1, label %33
  ]

30:                                               ; preds = %24
  %31 = bitcast i8*** %25 to %29**
  %32 = load %29*, %29** %31, align 8
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi %29* [ %32, %30 ], [ null, %24 ]
  store %29* %34, %29** %3, align 8
  br label %38

35:                                               ; preds = %24
  %36 = call i32 @zend_parse_arg_str_slow(%30* nonnull %26, %29** nonnull %3) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %35
  %39 = icmp slt i32 %18, 2
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8**, i8*** %22, i64 4
  %42 = bitcast i8*** %41 to %30*
  %43 = getelementptr inbounds i8**, i8*** %22, i64 5
  %44 = bitcast i8*** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 7
  br i1 %46, label %53, label %47

47:                                               ; preds = %35, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %35 ]
  %49 = phi %30* [ %42, %40 ], [ %26, %35 ]
  %50 = phi i32 [ 3, %40 ], [ 2, %35 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %48, i32 %50, %30* %49) #15
  br label %51

51:                                               ; preds = %20, %47
  %52 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %191

53:                                               ; preds = %38, %21, %40
  %54 = phi %30* [ %42, %40 ], [ null, %21 ], [ null, %38 ]
  %55 = getelementptr inbounds %7*, %7** %8, i64 15
  %56 = bitcast %7** %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %57 = getelementptr inbounds %7*, %7** %8, i64 20
  %58 = getelementptr inbounds %7*, %7** %8, i64 36
  %59 = bitcast %7** %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %7** %57 to %30*
  %62 = bitcast %7** %57 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %7*, %7** %8, i64 21
  %65 = bitcast %7** %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %44, %44* %9, i64 0, i32 19, i32 0, i32 1, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %7*, %7** %8, i64 22
  %70 = bitcast %7** %69 to %53*
  %71 = bitcast %7** %69 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 0
  %74 = trunc i32 %66 to i8
  br i1 %73, label %86, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds %7*, %7** %8, i64 26
  %77 = bitcast %7** %76 to %30**
  %78 = load %30*, %30** %77, align 8
  %79 = icmp eq %30* %78, null
  %80 = bitcast %30* %78 to i8*
  br i1 %79, label %86, label %81

81:                                               ; preds = %75
  %82 = icmp eq i8 %74, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @zend_fcall_info_args_clear(%53* nonnull %70, i32 1) #15
  br label %85

84:                                               ; preds = %81
  call void @_efree(i8* %80) #15
  br label %85

85:                                               ; preds = %84, %83
  store %30* null, %30** %77, align 8
  br label %86

86:                                               ; preds = %85, %75, %53
  store i64 0, i64* %71, align 8
  %87 = bitcast %7** %64 to i8*
  %88 = getelementptr inbounds %7*, %7** %8, i64 38
  %89 = bitcast %7** %88 to %30**
  %90 = load %30*, %30** %89, align 8
  %91 = icmp eq %30* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = bitcast %30* %90 to i8*
  call void @_efree(i8* %93) #15
  store %30* null, %30** %89, align 8
  br label %94

94:                                               ; preds = %86, %92
  %95 = icmp eq %30* %54, null
  br i1 %95, label %122, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %30, %30* %54, i64 0, i32 1
  %98 = bitcast %32* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = icmp eq i8 %99, 7
  br i1 %100, label %101, label %121

101:                                              ; preds = %96
  %102 = bitcast %30* %54 to %8**
  %103 = load %8*, %8** %102, align 8
  %104 = getelementptr inbounds %8, %8* %103, i64 0, i32 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %30, %30* %54, i64 0, i32 1, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = bitcast %7** %57 to %8**
  store %8* %103, %8** %110, align 8
  store i32 %109, i32* %65, align 8
  %111 = and i32 %109, 5120
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = and i32 %109, 4096
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_zval_copy_ctor_func(%30* nonnull %61) #15
  br label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds %8, %8* %103, i64 0, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %122

121:                                              ; preds = %101, %96
  store i32 0, i32* %65, align 8
  br label %122

122:                                              ; preds = %117, %116, %107, %94, %121
  %123 = load %29*, %29** %3, align 8
  %124 = icmp eq %29* %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call %7* @zend_fetch_class(%29* nonnull %123, i32 4) #15
  store %7* %126, %7** %58, align 8
  %127 = icmp eq %7* %126, null
  br i1 %127, label %130, label %132

128:                                              ; preds = %122
  %129 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  store i64 %129, i64* %59, align 8
  br label %132

130:                                              ; preds = %125
  %131 = load %48*, %48** %11, align 8
  call void @pdo_raise_impl_error(%48* %131, %44* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @90, i64 0, i64 0)) #15
  br label %135

132:                                              ; preds = %128, %125
  %133 = call fastcc i32 @157(%44* nonnull %9, %30* %1, i32 8, i32 0, i64 0, %30* null)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %132, %130
  %136 = call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load %48*, %48** %11, align 8
  call void @pdo_handle_error(%48* %139, %44* nonnull %9) #15
  br label %140

140:                                              ; preds = %135, %138
  %141 = load i64, i64* %71, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %7*, %7** %8, i64 26
  %145 = bitcast %7** %144 to %30**
  %146 = load %30*, %30** %145, align 8
  %147 = icmp eq %30* %146, null
  %148 = bitcast %30* %146 to i8*
  br i1 %147, label %155, label %149

149:                                              ; preds = %143
  %150 = load i8, i8* %87, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @zend_fcall_info_args_clear(%53* nonnull %70, i32 1) #15
  br label %154

153:                                              ; preds = %149
  call void @_efree(i8* %148) #15
  br label %154

154:                                              ; preds = %153, %152
  store %30* null, %30** %145, align 8
  br label %155

155:                                              ; preds = %154, %143, %140
  store i64 0, i64* %71, align 8
  %156 = load i8, i8* %87, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_zval_ptr_dtor(%30* nonnull %61) #15
  store i32 0, i32* %65, align 8
  store i32 0, i32* %67, align 4
  br label %159

159:                                              ; preds = %155, %158
  %160 = load %30*, %30** %89, align 8
  %161 = icmp eq %30* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %30* %160 to i8*
  call void @_efree(i8* %163) #15
  store %30* null, %30** %89, align 8
  br label %164

164:                                              ; preds = %162, %159
  store i64 %60, i64* %59, align 8
  store i64 %63, i64* %62, align 8
  store i32 %66, i32* %65, align 8
  store i32 %68, i32* %67, align 4
  %165 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %165, align 8
  br label %191

166:                                              ; preds = %132
  %167 = load i64, i64* %71, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %7*, %7** %8, i64 26
  %171 = bitcast %7** %170 to %30**
  %172 = load %30*, %30** %171, align 8
  %173 = icmp eq %30* %172, null
  %174 = bitcast %30* %172 to i8*
  br i1 %173, label %181, label %175

175:                                              ; preds = %169
  %176 = load i8, i8* %87, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @zend_fcall_info_args_clear(%53* nonnull %70, i32 1) #15
  br label %180

179:                                              ; preds = %175
  call void @_efree(i8* %174) #15
  br label %180

180:                                              ; preds = %179, %178
  store %30* null, %30** %171, align 8
  br label %181

181:                                              ; preds = %180, %169, %166
  store i64 0, i64* %71, align 8
  %182 = load i8, i8* %87, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_zval_ptr_dtor(%30* nonnull %61) #15
  store i32 0, i32* %65, align 8
  store i32 0, i32* %67, align 4
  br label %185

185:                                              ; preds = %181, %184
  %186 = load %30*, %30** %89, align 8
  %187 = icmp eq %30* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast %30* %186 to i8*
  call void @_efree(i8* %189) #15
  store %30* null, %30** %89, align 8
  br label %190

190:                                              ; preds = %185, %188
  store i64 %60, i64* %59, align 8
  store i64 %63, i64* %62, align 8
  store i32 %66, i32* %65, align 8
  store i32 %68, i32* %67, align 4
  br label %191

191:                                              ; preds = %190, %51, %164, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @140(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = getelementptr inbounds %7*, %7** %6, i64 6
  %8 = bitcast %7** %7 to %48**
  %9 = load %48*, %48** %8, align 8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0)) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %42, label %18

18:                                               ; preds = %11, %15
  %19 = getelementptr inbounds %7*, %7** %6, i64 15
  %20 = bitcast %7** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @strlen(i8* nonnull %20) #17
  %25 = add i64 %24, 32
  %26 = and i64 %25, -8
  %27 = tail call noalias i8* @_emalloc(i64 %26) #18
  %28 = bitcast i8* %27 to %29*
  %29 = bitcast i8* %27 to i32*
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  store i32 6, i32* %31, align 4
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to i64*
  store i64 %24, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %27, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 1 %20, i64 %24, i1 false) #15
  %37 = getelementptr inbounds %29, %29* %28, i64 0, i32 3, i64 %24
  store i8 0, i8* %37, align 1
  %38 = bitcast %30* %1 to i8**
  store i8* %27, i8** %38, align 8
  br label %39

39:                                               ; preds = %18, %2, %23
  %40 = phi i32 [ 5126, %23 ], [ 2, %2 ], [ 1, %18 ]
  %41 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%2* nocapture readonly %0, %30* %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %7*, %7** %6, i64 6
  %9 = bitcast %7** %8 to %48**
  %10 = load %48*, %48** %9, align 8
  %11 = icmp eq %48* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %13, align 8
  br label %48

14:                                               ; preds = %2
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %48, label %21

21:                                               ; preds = %14, %18
  %22 = tail call i32 @_array_init(%30* %1, i32 0) #15
  %23 = getelementptr inbounds %7*, %7** %6, i64 15
  %24 = bitcast %7** %23 to i8*
  %25 = tail call i32 @add_next_index_string(%30* %1, i8* nonnull %24) #15
  %26 = load %48*, %48** %9, align 8
  %27 = getelementptr inbounds %48, %48* %26, i64 0, i32 0
  %28 = load %49*, %49** %27, align 8
  %29 = getelementptr inbounds %49, %49* %28, i64 0, i32 9
  %30 = load i32 (%48*, %44*, %30*)*, i32 (%48*, %44*, %30*)** %29, align 8
  %31 = icmp eq i32 (%48*, %44*, %30*)* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = tail call i32 %30(%48* %26, %44* nonnull %7, %30* %1) #15
  br label %34

34:                                               ; preds = %21, %32
  %35 = bitcast %30* %1 to %8**
  %36 = load %8*, %8** %35, align 8
  %37 = getelementptr inbounds %8, %8* %36, i64 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = sub i32 3, %38
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %46, %43 ], [ 0, %40 ]
  %45 = tail call i32 @add_next_index_null(%30* %1) #15
  %46 = add nuw nsw i32 %44, 1
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %48, label %43

48:                                               ; preds = %43, %40, %34, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @142(%2* %0, %30* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %6 = bitcast %30* %5 to %16**
  %7 = load %16*, %16** %6, align 8
  %8 = getelementptr inbounds %16, %16* %7, i64 -6, i32 2
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %7*, %7** %8, i64 6
  %11 = bitcast %7** %10 to %48**
  %12 = load %48*, %48** %11, align 8
  %13 = icmp eq %48* %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 2, i32 2) #15
  br label %68

19:                                               ; preds = %14
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %21 = getelementptr inbounds i8**, i8*** %20, i64 2
  %22 = bitcast i8*** %21 to %30*
  %23 = getelementptr inbounds i8**, i8*** %20, i64 3
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = bitcast i8*** %21 to i64*
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  br label %33

30:                                               ; preds = %19
  %31 = call i32 @zend_parse_arg_long_slow(%30* nonnull %22, i64* nonnull %3) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27, %30
  %34 = bitcast %7** %8 to %45**
  %35 = load %45*, %45** %34, align 8
  %36 = getelementptr inbounds %45, %45* %35, i64 0, i32 6
  %37 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %36, align 8
  %38 = icmp eq i32 (%44*, i64, %30*)* %37, null
  br i1 %38, label %59, label %40

39:                                               ; preds = %30
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %30* nonnull %22) #15
  br label %68

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8**, i8*** %20, i64 5
  %42 = bitcast i8*** %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 1
  %45 = getelementptr inbounds i8**, i8*** %20, i64 4
  %46 = bitcast i8*** %45 to %30*
  %47 = select i1 %44, %30* null, %30* %46
  %48 = getelementptr inbounds %7*, %7** %8, i64 15
  %49 = bitcast %7** %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %49, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %50 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %36, align 8
  %51 = load i64, i64* %3, align 8
  %52 = call i32 %50(%44* nonnull %9, i64 %51, %30* %47) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load %45*, %45** %34, align 8
  %56 = getelementptr inbounds %45, %45* %55, i64 0, i32 6
  %57 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %56, align 8
  %58 = icmp eq i32 (%44*, i64, %30*)* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %33, %54
  %60 = load %48*, %48** %11, align 8
  call void @pdo_raise_impl_error(%48* %60, %44* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @92, i64 0, i64 0)) #15
  br label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds %7*, %7** %8, i64 15
  %63 = bitcast %7** %62 to i8*
  %64 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load %48*, %48** %11, align 8
  call void @pdo_handle_error(%48* %67, %44* nonnull %9) #15
  br label %68

68:                                               ; preds = %66, %59, %61, %40, %39, %18, %2
  %69 = phi i32 [ 2, %2 ], [ 2, %18 ], [ 2, %39 ], [ 3, %40 ], [ 2, %61 ], [ 2, %59 ], [ 2, %66 ]
  %70 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %69, i32* %70, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @143(%2* %0, %30* %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %6 = bitcast %30* %5 to %16**
  %7 = load %16*, %16** %6, align 8
  %8 = getelementptr inbounds %16, %16* %7, i64 -6, i32 2
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %7*, %7** %8, i64 6
  %11 = bitcast %7** %10 to %48**
  %12 = load %48*, %48** %11, align 8
  %13 = icmp eq %48* %12, null
  br i1 %13, label %75, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 1, i32 1) #15
  br label %75

19:                                               ; preds = %14
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %21 = getelementptr inbounds i8**, i8*** %20, i64 2
  %22 = bitcast i8*** %21 to %30*
  %23 = getelementptr inbounds i8**, i8*** %20, i64 3
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = bitcast i8*** %21 to i64*
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  br label %34

30:                                               ; preds = %19
  %31 = call i32 @zend_parse_arg_long_slow(%30* nonnull %22, i64* nonnull %3) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %30* nonnull %22) #15
  br label %75

34:                                               ; preds = %30, %27
  %35 = bitcast %7** %8 to %45**
  %36 = load %45*, %45** %35, align 8
  %37 = getelementptr inbounds %45, %45* %36, i64 0, i32 7
  %38 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %37, align 8
  %39 = icmp eq i32 (%44*, i64, %30*)* %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %41, 20
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds %7*, %7** %8, i64 2
  %45 = bitcast %7** %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 6
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 3, i32 2
  br label %75

50:                                               ; preds = %40
  %51 = load %48*, %48** %11, align 8
  call void @pdo_raise_impl_error(%48* %51, %44* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @95, i64 0, i64 0)) #15
  br label %75

52:                                               ; preds = %34
  %53 = getelementptr inbounds %7*, %7** %8, i64 15
  %54 = bitcast %7** %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %55 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %37, align 8
  %56 = load i64, i64* %3, align 8
  %57 = call i32 %55(%44* nonnull %9, i64 %56, %30* %1) #15
  switch i32 %57, label %78 [
    i32 -1, label %58
    i32 0, label %63
  ]

58:                                               ; preds = %52
  %59 = call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = load %48*, %48** %11, align 8
  call void @pdo_handle_error(%48* %62, %44* nonnull %9) #15
  br label %75

63:                                               ; preds = %52
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %64, 20
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds %7*, %7** %8, i64 2
  %68 = bitcast %7** %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 6
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 3, i32 2
  br label %75

73:                                               ; preds = %63
  %74 = load %48*, %48** %11, align 8
  call void @pdo_raise_impl_error(%48* %74, %44* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @96, i64 0, i64 0)) #15
  br label %75

75:                                               ; preds = %61, %58, %33, %18, %2, %50, %73, %43, %66
  %76 = phi i32 [ %72, %66 ], [ %49, %43 ], [ 2, %73 ], [ 2, %50 ], [ 2, %2 ], [ 2, %18 ], [ 2, %33 ], [ 2, %58 ], [ 2, %61 ]
  %77 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %76, i32* %77, align 8
  br label %78

78:                                               ; preds = %75, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %7*, %7** %6, i64 6
  %9 = bitcast %7** %8 to %48**
  %10 = load %48*, %48** %9, align 8
  %11 = icmp eq %48* %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0)) #15
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %27, label %19

19:                                               ; preds = %12, %16
  %20 = getelementptr inbounds %44, %44* %7, i64 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  br label %24

24:                                               ; preds = %2, %19
  %25 = phi i32 [ 4, %19 ], [ 2, %2 ]
  %26 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @145(%2* %0, %30* %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %6 = bitcast %30* %5 to %16**
  %7 = load %16*, %16** %6, align 8
  %8 = getelementptr inbounds %16, %16* %7, i64 -6, i32 2
  %9 = bitcast %7** %8 to %44*
  %10 = getelementptr inbounds %7*, %7** %8, i64 6
  %11 = bitcast %7** %10 to %48**
  %12 = load %48*, %48** %11, align 8
  %13 = icmp eq %48* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %15, align 8
  br label %100

16:                                               ; preds = %2
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %18, i32 1, i32 1) #15
  br label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %23 = getelementptr inbounds i8**, i8*** %22, i64 2
  %24 = bitcast i8*** %23 to %30*
  %25 = getelementptr inbounds i8**, i8*** %22, i64 3
  %26 = bitcast i8*** %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = bitcast i8*** %23 to i64*
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  br label %40

32:                                               ; preds = %21
  %33 = call i32 @zend_parse_arg_long_slow(%30* nonnull %24, i64* nonnull %3) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %30* nonnull %24) #15
  br label %36

36:                                               ; preds = %20, %35
  %37 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %100

38:                                               ; preds = %32
  %39 = load i64, i64* %3, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi i64 [ %39, %38 ], [ %31, %29 ]
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load %48*, %48** %11, align 8
  call void @pdo_raise_impl_error(%48* %44, %44* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @98, i64 0, i64 0)) #15
  %45 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %100

46:                                               ; preds = %40
  %47 = bitcast %7** %8 to %45**
  %48 = load %45*, %45** %47, align 8
  %49 = getelementptr inbounds %45, %45* %48, i64 0, i32 8
  %50 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %49, align 8
  %51 = icmp eq i32 (%44*, i64, %30*)* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load %48*, %48** %11, align 8
  call void @pdo_raise_impl_error(%48* %53, %44* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i64 0, i64 0)) #15
  %54 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %54, align 8
  br label %100

55:                                               ; preds = %46
  %56 = getelementptr inbounds %7*, %7** %8, i64 15
  %57 = bitcast %7** %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %58 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %49, align 8
  %59 = load i64, i64* %3, align 8
  %60 = call i32 %58(%44* nonnull %9, i64 %59, %30* %1) #15
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = call i32 @strcmp(i8* nonnull %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load %48*, %48** %11, align 8
  call void @pdo_handle_error(%48* %66, %44* nonnull %9) #15
  br label %67

67:                                               ; preds = %62, %65
  %68 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %100

69:                                               ; preds = %55
  %70 = getelementptr inbounds %7*, %7** %8, i64 3
  %71 = bitcast %7** %70 to %47**
  %72 = load %47*, %47** %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds %47, %47* %72, i64 %73, i32 0
  %75 = load %29*, %29** %74, align 8
  %76 = getelementptr inbounds %29, %29* %75, i64 0, i32 0, i32 1
  %77 = bitcast %10* %76 to %56*
  %78 = getelementptr inbounds %56, %56* %77, i64 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds %29, %29* %75, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 8
  br label %86

86:                                               ; preds = %69, %82
  %87 = call i32 @add_assoc_str_ex(%30* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0), i64 4, %29* %75) #15
  %88 = getelementptr inbounds %47, %47* %72, i64 %73, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @add_assoc_long_ex(%30* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i64 0, i64 0), i64 3, i64 %89) #15
  %91 = getelementptr inbounds %47, %47* %72, i64 %73, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = call i32 @add_assoc_long_ex(%30* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i64 0, i64 0), i64 9, i64 %92) #15
  %94 = getelementptr inbounds %47, %47* %72, i64 %73, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %100, label %97

97:                                               ; preds = %86
  %98 = zext i32 %95 to i64
  %99 = call i32 @add_assoc_long_ex(%30* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i64 0, i64 0), i64 8, i64 %98) #15
  br label %100

100:                                              ; preds = %97, %86, %36, %67, %52, %43, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @146(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = getelementptr inbounds %7*, %7** %6, i64 6
  %8 = bitcast %7** %7 to %48**
  %9 = load %48*, %48** %8, align 8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = bitcast %7** %6 to %44*
  %13 = tail call i32 @pdo_stmt_setup_fetch_mode(%2* nonnull %0, %30* undef, %44* nonnull %12, i32 0)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 3, i32 2
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %15, %11 ], [ 2, %2 ]
  %18 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @147(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %7*, %7** %6, i64 6
  %9 = bitcast %7** %8 to %48**
  %10 = load %48*, %48** %9, align 8
  %11 = icmp eq %48* %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = bitcast %7** %6 to %45**
  %14 = load %45*, %45** %13, align 8
  %15 = getelementptr inbounds %45, %45* %14, i64 0, i32 9
  %16 = bitcast {}** %15 to i32 (%44*)**
  %17 = load i32 (%44*)*, i32 (%44*)** %16, align 8
  %18 = icmp eq i32 (%44*)* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @pdo_raise_impl_error(%48* nonnull %10, %44* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @106, i64 0, i64 0)) #15
  br label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds %7*, %7** %6, i64 15
  %22 = bitcast %7** %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %23 = tail call fastcc i32 @178(%44* nonnull %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(i8* nonnull %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load %48*, %48** %9, align 8
  tail call void @pdo_handle_error(%48* %29, %44* nonnull %7) #15
  br label %30

30:                                               ; preds = %20, %28, %25, %2, %19
  %31 = phi i32 [ 2, %19 ], [ 2, %2 ], [ 2, %25 ], [ 2, %28 ], [ 3, %20 ]
  %32 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %31, i32* %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @148(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %4 = bitcast %30* %3 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %7*, %7** %6, i64 6
  %9 = bitcast %7** %8 to %48**
  %10 = load %48*, %48** %9, align 8
  %11 = icmp eq %48* %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %2
  %13 = bitcast %7** %6 to %45**
  %14 = load %45*, %45** %13, align 8
  %15 = getelementptr inbounds %45, %45* %14, i64 0, i32 10
  %16 = bitcast {}** %15 to i32 (%44*)**
  %17 = load i32 (%44*)*, i32 (%44*)** %16, align 8
  %18 = icmp eq i32 (%44*)* %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %12, %25
  %20 = load %45*, %45** %13, align 8
  %21 = getelementptr inbounds %45, %45* %20, i64 0, i32 2
  %22 = load i32 (%44*, i32, i64)*, i32 (%44*, i32, i64)** %21, align 8
  %23 = tail call i32 %22(%44* nonnull %7, i32 0, i64 0) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %32
  br label %19

26:                                               ; preds = %19
  %27 = load %45*, %45** %13, align 8
  %28 = getelementptr inbounds %45, %45* %27, i64 0, i32 9
  %29 = bitcast {}** %28 to i32 (%44*)**
  %30 = load i32 (%44*)*, i32 (%44*)** %29, align 8
  %31 = icmp eq i32 (%44*)* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @178(%44* nonnull %7)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25

35:                                               ; preds = %32, %26
  %36 = getelementptr inbounds %7*, %7** %6, i64 2
  %37 = bitcast %7** %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -2
  store i32 %39, i32* %37, align 8
  br label %56

40:                                               ; preds = %12
  %41 = getelementptr inbounds %7*, %7** %6, i64 15
  %42 = bitcast %7** %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  %43 = load i32 (%44*)*, i32 (%44*)** %16, align 8
  %44 = tail call i32 %43(%44* nonnull %7) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = tail call i32 @strcmp(i8* nonnull %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load %48*, %48** %9, align 8
  tail call void @pdo_handle_error(%48* %50, %44* nonnull %7) #15
  br label %56

51:                                               ; preds = %40
  %52 = getelementptr inbounds %7*, %7** %6, i64 2
  %53 = bitcast %7** %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, -2
  store i32 %55, i32* %53, align 8
  br label %56

56:                                               ; preds = %49, %46, %2, %51, %35
  %57 = phi i32 [ 3, %51 ], [ 3, %35 ], [ 2, %2 ], [ 2, %46 ], [ 2, %49 ]
  %58 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %57, i32* %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @149(%2* nocapture readonly %0, %30* nocapture %1) #0 {
  %3 = tail call %57* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i64 0, i64 0), i32 0, %29** null, %69* null) #15
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %5 = bitcast %30* %4 to %16**
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i64 -6, i32 2
  %8 = getelementptr inbounds %7*, %7** %7, i64 6
  %9 = bitcast %7** %8 to %48**
  %10 = load %48*, %48** %9, align 8
  %11 = icmp eq %48* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %13, align 8
  br label %113

14:                                               ; preds = %2
  %15 = icmp eq %57* %3, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %113

18:                                               ; preds = %14
  %19 = getelementptr inbounds %7*, %7** %7, i64 12
  %20 = bitcast %7** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = tail call i64 (%57*, i8*, ...) @_php_stream_printf(%57* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i64 0, i64 0), i64 %21) #15
  %23 = getelementptr inbounds %7*, %7** %7, i64 11
  %24 = bitcast %7** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = load i64, i64* %20, align 8
  %27 = tail call i64 @_php_stream_write(%57* nonnull %3, i8* %25, i64 %26) #15
  %28 = tail call i64 @_php_stream_write(%57* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @110, i64 0, i64 0), i64 1) #15
  %29 = getelementptr inbounds %7*, %7** %7, i64 13
  %30 = bitcast %7** %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %18
  %34 = load i8*, i8** %24, align 8
  %35 = icmp eq i8* %31, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %7*, %7** %7, i64 14
  %38 = bitcast %7** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = tail call i64 (%57*, i8*, ...) @_php_stream_printf(%57* nonnull %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i64 0, i64 0), i64 %39) #15
  %41 = load i8*, i8** %30, align 8
  %42 = load i64, i64* %38, align 8
  %43 = tail call i64 @_php_stream_write(%57* nonnull %3, i8* %41, i64 %42) #15
  %44 = tail call i64 @_php_stream_write(%57* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @110, i64 0, i64 0), i64 1) #15
  br label %45

45:                                               ; preds = %33, %18, %36
  %46 = getelementptr inbounds %7*, %7** %7, i64 7
  %47 = bitcast %7** %46 to %8**
  %48 = load %8*, %8** %47, align 8
  %49 = icmp eq %8* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %8, %8* %48, i64 0, i32 5
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %45, %50
  %54 = phi i32 [ %52, %50 ], [ 0, %45 ]
  %55 = tail call i64 (%57*, i8*, ...) @_php_stream_printf(%57* nonnull %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), i32 %54) #15
  %56 = load %8*, %8** %47, align 8
  %57 = icmp eq %8* %56, null
  br i1 %57, label %111, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %8, %8* %56, i64 0, i32 3
  %60 = load %12*, %12** %59, align 8
  %61 = getelementptr inbounds %8, %8* %56, i64 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %12, %12* %60, i64 %63
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %111, label %66

66:                                               ; preds = %58, %108
  %67 = phi %12* [ %109, %108 ], [ %60, %58 ]
  %68 = getelementptr inbounds %12, %12* %67, i64 0, i32 0, i32 1
  %69 = bitcast %32* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %108, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %12, %12* %67, i64 0, i32 2
  %74 = load %29*, %29** %73, align 8
  %75 = bitcast %12* %67 to %46**
  %76 = load %46*, %46** %75, align 8
  %77 = icmp eq %29* %74, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %29, %29* %74, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %29, %29* %74, i64 0, i32 3, i64 0
  %83 = tail call i64 (%57*, i8*, ...) @_php_stream_printf(%57* nonnull %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @113, i64 0, i64 0), i64 %80, i32 %81, i8* nonnull %82) #15
  br label %88

84:                                               ; preds = %72
  %85 = getelementptr inbounds %12, %12* %67, i64 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = tail call i64 (%57*, i8*, ...) @_php_stream_printf(%57* nonnull %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i64 0, i64 0), i64 %86) #15
  br label %88

88:                                               ; preds = %84, %78
  %89 = getelementptr inbounds %46, %46* %76, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %46, %46* %76, i64 0, i32 3
  %92 = load %29*, %29** %91, align 8
  %93 = icmp eq %29* %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %29, %29* %92, i64 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %88, %94
  %99 = phi i64 [ %96, %94 ], [ 0, %88 ]
  %100 = phi i32 [ %97, %94 ], [ 0, %88 ]
  %101 = getelementptr inbounds %29, %29* %92, i64 0, i32 3, i64 0
  %102 = select i1 %93, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), i8* %101
  %103 = getelementptr inbounds %46, %46* %76, i64 0, i32 8
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %46, %46* %76, i64 0, i32 7
  %106 = load i32, i32* %105, align 8
  %107 = tail call i64 (%57*, i8*, ...) @_php_stream_printf(%57* nonnull %3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @115, i64 0, i64 0), i64 %90, i64 %99, i32 %100, i8* %102, i32 %104, i32 %106) #15
  br label %108

108:                                              ; preds = %66, %98
  %109 = getelementptr inbounds %12, %12* %67, i64 1
  %110 = icmp eq %12* %109, %64
  br i1 %110, label %111, label %66

111:                                              ; preds = %108, %58, %53
  %112 = tail call i32 @_php_stream_free(%57* nonnull %3, i32 3) #15
  br label %113

113:                                              ; preds = %111, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150(%2* nocapture readnone %0, %30* nocapture readnone %1) #0 {
  %3 = tail call %7* @php_pdo_get_exception() #15
  %4 = tail call %16* (%7*, i64, i8*, ...) @zend_throw_exception_ex(%7* %3, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @116, i64 0, i64 0)) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @151(%2* nocapture readnone %0, %30* nocapture readnone %1) #0 {
  %3 = tail call %7* @php_pdo_get_exception() #15
  %4 = tail call %16* (%7*, i64, i8*, ...) @zend_throw_exception_ex(%7* %3, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @116, i64 0, i64 0)) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() local_unnamed_addr #0 {
  %1 = alloca %7, align 8
  %2 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %2) #15
  %3 = tail call noalias i8* @__zend_malloc(i64 40) #18
  %4 = bitcast i8* %3 to %29*
  %5 = bitcast i8* %3 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 262, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @48, i64 0, i64 0), i64 12, i1 false) #15
  %11 = getelementptr inbounds i8, i8* %3, i64 36
  store i8 0, i8* %11, align 1
  %12 = load %29* (%29*)*, %29* (%29*)** @zend_new_interned_string, align 8
  %13 = tail call %29* %12(%29* %4) #15
  %14 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  store %29* %13, %29** %14, align 8
  %15 = getelementptr inbounds %7, %7* %1, i64 0, i32 13
  %16 = getelementptr inbounds %7, %7* %1, i64 0, i32 27
  %17 = getelementptr inbounds %7, %7* %1, i64 0, i32 2
  store %7* null, %7** %17, align 8
  %18 = getelementptr inbounds %7, %7* %1, i64 0, i32 39
  %19 = getelementptr inbounds %7, %7* %1, i64 0, i32 39, i32 0, i32 1
  %20 = bitcast i32* %19 to %41**
  store %41* null, %41** %20, align 8
  %21 = bitcast %24* %18 to %1**
  %22 = bitcast %5** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 112, i1 false)
  %23 = bitcast %16* (%7*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 88, i1 false)
  store %1* getelementptr inbounds ([22 x %1], [22 x %1]* @pdo_dbstmt_functions, i64 0, i64 0), %1** %21, align 8
  %24 = call %7* @zend_register_internal_class(%7* nonnull %1) #15
  store %7* %24, %7** @pdo_dbstmt_ce, align 8
  %25 = getelementptr inbounds %7, %7* %24, i64 0, i32 28
  store %15* (%7*, %30*, i32)* @pdo_stmt_iter_get, %15* (%7*, %30*, i32)** %25, align 8
  %26 = getelementptr inbounds %7, %7* %24, i64 0, i32 27
  store %16* (%7*)* @pdo_dbstmt_new, %16* (%7*)** %26, align 8
  %27 = load %7*, %7** @zend_ce_traversable, align 8
  call void (%7*, i32, ...) @zend_class_implements(%7* %24, i32 1, %7* %27) #15
  %28 = load %7*, %7** @pdo_dbstmt_ce, align 8
  %29 = call i32 @zend_declare_property_null(%7* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i64 11, i32 256) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%17* @pdo_dbstmt_object_handlers to i8*), i8* align 8 bitcast (%17* @std_object_handlers to i8*), i64 224, i1 false)
  store i32 320, i32* getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 0), align 8
  store <2 x void (%16*)*> <void (%16*)* @pdo_dbstmt_free_storage, void (%16*)* @zend_objects_destroy_object>, <2 x void (%16*)*>* bitcast (void (%16*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 1) to <2 x void (%16*)*>*), align 8
  store void (%30*, %30*, %30*, i8**)* @152, void (%30*, %30*, %30*, i8**)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 5), align 8
  store void (%30*, %30*, i8**)* @153, void (%30*, %30*, i8**)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 12), align 8
  store %5* (%16**, %29*, %30*)* @154, %5* (%16**, %29*, %30*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 16), align 8
  store i32 (%30*, %30*)* @155, i32 (%30*, %30*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 20), align 8
  store %16* (%30*)* null, %16* (%30*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i64 0, i32 3), align 8
  %30 = call noalias i8* @__zend_malloc(i64 32) #18
  %31 = bitcast i8* %30 to %29*
  %32 = bitcast i8* %30 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 262, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i64 6, i1 false) #15
  %38 = getelementptr inbounds i8, i8* %30, i64 30
  store i8 0, i8* %38, align 1
  %39 = load %29* (%29*)*, %29* (%29*)** @zend_new_interned_string, align 8
  %40 = call %29* %39(%29* %31) #15
  store %29* %40, %29** %14, align 8
  store %7* null, %7** %17, align 8
  store %41* null, %41** %20, align 8
  %41 = bitcast %5** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 112, i1 false)
  %42 = bitcast %16* (%7*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 88, i1 false)
  store %1* getelementptr inbounds ([1 x %1], [1 x %1]* @pdo_row_functions, i64 0, i64 0), %1** %21, align 8
  %43 = call %7* @zend_register_internal_class(%7* nonnull %1) #15
  store %7* %43, %7** @pdo_row_ce, align 8
  %44 = getelementptr inbounds %7, %7* %43, i64 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, 4
  store i32 %46, i32* %44, align 4
  %47 = getelementptr inbounds %7, %7* %43, i64 0, i32 27
  store %16* (%7*)* @pdo_row_new, %16* (%7*)** %47, align 8
  %48 = getelementptr inbounds %7, %7* %43, i64 0, i32 31
  store i32 (%30*, i8**, i64*, %18*)* @156, i32 (%30*, i8**, i64*, %18*)** %48, align 8
  %49 = getelementptr inbounds %7, %7* %43, i64 0, i32 32
  store i32 (%30*, %7*, i8*, i64, %19*)* @zend_class_unserialize_deny, i32 (%30*, %7*, i8*, i64, %19*)** %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %2) #15
  ret void
}

declare dso_local %7* @zend_register_internal_class(%7*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden %15* @pdo_stmt_iter_get(%7* nocapture readnone %0, %30* nocapture readonly %1, i32 %2) #0 {
  %4 = bitcast %30* %1 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = bitcast %7** %6 to %44*
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @51, i64 0, i64 0)) #15
  br label %10

10:                                               ; preds = %3, %9
  %11 = tail call noalias i8* @_ecalloc(i64 1, i64 112) #14
  %12 = bitcast i8* %11 to %15*
  tail call void @zend_iterator_init(%15* %12) #15
  %13 = getelementptr inbounds i8, i8* %11, i64 72
  %14 = bitcast i8* %13 to %14**
  store %14* @52, %14** %14, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 56
  %16 = bitcast %30* %1 to %55**
  %17 = load %55*, %55** %16, align 8
  %18 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = bitcast i8* %15 to %55**
  store %55* %17, %55** %20, align 8
  %21 = getelementptr inbounds i8, i8* %11, i64 64
  %22 = bitcast i8* %21 to i32*
  store i32 %19, i32* %22, align 8
  %23 = and i32 %19, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds %55, %55* %17, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %10, %25
  %30 = getelementptr inbounds i8, i8* %11, i64 96
  %31 = bitcast i8* %30 to %30*
  %32 = tail call fastcc i32 @157(%44* nonnull %7, %30* nonnull %31, i32 0, i32 0, i64 0, %30* null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds %7*, %7** %6, i64 15
  %36 = bitcast %7** %35 to i8*
  %37 = tail call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %7*, %7** %6, i64 6
  %41 = bitcast %7** %40 to %48**
  %42 = load %48*, %48** %41, align 8
  tail call void @pdo_handle_error(%48* %42, %44* nonnull %7) #15
  br label %43

43:                                               ; preds = %34, %39
  %44 = getelementptr inbounds i8, i8* %11, i64 88
  %45 = bitcast i8* %44 to i64*
  store i64 -1, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %11, i64 104
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8
  br label %48

48:                                               ; preds = %29, %43
  ret %15* %12
}

; Function Attrs: nounwind uwtable
define hidden nonnull %16* @pdo_dbstmt_new(%7* %0) #0 {
  %2 = getelementptr %7, %7* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr %7, %7* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %3, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 376
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #14
  %14 = getelementptr inbounds i8, i8* %13, i64 320
  %15 = bitcast i8* %14 to %16*
  tail call void @zend_object_std_init(%16* nonnull %15, %7* %0) #15
  tail call void @object_properties_init(%16* nonnull %15, %7* %0) #15
  %16 = getelementptr inbounds i8, i8* %13, i64 344
  %17 = bitcast i8* %16 to %17**
  store %17* @pdo_dbstmt_object_handlers, %17** %17, align 8
  ret %16* %15
}

declare dso_local void @zend_class_implements(%7*, i32, ...) local_unnamed_addr #4

declare dso_local i32 @zend_declare_property_null(%7*, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_objects_destroy_object(%16*) #4

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbstmt_free_storage(%16* %0) #0 {
  %2 = getelementptr inbounds %16, %16* %0, i64 -6, i32 2
  %3 = bitcast %7** %2 to %44*
  tail call void @php_pdo_free_statement(%44* nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @152(%30* %0, %30* %1, %30* %2, i8** %3) #0 {
  %5 = bitcast %30* %0 to %16**
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i64 -6, i32 2
  %8 = bitcast %7** %7 to %44*
  %9 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %10 = bitcast %32* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_convert_to_string(%30* nonnull %1) #15
  br label %14

14:                                               ; preds = %4, %13
  %15 = bitcast %30* %1 to %29**
  %16 = load %29*, %29** %15, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 3, i64 0
  %18 = tail call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %7*, %7** %7, i64 6
  %22 = bitcast %7** %21 to %48**
  %23 = load %48*, %48** %22, align 8
  tail call void @pdo_raise_impl_error(%48* %23, %44* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @117, i64 0, i64 0)) #15
  br label %26

24:                                               ; preds = %14
  %25 = load void (%30*, %30*, %30*, i8**)*, void (%30*, %30*, %30*, i8**)** getelementptr inbounds (%17, %17* @std_object_handlers, i64 0, i32 5), align 8
  tail call void %25(%30* nonnull %0, %30* nonnull %1, %30* %2, i8** %3) #15
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(%30* %0, %30* %1, i8** %2) #0 {
  %4 = bitcast %30* %0 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 -6, i32 2
  %7 = bitcast %7** %6 to %44*
  %8 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %9 = bitcast %32* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_convert_to_string(%30* nonnull %1) #15
  br label %13

13:                                               ; preds = %3, %12
  %14 = bitcast %30* %1 to %29**
  %15 = load %29*, %29** %14, align 8
  %16 = getelementptr inbounds %29, %29* %15, i64 0, i32 3, i64 0
  %17 = tail call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %7*, %7** %6, i64 6
  %21 = bitcast %7** %20 to %48**
  %22 = load %48*, %48** %21, align 8
  tail call void @pdo_raise_impl_error(%48* %22, %44* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @117, i64 0, i64 0)) #15
  br label %25

23:                                               ; preds = %13
  %24 = load void (%30*, %30*, i8**)*, void (%30*, %30*, i8**)** getelementptr inbounds (%17, %17* @std_object_handlers, i64 0, i32 12), align 8
  tail call void %24(%30* nonnull %0, %30* nonnull %1, i8** %2) #15
  br label %25

25:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal %5* @154(%16** %0, %29* %1, %30* %2) #0 {
  %4 = load %16*, %16** %0, align 8
  %5 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, 32
  %8 = and i64 %7, -8
  %9 = tail call noalias i8* @_emalloc(i64 %8) #18
  %10 = bitcast i8* %9 to %29*
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
  %19 = getelementptr inbounds %29, %29* %1, i64 0, i32 3, i64 0
  %20 = load i64, i64* %5, align 8
  %21 = tail call i8* @zend_str_tolower_copy(i8* nonnull %18, i8* nonnull %19, i64 %20) #15
  %22 = getelementptr inbounds %16, %16* %4, i64 0, i32 2
  %23 = load %7*, %7** %22, align 8
  %24 = getelementptr inbounds %7, %7* %23, i64 0, i32 10
  %25 = tail call %30* @zend_hash_find(%8* nonnull %24, %29* %10) #15
  %26 = icmp eq %30* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %3
  %28 = bitcast %30* %25 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %5*
  %31 = icmp eq i8* %29, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %3, %27
  %33 = phi %5* [ %30, %27 ], [ null, %3 ]
  %34 = getelementptr inbounds %16, %16* %4, i64 -6, i32 2
  %35 = getelementptr inbounds %7*, %7** %34, i64 6
  %36 = bitcast %7** %35 to %48**
  %37 = load %48*, %48** %36, align 8
  %38 = icmp eq %48* %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %48, %48* %37, i64 0, i32 14, i64 1
  %41 = load %8*, %8** %40, align 8
  %42 = icmp eq %8* %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds %7*, %7** %34, i64 4
  %45 = bitcast %7** %44 to %16**
  %46 = load %16*, %16** %45, align 8
  %47 = getelementptr inbounds %16, %16* %46, i64 -1, i32 5, i64 0, i32 1
  %48 = bitcast %32* %47 to %74*
  %49 = tail call i32 @pdo_hash_methods(%74* nonnull %48, i32 1) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %43
  %52 = load %48*, %48** %36, align 8
  %53 = getelementptr inbounds %48, %48* %52, i64 0, i32 14, i64 1
  %54 = load %8*, %8** %53, align 8
  %55 = icmp eq %8* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %39
  %57 = phi %8* [ %54, %51 ], [ %41, %39 ]
  %58 = tail call %30* @zend_hash_find(%8* nonnull %57, %29* %10) #15
  %59 = icmp eq %30* %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = bitcast %30* %58 to %5**
  %62 = load %5*, %5** %61, align 8
  br label %63

63:                                               ; preds = %60, %56, %32, %51, %43, %27
  %64 = phi %5* [ %30, %27 ], [ %33, %32 ], [ %33, %51 ], [ %33, %43 ], [ %62, %60 ], [ null, %56 ]
  %65 = getelementptr inbounds i8, i8* %9, i64 5
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load i32, i32* %11, align 8
  %71 = add i32 %70, -1
  store i32 %71, i32* %11, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = and i8 %66, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(i8* nonnull %9) #15
  br label %78

77:                                               ; preds = %73
  tail call void @_efree(i8* nonnull %9) #15
  br label %78

78:                                               ; preds = %63, %69, %76, %77
  %79 = icmp eq %5* %64, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load %5* (%16**, %29*, %30*)*, %5* (%16**, %29*, %30*)** getelementptr inbounds (%17, %17* @std_object_handlers, i64 0, i32 16), align 8
  %82 = tail call %5* %81(%16** nonnull %0, %29* nonnull %1, %30* %2) #15
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi %5* [ %64, %78 ], [ %82, %80 ]
  ret %5* %84
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @155(%30* nocapture readnone %0, %30* nocapture readnone %1) #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden %16* @pdo_row_new(%7* %0) #0 {
  %2 = tail call noalias i8* @_ecalloc(i64 1, i64 64) #14
  %3 = bitcast i8* %2 to %16*
  tail call void @zend_object_std_init(%16* %3, %7* %0) #15
  %4 = getelementptr inbounds i8, i8* %2, i64 24
  %5 = bitcast i8* %4 to %17**
  store %17* @pdo_row_object_handlers, %17** %5, align 8
  ret %16* %3
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%30* nocapture readnone %0, i8** nocapture readnone %1, i64* nocapture readnone %2, %18* nocapture readnone %3) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @129, i64 0, i64 0)) #15
  ret i32 -1
}

declare dso_local i32 @zend_class_unserialize_deny(%30*, %7*, i8*, i64, %19*) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_free_statement(%44* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 7
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @zend_hash_destroy(%8* nonnull %3) #15
  %6 = bitcast %8** %2 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @_efree_56(i8* %7) #15
  store %8* null, %8** %2, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 8
  %10 = load %8*, %8** %9, align 8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  tail call void @zend_hash_destroy(%8* nonnull %10) #15
  %13 = bitcast %8** %9 to i8**
  %14 = load i8*, i8** %13, align 8
  tail call void @_efree_56(i8* %14) #15
  store %8* null, %8** %9, align 8
  br label %15

15:                                               ; preds = %8, %12
  %16 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  %17 = load %8*, %8** %16, align 8
  %18 = icmp eq %8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  tail call void @zend_hash_destroy(%8* nonnull %17) #15
  %20 = bitcast %8** %16 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @_efree_56(i8* %21) #15
  store %8* null, %8** %16, align 8
  br label %22

22:                                               ; preds = %15, %19
  %23 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %24 = load %45*, %45** %23, align 8
  %25 = icmp eq %45* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = bitcast %45* %24 to i32 (%44*)**
  %28 = load i32 (%44*)*, i32 (%44*)** %27, align 8
  %29 = icmp eq i32 (%44*)* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 %28(%44* nonnull %0) #15
  br label %32

32:                                               ; preds = %26, %22, %30
  %33 = getelementptr inbounds %44, %44* %0, i64 0, i32 13
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  %36 = getelementptr inbounds %44, %44* %0, i64 0, i32 11
  br i1 %35, label %41, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %36, align 8
  %39 = icmp eq i8* %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  tail call void @_efree(i8* nonnull %34) #15
  br label %41

41:                                               ; preds = %32, %40
  %42 = load i8*, i8** %36, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i8* [ %42, %41 ], [ %38, %37 ]
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_efree(i8* nonnull %44) #15
  br label %47

47:                                               ; preds = %43, %46
  %48 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %49 = load %47*, %47** %48, align 8
  %50 = icmp eq %47* %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %47
  %52 = bitcast %47* %49 to i8*
  %53 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %51, %82
  %57 = phi i32 [ %83, %82 ], [ %54, %51 ]
  %58 = phi i64 [ %84, %82 ], [ 0, %51 ]
  %59 = getelementptr inbounds %47, %47* %49, i64 %58, i32 0
  %60 = load %29*, %29** %59, align 8
  %61 = icmp eq %29* %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %29, %29* %60, i64 0, i32 0, i32 1
  %64 = bitcast %10* %63 to %56*
  %65 = getelementptr inbounds %56, %56* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = getelementptr inbounds %29, %29* %60, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, i32* %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = and i8 %66, 1
  %76 = icmp eq i8 %75, 0
  %77 = bitcast %29* %60 to i8*
  br i1 %76, label %79, label %78

78:                                               ; preds = %74
  tail call void @free(i8* %77) #15
  br label %80

79:                                               ; preds = %74
  tail call void @_efree(i8* %77) #15
  br label %80

80:                                               ; preds = %62, %69, %78, %79
  store %29* null, %29** %59, align 8
  %81 = load i32, i32* %53, align 4
  br label %82

82:                                               ; preds = %56, %80
  %83 = phi i32 [ %57, %56 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %58, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %56, label %87

87:                                               ; preds = %82
  %88 = bitcast %47** %48 to i8**
  %89 = load i8*, i8** %88, align 8
  br label %90

90:                                               ; preds = %51, %87
  %91 = phi i8* [ %89, %87 ], [ %52, %51 ]
  tail call void @_efree(i8* %91) #15
  store %47* null, %47** %48, align 8
  br label %92

92:                                               ; preds = %47, %90
  %93 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0
  %94 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %95 = bitcast %32* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  tail call void @_zval_ptr_dtor(%30* nonnull %93) #15
  %103 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %103, align 8
  br label %104

104:                                              ; preds = %102, %98, %92
  %105 = phi i8 [ 0, %102 ], [ %96, %98 ], [ 0, %92 ]
  %106 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %107 = getelementptr inbounds %53, %53* %106, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  %112 = load %30*, %30** %111, align 8
  %113 = icmp eq %30* %112, null
  %114 = bitcast %30* %112 to i8*
  br i1 %113, label %121, label %115

115:                                              ; preds = %110
  %116 = icmp eq i8 %105, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void @zend_fcall_info_args_clear(%53* nonnull %106, i32 1) #15
  br label %119

118:                                              ; preds = %115
  tail call void @_efree(i8* %114) #15
  br label %119

119:                                              ; preds = %118, %117
  store %30* null, %30** %111, align 8
  %120 = load i8, i8* %95, align 8
  br label %121

121:                                              ; preds = %119, %110, %104
  %122 = phi i8 [ %120, %119 ], [ %105, %110 ], [ %105, %104 ]
  store i64 0, i64* %107, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  tail call void @_zval_ptr_dtor(%30* nonnull %93) #15
  %125 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %125, align 8
  %126 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 0, i32* %126, align 4
  br label %127

127:                                              ; preds = %121, %124
  %128 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 5
  %129 = load %30*, %30** %128, align 8
  %130 = icmp eq %30* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %30* %129 to i8*
  tail call void @_efree(i8* %132) #15
  store %30* null, %30** %128, align 8
  br label %133

133:                                              ; preds = %127, %131
  %134 = getelementptr inbounds %44, %44* %0, i64 0, i32 5, i32 1
  %135 = bitcast %32* %134 to i8*
  %136 = load i8, i8* %135, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %44, %44* %0, i64 0, i32 5
  tail call void @_zval_ptr_dtor(%30* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds %44, %44* %0, i64 0, i32 21
  tail call void @zend_object_std_dtor(%16* nonnull %141) #15
  ret void
}

declare dso_local void @zend_hash_destroy(%8*) local_unnamed_addr #4

declare dso_local void @_efree_56(i8*) local_unnamed_addr #4

declare dso_local void @zend_object_std_dtor(%16*) local_unnamed_addr #4

declare dso_local void @zend_object_std_init(%16*, %7*) local_unnamed_addr #4

declare dso_local void @object_properties_init(%16*, %7*) local_unnamed_addr #4

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @zend_iterator_init(%15*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @157(%44* %0, %30* %1, i32 %2, i32 %3, i64 %4, %30* readonly %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %30, align 8
  %14 = alloca %30, align 8
  %15 = alloca %30, align 8
  %16 = alloca %30, align 8
  %17 = alloca %30, align 8
  %18 = alloca %30, align 8
  %19 = alloca %30, align 8
  %20 = alloca %30, align 8
  %21 = bitcast %30* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #15
  %22 = bitcast %30* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #15
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds %44, %44* %0, i64 0, i32 18
  %26 = load i32, i32* %25, align 8
  br label %27

27:                                               ; preds = %24, %6
  %28 = phi i32 [ %26, %24 ], [ %2, %6 ]
  %29 = and i32 %28, -65536
  %30 = and i32 %28, 65535
  %31 = tail call fastcc i32 @175(%44* %0, i32 %3, i64 %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %912, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %30, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %36, align 8
  br label %912

37:                                               ; preds = %33
  %38 = and i32 %28, 65536
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  %41 = bitcast %51* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, -1
  %44 = and i1 %39, %43
  %45 = select i1 %44, i32 1, i32 %42
  %46 = icmp eq %30* %1, null
  br i1 %46, label %912, label %47

47:                                               ; preds = %37
  %48 = icmp eq i32 %30, 1
  br i1 %48, label %49, label %88

49:                                               ; preds = %47
  %50 = getelementptr inbounds %44, %44* %0, i64 0, i32 16
  %51 = getelementptr inbounds %44, %44* %0, i64 0, i32 16, i32 1
  %52 = bitcast %32* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = tail call noalias i8* @_ecalloc(i64 1, i64 64) #14
  %57 = getelementptr inbounds i8, i8* %56, i64 56
  %58 = bitcast i8* %57 to %44**
  store %44* %0, %44** %58, align 8
  %59 = bitcast i8* %56 to %16*
  %60 = load %7*, %7** @pdo_row_ce, align 8
  tail call void @zend_object_std_init(%16* %59, %7* %60) #15
  %61 = bitcast %30* %50 to i8**
  store i8* %56, i8** %61, align 8
  %62 = getelementptr inbounds %44, %44* %0, i64 0, i32 16, i32 1, i32 0
  store i32 1032, i32* %62, align 8
  %63 = getelementptr inbounds i8, i8* %56, i64 24
  %64 = bitcast i8* %63 to %17**
  store %17* @pdo_row_object_handlers, %17** %64, align 8
  %65 = getelementptr inbounds %44, %44* %0, i64 0, i32 21, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 8
  %68 = bitcast i8* %56 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, i32* %68, align 8
  %71 = bitcast i8* %56 to %55*
  %72 = bitcast %30* %1 to i8**
  store i8* %56, i8** %72, align 8
  %73 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %73, align 8
  br label %83

74:                                               ; preds = %49
  %75 = bitcast %30* %50 to %55**
  %76 = load %55*, %55** %75, align 8
  %77 = getelementptr inbounds %44, %44* %0, i64 0, i32 16, i32 1, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = bitcast %30* %1 to %55**
  store %55* %76, %55** %79, align 8
  %80 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %78, i32* %80, align 8
  %81 = and i32 %78, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %912, label %83

83:                                               ; preds = %74, %55
  %84 = phi %55* [ %71, %55 ], [ %76, %74 ]
  %85 = getelementptr inbounds %55, %55* %84, i64 0, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %912

88:                                               ; preds = %47
  %89 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %89, align 8
  %90 = trunc i32 %28 to i16
  switch i16 %90, label %912 [
    i16 0, label %91
    i16 2, label %91
    i16 4, label %91
    i16 3, label %91
    i16 11, label %91
    i16 12, label %101
    i16 7, label %112
    i16 5, label %135
    i16 8, label %138
    i16 9, label %337
    i16 10, label %369
  ]

91:                                               ; preds = %88, %88, %88, %88, %88
  %92 = icmp eq %30* %5, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = tail call noalias i8* @_emalloc_56() #15
  %95 = bitcast %30* %1 to i8**
  store i8* %94, i8** %95, align 8
  store i32 5127, i32* %89, align 8
  %96 = bitcast i8* %94 to %8*
  %97 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %98 = load i32, i32* %97, align 4
  tail call void @_zend_hash_init(%8* %96, i32 %98, void (%30*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #15
  br label %418

99:                                               ; preds = %91
  %100 = tail call i32 @_array_init(%30* nonnull %1, i32 0) #15
  br label %384

101:                                              ; preds = %88
  %102 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %107 = load %48*, %48** %106, align 8
  tail call void @pdo_raise_impl_error(%48* %107, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @118, i64 0, i64 0)) #15
  br label %912

108:                                              ; preds = %101
  %109 = icmp eq %30* %5, null
  br i1 %109, label %110, label %384

110:                                              ; preds = %108
  %111 = tail call i32 @_array_init(%30* nonnull %1, i32 0) #15
  br label %418

112:                                              ; preds = %88
  %113 = icmp sgt i32 %45, -1
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %45, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = icmp eq i32 %29, 65536
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  %122 = bitcast %51* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  tail call fastcc void @176(%44* nonnull %0, %30* nonnull %1, i32 1, i32* null)
  br label %130

126:                                              ; preds = %120
  %127 = icmp eq i32 %45, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  tail call fastcc void @176(%44* nonnull %0, %30* nonnull %1, i32 0, i32* null)
  br label %130

129:                                              ; preds = %126, %118
  tail call fastcc void @176(%44* nonnull %0, %30* nonnull %1, i32 %45, i32* null)
  br label %130

130:                                              ; preds = %128, %129, %125
  %131 = icmp eq %30* %5, null
  br i1 %131, label %912, label %384

132:                                              ; preds = %114, %112
  %133 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %134 = load %48*, %48** %133, align 8
  tail call void @pdo_raise_impl_error(%48* %134, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i64 0, i64 0)) #15
  br label %912

135:                                              ; preds = %88
  %136 = load %7*, %7** @zend_standard_class_def, align 8
  %137 = tail call i32 @_object_init_ex(%30* nonnull %1, %7* %136) #15
  br label %384

138:                                              ; preds = %88
  %139 = and i32 %28, 262144
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 4
  %143 = bitcast %30* %142 to %7**
  br label %247

144:                                              ; preds = %138
  %145 = bitcast %30* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #15
  %146 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  %147 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 4
  %148 = bitcast %30* %147 to %7**
  %149 = load %7*, %7** %148, align 8
  %150 = bitcast %51* %146 to %55**
  %151 = load %55*, %55** %150, align 8
  %152 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %157 = getelementptr inbounds %53, %53* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  %160 = trunc i32 %153 to i8
  br i1 %159, label %171, label %161

161:                                              ; preds = %144
  %162 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  %163 = load %30*, %30** %162, align 8
  %164 = icmp eq %30* %163, null
  %165 = bitcast %30* %163 to i8*
  br i1 %164, label %171, label %166

166:                                              ; preds = %161
  %167 = icmp eq i8 %160, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  tail call void @zend_fcall_info_args_clear(%53* nonnull %156, i32 1) #15
  br label %170

169:                                              ; preds = %166
  tail call void @_efree(i8* %165) #15
  br label %170

170:                                              ; preds = %169, %168
  store %30* null, %30** %162, align 8
  br label %171

171:                                              ; preds = %170, %161, %144
  store i64 0, i64* %157, align 8
  %172 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %173 = bitcast %32* %172 to i8*
  %174 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 5
  %175 = load %30*, %30** %174, align 8
  %176 = icmp eq %30* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = bitcast %30* %175 to i8*
  tail call void @_efree(i8* %178) #15
  store %30* null, %30** %174, align 8
  br label %179

179:                                              ; preds = %171, %177
  call fastcc void @176(%44* nonnull %0, %30* nonnull %15, i32 0, i32* null)
  %180 = getelementptr inbounds %30, %30* %15, i64 0, i32 1
  %181 = bitcast %32* %180 to i8*
  %182 = load i8, i8* %181, align 8
  switch i8 %182, label %183 [
    i8 1, label %194
    i8 6, label %184
  ]

183:                                              ; preds = %179
  call void @_convert_to_string(%30* nonnull %15) #15
  br label %184

184:                                              ; preds = %179, %183
  %185 = bitcast %30* %15 to %29**
  %186 = load %29*, %29** %185, align 8
  %187 = call %7* @zend_lookup_class(%29* %186) #15
  %188 = icmp eq %7* %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  %191 = getelementptr inbounds %30, %30* %147, i64 0, i32 0, i32 0
  store i64 %190, i64* %191, align 8
  %192 = inttoptr i64 %190 to %7*
  br label %196

193:                                              ; preds = %184
  store %7* %187, %7** %148, align 8
  store i64 56, i64* %157, align 8
  br label %203

194:                                              ; preds = %179
  %195 = load %7*, %7** %148, align 8
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi %7* [ %195, %194 ], [ %192, %189 ]
  store i64 56, i64* %157, align 8
  %198 = icmp eq %7* %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  %201 = getelementptr inbounds %30, %30* %147, i64 0, i32 0, i32 0
  store i64 %200, i64* %201, align 8
  %202 = inttoptr i64 %200 to %7*
  br label %203

203:                                              ; preds = %193, %199, %196
  %204 = phi %7* [ %197, %196 ], [ %202, %199 ], [ %187, %193 ]
  %205 = getelementptr inbounds %7, %7* %204, i64 0, i32 13
  %206 = load %5*, %5** %205, align 8
  %207 = icmp eq %5* %206, null
  br i1 %207, label %225, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 1, i32 1, i32 0
  store i32 0, i32* %209, align 8
  %210 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3
  %211 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 2
  store %30* %210, %30** %211, align 8
  store i32 0, i32* %154, align 4
  %212 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  store %30* null, %30** %212, align 8
  %213 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 5
  store i8 1, i8* %213, align 8
  %214 = load %5*, %5** %205, align 8
  %215 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0
  %216 = call i32 @zend_fcall_info_args_ex(%53* nonnull %156, %5* %214, %30* nonnull %215) #15
  %217 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 0
  store i8 1, i8* %217, align 8
  %218 = bitcast %5** %205 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 1
  %221 = bitcast %5** %220 to i64*
  store i64 %219, i64* %221, align 8
  %222 = call %7* @zend_get_executed_scope() #15
  %223 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 2
  store %7* %222, %7** %223, align 8
  %224 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 3
  store %7* %204, %7** %224, align 8
  br label %231

225:                                              ; preds = %203
  %226 = load i8, i8* %173, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %230 = load %48*, %48** %229, align 8
  call void @pdo_raise_impl_error(%48* %230, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @58, i64 0, i64 0)) #15
  br label %231

231:                                              ; preds = %208, %225, %228
  %232 = bitcast %32* %180 to %75*
  %233 = getelementptr inbounds %75, %75* %232, i64 0, i32 1
  %234 = load i8, i8* %233, align 1
  %235 = and i8 %234, 4
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %231
  %238 = bitcast %30* %15 to %55**
  %239 = load %55*, %55** %238, align 8
  %240 = getelementptr inbounds %55, %55* %239, i64 0, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1
  store i32 %242, i32* %240, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load %55*, %55** %238, align 8
  call void @_zval_dtor_func(%55* %245) #15
  br label %246

246:                                              ; preds = %231, %237, %244
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #15
  br label %247

247:                                              ; preds = %141, %246
  %248 = phi %7** [ %143, %141 ], [ %148, %246 ]
  %249 = phi i32 [ undef, %141 ], [ %153, %246 ]
  %250 = phi %55* [ undef, %141 ], [ %151, %246 ]
  %251 = phi i32 [ 0, %141 ], [ 1, %246 ]
  %252 = phi %7* [ null, %141 ], [ %149, %246 ]
  %253 = phi i32 [ 0, %141 ], [ %155, %246 ]
  %254 = load %7*, %7** %248, align 8
  %255 = icmp eq %7* %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %247
  %257 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %258 = load %48*, %48** %257, align 8
  call void @pdo_raise_impl_error(%48* %258, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i64 0, i64 0)) #15
  br label %912

259:                                              ; preds = %247
  %260 = and i32 %28, 524288
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %384

262:                                              ; preds = %259
  %263 = call i32 @_object_init_ex(%30* nonnull %1, %7* nonnull %254) #15
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %912

265:                                              ; preds = %262
  %266 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %267 = getelementptr inbounds %53, %53* %266, i64 0, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %308

270:                                              ; preds = %265
  %271 = load %7*, %7** %248, align 8
  store i64 56, i64* %267, align 8
  %272 = icmp eq %7* %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i64, i64* bitcast (%7** @zend_standard_class_def to i64*), align 8
  %275 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 4, i32 0, i32 0
  store i64 %274, i64* %275, align 8
  %276 = inttoptr i64 %274 to %7*
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi %7* [ %271, %270 ], [ %276, %273 ]
  %279 = getelementptr inbounds %7, %7* %278, i64 0, i32 13
  %280 = load %5*, %5** %279, align 8
  %281 = icmp eq %5* %280, null
  br i1 %281, label %300, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 1, i32 1, i32 0
  store i32 0, i32* %283, align 8
  %284 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3
  %285 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 2
  store %30* %284, %30** %285, align 8
  %286 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 0, i32* %286, align 4
  %287 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  store %30* null, %30** %287, align 8
  %288 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 5
  store i8 1, i8* %288, align 8
  %289 = load %5*, %5** %279, align 8
  %290 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0
  %291 = call i32 @zend_fcall_info_args_ex(%53* nonnull %266, %5* %289, %30* nonnull %290) #15
  %292 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 0
  store i8 1, i8* %292, align 8
  %293 = bitcast %5** %279 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 1
  %296 = bitcast %5** %295 to i64*
  store i64 %294, i64* %296, align 8
  %297 = call %7* @zend_get_executed_scope() #15
  %298 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 2
  store %7* %297, %7** %298, align 8
  %299 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 3
  store %7* %278, %7** %299, align 8
  br label %308

300:                                              ; preds = %277
  %301 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %302 = bitcast %32* %301 to i8*
  %303 = load i8, i8* %302, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %307 = load %48*, %48** %306, align 8
  call void @pdo_raise_impl_error(%48* %307, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @58, i64 0, i64 0)) #15
  br label %912

308:                                              ; preds = %300, %282, %265
  %309 = getelementptr inbounds %7, %7* %254, i64 0, i32 13
  %310 = load %5*, %5** %309, align 8
  %311 = icmp eq %5* %310, null
  %312 = and i32 %28, 1048576
  %313 = icmp eq i32 %312, 0
  %314 = or i1 %313, %311
  br i1 %314, label %384, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 4
  %319 = bitcast %16** %318 to i64*
  store i64 %317, i64* %319, align 8
  %320 = load i64, i64* %316, align 8
  %321 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2
  %322 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 4
  %323 = bitcast %16** %322 to i64*
  store i64 %320, i64* %323, align 8
  %324 = call i32 @zend_call_function(%53* nonnull %266, %54* nonnull %321) #15
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %329

326:                                              ; preds = %315
  %327 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %328 = load %48*, %48** %327, align 8
  call void @pdo_raise_impl_error(%48* %328, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @120, i64 0, i64 0)) #15
  br label %912

329:                                              ; preds = %315
  %330 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3, i32 1
  %331 = bitcast %32* %330 to i8*
  %332 = load i8, i8* %331, align 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %384, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3
  call void @_zval_ptr_dtor(%30* nonnull %335) #15
  %336 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3, i32 1, i32 0
  store i32 0, i32* %336, align 8
  br label %384

337:                                              ; preds = %88
  %338 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %339 = bitcast %32* %338 to i8*
  %340 = load i8, i8* %339, align 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %344 = load %48*, %48** %343, align 8
  tail call void @pdo_raise_impl_error(%48* %344, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @121, i64 0, i64 0)) #15
  br label %912

345:                                              ; preds = %337
  %346 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0
  %347 = bitcast %30* %346 to %55**
  %348 = load %55*, %55** %347, align 8
  %349 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  %350 = load i32, i32* %349, align 8
  %351 = bitcast %30* %1 to %55**
  store %55* %348, %55** %351, align 8
  store i32 %350, i32* %89, align 8
  %352 = and i32 %350, 1024
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = bitcast %55* %348 to %16*
  br label %362

356:                                              ; preds = %345
  %357 = getelementptr inbounds %55, %55* %348, i64 0, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 1
  store i32 %359, i32* %357, align 4
  %360 = bitcast %30* %1 to %16**
  %361 = load %16*, %16** %360, align 8
  br label %362

362:                                              ; preds = %354, %356
  %363 = phi %16* [ %355, %354 ], [ %361, %356 ]
  %364 = getelementptr inbounds %16, %16* %363, i64 0, i32 2
  %365 = load %7*, %7** %364, align 8
  %366 = load %7*, %7** @zend_standard_class_def, align 8
  %367 = icmp eq %7* %365, %366
  %368 = select i1 %367, i32 5, i32 %30
  br label %384

369:                                              ; preds = %88
  %370 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 4, i32 1
  %371 = bitcast %32* %370 to i8*
  %372 = load i8, i8* %371, align 8
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %376 = load %48*, %48** %375, align 8
  tail call void @pdo_raise_impl_error(%48* %376, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i64 0, i64 0)) #15
  br label %912

377:                                              ; preds = %369
  %378 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = tail call fastcc i32 @177(%44* nonnull %0)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %912, label %384

384:                                              ; preds = %362, %108, %130, %308, %381, %377, %259, %334, %329, %99, %135
  %385 = phi i32 [ undef, %377 ], [ undef, %381 ], [ %249, %329 ], [ %249, %334 ], [ %249, %308 ], [ %249, %259 ], [ undef, %135 ], [ undef, %130 ], [ undef, %108 ], [ undef, %99 ], [ undef, %362 ]
  %386 = phi %55* [ undef, %377 ], [ undef, %381 ], [ %250, %329 ], [ %250, %334 ], [ %250, %308 ], [ %250, %259 ], [ undef, %135 ], [ undef, %130 ], [ undef, %108 ], [ undef, %99 ], [ undef, %362 ]
  %387 = phi i32 [ 0, %377 ], [ 0, %381 ], [ %251, %329 ], [ %251, %334 ], [ %251, %308 ], [ %251, %259 ], [ 0, %135 ], [ 0, %130 ], [ 0, %108 ], [ 0, %99 ], [ 0, %362 ]
  %388 = phi %7* [ null, %377 ], [ null, %381 ], [ %252, %329 ], [ %252, %334 ], [ %252, %308 ], [ %252, %259 ], [ null, %135 ], [ null, %130 ], [ null, %108 ], [ null, %99 ], [ null, %362 ]
  %389 = phi %7* [ null, %377 ], [ null, %381 ], [ %254, %329 ], [ %254, %334 ], [ %254, %308 ], [ %254, %259 ], [ null, %135 ], [ null, %130 ], [ null, %108 ], [ null, %99 ], [ null, %362 ]
  %390 = phi i32 [ 0, %377 ], [ 0, %381 ], [ %253, %329 ], [ %253, %334 ], [ %253, %308 ], [ %253, %259 ], [ 0, %135 ], [ 0, %130 ], [ 0, %108 ], [ 0, %99 ], [ 0, %362 ]
  %391 = phi i32 [ %30, %377 ], [ %30, %381 ], [ %30, %329 ], [ %30, %334 ], [ %30, %308 ], [ %30, %259 ], [ %30, %135 ], [ %30, %130 ], [ %30, %108 ], [ %30, %99 ], [ %368, %362 ]
  %392 = icmp ne %30* %5, null
  %393 = icmp ne i32 %391, 12
  %394 = and i1 %392, %393
  br i1 %394, label %395, label %418

395:                                              ; preds = %384
  %396 = icmp eq i32 %29, 65536
  %397 = icmp eq i32 %391, 7
  %398 = and i1 %396, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  %401 = bitcast %51* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  call fastcc void @176(%44* nonnull %0, %30* nonnull %13, i32 %45, i32* null)
  br label %406

405:                                              ; preds = %399, %395
  call fastcc void @176(%44* nonnull %0, %30* nonnull %13, i32 %387, i32* null)
  br label %406

406:                                              ; preds = %405, %404
  %407 = getelementptr inbounds %30, %30* %13, i64 0, i32 1
  %408 = bitcast %32* %407 to i8*
  %409 = load i8, i8* %408, align 8
  %410 = icmp eq i8 %409, 6
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  call void @_convert_to_string(%30* nonnull %13) #15
  br label %412

412:                                              ; preds = %406, %411
  br i1 %397, label %413, label %416

413:                                              ; preds = %412
  %414 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %415 = load i32, i32* %414, align 4
  br label %418

416:                                              ; preds = %412
  %417 = add nsw i32 %387, 1
  br label %418

418:                                              ; preds = %93, %110, %413, %416, %384
  %419 = phi i1 [ true, %413 ], [ true, %416 ], [ %392, %384 ], [ false, %110 ], [ false, %93 ]
  %420 = phi i32 [ 7, %413 ], [ %391, %416 ], [ %391, %384 ], [ %30, %110 ], [ %30, %93 ]
  %421 = phi i32 [ %390, %413 ], [ %390, %416 ], [ %390, %384 ], [ 0, %110 ], [ 0, %93 ]
  %422 = phi %7* [ %389, %413 ], [ %389, %416 ], [ %389, %384 ], [ null, %110 ], [ null, %93 ]
  %423 = phi %7* [ %388, %413 ], [ %388, %416 ], [ %388, %384 ], [ null, %110 ], [ null, %93 ]
  %424 = phi %55* [ %386, %413 ], [ %386, %416 ], [ %386, %384 ], [ undef, %110 ], [ undef, %93 ]
  %425 = phi i32 [ %385, %413 ], [ %385, %416 ], [ %385, %384 ], [ undef, %110 ], [ undef, %93 ]
  %426 = phi i32 [ %415, %413 ], [ %417, %416 ], [ %387, %384 ], [ 0, %110 ], [ 0, %93 ]
  %427 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %432, label %430

430:                                              ; preds = %418
  %431 = trunc i32 %420 to i16
  br label %689

432:                                              ; preds = %418
  %433 = bitcast %30* %16 to i8*
  %434 = trunc i32 %420 to i16
  %435 = bitcast %30* %1 to %8**
  %436 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %437 = bitcast i64* %12 to i8*
  %438 = bitcast i64* %10 to i8*
  %439 = and i32 %28, 524288
  %440 = icmp eq i32 %439, 0
  %441 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 5
  %442 = getelementptr inbounds %30, %30* %16, i64 0, i32 0, i32 0
  %443 = getelementptr inbounds %30, %30* %16, i64 0, i32 1, i32 0
  %444 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  %445 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %446 = bitcast %32* %445 to %75*
  %447 = getelementptr inbounds %75, %75* %446, i64 0, i32 1
  %448 = bitcast %30* %18 to i8*
  %449 = getelementptr inbounds %7, %7* %422, i64 0, i32 32
  %450 = bitcast %30* %16 to %55**
  %451 = getelementptr inbounds %30, %30* %18, i64 0, i32 0, i32 0
  %452 = getelementptr inbounds %30, %30* %18, i64 0, i32 1, i32 0
  %453 = bitcast %30* %18 to %8**
  %454 = bitcast %30* %19 to i8*
  %455 = getelementptr inbounds %30, %30* %19, i64 0, i32 0, i32 0
  %456 = getelementptr inbounds %30, %30* %19, i64 0, i32 1, i32 0
  %457 = bitcast %32* %445 to i8*
  %458 = bitcast %30* %16 to %29**
  %459 = sext i32 %426 to i64
  br label %460

460:                                              ; preds = %432, %681
  %461 = phi i64 [ %459, %432 ], [ %682, %681 ]
  %462 = phi i64 [ 0, %432 ], [ %683, %681 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %433) #15
  %463 = trunc i64 %461 to i32
  call fastcc void @176(%44* nonnull %0, %30* nonnull %16, i32 %463, i32* null)
  switch i16 %434, label %676 [
    i16 2, label %464
    i16 12, label %492
    i16 0, label %533
    i16 4, label %533
    i16 11, label %572
    i16 3, label %610
    i16 5, label %613
    i16 9, label %613
    i16 8, label %617
    i16 10, label %662
  ]

464:                                              ; preds = %460
  %465 = load %8*, %8** %435, align 8
  %466 = load %47*, %47** %436, align 8
  %467 = getelementptr inbounds %47, %47* %466, i64 %461, i32 0
  %468 = load %29*, %29** %467, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %437) #15
  %469 = getelementptr inbounds %29, %29* %468, i64 0, i32 3, i64 0
  %470 = getelementptr inbounds %29, %29* %468, i64 0, i32 2
  %471 = load i64, i64* %470, align 8
  %472 = load i8, i8* %469, align 1
  %473 = icmp sgt i8 %472, 57
  br i1 %473, label %489, label %474

474:                                              ; preds = %464
  %475 = icmp slt i8 %472, 48
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = icmp eq i8 %472, 45
  br i1 %477, label %478, label %489

478:                                              ; preds = %476
  %479 = getelementptr inbounds %29, %29* %468, i64 0, i32 3, i64 1
  %480 = load i8, i8* %479, align 1
  %481 = add i8 %480, -48
  %482 = icmp ugt i8 %481, 9
  br i1 %482, label %489, label %483

483:                                              ; preds = %478, %474
  %484 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %469, i64 %471, i64* nonnull %12) #15
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load i64, i64* %12, align 8
  %488 = call %30* @_zend_hash_index_update(%8* %465, i64 %487, %30* nonnull %16) #15
  br label %491

489:                                              ; preds = %483, %478, %476, %464
  %490 = call %30* @_zend_hash_update(%8* %465, %29* nonnull %468, %30* nonnull %16) #15
  br label %491

491:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %437) #15
  br label %681

492:                                              ; preds = %460
  %493 = bitcast %30* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %493) #15
  %494 = add nsw i32 %426, 1
  call fastcc void @176(%44* nonnull %0, %30* nonnull %17, i32 %494, i32* null)
  %495 = load i8, i8* %457, align 8
  switch i8 %495, label %502 [
    i8 4, label %496
    i8 6, label %503
  ]

496:                                              ; preds = %492
  %497 = select i1 %419, %30* %5, %30* %1
  %498 = bitcast %30* %497 to %8**
  %499 = load %8*, %8** %498, align 8
  %500 = load i64, i64* %442, align 8
  %501 = call %30* @_zend_hash_index_update(%8* %499, i64 %500, %30* nonnull %17) #15
  br label %532

502:                                              ; preds = %492
  call void @_convert_to_string(%30* nonnull %16) #15
  br label %503

503:                                              ; preds = %492, %502
  %504 = select i1 %419, %30* %5, %30* %1
  %505 = bitcast %30* %504 to %8**
  %506 = load %8*, %8** %505, align 8
  %507 = load %29*, %29** %458, align 8
  %508 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %508) #15
  %509 = getelementptr inbounds %29, %29* %507, i64 0, i32 3, i64 0
  %510 = getelementptr inbounds %29, %29* %507, i64 0, i32 2
  %511 = load i64, i64* %510, align 8
  %512 = load i8, i8* %509, align 1
  %513 = icmp sgt i8 %512, 57
  br i1 %513, label %529, label %514

514:                                              ; preds = %503
  %515 = icmp slt i8 %512, 48
  br i1 %515, label %516, label %523

516:                                              ; preds = %514
  %517 = icmp eq i8 %512, 45
  br i1 %517, label %518, label %529

518:                                              ; preds = %516
  %519 = getelementptr inbounds %29, %29* %507, i64 0, i32 3, i64 1
  %520 = load i8, i8* %519, align 1
  %521 = add i8 %520, -48
  %522 = icmp ugt i8 %521, 9
  br i1 %522, label %529, label %523

523:                                              ; preds = %518, %514
  %524 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %509, i64 %511, i64* nonnull %11) #15
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i64, i64* %11, align 8
  %528 = call %30* @_zend_hash_index_update(%8* %506, i64 %527, %30* nonnull %17) #15
  br label %531

529:                                              ; preds = %523, %518, %516, %503
  %530 = call %30* @_zend_hash_update(%8* %506, %29* nonnull %507, %30* nonnull %17) #15
  br label %531

531:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %508) #15
  br label %532

532:                                              ; preds = %531, %496
  call void @_zval_ptr_dtor(%30* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %493) #15
  br label %679

533:                                              ; preds = %460, %460
  %534 = load %8*, %8** %435, align 8
  %535 = load %47*, %47** %436, align 8
  %536 = getelementptr inbounds %47, %47* %535, i64 %461, i32 0
  %537 = load %29*, %29** %536, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %438) #15
  %538 = getelementptr inbounds %29, %29* %537, i64 0, i32 3, i64 0
  %539 = getelementptr inbounds %29, %29* %537, i64 0, i32 2
  %540 = load i64, i64* %539, align 8
  %541 = load i8, i8* %538, align 1
  %542 = icmp sgt i8 %541, 57
  br i1 %542, label %558, label %543

543:                                              ; preds = %533
  %544 = icmp slt i8 %541, 48
  br i1 %544, label %545, label %552

545:                                              ; preds = %543
  %546 = icmp eq i8 %541, 45
  br i1 %546, label %547, label %558

547:                                              ; preds = %545
  %548 = getelementptr inbounds %29, %29* %537, i64 0, i32 3, i64 1
  %549 = load i8, i8* %548, align 1
  %550 = add i8 %549, -48
  %551 = icmp ugt i8 %550, 9
  br i1 %551, label %558, label %552

552:                                              ; preds = %547, %543
  %553 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %538, i64 %540, i64* nonnull %10) #15
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = load i64, i64* %10, align 8
  %557 = call %30* @_zend_hash_index_update(%8* %534, i64 %556, %30* nonnull %16) #15
  br label %560

558:                                              ; preds = %552, %547, %545, %533
  %559 = call %30* @_zend_hash_update(%8* %534, %29* nonnull %537, %30* nonnull %16) #15
  br label %560

560:                                              ; preds = %555, %558
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %438) #15
  %561 = load i8, i8* %447, align 1
  %562 = and i8 %561, 4
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %569, label %564

564:                                              ; preds = %560
  %565 = load %55*, %55** %450, align 8
  %566 = getelementptr inbounds %55, %55* %565, i64 0, i32 0, i32 0
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, 1
  store i32 %568, i32* %566, align 4
  br label %569

569:                                              ; preds = %560, %564
  %570 = load %8*, %8** %435, align 8
  %571 = call %30* @_zend_hash_next_index_insert(%8* %570, %30* nonnull %16) #15
  br label %681

572:                                              ; preds = %460
  %573 = load %8*, %8** %435, align 8
  %574 = load %47*, %47** %436, align 8
  %575 = getelementptr inbounds %47, %47* %574, i64 %461, i32 0
  %576 = load %29*, %29** %575, align 8
  %577 = call %30* @zend_hash_find(%8* %573, %29* %576) #15
  %578 = icmp eq %30* %577, null
  br i1 %578, label %604, label %579

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %448) #15
  %580 = getelementptr inbounds %30, %30* %577, i64 0, i32 1
  %581 = bitcast %32* %580 to i8*
  %582 = load i8, i8* %581, align 8
  %583 = icmp eq i8 %582, 7
  br i1 %583, label %595, label %584

584:                                              ; preds = %579
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %454) #15
  %585 = call i32 @_array_init(%30* nonnull %18, i32 0) #15
  %586 = getelementptr inbounds %30, %30* %577, i64 0, i32 0, i32 0
  %587 = load i64, i64* %586, align 8
  %588 = getelementptr inbounds %30, %30* %577, i64 0, i32 1, i32 0
  %589 = load i32, i32* %588, align 8
  store i64 %587, i64* %455, align 8
  store i32 %589, i32* %456, align 8
  %590 = load i64, i64* %451, align 8
  %591 = load i32, i32* %452, align 8
  store i64 %590, i64* %586, align 8
  store i32 %591, i32* %588, align 8
  %592 = load %8*, %8** %453, align 8
  %593 = call %30* @_zend_hash_next_index_insert_new(%8* %592, %30* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %454) #15
  %594 = load %8*, %8** %453, align 8
  br label %601

595:                                              ; preds = %579
  %596 = getelementptr inbounds %30, %30* %577, i64 0, i32 0, i32 0
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds %30, %30* %577, i64 0, i32 1, i32 0
  %599 = load i32, i32* %598, align 8
  store i64 %597, i64* %451, align 8
  store i32 %599, i32* %452, align 8
  %600 = inttoptr i64 %597 to %8*
  br label %601

601:                                              ; preds = %595, %584
  %602 = phi %8* [ %600, %595 ], [ %594, %584 ]
  %603 = call %30* @_zend_hash_next_index_insert_new(%8* %602, %30* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %448) #15
  br label %681

604:                                              ; preds = %572
  %605 = load %8*, %8** %435, align 8
  %606 = load %47*, %47** %436, align 8
  %607 = getelementptr inbounds %47, %47* %606, i64 %461, i32 0
  %608 = load %29*, %29** %607, align 8
  %609 = call %30* @_zend_hash_update(%8* %605, %29* %608, %30* nonnull %16) #15
  br label %681

610:                                              ; preds = %460
  %611 = load %8*, %8** %435, align 8
  %612 = call %30* @_zend_hash_next_index_insert_new(%8* %611, %30* nonnull %16) #15
  br label %681

613:                                              ; preds = %460, %460
  %614 = load %47*, %47** %436, align 8
  %615 = getelementptr inbounds %47, %47* %614, i64 %461, i32 0
  %616 = load %29*, %29** %615, align 8
  call void @zend_update_property_ex(%7* null, %30* nonnull %1, %29* %616, %30* nonnull %16) #15
  call void @_zval_ptr_dtor(%30* nonnull %16) #15
  br label %681

617:                                              ; preds = %460
  %618 = icmp ne i64 %462, 0
  %619 = or i1 %440, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load %47*, %47** %436, align 8
  %622 = getelementptr inbounds %47, %47* %621, i64 %461, i32 0
  %623 = load %29*, %29** %622, align 8
  call void @zend_update_property_ex(%7* %422, %30* nonnull %1, %29* %623, %30* nonnull %16) #15
  call void @_zval_ptr_dtor(%30* nonnull %16) #15
  br label %681

624:                                              ; preds = %617
  %625 = load i32 (%30*, %7*, i8*, i64, %19*)*, i32 (%30*, %7*, i8*, i64, %19*)** %449, align 8
  %626 = icmp eq i32 (%30*, %7*, i8*, i64, %19*)* %625, null
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  call void @_zval_ptr_dtor(%30* nonnull %16) #15
  %628 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %629 = load %48*, %48** %628, align 8
  call void @pdo_raise_impl_error(%48* %629, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @123, i64 0, i64 0)) #15
  br label %679

630:                                              ; preds = %624
  %631 = load i8, i8* %457, align 8
  %632 = icmp eq i8 %631, 6
  %633 = load %29*, %29** %458, align 8
  %634 = getelementptr inbounds %29, %29* %633, i64 0, i32 3, i64 0
  %635 = select i1 %632, i8* %634, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0)
  br i1 %632, label %636, label %639

636:                                              ; preds = %630
  %637 = getelementptr inbounds %29, %29* %633, i64 0, i32 2
  %638 = load i64, i64* %637, align 8
  br label %639

639:                                              ; preds = %630, %636
  %640 = phi i64 [ %638, %636 ], [ 0, %630 ]
  %641 = call i32 %625(%30* nonnull %1, %7* nonnull %422, i8* %635, i64 %640, %19* null) #15
  %642 = icmp eq i32 %641, -1
  call void @_zval_ptr_dtor(%30* nonnull %16) #15
  br i1 %642, label %643, label %681

643:                                              ; preds = %639
  %644 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %645 = load %48*, %48** %644, align 8
  call void @pdo_raise_impl_error(%48* %645, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @123, i64 0, i64 0)) #15
  %646 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %647 = bitcast %32* %646 to %75*
  %648 = getelementptr inbounds %75, %75* %647, i64 0, i32 1
  %649 = load i8, i8* %648, align 1
  %650 = and i8 %649, 4
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %661, label %652

652:                                              ; preds = %643
  %653 = bitcast %30* %1 to %55**
  %654 = load %55*, %55** %653, align 8
  %655 = getelementptr inbounds %55, %55* %654, i64 0, i32 0, i32 0
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %656, -1
  store i32 %657, i32* %655, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = load %55*, %55** %653, align 8
  call void @_zval_dtor_func(%55* %660) #15
  br label %661

661:                                              ; preds = %643, %652, %659
  store i32 1, i32* %89, align 8
  br label %679

662:                                              ; preds = %460
  %663 = load %30*, %30** %441, align 8
  %664 = load i64, i64* %442, align 8
  %665 = load i32, i32* %443, align 8
  %666 = getelementptr inbounds %30, %30* %663, i64 %462, i32 0, i32 0
  store i64 %664, i64* %666, align 8
  %667 = getelementptr inbounds %30, %30* %663, i64 %462, i32 1, i32 0
  store i32 %665, i32* %667, align 8
  %668 = load %30*, %30** %444, align 8
  %669 = load %30*, %30** %441, align 8
  %670 = getelementptr inbounds %30, %30* %669, i64 %462, i32 0, i32 0
  %671 = load i64, i64* %670, align 8
  %672 = getelementptr inbounds %30, %30* %669, i64 %462, i32 1, i32 0
  %673 = load i32, i32* %672, align 8
  %674 = getelementptr inbounds %30, %30* %668, i64 %462, i32 0, i32 0
  store i64 %671, i64* %674, align 8
  %675 = getelementptr inbounds %30, %30* %668, i64 %462, i32 1, i32 0
  store i32 %673, i32* %675, align 8
  br label %681

676:                                              ; preds = %460
  call void @_zval_ptr_dtor(%30* nonnull %16) #15
  %677 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %678 = load %48*, %48** %677, align 8
  call void @pdo_raise_impl_error(%48* %678, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i64 0, i64 0)) #15
  br label %679

679:                                              ; preds = %676, %661, %627, %532
  %680 = phi i32 [ 0, %676 ], [ 0, %661 ], [ 0, %627 ], [ 1, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %433) #15
  br label %912

681:                                              ; preds = %601, %604, %620, %639, %662, %613, %610, %569, %491
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %433) #15
  %682 = add nsw i64 %461, 1
  %683 = add nuw nsw i64 %462, 1
  %684 = load i32, i32* %427, align 4
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %682, %685
  br i1 %686, label %460, label %687

687:                                              ; preds = %681
  %688 = trunc i64 %683 to i32
  br label %689

689:                                              ; preds = %430, %687
  %690 = phi i16 [ %431, %430 ], [ %434, %687 ]
  %691 = phi i32 [ 0, %430 ], [ %688, %687 ]
  switch i16 %690, label %790 [
    i16 8, label %692
    i16 10, label %755
  ]

692:                                              ; preds = %689
  %693 = getelementptr inbounds %7, %7* %422, i64 0, i32 13
  %694 = load %5*, %5** %693, align 8
  %695 = icmp ne %5* %694, null
  %696 = and i32 %28, 1572864
  %697 = icmp eq i32 %696, 0
  %698 = and i1 %697, %695
  br i1 %698, label %699, label %721

699:                                              ; preds = %692
  %700 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  %701 = load i64, i64* %700, align 8
  %702 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %703 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 4
  %704 = bitcast %16** %703 to i64*
  store i64 %701, i64* %704, align 8
  %705 = load i64, i64* %700, align 8
  %706 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2
  %707 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2, i32 4
  %708 = bitcast %16** %707 to i64*
  store i64 %705, i64* %708, align 8
  %709 = call i32 @zend_call_function(%53* nonnull %702, %54* nonnull %706) #15
  %710 = icmp eq i32 %709, -1
  br i1 %710, label %711, label %714

711:                                              ; preds = %699
  %712 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %713 = load %48*, %48** %712, align 8
  call void @pdo_raise_impl_error(%48* %713, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @120, i64 0, i64 0)) #15
  br label %912

714:                                              ; preds = %699
  %715 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3, i32 1
  %716 = bitcast %32* %715 to i8*
  %717 = load i8, i8* %716, align 8
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %721, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 3
  call void @_zval_ptr_dtor(%30* nonnull %720) #15
  br label %721

721:                                              ; preds = %692, %719, %714
  %722 = and i32 %28, 262144
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %790, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %726 = getelementptr inbounds %53, %53* %725, i64 0, i32 0
  %727 = load i64, i64* %726, align 8
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %742, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  %731 = load %30*, %30** %730, align 8
  %732 = icmp eq %30* %731, null
  %733 = bitcast %30* %731 to i8*
  br i1 %732, label %742, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %736 = bitcast %32* %735 to i8*
  %737 = load i8, i8* %736, align 8
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %734
  call void @zend_fcall_info_args_clear(%53* nonnull %725, i32 1) #15
  br label %741

740:                                              ; preds = %734
  call void @_efree(i8* %733) #15
  br label %741

741:                                              ; preds = %740, %739
  store %30* null, %30** %730, align 8
  br label %742

742:                                              ; preds = %741, %729, %724
  store i64 0, i64* %726, align 8
  %743 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 5
  %744 = load %30*, %30** %743, align 8
  %745 = icmp eq %30* %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = bitcast %30* %744 to i8*
  call void @_efree(i8* %747) #15
  store %30* null, %30** %743, align 8
  br label %748

748:                                              ; preds = %742, %746
  %749 = getelementptr inbounds %44, %44* %0, i64 0, i32 19
  %750 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 4
  %751 = bitcast %30* %750 to %7**
  store %7* %423, %7** %751, align 8
  %752 = bitcast %51* %749 to %55**
  store %55* %424, %55** %752, align 8
  %753 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0
  store i32 %425, i32* %753, align 8
  %754 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 %421, i32* %754, align 4
  br label %790

755:                                              ; preds = %689
  %756 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %757 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 %691, i32* %757, align 4
  %758 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 2
  store %30* %14, %30** %758, align 8
  %759 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2
  %760 = call i32 @zend_call_function(%53* nonnull %756, %54* nonnull %759) #15
  %761 = icmp eq i32 %760, -1
  br i1 %761, label %762, label %765

762:                                              ; preds = %755
  %763 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %764 = load %48*, %48** %763, align 8
  call void @pdo_raise_impl_error(%48* %764, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @125, i64 0, i64 0)) #15
  br label %912

765:                                              ; preds = %755
  br i1 %419, label %766, label %767

766:                                              ; preds = %765
  call void @_zval_ptr_dtor(%30* nonnull %1) #15
  br label %772

767:                                              ; preds = %765
  %768 = getelementptr inbounds %30, %30* %14, i64 0, i32 1
  %769 = bitcast %32* %768 to i8*
  %770 = load i8, i8* %769, align 8
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %778, label %772

772:                                              ; preds = %767, %766
  %773 = getelementptr inbounds %30, %30* %14, i64 0, i32 0, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = getelementptr inbounds %30, %30* %14, i64 0, i32 1, i32 0
  %776 = load i32, i32* %775, align 8
  %777 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %774, i64* %777, align 8
  store i32 %776, i32* %89, align 8
  br label %778

778:                                              ; preds = %772, %767
  %779 = icmp eq i32 %691, 0
  br i1 %779, label %790, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 5
  %782 = sext i32 %691 to i64
  br label %783

783:                                              ; preds = %780, %783
  %784 = phi i64 [ %782, %780 ], [ %785, %783 ]
  %785 = add nsw i64 %784, -1
  %786 = load %30*, %30** %781, align 8
  %787 = getelementptr inbounds %30, %30* %786, i64 %785
  call void @_zval_ptr_dtor(%30* %787) #15
  %788 = trunc i64 %785 to i32
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %783

790:                                              ; preds = %783, %778, %721, %689, %748
  br i1 %419, label %791, label %912

791:                                              ; preds = %790
  %792 = and i32 %28, 196608
  %793 = icmp eq i32 %792, 196608
  br i1 %793, label %794, label %823

794:                                              ; preds = %791
  %795 = bitcast %30* %5 to %8**
  %796 = load %8*, %8** %795, align 8
  %797 = bitcast %30* %13 to %29**
  %798 = load %29*, %29** %797, align 8
  %799 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %799) #15
  %800 = getelementptr inbounds %29, %29* %798, i64 0, i32 3, i64 0
  %801 = getelementptr inbounds %29, %29* %798, i64 0, i32 2
  %802 = load i64, i64* %801, align 8
  %803 = load i8, i8* %800, align 1
  %804 = icmp sgt i8 %803, 57
  br i1 %804, label %820, label %805

805:                                              ; preds = %794
  %806 = icmp slt i8 %803, 48
  br i1 %806, label %807, label %814

807:                                              ; preds = %805
  %808 = icmp eq i8 %803, 45
  br i1 %808, label %809, label %820

809:                                              ; preds = %807
  %810 = getelementptr inbounds %29, %29* %798, i64 0, i32 3, i64 1
  %811 = load i8, i8* %810, align 1
  %812 = add i8 %811, -48
  %813 = icmp ugt i8 %812, 9
  br i1 %813, label %820, label %814

814:                                              ; preds = %809, %805
  %815 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %800, i64 %802, i64* nonnull %9) #15
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %814
  %818 = load i64, i64* %9, align 8
  %819 = call %30* @_zend_hash_index_update(%8* %796, i64 %818, %30* %1) #15
  br label %822

820:                                              ; preds = %814, %809, %807, %794
  %821 = call %30* @_zend_hash_update(%8* %796, %29* nonnull %798, %30* %1) #15
  br label %822

822:                                              ; preds = %817, %820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %799) #15
  br label %896

823:                                              ; preds = %791
  %824 = bitcast %30* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %824) #15
  %825 = bitcast %30* %5 to %8**
  %826 = load %8*, %8** %825, align 8
  %827 = bitcast %30* %13 to %29**
  %828 = load %29*, %29** %827, align 8
  %829 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %829) #15
  %830 = getelementptr inbounds %29, %29* %828, i64 0, i32 3, i64 0
  %831 = getelementptr inbounds %29, %29* %828, i64 0, i32 2
  %832 = load i64, i64* %831, align 8
  %833 = load i8, i8* %830, align 1
  %834 = icmp sgt i8 %833, 57
  br i1 %834, label %850, label %835

835:                                              ; preds = %823
  %836 = icmp slt i8 %833, 48
  br i1 %836, label %837, label %844

837:                                              ; preds = %835
  %838 = icmp eq i8 %833, 45
  br i1 %838, label %839, label %850

839:                                              ; preds = %837
  %840 = getelementptr inbounds %29, %29* %828, i64 0, i32 3, i64 1
  %841 = load i8, i8* %840, align 1
  %842 = add i8 %841, -48
  %843 = icmp ugt i8 %842, 9
  br i1 %843, label %850, label %844

844:                                              ; preds = %839, %835
  %845 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %830, i64 %832, i64* nonnull %8) #15
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %850, label %847

847:                                              ; preds = %844
  %848 = load i64, i64* %8, align 8
  %849 = call %30* @zend_hash_index_find(%8* %826, i64 %848) #15
  br label %852

850:                                              ; preds = %844, %839, %837, %823
  %851 = call %30* @zend_hash_find(%8* %826, %29* nonnull %828) #15
  br label %852

852:                                              ; preds = %847, %850
  %853 = phi %30* [ %849, %847 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %829) #15
  %854 = icmp eq %30* %853, null
  br i1 %854, label %855, label %885

855:                                              ; preds = %852
  %856 = call i32 @_array_init(%30* nonnull %20, i32 0) #15
  %857 = load %8*, %8** %825, align 8
  %858 = load %29*, %29** %827, align 8
  %859 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %859) #15
  %860 = getelementptr inbounds %29, %29* %858, i64 0, i32 3, i64 0
  %861 = getelementptr inbounds %29, %29* %858, i64 0, i32 2
  %862 = load i64, i64* %861, align 8
  %863 = load i8, i8* %860, align 1
  %864 = icmp sgt i8 %863, 57
  br i1 %864, label %880, label %865

865:                                              ; preds = %855
  %866 = icmp slt i8 %863, 48
  br i1 %866, label %867, label %874

867:                                              ; preds = %865
  %868 = icmp eq i8 %863, 45
  br i1 %868, label %869, label %880

869:                                              ; preds = %867
  %870 = getelementptr inbounds %29, %29* %858, i64 0, i32 3, i64 1
  %871 = load i8, i8* %870, align 1
  %872 = add i8 %871, -48
  %873 = icmp ugt i8 %872, 9
  br i1 %873, label %880, label %874

874:                                              ; preds = %869, %865
  %875 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %860, i64 %862, i64* nonnull %7) #15
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %880, label %877

877:                                              ; preds = %874
  %878 = load i64, i64* %7, align 8
  %879 = call %30* @_zend_hash_index_update(%8* %857, i64 %878, %30* nonnull %20) #15
  br label %882

880:                                              ; preds = %874, %869, %867, %855
  %881 = call %30* @_zend_hash_update(%8* %857, %29* nonnull %858, %30* nonnull %20) #15
  br label %882

882:                                              ; preds = %877, %880
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %859) #15
  %883 = bitcast %30* %20 to %8**
  %884 = load %8*, %8** %883, align 8
  br label %893

885:                                              ; preds = %852
  %886 = getelementptr inbounds %30, %30* %853, i64 0, i32 0, i32 0
  %887 = load i64, i64* %886, align 8
  %888 = getelementptr inbounds %30, %30* %853, i64 0, i32 1, i32 0
  %889 = load i32, i32* %888, align 8
  %890 = getelementptr inbounds %30, %30* %20, i64 0, i32 0, i32 0
  store i64 %887, i64* %890, align 8
  %891 = getelementptr inbounds %30, %30* %20, i64 0, i32 1, i32 0
  store i32 %889, i32* %891, align 8
  %892 = inttoptr i64 %887 to %8*
  br label %893

893:                                              ; preds = %885, %882
  %894 = phi %8* [ %892, %885 ], [ %884, %882 ]
  %895 = call %30* @_zend_hash_next_index_insert(%8* %894, %30* nonnull %1) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %824) #15
  br label %896

896:                                              ; preds = %893, %822
  %897 = getelementptr inbounds %30, %30* %13, i64 0, i32 1
  %898 = bitcast %32* %897 to %75*
  %899 = getelementptr inbounds %75, %75* %898, i64 0, i32 1
  %900 = load i8, i8* %899, align 1
  %901 = and i8 %900, 4
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %912, label %903

903:                                              ; preds = %896
  %904 = bitcast %30* %13 to %55**
  %905 = load %55*, %55** %904, align 8
  %906 = getelementptr inbounds %55, %55* %905, i64 0, i32 0, i32 0
  %907 = load i32, i32* %906, align 4
  %908 = add i32 %907, -1
  store i32 %908, i32* %906, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %903
  %911 = load %55*, %55** %904, align 8
  call void @_zval_dtor_func(%55* %911) #15
  br label %912

912:                                              ; preds = %83, %74, %88, %381, %305, %262, %130, %105, %132, %256, %326, %342, %711, %762, %679, %374, %37, %910, %903, %896, %790, %27, %35
  %913 = phi i32 [ 1, %35 ], [ 0, %27 ], [ 1, %790 ], [ 1, %896 ], [ 1, %903 ], [ 1, %910 ], [ 1, %37 ], [ 1, %83 ], [ 1, %74 ], [ 0, %88 ], [ 0, %381 ], [ 0, %305 ], [ 0, %262 ], [ 1, %130 ], [ 0, %105 ], [ 0, %132 ], [ 0, %256 ], [ 0, %326 ], [ 0, %342 ], [ 0, %711 ], [ 0, %762 ], [ %680, %679 ], [ 0, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #15
  ret i32 %913
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @pdo_handle_error(%48*, %44*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @pdo_row_free_storage(%16* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %16, %16* %0, i64 1
  %3 = bitcast %16* %2 to %44**
  %4 = load %44*, %44** %3, align 8
  %5 = icmp eq %44* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %44, %44* %4, i64 0, i32 16, i32 1, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %44*, %44** %3, align 8
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 21
  %10 = getelementptr inbounds %16, %16* %9, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, i32* %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @zend_objects_store_del(%16* nonnull %9) #15
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds %44, %44* %8, i64 0, i32 21, i32 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -32768
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = bitcast %16* %9 to %55*
  tail call void @gc_possible_root(%55* nonnull %21) #15
  br label %22

22:                                               ; preds = %20, %15, %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %30* @158(%30* nocapture readonly %0, %30* %1, i32 %2, i8** %3, %30* %4) #0 {
  %6 = alloca %30, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %30* %0 to %76**
  %9 = load %76*, %76** %8, align 8
  %10 = getelementptr inbounds %76, %76* %9, i64 0, i32 1
  %11 = load %44*, %44** %10, align 8
  %12 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #15
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = getelementptr inbounds %30, %30* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %14, align 8
  %15 = icmp eq %44* %11, null
  br i1 %15, label %99, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %18 = bitcast %32* %17 to i8*
  %19 = load i8, i8* %18, align 8
  switch i8 %19, label %55 [
    i8 4, label %20
    i8 6, label %31
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %99

24:                                               ; preds = %20
  %25 = getelementptr inbounds %44, %44* %11, i64 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %29, label %99

29:                                               ; preds = %24
  %30 = trunc i64 %22 to i32
  tail call fastcc void @176(%44* nonnull %11, %30* nonnull %4, i32 %30, i32* null)
  br label %99

31:                                               ; preds = %16
  %32 = bitcast %30* %1 to %29**
  %33 = load %29*, %29** %32, align 8
  %34 = getelementptr inbounds %29, %29* %33, i64 0, i32 3, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = icmp sgt i8 %35, 57
  br i1 %36, label %56, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %29, %29* %33, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %34, i64 %39, i64* nonnull %7, double* null, i32 0, i32* null) #15
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, i64* %7, align 8
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = getelementptr inbounds %44, %44* %11, i64 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %45
  %51 = trunc i64 %43 to i32
  call fastcc void @176(%44* nonnull %11, %30* nonnull %4, i32 %51, i32* null)
  br label %99

52:                                               ; preds = %37
  %53 = load i8, i8* %18, align 8
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %56, label %55

55:                                               ; preds = %16, %52
  call void @_convert_to_string(%30* nonnull %1) #15
  br label %56

56:                                               ; preds = %31, %52, %55
  %57 = getelementptr inbounds %44, %44* %11, i64 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = bitcast %30* %1 to %29**
  %62 = load %29*, %29** %61, align 8
  %63 = getelementptr inbounds %29, %29* %62, i64 0, i32 3, i64 0
  br label %89

64:                                               ; preds = %56
  %65 = getelementptr inbounds %44, %44* %11, i64 0, i32 4
  %66 = load %47*, %47** %65, align 8
  %67 = bitcast %30* %1 to %29**
  %68 = load %29*, %29** %67, align 8
  %69 = getelementptr inbounds %29, %29* %68, i64 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %29, %29* %68, i64 0, i32 3, i64 0
  %72 = sext i32 %58 to i64
  br label %73

73:                                               ; preds = %64, %86
  %74 = phi i64 [ 0, %64 ], [ %87, %86 ]
  %75 = getelementptr inbounds %47, %47* %66, i64 %74, i32 0
  %76 = load %29*, %29** %75, align 8
  %77 = getelementptr inbounds %29, %29* %76, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds %29, %29* %76, i64 0, i32 3, i64 0
  %82 = call i32 @strncmp(i8* nonnull %81, i8* nonnull %71, i64 %70) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = trunc i64 %74 to i32
  call fastcc void @176(%44* nonnull %11, %30* %4, i32 %85, i32* null)
  br label %99

86:                                               ; preds = %73, %80
  %87 = add nuw nsw i64 %74, 1
  %88 = icmp slt i64 %87, %72
  br i1 %88, label %73, label %89

89:                                               ; preds = %86, %60
  %90 = phi i8* [ %63, %60 ], [ %71, %86 ]
  %91 = call i32 @strcmp(i8* nonnull %90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds %44, %44* %11, i64 0, i32 21
  %95 = bitcast %30* %6 to %16**
  store %16* %94, %16** %95, align 8
  %96 = getelementptr inbounds %30, %30* %6, i64 0, i32 1, i32 0
  store i32 1032, i32* %96, align 8
  %97 = load %30* (%30*, %30*, i32, i8**, %30*)*, %30* (%30*, %30*, i32, i8**, %30*)** getelementptr inbounds (%17, %17* @std_object_handlers, i64 0, i32 4), align 8
  %98 = call %30* %97(%30* nonnull %6, %30* nonnull %1, i32 %2, i8** %3, %30* %4) #15
  br label %99

99:                                               ; preds = %50, %45, %42, %89, %20, %24, %29, %5, %93, %84
  %100 = phi %30* [ %4, %84 ], [ %98, %93 ], [ %4, %5 ], [ %4, %29 ], [ %4, %24 ], [ %4, %20 ], [ %4, %89 ], [ %4, %42 ], [ %4, %45 ], [ %4, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  ret %30* %100
}

; Function Attrs: nounwind uwtable
define internal void @159(%30* nocapture readnone %0, %30* nocapture readnone %1, %30* nocapture readnone %2, i8** nocapture readnone %3) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i64 0, i64 0)) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal %30* @160(%30* nocapture readonly %0, %30* %1, i32 %2, %30* %3) #0 {
  %5 = tail call %30* @158(%30* %0, %30* %1, i32 %2, i8** null, %30* %3)
  ret %30* %5
}

; Function Attrs: nounwind uwtable
define internal void @161(%30* nocapture readnone %0, %30* nocapture readnone %1, %30* nocapture readnone %2) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i64 0, i64 0)) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @162(%30* nocapture readonly %0, %30* %1, i32 %2, i8** nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %30, align 8
  %7 = bitcast %30* %0 to %76**
  %8 = load %76*, %76** %7, align 8
  %9 = getelementptr inbounds %76, %76* %8, i64 0, i32 1
  %10 = load %44*, %44** %9, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = icmp eq %44* %10, null
  br i1 %12, label %152, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %15 = bitcast %32* %14 to i8*
  %16 = load i8, i8* %15, align 8
  switch i8 %16, label %47 [
    i8 4, label %17
    i8 6, label %27
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %152

21:                                               ; preds = %17
  %22 = getelementptr inbounds %44, %44* %10, i64 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  %26 = zext i1 %25 to i32
  br label %152

27:                                               ; preds = %13
  %28 = bitcast %30* %1 to %29**
  %29 = load %29*, %29** %28, align 8
  %30 = getelementptr inbounds %29, %29* %29, i64 0, i32 3, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = icmp sgt i8 %31, 57
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %29, %29* %29, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %30, i64 %35, i64* nonnull %5, double* null, i32 0, i32* null) #15
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %152

41:                                               ; preds = %38
  %42 = getelementptr inbounds %44, %44* %10, i64 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  %46 = zext i1 %45 to i32
  br label %152

47:                                               ; preds = %13
  tail call void @_convert_to_string(%30* nonnull %1) #15
  br label %48

48:                                               ; preds = %27, %33, %47
  %49 = getelementptr inbounds %44, %44* %10, i64 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %152

52:                                               ; preds = %48
  %53 = getelementptr inbounds %44, %44* %10, i64 0, i32 4
  %54 = load %47*, %47** %53, align 8
  %55 = bitcast %30* %1 to %29**
  %56 = load %29*, %29** %55, align 8
  %57 = getelementptr inbounds %29, %29* %56, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %29, %29* %56, i64 0, i32 3, i64 0
  %60 = sext i32 %50 to i64
  br label %61

61:                                               ; preds = %52, %149
  %62 = phi i64 [ 0, %52 ], [ %150, %149 ]
  %63 = getelementptr inbounds %47, %47* %54, i64 %62, i32 0
  %64 = load %29*, %29** %63, align 8
  %65 = getelementptr inbounds %29, %29* %64, i64 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, %58
  br i1 %67, label %68, label %149

68:                                               ; preds = %61
  %69 = getelementptr inbounds %29, %29* %64, i64 0, i32 3, i64 0
  %70 = call i32 @strncmp(i8* nonnull %69, i8* nonnull %59, i64 %58) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %149

72:                                               ; preds = %68
  %73 = trunc i64 %62 to i32
  %74 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #15
  call fastcc void @176(%44* nonnull %10, %30* nonnull %6, i32 %73, i32* null)
  %75 = icmp eq i32 %2, 0
  br i1 %75, label %124, label %76

76:                                               ; preds = %72, %120
  %77 = phi %30* [ %123, %120 ], [ %6, %72 ]
  %78 = getelementptr inbounds %30, %30* %77, i64 0, i32 1
  %79 = bitcast %32* %78 to i8*
  %80 = load i8, i8* %79, align 8
  switch i8 %80, label %131 [
    i8 3, label %130
    i8 4, label %81
    i8 5, label %86
    i8 6, label %91
    i8 7, label %104
    i8 8, label %111
    i8 9, label %113
    i8 10, label %120
  ]

81:                                               ; preds = %76
  %82 = getelementptr inbounds %30, %30* %77, i64 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i32
  br label %131

86:                                               ; preds = %76
  %87 = bitcast %30* %77 to double*
  %88 = load double, double* %87, align 8
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  br label %131

91:                                               ; preds = %76
  %92 = bitcast %30* %77 to %29**
  %93 = load %29*, %29** %92, align 8
  %94 = getelementptr inbounds %29, %29* %93, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %29, %29* %93, i64 0, i32 3, i64 0
  %101 = load i8, i8* %100, align 8
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %131, label %103

103:                                              ; preds = %99, %91
  br label %131

104:                                              ; preds = %76
  %105 = bitcast %30* %77 to %8**
  %106 = load %8*, %8** %105, align 8
  %107 = getelementptr inbounds %8, %8* %106, i64 0, i32 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  br label %131

111:                                              ; preds = %76
  %112 = call i32 @zend_object_is_true(%30* %77) #15
  br label %131

113:                                              ; preds = %76
  %114 = bitcast %30* %77 to %73**
  %115 = load %73*, %73** %114, align 8
  %116 = getelementptr inbounds %73, %73* %115, i64 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  br label %131

120:                                              ; preds = %76
  %121 = bitcast %30* %77 to %77**
  %122 = load %77*, %77** %121, align 8
  %123 = getelementptr inbounds %77, %77* %122, i64 0, i32 1
  br label %76

124:                                              ; preds = %72
  %125 = getelementptr inbounds %30, %30* %6, i64 0, i32 1
  %126 = bitcast %32* %125 to i8*
  %127 = load i8, i8* %126, align 8
  %128 = icmp ne i8 %127, 1
  %129 = zext i1 %128 to i32
  br label %131

130:                                              ; preds = %76
  br label %131

131:                                              ; preds = %76, %130, %113, %111, %104, %103, %99, %97, %90, %86, %81, %124
  %132 = phi i32 [ %129, %124 ], [ %119, %113 ], [ %112, %111 ], [ 1, %103 ], [ 0, %99 ], [ 0, %97 ], [ 1, %90 ], [ 0, %86 ], [ %85, %81 ], [ %110, %104 ], [ 1, %130 ], [ 0, %76 ]
  %133 = getelementptr inbounds %30, %30* %6, i64 0, i32 1
  %134 = bitcast %32* %133 to %75*
  %135 = getelementptr inbounds %75, %75* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %131
  %140 = bitcast %30* %6 to %55**
  %141 = load %55*, %55** %140, align 8
  %142 = getelementptr inbounds %55, %55* %141, i64 0, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %142, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load %55*, %55** %140, align 8
  call void @_zval_dtor_func(%55* %147) #15
  br label %148

148:                                              ; preds = %131, %139, %146
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #15
  br label %152

149:                                              ; preds = %61, %68
  %150 = add nuw nsw i64 %62, 1
  %151 = icmp slt i64 %150, %60
  br i1 %151, label %61, label %152

152:                                              ; preds = %149, %48, %4, %38, %41, %17, %21, %148
  %153 = phi i32 [ %132, %148 ], [ 0, %17 ], [ %26, %21 ], [ 0, %38 ], [ %46, %41 ], [ 0, %4 ], [ 0, %48 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @163(%30* nocapture readnone %0, %30* nocapture readnone %1, i8** nocapture readnone %2) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @127, i64 0, i64 0)) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @164(%30* nocapture readonly %0, %30* %1, i32 %2) #0 {
  %4 = tail call i32 @162(%30* %0, %30* %1, i32 %2, i8** null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @165(%30* nocapture readnone %0, %30* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @127, i64 0, i64 0)) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal %8* @166(%30* nocapture readonly %0) #0 {
  %2 = alloca %30, align 8
  %3 = bitcast %30* %0 to %76**
  %4 = load %76*, %76** %3, align 8
  %5 = getelementptr inbounds %76, %76* %4, i64 0, i32 1
  %6 = load %44*, %44** %5, align 8
  %7 = icmp eq %44* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %44, %44* %6, i64 0, i32 21, i32 4
  %10 = load %8*, %8** %9, align 8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds %44, %44* %6, i64 0, i32 21
  tail call void @rebuild_object_properties(%16* nonnull %13) #15
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds %44, %44* %6, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = bitcast %30* %2 to i8*
  %20 = getelementptr inbounds %44, %44* %6, i64 0, i32 4
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %29, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #15
  %23 = trunc i64 %22 to i32
  call fastcc void @176(%44* nonnull %6, %30* nonnull %2, i32 %23, i32* null)
  %24 = load %8*, %8** %9, align 8
  %25 = load %47*, %47** %20, align 8
  %26 = getelementptr inbounds %47, %47* %25, i64 %22, i32 0
  %27 = load %29*, %29** %26, align 8
  %28 = call %30* @_zend_hash_update(%8* %24, %29* %27, %30* nonnull %2) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #15
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %33

33:                                               ; preds = %21, %14
  %34 = load %8*, %8** %9, align 8
  br label %35

35:                                               ; preds = %1, %33
  %36 = phi %8* [ %34, %33 ], [ null, %1 ]
  ret %8* %36
}

; Function Attrs: nounwind uwtable
define internal %5* @167(%16** nocapture readnone %0, %29* %1, %30* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, 32
  %7 = and i64 %6, -8
  %8 = tail call noalias i8* @_emalloc(i64 %7) #18
  %9 = bitcast i8* %8 to %29*
  %10 = bitcast i8* %8 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 %5, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %8, i64 24
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 3, i64 0
  %19 = load i64, i64* %4, align 8
  %20 = tail call i8* @zend_str_tolower_copy(i8* nonnull %17, i8* nonnull %18, i64 %19) #15
  %21 = load %7*, %7** @pdo_row_ce, align 8
  %22 = getelementptr inbounds %7, %7* %21, i64 0, i32 10
  %23 = tail call %30* @zend_hash_find(%8* nonnull %22, %29* %9) #15
  %24 = icmp eq %30* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = bitcast %30* %23 to %5**
  %27 = load %5*, %5** %26, align 8
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi %5* [ %27, %25 ], [ null, %3 ]
  %30 = getelementptr inbounds i8, i8* %8, i64 5
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i32, i32* %10, align 8
  %36 = add i32 %35, -1
  store i32 %36, i32* %10, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = and i8 %31, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(i8* nonnull %8) #15
  br label %43

42:                                               ; preds = %38
  tail call void @_efree(i8* nonnull %8) #15
  br label %43

43:                                               ; preds = %28, %34, %41, %42
  ret %5* %29
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @168(%29* nocapture readnone %0, %16* nocapture readnone %1, %2* nocapture readnone %2, %30* nocapture readnone %3) #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noalias %5* @169(%16* nocapture readnone %0) #0 {
  %2 = tail call %7* @php_pdo_get_exception() #15
  %3 = tail call %16* (%7*, i64, i8*, ...) @zend_throw_exception_ex(%7* %2, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @128, i64 0, i64 0)) #15
  ret %5* null
}

; Function Attrs: nounwind uwtable
define internal noalias %29* @170(%16* nocapture readnone %0) #0 {
  %2 = tail call noalias i8* @_emalloc(i64 32) #18
  %3 = bitcast i8* %2 to %29*
  %4 = bitcast i8* %2 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i64 6, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %2, i64 30
  store i8 0, i8* %10, align 1
  ret %29* %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @171(%30* nocapture readnone %0, %30* nocapture readnone %1) #6 {
  ret i32 -1
}

declare dso_local %30* @zend_hash_find(%8*, %29*) local_unnamed_addr #4

declare dso_local void @zend_fcall_info_args_clear(%53*, i32) local_unnamed_addr #4

declare dso_local i32 @zend_fcall_info_args_ex(%53*, %5*, %30*) local_unnamed_addr #4

declare dso_local %7* @zend_get_executed_scope() local_unnamed_addr #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #4

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %30*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @172(%46* %0, %44* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %30, align 8
  %5 = alloca %30, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = icmp ne i32 %2, 0
  %9 = getelementptr inbounds %44, %44* %1, i64 0, i32 7
  %10 = getelementptr inbounds %44, %44* %1, i64 0, i32 9
  %11 = select i1 %8, %8** %9, %8** %10
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noalias i8* @_emalloc_56() #15
  %16 = bitcast i8* %15 to %8*
  tail call void @_zend_hash_init(%8* %16, i32 13, void (%30*)* nonnull @173, i8 zeroext 0) #15
  %17 = select i1 %8, %8** %9, %8** %10
  %18 = bitcast %8** %17 to i8**
  store i8* %15, i8** %18, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi %8* [ %12, %3 ], [ %16, %14 ]
  %21 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %22 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 1
  %23 = bitcast %32* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = bitcast %46* %0 to %77**
  %28 = load %77*, %77** %27, align 8
  %29 = getelementptr inbounds %77, %77* %28, i64 0, i32 1
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi %30* [ %29, %26 ], [ %21, %19 ]
  %32 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  switch i16 %34, label %83 [
    i16 2, label %35
    i16 1, label %70
    i16 5, label %77
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = getelementptr inbounds %30, %30* %31, i64 0, i32 1
  %41 = bitcast %32* %40 to i8*
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %69 [
    i8 1, label %83
    i8 5, label %43
    i8 6, label %83
  ]

43:                                               ; preds = %39
  %44 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %45 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i64 0, i32 18), align 8
  %46 = trunc i64 %45 to i32
  %47 = bitcast %30* %31 to double*
  %48 = load double, double* %47, align 8
  %49 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i32 %46, double %48) #15
  %50 = load i8*, i8** %6, align 8
  %51 = shl i64 %49, 32
  %52 = ashr exact i64 %51, 32
  %53 = add nsw i64 %52, 32
  %54 = and i64 %53, -8
  %55 = call noalias i8* @_emalloc(i64 %54) #18
  %56 = bitcast i8* %55 to %29*
  %57 = bitcast i8* %55 to i32*
  store i32 1, i32* %57, align 8
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to i32*
  store i32 6, i32* %59, align 4
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %55, i64 16
  %63 = bitcast i8* %62 to i64*
  store i64 %52, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %55, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 1 %50, i64 %52, i1 false) #15
  %65 = getelementptr inbounds %29, %29* %56, i64 0, i32 3, i64 %52
  store i8 0, i8* %65, align 1
  %66 = bitcast %30* %31 to i8**
  store i8* %55, i8** %66, align 8
  %67 = getelementptr inbounds %30, %30* %31, i64 0, i32 1, i32 0
  store i32 5126, i32* %67, align 8
  %68 = load i8*, i8** %6, align 8
  call void @_efree(i8* %68) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %83

69:                                               ; preds = %39
  tail call void @_convert_to_string(%30* nonnull %31) #15
  br label %83

70:                                               ; preds = %30
  %71 = getelementptr inbounds %30, %30* %31, i64 0, i32 1
  %72 = bitcast %32* %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, -2
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  tail call void @convert_to_long(%30* nonnull %31) #15
  br label %83

77:                                               ; preds = %30
  %78 = getelementptr inbounds %30, %30* %31, i64 0, i32 1
  %79 = bitcast %32* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @convert_to_boolean(%30* nonnull %31) #15
  br label %83

83:                                               ; preds = %70, %30, %39, %39, %35, %76, %82, %77, %43, %69
  %84 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store %44* %1, %44** %84, align 8
  %85 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  store i32 %2, i32* %85, align 4
  %86 = getelementptr inbounds %46, %46* %0, i64 0, i32 1, i32 1
  %87 = bitcast %32* %86 to %75*
  %88 = getelementptr inbounds %75, %75* %87, i64 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %94 = bitcast %30* %93 to %55**
  %95 = load %55*, %55** %94, align 8
  %96 = getelementptr inbounds %55, %55* %95, i64 0, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %83, %92
  %100 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  br i1 %8, label %147, label %101

101:                                              ; preds = %99
  %102 = load %29*, %29** %100, align 8
  %103 = icmp eq %29* %102, null
  br i1 %103, label %301, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %106 = load %47*, %47** %105, align 8
  %107 = icmp eq %47* %106, null
  br i1 %107, label %147, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = getelementptr inbounds %29, %29* %102, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %29, %29* %102, i64 0, i32 3, i64 0
  %116 = add i64 %114, 1
  %117 = sext i32 %110 to i64
  br label %118

118:                                              ; preds = %112, %132
  %119 = phi i64 [ 0, %112 ], [ %133, %132 ]
  %120 = getelementptr inbounds %47, %47* %106, i64 %119, i32 0
  %121 = load %29*, %29** %120, align 8
  %122 = getelementptr inbounds %29, %29* %121, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, %114
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = getelementptr inbounds %29, %29* %121, i64 0, i32 3, i64 0
  %127 = call i32 @strncmp(i8* nonnull %126, i8* nonnull %115, i64 %116) #17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = and i64 %119, 4294967295
  %131 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  store i64 %130, i64* %131, align 8
  br label %135

132:                                              ; preds = %118, %125
  %133 = add nuw nsw i64 %119, 1
  %134 = icmp slt i64 %133, %117
  br i1 %134, label %118, label %135

135:                                              ; preds = %132, %108, %129
  %136 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  %141 = getelementptr inbounds %29, %29* %102, i64 0, i32 3, i64 0
  %142 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @60, i64 0, i64 0), i8* nonnull %141) #15
  %143 = getelementptr inbounds %44, %44* %1, i64 0, i32 6
  %144 = load %48*, %48** %143, align 8
  %145 = load i8*, i8** %7, align 8
  call void @pdo_raise_impl_error(%48* %144, %44* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* %145) #15
  %146 = load i8*, i8** %7, align 8
  call void @_efree(i8* %146) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  br label %147

147:                                              ; preds = %99, %135, %139, %104
  %148 = load %29*, %29** %100, align 8
  %149 = icmp eq %29* %148, null
  br i1 %149, label %195, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %29, %29* %148, i64 0, i32 3, i64 0
  br i1 %8, label %152, label %178

152:                                              ; preds = %150
  %153 = load i8, i8* %151, align 8
  %154 = icmp eq i8 %153, 58
  br i1 %154, label %178, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %29, %29* %148, i64 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 1
  %159 = add i64 %157, 33
  %160 = and i64 %159, -8
  %161 = call noalias i8* @_emalloc(i64 %160) #18
  %162 = bitcast i8* %161 to i32*
  store i32 1, i32* %162, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 4
  %164 = bitcast i8* %163 to i32*
  store i32 6, i32* %164, align 4
  %165 = getelementptr inbounds i8, i8* %161, i64 8
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds i8, i8* %161, i64 16
  %168 = bitcast i8* %167 to i64*
  store i64 %158, i64* %168, align 8
  %169 = getelementptr inbounds i8, i8* %161, i64 24
  store i8 58, i8* %169, align 8
  %170 = getelementptr inbounds i8, i8* %161, i64 25
  %171 = load %29*, %29** %100, align 8
  %172 = getelementptr inbounds %29, %29* %171, i64 0, i32 3, i64 0
  %173 = getelementptr inbounds %29, %29* %171, i64 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %170, i8* nonnull align 8 %172, i64 %175, i1 false)
  %176 = bitcast %29** %100 to i8**
  store i8* %161, i8** %176, align 8
  %177 = bitcast i8* %161 to %29*
  br label %197

178:                                              ; preds = %150, %152
  %179 = getelementptr inbounds %29, %29* %148, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 32
  %182 = and i64 %181, -8
  %183 = call noalias i8* @_emalloc(i64 %182) #18
  %184 = bitcast i8* %183 to %29*
  %185 = bitcast i8* %183 to i32*
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds i8, i8* %183, i64 4
  %187 = bitcast i8* %186 to i32*
  store i32 6, i32* %187, align 4
  %188 = getelementptr inbounds i8, i8* %183, i64 8
  %189 = bitcast i8* %188 to i64*
  store i64 0, i64* %189, align 8
  %190 = getelementptr inbounds i8, i8* %183, i64 16
  %191 = bitcast i8* %190 to i64*
  store i64 %180, i64* %191, align 8
  %192 = getelementptr inbounds i8, i8* %183, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %192, i8* nonnull align 1 %151, i64 %180, i1 false) #15
  %193 = getelementptr inbounds %29, %29* %184, i64 0, i32 3, i64 %180
  store i8 0, i8* %193, align 1
  %194 = bitcast %29** %100 to i8**
  store i8* %183, i8** %194, align 8
  br label %195

195:                                              ; preds = %147, %178
  %196 = phi %29* [ null, %147 ], [ %184, %178 ]
  br i1 %8, label %197, label %301

197:                                              ; preds = %155, %195
  %198 = phi %29* [ %177, %155 ], [ %196, %195 ]
  %199 = getelementptr inbounds %44, %44* %1, i64 0, i32 8
  %200 = load %8*, %8** %199, align 8
  %201 = icmp eq %8* %200, null
  br i1 %201, label %301, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %44, %44* %1, i64 0, i32 20
  %204 = load i8*, i8** %203, align 8
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %301

206:                                              ; preds = %202
  %207 = icmp eq %29* %198, null
  br i1 %207, label %208, label %236

208:                                              ; preds = %206
  %209 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = call %30* @zend_hash_index_find(%8* nonnull %200, i64 %210) #15
  %212 = icmp eq %30* %211, null
  br i1 %212, label %233, label %213

213:                                              ; preds = %208
  %214 = bitcast %30* %211 to i8**
  %215 = load i8*, i8** %214, align 8
  %216 = icmp eq i8* %215, null
  br i1 %216, label %233, label %217

217:                                              ; preds = %213
  %218 = call i64 @strlen(i8* nonnull %215) #17
  %219 = add i64 %218, 32
  %220 = and i64 %219, -8
  %221 = call noalias i8* @_emalloc(i64 %220) #18
  %222 = bitcast i8* %221 to %29*
  %223 = bitcast i8* %221 to i32*
  store i32 1, i32* %223, align 8
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to i32*
  store i32 6, i32* %225, align 4
  %226 = getelementptr inbounds i8, i8* %221, i64 8
  %227 = bitcast i8* %226 to i64*
  store i64 0, i64* %227, align 8
  %228 = getelementptr inbounds i8, i8* %221, i64 16
  %229 = bitcast i8* %228 to i64*
  store i64 %218, i64* %229, align 8
  %230 = getelementptr inbounds i8, i8* %221, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %230, i8* nonnull align 1 %215, i64 %218, i1 false) #15
  %231 = getelementptr inbounds %29, %29* %222, i64 0, i32 3, i64 %218
  store i8 0, i8* %231, align 1
  %232 = bitcast %29** %100 to i8**
  store i8* %221, i8** %232, align 8
  br label %301

233:                                              ; preds = %213, %208
  %234 = getelementptr inbounds %44, %44* %1, i64 0, i32 6
  %235 = load %48*, %48** %234, align 8
  call void @pdo_raise_impl_error(%48* %235, %44* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i64 0, i64 0)) #15
  br label %279

236:                                              ; preds = %206
  %237 = getelementptr inbounds %8, %8* %200, i64 0, i32 3
  %238 = load %12*, %12** %237, align 8
  %239 = getelementptr inbounds %8, %8* %200, i64 0, i32 4
  %240 = load i32, i32* %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %12, %12* %238, i64 %241
  %243 = icmp eq i32 %240, 0
  br i1 %243, label %276, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds %29, %29* %198, i64 0, i32 3, i64 0
  %246 = getelementptr inbounds %29, %29* %198, i64 0, i32 2
  br label %247

247:                                              ; preds = %272, %244
  %248 = phi %12* [ %274, %272 ], [ %238, %244 ]
  %249 = phi i32 [ %273, %272 ], [ 0, %244 ]
  %250 = getelementptr inbounds %12, %12* %248, i64 0, i32 0, i32 1
  %251 = bitcast %32* %250 to i8*
  %252 = load i8, i8* %251, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %272, label %254

254:                                              ; preds = %247
  %255 = bitcast %12* %248 to i8**
  %256 = load i8*, i8** %255, align 8
  %257 = load i64, i64* %246, align 8
  %258 = add i64 %257, 1
  %259 = call i32 @strncmp(i8* %256, i8* nonnull %245, i64 %258) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  %262 = add nsw i32 %249, 1
  br label %272

263:                                              ; preds = %254
  %264 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = icmp sgt i64 %265, -1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = getelementptr inbounds %44, %44* %1, i64 0, i32 6
  %269 = load %48*, %48** %268, align 8
  call void @pdo_raise_impl_error(%48* %269, %44* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([190 x i8], [190 x i8]* @64, i64 0, i64 0)) #15
  br label %301

270:                                              ; preds = %263
  %271 = sext i32 %249 to i64
  store i64 %271, i64* %264, align 8
  br label %301

272:                                              ; preds = %261, %247
  %273 = phi i32 [ %249, %247 ], [ %262, %261 ]
  %274 = getelementptr inbounds %12, %12* %248, i64 1
  %275 = icmp eq %12* %274, %242
  br i1 %275, label %276, label %247

276:                                              ; preds = %272, %236
  %277 = getelementptr inbounds %44, %44* %1, i64 0, i32 6
  %278 = load %48*, %48** %277, align 8
  call void @pdo_raise_impl_error(%48* %278, %44* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i64 0, i64 0)) #15
  br label %279

279:                                              ; preds = %276, %233
  %280 = load %29*, %29** %100, align 8
  %281 = icmp eq %29* %280, null
  br i1 %281, label %414, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %29, %29* %280, i64 0, i32 0, i32 1
  %284 = bitcast %10* %283 to %56*
  %285 = getelementptr inbounds %56, %56* %284, i64 0, i32 1
  %286 = load i8, i8* %285, align 1
  %287 = and i8 %286, 2
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = getelementptr inbounds %29, %29* %280, i64 0, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, i32* %290, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = and i8 %286, 1
  %296 = icmp eq i8 %295, 0
  %297 = bitcast %29* %280 to i8*
  br i1 %296, label %299, label %298

298:                                              ; preds = %294
  call void @free(i8* %297) #15
  br label %300

299:                                              ; preds = %294
  call void @_efree(i8* %297) #15
  br label %300

300:                                              ; preds = %282, %289, %298, %299
  store %29* null, %29** %100, align 8
  br label %414

301:                                              ; preds = %101, %267, %270, %197, %202, %217, %195
  %302 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %303 = load %45*, %45** %302, align 8
  %304 = getelementptr inbounds %45, %45* %303, i64 0, i32 5
  %305 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %304, align 8
  %306 = icmp eq i32 (%44*, %46*, i32)* %305, null
  br i1 %306, label %332, label %307

307:                                              ; preds = %301
  %308 = call i32 %305(%44* nonnull %1, %46* nonnull %0, i32 6) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  %311 = load %29*, %29** %100, align 8
  %312 = icmp eq %29* %311, null
  br i1 %312, label %414, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %29, %29* %311, i64 0, i32 0, i32 1
  %315 = bitcast %10* %314 to %56*
  %316 = getelementptr inbounds %56, %56* %315, i64 0, i32 1
  %317 = load i8, i8* %316, align 1
  %318 = and i8 %317, 2
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %313
  %321 = getelementptr inbounds %29, %29* %311, i64 0, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = add i32 %322, -1
  store i32 %323, i32* %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = and i8 %317, 1
  %327 = icmp eq i8 %326, 0
  %328 = bitcast %29* %311 to i8*
  br i1 %327, label %330, label %329

329:                                              ; preds = %325
  call void @free(i8* %328) #15
  br label %331

330:                                              ; preds = %325
  call void @_efree(i8* %328) #15
  br label %331

331:                                              ; preds = %313, %320, %329, %330
  store %29* null, %29** %100, align 8
  br label %414

332:                                              ; preds = %307, %301
  %333 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %334 = load i64, i64* %333, align 8
  %335 = icmp sgt i64 %334, -1
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = call i32 @zend_hash_index_del(%8* %20, i64 %334) #15
  br label %338

338:                                              ; preds = %336, %332
  %339 = load %29*, %29** %100, align 8
  %340 = icmp eq %29* %339, null
  br i1 %340, label %365, label %341

341:                                              ; preds = %338
  %342 = bitcast %46* %0 to i8*
  %343 = getelementptr inbounds %8, %8* %20, i64 0, i32 1, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = call noalias i8* @__zend_malloc(i64 80) #18
  br label %351

349:                                              ; preds = %341
  %350 = call noalias i8* @_emalloc(i64 80) #18
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi i8* [ %348, %347 ], [ %350, %349 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %352, i8* align 1 %342, i64 80, i1 false) #15
  %353 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %353) #15
  %354 = bitcast %30* %4 to i8**
  store i8* %352, i8** %354, align 8
  %355 = getelementptr inbounds %30, %30* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %355, align 8
  %356 = call %30* @_zend_hash_update(%8* nonnull %20, %29* nonnull %339, %30* nonnull %4) #15
  %357 = icmp eq %30* %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %351
  %359 = bitcast %30* %356 to i8**
  %360 = load i8*, i8** %359, align 8
  %361 = bitcast i8* %360 to %46*
  br label %362

362:                                              ; preds = %351, %358
  %363 = phi %46* [ %361, %358 ], [ null, %351 ]
  %364 = phi i8* [ %360, %358 ], [ null, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %353) #15
  br label %390

365:                                              ; preds = %338
  %366 = load i64, i64* %333, align 8
  %367 = bitcast %46* %0 to i8*
  %368 = getelementptr inbounds %8, %8* %20, i64 0, i32 1, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %365
  %373 = call noalias i8* @__zend_malloc(i64 80) #18
  br label %376

374:                                              ; preds = %365
  %375 = call noalias i8* @_emalloc(i64 80) #18
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi i8* [ %373, %372 ], [ %375, %374 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %377, i8* align 1 %367, i64 80, i1 false) #15
  %378 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %378) #15
  %379 = bitcast %30* %5 to i8**
  store i8* %377, i8** %379, align 8
  %380 = getelementptr inbounds %30, %30* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %380, align 8
  %381 = call %30* @_zend_hash_index_update(%8* nonnull %20, i64 %366, %30* nonnull %5) #15
  %382 = icmp eq %30* %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %376
  %384 = bitcast %30* %381 to i8**
  %385 = load i8*, i8** %384, align 8
  %386 = bitcast i8* %385 to %46*
  br label %387

387:                                              ; preds = %376, %383
  %388 = phi %46* [ %386, %383 ], [ null, %376 ]
  %389 = phi i8* [ %385, %383 ], [ null, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %378) #15
  br label %390

390:                                              ; preds = %387, %362
  %391 = phi %46* [ %363, %362 ], [ %388, %387 ]
  %392 = phi i8* [ %364, %362 ], [ %389, %387 ]
  %393 = load %45*, %45** %302, align 8
  %394 = getelementptr inbounds %45, %45* %393, i64 0, i32 5
  %395 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %394, align 8
  %396 = icmp eq i32 (%44*, %46*, i32)* %395, null
  br i1 %396, label %414, label %397

397:                                              ; preds = %390
  %398 = call i32 %395(%44* nonnull %1, %46* %391, i32 0) #15
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, i8* %392, i64 40
  %402 = bitcast i8* %401 to %29**
  %403 = load %29*, %29** %402, align 8
  %404 = icmp eq %29* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = call i32 @zend_hash_del(%8* nonnull %20, %29* nonnull %403) #15
  br label %412

407:                                              ; preds = %400
  %408 = getelementptr inbounds i8, i8* %392, i64 32
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = call i32 @zend_hash_index_del(%8* nonnull %20, i64 %410) #15
  br label %412

412:                                              ; preds = %405, %407
  %413 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %413, align 8
  br label %414

414:                                              ; preds = %390, %397, %331, %310, %300, %279, %412
  %415 = phi i32 [ 0, %412 ], [ 0, %279 ], [ 0, %300 ], [ 0, %310 ], [ 0, %331 ], [ 1, %397 ], [ 1, %390 ]
  ret i32 %415
}

declare dso_local i32 @pdo_parse_params(%44*, i8*, i64, i8**, i64*) local_unnamed_addr #4

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #4

declare dso_local void @_zend_hash_init(%8*, i32, void (%30*)*, i8 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @173(%30* nocapture readonly %0) #0 {
  %2 = bitcast %30* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 64
  %5 = bitcast i8* %4 to %44**
  %6 = load %44*, %44** %5, align 8
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i64 0, i32 5
  %10 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %9, align 8
  %11 = icmp eq i32 (%44*, %46*, i32)* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = bitcast i8* %3 to %46*
  %14 = tail call i32 %10(%44* %6, %46* %13, i32 1) #15
  br label %15

15:                                               ; preds = %1, %12
  %16 = getelementptr inbounds i8, i8* %3, i64 40
  %17 = bitcast i8* %16 to %29**
  %18 = load %29*, %29** %17, align 8
  %19 = icmp eq %29* %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %29, %29* %18, i64 0, i32 0, i32 1
  %22 = bitcast %10* %21 to %56*
  %23 = getelementptr inbounds %56, %56* %22, i64 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds %29, %29* %18, i64 0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = and i8 %24, 1
  %34 = icmp eq i8 %33, 0
  %35 = bitcast %29* %18 to i8*
  br i1 %34, label %37, label %36

36:                                               ; preds = %32
  tail call void @free(i8* %35) #15
  br label %38

37:                                               ; preds = %32
  tail call void @_efree(i8* %35) #15
  br label %38

38:                                               ; preds = %37, %36, %27, %20, %15
  %39 = getelementptr inbounds i8, i8* %3, i64 8
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = bitcast i8* %3 to %30*
  tail call void @_zval_ptr_dtor(%30* %43) #15
  %44 = bitcast i8* %39 to i32*
  store i32 0, i32* %44, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i8, i8* %3, i64 24
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %3, i64 16
  %51 = bitcast i8* %50 to %30*
  tail call void @_zval_ptr_dtor(%30* nonnull %51) #15
  br label %52

52:                                               ; preds = %49, %45
  tail call void @_efree(i8* nonnull %3) #15
  ret void
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #4

declare dso_local void @_convert_to_string(%30*) local_unnamed_addr #4

declare dso_local void @convert_to_long(%30*) local_unnamed_addr #4

declare dso_local void @convert_to_boolean(%30*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @zend_hash_index_del(%8*, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_del(%8*, %29*) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local %30* @zend_hash_index_find(%8*, i64) local_unnamed_addr #4

declare dso_local %30* @_zend_hash_update(%8*, %29*, %30*) local_unnamed_addr #4

declare dso_local %30* @_zend_hash_index_update(%8*, i64, %30*) local_unnamed_addr #4

declare dso_local i32 @zend_parse_arg_long_slow(%30*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @174(%2* nocapture readonly %0, %44* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %46, align 8
  %5 = alloca i64, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  store i64 2, i64* %5, align 8
  %10 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  store %30* null, %30** %7, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  store i64 -1, i64* %12, align 8
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %46, %46* %4, i64 0, i32 4
  %16 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i64* nonnull %12, %30** nonnull %6, i64* nonnull %5, i64* nonnull %15, %30** nonnull %7) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, i32* %13, align 4
  %20 = getelementptr inbounds %46, %46* %4, i64 0, i32 3
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0), %29** nonnull %20, %30** nonnull %6, i64* nonnull %5, i64* nonnull %15, %30** nonnull %7) #15
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %79, label %23

23:                                               ; preds = %18, %3
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %46, %46* %4, i64 0, i32 7
  store i32 %25, i32* %26, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nsw i64 %27, -1
  store i64 %30, i64* %12, align 8
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %46, %46* %4, i64 0, i32 3
  %33 = load %29*, %29** %32, align 8
  %34 = icmp eq %29* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %44, %44* %1, i64 0, i32 6
  %37 = load %48*, %48** %36, align 8
  call void @pdo_raise_impl_error(%48* %37, %44* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i64 0, i64 0)) #15
  br label %79

38:                                               ; preds = %31, %29
  %39 = load %30*, %30** %7, align 8
  %40 = icmp eq %30* %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %43 = bitcast %30* %39 to %55**
  %44 = load %55*, %55** %43, align 8
  %45 = getelementptr inbounds %30, %30* %39, i64 0, i32 1, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = bitcast %30* %42 to %55**
  store %55* %44, %55** %47, align 8
  %48 = getelementptr inbounds %46, %46* %4, i64 0, i32 1, i32 1, i32 0
  store i32 %46, i32* %48, align 8
  %49 = and i32 %46, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %55, %55* %44, i64 0, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %51, %41, %38
  %56 = getelementptr inbounds %46, %46* %4, i64 0, i32 0
  %57 = load %30*, %30** %6, align 8
  %58 = bitcast %30* %57 to %55**
  %59 = load %55*, %55** %58, align 8
  %60 = getelementptr inbounds %30, %30* %57, i64 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = bitcast %46* %4 to %55**
  store %55* %59, %55** %62, align 8
  %63 = getelementptr inbounds %46, %46* %4, i64 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %63, align 8
  %64 = and i32 %61, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %55, %55* %59, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %55, %66
  %71 = call fastcc i32 @172(%46* nonnull %4, %44* %1, i32 %2)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds %46, %46* %4, i64 0, i32 0, i32 1
  %75 = bitcast %32* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_zval_ptr_dtor(%30* nonnull %56) #15
  br label %79

79:                                               ; preds = %70, %73, %78, %18, %35
  %80 = phi i32 [ 0, %35 ], [ 0, %18 ], [ 0, %78 ], [ 0, %73 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i32 %80
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @175(%44* %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %141, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %10 = load %45*, %45** %9, align 8
  %11 = getelementptr inbounds %45, %45* %10, i64 0, i32 5
  %12 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %11, align 8
  %13 = icmp eq i32 (%44*, %46*, i32)* %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %44, %44* %0, i64 0, i32 7
  %16 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  %17 = load %8*, %8** %15, align 8
  %18 = icmp eq %8* %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %8, %8* %17, i64 0, i32 3
  %21 = load %12*, %12** %20, align 8
  %22 = getelementptr inbounds %8, %8* %17, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %12, %12* %21, i64 %24
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %19, %41
  %28 = phi %12* [ %42, %41 ], [ %21, %19 ]
  %29 = getelementptr inbounds %12, %12* %28, i64 0, i32 0, i32 1
  %30 = bitcast %32* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = bitcast %12* %28 to %46**
  %35 = load %46*, %46** %34, align 8
  %36 = load %45*, %45** %9, align 8
  %37 = getelementptr inbounds %45, %45* %36, i64 0, i32 5
  %38 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %37, align 8
  %39 = tail call i32 %38(%44* %0, %46* %35, i32 4) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %141, label %41

41:                                               ; preds = %33, %27
  %42 = getelementptr inbounds %12, %12* %28, i64 1
  %43 = icmp eq %12* %42, %25
  br i1 %43, label %44, label %27

44:                                               ; preds = %41, %19, %14
  %45 = load %8*, %8** %16, align 8
  %46 = icmp eq %8* %45, null
  br i1 %46, label %193, label %168

47:                                               ; preds = %193, %8
  %48 = phi %45* [ %194, %193 ], [ %10, %8 ]
  %49 = getelementptr inbounds %45, %45* %48, i64 0, i32 2
  %50 = load i32 (%44*, i32, i64)*, i32 (%44*, i32, i64)** %49, align 8
  %51 = tail call i32 %50(%44* nonnull %0, i32 %1, i64 %2) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %141, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %55 = load %47*, %47** %54, align 8
  %56 = icmp eq %47* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call i32 @pdo_stmt_describe_columns(%44* nonnull %0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %141, label %60

60:                                               ; preds = %57, %53
  %61 = load %45*, %45** %9, align 8
  %62 = getelementptr inbounds %45, %45* %61, i64 0, i32 5
  %63 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %62, align 8
  %64 = icmp eq i32 (%44*, %46*, i32)* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  br label %100

67:                                               ; preds = %60
  %68 = getelementptr inbounds %44, %44* %0, i64 0, i32 7
  %69 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  %70 = load %8*, %8** %68, align 8
  %71 = icmp eq %8* %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %8, %8* %70, i64 0, i32 3
  %74 = load %12*, %12** %73, align 8
  %75 = getelementptr inbounds %8, %8* %70, i64 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %12, %12* %74, i64 %77
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %72, %94
  %81 = phi %12* [ %95, %94 ], [ %74, %72 ]
  %82 = getelementptr inbounds %12, %12* %81, i64 0, i32 0, i32 1
  %83 = bitcast %32* %82 to i8*
  %84 = load i8, i8* %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = bitcast %12* %81 to %46**
  %88 = load %46*, %46** %87, align 8
  %89 = load %45*, %45** %9, align 8
  %90 = getelementptr inbounds %45, %45* %89, i64 0, i32 5
  %91 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %90, align 8
  %92 = tail call i32 %91(%44* %0, %46* %88, i32 5) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %141, label %94

94:                                               ; preds = %86, %80
  %95 = getelementptr inbounds %12, %12* %81, i64 1
  %96 = icmp eq %12* %95, %78
  br i1 %96, label %97, label %80

97:                                               ; preds = %94, %72, %67
  %98 = load %8*, %8** %69, align 8
  %99 = icmp eq %8* %98, null
  br i1 %99, label %141, label %143

100:                                              ; preds = %165, %143, %65
  %101 = phi %8** [ %69, %143 ], [ %66, %65 ], [ %69, %165 ]
  %102 = load %8*, %8** %101, align 8
  %103 = icmp eq %8* %102, null
  br i1 %103, label %141, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %8, %8* %102, i64 0, i32 3
  %106 = load %12*, %12** %105, align 8
  %107 = getelementptr inbounds %8, %8* %102, i64 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %12, %12* %106, i64 %109
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %104, %138
  %113 = phi %12* [ %139, %138 ], [ %106, %104 ]
  %114 = getelementptr inbounds %12, %12* %113, i64 0, i32 0, i32 1
  %115 = bitcast %32* %114 to i8*
  %116 = load i8, i8* %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %112
  %119 = bitcast %12* %113 to %46**
  %120 = load %46*, %46** %119, align 8
  %121 = getelementptr inbounds %46, %46* %120, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds %46, %46* %120, i64 0, i32 0, i32 1
  %126 = bitcast %32* %125 to i8*
  %127 = load i8, i8* %126, align 8
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = bitcast %46* %120 to %77**
  %131 = load %77*, %77** %130, align 8
  %132 = getelementptr inbounds %77, %77* %131, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%30* nonnull %132) #15
  %133 = load %77*, %77** %130, align 8
  %134 = getelementptr inbounds %77, %77* %133, i64 0, i32 1
  %135 = load i64, i64* %121, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %46, %46* %120, i64 0, i32 7
  tail call fastcc void @176(%44* %0, %30* nonnull %134, i32 %136, i32* nonnull %137)
  br label %138

138:                                              ; preds = %118, %129, %124, %112
  %139 = getelementptr inbounds %12, %12* %113, i64 1
  %140 = icmp eq %12* %139, %110
  br i1 %140, label %141, label %112

141:                                              ; preds = %33, %182, %86, %157, %138, %97, %104, %100, %57, %47, %3
  %142 = phi i32 [ 0, %3 ], [ 0, %47 ], [ 0, %57 ], [ 1, %100 ], [ 1, %104 ], [ 1, %97 ], [ 1, %138 ], [ 0, %157 ], [ 0, %86 ], [ 0, %182 ], [ 0, %33 ]
  ret i32 %142

143:                                              ; preds = %97
  %144 = getelementptr inbounds %8, %8* %98, i64 0, i32 3
  %145 = load %12*, %12** %144, align 8
  %146 = getelementptr inbounds %8, %8* %98, i64 0, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %12, %12* %145, i64 %148
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %100, label %151

151:                                              ; preds = %143, %165
  %152 = phi %12* [ %166, %165 ], [ %145, %143 ]
  %153 = getelementptr inbounds %12, %12* %152, i64 0, i32 0, i32 1
  %154 = bitcast %32* %153 to i8*
  %155 = load i8, i8* %154, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %151
  %158 = bitcast %12* %152 to %46**
  %159 = load %46*, %46** %158, align 8
  %160 = load %45*, %45** %9, align 8
  %161 = getelementptr inbounds %45, %45* %160, i64 0, i32 5
  %162 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %161, align 8
  %163 = tail call i32 %162(%44* %0, %46* %159, i32 5) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %141, label %165

165:                                              ; preds = %157, %151
  %166 = getelementptr inbounds %12, %12* %152, i64 1
  %167 = icmp eq %12* %166, %149
  br i1 %167, label %100, label %151

168:                                              ; preds = %44
  %169 = getelementptr inbounds %8, %8* %45, i64 0, i32 3
  %170 = load %12*, %12** %169, align 8
  %171 = getelementptr inbounds %8, %8* %45, i64 0, i32 4
  %172 = load i32, i32* %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %12, %12* %170, i64 %173
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %168, %190
  %177 = phi %12* [ %191, %190 ], [ %170, %168 ]
  %178 = getelementptr inbounds %12, %12* %177, i64 0, i32 0, i32 1
  %179 = bitcast %32* %178 to i8*
  %180 = load i8, i8* %179, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = bitcast %12* %177 to %46**
  %184 = load %46*, %46** %183, align 8
  %185 = load %45*, %45** %9, align 8
  %186 = getelementptr inbounds %45, %45* %185, i64 0, i32 5
  %187 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %186, align 8
  %188 = tail call i32 %187(%44* %0, %46* %184, i32 4) #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %141, label %190

190:                                              ; preds = %182, %176
  %191 = getelementptr inbounds %12, %12* %177, i64 1
  %192 = icmp eq %12* %191, %174
  br i1 %192, label %193, label %176

193:                                              ; preds = %190, %168, %44
  %194 = load %45*, %45** %9, align 8
  br label %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @176(%44* %0, %30* %1, i32 %2, i32* readonly %3) unnamed_addr #11 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i8* null, i8** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  store i64 0, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  store i32 0, i32* %7, align 4
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %18 = load %48*, %48** %17, align 8
  tail call void @pdo_raise_impl_error(%48* %18, %44* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i64 0, i64 0)) #15
  %19 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %272

20:                                               ; preds = %12
  %21 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %22 = load %47*, %47** %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %47, %47* %22, i64 %23, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32* %3, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = and i32 %29, 65535
  br label %31

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %30, %28 ], [ %26, %20 ]
  store i8* null, i8** %5, align 8
  store i64 0, i64* %6, align 8
  %33 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %34 = load %45*, %45** %33, align 8
  %35 = getelementptr inbounds %45, %45* %34, i64 0, i32 4
  %36 = load i32 (%44*, i32, i8**, i64*, i32*)*, i32 (%44*, i32, i8**, i64*, i32*)** %35, align 8
  %37 = call i32 %36(%44* nonnull %0, i32 %2, i8** nonnull %5, i64* nonnull %6, i32* nonnull %7) #15
  %38 = trunc i32 %25 to i16
  switch i16 %38, label %203 [
    i16 6, label %39
    i16 1, label %58
    i16 5, label %71
    i16 3, label %84
    i16 2, label %174
  ]

39:                                               ; preds = %31
  %40 = load i8*, i8** %5, align 8
  %41 = icmp ne i8* %40, null
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %42, 16
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = bitcast i8* %40 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* %40, i64 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %47, i64* %51, align 8
  br label %52

52:                                               ; preds = %39, %45
  %53 = phi i32 [ %50, %45 ], [ 1, %39 ]
  %54 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %53, i32* %54, align 8
  %55 = trunc i32 %53 to i8
  %56 = icmp eq i8 %55, 1
  %57 = select i1 %56, i32 %32, i32 %26
  br label %205

58:                                               ; preds = %31
  %59 = load i8*, i8** %5, align 8
  %60 = icmp ne i8* %59, null
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %61, 8
  %63 = and i1 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = bitcast i8* %59 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %68, align 8
  br label %205

69:                                               ; preds = %58
  %70 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %70, align 8
  br label %205

71:                                               ; preds = %31
  %72 = load i8*, i8** %5, align 8
  %73 = icmp ne i8* %72, null
  %74 = load i64, i64* %6, align 8
  %75 = icmp eq i64 %74, 1
  %76 = and i1 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i8, i8* %72, align 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i32 2, i32 3
  %81 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %80, i32* %81, align 8
  br label %205

82:                                               ; preds = %71
  %83 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %83, align 8
  br label %205

84:                                               ; preds = %31
  %85 = load i8*, i8** %5, align 8
  %86 = icmp eq i8* %85, null
  %87 = bitcast i8* %85 to %57*
  br i1 %86, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %89, align 8
  br label %205

90:                                               ; preds = %84
  %91 = load i64, i64* %6, align 8
  %92 = icmp eq i64 %91, 0
  %93 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %94 = load %48*, %48** %93, align 8
  %95 = getelementptr inbounds %48, %48* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 1024
  %98 = icmp ne i32 %97, 0
  br i1 %92, label %99, label %132

99:                                               ; preds = %90
  %100 = icmp eq i32 %32, 2
  %101 = or i1 %100, %98
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = call %29* @_php_stream_copy_to_mem(%57* %87, i64 -1, i32 0) #15
  %104 = icmp eq %29* %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, i64* bitcast (%29** @zend_empty_string to i64*), align 8
  %107 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  br label %117

108:                                              ; preds = %102
  %109 = bitcast %30* %1 to %29**
  store %29* %103, %29** %109, align 8
  %110 = getelementptr inbounds %29, %29* %103, i64 0, i32 0, i32 1
  %111 = bitcast %10* %110 to %56*
  %112 = getelementptr inbounds %56, %56* %111, i64 0, i32 1
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, i32 5126, i32 6
  br label %117

117:                                              ; preds = %108, %105
  %118 = phi i32 [ %116, %108 ], [ 6, %105 ]
  %119 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %118, i32* %119, align 8
  %120 = bitcast i8** %5 to %57**
  %121 = load %57*, %57** %120, align 8
  %122 = call i32 @_php_stream_free(%57* %121, i32 3) #15
  br label %205

123:                                              ; preds = %99
  %124 = getelementptr inbounds i8, i8* %85, i64 120
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %126, i64* %127, align 8
  %128 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %128, align 8
  %129 = getelementptr inbounds i8, i8* %85, i64 96
  %130 = load i8, i8* %129, align 8
  %131 = or i8 %130, 16
  store i8 %131, i8* %129, align 8
  br label %205

132:                                              ; preds = %90
  %133 = xor i1 %98, true
  %134 = icmp ne i32 %32, 2
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = call %57* @_php_stream_memory_open(i32 2, i8* nonnull %85, i64 %91) #15
  %141 = icmp eq %57* %140, null
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  store i32 0, i32* %7, align 4
  br label %146

143:                                              ; preds = %136
  %144 = call %57* @_php_stream_memory_open(i32 1, i8* nonnull %85, i64 %91) #15
  %145 = icmp eq %57* %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %142, %143
  %147 = phi %57* [ %140, %142 ], [ %144, %143 ]
  %148 = getelementptr inbounds %57, %57* %147, i64 0, i32 11
  %149 = bitcast %73** %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %150, i64* %151, align 8
  %152 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %152, align 8
  %153 = getelementptr inbounds %57, %57* %147, i64 0, i32 7
  %154 = load i8, i8* %153, align 8
  %155 = or i8 %154, 16
  store i8 %155, i8* %153, align 8
  br label %205

156:                                              ; preds = %139, %143
  %157 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %157, align 8
  br label %205

158:                                              ; preds = %132
  %159 = add i64 %91, 32
  %160 = and i64 %159, -8
  %161 = call noalias i8* @_emalloc(i64 %160) #18
  %162 = bitcast i8* %161 to %29*
  %163 = bitcast i8* %161 to i32*
  store i32 1, i32* %163, align 8
  %164 = getelementptr inbounds i8, i8* %161, i64 4
  %165 = bitcast i8* %164 to i32*
  store i32 6, i32* %165, align 4
  %166 = getelementptr inbounds i8, i8* %161, i64 8
  %167 = bitcast i8* %166 to i64*
  store i64 0, i64* %167, align 8
  %168 = getelementptr inbounds i8, i8* %161, i64 16
  %169 = bitcast i8* %168 to i64*
  store i64 %91, i64* %169, align 8
  %170 = getelementptr inbounds i8, i8* %161, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* nonnull align 1 %85, i64 %91, i1 false) #15
  %171 = getelementptr inbounds %29, %29* %162, i64 0, i32 3, i64 %91
  store i8 0, i8* %171, align 1
  %172 = bitcast %30* %1 to i8**
  store i8* %161, i8** %172, align 8
  %173 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %173, align 8
  br label %205

174:                                              ; preds = %31
  %175 = load i8*, i8** %5, align 8
  %176 = icmp eq i8* %175, null
  br i1 %176, label %203, label %177

177:                                              ; preds = %174
  %178 = load i64, i64* %6, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %182 = load %48*, %48** %181, align 8
  %183 = getelementptr inbounds %48, %48* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 768
  %186 = icmp eq i32 %185, 256
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %177
  %188 = add i64 %178, 32
  %189 = and i64 %188, -8
  %190 = call noalias i8* @_emalloc(i64 %189) #18
  %191 = bitcast i8* %190 to %29*
  %192 = bitcast i8* %190 to i32*
  store i32 1, i32* %192, align 8
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to i32*
  store i32 6, i32* %194, align 4
  %195 = getelementptr inbounds i8, i8* %190, i64 8
  %196 = bitcast i8* %195 to i64*
  store i64 0, i64* %196, align 8
  %197 = getelementptr inbounds i8, i8* %190, i64 16
  %198 = bitcast i8* %197 to i64*
  store i64 %178, i64* %198, align 8
  %199 = getelementptr inbounds i8, i8* %190, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %199, i8* nonnull align 1 %175, i64 %178, i1 false) #15
  %200 = getelementptr inbounds %29, %29* %191, i64 0, i32 3, i64 %178
  store i8 0, i8* %200, align 1
  %201 = bitcast %30* %1 to i8**
  store i8* %190, i8** %201, align 8
  %202 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %202, align 8
  br label %205

203:                                              ; preds = %174, %31, %180
  %204 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %204, align 8
  br label %205

205:                                              ; preds = %52, %146, %156, %88, %158, %117, %123, %203, %187, %82, %77, %69, %64
  %206 = phi i32 [ %26, %203 ], [ %26, %187 ], [ %26, %88 ], [ %26, %117 ], [ %26, %123 ], [ %26, %158 ], [ %26, %77 ], [ %26, %82 ], [ %26, %64 ], [ %26, %69 ], [ %57, %52 ], [ %26, %156 ], [ %26, %146 ]
  %207 = icmp eq i32 %206, %32
  br i1 %207, label %234, label %208

208:                                              ; preds = %205
  %209 = trunc i32 %32 to i16
  switch i16 %209, label %234 [
    i16 1, label %210
    i16 5, label %216
    i16 2, label %222
    i16 0, label %228
  ]

210:                                              ; preds = %208
  %211 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %212 = bitcast %32* %211 to i8*
  %213 = load i8, i8* %212, align 8
  %214 = icmp eq i8 %213, 4
  br i1 %214, label %234, label %215

215:                                              ; preds = %210
  call void @convert_to_long(%30* nonnull %1) #15
  br label %234

216:                                              ; preds = %208
  %217 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %218 = bitcast %32* %217 to i8*
  %219 = load i8, i8* %218, align 8
  %220 = icmp eq i8 %219, 13
  br i1 %220, label %234, label %221

221:                                              ; preds = %216
  call void @convert_to_boolean(%30* nonnull %1) #15
  br label %234

222:                                              ; preds = %208
  %223 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %224 = bitcast %32* %223 to i8*
  %225 = load i8, i8* %224, align 8
  %226 = icmp eq i8 %225, 6
  br i1 %226, label %234, label %227

227:                                              ; preds = %222
  call void @_convert_to_string(%30* nonnull %1) #15
  br label %234

228:                                              ; preds = %208
  %229 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %230 = bitcast %32* %229 to i8*
  %231 = load i8, i8* %230, align 8
  %232 = icmp eq i8 %231, 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void @convert_to_null(%30* nonnull %1) #15
  br label %234

234:                                              ; preds = %210, %216, %222, %228, %205, %215, %221, %227, %233, %208
  %235 = load i32, i32* %7, align 4
  %236 = icmp ne i32 %235, 0
  %237 = load i8*, i8** %5, align 8
  %238 = icmp ne i8* %237, null
  %239 = and i1 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @_efree(i8* nonnull %237) #15
  br label %241

241:                                              ; preds = %240, %234
  %242 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %243 = load %48*, %48** %242, align 8
  %244 = getelementptr inbounds %48, %48* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 1024
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %249 = bitcast %32* %248 to i8*
  br i1 %247, label %257, label %250

250:                                              ; preds = %241
  %251 = load i8, i8* %249, align 8
  %252 = and i8 %251, -2
  %253 = icmp ne i8 %252, 4
  %254 = icmp eq i8 %251, 6
  %255 = or i1 %254, %253
  br i1 %255, label %259, label %256

256:                                              ; preds = %250
  call void @_convert_to_string(%30* nonnull %1) #15
  br label %257

257:                                              ; preds = %241, %256
  %258 = load i8, i8* %249, align 8
  br label %259

259:                                              ; preds = %257, %250
  %260 = phi i8 [ %258, %257 ], [ %251, %250 ]
  %261 = icmp eq i8 %260, 1
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load %48*, %48** %242, align 8
  %264 = getelementptr inbounds %48, %48* %263, i64 0, i32 4
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, 768
  %267 = icmp eq i32 %266, 512
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i64, i64* bitcast (%29** @zend_empty_string to i64*), align 8
  %270 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %269, i64* %270, align 8
  %271 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %271, align 8
  br label %272

272:                                              ; preds = %259, %262, %268, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret void
}

declare dso_local %29* @_php_stream_copy_to_mem(%57*, i64, i32) local_unnamed_addr #4

declare dso_local i32 @_php_stream_free(%57*, i32) local_unnamed_addr #4

declare dso_local %57* @_php_stream_memory_open(i32, i8*, i64) local_unnamed_addr #4

declare dso_local void @convert_to_null(%30*) local_unnamed_addr #4

declare dso_local %7* @zend_fetch_class(%29*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @177(%44* %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 2
  %5 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 4
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i8* null, i8** %2, align 8
  %9 = call i32 @zend_fcall_info_init(%30* nonnull %5, i32 0, %53* nonnull %3, %54* nonnull %4, %29** null, i8** nonnull %2) #15
  %10 = icmp eq i32 %9, -1
  %11 = load i8*, i8** %2, align 8
  %12 = icmp ne i8* %11, null
  br i1 %10, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %15 = load %48*, %48** %14, align 8
  br i1 %12, label %16, label %18

16:                                               ; preds = %13
  call void @pdo_raise_impl_error(%48* %15, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %11) #15
  %17 = load i8*, i8** %2, align 8
  call void @_efree(i8* %17) #15
  br label %21

18:                                               ; preds = %13
  call void @pdo_raise_impl_error(%48* %15, %44* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @87, i64 0, i64 0)) #15
  br label %21

19:                                               ; preds = %1
  br i1 %12, label %20, label %22

20:                                               ; preds = %19
  call void @_efree(i8* nonnull %11) #15
  br label %22

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  br label %33

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 6
  store i32 %7, i32* %23, align 4
  %24 = sext i32 %7 to i64
  %25 = call noalias i8* @_safe_emalloc(i64 16, i64 %24, i64 0) #15
  %26 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 1, i32 3
  %27 = bitcast %30** %26 to i8**
  store i8* %25, i8** %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias i8* @_safe_emalloc(i64 16, i64 %29, i64 0) #15
  %31 = getelementptr inbounds %44, %44* %0, i64 0, i32 19, i32 0, i32 5
  %32 = bitcast %30** %31 to i8**
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %21, %22
  %34 = phi i32 [ 1, %22 ], [ 0, %21 ]
  ret i32 %34
}

declare dso_local i32 @_array_init(%30*, i32) local_unnamed_addr #4

declare dso_local %30* @_zend_hash_next_index_insert_new(%8*, %30*) local_unnamed_addr #4

declare dso_local i32 @zend_fcall_info_init(%30*, i32, %53*, %54*, %29**, i8**) local_unnamed_addr #4

declare dso_local i32 @zend_parse_arg_str_slow(%30*, %29**) local_unnamed_addr #4

declare dso_local i32 @add_next_index_string(%30*, i8*) local_unnamed_addr #4

declare dso_local i32 @add_next_index_null(%30*) local_unnamed_addr #4

declare dso_local i32 @add_assoc_str_ex(%30*, i8*, i64, %29*) local_unnamed_addr #4

declare dso_local i32 @add_assoc_long_ex(%30*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @178(%44* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %3 = load %47*, %47** %2, align 8
  %4 = icmp eq %47* %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = bitcast %47* %3 to i8*
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5, %33
  %11 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %12 = getelementptr inbounds %47, %47* %3, i64 %11, i32 0
  %13 = load %29*, %29** %12, align 8
  %14 = icmp eq %29* %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %29, %29* %13, i64 0, i32 0, i32 1
  %17 = bitcast %10* %16 to %56*
  %18 = getelementptr inbounds %56, %56* %17, i64 0, i32 1
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds %29, %29* %13, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = and i8 %19, 1
  %29 = icmp eq i8 %28, 0
  %30 = bitcast %29* %13 to i8*
  br i1 %29, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(i8* %30) #15
  br label %33

32:                                               ; preds = %27
  tail call void @_efree(i8* %30) #15
  br label %33

33:                                               ; preds = %32, %31, %22, %15, %10
  %34 = add nuw nsw i64 %11, 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %10, label %38

38:                                               ; preds = %33
  %39 = bitcast %47** %2 to i8**
  %40 = load i8*, i8** %39, align 8
  br label %41

41:                                               ; preds = %5, %38
  %42 = phi i8* [ %40, %38 ], [ %6, %5 ]
  tail call void @_efree(i8* %42) #15
  store %47* null, %47** %2, align 8
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %1, %41
  %44 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %45 = load %45*, %45** %44, align 8
  %46 = getelementptr inbounds %45, %45* %45, i64 0, i32 9
  %47 = bitcast {}** %46 to i32 (%44*)**
  %48 = load i32 (%44*)*, i32 (%44*)** %47, align 8
  %49 = tail call i32 %48(%44* nonnull %0) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, -2
  store i32 %54, i32* %52, align 8
  br label %57

55:                                               ; preds = %43
  %56 = tail call i32 @pdo_stmt_describe_columns(%44* nonnull %0)
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ 1, %55 ], [ 0, %51 ]
  ret i32 %58
}

declare dso_local %57* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %29**, %69*) local_unnamed_addr #4

declare dso_local i64 @_php_stream_printf(%57*, i8*, ...) local_unnamed_addr #4

declare dso_local i64 @_php_stream_write(%57*, i8*, i64) local_unnamed_addr #4

declare dso_local %16* @zend_throw_exception_ex(%7*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local %7* @php_pdo_get_exception() local_unnamed_addr #4

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @pdo_hash_methods(%74*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @179(%15* %0) #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%30* nonnull %2) #15
  %3 = getelementptr inbounds %15, %15* %0, i64 1, i32 0, i32 1
  %4 = getelementptr inbounds i32, i32* %3, i64 2
  %5 = bitcast i32* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to %30*
  tail call void @_zval_ptr_dtor(%30* nonnull %9) #15
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @180(%15* nocapture readonly %0) #13 {
  %2 = getelementptr inbounds %15, %15* %0, i64 1, i32 0, i32 1
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 0
  %7 = sext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal %30* @181(%15* readonly %0) #13 {
  %2 = getelementptr inbounds %15, %15* %0, i64 1, i32 0, i32 1
  %3 = bitcast i32* %2 to %30*
  %4 = getelementptr inbounds i32, i32* %2, i64 2
  %5 = bitcast i32* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, %30* null, %30* %3
  ret %30* %8
}

; Function Attrs: norecurse nounwind uwtable
define internal void @182(%15* nocapture readonly %0, %30* nocapture %1) #5 {
  %3 = getelementptr inbounds %15, %15* %0, i64 1
  %4 = bitcast %15* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %30, %30* %1, i64 0, i32 0, i32 0
  store i64 %5, i64* %8, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i32 [ 4, %7 ], [ 1, %2 ]
  %11 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 %10, i32* %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @183(%15* %0) #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 1, i32 0
  %3 = bitcast %31* %2 to %16**
  %4 = load %16*, %16** %3, align 8
  %5 = getelementptr inbounds %16, %16* %4, i64 -6, i32 2
  %6 = bitcast %7** %5 to %44*
  %7 = getelementptr inbounds %15, %15* %0, i64 1, i32 0, i32 1
  %8 = bitcast i32* %7 to %30*
  %9 = getelementptr inbounds i32, i32* %7, i64 2
  %10 = bitcast i32* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @_zval_ptr_dtor(%30* nonnull %8) #15
  br label %14

14:                                               ; preds = %13, %1
  %15 = tail call fastcc i32 @157(%44* nonnull %6, %30* nonnull %8, i32 0, i32 0, i64 0, %30* null)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds %7*, %7** %5, i64 15
  %19 = bitcast %7** %18 to i8*
  %20 = tail call i32 @strcmp(i8* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %7*, %7** %5, i64 6
  %24 = bitcast %7** %23 to %48**
  %25 = load %48*, %48** %24, align 8
  tail call void @pdo_handle_error(%48* %25, %44* nonnull %6) #15
  br label %26

26:                                               ; preds = %17, %22
  %27 = getelementptr inbounds %15, %15* %0, i64 1
  %28 = bitcast %15* %27 to i64*
  store i64 -1, i64* %28, align 8
  store i32 0, i32* %9, align 8
  br label %34

29:                                               ; preds = %14
  %30 = getelementptr inbounds %15, %15* %0, i64 1
  %31 = bitcast %15* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %29, %26
  ret void
}

declare dso_local i32 @_object_init_ex(%30*, %7*) local_unnamed_addr #4

declare dso_local i32 @zend_call_function(%53*, %54*) local_unnamed_addr #4

declare dso_local %30* @_zend_hash_next_index_insert(%8*, %30*) local_unnamed_addr #4

declare dso_local void @zend_update_property_ex(%7*, %30*, %29*, %30*) local_unnamed_addr #4

declare dso_local void @_zval_dtor_func(%55*) local_unnamed_addr #4

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #4

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @zend_object_is_true(%30*) local_unnamed_addr #4

declare dso_local void @rebuild_object_properties(%16*) local_unnamed_addr #4

declare dso_local void @zend_objects_store_del(%16*) local_unnamed_addr #4

declare dso_local void @gc_possible_root(%55*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind readonly }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
