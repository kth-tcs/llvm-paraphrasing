; ModuleID = 'pdo_stmt-strip-renamed.bc'
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
%56 = type { %30, %53, %54, %30, %7* }
%57 = type { i8, i8, i8, i8 }
%58 = type { %59*, i8*, %63, %63, %68*, i8*, %30, i8, i8, [16 x i8], i32, %74*, %72*, i8*, %74*, i64, i8*, i64, i64, i64, i64, %58* }
%59 = type { i64 (%58*, i8*, i64)*, i64 (%58*, i8*, i64)*, i32 (%58*, i32)*, i32 (%58*)*, i8*, i32 (%58*, i64, i32, i64*)*, i32 (%58*, i32, i8**)*, i32 (%58*, %60*)*, i32 (%58*, i32, i32, i8*)* }
%60 = type { %61 }
%61 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %62, %62, %62, [3 x i64] }
%62 = type { i64, i64 }
%63 = type { %64*, %64*, %58* }
%64 = type { %65*, %30, %64*, %64*, i32, %63*, %66, %74* }
%65 = type { i32 (%58*, %64*, %66*, %66*, i64*, i32)*, void (%64*)*, i8* }
%66 = type { %67*, %67* }
%67 = type { %67*, %67*, %66*, i8*, i64, i8, i8, i32 }
%68 = type { %69*, i8*, i32 }
%69 = type { %58* (%68*, i8*, i8*, i32, %29**, %70*)*, i32 (%68*, %58*)*, i32 (%68*, %58*, %60*)*, i32 (%68*, i8*, i32, %60*, %70*)*, %58* (%68*, i8*, i8*, i32, %29**, %70*)*, i8*, i32 (%68*, i8*, i32, %70*)*, i32 (%68*, i8*, i8*, i32, %70*)*, i32 (%68*, i8*, i32, i32, %70*)*, i32 (%68*, i8*, i32, %70*)*, i32 (%68*, i8*, i32, i8*, %70*)* }
%70 = type { %71*, %30, %74* }
%71 = type { void (%70*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%71*)*, %30, i32, i64, i64 }
%72 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %73*, %72*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%73 = type { %73*, %72*, i32 }
%74 = type { %9, i32, i32, i8* }
%75 = type { %1*, %41* }
%76 = type { %15, i64, %30 }
%77 = type { %48*, %16 }
%78 = type { %16, %44* }
%79 = type { i8, i8, i16 }
%80 = type { %9, %30 }

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
@pdo_dbstmt_functions = hidden constant [22 x %1] [%1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), void (%2*, %30*)* @135, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @15, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), void (%2*, %30*)* @136, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @17, i32 0, i32 0), i32 3, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), void (%2*, %30*)* @137, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @19, i32 0, i32 0), i32 5, i32 256 }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), void (%2*, %30*)* @138, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @21, i32 0, i32 0), i32 5, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), void (%2*, %30*)* @139, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @23, i32 0, i32 0), i32 3, i32 256 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), void (%2*, %30*)* @140, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), void (%2*, %30*)* @141, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @27, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), void (%2*, %30*)* @142, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @29, i32 0, i32 0), i32 3, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), void (%2*, %30*)* @143, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @31, i32 0, i32 0), i32 2, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), void (%2*, %30*)* @144, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), void (%2*, %30*)* @145, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), void (%2*, %30*)* @146, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @35, i32 0, i32 0), i32 2, i32 256 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0), void (%2*, %30*)* @147, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @37, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), void (%2*, %30*)* @148, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0), void (%2*, %30*)* @149, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @40, i32 0, i32 0), i32 1, i32 256 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), void (%2*, %30*)* @150, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @42, i32 0, i32 0), i32 2, i32 256 }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), void (%2*, %30*)* @151, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), void (%2*, %30*)* @152, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), void (%2*, %30*)* @153, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 256 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), void (%2*, %30*)* @154, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 260 }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), void (%2*, %30*)* @155, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @25, i32 0, i32 0), i32 0, i32 260 }, %1 zeroinitializer], align 16
@48 = private unnamed_addr constant [13 x i8] c"PDOStatement\00", align 1
@zend_new_interned_string = external dso_local global %29* (%29*)*, align 8
@pdo_dbstmt_ce = external dso_local global %7*, align 8
@zend_ce_traversable = external dso_local global %7*, align 8
@49 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@pdo_dbstmt_object_handlers = common hidden global %17 zeroinitializer, align 8
@std_object_handlers = external dso_local global %17, align 8
@50 = private unnamed_addr constant [7 x i8] c"PDORow\00", align 1
@pdo_row_ce = external dso_local global %7*, align 8
@51 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@52 = internal global %14 { void (%15*)* @206, i32 (%15*)* @207, %30* (%15*)* @208, void (%15*, %30*)* @209, void (%15*)* @210, void (%15*)* null, void (%15*)* null }, align 8
@pdo_row_functions = hidden constant [1 x %1] zeroinitializer, align 16
@pdo_row_object_handlers = hidden global %17 { i32 0, void (%16*)* @zend_objects_destroy_object, void (%16*)* @pdo_row_free_storage, %16* (%30*)* null, %30* (%30*, %30*, i32, i8**, %30*)* @166, void (%30*, %30*, %30*, i8**)* @167, %30* (%30*, %30*, i32, %30*)* @168, void (%30*, %30*, %30*)* @169, %30* (%30*, %30*, i32, i8**)* null, %30* (%30*, %30*)* null, void (%30*, %30*)* null, i32 (%30*, %30*, i32, i8**)* @170, void (%30*, %30*, i8**)* @171, i32 (%30*, %30*, i32)* @172, void (%30*, %30*)* @173, %8* (%30*)* @174, %5* (%16**, %29*, %30*)* @175, i32 (%29*, %16*, %2*, %30*)* @176, %5* (%16*)* @177, %29* (%16*)* @178, i32 (%30*, %30*)* @179, i32 (%30*, %30*, i32)* null, i32 (%30*, i64*)* null, %8* (%30*, i32*)* null, i32 (%30*, %7**, %5**, %16**)* null, %8* (%30*, %30**, i32*)* null, i32 (i8, %30*, %30*, %30*)* null, i32 (%30*, %30*, %30*)* null }, align 8
@53 = private unnamed_addr constant [19 x i8] c"invalid fetch mode\00", align 1
@54 = private unnamed_addr constant [60 x i8] c"PDO::FETCH_FUNC is only allowed in PDOStatement::fetchAll()\00", align 1
@55 = private unnamed_addr constant [60 x i8] c"PDO::FETCH_LAZY can't be used with PDOStatement::fetchAll()\00", align 1
@56 = private unnamed_addr constant [69 x i8] c"PDO::FETCH_SERIALIZE can only be used together with PDO::FETCH_CLASS\00", align 1
@57 = private unnamed_addr constant [69 x i8] c"PDO::FETCH_CLASSTYPE can only be used together with PDO::FETCH_CLASS\00", align 1
@zend_standard_class_def = external dso_local global %7*, align 8
@58 = private unnamed_addr constant [107 x i8] c"user-supplied class does not have a constructor, use NULL for the ctor_params parameter, or simply omit it\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"%.*H\00", align 1
@executor_globals = external dso_local global %34, align 8
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
@zend_empty_string = external dso_local global %29*, align 8
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
define hidden i32 @pdo_stmt_describe_columns(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %46*, align 8
  store %44* %0, %44** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @_ecalloc(i64 %16, i64 32) #13
  %18 = bitcast i8* %17 to %47*
  %19 = load %44*, %44** %3, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 4
  store %47* %18, %47** %20, align 8
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %154, %1
  %22 = load i32, i32* %4, align 4
  %23 = load %44*, %44** %3, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %157

27:                                               ; preds = %21
  %28 = load %44*, %44** %3, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 0
  %30 = load %45*, %45** %29, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 3
  %32 = load i32 (%44*, i32)*, i32 (%44*, i32)** %31, align 8
  %33 = load %44*, %44** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = call i32 %32(%44* %33, i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %158

38:                                               ; preds = %27
  %39 = load %44*, %44** %3, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 6
  %41 = load %48*, %48** %40, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 9
  %43 = load i32, i32* %42, align 4
  %44 = load %44*, %44** %3, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 6
  %46 = load %48*, %48** %45, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 10
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %38
  %51 = load %44*, %44** %3, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 6
  %53 = load %48*, %48** %52, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %125

57:                                               ; preds = %50
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #12
  %59 = load %44*, %44** %3, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 4
  %61 = load %47*, %47** %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %47, %47* %61, i64 %63
  %65 = getelementptr inbounds %47, %47* %64, i32 0, i32 0
  %66 = load %29*, %29** %65, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  store i8* %68, i8** %6, align 8
  %69 = load %44*, %44** %3, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 6
  %71 = load %48*, %48** %70, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 10
  %73 = load i32, i32* %72, align 8
  switch i32 %73, label %122 [
    i32 1, label %74
    i32 2, label %98
  ]

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %80, %74
  %76 = load i8*, i8** %6, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #12
  %82 = call i32** @__ctype_toupper_loc() #14
  %83 = load i32*, i32** %82, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #12
  %92 = load i32, i32* %8, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %6, align 8
  store i8 %93, i8* %94, align 1
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %6, align 8
  br label %75

97:                                               ; preds = %75
  br label %123

98:                                               ; preds = %57
  br label %99

99:                                               ; preds = %104, %98
  %100 = load i8*, i8** %6, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #12
  %106 = call i32** @__ctype_tolower_loc() #14
  %107 = load i32*, i32** %106, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %10, align 4
  %115 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #12
  %116 = load i32, i32* %10, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i8*, i8** %6, align 8
  store i8 %117, i8* %118, align 1
  %119 = load i8*, i8** %6, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %6, align 8
  br label %99

121:                                              ; preds = %99
  br label %123

122:                                              ; preds = %57
  br label %123

123:                                              ; preds = %122, %121, %97
  %124 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  br label %125

125:                                              ; preds = %123, %50, %38
  %126 = load %44*, %44** %3, align 8
  %127 = getelementptr inbounds %44, %44* %126, i32 0, i32 9
  %128 = load %8*, %8** %127, align 8
  %129 = icmp ne %8* %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %125
  %131 = bitcast %46** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #12
  %132 = load %44*, %44** %3, align 8
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 9
  %134 = load %8*, %8** %133, align 8
  %135 = load %44*, %44** %3, align 8
  %136 = getelementptr inbounds %44, %44* %135, i32 0, i32 4
  %137 = load %47*, %47** %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %47, %47* %137, i64 %139
  %141 = getelementptr inbounds %47, %47* %140, i32 0, i32 0
  %142 = load %29*, %29** %141, align 8
  %143 = call i8* @130(%8* %134, %29* %142)
  %144 = bitcast i8* %143 to %46*
  store %46* %144, %46** %11, align 8
  %145 = icmp ne %46* %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %130
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = load %46*, %46** %11, align 8
  %150 = getelementptr inbounds %46, %46* %149, i32 0, i32 2
  store i64 %148, i64* %150, align 8
  br label %151

151:                                              ; preds = %146, %130
  %152 = bitcast %46** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #12
  br label %153

153:                                              ; preds = %151, %125
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %21

157:                                              ; preds = %21
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %158

158:                                              ; preds = %157, %37
  %159 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #12
  %160 = load i32, i32* %2, align 4
  ret i32 %160
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @130(%8* %0, %29* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %29* %1, %29** %5, align 8
  %8 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %8*, %8** %4, align 8
  %10 = load %29*, %29** %5, align 8
  %11 = call %30* @zend_hash_find(%8* %9, %29* %10)
  store %30* %11, %30** %6, align 8
  %12 = load %30*, %30** %6, align 8
  %13 = icmp ne %30* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %30*, %30** %6, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  %18 = bitcast %31* %17 to i8**
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
  %30 = load %30*, %30** %6, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 0
  %32 = bitcast %31* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @pdo_stmt_setup_fetch_mode(%2* %0, %30* %1, %44* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %30*, align 8
  %14 = alloca %7*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %30*, align 8
  %18 = alloca %30*, align 8
  %19 = alloca %55*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %30*, align 8
  %22 = alloca %30*, align 8
  %23 = alloca %55*, align 8
  %24 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %30* %1, %30** %7, align 8
  store %44* %2, %44** %8, align 8
  store i32 %3, i32* %9, align 4
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  store i64 4, i64* %10, align 8
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 0, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %2*, %2** %6, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 2
  %31 = bitcast %33* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %32, %33
  store i32 %34, i32* %12, align 4
  %35 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = load %44*, %44** %8, align 8
  call void @131(%44* %38, i32 1)
  %39 = load %44*, %44** %8, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 18
  %41 = load i32, i32* %40, align 8
  switch i32 %41, label %62 [
    i32 9, label %42
  ]

42:                                               ; preds = %4
  %43 = load %44*, %44** %8, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 19
  %45 = bitcast %51* %44 to %30*
  %46 = call zeroext i8 @132(%30* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %42
  %50 = load %44*, %44** %8, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 19
  %52 = bitcast %51* %51 to %30*
  call void @_zval_ptr_dtor(%30* %52)
  br label %53

53:                                               ; preds = %49
  %54 = load %44*, %44** %8, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 19
  %56 = bitcast %51* %55 to %30*
  %57 = getelementptr inbounds %30, %30* %56, i32 0, i32 1
  %58 = bitcast %32* %57 to i32*
  store i32 0, i32* %58, align 8
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  br label %63

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load %44*, %44** %8, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 18
  store i32 4, i32* %65, align 8
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %469

69:                                               ; preds = %63
  %70 = load %2*, %2** %6, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 4
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 2
  %73 = bitcast %33* %72 to i32*
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call noalias i8* @_safe_emalloc(i64 %75, i64 16, i64 0)
  %77 = bitcast i8* %76 to %30*
  store %30* %77, %30** %13, align 8
  %78 = load %2*, %2** %6, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 4
  %80 = getelementptr inbounds %30, %30* %79, i32 0, i32 2
  %81 = bitcast %33* %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = load %30*, %30** %13, align 8
  %84 = call i32 @_zend_get_parameters_array_ex(i32 %82, %30* %83)
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %69
  %88 = load %30*, %30** %13, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %30, %30* %88, i64 %90
  %92 = call zeroext i8 @132(%30* %91)
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load %44*, %44** %8, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 6
  %98 = load %48*, %48** %97, align 8
  %99 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %98, %44* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %15, align 4
  br label %114

100:                                              ; preds = %87
  %101 = load %30*, %30** %13, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %30, %30* %101, i64 %103
  %105 = getelementptr inbounds %30, %30* %104, i32 0, i32 0
  %106 = bitcast %31* %105 to i64*
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %10, align 8
  %109 = and i64 %108, 4294901760
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %11, align 4
  %111 = load %44*, %44** %8, align 8
  %112 = load i64, i64* %10, align 8
  %113 = call i32 @133(%44* %111, i64 %112, i32 0)
  store i32 %113, i32* %15, align 4
  br label %114

114:                                              ; preds = %100, %95
  br label %115

115:                                              ; preds = %114, %69
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 -1, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load %44*, %44** %8, align 8
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 15
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %123 = load %30*, %30** %13, align 8
  %124 = bitcast %30* %123 to i8*
  call void @_efree(i8* %124)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %469

125:                                              ; preds = %115
  store i32 -1, i32* %15, align 4
  %126 = load i64, i64* %10, align 8
  %127 = and i64 %126, 65535
  switch i64 %127, label %448 [
    i64 0, label %128
    i64 1, label %128
    i64 2, label %128
    i64 3, label %128
    i64 4, label %128
    i64 5, label %128
    i64 6, label %128
    i64 11, label %128
    i64 12, label %128
    i64 7, label %138
    i64 8, label %175
    i64 9, label %371
  ]

128:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125
  %129 = load i32, i32* %12, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load %44*, %44** %8, align 8
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 6
  %134 = load %48*, %48** %133, align 8
  %135 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %134, %44* %135, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0))
  br label %137

136:                                              ; preds = %128
  store i32 0, i32* %15, align 4
  br label %137

137:                                              ; preds = %136, %131
  br label %453

138:                                              ; preds = %125
  %139 = load i32, i32* %12, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load %44*, %44** %8, align 8
  %143 = getelementptr inbounds %44, %44* %142, i32 0, i32 6
  %144 = load %48*, %48** %143, align 8
  %145 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %144, %44* %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0))
  br label %174

146:                                              ; preds = %138
  %147 = load %30*, %30** %13, align 8
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %30, %30* %147, i64 %150
  %152 = call zeroext i8 @132(%30* %151)
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 4
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = load %44*, %44** %8, align 8
  %157 = getelementptr inbounds %44, %44* %156, i32 0, i32 6
  %158 = load %48*, %48** %157, align 8
  %159 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %158, %44* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0))
  br label %173

160:                                              ; preds = %146
  %161 = load %30*, %30** %13, align 8
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %30, %30* %161, i64 %164
  %166 = getelementptr inbounds %30, %30* %165, i32 0, i32 0
  %167 = bitcast %31* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = load %44*, %44** %8, align 8
  %171 = getelementptr inbounds %44, %44* %170, i32 0, i32 19
  %172 = bitcast %51* %171 to i32*
  store i32 %169, i32* %172, align 8
  store i32 0, i32* %15, align 4
  br label %173

173:                                              ; preds = %160, %155
  br label %174

174:                                              ; preds = %173, %141
  br label %453

175:                                              ; preds = %125
  %176 = load i32, i32* %11, align 4
  %177 = and i32 %176, 262144
  %178 = icmp eq i32 %177, 262144
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load %44*, %44** %8, align 8
  %184 = getelementptr inbounds %44, %44* %183, i32 0, i32 6
  %185 = load %48*, %48** %184, align 8
  %186 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %185, %44* %186, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0))
  br label %192

187:                                              ; preds = %179
  %188 = load %44*, %44** %8, align 8
  %189 = getelementptr inbounds %44, %44* %188, i32 0, i32 19
  %190 = bitcast %51* %189 to %56*
  %191 = getelementptr inbounds %56, %56* %190, i32 0, i32 4
  store %7* null, %7** %191, align 8
  store i32 0, i32* %15, align 4
  br label %192

192:                                              ; preds = %187, %182
  br label %245

193:                                              ; preds = %175
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load %44*, %44** %8, align 8
  %198 = getelementptr inbounds %44, %44* %197, i32 0, i32 6
  %199 = load %48*, %48** %198, align 8
  %200 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %199, %44* %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @6, i32 0, i32 0))
  br label %244

201:                                              ; preds = %193
  %202 = load i32, i32* %12, align 4
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load %44*, %44** %8, align 8
  %206 = getelementptr inbounds %44, %44* %205, i32 0, i32 6
  %207 = load %48*, %48** %206, align 8
  %208 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %207, %44* %208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  br label %243

209:                                              ; preds = %201
  %210 = load %30*, %30** %13, align 8
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %30, %30* %210, i64 %213
  %215 = call zeroext i8 @132(%30* %214)
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 6
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = load %44*, %44** %8, align 8
  %220 = getelementptr inbounds %44, %44* %219, i32 0, i32 6
  %221 = load %48*, %48** %220, align 8
  %222 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %221, %44* %222, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0))
  br label %242

223:                                              ; preds = %209
  %224 = load %30*, %30** %13, align 8
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %30, %30* %224, i64 %227
  %229 = getelementptr inbounds %30, %30* %228, i32 0, i32 0
  %230 = bitcast %31* %229 to %29**
  %231 = load %29*, %29** %230, align 8
  %232 = call %7* @zend_lookup_class(%29* %231)
  store %7* %232, %7** %14, align 8
  %233 = load %7*, %7** %14, align 8
  %234 = icmp ne %7* %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  store i32 0, i32* %15, align 4
  %236 = load %7*, %7** %14, align 8
  %237 = load %44*, %44** %8, align 8
  %238 = getelementptr inbounds %44, %44* %237, i32 0, i32 19
  %239 = bitcast %51* %238 to %56*
  %240 = getelementptr inbounds %56, %56* %239, i32 0, i32 4
  store %7* %236, %7** %240, align 8
  br label %241

241:                                              ; preds = %235, %223
  br label %242

242:                                              ; preds = %241, %218
  br label %243

243:                                              ; preds = %242, %204
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244, %192
  %246 = load i32, i32* %15, align 4
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %370

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load %44*, %44** %8, align 8
  %251 = getelementptr inbounds %44, %44* %250, i32 0, i32 19
  %252 = bitcast %51* %251 to %56*
  %253 = getelementptr inbounds %56, %56* %252, i32 0, i32 0
  %254 = getelementptr inbounds %30, %30* %253, i32 0, i32 1
  %255 = bitcast %32* %254 to i32*
  store i32 0, i32* %255, align 8
  br label %256

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %363

260:                                              ; preds = %257
  %261 = load %30*, %30** %13, align 8
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %30, %30* %261, i64 %264
  %266 = call zeroext i8 @132(%30* %265)
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %283

269:                                              ; preds = %260
  %270 = load %30*, %30** %13, align 8
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %30, %30* %270, i64 %273
  %275 = call zeroext i8 @132(%30* %274)
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 7
  br i1 %277, label %278, label %283

278:                                              ; preds = %269
  %279 = load %44*, %44** %8, align 8
  %280 = getelementptr inbounds %44, %44* %279, i32 0, i32 6
  %281 = load %48*, %48** %280, align 8
  %282 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %281, %44* %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0))
  store i32 -1, i32* %15, align 4
  br label %362

283:                                              ; preds = %269, %260
  %284 = load %30*, %30** %13, align 8
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %30, %30* %284, i64 %287
  %289 = call zeroext i8 @132(%30* %288)
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %292, label %361

292:                                              ; preds = %283
  %293 = load %30*, %30** %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %30, %30* %293, i64 %296
  %298 = getelementptr inbounds %30, %30* %297, i32 0, i32 0
  %299 = bitcast %31* %298 to %8**
  %300 = load %8*, %8** %299, align 8
  %301 = getelementptr inbounds %8, %8* %300, i32 0, i32 5
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %361

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304
  %306 = bitcast %30** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %306) #12
  %307 = load %44*, %44** %8, align 8
  %308 = getelementptr inbounds %44, %44* %307, i32 0, i32 19
  %309 = bitcast %51* %308 to %56*
  %310 = getelementptr inbounds %56, %56* %309, i32 0, i32 0
  store %30* %310, %30** %17, align 8
  %311 = bitcast %30** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %311) #12
  %312 = load %30*, %30** %13, align 8
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %30, %30* %312, i64 %315
  store %30* %316, %30** %18, align 8
  %317 = bitcast %55** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %317) #12
  %318 = load %30*, %30** %18, align 8
  %319 = getelementptr inbounds %30, %30* %318, i32 0, i32 0
  %320 = bitcast %31* %319 to %55**
  %321 = load %55*, %55** %320, align 8
  store %55* %321, %55** %19, align 8
  %322 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %322) #12
  %323 = load %30*, %30** %18, align 8
  %324 = getelementptr inbounds %30, %30* %323, i32 0, i32 1
  %325 = bitcast %32* %324 to i32*
  %326 = load i32, i32* %325, align 8
  store i32 %326, i32* %20, align 4
  br label %327

327:                                              ; preds = %305
  %328 = load %55*, %55** %19, align 8
  %329 = load %30*, %30** %17, align 8
  %330 = getelementptr inbounds %30, %30* %329, i32 0, i32 0
  %331 = bitcast %31* %330 to %55**
  store %55* %328, %55** %331, align 8
  %332 = load i32, i32* %20, align 4
  %333 = load %30*, %30** %17, align 8
  %334 = getelementptr inbounds %30, %30* %333, i32 0, i32 1
  %335 = bitcast %32* %334 to i32*
  store i32 %332, i32* %335, align 8
  br label %336

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  %338 = load i32, i32* %20, align 4
  %339 = and i32 %338, 5120
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %337
  %342 = load i32, i32* %20, align 4
  %343 = and i32 %342, 4096
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load %30*, %30** %17, align 8
  call void @_zval_copy_ctor_func(%30* %346)
  br label %353

347:                                              ; preds = %341
  %348 = load %55*, %55** %19, align 8
  %349 = getelementptr inbounds %55, %55* %348, i32 0, i32 0
  %350 = getelementptr inbounds %9, %9* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, i32* %350, align 4
  br label %353

353:                                              ; preds = %347, %345
  br label %354

354:                                              ; preds = %353, %337
  %355 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #12
  %356 = bitcast %55** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #12
  %357 = bitcast %30** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #12
  %358 = bitcast %30** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #12
  br label %359

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %292, %283
  br label %362

362:                                              ; preds = %361, %278
  br label %363

363:                                              ; preds = %362, %257
  %364 = load i32, i32* %15, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load %44*, %44** %8, align 8
  %368 = call i32 @134(%44* %367)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369, %245
  br label %453

371:                                              ; preds = %125
  %372 = load i32, i32* %12, align 4
  %373 = icmp ne i32 %372, 2
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load %44*, %44** %8, align 8
  %376 = getelementptr inbounds %44, %44* %375, i32 0, i32 6
  %377 = load %48*, %48** %376, align 8
  %378 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %377, %44* %378, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i32 0, i32 0))
  br label %395

379:                                              ; preds = %371
  %380 = load %30*, %30** %13, align 8
  %381 = load i32, i32* %9, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %30, %30* %380, i64 %383
  %385 = call zeroext i8 @132(%30* %384)
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 8
  br i1 %387, label %388, label %393

388:                                              ; preds = %379
  %389 = load %44*, %44** %8, align 8
  %390 = getelementptr inbounds %44, %44* %389, i32 0, i32 6
  %391 = load %48*, %48** %390, align 8
  %392 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %391, %44* %392, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0))
  br label %394

393:                                              ; preds = %379
  store i32 0, i32* %15, align 4
  br label %394

394:                                              ; preds = %393, %388
  br label %395

395:                                              ; preds = %394, %374
  %396 = load i32, i32* %15, align 4
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %447

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = bitcast %30** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %400) #12
  %401 = load %44*, %44** %8, align 8
  %402 = getelementptr inbounds %44, %44* %401, i32 0, i32 19
  %403 = bitcast %51* %402 to %30*
  store %30* %403, %30** %21, align 8
  %404 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %404) #12
  %405 = load %30*, %30** %13, align 8
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %30, %30* %405, i64 %408
  store %30* %409, %30** %22, align 8
  %410 = bitcast %55** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #12
  %411 = load %30*, %30** %22, align 8
  %412 = getelementptr inbounds %30, %30* %411, i32 0, i32 0
  %413 = bitcast %31* %412 to %55**
  %414 = load %55*, %55** %413, align 8
  store %55* %414, %55** %23, align 8
  %415 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %415) #12
  %416 = load %30*, %30** %22, align 8
  %417 = getelementptr inbounds %30, %30* %416, i32 0, i32 1
  %418 = bitcast %32* %417 to i32*
  %419 = load i32, i32* %418, align 8
  store i32 %419, i32* %24, align 4
  br label %420

420:                                              ; preds = %399
  %421 = load %55*, %55** %23, align 8
  %422 = load %30*, %30** %21, align 8
  %423 = getelementptr inbounds %30, %30* %422, i32 0, i32 0
  %424 = bitcast %31* %423 to %55**
  store %55* %421, %55** %424, align 8
  %425 = load i32, i32* %24, align 4
  %426 = load %30*, %30** %21, align 8
  %427 = getelementptr inbounds %30, %30* %426, i32 0, i32 1
  %428 = bitcast %32* %427 to i32*
  store i32 %425, i32* %428, align 8
  br label %429

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %24, align 4
  %432 = and i32 %431, 1024
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = load %55*, %55** %23, align 8
  %436 = getelementptr inbounds %55, %55* %435, i32 0, i32 0
  %437 = getelementptr inbounds %9, %9* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, i32* %437, align 4
  br label %440

440:                                              ; preds = %434, %430
  %441 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #12
  %442 = bitcast %55** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #12
  %443 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #12
  %444 = bitcast %30** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #12
  br label %445

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %395
  br label %453

448:                                              ; preds = %125
  %449 = load %44*, %44** %8, align 8
  %450 = getelementptr inbounds %44, %44* %449, i32 0, i32 6
  %451 = load %48*, %48** %450, align 8
  %452 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %451, %44* %452, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @13, i32 0, i32 0))
  br label %453

453:                                              ; preds = %448, %447, %370, %174, %137
  %454 = load i32, i32* %15, align 4
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = load i64, i64* %10, align 8
  %458 = trunc i64 %457 to i32
  %459 = load %44*, %44** %8, align 8
  %460 = getelementptr inbounds %44, %44* %459, i32 0, i32 18
  store i32 %458, i32* %460, align 8
  br label %461

461:                                              ; preds = %456, %453
  %462 = load %44*, %44** %8, align 8
  %463 = getelementptr inbounds %44, %44* %462, i32 0, i32 15
  %464 = getelementptr inbounds [6 x i8], [6 x i8]* %463, i32 0, i32 0
  %465 = call i8* @strcpy(i8* %464, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %466 = load %30*, %30** %13, align 8
  %467 = bitcast %30* %466 to i8*
  call void @_efree(i8* %467)
  %468 = load i32, i32* %15, align 4
  store i32 %468, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %469

469:                                              ; preds = %461, %118, %68
  %470 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #12
  %471 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #12
  %472 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #12
  %473 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %473) #12
  %474 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %474) #12
  %475 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #12
  %476 = load i32, i32* %5, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal void @131(%44* %0, i32 %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %44*, %44** %3, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 19
  %7 = bitcast %51* %6 to %56*
  %8 = getelementptr inbounds %56, %56* %7, i32 0, i32 1
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 19
  %15 = bitcast %51* %14 to %56*
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 1
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 3
  %18 = load %30*, %30** %17, align 8
  %19 = icmp ne %30* %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %12
  %21 = load %44*, %44** %3, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 19
  %23 = bitcast %51* %22 to %56*
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 0
  %25 = call zeroext i8 @132(%30* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load %44*, %44** %3, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 19
  %31 = bitcast %51* %30 to %56*
  %32 = getelementptr inbounds %56, %56* %31, i32 0, i32 1
  call void @zend_fcall_info_args_clear(%53* %32, i32 1)
  br label %41

33:                                               ; preds = %20
  %34 = load %44*, %44** %3, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 19
  %36 = bitcast %51* %35 to %56*
  %37 = getelementptr inbounds %56, %56* %36, i32 0, i32 1
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 3
  %39 = load %30*, %30** %38, align 8
  %40 = bitcast %30* %39 to i8*
  call void @_efree(i8* %40)
  br label %41

41:                                               ; preds = %33, %28
  %42 = load %44*, %44** %3, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 19
  %44 = bitcast %51* %43 to %56*
  %45 = getelementptr inbounds %56, %56* %44, i32 0, i32 1
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 3
  store %30* null, %30** %46, align 8
  br label %47

47:                                               ; preds = %41, %12, %2
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 19
  %50 = bitcast %51* %49 to %56*
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 1
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 0
  store i64 0, i64* %52, align 8
  %53 = load %44*, %44** %3, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 19
  %55 = bitcast %51* %54 to %56*
  %56 = getelementptr inbounds %56, %56* %55, i32 0, i32 0
  %57 = call zeroext i8 @132(%30* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %47
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load %44*, %44** %3, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 19
  %66 = bitcast %51* %65 to %56*
  %67 = getelementptr inbounds %56, %56* %66, i32 0, i32 0
  call void @_zval_ptr_dtor(%30* %67)
  br label %68

68:                                               ; preds = %63
  %69 = load %44*, %44** %3, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 19
  %71 = bitcast %51* %70 to %56*
  %72 = getelementptr inbounds %56, %56* %71, i32 0, i32 0
  %73 = getelementptr inbounds %30, %30* %72, i32 0, i32 1
  %74 = bitcast %32* %73 to i32*
  store i32 0, i32* %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load %44*, %44** %3, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 19
  %78 = bitcast %51* %77 to %56*
  %79 = getelementptr inbounds %56, %56* %78, i32 0, i32 1
  %80 = getelementptr inbounds %53, %53* %79, i32 0, i32 6
  store i32 0, i32* %80, align 4
  br label %81

81:                                               ; preds = %75, %60, %47
  %82 = load %44*, %44** %3, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 19
  %84 = bitcast %51* %83 to %52*
  %85 = getelementptr inbounds %52, %52* %84, i32 0, i32 5
  %86 = load %30*, %30** %85, align 8
  %87 = icmp ne %30* %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load %44*, %44** %3, align 8
  %90 = getelementptr inbounds %44, %44* %89, i32 0, i32 19
  %91 = bitcast %51* %90 to %52*
  %92 = getelementptr inbounds %52, %52* %91, i32 0, i32 5
  %93 = load %30*, %30** %92, align 8
  %94 = bitcast %30* %93 to i8*
  call void @_efree(i8* %94)
  %95 = load %44*, %44** %3, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 19
  %97 = bitcast %51* %96 to %52*
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 5
  store %30* null, %30** %98, align 8
  br label %99

99:                                               ; preds = %88, %81
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @132(%30* %0) #4 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i32 0, i32 1
  %5 = bitcast %32* %4 to %57*
  %6 = getelementptr inbounds %57, %57* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @_zval_ptr_dtor(%30*) #5

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #5

declare dso_local i32 @_zend_get_parameters_array_ex(i32, %30*) #5

declare dso_local void @pdo_raise_impl_error(%48*, %44*, i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @133(%44* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load i64, i64* %6, align 8
  %12 = and i64 %11, 4294901760
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i64, i64* %6, align 8
  %15 = and i64 %14, 65535
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %19, 13
  br i1 %20, label %21, label %26

21:                                               ; preds = %18, %3
  %22 = load %44*, %44** %5, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 6
  %24 = load %48*, %48** %23, align 8
  %25 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %24, %44* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

26:                                               ; preds = %18
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load %44*, %44** %5, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 18
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -65536
  store i32 %33, i32* %8, align 4
  %34 = load %44*, %44** %5, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 18
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = zext i32 %37 to i64
  store i64 %38, i64* %6, align 8
  br label %39

39:                                               ; preds = %29, %26
  %40 = load i64, i64* %6, align 8
  switch i64 %40, label %59 [
    i64 10, label %41
    i64 1, label %50
    i64 8, label %86
  ]

41:                                               ; preds = %39
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 6
  %47 = load %48*, %48** %46, align 8
  %48 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %47, %44* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

49:                                               ; preds = %41
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

50:                                               ; preds = %39
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load %44*, %44** %5, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 6
  %56 = load %48*, %48** %55, align 8
  %57 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %56, %44* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @55, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %39, %58
  %60 = load i32, i32* %8, align 4
  %61 = and i32 %60, 524288
  %62 = icmp eq i32 %61, 524288
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load %44*, %44** %5, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 6
  %66 = load %48*, %48** %65, align 8
  %67 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %66, %44* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @56, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

68:                                               ; preds = %59
  %69 = load i32, i32* %8, align 4
  %70 = and i32 %69, 262144
  %71 = icmp eq i32 %70, 262144
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load %44*, %44** %5, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 6
  %75 = load %48*, %48** %74, align 8
  %76 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %75, %44* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @57, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

77:                                               ; preds = %68
  %78 = load i64, i64* %6, align 8
  %79 = icmp sge i64 %78, 13
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load %44*, %44** %5, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 6
  %83 = load %48*, %48** %82, align 8
  %84 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %83, %44* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %39, %85
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %86, %80, %72, %63, %53, %49, %44, %21
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #12
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

declare dso_local void @_efree(i8*) #5

declare dso_local %7* @zend_lookup_class(%29*) #5

declare dso_local void @_zval_copy_ctor_func(%30*) #5

; Function Attrs: nounwind uwtable
define internal i32 @134(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  %8 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %44*, %44** %3, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 19
  %11 = bitcast %51* %10 to %56*
  %12 = getelementptr inbounds %56, %56* %11, i32 0, i32 4
  %13 = load %7*, %7** %12, align 8
  store %7* %13, %7** %4, align 8
  %14 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 19
  %17 = bitcast %51* %16 to %56*
  %18 = getelementptr inbounds %56, %56* %17, i32 0, i32 1
  store %53* %18, %53** %5, align 8
  %19 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load %44*, %44** %3, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 19
  %22 = bitcast %51* %21 to %56*
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 2
  store %54* %23, %54** %6, align 8
  %24 = load %53*, %53** %5, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  store i64 56, i64* %25, align 8
  %26 = load %7*, %7** %4, align 8
  %27 = icmp ne %7* %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = load %7*, %7** @zend_standard_class_def, align 8
  %30 = load %44*, %44** %3, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 19
  %32 = bitcast %51* %31 to %56*
  %33 = getelementptr inbounds %56, %56* %32, i32 0, i32 4
  store %7* %29, %7** %33, align 8
  %34 = load %7*, %7** @zend_standard_class_def, align 8
  store %7* %34, %7** %4, align 8
  br label %35

35:                                               ; preds = %28, %1
  %36 = load %7*, %7** %4, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 13
  %38 = load %5*, %5** %37, align 8
  %39 = icmp ne %5* %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load %53*, %53** %5, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 1
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 1
  %45 = bitcast %32* %44 to i32*
  store i32 0, i32* %45, align 8
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 19
  %50 = bitcast %51* %49 to %56*
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 3
  %52 = load %53*, %53** %5, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 2
  store %30* %51, %30** %53, align 8
  %54 = load %53*, %53** %5, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load %53*, %53** %5, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 3
  store %30* null, %30** %57, align 8
  %58 = load %53*, %53** %5, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 5
  store i8 1, i8* %59, align 8
  %60 = load %53*, %53** %5, align 8
  %61 = load %7*, %7** %4, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 13
  %63 = load %5*, %5** %62, align 8
  %64 = load %44*, %44** %3, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 19
  %66 = bitcast %51* %65 to %56*
  %67 = getelementptr inbounds %56, %56* %66, i32 0, i32 0
  %68 = call i32 @zend_fcall_info_args_ex(%53* %60, %5* %63, %30* %67)
  %69 = load %54*, %54** %6, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 0
  store i8 1, i8* %70, align 8
  %71 = load %7*, %7** %4, align 8
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 13
  %73 = load %5*, %5** %72, align 8
  %74 = load %54*, %54** %6, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 1
  store %5* %73, %5** %75, align 8
  %76 = call %7* @zend_get_executed_scope()
  %77 = load %54*, %54** %6, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 2
  store %7* %76, %7** %78, align 8
  %79 = load %7*, %7** %4, align 8
  %80 = load %54*, %54** %6, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 3
  store %7* %79, %7** %81, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %96

82:                                               ; preds = %35
  %83 = load %44*, %44** %3, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 19
  %85 = bitcast %51* %84 to %56*
  %86 = getelementptr inbounds %56, %56* %85, i32 0, i32 0
  %87 = call zeroext i8 @132(%30* %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = load %44*, %44** %3, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 6
  %93 = load %48*, %48** %92, align 8
  %94 = load %44*, %44** %3, align 8
  call void @pdo_raise_impl_error(%48* %93, %44* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @58, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %96

95:                                               ; preds = %82
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %96

96:                                               ; preds = %95, %90, %47
  %97 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  %99 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = load i32, i32* %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @135(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %30*, align 8
  %15 = alloca %30*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %46, align 8
  %22 = alloca %30*, align 8
  %23 = alloca %29*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %8*, align 8
  %26 = alloca %12*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %30*, align 8
  %29 = alloca %30*, align 8
  %30 = alloca %30*, align 8
  %31 = alloca %55*, align 8
  %32 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %33 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %30* null, %30** %5, align 8
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 1, i32* %6, align 4
  %35 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = load %2*, %2** %3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 4
  %38 = call zeroext i8 @132(%30* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = load %2*, %2** %3, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 4
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi %30* [ %43, %41 ], [ null, %44 ]
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  %48 = bitcast %31* %47 to %16**
  %49 = load %16*, %16** %48, align 8
  %50 = call %44* @163(%16* %49)
  store %44* %50, %44** %7, align 8
  %51 = load %44*, %44** %7, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 6
  %53 = load %48*, %48** %52, align 8
  %54 = icmp ne %48* %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load %30*, %30** %4, align 8
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 1
  %59 = bitcast %32* %58 to i32*
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 1, i32* %8, align 4
  br label %596

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #12
  store i32 0, i32* %9, align 4
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #12
  store i32 0, i32* %10, align 4
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #12
  store i32 1, i32* %11, align 4
  %67 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #12
  %68 = load %2*, %2** %3, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 4
  %70 = getelementptr inbounds %30, %30* %69, i32 0, i32 2
  %71 = bitcast %33* %70 to i32*
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #12
  %74 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #12
  store %30* null, %30** %15, align 8
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #12
  store i32 0, i32* %16, align 4
  %77 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #12
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  store i8 0, i8* %19, align 1
  %78 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #12
  store i32 0, i32* %20, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load %30*, %30** %14, align 8
  %81 = load %30*, %30** %15, align 8
  %82 = load i32, i32* %16, align 4
  %83 = load i8*, i8** %17, align 8
  %84 = load i8, i8* %18, align 1
  %85 = load i8, i8* %19, align 1
  br label %86

86:                                               ; preds = %63
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %86
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %96
  %107 = load i32, i32* %11, align 4
  %108 = icmp sge i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106, %86
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %116, i32 %117, i32 %118)
  store i32 1, i32* %20, align 4
  br label %194

119:                                              ; preds = %106, %96
  store i32 0, i32* %13, align 4
  %120 = load %2*, %2** %3, align 8
  %121 = bitcast %2* %120 to %30*
  %122 = getelementptr inbounds %30, %30* %121, i64 4
  store %30* %122, %30** %14, align 8
  store i8 1, i8* %19, align 1
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, i8* %19, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ true, %125 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  unreachable

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i8, i8* %19, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i1 [ true, %144 ], [ %151, %148 ]
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  unreachable

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i8, i8* %19, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %194

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %162
  %178 = load %30*, %30** %14, align 8
  %179 = getelementptr inbounds %30, %30* %178, i32 1
  store %30* %179, %30** %14, align 8
  %180 = load %30*, %30** %14, align 8
  store %30* %180, %30** %15, align 8
  %181 = load %30*, %30** %15, align 8
  %182 = call i32 @181(%30* %181, %30** %5, i32 1, i32 0)
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 3, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %194

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %191, %175, %115
  %195 = load i32, i32* %20, align 4
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %194
  %204 = load i32, i32* %20, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %207, i8* %208)
  br label %225

209:                                              ; preds = %203
  %210 = load i32, i32* %20, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = load i8*, i8** %17, align 8
  %215 = load %30*, %30** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %213, i8* %214, %30* %215)
  br label %224

216:                                              ; preds = %209
  %217 = load i32, i32* %20, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load %30*, %30** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %220, i32 %221, %30* %222)
  br label %223

223:                                              ; preds = %219, %216
  br label %224

224:                                              ; preds = %223, %212
  br label %225

225:                                              ; preds = %224, %206
  br label %226

226:                                              ; preds = %225
  %227 = load %30*, %30** %4, align 8
  %228 = getelementptr inbounds %30, %30* %227, i32 0, i32 1
  %229 = bitcast %32* %228 to i32*
  store i32 2, i32* %229, align 8
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 1, i32* %8, align 4
  br label %233

232:                                              ; preds = %194
  store i32 0, i32* %8, align 4
  br label %233

233:                                              ; preds = %232, %231
  %234 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %235 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #12
  %236 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #12
  %237 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #12
  %238 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #12
  %239 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #12
  %240 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #12
  %241 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #12
  %242 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #12
  %243 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #12
  %244 = load i32, i32* %8, align 4
  switch i32 %244, label %596 [
    i32 0, label %245
  ]

245:                                              ; preds = %233
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %44*, %44** %7, align 8
  %249 = getelementptr inbounds %44, %44* %248, i32 0, i32 15
  %250 = getelementptr inbounds [6 x i8], [6 x i8]* %249, i32 0, i32 0
  %251 = call i8* @strcpy(i8* %250, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %252 = load %30*, %30** %5, align 8
  %253 = icmp ne %30* %252, null
  br i1 %253, label %254, label %416

254:                                              ; preds = %247
  %255 = bitcast %46* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %255) #12
  %256 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #12
  %257 = bitcast %29** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #12
  store %29* null, %29** %23, align 8
  %258 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #12
  %259 = load %44*, %44** %7, align 8
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 7
  %261 = load %8*, %8** %260, align 8
  %262 = icmp ne %8* %261, null
  br i1 %262, label %263, label %276

263:                                              ; preds = %254
  %264 = load %44*, %44** %7, align 8
  %265 = getelementptr inbounds %44, %44* %264, i32 0, i32 7
  %266 = load %8*, %8** %265, align 8
  call void @zend_hash_destroy(%8* %266)
  br label %267

267:                                              ; preds = %263
  %268 = load %44*, %44** %7, align 8
  %269 = getelementptr inbounds %44, %44* %268, i32 0, i32 7
  %270 = load %8*, %8** %269, align 8
  %271 = bitcast %8* %270 to i8*
  call void @_efree_56(i8* %271)
  br label %272

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  %274 = load %44*, %44** %7, align 8
  %275 = getelementptr inbounds %44, %44* %274, i32 0, i32 7
  store %8* null, %8** %275, align 8
  br label %276

276:                                              ; preds = %273, %254
  br label %277

277:                                              ; preds = %276
  %278 = bitcast %8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %278) #12
  %279 = load %30*, %30** %5, align 8
  %280 = getelementptr inbounds %30, %30* %279, i32 0, i32 0
  %281 = bitcast %31* %280 to %8**
  %282 = load %8*, %8** %281, align 8
  store %8* %282, %8** %25, align 8
  %283 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #12
  %284 = load %8*, %8** %25, align 8
  %285 = getelementptr inbounds %8, %8* %284, i32 0, i32 3
  %286 = load %12*, %12** %285, align 8
  store %12* %286, %12** %26, align 8
  %287 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #12
  %288 = load %12*, %12** %26, align 8
  %289 = load %8*, %8** %25, align 8
  %290 = getelementptr inbounds %8, %8* %289, i32 0, i32 4
  %291 = load i32, i32* %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %12, %12* %288, i64 %292
  store %12* %293, %12** %27, align 8
  br label %294

294:                                              ; preds = %397, %277
  %295 = load %12*, %12** %26, align 8
  %296 = load %12*, %12** %27, align 8
  %297 = icmp ne %12* %295, %296
  br i1 %297, label %298, label %400

298:                                              ; preds = %294
  %299 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #12
  %300 = load %12*, %12** %26, align 8
  %301 = getelementptr inbounds %12, %12* %300, i32 0, i32 0
  store %30* %301, %30** %28, align 8
  %302 = load %30*, %30** %28, align 8
  %303 = call zeroext i8 @132(%30* %302)
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  store i32 20, i32* %8, align 4
  br label %393

313:                                              ; preds = %298
  %314 = load %12*, %12** %26, align 8
  %315 = getelementptr inbounds %12, %12* %314, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %24, align 8
  %317 = load %12*, %12** %26, align 8
  %318 = getelementptr inbounds %12, %12* %317, i32 0, i32 2
  %319 = load %29*, %29** %318, align 8
  store %29* %319, %29** %23, align 8
  %320 = load %30*, %30** %28, align 8
  store %30* %320, %30** %22, align 8
  %321 = bitcast %46* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %321, i8 0, i64 80, i1 false)
  %322 = load %29*, %29** %23, align 8
  %323 = icmp ne %29* %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %313
  %325 = load %29*, %29** %23, align 8
  %326 = getelementptr inbounds %46, %46* %21, i32 0, i32 3
  store %29* %325, %29** %326, align 8
  %327 = getelementptr inbounds %46, %46* %21, i32 0, i32 2
  store i64 -1, i64* %327, align 8
  br label %331

328:                                              ; preds = %313
  %329 = load i64, i64* %24, align 8
  %330 = getelementptr inbounds %46, %46* %21, i32 0, i32 2
  store i64 %329, i64* %330, align 8
  br label %331

331:                                              ; preds = %328, %324
  %332 = getelementptr inbounds %46, %46* %21, i32 0, i32 7
  store i32 2, i32* %332, align 8
  br label %333

333:                                              ; preds = %331
  %334 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #12
  %335 = getelementptr inbounds %46, %46* %21, i32 0, i32 0
  store %30* %335, %30** %29, align 8
  %336 = bitcast %30** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #12
  %337 = load %30*, %30** %22, align 8
  store %30* %337, %30** %30, align 8
  %338 = bitcast %55** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %338) #12
  %339 = load %30*, %30** %30, align 8
  %340 = getelementptr inbounds %30, %30* %339, i32 0, i32 0
  %341 = bitcast %31* %340 to %55**
  %342 = load %55*, %55** %341, align 8
  store %55* %342, %55** %31, align 8
  %343 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %343) #12
  %344 = load %30*, %30** %30, align 8
  %345 = getelementptr inbounds %30, %30* %344, i32 0, i32 1
  %346 = bitcast %32* %345 to i32*
  %347 = load i32, i32* %346, align 8
  store i32 %347, i32* %32, align 4
  br label %348

348:                                              ; preds = %333
  %349 = load %55*, %55** %31, align 8
  %350 = load %30*, %30** %29, align 8
  %351 = getelementptr inbounds %30, %30* %350, i32 0, i32 0
  %352 = bitcast %31* %351 to %55**
  store %55* %349, %55** %352, align 8
  %353 = load i32, i32* %32, align 4
  %354 = load %30*, %30** %29, align 8
  %355 = getelementptr inbounds %30, %30* %354, i32 0, i32 1
  %356 = bitcast %32* %355 to i32*
  store i32 %353, i32* %356, align 8
  br label %357

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %32, align 4
  %360 = and i32 %359, 1024
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = load %55*, %55** %31, align 8
  %364 = getelementptr inbounds %55, %55* %363, i32 0, i32 0
  %365 = getelementptr inbounds %9, %9* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, 1
  store i32 %367, i32* %365, align 4
  br label %368

368:                                              ; preds = %362, %358
  %369 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #12
  %370 = bitcast %55** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #12
  %371 = bitcast %30** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #12
  %372 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #12
  br label %373

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  %375 = load %44*, %44** %7, align 8
  %376 = call i32 @182(%46* %21, %44* %375, i32 1)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %392, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %46, %46* %21, i32 0, i32 0
  %380 = call zeroext i8 @132(%30* %379)
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %46, %46* %21, i32 0, i32 0
  call void @_zval_ptr_dtor(%30* %384)
  br label %385

385:                                              ; preds = %383, %378
  br label %386

386:                                              ; preds = %385
  %387 = load %30*, %30** %4, align 8
  %388 = getelementptr inbounds %30, %30* %387, i32 0, i32 1
  %389 = bitcast %32* %388 to i32*
  store i32 2, i32* %389, align 8
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 1, i32* %8, align 4
  br label %393

392:                                              ; preds = %374
  store i32 0, i32* %8, align 4
  br label %393

393:                                              ; preds = %392, %391, %312
  %394 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #12
  %395 = load i32, i32* %8, align 4
  switch i32 %395, label %401 [
    i32 0, label %396
    i32 20, label %397
  ]

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396, %393
  %398 = load %12*, %12** %26, align 8
  %399 = getelementptr inbounds %12, %12* %398, i32 1
  store %12* %399, %12** %26, align 8
  br label %294

400:                                              ; preds = %294
  store i32 0, i32* %8, align 4
  br label %401

401:                                              ; preds = %400, %393
  %402 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #12
  %403 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #12
  %404 = bitcast %8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #12
  %405 = load i32, i32* %8, align 4
  switch i32 %405, label %409 [
    i32 0, label %406
  ]

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 0, i32* %8, align 4
  br label %409

409:                                              ; preds = %408, %401
  %410 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #12
  %411 = bitcast %29** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #12
  %412 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #12
  %413 = bitcast %46* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %413) #12
  %414 = load i32, i32* %8, align 4
  switch i32 %414, label %596 [
    i32 0, label %415
  ]

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %247
  %417 = load %44*, %44** %7, align 8
  %418 = getelementptr inbounds %44, %44* %417, i32 0, i32 2
  %419 = load i32, i32* %418, align 8
  %420 = lshr i32 %419, 1
  %421 = and i32 %420, 3
  %422 = icmp eq i32 0, %421
  br i1 %422, label %423, label %491

423:                                              ; preds = %416
  %424 = load %44*, %44** %7, align 8
  %425 = getelementptr inbounds %44, %44* %424, i32 0, i32 13
  %426 = load i8*, i8** %425, align 8
  %427 = icmp ne i8* %426, null
  br i1 %427, label %428, label %440

428:                                              ; preds = %423
  %429 = load %44*, %44** %7, align 8
  %430 = getelementptr inbounds %44, %44* %429, i32 0, i32 13
  %431 = load i8*, i8** %430, align 8
  %432 = load %44*, %44** %7, align 8
  %433 = getelementptr inbounds %44, %44* %432, i32 0, i32 11
  %434 = load i8*, i8** %433, align 8
  %435 = icmp ne i8* %431, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %428
  %437 = load %44*, %44** %7, align 8
  %438 = getelementptr inbounds %44, %44* %437, i32 0, i32 13
  %439 = load i8*, i8** %438, align 8
  call void @_efree(i8* %439)
  br label %440

440:                                              ; preds = %436, %428, %423
  %441 = load %44*, %44** %7, align 8
  %442 = getelementptr inbounds %44, %44* %441, i32 0, i32 13
  store i8* null, i8** %442, align 8
  %443 = load %44*, %44** %7, align 8
  %444 = load %44*, %44** %7, align 8
  %445 = getelementptr inbounds %44, %44* %444, i32 0, i32 11
  %446 = load i8*, i8** %445, align 8
  %447 = load %44*, %44** %7, align 8
  %448 = getelementptr inbounds %44, %44* %447, i32 0, i32 12
  %449 = load i64, i64* %448, align 8
  %450 = load %44*, %44** %7, align 8
  %451 = getelementptr inbounds %44, %44* %450, i32 0, i32 13
  %452 = load %44*, %44** %7, align 8
  %453 = getelementptr inbounds %44, %44* %452, i32 0, i32 14
  %454 = call i32 @pdo_parse_params(%44* %443, i8* %446, i64 %449, i8** %451, i64* %453)
  store i32 %454, i32* %6, align 4
  %455 = load i32, i32* %6, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %440
  %458 = load %44*, %44** %7, align 8
  %459 = getelementptr inbounds %44, %44* %458, i32 0, i32 11
  %460 = load i8*, i8** %459, align 8
  %461 = load %44*, %44** %7, align 8
  %462 = getelementptr inbounds %44, %44* %461, i32 0, i32 13
  store i8* %460, i8** %462, align 8
  %463 = load %44*, %44** %7, align 8
  %464 = getelementptr inbounds %44, %44* %463, i32 0, i32 12
  %465 = load i64, i64* %464, align 8
  %466 = load %44*, %44** %7, align 8
  %467 = getelementptr inbounds %44, %44* %466, i32 0, i32 14
  store i64 %465, i64* %467, align 8
  store i32 1, i32* %6, align 4
  br label %490

468:                                              ; preds = %440
  %469 = load i32, i32* %6, align 4
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %489

471:                                              ; preds = %468
  %472 = load %44*, %44** %7, align 8
  %473 = getelementptr inbounds %44, %44* %472, i32 0, i32 15
  %474 = getelementptr inbounds [6 x i8], [6 x i8]* %473, i32 0, i32 0
  %475 = call i32 @strcmp(i8* %474, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %471
  %478 = load %44*, %44** %7, align 8
  %479 = getelementptr inbounds %44, %44* %478, i32 0, i32 6
  %480 = load %48*, %48** %479, align 8
  %481 = load %44*, %44** %7, align 8
  call void @pdo_handle_error(%48* %480, %44* %481)
  br label %482

482:                                              ; preds = %477, %471
  br label %483

483:                                              ; preds = %482
  %484 = load %30*, %30** %4, align 8
  %485 = getelementptr inbounds %30, %30* %484, i32 0, i32 1
  %486 = bitcast %32* %485 to i32*
  store i32 2, i32* %486, align 8
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store i32 1, i32* %8, align 4
  br label %596

489:                                              ; preds = %468
  br label %490

490:                                              ; preds = %489, %457
  br label %514

491:                                              ; preds = %416
  %492 = load %44*, %44** %7, align 8
  %493 = call i32 @183(%44* %492, i32 2)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %513, label %495

495:                                              ; preds = %491
  %496 = load %44*, %44** %7, align 8
  %497 = getelementptr inbounds %44, %44* %496, i32 0, i32 15
  %498 = getelementptr inbounds [6 x i8], [6 x i8]* %497, i32 0, i32 0
  %499 = call i32 @strcmp(i8* %498, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %495
  %502 = load %44*, %44** %7, align 8
  %503 = getelementptr inbounds %44, %44* %502, i32 0, i32 6
  %504 = load %48*, %48** %503, align 8
  %505 = load %44*, %44** %7, align 8
  call void @pdo_handle_error(%48* %504, %44* %505)
  br label %506

506:                                              ; preds = %501, %495
  br label %507

507:                                              ; preds = %506
  %508 = load %30*, %30** %4, align 8
  %509 = getelementptr inbounds %30, %30* %508, i32 0, i32 1
  %510 = bitcast %32* %509 to i32*
  store i32 2, i32* %510, align 8
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  store i32 1, i32* %8, align 4
  br label %596

513:                                              ; preds = %491
  br label %514

514:                                              ; preds = %513, %490
  %515 = load %44*, %44** %7, align 8
  %516 = getelementptr inbounds %44, %44* %515, i32 0, i32 0
  %517 = load %45*, %45** %516, align 8
  %518 = getelementptr inbounds %45, %45* %517, i32 0, i32 1
  %519 = bitcast {}** %518 to i32 (%44*)**
  %520 = load i32 (%44*)*, i32 (%44*)** %519, align 8
  %521 = load %44*, %44** %7, align 8
  %522 = call i32 %520(%44* %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %578

524:                                              ; preds = %514
  %525 = load %44*, %44** %7, align 8
  %526 = getelementptr inbounds %44, %44* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 8
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %553, label %530

530:                                              ; preds = %524
  %531 = load %44*, %44** %7, align 8
  %532 = getelementptr inbounds %44, %44* %531, i32 0, i32 6
  %533 = load %48*, %48** %532, align 8
  %534 = getelementptr inbounds %48, %48* %533, i32 0, i32 4
  %535 = load i32, i32* %534, align 8
  %536 = lshr i32 %535, 3
  %537 = and i32 %536, 1
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %547

539:                                              ; preds = %530
  %540 = load %44*, %44** %7, align 8
  %541 = getelementptr inbounds %44, %44* %540, i32 0, i32 4
  %542 = load %47*, %47** %541, align 8
  %543 = icmp ne %47* %542, null
  br i1 %543, label %547, label %544

544:                                              ; preds = %539
  %545 = load %44*, %44** %7, align 8
  %546 = call i32 @pdo_stmt_describe_columns(%44* %545)
  store i32 %546, i32* %6, align 4
  br label %547

547:                                              ; preds = %544, %539, %530
  %548 = load %44*, %44** %7, align 8
  %549 = getelementptr inbounds %44, %44* %548, i32 0, i32 2
  %550 = load i32, i32* %549, align 8
  %551 = and i32 %550, -2
  %552 = or i32 %551, 1
  store i32 %552, i32* %549, align 8
  br label %553

553:                                              ; preds = %547, %524
  %554 = load i32, i32* %6, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %553
  %557 = load %44*, %44** %7, align 8
  %558 = call i32 @183(%44* %557, i32 3)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %567, label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  %562 = load %30*, %30** %4, align 8
  %563 = getelementptr inbounds %30, %30* %562, i32 0, i32 1
  %564 = bitcast %32* %563 to i32*
  store i32 2, i32* %564, align 8
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  store i32 1, i32* %8, align 4
  br label %596

567:                                              ; preds = %556, %553
  br label %568

568:                                              ; preds = %567
  %569 = load i32, i32* %6, align 4
  %570 = icmp ne i32 %569, 0
  %571 = zext i1 %570 to i64
  %572 = select i1 %570, i32 3, i32 2
  %573 = load %30*, %30** %4, align 8
  %574 = getelementptr inbounds %30, %30* %573, i32 0, i32 1
  %575 = bitcast %32* %574 to i32*
  store i32 %572, i32* %575, align 8
  br label %576

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576
  store i32 1, i32* %8, align 4
  br label %596

578:                                              ; preds = %514
  %579 = load %44*, %44** %7, align 8
  %580 = getelementptr inbounds %44, %44* %579, i32 0, i32 15
  %581 = getelementptr inbounds [6 x i8], [6 x i8]* %580, i32 0, i32 0
  %582 = call i32 @strcmp(i8* %581, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %578
  %585 = load %44*, %44** %7, align 8
  %586 = getelementptr inbounds %44, %44* %585, i32 0, i32 6
  %587 = load %48*, %48** %586, align 8
  %588 = load %44*, %44** %7, align 8
  call void @pdo_handle_error(%48* %587, %44* %588)
  br label %589

589:                                              ; preds = %584, %578
  br label %590

590:                                              ; preds = %589
  %591 = load %30*, %30** %4, align 8
  %592 = getelementptr inbounds %30, %30* %591, i32 0, i32 1
  %593 = bitcast %32* %592 to i32*
  store i32 2, i32* %593, align 8
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i32 1, i32* %8, align 4
  br label %596

596:                                              ; preds = %595, %577, %566, %512, %488, %409, %233, %61
  %597 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %597) #12
  %598 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %598) #12
  %599 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @136(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %30*, align 8
  %16 = alloca %30*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  store i64 0, i64* %5, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  store i64 0, i64* %6, align 8
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  store i64 0, i64* %7, align 8
  %25 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 4
  %28 = call zeroext i8 @132(%30* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 4
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi %30* [ %33, %31 ], [ null, %34 ]
  %37 = getelementptr inbounds %30, %30* %36, i32 0, i32 0
  %38 = bitcast %31* %37 to %16**
  %39 = load %16*, %16** %38, align 8
  %40 = call %44* @163(%16* %39)
  store %44* %40, %44** %8, align 8
  %41 = load %44*, %44** %8, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 6
  %43 = load %48*, %48** %42, align 8
  %44 = icmp ne %48* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %30*, %30** %4, align 8
  %48 = getelementptr inbounds %30, %30* %47, i32 0, i32 1
  %49 = bitcast %32* %48 to i32*
  store i32 2, i32* %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %9, align 4
  br label %422

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  store i32 0, i32* %10, align 4
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  store i32 0, i32* %11, align 4
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12
  store i32 3, i32* %12, align 4
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #12
  %58 = load %2*, %2** %3, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 4
  %60 = getelementptr inbounds %30, %30* %59, i32 0, i32 2
  %61 = bitcast %33* %60 to i32*
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %13, align 4
  %63 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #12
  %64 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  %65 = bitcast %30** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  store %30* null, %30** %16, align 8
  %66 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #12
  store i32 0, i32* %17, align 4
  %67 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #12
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #12
  store i8 0, i8* %20, align 1
  %68 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #12
  store i32 0, i32* %21, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load %30*, %30** %15, align 8
  %71 = load %30*, %30** %16, align 8
  %72 = load i32, i32* %17, align 4
  %73 = load i8*, i8** %18, align 8
  %74 = load i8, i8* %19, align 1
  %75 = load i8, i8* %20, align 1
  br label %76

76:                                               ; preds = %53
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %76
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = load i32, i32* %12, align 4
  %98 = icmp sge i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96, %76
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %106, i32 %107, i32 %108)
  store i32 1, i32* %21, align 4
  br label %324

109:                                              ; preds = %96, %86
  store i32 0, i32* %14, align 4
  %110 = load %2*, %2** %3, align 8
  %111 = bitcast %2* %110 to %30*
  %112 = getelementptr inbounds %30, %30* %111, i64 4
  store %30* %112, %30** %15, align 8
  store i8 1, i8* %20, align 1
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %20, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, i8* %20, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
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
  %153 = load i8, i8* %20, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  br label %324

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %152
  %168 = load %30*, %30** %15, align 8
  %169 = getelementptr inbounds %30, %30* %168, i32 1
  store %30* %169, %30** %15, align 8
  %170 = load %30*, %30** %15, align 8
  store %30* %170, %30** %16, align 8
  %171 = load %30*, %30** %16, align 8
  %172 = call i32 @194(%30* %171, i64* %5, i8* %19, i32 0, i32 0)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %324

182:                                              ; preds = %167
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %20, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i8, i8* %20, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
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
  %223 = load i8, i8* %20, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  br label %324

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %222
  %238 = load %30*, %30** %15, align 8
  %239 = getelementptr inbounds %30, %30* %238, i32 1
  store %30* %239, %30** %15, align 8
  %240 = load %30*, %30** %15, align 8
  store %30* %240, %30** %16, align 8
  %241 = load %30*, %30** %16, align 8
  %242 = call i32 @194(%30* %241, i64* %6, i8* %19, i32 0, i32 0)
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %237
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %324

252:                                              ; preds = %237
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %255

255:                                              ; preds = %252
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, i8* %20, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i1 [ true, %255 ], [ %262, %259 ]
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  unreachable

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load i8, i8* %20, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
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
  %293 = load i8, i8* %20, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %295
  br label %324

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306, %292
  %308 = load %30*, %30** %15, align 8
  %309 = getelementptr inbounds %30, %30* %308, i32 1
  store %30* %309, %30** %15, align 8
  %310 = load %30*, %30** %15, align 8
  store %30* %310, %30** %16, align 8
  %311 = load %30*, %30** %16, align 8
  %312 = call i32 @194(%30* %311, i64* %7, i8* %19, i32 0, i32 0)
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %307
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %324

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %321, %305, %251, %235, %181, %165, %105
  %325 = load i32, i32* %21, align 4
  %326 = icmp ne i32 %325, 0
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %362

333:                                              ; preds = %324
  %334 = load i32, i32* %21, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, i32* %14, align 4
  %338 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %337, i8* %338)
  br label %355

339:                                              ; preds = %333
  %340 = load i32, i32* %21, align 4
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i32, i32* %14, align 4
  %344 = load i8*, i8** %18, align 8
  %345 = load %30*, %30** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %343, i8* %344, %30* %345)
  br label %354

346:                                              ; preds = %339
  %347 = load i32, i32* %21, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %17, align 4
  %352 = load %30*, %30** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %350, i32 %351, %30* %352)
  br label %353

353:                                              ; preds = %349, %346
  br label %354

354:                                              ; preds = %353, %342
  br label %355

355:                                              ; preds = %354, %336
  br label %356

356:                                              ; preds = %355
  %357 = load %30*, %30** %4, align 8
  %358 = getelementptr inbounds %30, %30* %357, i32 0, i32 1
  %359 = bitcast %32* %358 to i32*
  store i32 2, i32* %359, align 8
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 1, i32* %9, align 4
  br label %363

362:                                              ; preds = %324
  store i32 0, i32* %9, align 4
  br label %363

363:                                              ; preds = %362, %361
  %364 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  %365 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #12
  %366 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #12
  %367 = bitcast %30** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #12
  %368 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #12
  %369 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #12
  %370 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #12
  %371 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #12
  %372 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #12
  %373 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #12
  %374 = load i32, i32* %9, align 4
  switch i32 %374, label %422 [
    i32 0, label %375
  ]

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load %44*, %44** %8, align 8
  %379 = getelementptr inbounds %44, %44* %378, i32 0, i32 15
  %380 = getelementptr inbounds [6 x i8], [6 x i8]* %379, i32 0, i32 0
  %381 = call i8* @strcpy(i8* %380, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %382 = load %44*, %44** %8, align 8
  %383 = load i64, i64* %5, align 8
  %384 = call i32 @133(%44* %382, i64 %383, i32 0)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386
  %388 = load %30*, %30** %4, align 8
  %389 = getelementptr inbounds %30, %30* %388, i32 0, i32 1
  %390 = bitcast %32* %389 to i32*
  store i32 2, i32* %390, align 8
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i32 1, i32* %9, align 4
  br label %422

393:                                              ; preds = %377
  %394 = load %44*, %44** %8, align 8
  %395 = load %30*, %30** %4, align 8
  %396 = load i64, i64* %5, align 8
  %397 = trunc i64 %396 to i32
  %398 = load i64, i64* %6, align 8
  %399 = trunc i64 %398 to i32
  %400 = load i64, i64* %7, align 8
  %401 = call i32 @165(%44* %394, i32 1, %30* %395, i32 %397, i32 %399, i64 %400, %30* null)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %421, label %403

403:                                              ; preds = %393
  %404 = load %44*, %44** %8, align 8
  %405 = getelementptr inbounds %44, %44* %404, i32 0, i32 15
  %406 = getelementptr inbounds [6 x i8], [6 x i8]* %405, i32 0, i32 0
  %407 = call i32 @strcmp(i8* %406, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %403
  %410 = load %44*, %44** %8, align 8
  %411 = getelementptr inbounds %44, %44* %410, i32 0, i32 6
  %412 = load %48*, %48** %411, align 8
  %413 = load %44*, %44** %8, align 8
  call void @pdo_handle_error(%48* %412, %44* %413)
  br label %414

414:                                              ; preds = %409, %403
  br label %415

415:                                              ; preds = %414
  %416 = load %30*, %30** %4, align 8
  %417 = getelementptr inbounds %30, %30* %416, i32 0, i32 1
  %418 = bitcast %32* %417 to i32*
  store i32 2, i32* %418, align 8
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 1, i32* %9, align 4
  br label %422

421:                                              ; preds = %393
  store i32 0, i32* %9, align 4
  br label %422

422:                                              ; preds = %421, %420, %392, %363, %51
  %423 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #12
  %424 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #12
  %425 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #12
  %426 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #12
  %427 = load i32, i32* %9, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %422, %422
  ret void

429:                                              ; preds = %422
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @137(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = call zeroext i8 @132(%30* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %30* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = bitcast %31* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = call %44* @163(%16* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 6
  %25 = load %48*, %48** %24, align 8
  %26 = icmp ne %48* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %30*, %30** %4, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i32*
  store i32 2, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %48

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load %2*, %2** %3, align 8
  %37 = load %30*, %30** %4, align 8
  %38 = load %44*, %44** %5, align 8
  %39 = call i32 @195(%2* %36, %30* %37, %44* %38, i32 1)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 3, i32 2
  %43 = load %30*, %30** %4, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 1
  %45 = bitcast %32* %44 to i32*
  store i32 %42, i32* %45, align 8
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %33
  %49 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = call zeroext i8 @132(%30* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %30* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = bitcast %31* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = call %44* @163(%16* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 6
  %25 = load %48*, %48** %24, align 8
  %26 = icmp ne %48* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %30*, %30** %4, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i32*
  store i32 2, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %48

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load %2*, %2** %3, align 8
  %37 = load %30*, %30** %4, align 8
  %38 = load %44*, %44** %5, align 8
  %39 = call i32 @195(%2* %36, %30* %37, %44* %38, i32 0)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 3, i32 2
  %43 = load %30*, %30** %4, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 1
  %45 = bitcast %32* %44 to i32*
  store i32 %42, i32* %45, align 8
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %33
  %49 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @139(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %46, align 8
  %6 = alloca i64, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %30*, align 8
  %11 = alloca %30*, align 8
  %12 = alloca %55*, align 8
  %13 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %14 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %14) #12
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  store i64 2, i64* %6, align 8
  %16 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 4
  %20 = call zeroext i8 @132(%30* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi %30* [ %25, %23 ], [ null, %26 ]
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = bitcast %31* %29 to %16**
  %31 = load %16*, %16** %30, align 8
  %32 = call %44* @163(%16* %31)
  store %44* %32, %44** %8, align 8
  %33 = load %44*, %44** %8, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 6
  %35 = load %48*, %48** %34, align 8
  %36 = icmp ne %48* %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load %30*, %30** %4, align 8
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 1
  %41 = bitcast %32* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %9, align 4
  br label %172

44:                                               ; preds = %27
  %45 = bitcast %46* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 80, i1 false)
  %46 = getelementptr inbounds %46, %46* %5, i32 0, i32 2
  store i64 -1, i64* %46, align 8
  %47 = load %2*, %2** %3, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 4
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 2
  %50 = bitcast %33* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %46, %46* %5, i32 0, i32 2
  %53 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i64* %52, %30** %7, i64* %6)
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %44
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 2
  %59 = bitcast %33* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %46, %46* %5, i32 0, i32 3
  %62 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), %29** %61, %30** %7, i64* %6)
  %63 = icmp eq i32 -1, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load %30*, %30** %4, align 8
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 1
  %68 = bitcast %32* %67 to i32*
  store i32 2, i32* %68, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 1, i32* %9, align 4
  br label %172

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %44
  %73 = load i64, i64* %6, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %46, %46* %5, i32 0, i32 7
  store i32 %74, i32* %75, align 8
  %76 = getelementptr inbounds %46, %46* %5, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds %46, %46* %5, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %80, align 8
  br label %99

83:                                               ; preds = %72
  %84 = getelementptr inbounds %46, %46* %5, i32 0, i32 3
  %85 = load %29*, %29** %84, align 8
  %86 = icmp ne %29* %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = load %44*, %44** %8, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 6
  %90 = load %48*, %48** %89, align 8
  %91 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %90, %44* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i32 0, i32 0))
  br label %92

92:                                               ; preds = %87
  %93 = load %30*, %30** %4, align 8
  %94 = getelementptr inbounds %30, %30* %93, i32 0, i32 1
  %95 = bitcast %32* %94 to i32*
  store i32 2, i32* %95, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 1, i32* %9, align 4
  br label %172

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  %101 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #12
  %102 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  store %30* %102, %30** %10, align 8
  %103 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #12
  %104 = load %30*, %30** %7, align 8
  store %30* %104, %30** %11, align 8
  %105 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #12
  %106 = load %30*, %30** %11, align 8
  %107 = getelementptr inbounds %30, %30* %106, i32 0, i32 0
  %108 = bitcast %31* %107 to %55**
  %109 = load %55*, %55** %108, align 8
  store %55* %109, %55** %12, align 8
  %110 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #12
  %111 = load %30*, %30** %11, align 8
  %112 = getelementptr inbounds %30, %30* %111, i32 0, i32 1
  %113 = bitcast %32* %112 to i32*
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %13, align 4
  br label %115

115:                                              ; preds = %100
  %116 = load %55*, %55** %12, align 8
  %117 = load %30*, %30** %10, align 8
  %118 = getelementptr inbounds %30, %30* %117, i32 0, i32 0
  %119 = bitcast %31* %118 to %55**
  store %55* %116, %55** %119, align 8
  %120 = load i32, i32* %13, align 4
  %121 = load %30*, %30** %10, align 8
  %122 = getelementptr inbounds %30, %30* %121, i32 0, i32 1
  %123 = bitcast %32* %122 to i32*
  store i32 %120, i32* %123, align 8
  br label %124

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = and i32 %126, 1024
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load %55*, %55** %12, align 8
  %131 = getelementptr inbounds %55, %55* %130, i32 0, i32 0
  %132 = getelementptr inbounds %9, %9* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %129, %125
  %136 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #12
  %137 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #12
  %138 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #12
  %139 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #12
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = load %44*, %44** %8, align 8
  %143 = call i32 @182(%46* %5, %44* %142, i32 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %165, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %147 = call zeroext i8 @132(%30* %146)
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  call void @_zval_ptr_dtor(%30* %151)
  br label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %154 = getelementptr inbounds %30, %30* %153, i32 0, i32 1
  %155 = bitcast %32* %154 to i32*
  store i32 0, i32* %155, align 8
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158
  %160 = load %30*, %30** %4, align 8
  %161 = getelementptr inbounds %30, %30* %160, i32 0, i32 1
  %162 = bitcast %32* %161 to i32*
  store i32 2, i32* %162, align 8
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 1, i32* %9, align 4
  br label %172

165:                                              ; preds = %141
  br label %166

166:                                              ; preds = %165
  %167 = load %30*, %30** %4, align 8
  %168 = getelementptr inbounds %30, %30* %167, i32 0, i32 1
  %169 = bitcast %32* %168 to i32*
  store i32 3, i32* %169, align 8
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 1, i32* %9, align 4
  br label %172

172:                                              ; preds = %171, %164, %97, %70, %43
  %173 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #12
  %174 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #12
  %175 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %176) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @140(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %30*, align 8
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 4
  %11 = call zeroext i8 @132(%30* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %30* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 0
  %21 = bitcast %31* %20 to %16**
  %22 = load %16*, %16** %21, align 8
  %23 = call %44* @163(%16* %22)
  store %44* %23, %44** %5, align 8
  %24 = load %44*, %44** %5, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 6
  %26 = load %48*, %48** %25, align 8
  %27 = icmp ne %48* %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load %30*, %30** %4, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 1
  %32 = bitcast %32* %31 to i32*
  store i32 2, i32* %32, align 8
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 1, i32* %6, align 4
  br label %48

35:                                               ; preds = %18
  %36 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = load %30*, %30** %4, align 8
  store %30* %37, %30** %7, align 8
  %38 = load %44*, %44** %5, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 10
  %40 = load i64, i64* %39, align 8
  %41 = load %30*, %30** %7, align 8
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 0
  %43 = bitcast %31* %42 to i64*
  store i64 %40, i64* %43, align 8
  %44 = load %30*, %30** %7, align 8
  %45 = getelementptr inbounds %30, %30* %44, i32 0, i32 1
  %46 = bitcast %32* %45 to i32*
  store i32 4, i32* %46, align 8
  %47 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %35, %34
  %49 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %30*, align 8
  %14 = alloca %30*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  store i64 0, i64* %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = call zeroext i8 @132(%30* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %30* [ %29, %27 ], [ null, %30 ]
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = bitcast %31* %33 to %16**
  %35 = load %16*, %16** %34, align 8
  %36 = call %44* @163(%16* %35)
  store %44* %36, %44** %6, align 8
  %37 = load %44*, %44** %6, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 6
  %39 = load %48*, %48** %38, align 8
  %40 = icmp ne %48* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load %30*, %30** %4, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 1
  %45 = bitcast %32* %44 to i32*
  store i32 2, i32* %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %264

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #12
  store i32 0, i32* %8, align 4
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #12
  store i32 0, i32* %9, align 4
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  store i32 1, i32* %10, align 4
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  %54 = load %2*, %2** %3, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 4
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 2
  %57 = bitcast %33* %56 to i32*
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %11, align 4
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #12
  %60 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  %61 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  store %30* null, %30** %14, align 8
  %62 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #12
  store i32 0, i32* %15, align 4
  %63 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  store i8 0, i8* %18, align 1
  %64 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #12
  store i32 0, i32* %19, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load %30*, %30** %13, align 8
  %67 = load %30*, %30** %14, align 8
  %68 = load i32, i32* %15, align 4
  %69 = load i8*, i8** %16, align 8
  %70 = load i8, i8* %17, align 1
  %71 = load i8, i8* %18, align 1
  br label %72

72:                                               ; preds = %49
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 1)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92, %72
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %102, i32 %103, i32 %104)
  store i32 1, i32* %19, align 4
  br label %180

105:                                              ; preds = %92, %82
  store i32 0, i32* %12, align 4
  %106 = load %2*, %2** %3, align 8
  %107 = bitcast %2* %106 to %30*
  %108 = getelementptr inbounds %30, %30* %107, i64 4
  store %30* %108, %30** %13, align 8
  store i8 1, i8* %18, align 1
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %18, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8, i8* %18, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ true, %130 ], [ %137, %134 ]
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  unreachable

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i8, i8* %18, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %180

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %148
  %164 = load %30*, %30** %13, align 8
  %165 = getelementptr inbounds %30, %30* %164, i32 1
  store %30* %165, %30** %13, align 8
  %166 = load %30*, %30** %13, align 8
  store %30* %166, %30** %14, align 8
  %167 = load %30*, %30** %14, align 8
  %168 = call i32 @194(%30* %167, i64* %5, i8* %17, i32 0, i32 0)
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %180

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %177, %161, %101
  %181 = load i32, i32* %19, align 4
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %180
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %193, i8* %194)
  br label %211

195:                                              ; preds = %189
  %196 = load i32, i32* %19, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, i32* %12, align 4
  %200 = load i8*, i8** %16, align 8
  %201 = load %30*, %30** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %199, i8* %200, %30* %201)
  br label %210

202:                                              ; preds = %195
  %203 = load i32, i32* %19, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load %30*, %30** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %206, i32 %207, %30* %208)
  br label %209

209:                                              ; preds = %205, %202
  br label %210

210:                                              ; preds = %209, %198
  br label %211

211:                                              ; preds = %210, %192
  br label %212

212:                                              ; preds = %211
  %213 = load %30*, %30** %4, align 8
  %214 = getelementptr inbounds %30, %30* %213, i32 0, i32 1
  %215 = bitcast %32* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %7, align 4
  br label %219

218:                                              ; preds = %180
  store i32 0, i32* %7, align 4
  br label %219

219:                                              ; preds = %218, %217
  %220 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  %221 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  %222 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #12
  %223 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #12
  %226 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #12
  %227 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #12
  %228 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #12
  %229 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #12
  %230 = load i32, i32* %7, align 4
  switch i32 %230, label %264 [
    i32 0, label %231
  ]

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load %44*, %44** %6, align 8
  %235 = getelementptr inbounds %44, %44* %234, i32 0, i32 15
  %236 = getelementptr inbounds [6 x i8], [6 x i8]* %235, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %236, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %238 = load %44*, %44** %6, align 8
  %239 = call i32 @196(%44* %238, i32 0, i64 0, i32 1)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %233
  %242 = load %44*, %44** %6, align 8
  %243 = getelementptr inbounds %44, %44* %242, i32 0, i32 15
  %244 = getelementptr inbounds [6 x i8], [6 x i8]* %243, i32 0, i32 0
  %245 = call i32 @strcmp(i8* %244, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load %44*, %44** %6, align 8
  %249 = getelementptr inbounds %44, %44* %248, i32 0, i32 6
  %250 = load %48*, %48** %249, align 8
  %251 = load %44*, %44** %6, align 8
  call void @pdo_handle_error(%48* %250, %44* %251)
  br label %252

252:                                              ; preds = %247, %241
  br label %253

253:                                              ; preds = %252
  %254 = load %30*, %30** %4, align 8
  %255 = getelementptr inbounds %30, %30* %254, i32 0, i32 1
  %256 = bitcast %32* %255 to i32*
  store i32 2, i32* %256, align 8
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 1, i32* %7, align 4
  br label %264

259:                                              ; preds = %233
  %260 = load %44*, %44** %6, align 8
  %261 = load %30*, %30** %4, align 8
  %262 = load i64, i64* %5, align 8
  %263 = trunc i64 %262 to i32
  call void @197(%44* %260, %30* %261, i32 %263, i32* null)
  store i32 0, i32* %7, align 4
  br label %264

264:                                              ; preds = %259, %258, %219, %47
  %265 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #12
  %266 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #12
  %267 = load i32, i32* %7, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %264, %264
  ret void

269:                                              ; preds = %264
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @142(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %30, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca %30, align 8
  %11 = alloca %30*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %44*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %30*, align 8
  %23 = alloca %30*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %30*, align 8
  %30 = alloca %30*, align 8
  %31 = alloca %55*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %30*, align 8
  %34 = alloca %30*, align 8
  %35 = alloca %55*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %30*, align 8
  %38 = alloca %30*, align 8
  %39 = alloca %55*, align 8
  %40 = alloca i32, align 4
  %41 = alloca %30*, align 8
  %42 = alloca %30*, align 8
  %43 = alloca %55*, align 8
  %44 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #12
  store i64 0, i64* %5, align 8
  %46 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #12
  %47 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #12
  %51 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #12
  store %30* null, %30** %11, align 8
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  store i32 0, i32* %12, align 4
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  %54 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  %55 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #12
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = call zeroext i8 @132(%30* %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %2
  %62 = load %2*, %2** %3, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 4
  br label %65

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi %30* [ %63, %61 ], [ null, %64 ]
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 0
  %68 = bitcast %31* %67 to %16**
  %69 = load %16*, %16** %68, align 8
  %70 = call %44* @163(%16* %69)
  store %44* %70, %44** %15, align 8
  %71 = load %44*, %44** %15, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 6
  %73 = load %48*, %48** %72, align 8
  %74 = icmp ne %48* %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load %30*, %30** %4, align 8
  %78 = getelementptr inbounds %30, %30* %77, i32 0, i32 1
  %79 = bitcast %32* %78 to i32*
  store i32 2, i32* %79, align 8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 1, i32* %16, align 4
  br label %879

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #12
  store i32 0, i32* %17, align 4
  %85 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #12
  store i32 0, i32* %18, align 4
  %86 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #12
  store i32 3, i32* %19, align 4
  %87 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #12
  %88 = load %2*, %2** %3, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 4
  %90 = getelementptr inbounds %30, %30* %89, i32 0, i32 2
  %91 = bitcast %33* %90 to i32*
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %20, align 4
  %93 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #12
  %94 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #12
  %95 = bitcast %30** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #12
  store %30* null, %30** %23, align 8
  %96 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #12
  store i32 0, i32* %24, align 4
  %97 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #12
  store i8* null, i8** %25, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #12
  store i8 0, i8* %27, align 1
  %98 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #12
  store i32 0, i32* %28, align 4
  %99 = load i32, i32* %21, align 4
  %100 = load %30*, %30** %22, align 8
  %101 = load %30*, %30** %23, align 8
  %102 = load i32, i32* %24, align 4
  %103 = load i8*, i8** %25, align 8
  %104 = load i8, i8* %26, align 1
  %105 = load i8, i8* %27, align 1
  br label %106

106:                                              ; preds = %83
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %18, align 4
  %109 = icmp slt i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %106
  %117 = load i32, i32* %20, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = load i32, i32* %19, align 4
  %128 = icmp sge i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 1)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %126, %106
  %136 = load i32, i32* %20, align 4
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %19, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %136, i32 %137, i32 %138)
  store i32 1, i32* %28, align 4
  br label %332

139:                                              ; preds = %126, %116
  store i32 0, i32* %21, align 4
  %140 = load %2*, %2** %3, align 8
  %141 = bitcast %2* %140 to %30*
  %142 = getelementptr inbounds %30, %30* %141, i64 4
  store %30* %142, %30** %22, align 8
  store i8 1, i8* %27, align 1
  %143 = load i32, i32* %21, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %21, align 4
  br label %145

145:                                              ; preds = %139
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %18, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8, i8* %27, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i1 [ true, %145 ], [ %152, %149 ]
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  unreachable

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %18, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %27, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i8, i8* %27, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load i32, i32* %21, align 4
  %187 = load i32, i32* %20, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %332

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %182
  %198 = load %30*, %30** %22, align 8
  %199 = getelementptr inbounds %30, %30* %198, i32 1
  store %30* %199, %30** %22, align 8
  %200 = load %30*, %30** %22, align 8
  store %30* %200, %30** %23, align 8
  %201 = load %30*, %30** %23, align 8
  %202 = call i32 @194(%30* %201, i64* %5, i8* %26, i32 0, i32 0)
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  store i32 0, i32* %24, align 4
  store i32 4, i32* %28, align 4
  br label %332

212:                                              ; preds = %197
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %21, align 4
  br label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %18, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load i8, i8* %27, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i1 [ true, %215 ], [ %222, %219 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  unreachable

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %21, align 4
  %236 = load i32, i32* %18, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, i8* %27, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i1 [ true, %234 ], [ %241, %238 ]
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  unreachable

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i8, i8* %27, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = load i32, i32* %21, align 4
  %257 = load i32, i32* %20, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  br label %332

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266, %252
  %268 = load %30*, %30** %22, align 8
  %269 = getelementptr inbounds %30, %30* %268, i32 1
  store %30* %269, %30** %22, align 8
  %270 = load %30*, %30** %22, align 8
  store %30* %270, %30** %23, align 8
  %271 = load %30*, %30** %23, align 8
  call void @198(%30* %271, %30** %8, i32 0)
  %272 = load i32, i32* %21, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %21, align 4
  br label %274

274:                                              ; preds = %267
  %275 = load i32, i32* %21, align 4
  %276 = load i32, i32* %18, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load i8, i8* %27, align 1
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
  %294 = load i32, i32* %21, align 4
  %295 = load i32, i32* %18, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load i8, i8* %27, align 1
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
  %312 = load i8, i8* %27, align 1
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load i32, i32* %21, align 4
  %316 = load i32, i32* %20, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  br label %332

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %311
  %327 = load %30*, %30** %22, align 8
  %328 = getelementptr inbounds %30, %30* %327, i32 1
  store %30* %328, %30** %22, align 8
  %329 = load %30*, %30** %22, align 8
  store %30* %329, %30** %23, align 8
  %330 = load %30*, %30** %23, align 8
  call void @198(%30* %330, %30** %11, i32 0)
  br label %331

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331, %324, %265, %211, %195, %135
  %333 = load i32, i32* %28, align 4
  %334 = icmp ne i32 %333, 0
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %370

341:                                              ; preds = %332
  %342 = load i32, i32* %28, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, i32* %21, align 4
  %346 = load i8*, i8** %25, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %345, i8* %346)
  br label %363

347:                                              ; preds = %341
  %348 = load i32, i32* %28, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i32, i32* %21, align 4
  %352 = load i8*, i8** %25, align 8
  %353 = load %30*, %30** %23, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %351, i8* %352, %30* %353)
  br label %362

354:                                              ; preds = %347
  %355 = load i32, i32* %28, align 4
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %24, align 4
  %360 = load %30*, %30** %23, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %358, i32 %359, %30* %360)
  br label %361

361:                                              ; preds = %357, %354
  br label %362

362:                                              ; preds = %361, %350
  br label %363

363:                                              ; preds = %362, %344
  br label %364

364:                                              ; preds = %363
  %365 = load %30*, %30** %4, align 8
  %366 = getelementptr inbounds %30, %30* %365, i32 0, i32 1
  %367 = bitcast %32* %366 to i32*
  store i32 2, i32* %367, align 8
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 1, i32* %16, align 4
  br label %371

370:                                              ; preds = %332
  store i32 0, i32* %16, align 4
  br label %371

371:                                              ; preds = %370, %369
  %372 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #12
  %373 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #12
  %374 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #12
  %375 = bitcast %30** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #12
  %376 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #12
  %377 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #12
  %378 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #12
  %379 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %379) #12
  %380 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #12
  %381 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #12
  %382 = load i32, i32* %16, align 4
  switch i32 %382, label %879 [
    i32 0, label %383
  ]

383:                                              ; preds = %371
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load %44*, %44** %15, align 8
  %387 = load i64, i64* %5, align 8
  %388 = call i32 @133(%44* %386, i64 %387, i32 1)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %397, label %390

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  %392 = load %30*, %30** %4, align 8
  %393 = getelementptr inbounds %30, %30* %392, i32 0, i32 1
  %394 = bitcast %32* %393 to i32*
  store i32 2, i32* %394, align 8
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i32 1, i32* %16, align 4
  br label %879

397:                                              ; preds = %385
  %398 = load %44*, %44** %15, align 8
  %399 = getelementptr inbounds %44, %44* %398, i32 0, i32 19
  %400 = bitcast %51* %399 to %56*
  %401 = getelementptr inbounds %56, %56* %400, i32 0, i32 4
  %402 = load %7*, %7** %401, align 8
  store %7* %402, %7** %9, align 8
  br label %403

403:                                              ; preds = %397
  %404 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %404) #12
  store %30* %10, %30** %29, align 8
  %405 = bitcast %30** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #12
  %406 = load %44*, %44** %15, align 8
  %407 = getelementptr inbounds %44, %44* %406, i32 0, i32 19
  %408 = bitcast %51* %407 to %56*
  %409 = getelementptr inbounds %56, %56* %408, i32 0, i32 0
  store %30* %409, %30** %30, align 8
  %410 = bitcast %55** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #12
  %411 = load %30*, %30** %30, align 8
  %412 = getelementptr inbounds %30, %30* %411, i32 0, i32 0
  %413 = bitcast %31* %412 to %55**
  %414 = load %55*, %55** %413, align 8
  store %55* %414, %55** %31, align 8
  %415 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %415) #12
  %416 = load %30*, %30** %30, align 8
  %417 = getelementptr inbounds %30, %30* %416, i32 0, i32 1
  %418 = bitcast %32* %417 to i32*
  %419 = load i32, i32* %418, align 8
  store i32 %419, i32* %32, align 4
  br label %420

420:                                              ; preds = %403
  %421 = load %55*, %55** %31, align 8
  %422 = load %30*, %30** %29, align 8
  %423 = getelementptr inbounds %30, %30* %422, i32 0, i32 0
  %424 = bitcast %31* %423 to %55**
  store %55* %421, %55** %424, align 8
  %425 = load i32, i32* %32, align 4
  %426 = load %30*, %30** %29, align 8
  %427 = getelementptr inbounds %30, %30* %426, i32 0, i32 1
  %428 = bitcast %32* %427 to i32*
  store i32 %425, i32* %428, align 8
  br label %429

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %429
  %431 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %431) #12
  %432 = bitcast %55** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #12
  %433 = bitcast %30** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #12
  %434 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #12
  br label %435

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  %437 = load %44*, %44** %15, align 8
  %438 = getelementptr inbounds %44, %44* %437, i32 0, i32 19
  %439 = bitcast %51* %438 to %56*
  %440 = getelementptr inbounds %56, %56* %439, i32 0, i32 1
  %441 = getelementptr inbounds %53, %53* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %14, align 4
  %443 = load %44*, %44** %15, align 8
  call void @131(%44* %443, i32 0)
  %444 = load i64, i64* %5, align 8
  %445 = and i64 %444, 65535
  switch i64 %445, label %661 [
    i64 8, label %446
    i64 10, label %577
    i64 7, label %630
  ]

446:                                              ; preds = %436
  %447 = load %2*, %2** %3, align 8
  %448 = getelementptr inbounds %2, %2* %447, i32 0, i32 4
  %449 = getelementptr inbounds %30, %30* %448, i32 0, i32 2
  %450 = bitcast %33* %449 to i32*
  %451 = load i32, i32* %450, align 4
  switch i32 %451, label %570 [
    i32 0, label %452
    i32 1, label %452
    i32 3, label %458
    i32 2, label %488
  ]

452:                                              ; preds = %446, %446
  %453 = load %7*, %7** @zend_standard_class_def, align 8
  %454 = load %44*, %44** %15, align 8
  %455 = getelementptr inbounds %44, %44* %454, i32 0, i32 19
  %456 = bitcast %51* %455 to %56*
  %457 = getelementptr inbounds %56, %56* %456, i32 0, i32 4
  store %7* %453, %7** %457, align 8
  br label %570

458:                                              ; preds = %446
  %459 = load %30*, %30** %11, align 8
  %460 = call zeroext i8 @132(%30* %459)
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %473

463:                                              ; preds = %458
  %464 = load %30*, %30** %11, align 8
  %465 = call zeroext i8 @132(%30* %464)
  %466 = zext i8 %465 to i32
  %467 = icmp ne i32 %466, 7
  br i1 %467, label %468, label %473

468:                                              ; preds = %463
  %469 = load %44*, %44** %15, align 8
  %470 = getelementptr inbounds %44, %44* %469, i32 0, i32 6
  %471 = load %48*, %48** %470, align 8
  %472 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%48* %471, %44* %472, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %570

473:                                              ; preds = %463, %458
  %474 = load %30*, %30** %11, align 8
  %475 = call zeroext i8 @132(%30* %474)
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 7
  br i1 %477, label %486, label %478

478:                                              ; preds = %473
  %479 = load %30*, %30** %11, align 8
  %480 = getelementptr inbounds %30, %30* %479, i32 0, i32 0
  %481 = bitcast %31* %480 to %8**
  %482 = load %8*, %8** %481, align 8
  %483 = getelementptr inbounds %8, %8* %482, i32 0, i32 5
  %484 = load i32, i32* %483, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %478, %473
  store %30* null, %30** %11, align 8
  br label %487

487:                                              ; preds = %486, %478
  br label %488

488:                                              ; preds = %446, %487
  %489 = load %30*, %30** %11, align 8
  %490 = icmp ne %30* %489, null
  br i1 %490, label %491, label %527

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  %493 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %493) #12
  %494 = load %44*, %44** %15, align 8
  %495 = getelementptr inbounds %44, %44* %494, i32 0, i32 19
  %496 = bitcast %51* %495 to %56*
  %497 = getelementptr inbounds %56, %56* %496, i32 0, i32 0
  store %30* %497, %30** %33, align 8
  %498 = bitcast %30** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %498) #12
  %499 = load %30*, %30** %11, align 8
  store %30* %499, %30** %34, align 8
  %500 = bitcast %55** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %500) #12
  %501 = load %30*, %30** %34, align 8
  %502 = getelementptr inbounds %30, %30* %501, i32 0, i32 0
  %503 = bitcast %31* %502 to %55**
  %504 = load %55*, %55** %503, align 8
  store %55* %504, %55** %35, align 8
  %505 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %505) #12
  %506 = load %30*, %30** %34, align 8
  %507 = getelementptr inbounds %30, %30* %506, i32 0, i32 1
  %508 = bitcast %32* %507 to i32*
  %509 = load i32, i32* %508, align 8
  store i32 %509, i32* %36, align 4
  br label %510

510:                                              ; preds = %492
  %511 = load %55*, %55** %35, align 8
  %512 = load %30*, %30** %33, align 8
  %513 = getelementptr inbounds %30, %30* %512, i32 0, i32 0
  %514 = bitcast %31* %513 to %55**
  store %55* %511, %55** %514, align 8
  %515 = load i32, i32* %36, align 4
  %516 = load %30*, %30** %33, align 8
  %517 = getelementptr inbounds %30, %30* %516, i32 0, i32 1
  %518 = bitcast %32* %517 to i32*
  store i32 %515, i32* %518, align 8
  br label %519

519:                                              ; preds = %510
  br label %520

520:                                              ; preds = %519
  %521 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %521) #12
  %522 = bitcast %55** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #12
  %523 = bitcast %30** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #12
  %524 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #12
  br label %525

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  br label %537

527:                                              ; preds = %488
  br label %528

528:                                              ; preds = %527
  %529 = load %44*, %44** %15, align 8
  %530 = getelementptr inbounds %44, %44* %529, i32 0, i32 19
  %531 = bitcast %51* %530 to %56*
  %532 = getelementptr inbounds %56, %56* %531, i32 0, i32 0
  %533 = getelementptr inbounds %30, %30* %532, i32 0, i32 1
  %534 = bitcast %32* %533 to i32*
  store i32 0, i32* %534, align 8
  br label %535

535:                                              ; preds = %528
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %526
  %538 = load %30*, %30** %8, align 8
  %539 = call zeroext i8 @132(%30* %538)
  %540 = zext i8 %539 to i32
  %541 = icmp ne i32 %540, 6
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load %44*, %44** %15, align 8
  %544 = getelementptr inbounds %44, %44* %543, i32 0, i32 6
  %545 = load %48*, %48** %544, align 8
  %546 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%48* %545, %44* %546, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %570

547:                                              ; preds = %537
  %548 = load %30*, %30** %8, align 8
  %549 = getelementptr inbounds %30, %30* %548, i32 0, i32 0
  %550 = bitcast %31* %549 to %29**
  %551 = load %29*, %29** %550, align 8
  %552 = call %7* @zend_fetch_class(%29* %551, i32 4)
  %553 = load %44*, %44** %15, align 8
  %554 = getelementptr inbounds %44, %44* %553, i32 0, i32 19
  %555 = bitcast %51* %554 to %56*
  %556 = getelementptr inbounds %56, %56* %555, i32 0, i32 4
  store %7* %552, %7** %556, align 8
  %557 = load %44*, %44** %15, align 8
  %558 = getelementptr inbounds %44, %44* %557, i32 0, i32 19
  %559 = bitcast %51* %558 to %56*
  %560 = getelementptr inbounds %56, %56* %559, i32 0, i32 4
  %561 = load %7*, %7** %560, align 8
  %562 = icmp ne %7* %561, null
  br i1 %562, label %568, label %563

563:                                              ; preds = %547
  %564 = load %44*, %44** %15, align 8
  %565 = getelementptr inbounds %44, %44* %564, i32 0, i32 6
  %566 = load %48*, %48** %565, align 8
  %567 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%48* %566, %44* %567, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @83, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %570

568:                                              ; preds = %547
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %446, %563, %542, %468, %452
  %571 = load i32, i32* %12, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = load %44*, %44** %15, align 8
  %575 = call i32 @134(%44* %574)
  br label %576

576:                                              ; preds = %573, %570
  br label %674

577:                                              ; preds = %436
  %578 = load %2*, %2** %3, align 8
  %579 = getelementptr inbounds %2, %2* %578, i32 0, i32 4
  %580 = getelementptr inbounds %30, %30* %579, i32 0, i32 2
  %581 = bitcast %33* %580 to i32*
  %582 = load i32, i32* %581, align 4
  switch i32 %582, label %629 [
    i32 0, label %583
    i32 1, label %583
    i32 3, label %588
    i32 2, label %588
  ]

583:                                              ; preds = %577, %577
  %584 = load %44*, %44** %15, align 8
  %585 = getelementptr inbounds %44, %44* %584, i32 0, i32 6
  %586 = load %48*, %48** %585, align 8
  %587 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%48* %586, %44* %587, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @84, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %629

588:                                              ; preds = %577, %577
  br label %589

589:                                              ; preds = %588
  %590 = bitcast %30** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %590) #12
  %591 = load %44*, %44** %15, align 8
  %592 = getelementptr inbounds %44, %44* %591, i32 0, i32 19
  %593 = bitcast %51* %592 to %52*
  %594 = getelementptr inbounds %52, %52* %593, i32 0, i32 4
  store %30* %594, %30** %37, align 8
  %595 = bitcast %30** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %595) #12
  %596 = load %30*, %30** %8, align 8
  store %30* %596, %30** %38, align 8
  %597 = bitcast %55** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #12
  %598 = load %30*, %30** %38, align 8
  %599 = getelementptr inbounds %30, %30* %598, i32 0, i32 0
  %600 = bitcast %31* %599 to %55**
  %601 = load %55*, %55** %600, align 8
  store %55* %601, %55** %39, align 8
  %602 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %602) #12
  %603 = load %30*, %30** %38, align 8
  %604 = getelementptr inbounds %30, %30* %603, i32 0, i32 1
  %605 = bitcast %32* %604 to i32*
  %606 = load i32, i32* %605, align 8
  store i32 %606, i32* %40, align 4
  br label %607

607:                                              ; preds = %589
  %608 = load %55*, %55** %39, align 8
  %609 = load %30*, %30** %37, align 8
  %610 = getelementptr inbounds %30, %30* %609, i32 0, i32 0
  %611 = bitcast %31* %610 to %55**
  store %55* %608, %55** %611, align 8
  %612 = load i32, i32* %40, align 4
  %613 = load %30*, %30** %37, align 8
  %614 = getelementptr inbounds %30, %30* %613, i32 0, i32 1
  %615 = bitcast %32* %614 to i32*
  store i32 %612, i32* %615, align 8
  br label %616

616:                                              ; preds = %607
  br label %617

617:                                              ; preds = %616
  %618 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %618) #12
  %619 = bitcast %55** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #12
  %620 = bitcast %30** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %620) #12
  %621 = bitcast %30** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %621) #12
  br label %622

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622
  %624 = load %44*, %44** %15, align 8
  %625 = call i32 @199(%44* %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store i32 1, i32* %12, align 4
  br label %628

628:                                              ; preds = %627, %623
  br label %629

629:                                              ; preds = %577, %628, %583
  br label %674

630:                                              ; preds = %436
  %631 = load %2*, %2** %3, align 8
  %632 = getelementptr inbounds %2, %2* %631, i32 0, i32 4
  %633 = getelementptr inbounds %30, %30* %632, i32 0, i32 2
  %634 = bitcast %33* %633 to i32*
  %635 = load i32, i32* %634, align 4
  switch i32 %635, label %660 [
    i32 0, label %636
    i32 1, label %636
    i32 2, label %645
    i32 3, label %655
  ]

636:                                              ; preds = %630, %630
  %637 = load i64, i64* %5, align 8
  %638 = and i64 %637, 65536
  %639 = icmp ne i64 %638, 0
  %640 = zext i1 %639 to i64
  %641 = select i1 %639, i32 -1, i32 0
  %642 = load %44*, %44** %15, align 8
  %643 = getelementptr inbounds %44, %44* %642, i32 0, i32 19
  %644 = bitcast %51* %643 to i32*
  store i32 %641, i32* %644, align 8
  br label %660

645:                                              ; preds = %630
  %646 = load %30*, %30** %8, align 8
  call void @convert_to_long(%30* %646)
  %647 = load %30*, %30** %8, align 8
  %648 = getelementptr inbounds %30, %30* %647, i32 0, i32 0
  %649 = bitcast %31* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = trunc i64 %650 to i32
  %652 = load %44*, %44** %15, align 8
  %653 = getelementptr inbounds %44, %44* %652, i32 0, i32 19
  %654 = bitcast %51* %653 to i32*
  store i32 %651, i32* %654, align 8
  br label %660

655:                                              ; preds = %630
  %656 = load %44*, %44** %15, align 8
  %657 = getelementptr inbounds %44, %44* %656, i32 0, i32 6
  %658 = load %48*, %48** %657, align 8
  %659 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%48* %658, %44* %659, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @85, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %660

660:                                              ; preds = %655, %630, %645, %636
  br label %674

661:                                              ; preds = %436
  %662 = load %2*, %2** %3, align 8
  %663 = getelementptr inbounds %2, %2* %662, i32 0, i32 4
  %664 = getelementptr inbounds %30, %30* %663, i32 0, i32 2
  %665 = bitcast %33* %664 to i32*
  %666 = load i32, i32* %665, align 4
  %667 = icmp ugt i32 %666, 1
  br i1 %667, label %668, label %673

668:                                              ; preds = %661
  %669 = load %44*, %44** %15, align 8
  %670 = getelementptr inbounds %44, %44* %669, i32 0, i32 6
  %671 = load %48*, %48** %670, align 8
  %672 = load %44*, %44** %15, align 8
  call void @pdo_raise_impl_error(%48* %671, %44* %672, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @86, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %673

673:                                              ; preds = %668, %661
  br label %674

674:                                              ; preds = %673, %660, %629, %576
  %675 = load i64, i64* %5, align 8
  %676 = and i64 %675, 4294901760
  %677 = trunc i64 %676 to i32
  store i32 %677, i32* %13, align 4
  %678 = load i64, i64* %5, align 8
  %679 = and i64 %678, 65535
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %695

681:                                              ; preds = %674
  %682 = load %44*, %44** %15, align 8
  %683 = getelementptr inbounds %44, %44* %682, i32 0, i32 18
  %684 = load i32, i32* %683, align 8
  %685 = and i32 %684, -65536
  %686 = load i32, i32* %13, align 4
  %687 = or i32 %686, %685
  store i32 %687, i32* %13, align 4
  %688 = load %44*, %44** %15, align 8
  %689 = getelementptr inbounds %44, %44* %688, i32 0, i32 18
  %690 = load i32, i32* %689, align 8
  %691 = and i32 %690, 65535
  %692 = zext i32 %691 to i64
  %693 = load i64, i64* %5, align 8
  %694 = or i64 %693, %692
  store i64 %694, i64* %5, align 8
  br label %695

695:                                              ; preds = %681, %674
  %696 = load i32, i32* %12, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %734, label %698

698:                                              ; preds = %695
  %699 = load %44*, %44** %15, align 8
  %700 = getelementptr inbounds %44, %44* %699, i32 0, i32 15
  %701 = getelementptr inbounds [6 x i8], [6 x i8]* %700, i32 0, i32 0
  %702 = call i8* @strcpy(i8* %701, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %703 = load i64, i64* %5, align 8
  %704 = and i64 %703, 65536
  %705 = icmp ne i64 %704, 0
  br i1 %705, label %717, label %706

706:                                              ; preds = %698
  %707 = load i64, i64* %5, align 8
  %708 = icmp eq i64 %707, 12
  br i1 %708, label %717, label %709

709:                                              ; preds = %706
  %710 = load i64, i64* %5, align 8
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  %713 = load %44*, %44** %15, align 8
  %714 = getelementptr inbounds %44, %44* %713, i32 0, i32 18
  %715 = load i32, i32* %714, align 8
  %716 = icmp eq i32 %715, 12
  br i1 %716, label %717, label %721

717:                                              ; preds = %712, %706, %698
  %718 = load %30*, %30** %4, align 8
  %719 = call i32 @_array_init(%30* %718, i32 0)
  %720 = load %30*, %30** %4, align 8
  store %30* %720, %30** %7, align 8
  br label %722

721:                                              ; preds = %712, %709
  store %30* null, %30** %7, align 8
  br label %722

722:                                              ; preds = %721, %717
  %723 = load %44*, %44** %15, align 8
  %724 = load i64, i64* %5, align 8
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = or i64 %724, %726
  %728 = trunc i64 %727 to i32
  %729 = load %30*, %30** %7, align 8
  %730 = call i32 @165(%44* %723, i32 1, %30* %6, i32 %728, i32 0, i64 0, %30* %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %722
  store i32 2, i32* %12, align 4
  br label %733

733:                                              ; preds = %732, %722
  br label %734

734:                                              ; preds = %733, %695
  %735 = load i32, i32* %12, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %799, label %737

737:                                              ; preds = %734
  %738 = load i64, i64* %5, align 8
  %739 = and i64 %738, 65536
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %754

741:                                              ; preds = %737
  br label %742

742:                                              ; preds = %752, %741
  %743 = load %44*, %44** %15, align 8
  %744 = load i64, i64* %5, align 8
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = or i64 %744, %746
  %748 = trunc i64 %747 to i32
  %749 = load %30*, %30** %7, align 8
  %750 = call i32 @165(%44* %743, i32 1, %30* %6, i32 %748, i32 0, i64 0, %30* %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %742
  br label %742

753:                                              ; preds = %742
  br label %798

754:                                              ; preds = %737
  %755 = load i64, i64* %5, align 8
  %756 = icmp eq i64 %755, 12
  br i1 %756, label %765, label %757

757:                                              ; preds = %754
  %758 = load i64, i64* %5, align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %778

760:                                              ; preds = %757
  %761 = load %44*, %44** %15, align 8
  %762 = getelementptr inbounds %44, %44* %761, i32 0, i32 18
  %763 = load i32, i32* %762, align 8
  %764 = icmp eq i32 %763, 12
  br i1 %764, label %765, label %778

765:                                              ; preds = %760, %754
  br label %766

766:                                              ; preds = %776, %765
  %767 = load %44*, %44** %15, align 8
  %768 = load i64, i64* %5, align 8
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = or i64 %768, %770
  %772 = trunc i64 %771 to i32
  %773 = load %30*, %30** %7, align 8
  %774 = call i32 @165(%44* %767, i32 1, %30* %6, i32 %772, i32 0, i64 0, %30* %773)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %766
  br label %766

777:                                              ; preds = %766
  br label %797

778:                                              ; preds = %760, %757
  %779 = load %30*, %30** %4, align 8
  %780 = call i32 @_array_init(%30* %779, i32 0)
  br label %781

781:                                              ; preds = %787, %778
  %782 = load %30*, %30** %4, align 8
  %783 = getelementptr inbounds %30, %30* %782, i32 0, i32 0
  %784 = bitcast %31* %783 to %8**
  %785 = load %8*, %8** %784, align 8
  %786 = call %30* @_zend_hash_next_index_insert_new(%8* %785, %30* %6)
  br label %787

787:                                              ; preds = %781
  %788 = load %44*, %44** %15, align 8
  %789 = load i64, i64* %5, align 8
  %790 = load i32, i32* %13, align 4
  %791 = sext i32 %790 to i64
  %792 = or i64 %789, %791
  %793 = trunc i64 %792 to i32
  %794 = call i32 @165(%44* %788, i32 1, %30* %6, i32 %793, i32 0, i64 0, %30* null)
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %781, label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796, %777
  br label %798

798:                                              ; preds = %797, %753
  br label %799

799:                                              ; preds = %798, %734
  %800 = load %44*, %44** %15, align 8
  call void @131(%44* %800, i32 0)
  %801 = load %7*, %7** %9, align 8
  %802 = load %44*, %44** %15, align 8
  %803 = getelementptr inbounds %44, %44* %802, i32 0, i32 19
  %804 = bitcast %51* %803 to %56*
  %805 = getelementptr inbounds %56, %56* %804, i32 0, i32 4
  store %7* %801, %7** %805, align 8
  br label %806

806:                                              ; preds = %799
  %807 = bitcast %30** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %807) #12
  %808 = load %44*, %44** %15, align 8
  %809 = getelementptr inbounds %44, %44* %808, i32 0, i32 19
  %810 = bitcast %51* %809 to %56*
  %811 = getelementptr inbounds %56, %56* %810, i32 0, i32 0
  store %30* %811, %30** %41, align 8
  %812 = bitcast %30** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %812) #12
  store %30* %10, %30** %42, align 8
  %813 = bitcast %55** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %813) #12
  %814 = load %30*, %30** %42, align 8
  %815 = getelementptr inbounds %30, %30* %814, i32 0, i32 0
  %816 = bitcast %31* %815 to %55**
  %817 = load %55*, %55** %816, align 8
  store %55* %817, %55** %43, align 8
  %818 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %818) #12
  %819 = load %30*, %30** %42, align 8
  %820 = getelementptr inbounds %30, %30* %819, i32 0, i32 1
  %821 = bitcast %32* %820 to i32*
  %822 = load i32, i32* %821, align 8
  store i32 %822, i32* %44, align 4
  br label %823

823:                                              ; preds = %806
  %824 = load %55*, %55** %43, align 8
  %825 = load %30*, %30** %41, align 8
  %826 = getelementptr inbounds %30, %30* %825, i32 0, i32 0
  %827 = bitcast %31* %826 to %55**
  store %55* %824, %55** %827, align 8
  %828 = load i32, i32* %44, align 4
  %829 = load %30*, %30** %41, align 8
  %830 = getelementptr inbounds %30, %30* %829, i32 0, i32 1
  %831 = bitcast %32* %830 to i32*
  store i32 %828, i32* %831, align 8
  br label %832

832:                                              ; preds = %823
  br label %833

833:                                              ; preds = %832
  %834 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %834) #12
  %835 = bitcast %55** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %835) #12
  %836 = bitcast %30** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %836) #12
  %837 = bitcast %30** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %837) #12
  br label %838

838:                                              ; preds = %833
  br label %839

839:                                              ; preds = %838
  %840 = load i32, i32* %14, align 4
  %841 = load %44*, %44** %15, align 8
  %842 = getelementptr inbounds %44, %44* %841, i32 0, i32 19
  %843 = bitcast %51* %842 to %56*
  %844 = getelementptr inbounds %56, %56* %843, i32 0, i32 1
  %845 = getelementptr inbounds %53, %53* %844, i32 0, i32 6
  store i32 %840, i32* %845, align 4
  %846 = load i32, i32* %12, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %878

848:                                              ; preds = %839
  %849 = load %44*, %44** %15, align 8
  %850 = getelementptr inbounds %44, %44* %849, i32 0, i32 15
  %851 = getelementptr inbounds [6 x i8], [6 x i8]* %850, i32 0, i32 0
  %852 = call i32 @strcmp(i8* %851, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %859

854:                                              ; preds = %848
  %855 = load %44*, %44** %15, align 8
  %856 = getelementptr inbounds %44, %44* %855, i32 0, i32 6
  %857 = load %48*, %48** %856, align 8
  %858 = load %44*, %44** %15, align 8
  call void @pdo_handle_error(%48* %857, %44* %858)
  br label %859

859:                                              ; preds = %854, %848
  %860 = load i32, i32* %12, align 4
  %861 = icmp ne i32 %860, 2
  br i1 %861, label %862, label %869

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  %864 = load %30*, %30** %4, align 8
  %865 = getelementptr inbounds %30, %30* %864, i32 0, i32 1
  %866 = bitcast %32* %865 to i32*
  store i32 2, i32* %866, align 8
  br label %867

867:                                              ; preds = %863
  br label %868

868:                                              ; preds = %867
  store i32 1, i32* %16, align 4
  br label %879

869:                                              ; preds = %859
  %870 = load %30*, %30** %4, align 8
  %871 = call zeroext i8 @132(%30* %870)
  %872 = zext i8 %871 to i32
  %873 = icmp ne i32 %872, 7
  br i1 %873, label %874, label %877

874:                                              ; preds = %869
  %875 = load %30*, %30** %4, align 8
  %876 = call i32 @_array_init(%30* %875, i32 0)
  br label %877

877:                                              ; preds = %874, %869
  store i32 1, i32* %16, align 4
  br label %879

878:                                              ; preds = %839
  store i32 0, i32* %16, align 4
  br label %879

879:                                              ; preds = %878, %877, %868, %396, %371, %81
  %880 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %880) #12
  %881 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %881) #12
  %882 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %882) #12
  %883 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %883) #12
  %884 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %884) #12
  %885 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %885) #12
  %886 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %886) #12
  %887 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %887) #12
  %888 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %888) #12
  %889 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %889) #12
  %890 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %890) #12
  %891 = load i32, i32* %16, align 4
  switch i32 %891, label %893 [
    i32 0, label %892
    i32 1, label %892
  ]

892:                                              ; preds = %879, %879
  ret void

893:                                              ; preds = %879
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @143(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca %30, align 8
  %11 = alloca %30*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %44*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %30*, align 8
  %22 = alloca %30*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %30*, align 8
  %29 = alloca %30*, align 8
  %30 = alloca %55*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %30*, align 8
  %33 = alloca %30*, align 8
  %34 = alloca %55*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %30*, align 8
  %37 = alloca %30*, align 8
  %38 = alloca %55*, align 8
  %39 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %40 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  store i64 8, i64* %5, align 8
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  store i64 0, i64* %6, align 8
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  store i64 0, i64* %7, align 8
  %43 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #12
  store %29* null, %29** %8, align 8
  %44 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %45) #12
  %46 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  store %30* null, %30** %11, align 8
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #12
  store i32 0, i32* %12, align 4
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #12
  %49 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 4
  %52 = call zeroext i8 @132(%30* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %58

55:                                               ; preds = %2
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  br label %59

58:                                               ; preds = %2
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi %30* [ %57, %55 ], [ null, %58 ]
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 0
  %62 = bitcast %31* %61 to %16**
  %63 = load %16*, %16** %62, align 8
  %64 = call %44* @163(%16* %63)
  store %44* %64, %44** %14, align 8
  %65 = load %44*, %44** %14, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 6
  %67 = load %48*, %48** %66, align 8
  %68 = icmp ne %48* %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load %30*, %30** %4, align 8
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 1
  %73 = bitcast %32* %72 to i32*
  store i32 2, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %15, align 4
  br label %594

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  %78 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #12
  store i32 0, i32* %16, align 4
  %79 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #12
  store i32 0, i32* %17, align 4
  %80 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #12
  store i32 2, i32* %18, align 4
  %81 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #12
  %82 = load %2*, %2** %3, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 4
  %84 = getelementptr inbounds %30, %30* %83, i32 0, i32 2
  %85 = bitcast %33* %84 to i32*
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %19, align 4
  %87 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #12
  %88 = bitcast %30** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #12
  store %30* null, %30** %22, align 8
  %90 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #12
  store i32 0, i32* %23, align 4
  %91 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #12
  store i8* null, i8** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #12
  store i8 0, i8* %26, align 1
  %92 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #12
  store i32 0, i32* %27, align 4
  %93 = load i32, i32* %20, align 4
  %94 = load %30*, %30** %21, align 8
  %95 = load %30*, %30** %22, align 8
  %96 = load i32, i32* %23, align 4
  %97 = load i8*, i8** %24, align 8
  %98 = load i8, i8* %25, align 1
  %99 = load i8, i8* %26, align 1
  br label %100

100:                                              ; preds = %77
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %100
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %110
  %121 = load i32, i32* %18, align 4
  %122 = icmp sge i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120, %100
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %18, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %130, i32 %131, i32 %132)
  store i32 1, i32* %27, align 4
  br label %278

133:                                              ; preds = %120, %110
  store i32 0, i32* %20, align 4
  %134 = load %2*, %2** %3, align 8
  %135 = bitcast %2* %134 to %30*
  %136 = getelementptr inbounds %30, %30* %135, i64 4
  store %30* %136, %30** %21, align 8
  store i8 1, i8* %26, align 1
  %137 = load i32, i32* %20, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %20, align 4
  br label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %20, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i8, i8* %26, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ true, %139 ], [ %146, %143 ]
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  unreachable

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %17, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, i8* %26, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i1 [ true, %158 ], [ %165, %162 ]
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  unreachable

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i8, i8* %26, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, i32* %20, align 4
  %181 = load i32, i32* %19, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %278

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %176
  %192 = load %30*, %30** %21, align 8
  %193 = getelementptr inbounds %30, %30* %192, i32 1
  store %30* %193, %30** %21, align 8
  %194 = load %30*, %30** %21, align 8
  store %30* %194, %30** %22, align 8
  %195 = load %30*, %30** %22, align 8
  %196 = call i32 @201(%30* %195, %29** %8, i32 1)
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %191
  store i32 2, i32* %23, align 4
  store i32 4, i32* %27, align 4
  br label %278

206:                                              ; preds = %191
  %207 = load i32, i32* %20, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %20, align 4
  br label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %17, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8, i8* %26, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i1 [ true, %209 ], [ %216, %213 ]
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  unreachable

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %17, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load i8, i8* %26, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i1 [ true, %228 ], [ %235, %232 ]
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  unreachable

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i8, i8* %26, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load i32, i32* %20, align 4
  %251 = load i32, i32* %19, align 4
  %252 = icmp sgt i32 %250, %251
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  br label %278

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260, %246
  %262 = load %30*, %30** %21, align 8
  %263 = getelementptr inbounds %30, %30* %262, i32 1
  store %30* %263, %30** %21, align 8
  %264 = load %30*, %30** %21, align 8
  store %30* %264, %30** %22, align 8
  %265 = load %30*, %30** %22, align 8
  %266 = call i32 @181(%30* %265, %30** %11, i32 0, i32 0)
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %261
  store i32 3, i32* %23, align 4
  store i32 4, i32* %27, align 4
  br label %278

276:                                              ; preds = %261
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %275, %259, %205, %189, %129
  %279 = load i32, i32* %27, align 4
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %316

287:                                              ; preds = %278
  %288 = load i32, i32* %27, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, i32* %20, align 4
  %292 = load i8*, i8** %24, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %291, i8* %292)
  br label %309

293:                                              ; preds = %287
  %294 = load i32, i32* %27, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i32, i32* %20, align 4
  %298 = load i8*, i8** %24, align 8
  %299 = load %30*, %30** %22, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %297, i8* %298, %30* %299)
  br label %308

300:                                              ; preds = %293
  %301 = load i32, i32* %27, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, i32* %20, align 4
  %305 = load i32, i32* %23, align 4
  %306 = load %30*, %30** %22, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %304, i32 %305, %30* %306)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307, %296
  br label %309

309:                                              ; preds = %308, %290
  br label %310

310:                                              ; preds = %309
  %311 = load %30*, %30** %4, align 8
  %312 = getelementptr inbounds %30, %30* %311, i32 0, i32 1
  %313 = bitcast %32* %312 to i32*
  store i32 2, i32* %313, align 8
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 1, i32* %15, align 4
  br label %317

316:                                              ; preds = %278
  store i32 0, i32* %15, align 4
  br label %317

317:                                              ; preds = %316, %315
  %318 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #12
  %319 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #12
  %320 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #12
  %321 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #12
  %322 = bitcast %30** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #12
  %323 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #12
  %324 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #12
  %325 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #12
  %326 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #12
  %327 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #12
  %328 = load i32, i32* %15, align 4
  switch i32 %328, label %594 [
    i32 0, label %329
  ]

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load %44*, %44** %14, align 8
  %333 = getelementptr inbounds %44, %44* %332, i32 0, i32 15
  %334 = getelementptr inbounds [6 x i8], [6 x i8]* %333, i32 0, i32 0
  %335 = call i8* @strcpy(i8* %334, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %336 = load %44*, %44** %14, align 8
  %337 = load i64, i64* %5, align 8
  %338 = call i32 @133(%44* %336, i64 %337, i32 0)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %347, label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  %342 = load %30*, %30** %4, align 8
  %343 = getelementptr inbounds %30, %30* %342, i32 0, i32 1
  %344 = bitcast %32* %343 to i32*
  store i32 2, i32* %344, align 8
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i32 1, i32* %15, align 4
  br label %594

347:                                              ; preds = %331
  %348 = load %44*, %44** %14, align 8
  %349 = getelementptr inbounds %44, %44* %348, i32 0, i32 19
  %350 = bitcast %51* %349 to %56*
  %351 = getelementptr inbounds %56, %56* %350, i32 0, i32 4
  %352 = load %7*, %7** %351, align 8
  store %7* %352, %7** %9, align 8
  br label %353

353:                                              ; preds = %347
  %354 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #12
  store %30* %10, %30** %28, align 8
  %355 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #12
  %356 = load %44*, %44** %14, align 8
  %357 = getelementptr inbounds %44, %44* %356, i32 0, i32 19
  %358 = bitcast %51* %357 to %56*
  %359 = getelementptr inbounds %56, %56* %358, i32 0, i32 0
  store %30* %359, %30** %29, align 8
  %360 = bitcast %55** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #12
  %361 = load %30*, %30** %29, align 8
  %362 = getelementptr inbounds %30, %30* %361, i32 0, i32 0
  %363 = bitcast %31* %362 to %55**
  %364 = load %55*, %55** %363, align 8
  store %55* %364, %55** %30, align 8
  %365 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %365) #12
  %366 = load %30*, %30** %29, align 8
  %367 = getelementptr inbounds %30, %30* %366, i32 0, i32 1
  %368 = bitcast %32* %367 to i32*
  %369 = load i32, i32* %368, align 8
  store i32 %369, i32* %31, align 4
  br label %370

370:                                              ; preds = %353
  %371 = load %55*, %55** %30, align 8
  %372 = load %30*, %30** %28, align 8
  %373 = getelementptr inbounds %30, %30* %372, i32 0, i32 0
  %374 = bitcast %31* %373 to %55**
  store %55* %371, %55** %374, align 8
  %375 = load i32, i32* %31, align 4
  %376 = load %30*, %30** %28, align 8
  %377 = getelementptr inbounds %30, %30* %376, i32 0, i32 1
  %378 = bitcast %32* %377 to i32*
  store i32 %375, i32* %378, align 8
  br label %379

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379
  %381 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #12
  %382 = bitcast %55** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #12
  %383 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #12
  %384 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #12
  br label %385

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  %387 = load %44*, %44** %14, align 8
  %388 = getelementptr inbounds %44, %44* %387, i32 0, i32 19
  %389 = bitcast %51* %388 to %56*
  %390 = getelementptr inbounds %56, %56* %389, i32 0, i32 1
  %391 = getelementptr inbounds %53, %53* %390, i32 0, i32 6
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %13, align 4
  %393 = load %44*, %44** %14, align 8
  call void @131(%44* %393, i32 0)
  %394 = load %30*, %30** %11, align 8
  %395 = icmp ne %30* %394, null
  br i1 %395, label %396, label %473

396:                                              ; preds = %386
  %397 = load %30*, %30** %11, align 8
  %398 = call zeroext i8 @132(%30* %397)
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 7
  br i1 %400, label %401, label %462

401:                                              ; preds = %396
  %402 = load %30*, %30** %11, align 8
  %403 = getelementptr inbounds %30, %30* %402, i32 0, i32 0
  %404 = bitcast %31* %403 to %8**
  %405 = load %8*, %8** %404, align 8
  %406 = getelementptr inbounds %8, %8* %405, i32 0, i32 5
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %462

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  %411 = bitcast %30** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #12
  %412 = load %44*, %44** %14, align 8
  %413 = getelementptr inbounds %44, %44* %412, i32 0, i32 19
  %414 = bitcast %51* %413 to %56*
  %415 = getelementptr inbounds %56, %56* %414, i32 0, i32 0
  store %30* %415, %30** %32, align 8
  %416 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %416) #12
  %417 = load %30*, %30** %11, align 8
  store %30* %417, %30** %33, align 8
  %418 = bitcast %55** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %418) #12
  %419 = load %30*, %30** %33, align 8
  %420 = getelementptr inbounds %30, %30* %419, i32 0, i32 0
  %421 = bitcast %31* %420 to %55**
  %422 = load %55*, %55** %421, align 8
  store %55* %422, %55** %34, align 8
  %423 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %423) #12
  %424 = load %30*, %30** %33, align 8
  %425 = getelementptr inbounds %30, %30* %424, i32 0, i32 1
  %426 = bitcast %32* %425 to i32*
  %427 = load i32, i32* %426, align 8
  store i32 %427, i32* %35, align 4
  br label %428

428:                                              ; preds = %410
  %429 = load %55*, %55** %34, align 8
  %430 = load %30*, %30** %32, align 8
  %431 = getelementptr inbounds %30, %30* %430, i32 0, i32 0
  %432 = bitcast %31* %431 to %55**
  store %55* %429, %55** %432, align 8
  %433 = load i32, i32* %35, align 4
  %434 = load %30*, %30** %32, align 8
  %435 = getelementptr inbounds %30, %30* %434, i32 0, i32 1
  %436 = bitcast %32* %435 to i32*
  store i32 %433, i32* %436, align 8
  br label %437

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437
  %439 = load i32, i32* %35, align 4
  %440 = and i32 %439, 5120
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %455

442:                                              ; preds = %438
  %443 = load i32, i32* %35, align 4
  %444 = and i32 %443, 4096
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load %30*, %30** %32, align 8
  call void @_zval_copy_ctor_func(%30* %447)
  br label %454

448:                                              ; preds = %442
  %449 = load %55*, %55** %34, align 8
  %450 = getelementptr inbounds %55, %55* %449, i32 0, i32 0
  %451 = getelementptr inbounds %9, %9* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* %451, align 4
  br label %454

454:                                              ; preds = %448, %446
  br label %455

455:                                              ; preds = %454, %438
  %456 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #12
  %457 = bitcast %55** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %457) #12
  %458 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #12
  %459 = bitcast %30** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #12
  br label %460

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %472

462:                                              ; preds = %401, %396
  br label %463

463:                                              ; preds = %462
  %464 = load %44*, %44** %14, align 8
  %465 = getelementptr inbounds %44, %44* %464, i32 0, i32 19
  %466 = bitcast %51* %465 to %56*
  %467 = getelementptr inbounds %56, %56* %466, i32 0, i32 0
  %468 = getelementptr inbounds %30, %30* %467, i32 0, i32 1
  %469 = bitcast %32* %468 to i32*
  store i32 0, i32* %469, align 8
  br label %470

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %461
  br label %473

473:                                              ; preds = %472, %386
  %474 = load %29*, %29** %8, align 8
  %475 = icmp ne %29* %474, null
  br i1 %475, label %476, label %498

476:                                              ; preds = %473
  %477 = load i32, i32* %12, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %498, label %479

479:                                              ; preds = %476
  %480 = load %29*, %29** %8, align 8
  %481 = call %7* @zend_fetch_class(%29* %480, i32 4)
  %482 = load %44*, %44** %14, align 8
  %483 = getelementptr inbounds %44, %44* %482, i32 0, i32 19
  %484 = bitcast %51* %483 to %56*
  %485 = getelementptr inbounds %56, %56* %484, i32 0, i32 4
  store %7* %481, %7** %485, align 8
  %486 = load %44*, %44** %14, align 8
  %487 = getelementptr inbounds %44, %44* %486, i32 0, i32 19
  %488 = bitcast %51* %487 to %56*
  %489 = getelementptr inbounds %56, %56* %488, i32 0, i32 4
  %490 = load %7*, %7** %489, align 8
  %491 = icmp ne %7* %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %479
  %493 = load %44*, %44** %14, align 8
  %494 = getelementptr inbounds %44, %44* %493, i32 0, i32 6
  %495 = load %48*, %48** %494, align 8
  %496 = load %44*, %44** %14, align 8
  call void @pdo_raise_impl_error(%48* %495, %44* %496, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @90, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %497

497:                                              ; preds = %492, %479
  br label %508

498:                                              ; preds = %476, %473
  %499 = load i32, i32* %12, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %507, label %501

501:                                              ; preds = %498
  %502 = load %7*, %7** @zend_standard_class_def, align 8
  %503 = load %44*, %44** %14, align 8
  %504 = getelementptr inbounds %44, %44* %503, i32 0, i32 19
  %505 = bitcast %51* %504 to %56*
  %506 = getelementptr inbounds %56, %56* %505, i32 0, i32 4
  store %7* %502, %7** %506, align 8
  br label %507

507:                                              ; preds = %501, %498
  br label %508

508:                                              ; preds = %507, %497
  %509 = load i32, i32* %12, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %508
  %512 = load %44*, %44** %14, align 8
  %513 = load %30*, %30** %4, align 8
  %514 = load i64, i64* %5, align 8
  %515 = trunc i64 %514 to i32
  %516 = load i64, i64* %6, align 8
  %517 = trunc i64 %516 to i32
  %518 = load i64, i64* %7, align 8
  %519 = call i32 @165(%44* %512, i32 1, %30* %513, i32 %515, i32 %517, i64 %518, %30* null)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %511
  store i32 1, i32* %12, align 4
  br label %522

522:                                              ; preds = %521, %511, %508
  %523 = load i32, i32* %12, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %537

525:                                              ; preds = %522
  %526 = load %44*, %44** %14, align 8
  %527 = getelementptr inbounds %44, %44* %526, i32 0, i32 15
  %528 = getelementptr inbounds [6 x i8], [6 x i8]* %527, i32 0, i32 0
  %529 = call i32 @strcmp(i8* %528, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %525
  %532 = load %44*, %44** %14, align 8
  %533 = getelementptr inbounds %44, %44* %532, i32 0, i32 6
  %534 = load %48*, %48** %533, align 8
  %535 = load %44*, %44** %14, align 8
  call void @pdo_handle_error(%48* %534, %44* %535)
  br label %536

536:                                              ; preds = %531, %525
  br label %537

537:                                              ; preds = %536, %522
  %538 = load %44*, %44** %14, align 8
  call void @131(%44* %538, i32 1)
  %539 = load %7*, %7** %9, align 8
  %540 = load %44*, %44** %14, align 8
  %541 = getelementptr inbounds %44, %44* %540, i32 0, i32 19
  %542 = bitcast %51* %541 to %56*
  %543 = getelementptr inbounds %56, %56* %542, i32 0, i32 4
  store %7* %539, %7** %543, align 8
  br label %544

544:                                              ; preds = %537
  %545 = bitcast %30** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %545) #12
  %546 = load %44*, %44** %14, align 8
  %547 = getelementptr inbounds %44, %44* %546, i32 0, i32 19
  %548 = bitcast %51* %547 to %56*
  %549 = getelementptr inbounds %56, %56* %548, i32 0, i32 0
  store %30* %549, %30** %36, align 8
  %550 = bitcast %30** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %550) #12
  store %30* %10, %30** %37, align 8
  %551 = bitcast %55** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %551) #12
  %552 = load %30*, %30** %37, align 8
  %553 = getelementptr inbounds %30, %30* %552, i32 0, i32 0
  %554 = bitcast %31* %553 to %55**
  %555 = load %55*, %55** %554, align 8
  store %55* %555, %55** %38, align 8
  %556 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %556) #12
  %557 = load %30*, %30** %37, align 8
  %558 = getelementptr inbounds %30, %30* %557, i32 0, i32 1
  %559 = bitcast %32* %558 to i32*
  %560 = load i32, i32* %559, align 8
  store i32 %560, i32* %39, align 4
  br label %561

561:                                              ; preds = %544
  %562 = load %55*, %55** %38, align 8
  %563 = load %30*, %30** %36, align 8
  %564 = getelementptr inbounds %30, %30* %563, i32 0, i32 0
  %565 = bitcast %31* %564 to %55**
  store %55* %562, %55** %565, align 8
  %566 = load i32, i32* %39, align 4
  %567 = load %30*, %30** %36, align 8
  %568 = getelementptr inbounds %30, %30* %567, i32 0, i32 1
  %569 = bitcast %32* %568 to i32*
  store i32 %566, i32* %569, align 8
  br label %570

570:                                              ; preds = %561
  br label %571

571:                                              ; preds = %570
  %572 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %572) #12
  %573 = bitcast %55** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #12
  %574 = bitcast %30** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #12
  %575 = bitcast %30** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %575) #12
  br label %576

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576
  %578 = load i32, i32* %13, align 4
  %579 = load %44*, %44** %14, align 8
  %580 = getelementptr inbounds %44, %44* %579, i32 0, i32 19
  %581 = bitcast %51* %580 to %56*
  %582 = getelementptr inbounds %56, %56* %581, i32 0, i32 1
  %583 = getelementptr inbounds %53, %53* %582, i32 0, i32 6
  store i32 %578, i32* %583, align 4
  %584 = load i32, i32* %12, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %593

586:                                              ; preds = %577
  br label %587

587:                                              ; preds = %586
  %588 = load %30*, %30** %4, align 8
  %589 = getelementptr inbounds %30, %30* %588, i32 0, i32 1
  %590 = bitcast %32* %589 to i32*
  store i32 2, i32* %590, align 8
  br label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  store i32 1, i32* %15, align 4
  br label %594

593:                                              ; preds = %577
  store i32 0, i32* %15, align 4
  br label %594

594:                                              ; preds = %593, %592, %346, %317, %75
  %595 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %595) #12
  %596 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %596) #12
  %597 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %597) #12
  %598 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #12
  %599 = bitcast %30* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %599) #12
  %600 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #12
  %601 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #12
  %602 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #12
  %603 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #12
  %604 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #12
  %605 = load i32, i32* %15, align 4
  switch i32 %605, label %607 [
    i32 0, label %606
    i32 1, label %606
  ]

606:                                              ; preds = %594, %594
  ret void

607:                                              ; preds = %594
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @144(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %29*, align 8
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %10 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 4
  %13 = call zeroext i8 @132(%30* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %30* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 0
  %23 = bitcast %31* %22 to %16**
  %24 = load %16*, %16** %23, align 8
  %25 = call %44* @163(%16* %24)
  store %44* %25, %44** %5, align 8
  %26 = load %44*, %44** %5, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 6
  %28 = load %48*, %48** %27, align 8
  %29 = icmp ne %48* %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load %30*, %30** %4, align 8
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 1
  %34 = bitcast %32* %33 to i32*
  store i32 2, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 1, i32* %6, align 4
  br label %107

37:                                               ; preds = %20
  %38 = load %2*, %2** %3, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 2
  %41 = bitcast %33* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %58

51:                                               ; preds = %37
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = getelementptr inbounds %30, %30* %53, i32 0, i32 2
  %55 = bitcast %33* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0))
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i32 [ 0, %50 ], [ %57, %51 ]
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, i32* %6, align 4
  br label %107

62:                                               ; preds = %58
  %63 = load %44*, %44** %5, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 15
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load %30*, %30** %4, align 8
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 1
  %73 = bitcast %32* %72 to i32*
  store i32 1, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %6, align 4
  br label %107

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #12
  %79 = load %44*, %44** %5, align 8
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 15
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  store i8* %81, i8** %7, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #12
  %85 = load %30*, %30** %4, align 8
  store %30* %85, %30** %8, align 8
  %86 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #12
  %87 = load i8*, i8** %7, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = call i64 @strlen(i8* %88) #15
  %90 = call %29* @156(i8* %87, i64 %89, i32 0)
  store %29* %90, %29** %9, align 8
  %91 = load %29*, %29** %9, align 8
  %92 = load %30*, %30** %8, align 8
  %93 = getelementptr inbounds %30, %30* %92, i32 0, i32 0
  %94 = bitcast %31* %93 to %29**
  store %29* %91, %29** %94, align 8
  %95 = load %30*, %30** %8, align 8
  %96 = getelementptr inbounds %30, %30* %95, i32 0, i32 1
  %97 = bitcast %32* %96 to i32*
  store i32 5126, i32* %97, align 8
  %98 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  %99 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  store i32 1, i32* %6, align 4
  br label %107

107:                                              ; preds = %106, %75, %61, %36
  %108 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @145(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  store i32 3, i32* %7, align 4
  %14 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 4
  %17 = call zeroext i8 @132(%30* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %30* [ %22, %20 ], [ null, %23 ]
  %26 = getelementptr inbounds %30, %30* %25, i32 0, i32 0
  %27 = bitcast %31* %26 to %16**
  %28 = load %16*, %16** %27, align 8
  %29 = call %44* @163(%16* %28)
  store %44* %29, %44** %8, align 8
  %30 = load %44*, %44** %8, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 6
  %32 = load %48*, %48** %31, align 8
  %33 = icmp ne %48* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load %30*, %30** %4, align 8
  %37 = getelementptr inbounds %30, %30* %36, i32 0, i32 1
  %38 = bitcast %32* %37 to i32*
  store i32 2, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 1, i32* %9, align 4
  br label %124

41:                                               ; preds = %24
  %42 = load %2*, %2** %3, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 4
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 2
  %45 = bitcast %33* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %62

55:                                               ; preds = %41
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 2
  %59 = bitcast %33* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0))
  br label %62

62:                                               ; preds = %55, %54
  %63 = phi i32 [ 0, %54 ], [ %61, %55 ]
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, i32* %9, align 4
  br label %124

66:                                               ; preds = %62
  %67 = load %30*, %30** %4, align 8
  %68 = call i32 @_array_init(%30* %67, i32 0)
  %69 = load %30*, %30** %4, align 8
  %70 = load %44*, %44** %8, align 8
  %71 = getelementptr inbounds %44, %44* %70, i32 0, i32 15
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i32 0, i32 0
  %73 = call i32 @add_next_index_string(%30* %69, i8* %72)
  %74 = load %44*, %44** %8, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 6
  %76 = load %48*, %48** %75, align 8
  %77 = getelementptr inbounds %48, %48* %76, i32 0, i32 0
  %78 = load %49*, %49** %77, align 8
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 9
  %80 = load i32 (%48*, %44*, %30*)*, i32 (%48*, %44*, %30*)** %79, align 8
  %81 = icmp ne i32 (%48*, %44*, %30*)* %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %66
  %83 = load %44*, %44** %8, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 6
  %85 = load %48*, %48** %84, align 8
  %86 = getelementptr inbounds %48, %48* %85, i32 0, i32 0
  %87 = load %49*, %49** %86, align 8
  %88 = getelementptr inbounds %49, %49* %87, i32 0, i32 9
  %89 = load i32 (%48*, %44*, %30*)*, i32 (%48*, %44*, %30*)** %88, align 8
  %90 = load %44*, %44** %8, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 6
  %92 = load %48*, %48** %91, align 8
  %93 = load %44*, %44** %8, align 8
  %94 = load %30*, %30** %4, align 8
  %95 = call i32 %89(%48* %92, %44* %93, %30* %94)
  br label %96

96:                                               ; preds = %82, %66
  %97 = load %30*, %30** %4, align 8
  %98 = getelementptr inbounds %30, %30* %97, i32 0, i32 0
  %99 = bitcast %31* %98 to %8**
  %100 = load %8*, %8** %99, align 8
  %101 = getelementptr inbounds %8, %8* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %96
  %107 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %111

111:                                              ; preds = %118, %106
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load %30*, %30** %4, align 8
  %117 = call i32 @add_next_index_null(%30* %116)
  br label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  br label %111

121:                                              ; preds = %111
  %122 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #12
  br label %123

123:                                              ; preds = %121, %96
  store i32 0, i32* %9, align 4
  br label %124

124:                                              ; preds = %123, %65, %40
  %125 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #12
  %127 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #12
  %128 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #12
  %129 = load i32, i32* %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %124, %124
  ret void

131:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @146(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %30*, align 8
  %15 = alloca %30*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  store %30* null, %30** %6, align 8
  %23 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  %26 = call zeroext i8 @132(%30* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi %30* [ %31, %29 ], [ null, %32 ]
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 0
  %36 = bitcast %31* %35 to %16**
  %37 = load %16*, %16** %36, align 8
  %38 = call %44* @163(%16* %37)
  store %44* %38, %44** %7, align 8
  %39 = load %44*, %44** %7, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 6
  %41 = load %48*, %48** %40, align 8
  %42 = icmp ne %48* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load %30*, %30** %4, align 8
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 1
  %47 = bitcast %32* %46 to i32*
  store i32 2, i32* %47, align 8
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 1, i32* %8, align 4
  br label %356

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  store i32 0, i32* %9, align 4
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  store i32 2, i32* %10, align 4
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  store i32 2, i32* %11, align 4
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 2
  %59 = bitcast %33* %58 to i32*
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %12, align 4
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #12
  %62 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  %63 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store %30* null, %30** %15, align 8
  %64 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #12
  store i32 0, i32* %16, align 4
  %65 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  store i8 0, i8* %19, align 1
  %66 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #12
  store i32 0, i32* %20, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load %30*, %30** %14, align 8
  %69 = load %30*, %30** %15, align 8
  %70 = load i32, i32* %16, align 4
  %71 = load i8*, i8** %17, align 8
  %72 = load i8, i8* %18, align 1
  %73 = load i8, i8* %19, align 1
  br label %74

74:                                               ; preds = %51
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load i32, i32* %11, align 4
  %96 = icmp sge i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94, %74
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %104, i32 %105, i32 %106)
  store i32 1, i32* %20, align 4
  br label %241

107:                                              ; preds = %94, %84
  store i32 0, i32* %13, align 4
  %108 = load %2*, %2** %3, align 8
  %109 = bitcast %2* %108 to %30*
  %110 = getelementptr inbounds %30, %30* %109, i64 4
  store %30* %110, %30** %14, align 8
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %19, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %19, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ true, %132 ], [ %139, %136 ]
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  unreachable

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i8, i8* %19, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %241

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %150
  %166 = load %30*, %30** %14, align 8
  %167 = getelementptr inbounds %30, %30* %166, i32 1
  store %30* %167, %30** %14, align 8
  %168 = load %30*, %30** %14, align 8
  store %30* %168, %30** %15, align 8
  %169 = load %30*, %30** %15, align 8
  %170 = call i32 @194(%30* %169, i64* %5, i8* %18, i32 0, i32 0)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 0, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %241

180:                                              ; preds = %165
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %19, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ true, %183 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8, i8* %19, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i1 [ true, %202 ], [ %209, %206 ]
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  unreachable

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i8, i8* %19, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %241

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %220
  %236 = load %30*, %30** %14, align 8
  %237 = getelementptr inbounds %30, %30* %236, i32 1
  store %30* %237, %30** %14, align 8
  %238 = load %30*, %30** %14, align 8
  store %30* %238, %30** %15, align 8
  %239 = load %30*, %30** %15, align 8
  call void @198(%30* %239, %30** %6, i32 1)
  br label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %233, %179, %163, %103
  %242 = load i32, i32* %20, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %279

250:                                              ; preds = %241
  %251 = load i32, i32* %20, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %254, i8* %255)
  br label %272

256:                                              ; preds = %250
  %257 = load i32, i32* %20, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = load i8*, i8** %17, align 8
  %262 = load %30*, %30** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %260, i8* %261, %30* %262)
  br label %271

263:                                              ; preds = %256
  %264 = load i32, i32* %20, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %16, align 4
  %269 = load %30*, %30** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %267, i32 %268, %30* %269)
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %253
  br label %273

273:                                              ; preds = %272
  %274 = load %30*, %30** %4, align 8
  %275 = getelementptr inbounds %30, %30* %274, i32 0, i32 1
  %276 = bitcast %32* %275 to i32*
  store i32 2, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 1, i32* %8, align 4
  br label %280

279:                                              ; preds = %241
  store i32 0, i32* %8, align 4
  br label %280

280:                                              ; preds = %279, %278
  %281 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %282 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #12
  %283 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #12
  %284 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #12
  %285 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #12
  %286 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #12
  %287 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #12
  %288 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #12
  %289 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #12
  %290 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #12
  %291 = load i32, i32* %8, align 4
  switch i32 %291, label %356 [
    i32 0, label %292
  ]

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load %44*, %44** %7, align 8
  %296 = getelementptr inbounds %44, %44* %295, i32 0, i32 0
  %297 = load %45*, %45** %296, align 8
  %298 = getelementptr inbounds %45, %45* %297, i32 0, i32 6
  %299 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %298, align 8
  %300 = icmp ne i32 (%44*, i64, %30*)* %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  br label %325

302:                                              ; preds = %294
  %303 = load %44*, %44** %7, align 8
  %304 = getelementptr inbounds %44, %44* %303, i32 0, i32 15
  %305 = getelementptr inbounds [6 x i8], [6 x i8]* %304, i32 0, i32 0
  %306 = call i8* @strcpy(i8* %305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %307 = load %44*, %44** %7, align 8
  %308 = getelementptr inbounds %44, %44* %307, i32 0, i32 0
  %309 = load %45*, %45** %308, align 8
  %310 = getelementptr inbounds %45, %45* %309, i32 0, i32 6
  %311 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %310, align 8
  %312 = load %44*, %44** %7, align 8
  %313 = load i64, i64* %5, align 8
  %314 = load %30*, %30** %6, align 8
  %315 = call i32 %311(%44* %312, i64 %313, %30* %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317
  %319 = load %30*, %30** %4, align 8
  %320 = getelementptr inbounds %30, %30* %319, i32 0, i32 1
  %321 = bitcast %32* %320 to i32*
  store i32 3, i32* %321, align 8
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 1, i32* %8, align 4
  br label %356

324:                                              ; preds = %302
  br label %325

325:                                              ; preds = %324, %301
  %326 = load %44*, %44** %7, align 8
  %327 = getelementptr inbounds %44, %44* %326, i32 0, i32 0
  %328 = load %45*, %45** %327, align 8
  %329 = getelementptr inbounds %45, %45* %328, i32 0, i32 6
  %330 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %329, align 8
  %331 = icmp ne i32 (%44*, i64, %30*)* %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %325
  %333 = load %44*, %44** %7, align 8
  %334 = getelementptr inbounds %44, %44* %333, i32 0, i32 6
  %335 = load %48*, %48** %334, align 8
  %336 = load %44*, %44** %7, align 8
  call void @pdo_raise_impl_error(%48* %335, %44* %336, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @92, i32 0, i32 0))
  br label %349

337:                                              ; preds = %325
  %338 = load %44*, %44** %7, align 8
  %339 = getelementptr inbounds %44, %44* %338, i32 0, i32 15
  %340 = getelementptr inbounds [6 x i8], [6 x i8]* %339, i32 0, i32 0
  %341 = call i32 @strcmp(i8* %340, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  %344 = load %44*, %44** %7, align 8
  %345 = getelementptr inbounds %44, %44* %344, i32 0, i32 6
  %346 = load %48*, %48** %345, align 8
  %347 = load %44*, %44** %7, align 8
  call void @pdo_handle_error(%48* %346, %44* %347)
  br label %348

348:                                              ; preds = %343, %337
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349
  %351 = load %30*, %30** %4, align 8
  %352 = getelementptr inbounds %30, %30* %351, i32 0, i32 1
  %353 = bitcast %32* %352 to i32*
  store i32 2, i32* %353, align 8
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i32 1, i32* %8, align 4
  br label %356

356:                                              ; preds = %355, %323, %280, %49
  %357 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #12
  %358 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #12
  %359 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @147(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %30*, align 8
  %14 = alloca %30*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = call zeroext i8 @132(%30* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %30* [ %29, %27 ], [ null, %30 ]
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = bitcast %31* %33 to %16**
  %35 = load %16*, %16** %34, align 8
  %36 = call %44* @163(%16* %35)
  store %44* %36, %44** %6, align 8
  %37 = load %44*, %44** %6, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 6
  %39 = load %48*, %48** %38, align 8
  %40 = icmp ne %48* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load %30*, %30** %4, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 1
  %45 = bitcast %32* %44 to i32*
  store i32 2, i32* %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %309

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #12
  store i32 0, i32* %8, align 4
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #12
  store i32 1, i32* %9, align 4
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  store i32 1, i32* %10, align 4
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  %54 = load %2*, %2** %3, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 4
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 2
  %57 = bitcast %33* %56 to i32*
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %11, align 4
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #12
  %60 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  %61 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  store %30* null, %30** %14, align 8
  %62 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #12
  store i32 0, i32* %15, align 4
  %63 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  store i8 0, i8* %18, align 1
  %64 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #12
  store i32 0, i32* %19, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load %30*, %30** %13, align 8
  %67 = load %30*, %30** %14, align 8
  %68 = load i32, i32* %15, align 4
  %69 = load i8*, i8** %16, align 8
  %70 = load i8, i8* %17, align 1
  %71 = load i8, i8* %18, align 1
  br label %72

72:                                               ; preds = %49
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 1)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92, %72
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %102, i32 %103, i32 %104)
  store i32 1, i32* %19, align 4
  br label %180

105:                                              ; preds = %92, %82
  store i32 0, i32* %12, align 4
  %106 = load %2*, %2** %3, align 8
  %107 = bitcast %2* %106 to %30*
  %108 = getelementptr inbounds %30, %30* %107, i64 4
  store %30* %108, %30** %13, align 8
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %18, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8, i8* %18, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ true, %130 ], [ %137, %134 ]
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  unreachable

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i8, i8* %18, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %180

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %148
  %164 = load %30*, %30** %13, align 8
  %165 = getelementptr inbounds %30, %30* %164, i32 1
  store %30* %165, %30** %13, align 8
  %166 = load %30*, %30** %13, align 8
  store %30* %166, %30** %14, align 8
  %167 = load %30*, %30** %14, align 8
  %168 = call i32 @194(%30* %167, i64* %5, i8* %17, i32 0, i32 0)
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %180

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %177, %161, %101
  %181 = load i32, i32* %19, align 4
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %180
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %193, i8* %194)
  br label %211

195:                                              ; preds = %189
  %196 = load i32, i32* %19, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, i32* %12, align 4
  %200 = load i8*, i8** %16, align 8
  %201 = load %30*, %30** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %199, i8* %200, %30* %201)
  br label %210

202:                                              ; preds = %195
  %203 = load i32, i32* %19, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load %30*, %30** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %206, i32 %207, %30* %208)
  br label %209

209:                                              ; preds = %205, %202
  br label %210

210:                                              ; preds = %209, %198
  br label %211

211:                                              ; preds = %210, %192
  br label %212

212:                                              ; preds = %211
  %213 = load %30*, %30** %4, align 8
  %214 = getelementptr inbounds %30, %30* %213, i32 0, i32 1
  %215 = bitcast %32* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %7, align 4
  br label %219

218:                                              ; preds = %180
  store i32 0, i32* %7, align 4
  br label %219

219:                                              ; preds = %218, %217
  %220 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  %221 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  %222 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #12
  %223 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #12
  %226 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #12
  %227 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #12
  %228 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #12
  %229 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #12
  %230 = load i32, i32* %7, align 4
  switch i32 %230, label %309 [
    i32 0, label %231
  ]

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load %44*, %44** %6, align 8
  %235 = getelementptr inbounds %44, %44* %234, i32 0, i32 0
  %236 = load %45*, %45** %235, align 8
  %237 = getelementptr inbounds %45, %45* %236, i32 0, i32 7
  %238 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %237, align 8
  %239 = icmp ne i32 (%44*, i64, %30*)* %238, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %233
  %241 = load %44*, %44** %6, align 8
  %242 = load %30*, %30** %4, align 8
  %243 = load i64, i64* %5, align 8
  %244 = call i32 @202(%44* %241, %30* %242, i64 %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %240
  %247 = load %44*, %44** %6, align 8
  %248 = getelementptr inbounds %44, %44* %247, i32 0, i32 6
  %249 = load %48*, %48** %248, align 8
  %250 = load %44*, %44** %6, align 8
  call void @pdo_raise_impl_error(%48* %249, %44* %250, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @95, i32 0, i32 0))
  br label %251

251:                                              ; preds = %246
  %252 = load %30*, %30** %4, align 8
  %253 = getelementptr inbounds %30, %30* %252, i32 0, i32 1
  %254 = bitcast %32* %253 to i32*
  store i32 2, i32* %254, align 8
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 1, i32* %7, align 4
  br label %309

257:                                              ; preds = %240
  store i32 1, i32* %7, align 4
  br label %309

258:                                              ; preds = %233
  %259 = load %44*, %44** %6, align 8
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 15
  %261 = getelementptr inbounds [6 x i8], [6 x i8]* %260, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %263 = load %44*, %44** %6, align 8
  %264 = getelementptr inbounds %44, %44* %263, i32 0, i32 0
  %265 = load %45*, %45** %264, align 8
  %266 = getelementptr inbounds %45, %45* %265, i32 0, i32 7
  %267 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %266, align 8
  %268 = load %44*, %44** %6, align 8
  %269 = load i64, i64* %5, align 8
  %270 = load %30*, %30** %4, align 8
  %271 = call i32 %267(%44* %268, i64 %269, %30* %270)
  switch i32 %271, label %308 [
    i32 -1, label %272
    i32 0, label %290
  ]

272:                                              ; preds = %258
  %273 = load %44*, %44** %6, align 8
  %274 = getelementptr inbounds %44, %44* %273, i32 0, i32 15
  %275 = getelementptr inbounds [6 x i8], [6 x i8]* %274, i32 0, i32 0
  %276 = call i32 @strcmp(i8* %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load %44*, %44** %6, align 8
  %280 = getelementptr inbounds %44, %44* %279, i32 0, i32 6
  %281 = load %48*, %48** %280, align 8
  %282 = load %44*, %44** %6, align 8
  call void @pdo_handle_error(%48* %281, %44* %282)
  br label %283

283:                                              ; preds = %278, %272
  br label %284

284:                                              ; preds = %283
  %285 = load %30*, %30** %4, align 8
  %286 = getelementptr inbounds %30, %30* %285, i32 0, i32 1
  %287 = bitcast %32* %286 to i32*
  store i32 2, i32* %287, align 8
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 1, i32* %7, align 4
  br label %309

290:                                              ; preds = %258
  %291 = load %44*, %44** %6, align 8
  %292 = load %30*, %30** %4, align 8
  %293 = load i64, i64* %5, align 8
  %294 = call i32 @202(%44* %291, %30* %292, i64 %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %290
  %297 = load %44*, %44** %6, align 8
  %298 = getelementptr inbounds %44, %44* %297, i32 0, i32 6
  %299 = load %48*, %48** %298, align 8
  %300 = load %44*, %44** %6, align 8
  call void @pdo_raise_impl_error(%48* %299, %44* %300, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @96, i32 0, i32 0))
  br label %301

301:                                              ; preds = %296
  %302 = load %30*, %30** %4, align 8
  %303 = getelementptr inbounds %30, %30* %302, i32 0, i32 1
  %304 = bitcast %32* %303 to i32*
  store i32 2, i32* %304, align 8
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 1, i32* %7, align 4
  br label %309

307:                                              ; preds = %290
  store i32 1, i32* %7, align 4
  br label %309

308:                                              ; preds = %258
  store i32 1, i32* %7, align 4
  br label %309

309:                                              ; preds = %308, %307, %306, %289, %257, %256, %219, %47
  %310 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #12
  %311 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @148(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %30*, align 8
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 4
  %11 = call zeroext i8 @132(%30* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %30* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 0
  %21 = bitcast %31* %20 to %16**
  %22 = load %16*, %16** %21, align 8
  %23 = call %44* @163(%16* %22)
  store %44* %23, %44** %5, align 8
  %24 = load %44*, %44** %5, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 6
  %26 = load %48*, %48** %25, align 8
  %27 = icmp ne %48* %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load %30*, %30** %4, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 1
  %32 = bitcast %32* %31 to i32*
  store i32 2, i32* %32, align 8
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 1, i32* %6, align 4
  br label %74

35:                                               ; preds = %18
  %36 = load %2*, %2** %3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 4
  %38 = getelementptr inbounds %30, %30* %37, i32 0, i32 2
  %39 = bitcast %33* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %56

49:                                               ; preds = %35
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 4
  %52 = getelementptr inbounds %30, %30* %51, i32 0, i32 2
  %53 = bitcast %33* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0))
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i32 [ 0, %48 ], [ %55, %49 ]
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %6, align 4
  br label %74

60:                                               ; preds = %56
  %61 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load %30*, %30** %4, align 8
  store %30* %62, %30** %7, align 8
  %63 = load %44*, %44** %5, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load %30*, %30** %7, align 8
  %68 = getelementptr inbounds %30, %30* %67, i32 0, i32 0
  %69 = bitcast %31* %68 to i64*
  store i64 %66, i64* %69, align 8
  %70 = load %30*, %30** %7, align 8
  %71 = getelementptr inbounds %30, %30* %70, i32 0, i32 1
  %72 = bitcast %32* %71 to i32*
  store i32 4, i32* %72, align 8
  %73 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  store i32 1, i32* %6, align 4
  br label %74

74:                                               ; preds = %60, %59, %34
  %75 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @149(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %47*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %30*, align 8
  %15 = alloca %30*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  %26 = call zeroext i8 @132(%30* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi %30* [ %31, %29 ], [ null, %32 ]
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 0
  %36 = bitcast %31* %35 to %16**
  %37 = load %16*, %16** %36, align 8
  %38 = call %44* @163(%16* %37)
  store %44* %38, %44** %7, align 8
  %39 = load %44*, %44** %7, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 6
  %41 = load %48*, %48** %40, align 8
  %42 = icmp ne %48* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load %30*, %30** %4, align 8
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 1
  %47 = bitcast %32* %46 to i32*
  store i32 2, i32* %47, align 8
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 1, i32* %8, align 4
  br label %334

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  store i32 0, i32* %9, align 4
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  store i32 1, i32* %10, align 4
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  store i32 1, i32* %11, align 4
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 4
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 2
  %59 = bitcast %33* %58 to i32*
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %12, align 4
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #12
  %62 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  %63 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store %30* null, %30** %15, align 8
  %64 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #12
  store i32 0, i32* %16, align 4
  %65 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  store i8 0, i8* %19, align 1
  %66 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #12
  store i32 0, i32* %20, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load %30*, %30** %14, align 8
  %69 = load %30*, %30** %15, align 8
  %70 = load i32, i32* %16, align 4
  %71 = load i8*, i8** %17, align 8
  %72 = load i8, i8* %18, align 1
  %73 = load i8, i8* %19, align 1
  br label %74

74:                                               ; preds = %51
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load i32, i32* %11, align 4
  %96 = icmp sge i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94, %74
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %104, i32 %105, i32 %106)
  store i32 1, i32* %20, align 4
  br label %182

107:                                              ; preds = %94, %84
  store i32 0, i32* %13, align 4
  %108 = load %2*, %2** %3, align 8
  %109 = bitcast %2* %108 to %30*
  %110 = getelementptr inbounds %30, %30* %109, i64 4
  store %30* %110, %30** %14, align 8
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %19, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %19, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ true, %132 ], [ %139, %136 ]
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  unreachable

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i8, i8* %19, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %182

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %150
  %166 = load %30*, %30** %14, align 8
  %167 = getelementptr inbounds %30, %30* %166, i32 1
  store %30* %167, %30** %14, align 8
  %168 = load %30*, %30** %14, align 8
  store %30* %168, %30** %15, align 8
  %169 = load %30*, %30** %15, align 8
  %170 = call i32 @194(%30* %169, i64* %5, i8* %18, i32 0, i32 0)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 0, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %182

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %179, %163, %103
  %183 = load i32, i32* %20, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %182
  %192 = load i32, i32* %20, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, i32* %13, align 4
  %196 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %195, i8* %196)
  br label %213

197:                                              ; preds = %191
  %198 = load i32, i32* %20, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = load i8*, i8** %17, align 8
  %203 = load %30*, %30** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %201, i8* %202, %30* %203)
  br label %212

204:                                              ; preds = %197
  %205 = load i32, i32* %20, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load %30*, %30** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %208, i32 %209, %30* %210)
  br label %211

211:                                              ; preds = %207, %204
  br label %212

212:                                              ; preds = %211, %200
  br label %213

213:                                              ; preds = %212, %194
  br label %214

214:                                              ; preds = %213
  %215 = load %30*, %30** %4, align 8
  %216 = getelementptr inbounds %30, %30* %215, i32 0, i32 1
  %217 = bitcast %32* %216 to i32*
  store i32 2, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 1, i32* %8, align 4
  br label %221

220:                                              ; preds = %182
  store i32 0, i32* %8, align 4
  br label %221

221:                                              ; preds = %220, %219
  %222 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %223 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #12
  %225 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  %226 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #12
  %227 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #12
  %228 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #12
  %229 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #12
  %230 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #12
  %231 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #12
  %232 = load i32, i32* %8, align 4
  switch i32 %232, label %334 [
    i32 0, label %233
  ]

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, i64* %5, align 8
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load %44*, %44** %7, align 8
  %240 = getelementptr inbounds %44, %44* %239, i32 0, i32 6
  %241 = load %48*, %48** %240, align 8
  %242 = load %44*, %44** %7, align 8
  call void @pdo_raise_impl_error(%48* %241, %44* %242, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @98, i32 0, i32 0))
  br label %243

243:                                              ; preds = %238
  %244 = load %30*, %30** %4, align 8
  %245 = getelementptr inbounds %30, %30* %244, i32 0, i32 1
  %246 = bitcast %32* %245 to i32*
  store i32 2, i32* %246, align 8
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 1, i32* %8, align 4
  br label %334

249:                                              ; preds = %235
  %250 = load %44*, %44** %7, align 8
  %251 = getelementptr inbounds %44, %44* %250, i32 0, i32 0
  %252 = load %45*, %45** %251, align 8
  %253 = getelementptr inbounds %45, %45* %252, i32 0, i32 8
  %254 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %253, align 8
  %255 = icmp ne i32 (%44*, i64, %30*)* %254, null
  br i1 %255, label %267, label %256

256:                                              ; preds = %249
  %257 = load %44*, %44** %7, align 8
  %258 = getelementptr inbounds %44, %44* %257, i32 0, i32 6
  %259 = load %48*, %48** %258, align 8
  %260 = load %44*, %44** %7, align 8
  call void @pdo_raise_impl_error(%48* %259, %44* %260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i32 0, i32 0))
  br label %261

261:                                              ; preds = %256
  %262 = load %30*, %30** %4, align 8
  %263 = getelementptr inbounds %30, %30* %262, i32 0, i32 1
  %264 = bitcast %32* %263 to i32*
  store i32 2, i32* %264, align 8
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 1, i32* %8, align 4
  br label %334

267:                                              ; preds = %249
  %268 = load %44*, %44** %7, align 8
  %269 = getelementptr inbounds %44, %44* %268, i32 0, i32 15
  %270 = getelementptr inbounds [6 x i8], [6 x i8]* %269, i32 0, i32 0
  %271 = call i8* @strcpy(i8* %270, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %272 = load %44*, %44** %7, align 8
  %273 = getelementptr inbounds %44, %44* %272, i32 0, i32 0
  %274 = load %45*, %45** %273, align 8
  %275 = getelementptr inbounds %45, %45* %274, i32 0, i32 8
  %276 = load i32 (%44*, i64, %30*)*, i32 (%44*, i64, %30*)** %275, align 8
  %277 = load %44*, %44** %7, align 8
  %278 = load i64, i64* %5, align 8
  %279 = load %30*, %30** %4, align 8
  %280 = call i32 %276(%44* %277, i64 %278, %30* %279)
  %281 = icmp eq i32 -1, %280
  br i1 %281, label %282, label %300

282:                                              ; preds = %267
  %283 = load %44*, %44** %7, align 8
  %284 = getelementptr inbounds %44, %44* %283, i32 0, i32 15
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %284, i32 0, i32 0
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %282
  %289 = load %44*, %44** %7, align 8
  %290 = getelementptr inbounds %44, %44* %289, i32 0, i32 6
  %291 = load %48*, %48** %290, align 8
  %292 = load %44*, %44** %7, align 8
  call void @pdo_handle_error(%48* %291, %44* %292)
  br label %293

293:                                              ; preds = %288, %282
  br label %294

294:                                              ; preds = %293
  %295 = load %30*, %30** %4, align 8
  %296 = getelementptr inbounds %30, %30* %295, i32 0, i32 1
  %297 = bitcast %32* %296 to i32*
  store i32 2, i32* %297, align 8
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 1, i32* %8, align 4
  br label %334

300:                                              ; preds = %267
  %301 = load %44*, %44** %7, align 8
  %302 = getelementptr inbounds %44, %44* %301, i32 0, i32 4
  %303 = load %47*, %47** %302, align 8
  %304 = load i64, i64* %5, align 8
  %305 = getelementptr inbounds %47, %47* %303, i64 %304
  store %47* %305, %47** %6, align 8
  %306 = load %30*, %30** %4, align 8
  %307 = load %47*, %47** %6, align 8
  %308 = getelementptr inbounds %47, %47* %307, i32 0, i32 0
  %309 = load %29*, %29** %308, align 8
  %310 = call %29* @203(%29* %309)
  %311 = call i32 @add_assoc_str_ex(%30* %306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0), i64 4, %29* %310)
  %312 = load %30*, %30** %4, align 8
  %313 = load %47*, %47** %6, align 8
  %314 = getelementptr inbounds %47, %47* %313, i32 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = call i32 @add_assoc_long_ex(%30* %312, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0), i64 3, i64 %315)
  %317 = load %30*, %30** %4, align 8
  %318 = load %47*, %47** %6, align 8
  %319 = getelementptr inbounds %47, %47* %318, i32 0, i32 2
  %320 = load i64, i64* %319, align 8
  %321 = call i32 @add_assoc_long_ex(%30* %317, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i64 9, i64 %320)
  %322 = load %47*, %47** %6, align 8
  %323 = getelementptr inbounds %47, %47* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 6
  br i1 %325, label %326, label %333

326:                                              ; preds = %300
  %327 = load %30*, %30** %4, align 8
  %328 = load %47*, %47** %6, align 8
  %329 = getelementptr inbounds %47, %47* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = zext i32 %330 to i64
  %332 = call i32 @add_assoc_long_ex(%30* %327, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i32 0, i32 0), i64 8, i64 %331)
  br label %333

333:                                              ; preds = %326, %300
  store i32 0, i32* %8, align 4
  br label %334

334:                                              ; preds = %333, %299, %266, %248, %221, %49
  %335 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #12
  %336 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #12
  %337 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #12
  %338 = load i32, i32* %8, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %334, %334
  ret void

340:                                              ; preds = %334
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @150(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = call zeroext i8 @132(%30* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %30* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = bitcast %31* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = call %44* @163(%16* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 6
  %25 = load %48*, %48** %24, align 8
  %26 = icmp ne %48* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %30*, %30** %4, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i32*
  store i32 2, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %51

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load %2*, %2** %3, align 8
  %37 = load %30*, %30** %4, align 8
  %38 = load %44*, %44** %5, align 8
  %39 = call i32 @pdo_stmt_setup_fetch_mode(%2* %36, %30* %37, %44* %38, i32 0)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 3, i32 2
  %46 = load %30*, %30** %4, align 8
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 1
  %48 = bitcast %32* %47 to i32*
  store i32 %45, i32* %48, align 8
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %33
  %52 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  %53 = load i32, i32* %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %51, %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @151(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = call zeroext i8 @132(%30* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %30* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = bitcast %31* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = call %44* @163(%16* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 6
  %25 = load %48*, %48** %24, align 8
  %26 = icmp ne %48* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %30*, %30** %4, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i32*
  store i32 2, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %86

34:                                               ; preds = %17
  %35 = load %44*, %44** %5, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 0
  %37 = load %45*, %45** %36, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 9
  %39 = bitcast {}** %38 to i32 (%44*)**
  %40 = load i32 (%44*)*, i32 (%44*)** %39, align 8
  %41 = icmp ne i32 (%44*)* %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %34
  %43 = load %44*, %44** %5, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 6
  %45 = load %48*, %48** %44, align 8
  %46 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %45, %44* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @106, i32 0, i32 0))
  br label %47

47:                                               ; preds = %42
  %48 = load %30*, %30** %4, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 1
  %50 = bitcast %32* %49 to i32*
  store i32 2, i32* %50, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 1, i32* %6, align 4
  br label %86

53:                                               ; preds = %34
  %54 = load %44*, %44** %5, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 15
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %58 = load %44*, %44** %5, align 8
  %59 = call i32 @204(%44* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %53
  %62 = load %44*, %44** %5, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 15
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load %44*, %44** %5, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 6
  %70 = load %48*, %48** %69, align 8
  %71 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%48* %70, %44* %71)
  br label %72

72:                                               ; preds = %67, %61
  br label %73

73:                                               ; preds = %72
  %74 = load %30*, %30** %4, align 8
  %75 = getelementptr inbounds %30, %30* %74, i32 0, i32 1
  %76 = bitcast %32* %75 to i32*
  store i32 2, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %6, align 4
  br label %86

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79
  %81 = load %30*, %30** %4, align 8
  %82 = getelementptr inbounds %30, %30* %81, i32 0, i32 1
  %83 = bitcast %32* %82 to i32*
  store i32 3, i32* %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %6, align 4
  br label %86

86:                                               ; preds = %85, %78, %52, %33
  %87 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @152(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 4
  %10 = call zeroext i8 @132(%30* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %30* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = bitcast %31* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = call %44* @163(%16* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 6
  %25 = load %48*, %48** %24, align 8
  %26 = icmp ne %48* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %30*, %30** %4, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i32*
  store i32 2, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %124

34:                                               ; preds = %17
  %35 = load %44*, %44** %5, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 0
  %37 = load %45*, %45** %36, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 10
  %39 = bitcast {}** %38 to i32 (%44*)**
  %40 = load i32 (%44*)*, i32 (%44*)** %39, align 8
  %41 = icmp ne i32 (%44*)* %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %69, %42
  br label %44

44:                                               ; preds = %53, %43
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 0
  %47 = load %45*, %45** %46, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 2
  %49 = load i32 (%44*, i32, i64)*, i32 (%44*, i32, i64)** %48, align 8
  %50 = load %44*, %44** %5, align 8
  %51 = call i32 %49(%44* %50, i32 0, i64 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %44

54:                                               ; preds = %44
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 0
  %57 = load %45*, %45** %56, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 9
  %59 = bitcast {}** %58 to i32 (%44*)**
  %60 = load i32 (%44*)*, i32 (%44*)** %59, align 8
  %61 = icmp ne i32 (%44*)* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %70

63:                                               ; preds = %54
  %64 = load %44*, %44** %5, align 8
  %65 = call i32 @204(%44* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %43, label %70

70:                                               ; preds = %69, %67, %62
  %71 = load %44*, %44** %5, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, -2
  store i32 %74, i32* %72, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load %30*, %30** %4, align 8
  %77 = getelementptr inbounds %30, %30* %76, i32 0, i32 1
  %78 = bitcast %32* %77 to i32*
  store i32 3, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %6, align 4
  br label %124

81:                                               ; preds = %34
  %82 = load %44*, %44** %5, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 15
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %86 = load %44*, %44** %5, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  %88 = load %45*, %45** %87, align 8
  %89 = getelementptr inbounds %45, %45* %88, i32 0, i32 10
  %90 = bitcast {}** %89 to i32 (%44*)**
  %91 = load i32 (%44*)*, i32 (%44*)** %90, align 8
  %92 = load %44*, %44** %5, align 8
  %93 = call i32 %91(%44* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %81
  %96 = load %44*, %44** %5, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 15
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load %44*, %44** %5, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 6
  %104 = load %48*, %48** %103, align 8
  %105 = load %44*, %44** %5, align 8
  call void @pdo_handle_error(%48* %104, %44* %105)
  br label %106

106:                                              ; preds = %101, %95
  br label %107

107:                                              ; preds = %106
  %108 = load %30*, %30** %4, align 8
  %109 = getelementptr inbounds %30, %30* %108, i32 0, i32 1
  %110 = bitcast %32* %109 to i32*
  store i32 2, i32* %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 1, i32* %6, align 4
  br label %124

113:                                              ; preds = %81
  %114 = load %44*, %44** %5, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, -2
  store i32 %117, i32* %115, align 8
  br label %118

118:                                              ; preds = %113
  %119 = load %30*, %30** %4, align 8
  %120 = getelementptr inbounds %30, %30* %119, i32 0, i32 1
  %121 = bitcast %32* %120 to i32*
  store i32 3, i32* %121, align 8
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 1, i32* %6, align 4
  br label %124

124:                                              ; preds = %123, %112, %80, %33
  %125 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %30*, align 8
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %15 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = call %58* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i32 0, i32 0), i32 0, %29** null, %70* null)
  store %58* %16, %58** %5, align 8
  %17 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  %21 = call zeroext i8 @132(%30* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %30* [ %26, %24 ], [ null, %27 ]
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 0
  %31 = bitcast %31* %30 to %16**
  %32 = load %16*, %16** %31, align 8
  %33 = call %44* @163(%16* %32)
  store %44* %33, %44** %7, align 8
  %34 = load %44*, %44** %7, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 6
  %36 = load %48*, %48** %35, align 8
  %37 = icmp ne %48* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load %30*, %30** %4, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 1
  %42 = bitcast %32* %41 to i32*
  store i32 2, i32* %42, align 8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  br label %258

45:                                               ; preds = %28
  %46 = load %58*, %58** %5, align 8
  %47 = icmp eq %58* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load %30*, %30** %4, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 1
  %52 = bitcast %32* %51 to i32*
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 1, i32* %8, align 4
  br label %258

55:                                               ; preds = %45
  %56 = load %58*, %58** %5, align 8
  %57 = load %44*, %44** %7, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 12
  %59 = load i64, i64* %58, align 8
  %60 = call i64 (%58*, i8*, ...) @_php_stream_printf(%58* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %59)
  %61 = load %58*, %58** %5, align 8
  %62 = load %44*, %44** %7, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 11
  %64 = load i8*, i8** %63, align 8
  %65 = load %44*, %44** %7, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 12
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_php_stream_write(%58* %61, i8* %64, i64 %67)
  %69 = load %58*, %58** %5, align 8
  %70 = call i64 @_php_stream_write(%58* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @110, i32 0, i32 0), i64 1)
  %71 = load %44*, %44** %7, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 13
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %99

75:                                               ; preds = %55
  %76 = load %44*, %44** %7, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 13
  %78 = load i8*, i8** %77, align 8
  %79 = load %44*, %44** %7, align 8
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 11
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %78, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load %58*, %58** %5, align 8
  %85 = load %44*, %44** %7, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 14
  %87 = load i64, i64* %86, align 8
  %88 = call i64 (%58*, i8*, ...) @_php_stream_printf(%58* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i32 0, i32 0), i64 %87)
  %89 = load %58*, %58** %5, align 8
  %90 = load %44*, %44** %7, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 13
  %92 = load i8*, i8** %91, align 8
  %93 = load %44*, %44** %7, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 14
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_php_stream_write(%58* %89, i8* %92, i64 %95)
  %97 = load %58*, %58** %5, align 8
  %98 = call i64 @_php_stream_write(%58* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @110, i32 0, i32 0), i64 1)
  br label %99

99:                                               ; preds = %83, %75, %55
  %100 = load %58*, %58** %5, align 8
  %101 = load %44*, %44** %7, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 7
  %103 = load %8*, %8** %102, align 8
  %104 = icmp ne %8* %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load %44*, %44** %7, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 7
  %108 = load %8*, %8** %107, align 8
  %109 = getelementptr inbounds %8, %8* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %110, %105 ], [ 0, %111 ]
  %114 = call i64 (%58*, i8*, ...) @_php_stream_printf(%58* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i32 %113)
  %115 = load %44*, %44** %7, align 8
  %116 = getelementptr inbounds %44, %44* %115, i32 0, i32 7
  %117 = load %8*, %8** %116, align 8
  %118 = icmp ne %8* %117, null
  br i1 %118, label %119, label %255

119:                                              ; preds = %112
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #12
  %121 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #12
  store %29* null, %29** %10, align 8
  br label %122

122:                                              ; preds = %119
  %123 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #12
  %124 = load %44*, %44** %7, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 7
  %126 = load %8*, %8** %125, align 8
  store %8* %126, %8** %11, align 8
  %127 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #12
  %128 = load %8*, %8** %11, align 8
  %129 = getelementptr inbounds %8, %8* %128, i32 0, i32 3
  %130 = load %12*, %12** %129, align 8
  store %12* %130, %12** %12, align 8
  %131 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #12
  %132 = load %12*, %12** %12, align 8
  %133 = load %8*, %8** %11, align 8
  %134 = getelementptr inbounds %8, %8* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %12, %12* %132, i64 %136
  store %12* %137, %12** %13, align 8
  br label %138

138:                                              ; preds = %244, %122
  %139 = load %12*, %12** %12, align 8
  %140 = load %12*, %12** %13, align 8
  %141 = icmp ne %12* %139, %140
  br i1 %141, label %142, label %247

142:                                              ; preds = %138
  %143 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #12
  %144 = load %12*, %12** %12, align 8
  %145 = getelementptr inbounds %12, %12* %144, i32 0, i32 0
  store %30* %145, %30** %14, align 8
  %146 = load %30*, %30** %14, align 8
  %147 = call zeroext i8 @132(%30* %146)
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 10, i32* %8, align 4
  br label %240

157:                                              ; preds = %142
  %158 = load %12*, %12** %12, align 8
  %159 = getelementptr inbounds %12, %12* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %9, align 8
  %161 = load %12*, %12** %12, align 8
  %162 = getelementptr inbounds %12, %12* %161, i32 0, i32 2
  %163 = load %29*, %29** %162, align 8
  store %29* %163, %29** %10, align 8
  %164 = load %30*, %30** %14, align 8
  %165 = getelementptr inbounds %30, %30* %164, i32 0, i32 0
  %166 = bitcast %31* %165 to i8**
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to %46*
  store %46* %168, %46** %6, align 8
  %169 = load %29*, %29** %10, align 8
  %170 = icmp ne %29* %169, null
  br i1 %170, label %171, label %184

171:                                              ; preds = %157
  %172 = load %58*, %58** %5, align 8
  %173 = load %29*, %29** %10, align 8
  %174 = getelementptr inbounds %29, %29* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = load %29*, %29** %10, align 8
  %177 = getelementptr inbounds %29, %29* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = load %29*, %29** %10, align 8
  %181 = getelementptr inbounds %29, %29* %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], [1 x i8]* %181, i32 0, i32 0
  %183 = call i64 (%58*, i8*, ...) @_php_stream_printf(%58* %172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @113, i32 0, i32 0), i64 %175, i32 %179, i8* %182)
  br label %188

184:                                              ; preds = %157
  %185 = load %58*, %58** %5, align 8
  %186 = load i64, i64* %9, align 8
  %187 = call i64 (%58*, i8*, ...) @_php_stream_printf(%58* %185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i32 0, i32 0), i64 %186)
  br label %188

188:                                              ; preds = %184, %171
  %189 = load %58*, %58** %5, align 8
  %190 = load %46*, %46** %6, align 8
  %191 = getelementptr inbounds %46, %46* %190, i32 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = load %46*, %46** %6, align 8
  %194 = getelementptr inbounds %46, %46* %193, i32 0, i32 3
  %195 = load %29*, %29** %194, align 8
  %196 = icmp ne %29* %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %188
  %198 = load %46*, %46** %6, align 8
  %199 = getelementptr inbounds %46, %46* %198, i32 0, i32 3
  %200 = load %29*, %29** %199, align 8
  %201 = getelementptr inbounds %29, %29* %200, i32 0, i32 2
  %202 = load i64, i64* %201, align 8
  br label %204

203:                                              ; preds = %188
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i64 [ %202, %197 ], [ 0, %203 ]
  %206 = load %46*, %46** %6, align 8
  %207 = getelementptr inbounds %46, %46* %206, i32 0, i32 3
  %208 = load %29*, %29** %207, align 8
  %209 = icmp ne %29* %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = load %46*, %46** %6, align 8
  %212 = getelementptr inbounds %46, %46* %211, i32 0, i32 3
  %213 = load %29*, %29** %212, align 8
  %214 = getelementptr inbounds %29, %29* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = trunc i64 %215 to i32
  br label %218

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %210
  %219 = phi i32 [ %216, %210 ], [ 0, %217 ]
  %220 = load %46*, %46** %6, align 8
  %221 = getelementptr inbounds %46, %46* %220, i32 0, i32 3
  %222 = load %29*, %29** %221, align 8
  %223 = icmp ne %29* %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load %46*, %46** %6, align 8
  %226 = getelementptr inbounds %46, %46* %225, i32 0, i32 3
  %227 = load %29*, %29** %226, align 8
  %228 = getelementptr inbounds %29, %29* %227, i32 0, i32 3
  %229 = getelementptr inbounds [1 x i8], [1 x i8]* %228, i32 0, i32 0
  br label %231

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi i8* [ %229, %224 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0), %230 ]
  %233 = load %46*, %46** %6, align 8
  %234 = getelementptr inbounds %46, %46* %233, i32 0, i32 8
  %235 = load i32, i32* %234, align 4
  %236 = load %46*, %46** %6, align 8
  %237 = getelementptr inbounds %46, %46* %236, i32 0, i32 7
  %238 = load i32, i32* %237, align 8
  %239 = call i64 (%58*, i8*, ...) @_php_stream_printf(%58* %189, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @115, i32 0, i32 0), i64 %192, i64 %205, i32 %219, i8* %232, i32 %235, i32 %238)
  store i32 0, i32* %8, align 4
  br label %240

240:                                              ; preds = %231, %156
  %241 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #12
  %242 = load i32, i32* %8, align 4
  switch i32 %242, label %264 [
    i32 0, label %243
    i32 10, label %244
  ]

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243, %240
  %245 = load %12*, %12** %12, align 8
  %246 = getelementptr inbounds %12, %12* %245, i32 1
  store %12* %246, %12** %12, align 8
  br label %138

247:                                              ; preds = %138
  %248 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #12
  %249 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #12
  %250 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #12
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #12
  %254 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #12
  br label %255

255:                                              ; preds = %252, %112
  %256 = load %58*, %58** %5, align 8
  %257 = call i32 @_php_stream_free(%58* %256, i32 3)
  store i32 0, i32* %8, align 4
  br label %258

258:                                              ; preds = %255, %54, %44
  %259 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #12
  %260 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #12
  %261 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #12
  %262 = load i32, i32* %8, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %258, %258
  ret void

264:                                              ; preds = %258, %240
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @154(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %5 = call %7* @php_pdo_get_exception()
  %6 = call %16* (%7*, i64, i8*, ...) @zend_throw_exception_ex(%7* %5, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @116, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @155(%2* %0, %30* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %30*, align 8
  store %2* %0, %2** %3, align 8
  store %30* %1, %30** %4, align 8
  %5 = call %7* @php_pdo_get_exception()
  %6 = call %16* (%7*, i64, i8*, ...) @zend_throw_exception_ex(%7* %5, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @116, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() #0 {
  %1 = alloca %7, align 8
  %2 = alloca %29*, align 8
  %3 = alloca %29*, align 8
  %4 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %4) #12
  %5 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = call %29* @156(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i32 0, i32 0), i64 12, i32 1)
  store %29* %6, %29** %2, align 8
  %7 = load %29* (%29*)*, %29* (%29*)** @zend_new_interned_string, align 8
  %8 = load %29*, %29** %2, align 8
  %9 = call %29* %7(%29* %8)
  %10 = getelementptr inbounds %7, %7* %1, i32 0, i32 1
  store %29* %9, %29** %10, align 8
  %11 = getelementptr inbounds %7, %7* %1, i32 0, i32 13
  store %5* null, %5** %11, align 8
  %12 = getelementptr inbounds %7, %7* %1, i32 0, i32 14
  store %5* null, %5** %12, align 8
  %13 = getelementptr inbounds %7, %7* %1, i32 0, i32 15
  store %5* null, %5** %13, align 8
  %14 = getelementptr inbounds %7, %7* %1, i32 0, i32 31
  store i32 (%30*, i8**, i64*, %18*)* null, i32 (%30*, i8**, i64*, %18*)** %14, align 8
  %15 = getelementptr inbounds %7, %7* %1, i32 0, i32 32
  store i32 (%30*, %7*, i8*, i64, %19*)* null, i32 (%30*, %7*, i8*, i64, %19*)** %15, align 8
  %16 = getelementptr inbounds %7, %7* %1, i32 0, i32 27
  store %16* (%7*)* null, %16* (%7*)** %16, align 8
  %17 = getelementptr inbounds %7, %7* %1, i32 0, i32 29
  store i32 (%7*, %7*)* null, i32 (%7*, %7*)** %17, align 8
  %18 = getelementptr inbounds %7, %7* %1, i32 0, i32 30
  store %5* (%7*, %29*)* null, %5* (%7*, %29*)** %18, align 8
  %19 = getelementptr inbounds %7, %7* %1, i32 0, i32 20
  store %5* null, %5** %19, align 8
  %20 = getelementptr inbounds %7, %7* %1, i32 0, i32 21
  store %5* null, %5** %20, align 8
  %21 = getelementptr inbounds %7, %7* %1, i32 0, i32 22
  store %5* null, %5** %21, align 8
  %22 = getelementptr inbounds %7, %7* %1, i32 0, i32 16
  store %5* null, %5** %22, align 8
  %23 = getelementptr inbounds %7, %7* %1, i32 0, i32 17
  store %5* null, %5** %23, align 8
  %24 = getelementptr inbounds %7, %7* %1, i32 0, i32 18
  store %5* null, %5** %24, align 8
  %25 = getelementptr inbounds %7, %7* %1, i32 0, i32 19
  store %5* null, %5** %25, align 8
  %26 = getelementptr inbounds %7, %7* %1, i32 0, i32 23
  store %5* null, %5** %26, align 8
  %27 = getelementptr inbounds %7, %7* %1, i32 0, i32 24
  store %5* null, %5** %27, align 8
  %28 = getelementptr inbounds %7, %7* %1, i32 0, i32 25
  store %5* null, %5** %28, align 8
  %29 = getelementptr inbounds %7, %7* %1, i32 0, i32 31
  store i32 (%30*, i8**, i64*, %18*)* null, i32 (%30*, i8**, i64*, %18*)** %29, align 8
  %30 = getelementptr inbounds %7, %7* %1, i32 0, i32 32
  store i32 (%30*, %7*, i8*, i64, %19*)* null, i32 (%30*, %7*, i8*, i64, %19*)** %30, align 8
  %31 = getelementptr inbounds %7, %7* %1, i32 0, i32 2
  store %7* null, %7** %31, align 8
  %32 = getelementptr inbounds %7, %7* %1, i32 0, i32 33
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds %7, %7* %1, i32 0, i32 36
  store %7** null, %7*** %33, align 8
  %34 = getelementptr inbounds %7, %7* %1, i32 0, i32 34
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %7, %7* %1, i32 0, i32 37
  store %20** null, %20*** %35, align 8
  %36 = getelementptr inbounds %7, %7* %1, i32 0, i32 38
  store %22** null, %22*** %36, align 8
  %37 = getelementptr inbounds %7, %7* %1, i32 0, i32 35
  store %7** null, %7*** %37, align 8
  %38 = getelementptr inbounds %7, %7* %1, i32 0, i32 28
  store %15* (%7*, %30*, i32)* null, %15* (%7*, %30*, i32)** %38, align 8
  %39 = getelementptr inbounds %7, %7* %1, i32 0, i32 26
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 0
  store %14* null, %14** %40, align 8
  %41 = getelementptr inbounds %7, %7* %1, i32 0, i32 39
  %42 = bitcast %24* %41 to %75*
  %43 = getelementptr inbounds %75, %75* %42, i32 0, i32 1
  store %41* null, %41** %43, align 8
  %44 = getelementptr inbounds %7, %7* %1, i32 0, i32 39
  %45 = bitcast %24* %44 to %75*
  %46 = getelementptr inbounds %75, %75* %45, i32 0, i32 0
  store %1* getelementptr inbounds ([22 x %1], [22 x %1]* @pdo_dbstmt_functions, i32 0, i32 0), %1** %46, align 8
  %47 = bitcast %29** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  %48 = call %7* @zend_register_internal_class(%7* %1)
  store %7* %48, %7** @pdo_dbstmt_ce, align 8
  %49 = load %7*, %7** @pdo_dbstmt_ce, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 28
  store %15* (%7*, %30*, i32)* @pdo_stmt_iter_get, %15* (%7*, %30*, i32)** %50, align 8
  %51 = load %7*, %7** @pdo_dbstmt_ce, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 27
  store %16* (%7*)* @pdo_dbstmt_new, %16* (%7*)** %52, align 8
  %53 = load %7*, %7** @pdo_dbstmt_ce, align 8
  %54 = load %7*, %7** @zend_ce_traversable, align 8
  call void (%7*, i32, ...) @zend_class_implements(%7* %53, i32 1, %7* %54)
  %55 = load %7*, %7** @pdo_dbstmt_ce, align 8
  %56 = call i32 @zend_declare_property_null(%7* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i64 11, i32 256)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%17* @pdo_dbstmt_object_handlers to i8*), i8* align 8 bitcast (%17* @std_object_handlers to i8*), i64 224, i1 false)
  store i32 ptrtoint (%16* getelementptr inbounds (%44, %44* null, i32 0, i32 21) to i32), i32* getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 0), align 8
  store void (%16*)* @zend_objects_destroy_object, void (%16*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 2), align 8
  store void (%16*)* @pdo_dbstmt_free_storage, void (%16*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 1), align 8
  store void (%30*, %30*, %30*, i8**)* @157, void (%30*, %30*, %30*, i8**)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 5), align 8
  store void (%30*, %30*, i8**)* @158, void (%30*, %30*, i8**)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 12), align 8
  store %5* (%16**, %29*, %30*)* @159, %5* (%16**, %29*, %30*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 16), align 8
  store i32 (%30*, %30*)* @160, i32 (%30*, %30*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 20), align 8
  store %16* (%30*)* null, %16* (%30*)** getelementptr inbounds (%17, %17* @pdo_dbstmt_object_handlers, i32 0, i32 3), align 8
  %57 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = call %29* @156(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i64 6, i32 1)
  store %29* %58, %29** %3, align 8
  %59 = load %29* (%29*)*, %29* (%29*)** @zend_new_interned_string, align 8
  %60 = load %29*, %29** %3, align 8
  %61 = call %29* %59(%29* %60)
  %62 = getelementptr inbounds %7, %7* %1, i32 0, i32 1
  store %29* %61, %29** %62, align 8
  %63 = getelementptr inbounds %7, %7* %1, i32 0, i32 13
  store %5* null, %5** %63, align 8
  %64 = getelementptr inbounds %7, %7* %1, i32 0, i32 14
  store %5* null, %5** %64, align 8
  %65 = getelementptr inbounds %7, %7* %1, i32 0, i32 15
  store %5* null, %5** %65, align 8
  %66 = getelementptr inbounds %7, %7* %1, i32 0, i32 31
  store i32 (%30*, i8**, i64*, %18*)* null, i32 (%30*, i8**, i64*, %18*)** %66, align 8
  %67 = getelementptr inbounds %7, %7* %1, i32 0, i32 32
  store i32 (%30*, %7*, i8*, i64, %19*)* null, i32 (%30*, %7*, i8*, i64, %19*)** %67, align 8
  %68 = getelementptr inbounds %7, %7* %1, i32 0, i32 27
  store %16* (%7*)* null, %16* (%7*)** %68, align 8
  %69 = getelementptr inbounds %7, %7* %1, i32 0, i32 29
  store i32 (%7*, %7*)* null, i32 (%7*, %7*)** %69, align 8
  %70 = getelementptr inbounds %7, %7* %1, i32 0, i32 30
  store %5* (%7*, %29*)* null, %5* (%7*, %29*)** %70, align 8
  %71 = getelementptr inbounds %7, %7* %1, i32 0, i32 20
  store %5* null, %5** %71, align 8
  %72 = getelementptr inbounds %7, %7* %1, i32 0, i32 21
  store %5* null, %5** %72, align 8
  %73 = getelementptr inbounds %7, %7* %1, i32 0, i32 22
  store %5* null, %5** %73, align 8
  %74 = getelementptr inbounds %7, %7* %1, i32 0, i32 16
  store %5* null, %5** %74, align 8
  %75 = getelementptr inbounds %7, %7* %1, i32 0, i32 17
  store %5* null, %5** %75, align 8
  %76 = getelementptr inbounds %7, %7* %1, i32 0, i32 18
  store %5* null, %5** %76, align 8
  %77 = getelementptr inbounds %7, %7* %1, i32 0, i32 19
  store %5* null, %5** %77, align 8
  %78 = getelementptr inbounds %7, %7* %1, i32 0, i32 23
  store %5* null, %5** %78, align 8
  %79 = getelementptr inbounds %7, %7* %1, i32 0, i32 24
  store %5* null, %5** %79, align 8
  %80 = getelementptr inbounds %7, %7* %1, i32 0, i32 25
  store %5* null, %5** %80, align 8
  %81 = getelementptr inbounds %7, %7* %1, i32 0, i32 31
  store i32 (%30*, i8**, i64*, %18*)* null, i32 (%30*, i8**, i64*, %18*)** %81, align 8
  %82 = getelementptr inbounds %7, %7* %1, i32 0, i32 32
  store i32 (%30*, %7*, i8*, i64, %19*)* null, i32 (%30*, %7*, i8*, i64, %19*)** %82, align 8
  %83 = getelementptr inbounds %7, %7* %1, i32 0, i32 2
  store %7* null, %7** %83, align 8
  %84 = getelementptr inbounds %7, %7* %1, i32 0, i32 33
  store i32 0, i32* %84, align 8
  %85 = getelementptr inbounds %7, %7* %1, i32 0, i32 36
  store %7** null, %7*** %85, align 8
  %86 = getelementptr inbounds %7, %7* %1, i32 0, i32 34
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds %7, %7* %1, i32 0, i32 37
  store %20** null, %20*** %87, align 8
  %88 = getelementptr inbounds %7, %7* %1, i32 0, i32 38
  store %22** null, %22*** %88, align 8
  %89 = getelementptr inbounds %7, %7* %1, i32 0, i32 35
  store %7** null, %7*** %89, align 8
  %90 = getelementptr inbounds %7, %7* %1, i32 0, i32 28
  store %15* (%7*, %30*, i32)* null, %15* (%7*, %30*, i32)** %90, align 8
  %91 = getelementptr inbounds %7, %7* %1, i32 0, i32 26
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 0
  store %14* null, %14** %92, align 8
  %93 = getelementptr inbounds %7, %7* %1, i32 0, i32 39
  %94 = bitcast %24* %93 to %75*
  %95 = getelementptr inbounds %75, %75* %94, i32 0, i32 1
  store %41* null, %41** %95, align 8
  %96 = getelementptr inbounds %7, %7* %1, i32 0, i32 39
  %97 = bitcast %24* %96 to %75*
  %98 = getelementptr inbounds %75, %75* %97, i32 0, i32 0
  store %1* getelementptr inbounds ([1 x %1], [1 x %1]* @pdo_row_functions, i32 0, i32 0), %1** %98, align 8
  %99 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = call %7* @zend_register_internal_class(%7* %1)
  store %7* %100, %7** @pdo_row_ce, align 8
  %101 = load %7*, %7** @pdo_row_ce, align 8
  %102 = getelementptr inbounds %7, %7* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = or i32 %103, 4
  store i32 %104, i32* %102, align 4
  %105 = load %7*, %7** @pdo_row_ce, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 27
  store %16* (%7*)* @pdo_row_new, %16* (%7*)** %106, align 8
  %107 = load %7*, %7** @pdo_row_ce, align 8
  %108 = getelementptr inbounds %7, %7* %107, i32 0, i32 31
  store i32 (%30*, i8**, i64*, %18*)* @161, i32 (%30*, i8**, i64*, %18*)** %108, align 8
  %109 = load %7*, %7** @pdo_row_ce, align 8
  %110 = getelementptr inbounds %7, %7* %109, i32 0, i32 32
  store i32 (%30*, %7*, i8*, i64, %19*)* @zend_class_unserialize_deny, i32 (%30*, %7*, i8*, i64, %19*)** %110, align 8
  %111 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %111) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @156(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %29* @186(i64 %9, i32 %10)
  store %29* %11, %29** %7, align 8
  %12 = load %29*, %29** %7, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %29*, %29** %7, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %29*, %29** %7, align 8
  %22 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %29* %21
}

declare dso_local %7* @zend_register_internal_class(%7*) #5

; Function Attrs: nounwind uwtable
define hidden %15* @pdo_stmt_iter_get(%7* %0, %30* %1, i32 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca %76*, align 8
  %9 = alloca %30*, align 8
  %10 = alloca %30*, align 8
  %11 = alloca %55*, align 8
  %12 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %30* %1, %30** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %30*, %30** %5, align 8
  %15 = getelementptr inbounds %30, %30* %14, i32 0, i32 0
  %16 = bitcast %31* %15 to %16**
  %17 = load %16*, %16** %16, align 8
  %18 = call %44* @163(%16* %17)
  store %44* %18, %44** %7, align 8
  %19 = bitcast %76** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @51, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22, %3
  %24 = call noalias i8* @_ecalloc(i64 1, i64 112) #13
  %25 = bitcast i8* %24 to %76*
  store %76* %25, %76** %8, align 8
  %26 = load %76*, %76** %8, align 8
  %27 = getelementptr inbounds %76, %76* %26, i32 0, i32 0
  call void @zend_iterator_init(%15* %27)
  %28 = load %76*, %76** %8, align 8
  %29 = getelementptr inbounds %76, %76* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 2
  store %14* @52, %14** %30, align 8
  br label %31

31:                                               ; preds = %23
  %32 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = load %76*, %76** %8, align 8
  %34 = getelementptr inbounds %76, %76* %33, i32 0, i32 0
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 1
  store %30* %35, %30** %9, align 8
  %36 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = load %30*, %30** %5, align 8
  store %30* %37, %30** %10, align 8
  %38 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  %39 = load %30*, %30** %10, align 8
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 0
  %41 = bitcast %31* %40 to %55**
  %42 = load %55*, %55** %41, align 8
  store %55* %42, %55** %11, align 8
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  %44 = load %30*, %30** %10, align 8
  %45 = getelementptr inbounds %30, %30* %44, i32 0, i32 1
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %12, align 4
  br label %48

48:                                               ; preds = %31
  %49 = load %55*, %55** %11, align 8
  %50 = load %30*, %30** %9, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 0
  %52 = bitcast %31* %51 to %55**
  store %55* %49, %55** %52, align 8
  %53 = load i32, i32* %12, align 4
  %54 = load %30*, %30** %9, align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 1
  %56 = bitcast %32* %55 to i32*
  store i32 %53, i32* %56, align 8
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load %55*, %55** %11, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 0
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %62, %58
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #12
  %70 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #12
  %71 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #12
  %72 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #12
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load %44*, %44** %7, align 8
  %76 = load %76*, %76** %8, align 8
  %77 = getelementptr inbounds %76, %76* %76, i32 0, i32 2
  %78 = call i32 @165(%44* %75, i32 1, %30* %77, i32 0, i32 0, i64 0, %30* null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %74
  %81 = load %44*, %44** %7, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 15
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load %44*, %44** %7, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 6
  %89 = load %48*, %48** %88, align 8
  %90 = load %44*, %44** %7, align 8
  call void @pdo_handle_error(%48* %89, %44* %90)
  br label %91

91:                                               ; preds = %86, %80
  %92 = load %76*, %76** %8, align 8
  %93 = getelementptr inbounds %76, %76* %92, i32 0, i32 1
  store i64 -1, i64* %93, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load %76*, %76** %8, align 8
  %96 = getelementptr inbounds %76, %76* %95, i32 0, i32 2
  %97 = getelementptr inbounds %30, %30* %96, i32 0, i32 1
  %98 = bitcast %32* %97 to i32*
  store i32 0, i32* %98, align 8
  br label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %74
  %102 = load %76*, %76** %8, align 8
  %103 = getelementptr inbounds %76, %76* %102, i32 0, i32 0
  %104 = bitcast %76** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #12
  ret %15* %103
}

; Function Attrs: nounwind uwtable
define hidden %16* @pdo_dbstmt_new(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %44*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %7*, %7** %2, align 8
  %6 = call i64 @164(%7* %5)
  %7 = add i64 376, %6
  %8 = call noalias i8* @_ecalloc(i64 1, i64 %7) #13
  %9 = bitcast i8* %8 to %44*
  store %44* %9, %44** %3, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 21
  %12 = load %7*, %7** %2, align 8
  call void @zend_object_std_init(%16* %11, %7* %12)
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 21
  %15 = load %7*, %7** %2, align 8
  call void @object_properties_init(%16* %14, %7* %15)
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 21
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 3
  store %17* @pdo_dbstmt_object_handlers, %17** %18, align 8
  %19 = load %44*, %44** %3, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 21
  %21 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #12
  ret %16* %20
}

declare dso_local void @zend_class_implements(%7*, i32, ...) #5

declare dso_local i32 @zend_declare_property_null(%7*, i8*, i64, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_objects_destroy_object(%16*) #5

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbstmt_free_storage(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %44*, align 8
  store %16* %0, %16** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %16*, %16** %2, align 8
  %6 = call %44* @163(%16* %5)
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  call void @php_pdo_free_statement(%44* %7)
  %8 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @157(%30* %0, %30* %1, %30* %2, i8** %3) #0 {
  %5 = alloca %30*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %44*, align 8
  store %30* %0, %30** %5, align 8
  store %30* %1, %30** %6, align 8
  store %30* %2, %30** %7, align 8
  store i8** %3, i8*** %8, align 8
  %10 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %30*, %30** %5, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 0
  %13 = bitcast %31* %12 to %16**
  %14 = load %16*, %16** %13, align 8
  %15 = call %44* @163(%16* %14)
  store %44* %15, %44** %9, align 8
  %16 = load %30*, %30** %6, align 8
  %17 = call zeroext i8 @132(%30* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load %30*, %30** %6, align 8
  call void @_convert_to_string(%30* %21)
  br label %22

22:                                               ; preds = %20, %4
  %23 = load %30*, %30** %6, align 8
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 0
  %25 = bitcast %31* %24 to %29**
  %26 = load %29*, %29** %25, align 8
  %27 = getelementptr inbounds %29, %29* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0)) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load %44*, %44** %9, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 6
  %34 = load %48*, %48** %33, align 8
  %35 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %34, %44* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @117, i32 0, i32 0))
  br label %42

36:                                               ; preds = %22
  %37 = load void (%30*, %30*, %30*, i8**)*, void (%30*, %30*, %30*, i8**)** getelementptr inbounds (%17, %17* @std_object_handlers, i32 0, i32 5), align 8
  %38 = load %30*, %30** %5, align 8
  %39 = load %30*, %30** %6, align 8
  %40 = load %30*, %30** %7, align 8
  %41 = load i8**, i8*** %8, align 8
  call void %37(%30* %38, %30* %39, %30* %40, i8** %41)
  br label %42

42:                                               ; preds = %36, %31
  %43 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @158(%30* %0, %30* %1, i8** %2) #0 {
  %4 = alloca %30*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %44*, align 8
  store %30* %0, %30** %4, align 8
  store %30* %1, %30** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 0
  %11 = bitcast %31* %10 to %16**
  %12 = load %16*, %16** %11, align 8
  %13 = call %44* @163(%16* %12)
  store %44* %13, %44** %7, align 8
  %14 = load %30*, %30** %5, align 8
  %15 = call zeroext i8 @132(%30* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load %30*, %30** %5, align 8
  call void @_convert_to_string(%30* %19)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load %30*, %30** %5, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 0
  %23 = bitcast %31* %22 to %29**
  %24 = load %29*, %29** %23, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0)) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load %44*, %44** %7, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 6
  %32 = load %48*, %48** %31, align 8
  %33 = load %44*, %44** %7, align 8
  call void @pdo_raise_impl_error(%48* %32, %44* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @117, i32 0, i32 0))
  br label %39

34:                                               ; preds = %20
  %35 = load void (%30*, %30*, i8**)*, void (%30*, %30*, i8**)** getelementptr inbounds (%17, %17* @std_object_handlers, i32 0, i32 12), align 8
  %36 = load %30*, %30** %4, align 8
  %37 = load %30*, %30** %5, align 8
  %38 = load i8**, i8*** %6, align 8
  call void %35(%30* %36, %30* %37, i8** %38)
  br label %39

39:                                               ; preds = %34, %29
  %40 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal %5* @159(%16** %0, %29* %1, %30* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %16**, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  store %16** %0, %16*** %5, align 8
  store %29* %1, %29** %6, align 8
  store %30* %2, %30** %7, align 8
  %13 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  store %5* null, %5** %8, align 8
  %14 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %16**, %16*** %5, align 8
  %17 = load %16*, %16** %16, align 8
  store %16* %17, %16** %10, align 8
  %18 = load %29*, %29** %6, align 8
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = call %29* @186(i64 %20, i32 0)
  store %29* %21, %29** %9, align 8
  %22 = load %29*, %29** %9, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = load %29*, %29** %6, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %28 = load %29*, %29** %6, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = call i8* @zend_str_tolower_copy(i8* %24, i8* %27, i64 %30)
  %32 = load %16*, %16** %10, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 2
  %34 = load %7*, %7** %33, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 10
  %36 = load %29*, %29** %9, align 8
  %37 = call i8* @130(%8* %35, %29* %36)
  %38 = bitcast i8* %37 to %5*
  store %5* %38, %5** %8, align 8
  %39 = icmp eq %5* %38, null
  br i1 %39, label %40, label %93

40:                                               ; preds = %3
  %41 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = load %16*, %16** %10, align 8
  %43 = call %44* @163(%16* %42)
  store %44* %43, %44** %11, align 8
  %44 = load %44*, %44** %11, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 6
  %46 = load %48*, %48** %45, align 8
  %47 = icmp ne %48* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 2, i32* %12, align 4
  br label %89

49:                                               ; preds = %40
  %50 = load %44*, %44** %11, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 6
  %52 = load %48*, %48** %51, align 8
  %53 = getelementptr inbounds %48, %48* %52, i32 0, i32 14
  %54 = getelementptr inbounds [2 x %8*], [2 x %8*]* %53, i64 0, i64 1
  %55 = load %8*, %8** %54, align 8
  %56 = icmp ne %8* %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %49
  %58 = load %44*, %44** %11, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 5
  %60 = getelementptr inbounds %30, %30* %59, i32 0, i32 0
  %61 = bitcast %31* %60 to %16**
  %62 = load %16*, %16** %61, align 8
  %63 = call %77* @205(%16* %62)
  %64 = call i32 @pdo_hash_methods(%77* %63, i32 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load %44*, %44** %11, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 6
  %69 = load %48*, %48** %68, align 8
  %70 = getelementptr inbounds %48, %48* %69, i32 0, i32 14
  %71 = getelementptr inbounds [2 x %8*], [2 x %8*]* %70, i64 0, i64 1
  %72 = load %8*, %8** %71, align 8
  %73 = icmp ne %8* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66, %57
  store i32 2, i32* %12, align 4
  br label %89

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %49
  %77 = load %44*, %44** %11, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 6
  %79 = load %48*, %48** %78, align 8
  %80 = getelementptr inbounds %48, %48* %79, i32 0, i32 14
  %81 = getelementptr inbounds [2 x %8*], [2 x %8*]* %80, i64 0, i64 1
  %82 = load %8*, %8** %81, align 8
  %83 = load %29*, %29** %9, align 8
  %84 = call i8* @130(%8* %82, %29* %83)
  %85 = bitcast i8* %84 to %5*
  store %5* %85, %5** %8, align 8
  %86 = icmp eq %5* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 2, i32* %12, align 4
  br label %89

88:                                               ; preds = %76
  store i32 0, i32* %12, align 4
  br label %89

89:                                               ; preds = %87, %74, %48, %88
  %90 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = load i32, i32* %12, align 4
  switch i32 %91, label %106 [
    i32 0, label %92
    i32 2, label %94
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %3
  br label %94

94:                                               ; preds = %93, %89
  %95 = load %29*, %29** %9, align 8
  call void @162(%29* %95)
  %96 = load %5*, %5** %8, align 8
  %97 = icmp ne %5* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load %5* (%16**, %29*, %30*)*, %5* (%16**, %29*, %30*)** getelementptr inbounds (%17, %17* @std_object_handlers, i32 0, i32 16), align 8
  %100 = load %16**, %16*** %5, align 8
  %101 = load %29*, %29** %6, align 8
  %102 = load %30*, %30** %7, align 8
  %103 = call %5* %99(%16** %100, %29* %101, %30* %102)
  store %5* %103, %5** %8, align 8
  br label %104

104:                                              ; preds = %98, %94
  %105 = load %5*, %5** %8, align 8
  store %5* %105, %5** %4, align 8
  store i32 1, i32* %12, align 4
  br label %106

106:                                              ; preds = %104, %89
  %107 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #12
  %108 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #12
  %109 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #12
  %110 = load %5*, %5** %4, align 8
  ret %5* %110
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%30* %0, %30* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca %30*, align 8
  store %30* %0, %30** %3, align 8
  store %30* %1, %30** %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden %16* @pdo_row_new(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %78*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %78** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call noalias i8* @_ecalloc(i64 1, i64 64) #13
  %6 = bitcast i8* %5 to %78*
  store %78* %6, %78** %3, align 8
  %7 = load %78*, %78** %3, align 8
  %8 = getelementptr inbounds %78, %78* %7, i32 0, i32 0
  %9 = load %7*, %7** %2, align 8
  call void @zend_object_std_init(%16* %8, %7* %9)
  %10 = load %78*, %78** %3, align 8
  %11 = getelementptr inbounds %78, %78* %10, i32 0, i32 0
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 3
  store %17* @pdo_row_object_handlers, %17** %12, align 8
  %13 = load %78*, %78** %3, align 8
  %14 = getelementptr inbounds %78, %78* %13, i32 0, i32 0
  %15 = bitcast %78** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #12
  ret %16* %14
}

; Function Attrs: nounwind uwtable
define internal i32 @161(%30* %0, i8** %1, i64* %2, %18* %3) #0 {
  %5 = alloca %30*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %18*, align 8
  store %30* %0, %30** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  store %18* %3, %18** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @129, i32 0, i32 0))
  ret i32 -1
}

declare dso_local i32 @zend_class_unserialize_deny(%30*, %7*, i8*, i64, %19*) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_free_statement(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  store %44* %0, %44** %2, align 8
  %5 = load %44*, %44** %2, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 7
  %7 = load %8*, %8** %6, align 8
  %8 = icmp ne %8* %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load %44*, %44** %2, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 7
  %12 = load %8*, %8** %11, align 8
  call void @zend_hash_destroy(%8* %12)
  br label %13

13:                                               ; preds = %9
  %14 = load %44*, %44** %2, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 7
  %16 = load %8*, %8** %15, align 8
  %17 = bitcast %8* %16 to i8*
  call void @_efree_56(i8* %17)
  br label %18

18:                                               ; preds = %13
  %19 = load %44*, %44** %2, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 7
  store %8* null, %8** %20, align 8
  br label %21

21:                                               ; preds = %18, %1
  %22 = load %44*, %44** %2, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 8
  %24 = load %8*, %8** %23, align 8
  %25 = icmp ne %8* %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load %44*, %44** %2, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 8
  %29 = load %8*, %8** %28, align 8
  call void @zend_hash_destroy(%8* %29)
  br label %30

30:                                               ; preds = %26
  %31 = load %44*, %44** %2, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 8
  %33 = load %8*, %8** %32, align 8
  %34 = bitcast %8* %33 to i8*
  call void @_efree_56(i8* %34)
  br label %35

35:                                               ; preds = %30
  %36 = load %44*, %44** %2, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 8
  store %8* null, %8** %37, align 8
  br label %38

38:                                               ; preds = %35, %21
  %39 = load %44*, %44** %2, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 9
  %41 = load %8*, %8** %40, align 8
  %42 = icmp ne %8* %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load %44*, %44** %2, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 9
  %46 = load %8*, %8** %45, align 8
  call void @zend_hash_destroy(%8* %46)
  br label %47

47:                                               ; preds = %43
  %48 = load %44*, %44** %2, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 9
  %50 = load %8*, %8** %49, align 8
  %51 = bitcast %8* %50 to i8*
  call void @_efree_56(i8* %51)
  br label %52

52:                                               ; preds = %47
  %53 = load %44*, %44** %2, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 9
  store %8* null, %8** %54, align 8
  br label %55

55:                                               ; preds = %52, %38
  %56 = load %44*, %44** %2, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 0
  %58 = load %45*, %45** %57, align 8
  %59 = icmp ne %45* %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load %44*, %44** %2, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = load %45*, %45** %62, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 0
  %65 = bitcast {}** %64 to i32 (%44*)**
  %66 = load i32 (%44*)*, i32 (%44*)** %65, align 8
  %67 = icmp ne i32 (%44*)* %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load %44*, %44** %2, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 0
  %71 = load %45*, %45** %70, align 8
  %72 = getelementptr inbounds %45, %45* %71, i32 0, i32 0
  %73 = bitcast {}** %72 to i32 (%44*)**
  %74 = load i32 (%44*)*, i32 (%44*)** %73, align 8
  %75 = load %44*, %44** %2, align 8
  %76 = call i32 %74(%44* %75)
  br label %77

77:                                               ; preds = %68, %60, %55
  %78 = load %44*, %44** %2, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 13
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load %44*, %44** %2, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 13
  %85 = load i8*, i8** %84, align 8
  %86 = load %44*, %44** %2, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 11
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load %44*, %44** %2, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 13
  %93 = load i8*, i8** %92, align 8
  call void @_efree(i8* %93)
  br label %94

94:                                               ; preds = %90, %82, %77
  %95 = load %44*, %44** %2, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 11
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load %44*, %44** %2, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 11
  %102 = load i8*, i8** %101, align 8
  call void @_efree(i8* %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = load %44*, %44** %2, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 4
  %106 = load %47*, %47** %105, align 8
  %107 = icmp ne %47* %106, null
  br i1 %107, label %108, label %153

108:                                              ; preds = %103
  %109 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #12
  %110 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #12
  %111 = load %44*, %44** %2, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 4
  %113 = load %47*, %47** %112, align 8
  store %47* %113, %47** %4, align 8
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %141, %108
  %115 = load i32, i32* %3, align 4
  %116 = load %44*, %44** %2, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %114
  %121 = load %47*, %47** %4, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %47, %47* %121, i64 %123
  %125 = getelementptr inbounds %47, %47* %124, i32 0, i32 0
  %126 = load %29*, %29** %125, align 8
  %127 = icmp ne %29* %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %120
  %129 = load %47*, %47** %4, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %47, %47* %129, i64 %131
  %133 = getelementptr inbounds %47, %47* %132, i32 0, i32 0
  %134 = load %29*, %29** %133, align 8
  call void @162(%29* %134)
  %135 = load %47*, %47** %4, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %47, %47* %135, i64 %137
  %139 = getelementptr inbounds %47, %47* %138, i32 0, i32 0
  store %29* null, %29** %139, align 8
  br label %140

140:                                              ; preds = %128, %120
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %114

144:                                              ; preds = %114
  %145 = load %44*, %44** %2, align 8
  %146 = getelementptr inbounds %44, %44* %145, i32 0, i32 4
  %147 = load %47*, %47** %146, align 8
  %148 = bitcast %47* %147 to i8*
  call void @_efree(i8* %148)
  %149 = load %44*, %44** %2, align 8
  %150 = getelementptr inbounds %44, %44* %149, i32 0, i32 4
  store %47* null, %47** %150, align 8
  %151 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #12
  %152 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #12
  br label %153

153:                                              ; preds = %144, %103
  %154 = load %44*, %44** %2, align 8
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 19
  %156 = bitcast %51* %155 to %30*
  %157 = call zeroext i8 @132(%30* %156)
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %153
  %161 = load %44*, %44** %2, align 8
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 18
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load %44*, %44** %2, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 19
  %168 = bitcast %51* %167 to %30*
  call void @_zval_ptr_dtor(%30* %168)
  br label %169

169:                                              ; preds = %165
  %170 = load %44*, %44** %2, align 8
  %171 = getelementptr inbounds %44, %44* %170, i32 0, i32 19
  %172 = bitcast %51* %171 to %30*
  %173 = getelementptr inbounds %30, %30* %172, i32 0, i32 1
  %174 = bitcast %32* %173 to i32*
  store i32 0, i32* %174, align 8
  br label %175

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %160, %153
  %177 = load %44*, %44** %2, align 8
  call void @131(%44* %177, i32 1)
  %178 = load %44*, %44** %2, align 8
  %179 = getelementptr inbounds %44, %44* %178, i32 0, i32 5
  %180 = call zeroext i8 @132(%30* %179)
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = load %44*, %44** %2, align 8
  %185 = getelementptr inbounds %44, %44* %184, i32 0, i32 5
  call void @_zval_ptr_dtor(%30* %185)
  br label %186

186:                                              ; preds = %183, %176
  %187 = load %44*, %44** %2, align 8
  %188 = getelementptr inbounds %44, %44* %187, i32 0, i32 21
  call void @zend_object_std_dtor(%16* %188)
  ret void
}

declare dso_local void @zend_hash_destroy(%8*) #5

declare dso_local void @_efree_56(i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @162(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 1
  %6 = bitcast %10* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %29*, %29** %2, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %29*, %29** %2, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 0
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 1
  %23 = bitcast %10* %22 to %79*
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %29*, %29** %2, align 8
  %31 = bitcast %29* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %29*, %29** %2, align 8
  %34 = bitcast %29* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @zend_object_std_dtor(%16*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @163(%16* %0) #7 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = bitcast %16* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%16* getelementptr inbounds (%44, %44* null, i32 0, i32 21) to i64))
  %6 = bitcast i8* %5 to %44*
  ret %44* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @164(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %7*, %7** %2, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 4
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

declare dso_local void @zend_object_std_init(%16*, %7*) #5

declare dso_local void @object_properties_init(%16*, %7*) #5

declare dso_local void @zend_error(i32, i8*, ...) #5

declare dso_local void @zend_iterator_init(%15*) #5

; Function Attrs: nounwind uwtable
define internal i32 @165(%44* %0, i32 %1, %30* %2, i32 %3, i32 %4, i64 %5, %30* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %30*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %30*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %7*, align 8
  %20 = alloca %7*, align 8
  %21 = alloca %30, align 8
  %22 = alloca %30*, align 8
  %23 = alloca %30, align 8
  %24 = alloca %30, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %30*, align 8
  %29 = alloca %8*, align 8
  %30 = alloca %30, align 8
  %31 = alloca %7*, align 8
  %32 = alloca %30*, align 8
  %33 = alloca %30*, align 8
  %34 = alloca %55*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %30*, align 8
  %37 = alloca %30*, align 8
  %38 = alloca %55*, align 8
  %39 = alloca i32, align 4
  %40 = alloca %30, align 8
  %41 = alloca %30, align 8
  %42 = alloca %30*, align 8
  %43 = alloca %30, align 8
  %44 = alloca %30, align 8
  %45 = alloca %30*, align 8
  %46 = alloca %30*, align 8
  %47 = alloca %55*, align 8
  %48 = alloca i32, align 4
  %49 = alloca %30*, align 8
  %50 = alloca %30*, align 8
  %51 = alloca %55*, align 8
  %52 = alloca i32, align 4
  %53 = alloca %30*, align 8
  %54 = alloca %30*, align 8
  %55 = alloca %55*, align 8
  %56 = alloca i32, align 4
  %57 = alloca %30*, align 8
  %58 = alloca %30*, align 8
  %59 = alloca %55*, align 8
  %60 = alloca i32, align 4
  %61 = alloca %30*, align 8
  %62 = alloca %30*, align 8
  %63 = alloca %55*, align 8
  %64 = alloca i32, align 4
  %65 = alloca %30*, align 8
  %66 = alloca %30*, align 8
  %67 = alloca %55*, align 8
  %68 = alloca i32, align 4
  %69 = alloca %30*, align 8
  %70 = alloca %30*, align 8
  %71 = alloca %55*, align 8
  %72 = alloca i32, align 4
  %73 = alloca %30*, align 8
  %74 = alloca %30*, align 8
  %75 = alloca %55*, align 8
  %76 = alloca i32, align 4
  %77 = alloca %30, align 8
  %78 = alloca %30*, align 8
  %79 = alloca %30*, align 8
  %80 = alloca %55*, align 8
  %81 = alloca i32, align 4
  store %44* %0, %44** %9, align 8
  store i32 %1, i32* %10, align 4
  store %30* %2, %30** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  store %30* %6, %30** %15, align 8
  %82 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12
  %83 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #12
  %84 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #12
  store i32 0, i32* %18, align 4
  %85 = bitcast %7** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #12
  store %7* null, %7** %19, align 8
  %86 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #12
  store %7* null, %7** %20, align 8
  %87 = bitcast %30* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %87) #12
  %88 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = bitcast %30* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %89) #12
  %90 = bitcast %30* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %90) #12
  %91 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #12
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %7
  %95 = load %44*, %44** %9, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 18
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %94, %7
  %99 = load i32, i32* %12, align 4
  %100 = and i32 %99, -65536
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %12, align 4
  %102 = and i32 %101, 65535
  store i32 %102, i32* %12, align 4
  %103 = load %44*, %44** %9, align 8
  %104 = load i32, i32* %13, align 4
  %105 = load i64, i64* %14, align 8
  %106 = load i32, i32* %10, align 4
  %107 = call i32 @196(%44* %103, i32 %104, i64 %105, i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1349

110:                                              ; preds = %98
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load %30*, %30** %11, align 8
  %116 = getelementptr inbounds %30, %30* %115, i32 0, i32 1
  %117 = bitcast %32* %116 to i32*
  store i32 3, i32* %117, align 8
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1349

120:                                              ; preds = %110
  %121 = load i32, i32* %16, align 4
  %122 = and i32 %121, 65536
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load %44*, %44** %9, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 19
  %127 = bitcast %51* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 1, i32* %25, align 4
  br label %136

131:                                              ; preds = %124, %120
  %132 = load %44*, %44** %9, align 8
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 19
  %134 = bitcast %51* %133 to i32*
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %25, align 4
  br label %136

136:                                              ; preds = %131, %130
  %137 = load %30*, %30** %11, align 8
  %138 = icmp ne %30* %137, null
  br i1 %138, label %139, label %1348

139:                                              ; preds = %136
  %140 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #12
  store i32 0, i32* %27, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load %44*, %44** %9, align 8
  %145 = load %30*, %30** %11, align 8
  call void @211(%44* %144, %30* %145)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load %30*, %30** %11, align 8
  %149 = getelementptr inbounds %30, %30* %148, i32 0, i32 1
  %150 = bitcast %32* %149 to i32*
  store i32 2, i32* %150, align 8
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %12, align 4
  switch i32 %153, label %548 [
    i32 0, label %154
    i32 2, label %154
    i32 4, label %154
    i32 3, label %154
    i32 11, label %154
    i32 12, label %186
    i32 7, label %203
    i32 5, label %249
    i32 8, label %253
    i32 9, label %453
    i32 10, label %520
  ]

154:                                              ; preds = %152, %152, %152, %152, %152
  %155 = load %30*, %30** %15, align 8
  %156 = icmp ne %30* %155, null
  br i1 %156, label %182, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #12
  %160 = load %30*, %30** %11, align 8
  store %30* %160, %30** %28, align 8
  %161 = bitcast %8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #12
  %162 = call noalias i8* @_emalloc_56()
  %163 = bitcast i8* %162 to %8*
  store %8* %163, %8** %29, align 8
  %164 = load %8*, %8** %29, align 8
  %165 = load %30*, %30** %28, align 8
  %166 = getelementptr inbounds %30, %30* %165, i32 0, i32 0
  %167 = bitcast %31* %166 to %8**
  store %8* %164, %8** %167, align 8
  %168 = load %30*, %30** %28, align 8
  %169 = getelementptr inbounds %30, %30* %168, i32 0, i32 1
  %170 = bitcast %32* %169 to i32*
  store i32 5127, i32* %170, align 8
  %171 = bitcast %8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #12
  %172 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  br label %173

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load %30*, %30** %11, align 8
  %176 = getelementptr inbounds %30, %30* %175, i32 0, i32 0
  %177 = bitcast %31* %176 to %8**
  %178 = load %8*, %8** %177, align 8
  %179 = load %44*, %44** %9, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  call void @_zend_hash_init(%8* %178, i32 %181, void (%30*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %185

182:                                              ; preds = %154
  %183 = load %30*, %30** %11, align 8
  %184 = call i32 @_array_init(%30* %183, i32 0)
  br label %185

185:                                              ; preds = %182, %174
  br label %549

186:                                              ; preds = %152
  %187 = load %44*, %44** %9, align 8
  %188 = getelementptr inbounds %44, %44* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load %44*, %44** %9, align 8
  %193 = getelementptr inbounds %44, %44* %192, i32 0, i32 6
  %194 = load %48*, %48** %193, align 8
  %195 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %194, %44* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @118, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

196:                                              ; preds = %186
  %197 = load %30*, %30** %15, align 8
  %198 = icmp ne %30* %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load %30*, %30** %11, align 8
  %201 = call i32 @_array_init(%30* %200, i32 0)
  br label %202

202:                                              ; preds = %199, %196
  br label %549

203:                                              ; preds = %152
  %204 = load i32, i32* %25, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %203
  %207 = load i32, i32* %25, align 4
  %208 = load %44*, %44** %9, align 8
  %209 = getelementptr inbounds %44, %44* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %243

212:                                              ; preds = %206
  %213 = load i32, i32* %16, align 4
  %214 = icmp eq i32 %213, 65536
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load %44*, %44** %9, align 8
  %217 = getelementptr inbounds %44, %44* %216, i32 0, i32 19
  %218 = bitcast %51* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load %44*, %44** %9, align 8
  %223 = load %30*, %30** %11, align 8
  call void @197(%44* %222, %30* %223, i32 1, i32* null)
  br label %238

224:                                              ; preds = %215, %212
  %225 = load i32, i32* %16, align 4
  %226 = icmp eq i32 %225, 65536
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, i32* %25, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load %44*, %44** %9, align 8
  %232 = load %30*, %30** %11, align 8
  call void @197(%44* %231, %30* %232, i32 0, i32* null)
  br label %237

233:                                              ; preds = %227, %224
  %234 = load %44*, %44** %9, align 8
  %235 = load %30*, %30** %11, align 8
  %236 = load i32, i32* %25, align 4
  call void @197(%44* %234, %30* %235, i32 %236, i32* null)
  br label %237

237:                                              ; preds = %233, %230
  br label %238

238:                                              ; preds = %237, %221
  %239 = load %30*, %30** %15, align 8
  %240 = icmp ne %30* %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

242:                                              ; preds = %238
  br label %549

243:                                              ; preds = %206, %203
  %244 = load %44*, %44** %9, align 8
  %245 = getelementptr inbounds %44, %44* %244, i32 0, i32 6
  %246 = load %48*, %48** %245, align 8
  %247 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %246, %44* %247, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0))
  br label %248

248:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

249:                                              ; preds = %152
  %250 = load %30*, %30** %11, align 8
  %251 = load %7*, %7** @zend_standard_class_def, align 8
  %252 = call i32 @_object_init_ex(%30* %250, %7* %251)
  br label %549

253:                                              ; preds = %152
  %254 = load i32, i32* %16, align 4
  %255 = and i32 %254, 262144
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %341

257:                                              ; preds = %253
  %258 = bitcast %30* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %258) #12
  %259 = bitcast %7** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #12
  %260 = load %44*, %44** %9, align 8
  %261 = getelementptr inbounds %44, %44* %260, i32 0, i32 19
  %262 = bitcast %51* %261 to %56*
  %263 = getelementptr inbounds %56, %56* %262, i32 0, i32 4
  %264 = load %7*, %7** %263, align 8
  store %7* %264, %7** %20, align 8
  br label %265

265:                                              ; preds = %257
  %266 = bitcast %30** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %266) #12
  store %30* %24, %30** %32, align 8
  %267 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #12
  %268 = load %44*, %44** %9, align 8
  %269 = getelementptr inbounds %44, %44* %268, i32 0, i32 19
  %270 = bitcast %51* %269 to %56*
  %271 = getelementptr inbounds %56, %56* %270, i32 0, i32 0
  store %30* %271, %30** %33, align 8
  %272 = bitcast %55** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #12
  %273 = load %30*, %30** %33, align 8
  %274 = getelementptr inbounds %30, %30* %273, i32 0, i32 0
  %275 = bitcast %31* %274 to %55**
  %276 = load %55*, %55** %275, align 8
  store %55* %276, %55** %34, align 8
  %277 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #12
  %278 = load %30*, %30** %33, align 8
  %279 = getelementptr inbounds %30, %30* %278, i32 0, i32 1
  %280 = bitcast %32* %279 to i32*
  %281 = load i32, i32* %280, align 8
  store i32 %281, i32* %35, align 4
  br label %282

282:                                              ; preds = %265
  %283 = load %55*, %55** %34, align 8
  %284 = load %30*, %30** %32, align 8
  %285 = getelementptr inbounds %30, %30* %284, i32 0, i32 0
  %286 = bitcast %31* %285 to %55**
  store %55* %283, %55** %286, align 8
  %287 = load i32, i32* %35, align 4
  %288 = load %30*, %30** %32, align 8
  %289 = getelementptr inbounds %30, %30* %288, i32 0, i32 1
  %290 = bitcast %32* %289 to i32*
  store i32 %287, i32* %290, align 8
  br label %291

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291
  %293 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #12
  %294 = bitcast %55** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #12
  %295 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #12
  %296 = bitcast %30** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #12
  br label %297

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  %299 = load %44*, %44** %9, align 8
  %300 = getelementptr inbounds %44, %44* %299, i32 0, i32 19
  %301 = bitcast %51* %300 to %56*
  %302 = getelementptr inbounds %56, %56* %301, i32 0, i32 1
  %303 = getelementptr inbounds %53, %53* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %18, align 4
  %305 = load %44*, %44** %9, align 8
  call void @131(%44* %305, i32 0)
  %306 = load %44*, %44** %9, align 8
  %307 = load i32, i32* %27, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %27, align 4
  call void @197(%44* %306, %30* %30, i32 %307, i32* null)
  %309 = call zeroext i8 @132(%30* %30)
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %336

312:                                              ; preds = %298
  %313 = call zeroext i8 @132(%30* %30)
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 6
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  call void @_convert_to_string(%30* %30)
  br label %317

317:                                              ; preds = %316, %312
  %318 = getelementptr inbounds %30, %30* %30, i32 0, i32 0
  %319 = bitcast %31* %318 to %29**
  %320 = load %29*, %29** %319, align 8
  %321 = call %7* @zend_lookup_class(%29* %320)
  store %7* %321, %7** %31, align 8
  %322 = icmp eq %7* %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %317
  %324 = load %7*, %7** @zend_standard_class_def, align 8
  %325 = load %44*, %44** %9, align 8
  %326 = getelementptr inbounds %44, %44* %325, i32 0, i32 19
  %327 = bitcast %51* %326 to %56*
  %328 = getelementptr inbounds %56, %56* %327, i32 0, i32 4
  store %7* %324, %7** %328, align 8
  br label %335

329:                                              ; preds = %317
  %330 = load %7*, %7** %31, align 8
  %331 = load %44*, %44** %9, align 8
  %332 = getelementptr inbounds %44, %44* %331, i32 0, i32 19
  %333 = bitcast %51* %332 to %56*
  %334 = getelementptr inbounds %56, %56* %333, i32 0, i32 4
  store %7* %330, %7** %334, align 8
  br label %335

335:                                              ; preds = %329, %323
  br label %336

336:                                              ; preds = %335, %298
  %337 = load %44*, %44** %9, align 8
  %338 = call i32 @134(%44* %337)
  call void @212(%30* %30)
  %339 = bitcast %7** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #12
  %340 = bitcast %30* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %340) #12
  br label %341

341:                                              ; preds = %336, %253
  %342 = load %44*, %44** %9, align 8
  %343 = getelementptr inbounds %44, %44* %342, i32 0, i32 19
  %344 = bitcast %51* %343 to %56*
  %345 = getelementptr inbounds %56, %56* %344, i32 0, i32 4
  %346 = load %7*, %7** %345, align 8
  store %7* %346, %7** %19, align 8
  %347 = load %7*, %7** %19, align 8
  %348 = icmp ne %7* %347, null
  br i1 %348, label %354, label %349

349:                                              ; preds = %341
  %350 = load %44*, %44** %9, align 8
  %351 = getelementptr inbounds %44, %44* %350, i32 0, i32 6
  %352 = load %48*, %48** %351, align 8
  %353 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %352, %44* %353, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

354:                                              ; preds = %341
  %355 = load i32, i32* %16, align 4
  %356 = and i32 %355, 524288
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %452

358:                                              ; preds = %354
  %359 = load %30*, %30** %11, align 8
  %360 = load %7*, %7** %19, align 8
  %361 = call i32 @_object_init_ex(%30* %359, %7* %360)
  %362 = icmp ne i32 %361, 0
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %358
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

370:                                              ; preds = %358
  %371 = load %44*, %44** %9, align 8
  %372 = getelementptr inbounds %44, %44* %371, i32 0, i32 19
  %373 = bitcast %51* %372 to %56*
  %374 = getelementptr inbounds %56, %56* %373, i32 0, i32 1
  %375 = getelementptr inbounds %53, %53* %374, i32 0, i32 0
  %376 = load i64, i64* %375, align 8
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %370
  %379 = load %44*, %44** %9, align 8
  %380 = call i32 @134(%44* %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383, %370
  %385 = load %7*, %7** %19, align 8
  %386 = getelementptr inbounds %7, %7* %385, i32 0, i32 13
  %387 = load %5*, %5** %386, align 8
  %388 = icmp ne %5* %387, null
  br i1 %388, label %389, label %451

389:                                              ; preds = %384
  %390 = load i32, i32* %16, align 4
  %391 = and i32 %390, 1048576
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %451

393:                                              ; preds = %389
  %394 = load %30*, %30** %11, align 8
  %395 = getelementptr inbounds %30, %30* %394, i32 0, i32 0
  %396 = bitcast %31* %395 to %16**
  %397 = load %16*, %16** %396, align 8
  %398 = load %44*, %44** %9, align 8
  %399 = getelementptr inbounds %44, %44* %398, i32 0, i32 19
  %400 = bitcast %51* %399 to %56*
  %401 = getelementptr inbounds %56, %56* %400, i32 0, i32 1
  %402 = getelementptr inbounds %53, %53* %401, i32 0, i32 4
  store %16* %397, %16** %402, align 8
  %403 = load %30*, %30** %11, align 8
  %404 = getelementptr inbounds %30, %30* %403, i32 0, i32 0
  %405 = bitcast %31* %404 to %16**
  %406 = load %16*, %16** %405, align 8
  %407 = load %44*, %44** %9, align 8
  %408 = getelementptr inbounds %44, %44* %407, i32 0, i32 19
  %409 = bitcast %51* %408 to %56*
  %410 = getelementptr inbounds %56, %56* %409, i32 0, i32 2
  %411 = getelementptr inbounds %54, %54* %410, i32 0, i32 4
  store %16* %406, %16** %411, align 8
  %412 = load %44*, %44** %9, align 8
  %413 = getelementptr inbounds %44, %44* %412, i32 0, i32 19
  %414 = bitcast %51* %413 to %56*
  %415 = getelementptr inbounds %56, %56* %414, i32 0, i32 1
  %416 = load %44*, %44** %9, align 8
  %417 = getelementptr inbounds %44, %44* %416, i32 0, i32 19
  %418 = bitcast %51* %417 to %56*
  %419 = getelementptr inbounds %56, %56* %418, i32 0, i32 2
  %420 = call i32 @zend_call_function(%53* %415, %54* %419)
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %427

422:                                              ; preds = %393
  %423 = load %44*, %44** %9, align 8
  %424 = getelementptr inbounds %44, %44* %423, i32 0, i32 6
  %425 = load %48*, %48** %424, align 8
  %426 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %425, %44* %426, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @120, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

427:                                              ; preds = %393
  %428 = load %44*, %44** %9, align 8
  %429 = getelementptr inbounds %44, %44* %428, i32 0, i32 19
  %430 = bitcast %51* %429 to %56*
  %431 = getelementptr inbounds %56, %56* %430, i32 0, i32 3
  %432 = call zeroext i8 @132(%30* %431)
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %449, label %435

435:                                              ; preds = %427
  %436 = load %44*, %44** %9, align 8
  %437 = getelementptr inbounds %44, %44* %436, i32 0, i32 19
  %438 = bitcast %51* %437 to %56*
  %439 = getelementptr inbounds %56, %56* %438, i32 0, i32 3
  call void @_zval_ptr_dtor(%30* %439)
  br label %440

440:                                              ; preds = %435
  %441 = load %44*, %44** %9, align 8
  %442 = getelementptr inbounds %44, %44* %441, i32 0, i32 19
  %443 = bitcast %51* %442 to %56*
  %444 = getelementptr inbounds %56, %56* %443, i32 0, i32 3
  %445 = getelementptr inbounds %30, %30* %444, i32 0, i32 1
  %446 = bitcast %32* %445 to i32*
  store i32 0, i32* %446, align 8
  br label %447

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %427
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %389, %384
  br label %452

452:                                              ; preds = %451, %354
  br label %549

453:                                              ; preds = %152
  %454 = load %44*, %44** %9, align 8
  %455 = getelementptr inbounds %44, %44* %454, i32 0, i32 19
  %456 = bitcast %51* %455 to %30*
  %457 = call zeroext i8 @132(%30* %456)
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  %461 = load %44*, %44** %9, align 8
  %462 = getelementptr inbounds %44, %44* %461, i32 0, i32 6
  %463 = load %48*, %48** %462, align 8
  %464 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %463, %44* %464, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @121, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

465:                                              ; preds = %453
  br label %466

466:                                              ; preds = %465
  %467 = bitcast %30** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %467) #12
  %468 = load %30*, %30** %11, align 8
  store %30* %468, %30** %36, align 8
  %469 = bitcast %30** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %469) #12
  %470 = load %44*, %44** %9, align 8
  %471 = getelementptr inbounds %44, %44* %470, i32 0, i32 19
  %472 = bitcast %51* %471 to %30*
  store %30* %472, %30** %37, align 8
  %473 = bitcast %55** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %473) #12
  %474 = load %30*, %30** %37, align 8
  %475 = getelementptr inbounds %30, %30* %474, i32 0, i32 0
  %476 = bitcast %31* %475 to %55**
  %477 = load %55*, %55** %476, align 8
  store %55* %477, %55** %38, align 8
  %478 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %478) #12
  %479 = load %30*, %30** %37, align 8
  %480 = getelementptr inbounds %30, %30* %479, i32 0, i32 1
  %481 = bitcast %32* %480 to i32*
  %482 = load i32, i32* %481, align 8
  store i32 %482, i32* %39, align 4
  br label %483

483:                                              ; preds = %466
  %484 = load %55*, %55** %38, align 8
  %485 = load %30*, %30** %36, align 8
  %486 = getelementptr inbounds %30, %30* %485, i32 0, i32 0
  %487 = bitcast %31* %486 to %55**
  store %55* %484, %55** %487, align 8
  %488 = load i32, i32* %39, align 4
  %489 = load %30*, %30** %36, align 8
  %490 = getelementptr inbounds %30, %30* %489, i32 0, i32 1
  %491 = bitcast %32* %490 to i32*
  store i32 %488, i32* %491, align 8
  br label %492

492:                                              ; preds = %483
  br label %493

493:                                              ; preds = %492
  %494 = load i32, i32* %39, align 4
  %495 = and i32 %494, 1024
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load %55*, %55** %38, align 8
  %499 = getelementptr inbounds %55, %55* %498, i32 0, i32 0
  %500 = getelementptr inbounds %9, %9* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, i32* %500, align 4
  br label %503

503:                                              ; preds = %497, %493
  %504 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #12
  %505 = bitcast %55** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %505) #12
  %506 = bitcast %30** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #12
  %507 = bitcast %30** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #12
  br label %508

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load %30*, %30** %11, align 8
  %511 = getelementptr inbounds %30, %30* %510, i32 0, i32 0
  %512 = bitcast %31* %511 to %16**
  %513 = load %16*, %16** %512, align 8
  %514 = getelementptr inbounds %16, %16* %513, i32 0, i32 2
  %515 = load %7*, %7** %514, align 8
  %516 = load %7*, %7** @zend_standard_class_def, align 8
  %517 = icmp eq %7* %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %509
  store i32 5, i32* %12, align 4
  br label %519

519:                                              ; preds = %518, %509
  br label %549

520:                                              ; preds = %152
  %521 = load %44*, %44** %9, align 8
  %522 = getelementptr inbounds %44, %44* %521, i32 0, i32 19
  %523 = bitcast %51* %522 to %52*
  %524 = getelementptr inbounds %52, %52* %523, i32 0, i32 4
  %525 = call zeroext i8 @132(%30* %524)
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %520
  %529 = load %44*, %44** %9, align 8
  %530 = getelementptr inbounds %44, %44* %529, i32 0, i32 6
  %531 = load %48*, %48** %530, align 8
  %532 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %531, %44* %532, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

533:                                              ; preds = %520
  %534 = load %44*, %44** %9, align 8
  %535 = getelementptr inbounds %44, %44* %534, i32 0, i32 19
  %536 = bitcast %51* %535 to %52*
  %537 = getelementptr inbounds %52, %52* %536, i32 0, i32 1
  %538 = getelementptr inbounds %53, %53* %537, i32 0, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %533
  %542 = load %44*, %44** %9, align 8
  %543 = call i32 @199(%44* %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546, %533
  br label %549

548:                                              ; preds = %152
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

549:                                              ; preds = %547, %519, %452, %249, %242, %202, %185
  %550 = load %30*, %30** %15, align 8
  %551 = icmp ne %30* %550, null
  br i1 %551, label %552, label %589

552:                                              ; preds = %549
  %553 = load i32, i32* %12, align 4
  %554 = icmp ne i32 %553, 12
  br i1 %554, label %555, label %589

555:                                              ; preds = %552
  %556 = load i32, i32* %16, align 4
  %557 = icmp eq i32 %556, 65536
  br i1 %557, label %558, label %570

558:                                              ; preds = %555
  %559 = load i32, i32* %12, align 4
  %560 = icmp eq i32 %559, 7
  br i1 %560, label %561, label %570

561:                                              ; preds = %558
  %562 = load %44*, %44** %9, align 8
  %563 = getelementptr inbounds %44, %44* %562, i32 0, i32 19
  %564 = bitcast %51* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %561
  %568 = load %44*, %44** %9, align 8
  %569 = load i32, i32* %25, align 4
  call void @197(%44* %568, %30* %21, i32 %569, i32* null)
  br label %573

570:                                              ; preds = %561, %558, %555
  %571 = load %44*, %44** %9, align 8
  %572 = load i32, i32* %27, align 4
  call void @197(%44* %571, %30* %21, i32 %572, i32* null)
  br label %573

573:                                              ; preds = %570, %567
  %574 = call zeroext i8 @132(%30* %21)
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 6
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  call void @_convert_to_string(%30* %21)
  br label %578

578:                                              ; preds = %577, %573
  %579 = load i32, i32* %12, align 4
  %580 = icmp eq i32 %579, 7
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load %44*, %44** %9, align 8
  %583 = getelementptr inbounds %44, %44* %582, i32 0, i32 3
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* %27, align 4
  br label %588

585:                                              ; preds = %578
  %586 = load i32, i32* %27, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %27, align 4
  br label %588

588:                                              ; preds = %585, %581
  br label %589

589:                                              ; preds = %588, %552, %549
  store i32 0, i32* %17, align 4
  br label %590

590:                                              ; preds = %1031, %589
  %591 = load i32, i32* %27, align 4
  %592 = load %44*, %44** %9, align 8
  %593 = getelementptr inbounds %44, %44* %592, i32 0, i32 3
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %591, %594
  br i1 %595, label %596, label %1036

596:                                              ; preds = %590
  %597 = bitcast %30* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %597) #12
  %598 = load %44*, %44** %9, align 8
  %599 = load i32, i32* %27, align 4
  call void @197(%44* %598, %30* %40, i32 %599, i32* null)
  %600 = load i32, i32* %12, align 4
  switch i32 %600, label %1021 [
    i32 2, label %601
    i32 12, label %615
    i32 0, label %668
    i32 4, label %668
    i32 11, label %697
    i32 3, label %843
    i32 5, label %849
    i32 9, label %849
    i32 8, label %859
    i32 10, label %935
  ]

601:                                              ; preds = %596
  %602 = load %30*, %30** %11, align 8
  %603 = getelementptr inbounds %30, %30* %602, i32 0, i32 0
  %604 = bitcast %31* %603 to %8**
  %605 = load %8*, %8** %604, align 8
  %606 = load %44*, %44** %9, align 8
  %607 = getelementptr inbounds %44, %44* %606, i32 0, i32 4
  %608 = load %47*, %47** %607, align 8
  %609 = load i32, i32* %27, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %47, %47* %608, i64 %610
  %612 = getelementptr inbounds %47, %47* %611, i32 0, i32 0
  %613 = load %29*, %29** %612, align 8
  %614 = call %30* @213(%8* %605, %29* %613, %30* %40)
  br label %1026

615:                                              ; preds = %596
  %616 = bitcast %30* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %616) #12
  %617 = load %44*, %44** %9, align 8
  %618 = load i32, i32* %27, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %27, align 4
  call void @197(%44* %617, %30* %41, i32 %619, i32* null)
  %620 = call zeroext i8 @132(%30* %40)
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 4
  br i1 %622, label %623, label %642

623:                                              ; preds = %615
  %624 = load %30*, %30** %15, align 8
  %625 = icmp ne %30* %624, null
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = load %30*, %30** %15, align 8
  %628 = getelementptr inbounds %30, %30* %627, i32 0, i32 0
  %629 = bitcast %31* %628 to %8**
  %630 = load %8*, %8** %629, align 8
  br label %636

631:                                              ; preds = %623
  %632 = load %30*, %30** %11, align 8
  %633 = getelementptr inbounds %30, %30* %632, i32 0, i32 0
  %634 = bitcast %31* %633 to %8**
  %635 = load %8*, %8** %634, align 8
  br label %636

636:                                              ; preds = %631, %626
  %637 = phi %8* [ %630, %626 ], [ %635, %631 ]
  %638 = getelementptr inbounds %30, %30* %40, i32 0, i32 0
  %639 = bitcast %31* %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = call %30* @_zend_hash_index_update(%8* %637, i64 %640, %30* %41)
  br label %666

642:                                              ; preds = %615
  %643 = call zeroext i8 @132(%30* %40)
  %644 = zext i8 %643 to i32
  %645 = icmp ne i32 %644, 6
  br i1 %645, label %646, label %647

646:                                              ; preds = %642
  call void @_convert_to_string(%30* %40)
  br label %647

647:                                              ; preds = %646, %642
  %648 = load %30*, %30** %15, align 8
  %649 = icmp ne %30* %648, null
  br i1 %649, label %650, label %655

650:                                              ; preds = %647
  %651 = load %30*, %30** %15, align 8
  %652 = getelementptr inbounds %30, %30* %651, i32 0, i32 0
  %653 = bitcast %31* %652 to %8**
  %654 = load %8*, %8** %653, align 8
  br label %660

655:                                              ; preds = %647
  %656 = load %30*, %30** %11, align 8
  %657 = getelementptr inbounds %30, %30* %656, i32 0, i32 0
  %658 = bitcast %31* %657 to %8**
  %659 = load %8*, %8** %658, align 8
  br label %660

660:                                              ; preds = %655, %650
  %661 = phi %8* [ %654, %650 ], [ %659, %655 ]
  %662 = getelementptr inbounds %30, %30* %40, i32 0, i32 0
  %663 = bitcast %31* %662 to %29**
  %664 = load %29*, %29** %663, align 8
  %665 = call %30* @213(%8* %661, %29* %664, %30* %41)
  br label %666

666:                                              ; preds = %660, %636
  call void @_zval_ptr_dtor(%30* %40)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  %667 = bitcast %30* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %667) #12
  br label %1027

668:                                              ; preds = %596, %596
  %669 = load %30*, %30** %11, align 8
  %670 = getelementptr inbounds %30, %30* %669, i32 0, i32 0
  %671 = bitcast %31* %670 to %8**
  %672 = load %8*, %8** %671, align 8
  %673 = load %44*, %44** %9, align 8
  %674 = getelementptr inbounds %44, %44* %673, i32 0, i32 4
  %675 = load %47*, %47** %674, align 8
  %676 = load i32, i32* %27, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %47, %47* %675, i64 %677
  %679 = getelementptr inbounds %47, %47* %678, i32 0, i32 0
  %680 = load %29*, %29** %679, align 8
  %681 = call %30* @213(%8* %672, %29* %680, %30* %40)
  %682 = getelementptr inbounds %30, %30* %40, i32 0, i32 1
  %683 = bitcast %32* %682 to %57*
  %684 = getelementptr inbounds %57, %57* %683, i32 0, i32 1
  %685 = load i8, i8* %684, align 1
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %668
  %690 = call i32 @185(%30* %40)
  br label %691

691:                                              ; preds = %689, %668
  %692 = load %30*, %30** %11, align 8
  %693 = getelementptr inbounds %30, %30* %692, i32 0, i32 0
  %694 = bitcast %31* %693 to %8**
  %695 = load %8*, %8** %694, align 8
  %696 = call %30* @_zend_hash_next_index_insert(%8* %695, %30* %40)
  br label %1026

697:                                              ; preds = %596
  %698 = bitcast %30** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #12
  %699 = load %30*, %30** %11, align 8
  %700 = getelementptr inbounds %30, %30* %699, i32 0, i32 0
  %701 = bitcast %31* %700 to %8**
  %702 = load %8*, %8** %701, align 8
  %703 = load %44*, %44** %9, align 8
  %704 = getelementptr inbounds %44, %44* %703, i32 0, i32 4
  %705 = load %47*, %47** %704, align 8
  %706 = load i32, i32* %27, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %47, %47* %705, i64 %707
  %709 = getelementptr inbounds %47, %47* %708, i32 0, i32 0
  %710 = load %29*, %29** %709, align 8
  %711 = call %30* @zend_hash_find(%8* %702, %29* %710)
  store %30* %711, %30** %42, align 8
  %712 = icmp ne %30* %711, null
  br i1 %712, label %713, label %827

713:                                              ; preds = %697
  %714 = bitcast %30* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %714) #12
  %715 = load %30*, %30** %42, align 8
  %716 = call zeroext i8 @132(%30* %715)
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 7
  br i1 %718, label %719, label %789

719:                                              ; preds = %713
  %720 = bitcast %30* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %720) #12
  %721 = call i32 @_array_init(%30* %43, i32 0)
  br label %722

722:                                              ; preds = %719
  %723 = bitcast %30** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %723) #12
  store %30* %44, %30** %45, align 8
  %724 = bitcast %30** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %724) #12
  %725 = load %30*, %30** %42, align 8
  store %30* %725, %30** %46, align 8
  %726 = bitcast %55** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %726) #12
  %727 = load %30*, %30** %46, align 8
  %728 = getelementptr inbounds %30, %30* %727, i32 0, i32 0
  %729 = bitcast %31* %728 to %55**
  %730 = load %55*, %55** %729, align 8
  store %55* %730, %55** %47, align 8
  %731 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %731) #12
  %732 = load %30*, %30** %46, align 8
  %733 = getelementptr inbounds %30, %30* %732, i32 0, i32 1
  %734 = bitcast %32* %733 to i32*
  %735 = load i32, i32* %734, align 8
  store i32 %735, i32* %48, align 4
  br label %736

736:                                              ; preds = %722
  %737 = load %55*, %55** %47, align 8
  %738 = load %30*, %30** %45, align 8
  %739 = getelementptr inbounds %30, %30* %738, i32 0, i32 0
  %740 = bitcast %31* %739 to %55**
  store %55* %737, %55** %740, align 8
  %741 = load i32, i32* %48, align 4
  %742 = load %30*, %30** %45, align 8
  %743 = getelementptr inbounds %30, %30* %742, i32 0, i32 1
  %744 = bitcast %32* %743 to i32*
  store i32 %741, i32* %744, align 8
  br label %745

745:                                              ; preds = %736
  br label %746

746:                                              ; preds = %745
  %747 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %747) #12
  %748 = bitcast %55** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %748) #12
  %749 = bitcast %30** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %749) #12
  %750 = bitcast %30** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %750) #12
  br label %751

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = bitcast %30** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %754) #12
  %755 = load %30*, %30** %42, align 8
  store %30* %755, %30** %49, align 8
  %756 = bitcast %30** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %756) #12
  store %30* %43, %30** %50, align 8
  %757 = bitcast %55** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %757) #12
  %758 = load %30*, %30** %50, align 8
  %759 = getelementptr inbounds %30, %30* %758, i32 0, i32 0
  %760 = bitcast %31* %759 to %55**
  %761 = load %55*, %55** %760, align 8
  store %55* %761, %55** %51, align 8
  %762 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %762) #12
  %763 = load %30*, %30** %50, align 8
  %764 = getelementptr inbounds %30, %30* %763, i32 0, i32 1
  %765 = bitcast %32* %764 to i32*
  %766 = load i32, i32* %765, align 8
  store i32 %766, i32* %52, align 4
  br label %767

767:                                              ; preds = %753
  %768 = load %55*, %55** %51, align 8
  %769 = load %30*, %30** %49, align 8
  %770 = getelementptr inbounds %30, %30* %769, i32 0, i32 0
  %771 = bitcast %31* %770 to %55**
  store %55* %768, %55** %771, align 8
  %772 = load i32, i32* %52, align 4
  %773 = load %30*, %30** %49, align 8
  %774 = getelementptr inbounds %30, %30* %773, i32 0, i32 1
  %775 = bitcast %32* %774 to i32*
  store i32 %772, i32* %775, align 8
  br label %776

776:                                              ; preds = %767
  br label %777

777:                                              ; preds = %776
  %778 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %778) #12
  %779 = bitcast %55** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %779) #12
  %780 = bitcast %30** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %780) #12
  %781 = bitcast %30** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %781) #12
  br label %782

782:                                              ; preds = %777
  br label %783

783:                                              ; preds = %782
  %784 = getelementptr inbounds %30, %30* %43, i32 0, i32 0
  %785 = bitcast %31* %784 to %8**
  %786 = load %8*, %8** %785, align 8
  %787 = call %30* @_zend_hash_next_index_insert_new(%8* %786, %30* %44)
  %788 = bitcast %30* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %788) #12
  br label %821

789:                                              ; preds = %713
  br label %790

790:                                              ; preds = %789
  %791 = bitcast %30** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %791) #12
  store %30* %43, %30** %53, align 8
  %792 = bitcast %30** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %792) #12
  %793 = load %30*, %30** %42, align 8
  store %30* %793, %30** %54, align 8
  %794 = bitcast %55** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %794) #12
  %795 = load %30*, %30** %54, align 8
  %796 = getelementptr inbounds %30, %30* %795, i32 0, i32 0
  %797 = bitcast %31* %796 to %55**
  %798 = load %55*, %55** %797, align 8
  store %55* %798, %55** %55, align 8
  %799 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %799) #12
  %800 = load %30*, %30** %54, align 8
  %801 = getelementptr inbounds %30, %30* %800, i32 0, i32 1
  %802 = bitcast %32* %801 to i32*
  %803 = load i32, i32* %802, align 8
  store i32 %803, i32* %56, align 4
  br label %804

804:                                              ; preds = %790
  %805 = load %55*, %55** %55, align 8
  %806 = load %30*, %30** %53, align 8
  %807 = getelementptr inbounds %30, %30* %806, i32 0, i32 0
  %808 = bitcast %31* %807 to %55**
  store %55* %805, %55** %808, align 8
  %809 = load i32, i32* %56, align 4
  %810 = load %30*, %30** %53, align 8
  %811 = getelementptr inbounds %30, %30* %810, i32 0, i32 1
  %812 = bitcast %32* %811 to i32*
  store i32 %809, i32* %812, align 8
  br label %813

813:                                              ; preds = %804
  br label %814

814:                                              ; preds = %813
  %815 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %815) #12
  %816 = bitcast %55** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %816) #12
  %817 = bitcast %30** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %817) #12
  %818 = bitcast %30** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %818) #12
  br label %819

819:                                              ; preds = %814
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %783
  %822 = getelementptr inbounds %30, %30* %43, i32 0, i32 0
  %823 = bitcast %31* %822 to %8**
  %824 = load %8*, %8** %823, align 8
  %825 = call %30* @_zend_hash_next_index_insert_new(%8* %824, %30* %40)
  %826 = bitcast %30* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %826) #12
  br label %841

827:                                              ; preds = %697
  %828 = load %30*, %30** %11, align 8
  %829 = getelementptr inbounds %30, %30* %828, i32 0, i32 0
  %830 = bitcast %31* %829 to %8**
  %831 = load %8*, %8** %830, align 8
  %832 = load %44*, %44** %9, align 8
  %833 = getelementptr inbounds %44, %44* %832, i32 0, i32 4
  %834 = load %47*, %47** %833, align 8
  %835 = load i32, i32* %27, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %47, %47* %834, i64 %836
  %838 = getelementptr inbounds %47, %47* %837, i32 0, i32 0
  %839 = load %29*, %29** %838, align 8
  %840 = call %30* @_zend_hash_update(%8* %831, %29* %839, %30* %40)
  br label %841

841:                                              ; preds = %827, %821
  %842 = bitcast %30** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %842) #12
  br label %1026

843:                                              ; preds = %596
  %844 = load %30*, %30** %11, align 8
  %845 = getelementptr inbounds %30, %30* %844, i32 0, i32 0
  %846 = bitcast %31* %845 to %8**
  %847 = load %8*, %8** %846, align 8
  %848 = call %30* @_zend_hash_next_index_insert_new(%8* %847, %30* %40)
  br label %1026

849:                                              ; preds = %596, %596
  %850 = load %30*, %30** %11, align 8
  %851 = load %44*, %44** %9, align 8
  %852 = getelementptr inbounds %44, %44* %851, i32 0, i32 4
  %853 = load %47*, %47** %852, align 8
  %854 = load i32, i32* %27, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %47, %47* %853, i64 %855
  %857 = getelementptr inbounds %47, %47* %856, i32 0, i32 0
  %858 = load %29*, %29** %857, align 8
  call void @zend_update_property_ex(%7* null, %30* %850, %29* %858, %30* %40)
  call void @_zval_ptr_dtor(%30* %40)
  br label %1026

859:                                              ; preds = %596
  %860 = load i32, i32* %16, align 4
  %861 = and i32 %860, 524288
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %866, label %863

863:                                              ; preds = %859
  %864 = load i32, i32* %17, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %877

866:                                              ; preds = %863, %859
  %867 = load %7*, %7** %19, align 8
  %868 = load %30*, %30** %11, align 8
  %869 = load %44*, %44** %9, align 8
  %870 = getelementptr inbounds %44, %44* %869, i32 0, i32 4
  %871 = load %47*, %47** %870, align 8
  %872 = load i32, i32* %27, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %47, %47* %871, i64 %873
  %875 = getelementptr inbounds %47, %47* %874, i32 0, i32 0
  %876 = load %29*, %29** %875, align 8
  call void @zend_update_property_ex(%7* %867, %30* %868, %29* %876, %30* %40)
  call void @_zval_ptr_dtor(%30* %40)
  br label %934

877:                                              ; preds = %863
  %878 = load %7*, %7** %19, align 8
  %879 = getelementptr inbounds %7, %7* %878, i32 0, i32 32
  %880 = load i32 (%30*, %7*, i8*, i64, %19*)*, i32 (%30*, %7*, i8*, i64, %19*)** %879, align 8
  %881 = icmp ne i32 (%30*, %7*, i8*, i64, %19*)* %880, null
  br i1 %881, label %887, label %882

882:                                              ; preds = %877
  call void @_zval_ptr_dtor(%30* %40)
  %883 = load %44*, %44** %9, align 8
  %884 = getelementptr inbounds %44, %44* %883, i32 0, i32 6
  %885 = load %48*, %48** %884, align 8
  %886 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %885, %44* %886, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @123, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1027

887:                                              ; preds = %877
  %888 = load %7*, %7** %19, align 8
  %889 = getelementptr inbounds %7, %7* %888, i32 0, i32 32
  %890 = load i32 (%30*, %7*, i8*, i64, %19*)*, i32 (%30*, %7*, i8*, i64, %19*)** %889, align 8
  %891 = load %30*, %30** %11, align 8
  %892 = load %7*, %7** %19, align 8
  %893 = call zeroext i8 @132(%30* %40)
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %894, 6
  br i1 %895, label %896, label %902

896:                                              ; preds = %887
  %897 = getelementptr inbounds %30, %30* %40, i32 0, i32 0
  %898 = bitcast %31* %897 to %29**
  %899 = load %29*, %29** %898, align 8
  %900 = getelementptr inbounds %29, %29* %899, i32 0, i32 3
  %901 = getelementptr inbounds [1 x i8], [1 x i8]* %900, i32 0, i32 0
  br label %903

902:                                              ; preds = %887
  br label %903

903:                                              ; preds = %902, %896
  %904 = phi i8* [ %901, %896 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0), %902 ]
  %905 = call zeroext i8 @132(%30* %40)
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 6
  br i1 %907, label %908, label %914

908:                                              ; preds = %903
  %909 = getelementptr inbounds %30, %30* %40, i32 0, i32 0
  %910 = bitcast %31* %909 to %29**
  %911 = load %29*, %29** %910, align 8
  %912 = getelementptr inbounds %29, %29* %911, i32 0, i32 2
  %913 = load i64, i64* %912, align 8
  br label %915

914:                                              ; preds = %903
  br label %915

915:                                              ; preds = %914, %908
  %916 = phi i64 [ %913, %908 ], [ 0, %914 ]
  %917 = call i32 %890(%30* %891, %7* %892, i8* %904, i64 %916, %19* null)
  %918 = icmp eq i32 %917, -1
  br i1 %918, label %919, label %931

919:                                              ; preds = %915
  call void @_zval_ptr_dtor(%30* %40)
  %920 = load %44*, %44** %9, align 8
  %921 = getelementptr inbounds %44, %44* %920, i32 0, i32 6
  %922 = load %48*, %48** %921, align 8
  %923 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %922, %44* %923, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @123, i32 0, i32 0))
  %924 = load %30*, %30** %11, align 8
  call void @212(%30* %924)
  br label %925

925:                                              ; preds = %919
  %926 = load %30*, %30** %11, align 8
  %927 = getelementptr inbounds %30, %30* %926, i32 0, i32 1
  %928 = bitcast %32* %927 to i32*
  store i32 1, i32* %928, align 8
  br label %929

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1027

931:                                              ; preds = %915
  call void @_zval_ptr_dtor(%30* %40)
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933, %866
  br label %1026

935:                                              ; preds = %596
  br label %936

936:                                              ; preds = %935
  %937 = bitcast %30** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %937) #12
  %938 = load %44*, %44** %9, align 8
  %939 = getelementptr inbounds %44, %44* %938, i32 0, i32 19
  %940 = bitcast %51* %939 to %52*
  %941 = getelementptr inbounds %52, %52* %940, i32 0, i32 5
  %942 = load %30*, %30** %941, align 8
  %943 = load i32, i32* %17, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %30, %30* %942, i64 %944
  store %30* %945, %30** %57, align 8
  %946 = bitcast %30** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %946) #12
  store %30* %40, %30** %58, align 8
  %947 = bitcast %55** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %947) #12
  %948 = load %30*, %30** %58, align 8
  %949 = getelementptr inbounds %30, %30* %948, i32 0, i32 0
  %950 = bitcast %31* %949 to %55**
  %951 = load %55*, %55** %950, align 8
  store %55* %951, %55** %59, align 8
  %952 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %952) #12
  %953 = load %30*, %30** %58, align 8
  %954 = getelementptr inbounds %30, %30* %953, i32 0, i32 1
  %955 = bitcast %32* %954 to i32*
  %956 = load i32, i32* %955, align 8
  store i32 %956, i32* %60, align 4
  br label %957

957:                                              ; preds = %936
  %958 = load %55*, %55** %59, align 8
  %959 = load %30*, %30** %57, align 8
  %960 = getelementptr inbounds %30, %30* %959, i32 0, i32 0
  %961 = bitcast %31* %960 to %55**
  store %55* %958, %55** %961, align 8
  %962 = load i32, i32* %60, align 4
  %963 = load %30*, %30** %57, align 8
  %964 = getelementptr inbounds %30, %30* %963, i32 0, i32 1
  %965 = bitcast %32* %964 to i32*
  store i32 %962, i32* %965, align 8
  br label %966

966:                                              ; preds = %957
  br label %967

967:                                              ; preds = %966
  %968 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %968) #12
  %969 = bitcast %55** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %969) #12
  %970 = bitcast %30** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %970) #12
  %971 = bitcast %30** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %971) #12
  br label %972

972:                                              ; preds = %967
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  %975 = bitcast %30** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %975) #12
  %976 = load %44*, %44** %9, align 8
  %977 = getelementptr inbounds %44, %44* %976, i32 0, i32 19
  %978 = bitcast %51* %977 to %56*
  %979 = getelementptr inbounds %56, %56* %978, i32 0, i32 1
  %980 = getelementptr inbounds %53, %53* %979, i32 0, i32 3
  %981 = load %30*, %30** %980, align 8
  %982 = load i32, i32* %17, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %30, %30* %981, i64 %983
  store %30* %984, %30** %61, align 8
  %985 = bitcast %30** %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %985) #12
  %986 = load %44*, %44** %9, align 8
  %987 = getelementptr inbounds %44, %44* %986, i32 0, i32 19
  %988 = bitcast %51* %987 to %52*
  %989 = getelementptr inbounds %52, %52* %988, i32 0, i32 5
  %990 = load %30*, %30** %989, align 8
  %991 = load i32, i32* %17, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %30, %30* %990, i64 %992
  store %30* %993, %30** %62, align 8
  %994 = bitcast %55** %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %994) #12
  %995 = load %30*, %30** %62, align 8
  %996 = getelementptr inbounds %30, %30* %995, i32 0, i32 0
  %997 = bitcast %31* %996 to %55**
  %998 = load %55*, %55** %997, align 8
  store %55* %998, %55** %63, align 8
  %999 = bitcast i32* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %999) #12
  %1000 = load %30*, %30** %62, align 8
  %1001 = getelementptr inbounds %30, %30* %1000, i32 0, i32 1
  %1002 = bitcast %32* %1001 to i32*
  %1003 = load i32, i32* %1002, align 8
  store i32 %1003, i32* %64, align 4
  br label %1004

1004:                                             ; preds = %974
  %1005 = load %55*, %55** %63, align 8
  %1006 = load %30*, %30** %61, align 8
  %1007 = getelementptr inbounds %30, %30* %1006, i32 0, i32 0
  %1008 = bitcast %31* %1007 to %55**
  store %55* %1005, %55** %1008, align 8
  %1009 = load i32, i32* %64, align 4
  %1010 = load %30*, %30** %61, align 8
  %1011 = getelementptr inbounds %30, %30* %1010, i32 0, i32 1
  %1012 = bitcast %32* %1011 to i32*
  store i32 %1009, i32* %1012, align 8
  br label %1013

1013:                                             ; preds = %1004
  br label %1014

1014:                                             ; preds = %1013
  %1015 = bitcast i32* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1015) #12
  %1016 = bitcast %55** %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1016) #12
  %1017 = bitcast %30** %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1017) #12
  %1018 = bitcast %30** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1018) #12
  br label %1019

1019:                                             ; preds = %1014
  br label %1020

1020:                                             ; preds = %1019
  br label %1026

1021:                                             ; preds = %596
  call void @_zval_ptr_dtor(%30* %40)
  %1022 = load %44*, %44** %9, align 8
  %1023 = getelementptr inbounds %44, %44* %1022, i32 0, i32 6
  %1024 = load %48*, %48** %1023, align 8
  %1025 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %1024, %44* %1025, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1027

1026:                                             ; preds = %1020, %934, %849, %843, %841, %691, %601
  store i32 0, i32* %26, align 4
  br label %1027

1027:                                             ; preds = %1026, %1021, %930, %882, %666
  %1028 = bitcast %30* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1028) #12
  %1029 = load i32, i32* %26, align 4
  switch i32 %1029, label %1344 [
    i32 0, label %1030
  ]

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, i32* %27, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, i32* %27, align 4
  %1034 = load i32, i32* %17, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %17, align 4
  br label %590

1036:                                             ; preds = %590
  %1037 = load i32, i32* %12, align 4
  switch i32 %1037, label %1264 [
    i32 8, label %1038
    i32 10, label %1148
  ]

1038:                                             ; preds = %1036
  %1039 = load %7*, %7** %19, align 8
  %1040 = getelementptr inbounds %7, %7* %1039, i32 0, i32 13
  %1041 = load %5*, %5** %1040, align 8
  %1042 = icmp ne %5* %1041, null
  br i1 %1042, label %1043, label %1096

1043:                                             ; preds = %1038
  %1044 = load i32, i32* %16, align 4
  %1045 = and i32 %1044, 1572864
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1096, label %1047

1047:                                             ; preds = %1043
  %1048 = load %30*, %30** %11, align 8
  %1049 = getelementptr inbounds %30, %30* %1048, i32 0, i32 0
  %1050 = bitcast %31* %1049 to %16**
  %1051 = load %16*, %16** %1050, align 8
  %1052 = load %44*, %44** %9, align 8
  %1053 = getelementptr inbounds %44, %44* %1052, i32 0, i32 19
  %1054 = bitcast %51* %1053 to %56*
  %1055 = getelementptr inbounds %56, %56* %1054, i32 0, i32 1
  %1056 = getelementptr inbounds %53, %53* %1055, i32 0, i32 4
  store %16* %1051, %16** %1056, align 8
  %1057 = load %30*, %30** %11, align 8
  %1058 = getelementptr inbounds %30, %30* %1057, i32 0, i32 0
  %1059 = bitcast %31* %1058 to %16**
  %1060 = load %16*, %16** %1059, align 8
  %1061 = load %44*, %44** %9, align 8
  %1062 = getelementptr inbounds %44, %44* %1061, i32 0, i32 19
  %1063 = bitcast %51* %1062 to %56*
  %1064 = getelementptr inbounds %56, %56* %1063, i32 0, i32 2
  %1065 = getelementptr inbounds %54, %54* %1064, i32 0, i32 4
  store %16* %1060, %16** %1065, align 8
  %1066 = load %44*, %44** %9, align 8
  %1067 = getelementptr inbounds %44, %44* %1066, i32 0, i32 19
  %1068 = bitcast %51* %1067 to %56*
  %1069 = getelementptr inbounds %56, %56* %1068, i32 0, i32 1
  %1070 = load %44*, %44** %9, align 8
  %1071 = getelementptr inbounds %44, %44* %1070, i32 0, i32 19
  %1072 = bitcast %51* %1071 to %56*
  %1073 = getelementptr inbounds %56, %56* %1072, i32 0, i32 2
  %1074 = call i32 @zend_call_function(%53* %1069, %54* %1073)
  %1075 = icmp eq i32 %1074, -1
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1047
  %1077 = load %44*, %44** %9, align 8
  %1078 = getelementptr inbounds %44, %44* %1077, i32 0, i32 6
  %1079 = load %48*, %48** %1078, align 8
  %1080 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %1079, %44* %1080, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @120, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

1081:                                             ; preds = %1047
  %1082 = load %44*, %44** %9, align 8
  %1083 = getelementptr inbounds %44, %44* %1082, i32 0, i32 19
  %1084 = bitcast %51* %1083 to %56*
  %1085 = getelementptr inbounds %56, %56* %1084, i32 0, i32 3
  %1086 = call zeroext i8 @132(%30* %1085)
  %1087 = zext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1094, label %1089

1089:                                             ; preds = %1081
  %1090 = load %44*, %44** %9, align 8
  %1091 = getelementptr inbounds %44, %44* %1090, i32 0, i32 19
  %1092 = bitcast %51* %1091 to %56*
  %1093 = getelementptr inbounds %56, %56* %1092, i32 0, i32 3
  call void @_zval_ptr_dtor(%30* %1093)
  br label %1094

1094:                                             ; preds = %1089, %1081
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1043, %1038
  %1097 = load i32, i32* %16, align 4
  %1098 = and i32 %1097, 262144
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1147

1100:                                             ; preds = %1096
  %1101 = load %44*, %44** %9, align 8
  call void @131(%44* %1101, i32 0)
  %1102 = load %7*, %7** %20, align 8
  %1103 = load %44*, %44** %9, align 8
  %1104 = getelementptr inbounds %44, %44* %1103, i32 0, i32 19
  %1105 = bitcast %51* %1104 to %56*
  %1106 = getelementptr inbounds %56, %56* %1105, i32 0, i32 4
  store %7* %1102, %7** %1106, align 8
  br label %1107

1107:                                             ; preds = %1100
  %1108 = bitcast %30** %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1108) #12
  %1109 = load %44*, %44** %9, align 8
  %1110 = getelementptr inbounds %44, %44* %1109, i32 0, i32 19
  %1111 = bitcast %51* %1110 to %56*
  %1112 = getelementptr inbounds %56, %56* %1111, i32 0, i32 0
  store %30* %1112, %30** %65, align 8
  %1113 = bitcast %30** %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1113) #12
  store %30* %24, %30** %66, align 8
  %1114 = bitcast %55** %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1114) #12
  %1115 = load %30*, %30** %66, align 8
  %1116 = getelementptr inbounds %30, %30* %1115, i32 0, i32 0
  %1117 = bitcast %31* %1116 to %55**
  %1118 = load %55*, %55** %1117, align 8
  store %55* %1118, %55** %67, align 8
  %1119 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1119) #12
  %1120 = load %30*, %30** %66, align 8
  %1121 = getelementptr inbounds %30, %30* %1120, i32 0, i32 1
  %1122 = bitcast %32* %1121 to i32*
  %1123 = load i32, i32* %1122, align 8
  store i32 %1123, i32* %68, align 4
  br label %1124

1124:                                             ; preds = %1107
  %1125 = load %55*, %55** %67, align 8
  %1126 = load %30*, %30** %65, align 8
  %1127 = getelementptr inbounds %30, %30* %1126, i32 0, i32 0
  %1128 = bitcast %31* %1127 to %55**
  store %55* %1125, %55** %1128, align 8
  %1129 = load i32, i32* %68, align 4
  %1130 = load %30*, %30** %65, align 8
  %1131 = getelementptr inbounds %30, %30* %1130, i32 0, i32 1
  %1132 = bitcast %32* %1131 to i32*
  store i32 %1129, i32* %1132, align 8
  br label %1133

1133:                                             ; preds = %1124
  br label %1134

1134:                                             ; preds = %1133
  %1135 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1135) #12
  %1136 = bitcast %55** %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1136) #12
  %1137 = bitcast %30** %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1137) #12
  %1138 = bitcast %30** %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1138) #12
  br label %1139

1139:                                             ; preds = %1134
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, i32* %18, align 4
  %1142 = load %44*, %44** %9, align 8
  %1143 = getelementptr inbounds %44, %44* %1142, i32 0, i32 19
  %1144 = bitcast %51* %1143 to %56*
  %1145 = getelementptr inbounds %56, %56* %1144, i32 0, i32 1
  %1146 = getelementptr inbounds %53, %53* %1145, i32 0, i32 6
  store i32 %1141, i32* %1146, align 4
  br label %1147

1147:                                             ; preds = %1140, %1096
  br label %1265

1148:                                             ; preds = %1036
  %1149 = load i32, i32* %17, align 4
  %1150 = load %44*, %44** %9, align 8
  %1151 = getelementptr inbounds %44, %44* %1150, i32 0, i32 19
  %1152 = bitcast %51* %1151 to %52*
  %1153 = getelementptr inbounds %52, %52* %1152, i32 0, i32 1
  %1154 = getelementptr inbounds %53, %53* %1153, i32 0, i32 6
  store i32 %1149, i32* %1154, align 4
  %1155 = load %44*, %44** %9, align 8
  %1156 = getelementptr inbounds %44, %44* %1155, i32 0, i32 19
  %1157 = bitcast %51* %1156 to %52*
  %1158 = getelementptr inbounds %52, %52* %1157, i32 0, i32 1
  %1159 = getelementptr inbounds %53, %53* %1158, i32 0, i32 2
  store %30* %23, %30** %1159, align 8
  %1160 = load %44*, %44** %9, align 8
  %1161 = getelementptr inbounds %44, %44* %1160, i32 0, i32 19
  %1162 = bitcast %51* %1161 to %52*
  %1163 = getelementptr inbounds %52, %52* %1162, i32 0, i32 1
  %1164 = load %44*, %44** %9, align 8
  %1165 = getelementptr inbounds %44, %44* %1164, i32 0, i32 19
  %1166 = bitcast %51* %1165 to %52*
  %1167 = getelementptr inbounds %52, %52* %1166, i32 0, i32 2
  %1168 = call i32 @zend_call_function(%53* %1163, %54* %1167)
  %1169 = icmp eq i32 %1168, -1
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1148
  %1171 = load %44*, %44** %9, align 8
  %1172 = getelementptr inbounds %44, %44* %1171, i32 0, i32 6
  %1173 = load %48*, %48** %1172, align 8
  %1174 = load %44*, %44** %9, align 8
  call void @pdo_raise_impl_error(%48* %1173, %44* %1174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @125, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1344

1175:                                             ; preds = %1148
  %1176 = load %30*, %30** %15, align 8
  %1177 = icmp ne %30* %1176, null
  br i1 %1177, label %1178, label %1211

1178:                                             ; preds = %1175
  %1179 = load %30*, %30** %11, align 8
  call void @_zval_ptr_dtor(%30* %1179)
  br label %1180

1180:                                             ; preds = %1178
  %1181 = bitcast %30** %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1181) #12
  %1182 = load %30*, %30** %11, align 8
  store %30* %1182, %30** %69, align 8
  %1183 = bitcast %30** %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1183) #12
  store %30* %23, %30** %70, align 8
  %1184 = bitcast %55** %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1184) #12
  %1185 = load %30*, %30** %70, align 8
  %1186 = getelementptr inbounds %30, %30* %1185, i32 0, i32 0
  %1187 = bitcast %31* %1186 to %55**
  %1188 = load %55*, %55** %1187, align 8
  store %55* %1188, %55** %71, align 8
  %1189 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1189) #12
  %1190 = load %30*, %30** %70, align 8
  %1191 = getelementptr inbounds %30, %30* %1190, i32 0, i32 1
  %1192 = bitcast %32* %1191 to i32*
  %1193 = load i32, i32* %1192, align 8
  store i32 %1193, i32* %72, align 4
  br label %1194

1194:                                             ; preds = %1180
  %1195 = load %55*, %55** %71, align 8
  %1196 = load %30*, %30** %69, align 8
  %1197 = getelementptr inbounds %30, %30* %1196, i32 0, i32 0
  %1198 = bitcast %31* %1197 to %55**
  store %55* %1195, %55** %1198, align 8
  %1199 = load i32, i32* %72, align 4
  %1200 = load %30*, %30** %69, align 8
  %1201 = getelementptr inbounds %30, %30* %1200, i32 0, i32 1
  %1202 = bitcast %32* %1201 to i32*
  store i32 %1199, i32* %1202, align 8
  br label %1203

1203:                                             ; preds = %1194
  br label %1204

1204:                                             ; preds = %1203
  %1205 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1205) #12
  %1206 = bitcast %55** %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1206) #12
  %1207 = bitcast %30** %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1207) #12
  %1208 = bitcast %30** %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1208) #12
  br label %1209

1209:                                             ; preds = %1204
  br label %1210

1210:                                             ; preds = %1209
  br label %1248

1211:                                             ; preds = %1175
  %1212 = call zeroext i8 @132(%30* %23)
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1247, label %1215

1215:                                             ; preds = %1211
  br label %1216

1216:                                             ; preds = %1215
  %1217 = bitcast %30** %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1217) #12
  %1218 = load %30*, %30** %11, align 8
  store %30* %1218, %30** %73, align 8
  %1219 = bitcast %30** %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1219) #12
  store %30* %23, %30** %74, align 8
  %1220 = bitcast %55** %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1220) #12
  %1221 = load %30*, %30** %74, align 8
  %1222 = getelementptr inbounds %30, %30* %1221, i32 0, i32 0
  %1223 = bitcast %31* %1222 to %55**
  %1224 = load %55*, %55** %1223, align 8
  store %55* %1224, %55** %75, align 8
  %1225 = bitcast i32* %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1225) #12
  %1226 = load %30*, %30** %74, align 8
  %1227 = getelementptr inbounds %30, %30* %1226, i32 0, i32 1
  %1228 = bitcast %32* %1227 to i32*
  %1229 = load i32, i32* %1228, align 8
  store i32 %1229, i32* %76, align 4
  br label %1230

1230:                                             ; preds = %1216
  %1231 = load %55*, %55** %75, align 8
  %1232 = load %30*, %30** %73, align 8
  %1233 = getelementptr inbounds %30, %30* %1232, i32 0, i32 0
  %1234 = bitcast %31* %1233 to %55**
  store %55* %1231, %55** %1234, align 8
  %1235 = load i32, i32* %76, align 4
  %1236 = load %30*, %30** %73, align 8
  %1237 = getelementptr inbounds %30, %30* %1236, i32 0, i32 1
  %1238 = bitcast %32* %1237 to i32*
  store i32 %1235, i32* %1238, align 8
  br label %1239

1239:                                             ; preds = %1230
  br label %1240

1240:                                             ; preds = %1239
  %1241 = bitcast i32* %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1241) #12
  %1242 = bitcast %55** %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1242) #12
  %1243 = bitcast %30** %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1243) #12
  %1244 = bitcast %30** %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1244) #12
  br label %1245

1245:                                             ; preds = %1240
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246, %1211
  br label %1248

1248:                                             ; preds = %1247, %1210
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1254, %1249
  %1251 = load i32, i32* %17, align 4
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, i32* %17, align 4
  %1253 = icmp ne i32 %1251, 0
  br i1 %1253, label %1254, label %1263

1254:                                             ; preds = %1250
  %1255 = load %44*, %44** %9, align 8
  %1256 = getelementptr inbounds %44, %44* %1255, i32 0, i32 19
  %1257 = bitcast %51* %1256 to %52*
  %1258 = getelementptr inbounds %52, %52* %1257, i32 0, i32 5
  %1259 = load %30*, %30** %1258, align 8
  %1260 = load i32, i32* %17, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %30, %30* %1259, i64 %1261
  call void @_zval_ptr_dtor(%30* %1262)
  br label %1250

1263:                                             ; preds = %1250
  br label %1265

1264:                                             ; preds = %1036
  br label %1265

1265:                                             ; preds = %1264, %1263, %1147
  %1266 = load %30*, %30** %15, align 8
  %1267 = icmp ne %30* %1266, null
  br i1 %1267, label %1268, label %1343

1268:                                             ; preds = %1265
  %1269 = load i32, i32* %16, align 4
  %1270 = and i32 %1269, 196608
  %1271 = icmp eq i32 %1270, 196608
  br i1 %1271, label %1272, label %1282

1272:                                             ; preds = %1268
  %1273 = load %30*, %30** %15, align 8
  %1274 = getelementptr inbounds %30, %30* %1273, i32 0, i32 0
  %1275 = bitcast %31* %1274 to %8**
  %1276 = load %8*, %8** %1275, align 8
  %1277 = getelementptr inbounds %30, %30* %21, i32 0, i32 0
  %1278 = bitcast %31* %1277 to %29**
  %1279 = load %29*, %29** %1278, align 8
  %1280 = load %30*, %30** %11, align 8
  %1281 = call %30* @213(%8* %1276, %29* %1279, %30* %1280)
  br label %1342

1282:                                             ; preds = %1268
  %1283 = bitcast %30* %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1283) #12
  %1284 = load %30*, %30** %15, align 8
  %1285 = getelementptr inbounds %30, %30* %1284, i32 0, i32 0
  %1286 = bitcast %31* %1285 to %8**
  %1287 = load %8*, %8** %1286, align 8
  %1288 = getelementptr inbounds %30, %30* %21, i32 0, i32 0
  %1289 = bitcast %31* %1288 to %29**
  %1290 = load %29*, %29** %1289, align 8
  %1291 = call %30* @214(%8* %1287, %29* %1290)
  store %30* %1291, %30** %22, align 8
  %1292 = icmp eq %30* %1291, null
  br i1 %1292, label %1293, label %1303

1293:                                             ; preds = %1282
  %1294 = call i32 @_array_init(%30* %77, i32 0)
  %1295 = load %30*, %30** %15, align 8
  %1296 = getelementptr inbounds %30, %30* %1295, i32 0, i32 0
  %1297 = bitcast %31* %1296 to %8**
  %1298 = load %8*, %8** %1297, align 8
  %1299 = getelementptr inbounds %30, %30* %21, i32 0, i32 0
  %1300 = bitcast %31* %1299 to %29**
  %1301 = load %29*, %29** %1300, align 8
  %1302 = call %30* @213(%8* %1298, %29* %1301, %30* %77)
  br label %1335

1303:                                             ; preds = %1282
  br label %1304

1304:                                             ; preds = %1303
  %1305 = bitcast %30** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1305) #12
  store %30* %77, %30** %78, align 8
  %1306 = bitcast %30** %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1306) #12
  %1307 = load %30*, %30** %22, align 8
  store %30* %1307, %30** %79, align 8
  %1308 = bitcast %55** %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1308) #12
  %1309 = load %30*, %30** %79, align 8
  %1310 = getelementptr inbounds %30, %30* %1309, i32 0, i32 0
  %1311 = bitcast %31* %1310 to %55**
  %1312 = load %55*, %55** %1311, align 8
  store %55* %1312, %55** %80, align 8
  %1313 = bitcast i32* %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1313) #12
  %1314 = load %30*, %30** %79, align 8
  %1315 = getelementptr inbounds %30, %30* %1314, i32 0, i32 1
  %1316 = bitcast %32* %1315 to i32*
  %1317 = load i32, i32* %1316, align 8
  store i32 %1317, i32* %81, align 4
  br label %1318

1318:                                             ; preds = %1304
  %1319 = load %55*, %55** %80, align 8
  %1320 = load %30*, %30** %78, align 8
  %1321 = getelementptr inbounds %30, %30* %1320, i32 0, i32 0
  %1322 = bitcast %31* %1321 to %55**
  store %55* %1319, %55** %1322, align 8
  %1323 = load i32, i32* %81, align 4
  %1324 = load %30*, %30** %78, align 8
  %1325 = getelementptr inbounds %30, %30* %1324, i32 0, i32 1
  %1326 = bitcast %32* %1325 to i32*
  store i32 %1323, i32* %1326, align 8
  br label %1327

1327:                                             ; preds = %1318
  br label %1328

1328:                                             ; preds = %1327
  %1329 = bitcast i32* %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1329) #12
  %1330 = bitcast %55** %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1330) #12
  %1331 = bitcast %30** %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1331) #12
  %1332 = bitcast %30** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1332) #12
  br label %1333

1333:                                             ; preds = %1328
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334, %1293
  %1336 = getelementptr inbounds %30, %30* %77, i32 0, i32 0
  %1337 = bitcast %31* %1336 to %8**
  %1338 = load %8*, %8** %1337, align 8
  %1339 = load %30*, %30** %11, align 8
  %1340 = call %30* @_zend_hash_next_index_insert(%8* %1338, %30* %1339)
  %1341 = bitcast %30* %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1341) #12
  br label %1342

1342:                                             ; preds = %1335, %1272
  call void @212(%30* %21)
  br label %1343

1343:                                             ; preds = %1342, %1265
  store i32 0, i32* %26, align 4
  br label %1344

1344:                                             ; preds = %1343, %1170, %1076, %1027, %548, %545, %528, %460, %422, %382, %369, %349, %248, %241, %191, %143
  %1345 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1345) #12
  %1346 = load i32, i32* %26, align 4
  switch i32 %1346, label %1349 [
    i32 0, label %1347
  ]

1347:                                             ; preds = %1344
  br label %1348

1348:                                             ; preds = %1347, %136
  store i32 1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %1349

1349:                                             ; preds = %1348, %1344, %119, %109
  %1350 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1350) #12
  %1351 = bitcast %30* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1351) #12
  %1352 = bitcast %30* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1352) #12
  %1353 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1353) #12
  %1354 = bitcast %30* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1354) #12
  %1355 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1355) #12
  %1356 = bitcast %7** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1356) #12
  %1357 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1357) #12
  %1358 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1358) #12
  %1359 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1359) #12
  %1360 = load i32, i32* %8, align 4
  ret i32 %1360
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local void @pdo_handle_error(%48*, %44*) #5

; Function Attrs: nounwind uwtable
define hidden void @pdo_row_free_storage(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %78*, align 8
  store %16* %0, %16** %2, align 8
  %4 = bitcast %78** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %16*, %16** %2, align 8
  %6 = bitcast %16* %5 to %78*
  store %78* %6, %78** %3, align 8
  %7 = load %78*, %78** %3, align 8
  %8 = getelementptr inbounds %78, %78* %7, i32 0, i32 1
  %9 = load %44*, %44** %8, align 8
  %10 = icmp ne %44* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load %78*, %78** %3, align 8
  %14 = getelementptr inbounds %78, %78* %13, i32 0, i32 1
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 16
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %18 = bitcast %32* %17 to i32*
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load %78*, %78** %3, align 8
  %22 = getelementptr inbounds %78, %78* %21, i32 0, i32 1
  %23 = load %44*, %44** %22, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 21
  call void @180(%16* %24)
  br label %25

25:                                               ; preds = %20, %1
  %26 = bitcast %78** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal %30* @166(%30* %0, %30* %1, i32 %2, i8** %3, %30* %4) #0 {
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca %30*, align 8
  %12 = alloca %78*, align 8
  %13 = alloca %44*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %30, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %30*, align 8
  store %30* %0, %30** %7, align 8
  store %30* %1, %30** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8** %3, i8*** %10, align 8
  store %30* %4, %30** %11, align 8
  %19 = bitcast %78** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load %30*, %30** %7, align 8
  %21 = getelementptr inbounds %30, %30* %20, i32 0, i32 0
  %22 = bitcast %31* %21 to %16**
  %23 = load %16*, %16** %22, align 8
  %24 = bitcast %16* %23 to %78*
  store %78* %24, %78** %12, align 8
  %25 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = load %78*, %78** %12, align 8
  %27 = getelementptr inbounds %78, %78* %26, i32 0, i32 1
  %28 = load %44*, %44** %27, align 8
  store %44* %28, %44** %13, align 8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  store i32 -1, i32* %14, align 4
  %30 = bitcast %30* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #12
  %31 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  br label %32

32:                                               ; preds = %5
  %33 = load %30*, %30** %11, align 8
  %34 = getelementptr inbounds %30, %30* %33, i32 0, i32 1
  %35 = bitcast %32* %34 to i32*
  store i32 1, i32* %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load %44*, %44** %13, align 8
  %39 = icmp ne %44* %38, null
  br i1 %39, label %40, label %205

40:                                               ; preds = %37
  %41 = load %30*, %30** %8, align 8
  %42 = call zeroext i8 @132(%30* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load %30*, %30** %8, align 8
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  %48 = bitcast %31* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load %30*, %30** %8, align 8
  %53 = getelementptr inbounds %30, %30* %52, i32 0, i32 0
  %54 = bitcast %31* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = load %44*, %44** %13, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load %44*, %44** %13, align 8
  %63 = load %30*, %30** %11, align 8
  %64 = load %30*, %30** %8, align 8
  %65 = getelementptr inbounds %30, %30* %64, i32 0, i32 0
  %66 = bitcast %31* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  call void @197(%44* %62, %30* %63, i32 %68, i32* null)
  br label %69

69:                                               ; preds = %61, %51, %45
  br label %204

70:                                               ; preds = %40
  %71 = load %30*, %30** %8, align 8
  %72 = call zeroext i8 @132(%30* %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %107

75:                                               ; preds = %70
  %76 = load %30*, %30** %8, align 8
  %77 = getelementptr inbounds %30, %30* %76, i32 0, i32 0
  %78 = bitcast %31* %77 to %29**
  %79 = load %29*, %29** %78, align 8
  %80 = getelementptr inbounds %29, %29* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %80, i32 0, i32 0
  %82 = load %30*, %30** %8, align 8
  %83 = getelementptr inbounds %30, %30* %82, i32 0, i32 0
  %84 = bitcast %31* %83 to %29**
  %85 = load %29*, %29** %84, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = call zeroext i8 @217(i8* %81, i64 %87, i64* %16, double* null, i32 0, i32* null)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %107

91:                                               ; preds = %75
  %92 = load i64, i64* %16, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i64, i64* %16, align 8
  %96 = load %44*, %44** %13, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load %44*, %44** %13, align 8
  %103 = load %30*, %30** %11, align 8
  %104 = load i64, i64* %16, align 8
  %105 = trunc i64 %104 to i32
  call void @197(%44* %102, %30* %103, i32 %105, i32* null)
  br label %106

106:                                              ; preds = %101, %94, %91
  br label %203

107:                                              ; preds = %75, %70
  %108 = load %30*, %30** %8, align 8
  %109 = call zeroext i8 @132(%30* %108)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 6
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load %30*, %30** %8, align 8
  call void @_convert_to_string(%30* %113)
  br label %114

114:                                              ; preds = %112, %107
  store i32 0, i32* %14, align 4
  br label %115

115:                                              ; preds = %170, %114
  %116 = load i32, i32* %14, align 4
  %117 = load %44*, %44** %13, align 8
  %118 = getelementptr inbounds %44, %44* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %173

121:                                              ; preds = %115
  %122 = load %44*, %44** %13, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 0, i32 4
  %124 = load %47*, %47** %123, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %47, %47* %124, i64 %126
  %128 = getelementptr inbounds %47, %47* %127, i32 0, i32 0
  %129 = load %29*, %29** %128, align 8
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = load %30*, %30** %8, align 8
  %133 = getelementptr inbounds %30, %30* %132, i32 0, i32 0
  %134 = bitcast %31* %133 to %29**
  %135 = load %29*, %29** %134, align 8
  %136 = getelementptr inbounds %29, %29* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %131, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %121
  %140 = load %44*, %44** %13, align 8
  %141 = getelementptr inbounds %44, %44* %140, i32 0, i32 4
  %142 = load %47*, %47** %141, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %47, %47* %142, i64 %144
  %146 = getelementptr inbounds %47, %47* %145, i32 0, i32 0
  %147 = load %29*, %29** %146, align 8
  %148 = getelementptr inbounds %29, %29* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i32 0, i32 0
  %150 = load %30*, %30** %8, align 8
  %151 = getelementptr inbounds %30, %30* %150, i32 0, i32 0
  %152 = bitcast %31* %151 to %29**
  %153 = load %29*, %29** %152, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], [1 x i8]* %154, i32 0, i32 0
  %156 = load %30*, %30** %8, align 8
  %157 = getelementptr inbounds %30, %30* %156, i32 0, i32 0
  %158 = bitcast %31* %157 to %29**
  %159 = load %29*, %29** %158, align 8
  %160 = getelementptr inbounds %29, %29* %159, i32 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = call i32 @strncmp(i8* %149, i8* %155, i64 %161) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %139
  %165 = load %44*, %44** %13, align 8
  %166 = load %30*, %30** %11, align 8
  %167 = load i32, i32* %14, align 4
  call void @197(%44* %165, %30* %166, i32 %167, i32* null)
  %168 = load %30*, %30** %11, align 8
  store %30* %168, %30** %6, align 8
  store i32 1, i32* %17, align 4
  br label %207

169:                                              ; preds = %139, %121
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %115

173:                                              ; preds = %115
  %174 = load %30*, %30** %8, align 8
  %175 = getelementptr inbounds %30, %30* %174, i32 0, i32 0
  %176 = bitcast %31* %175 to %29**
  %177 = load %29*, %29** %176, align 8
  %178 = getelementptr inbounds %29, %29* %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], [1 x i8]* %178, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0)) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  %184 = bitcast %30** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #12
  store %30* %15, %30** %18, align 8
  %185 = load %44*, %44** %13, align 8
  %186 = getelementptr inbounds %44, %44* %185, i32 0, i32 21
  %187 = load %30*, %30** %18, align 8
  %188 = getelementptr inbounds %30, %30* %187, i32 0, i32 0
  %189 = bitcast %31* %188 to %16**
  store %16* %186, %16** %189, align 8
  %190 = load %30*, %30** %18, align 8
  %191 = getelementptr inbounds %30, %30* %190, i32 0, i32 1
  %192 = bitcast %32* %191 to i32*
  store i32 1032, i32* %192, align 8
  %193 = bitcast %30** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #12
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load %30* (%30*, %30*, i32, i8**, %30*)*, %30* (%30*, %30*, i32, i8**, %30*)** getelementptr inbounds (%17, %17* @std_object_handlers, i32 0, i32 4), align 8
  %197 = load %30*, %30** %8, align 8
  %198 = load i32, i32* %9, align 4
  %199 = load i8**, i8*** %10, align 8
  %200 = load %30*, %30** %11, align 8
  %201 = call %30* %196(%30* %15, %30* %197, i32 %198, i8** %199, %30* %200)
  store %30* %201, %30** %6, align 8
  store i32 1, i32* %17, align 4
  br label %207

202:                                              ; preds = %173
  br label %203

203:                                              ; preds = %202, %106
  br label %204

204:                                              ; preds = %203, %69
  br label %205

205:                                              ; preds = %204, %37
  %206 = load %30*, %30** %11, align 8
  store %30* %206, %30** %6, align 8
  store i32 1, i32* %17, align 4
  br label %207

207:                                              ; preds = %205, %195, %164
  %208 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #12
  %209 = bitcast %30* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %209) #12
  %210 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #12
  %211 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  %212 = bitcast %78** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  %213 = load %30*, %30** %6, align 8
  ret %30* %213
}

; Function Attrs: nounwind uwtable
define internal void @167(%30* %0, %30* %1, %30* %2, i8** %3) #0 {
  %5 = alloca %30*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8**, align 8
  store %30* %0, %30** %5, align 8
  store %30* %1, %30** %6, align 8
  store %30* %2, %30** %7, align 8
  store i8** %3, i8*** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal %30* @168(%30* %0, %30* %1, i32 %2, %30* %3) #0 {
  %5 = alloca %30*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  store %30* %0, %30** %5, align 8
  store %30* %1, %30** %6, align 8
  store i32 %2, i32* %7, align 4
  store %30* %3, %30** %8, align 8
  %9 = load %30*, %30** %5, align 8
  %10 = load %30*, %30** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %30*, %30** %8, align 8
  %13 = call %30* @166(%30* %9, %30* %10, i32 %11, i8** null, %30* %12)
  ret %30* %13
}

; Function Attrs: nounwind uwtable
define internal void @169(%30* %0, %30* %1, %30* %2) #0 {
  %4 = alloca %30*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %30*, align 8
  store %30* %0, %30** %4, align 8
  store %30* %1, %30** %5, align 8
  store %30* %2, %30** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%30* %0, %30* %1, i32 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %78*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %30, align 8
  store %30* %0, %30** %6, align 8
  store %30* %1, %30** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %17 = bitcast %78** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %30*, %30** %6, align 8
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = bitcast %31* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = bitcast %16* %21 to %78*
  store %78* %22, %78** %10, align 8
  %23 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %78*, %78** %10, align 8
  %25 = getelementptr inbounds %78, %78* %24, i32 0, i32 1
  %26 = load %44*, %44** %25, align 8
  store %44* %26, %44** %11, align 8
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 -1, i32* %12, align 4
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = load %44*, %44** %11, align 8
  %30 = icmp ne %44* %29, null
  br i1 %30, label %31, label %173

31:                                               ; preds = %4
  %32 = load %30*, %30** %7, align 8
  %33 = call zeroext i8 @132(%30* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load %30*, %30** %7, align 8
  %38 = getelementptr inbounds %30, %30* %37, i32 0, i32 0
  %39 = bitcast %31* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load %30*, %30** %7, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 0
  %45 = bitcast %31* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = load %44*, %44** %11, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br label %52

52:                                               ; preds = %42, %36
  %53 = phi i1 [ false, %36 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %174

55:                                               ; preds = %31
  %56 = load %30*, %30** %7, align 8
  %57 = call zeroext i8 @132(%30* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = load %30*, %30** %7, align 8
  %62 = getelementptr inbounds %30, %30* %61, i32 0, i32 0
  %63 = bitcast %31* %62 to %29**
  %64 = load %29*, %29** %63, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  %67 = load %30*, %30** %7, align 8
  %68 = getelementptr inbounds %30, %30* %67, i32 0, i32 0
  %69 = bitcast %31* %68 to %29**
  %70 = load %29*, %29** %69, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = call zeroext i8 @217(i8* %66, i64 %72, i64* %13, double* null, i32 0, i32* null)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %89

76:                                               ; preds = %60
  %77 = load i64, i64* %13, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, i64* %13, align 8
  %81 = load %44*, %44** %11, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br label %86

86:                                               ; preds = %79, %76
  %87 = phi i1 [ false, %76 ], [ %85, %79 ]
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %174

89:                                               ; preds = %60
  br label %98

90:                                               ; preds = %55
  %91 = load %30*, %30** %7, align 8
  %92 = call zeroext i8 @132(%30* %91)
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 6
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load %30*, %30** %7, align 8
  call void @_convert_to_string(%30* %96)
  br label %97

97:                                               ; preds = %95, %90
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98
  store i32 0, i32* %12, align 4
  br label %100

100:                                              ; preds = %169, %99
  %101 = load i32, i32* %12, align 4
  %102 = load %44*, %44** %11, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %172

106:                                              ; preds = %100
  %107 = load %44*, %44** %11, align 8
  %108 = getelementptr inbounds %44, %44* %107, i32 0, i32 4
  %109 = load %47*, %47** %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %47, %47* %109, i64 %111
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 0
  %114 = load %29*, %29** %113, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = load %30*, %30** %7, align 8
  %118 = getelementptr inbounds %30, %30* %117, i32 0, i32 0
  %119 = bitcast %31* %118 to %29**
  %120 = load %29*, %29** %119, align 8
  %121 = getelementptr inbounds %29, %29* %120, i32 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %116, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %106
  %125 = load %44*, %44** %11, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 4
  %127 = load %47*, %47** %126, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %47, %47* %127, i64 %129
  %131 = getelementptr inbounds %47, %47* %130, i32 0, i32 0
  %132 = load %29*, %29** %131, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i32 0, i32 0
  %135 = load %30*, %30** %7, align 8
  %136 = getelementptr inbounds %30, %30* %135, i32 0, i32 0
  %137 = bitcast %31* %136 to %29**
  %138 = load %29*, %29** %137, align 8
  %139 = getelementptr inbounds %29, %29* %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %139, i32 0, i32 0
  %141 = load %30*, %30** %7, align 8
  %142 = getelementptr inbounds %30, %30* %141, i32 0, i32 0
  %143 = bitcast %31* %142 to %29**
  %144 = load %29*, %29** %143, align 8
  %145 = getelementptr inbounds %29, %29* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = call i32 @strncmp(i8* %134, i8* %140, i64 %146) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %124
  %150 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #12
  %151 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %151) #12
  %152 = load %44*, %44** %11, align 8
  %153 = load i32, i32* %12, align 4
  call void @197(%44* %152, %30* %16, i32 %153, i32* null)
  %154 = load i32, i32* %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call i32 @218(%30* %16)
  br label %163

158:                                              ; preds = %149
  %159 = call zeroext i8 @132(%30* %16)
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 1
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %158, %156
  %164 = phi i32 [ %157, %156 ], [ %162, %158 ]
  store i32 %164, i32* %15, align 4
  call void @212(%30* %16)
  %165 = load i32, i32* %15, align 4
  store i32 %165, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %166 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %166) #12
  %167 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #12
  br label %174

168:                                              ; preds = %124, %106
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %100

172:                                              ; preds = %100
  br label %173

173:                                              ; preds = %172, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %174

174:                                              ; preds = %173, %163, %86, %52
  %175 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #12
  %177 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast %78** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = load i32, i32* %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal void @171(%30* %0, %30* %1, i8** %2) #0 {
  %4 = alloca %30*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i8**, align 8
  store %30* %0, %30** %4, align 8
  store %30* %1, %30** %5, align 8
  store i8** %2, i8*** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @127, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @172(%30* %0, %30* %1, i32 %2) #0 {
  %4 = alloca %30*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store %30* %1, %30** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %30*, %30** %4, align 8
  %8 = load %30*, %30** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @170(%30* %7, %30* %8, i32 %9, i8** null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @173(%30* %0, %30* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca %30*, align 8
  store %30* %0, %30** %3, align 8
  store %30* %1, %30** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @127, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal %8* @174(%30* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %30*, align 8
  %4 = alloca %78*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %30, align 8
  store %30* %0, %30** %3, align 8
  %9 = bitcast %78** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %30*, %30** %3, align 8
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 0
  %12 = bitcast %31* %11 to %16**
  %13 = load %16*, %16** %12, align 8
  %14 = bitcast %16* %13 to %78*
  store %78* %14, %78** %4, align 8
  %15 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %78*, %78** %4, align 8
  %17 = getelementptr inbounds %78, %78* %16, i32 0, i32 1
  %18 = load %44*, %44** %17, align 8
  store %44* %18, %44** %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = load %44*, %44** %5, align 8
  %21 = icmp eq %44* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store %8* null, %8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %65

23:                                               ; preds = %1
  %24 = load %44*, %44** %5, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 21
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 4
  %27 = load %8*, %8** %26, align 8
  %28 = icmp ne %8* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load %44*, %44** %5, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 21
  call void @rebuild_object_properties(%16* %31)
  br label %32

32:                                               ; preds = %29, %23
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, i32* %6, align 4
  %35 = load %44*, %44** %5, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #12
  %41 = load %44*, %44** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void @197(%44* %41, %30* %8, i32 %42, i32* null)
  %43 = load %44*, %44** %5, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 21
  %45 = getelementptr inbounds %16, %16* %44, i32 0, i32 4
  %46 = load %8*, %8** %45, align 8
  %47 = load %44*, %44** %5, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 4
  %49 = load %47*, %47** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %47, %47* %49, i64 %51
  %53 = getelementptr inbounds %47, %47* %52, i32 0, i32 0
  %54 = load %29*, %29** %53, align 8
  %55 = call %30* @_zend_hash_update(%8* %46, %29* %54, %30* %8)
  %56 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %56) #12
  br label %57

57:                                               ; preds = %39
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %33

60:                                               ; preds = %33
  %61 = load %44*, %44** %5, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 21
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 4
  %64 = load %8*, %8** %63, align 8
  store %8* %64, %8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %60, %22
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast %78** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = load %8*, %8** %2, align 8
  ret %8* %69
}

; Function Attrs: nounwind uwtable
define internal %5* @175(%16** %0, %29* %1, %30* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %16**, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i32, align 4
  store %16** %0, %16*** %5, align 8
  store %29* %1, %29** %6, align 8
  store %30* %2, %30** %7, align 8
  %11 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %29*, %29** %6, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = call %29* @186(i64 %15, i32 0)
  store %29* %16, %29** %9, align 8
  %17 = load %29*, %29** %9, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %29*, %29** %6, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = load %29*, %29** %6, align 8
  %24 = getelementptr inbounds %29, %29* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = call i8* @zend_str_tolower_copy(i8* %19, i8* %22, i64 %25)
  %27 = load %7*, %7** @pdo_row_ce, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 10
  %29 = load %29*, %29** %9, align 8
  %30 = call i8* @130(%8* %28, %29* %29)
  %31 = bitcast i8* %30 to %5*
  store %5* %31, %5** %8, align 8
  %32 = icmp eq %5* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load %29*, %29** %9, align 8
  call void @162(%29* %34)
  store %5* null, %5** %4, align 8
  store i32 1, i32* %10, align 4
  br label %38

35:                                               ; preds = %3
  %36 = load %29*, %29** %9, align 8
  call void @162(%29* %36)
  %37 = load %5*, %5** %8, align 8
  store %5* %37, %5** %4, align 8
  store i32 1, i32* %10, align 4
  br label %38

38:                                               ; preds = %35, %33
  %39 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #12
  %41 = load %5*, %5** %4, align 8
  ret %5* %41
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%29* %0, %16* %1, %2* %2, %30* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %30*, align 8
  store %29* %0, %29** %5, align 8
  store %16* %1, %16** %6, align 8
  store %2* %2, %2** %7, align 8
  store %30* %3, %30** %8, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal %5* @177(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = call %7* @php_pdo_get_exception()
  %4 = call %16* (%7*, i64, i8*, ...) @zend_throw_exception_ex(%7* %3, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @128, i32 0, i32 0))
  ret %5* null
}

; Function Attrs: nounwind uwtable
define internal %29* @178(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = call %29* @156(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i64 6, i32 0)
  ret %29* %3
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%30* %0, %30* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca %30*, align 8
  store %30* %0, %30** %3, align 8
  store %30* %1, %30** %4, align 8
  ret i32 -1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @180(%16* %0) #4 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %16*, %16** %2, align 8
  call void @zend_objects_store_del(%16* %10)
  br label %30

11:                                               ; preds = %1
  %12 = load %16*, %16** %2, align 8
  %13 = bitcast %16* %12 to %55*
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 1
  %16 = bitcast %10* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -32768
  %19 = icmp eq i32 %18, 32768
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = load %16*, %16** %2, align 8
  %28 = bitcast %16* %27 to %55*
  call void @gc_possible_root(%55* %28)
  br label %29

29:                                               ; preds = %26, %11
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

declare dso_local %30* @zend_hash_find(%8*, %29*) #5

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local void @zend_fcall_info_args_clear(%53*, i32) #5

declare dso_local i32 @zend_fcall_info_args_ex(%53*, %5*, %30*) #5

declare dso_local %7* @zend_get_executed_scope() #5

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @181(%30* %0, %30** %1, i32 %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %30*, align 8
  %7 = alloca %30**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %30* %0, %30** %6, align 8
  store %30** %1, %30*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %30*, %30** %6, align 8
  %11 = call zeroext i8 @132(%30* %10)
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
  %24 = load %30*, %30** %6, align 8
  %25 = call zeroext i8 @132(%30* %24)
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
  %35 = load %30*, %30** %6, align 8
  %36 = load %30**, %30*** %7, align 8
  store %30* %35, %30** %36, align 8
  br label %55

37:                                               ; preds = %23, %20
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load %30*, %30** %6, align 8
  %42 = call zeroext i8 @132(%30* %41)
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
  %52 = load %30**, %30*** %7, align 8
  store %30* null, %30** %52, align 8
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #5

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %30*) #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %30*) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @182(%46* %0, %44* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %46*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca %30*, align 8
  %10 = alloca %46*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %30*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store %44* %1, %44** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store %46* null, %46** %10, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load %44*, %44** %6, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 7
  %27 = load %8*, %8** %26, align 8
  br label %32

28:                                               ; preds = %3
  %29 = load %44*, %44** %6, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 9
  %31 = load %8*, %8** %30, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi %8* [ %27, %24 ], [ %31, %28 ]
  store %8* %33, %8** %8, align 8
  %34 = load %8*, %8** %8, align 8
  %35 = icmp ne %8* %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = call noalias i8* @_emalloc_56()
  %38 = bitcast i8* %37 to %8*
  store %8* %38, %8** %8, align 8
  %39 = load %8*, %8** %8, align 8
  call void @_zend_hash_init(%8* %39, i32 13, void (%30*)* @184, i8 zeroext 0)
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load %8*, %8** %8, align 8
  %44 = load %44*, %44** %6, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 7
  store %8* %43, %8** %45, align 8
  br label %50

46:                                               ; preds = %36
  %47 = load %8*, %8** %8, align 8
  %48 = load %44*, %44** %6, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 9
  store %8* %47, %8** %49, align 8
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50, %32
  %52 = load %46*, %46** %5, align 8
  %53 = getelementptr inbounds %46, %46* %52, i32 0, i32 0
  %54 = call zeroext i8 @132(%30* %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load %46*, %46** %5, align 8
  %59 = getelementptr inbounds %46, %46* %58, i32 0, i32 0
  store %30* %59, %30** %9, align 8
  br label %67

60:                                               ; preds = %51
  %61 = load %46*, %46** %5, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 0
  %63 = getelementptr inbounds %30, %30* %62, i32 0, i32 0
  %64 = bitcast %31* %63 to %80**
  %65 = load %80*, %80** %64, align 8
  %66 = getelementptr inbounds %80, %80* %65, i32 0, i32 1
  store %30* %66, %30** %9, align 8
  br label %67

67:                                               ; preds = %60, %57
  %68 = load %46*, %46** %5, align 8
  %69 = getelementptr inbounds %46, %46* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %133

73:                                               ; preds = %67
  %74 = load %46*, %46** %5, align 8
  %75 = getelementptr inbounds %46, %46* %74, i32 0, i32 4
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %73
  %79 = load %30*, %30** %9, align 8
  %80 = call zeroext i8 @132(%30* %79)
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %133, label %83

83:                                               ; preds = %78
  %84 = load %30*, %30** %9, align 8
  %85 = call zeroext i8 @132(%30* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %124

88:                                               ; preds = %83
  %89 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #12
  %90 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #12
  %91 = load i64, i64* getelementptr inbounds (%34, %34* @executor_globals, i32 0, i32 18), align 8
  %92 = trunc i64 %91 to i32
  %93 = load %30*, %30** %9, align 8
  %94 = getelementptr inbounds %30, %30* %93, i32 0, i32 0
  %95 = bitcast %31* %94 to double*
  %96 = load double, double* %95, align 8
  %97 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 %92, double %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %12, align 4
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #12
  %102 = load %30*, %30** %9, align 8
  store %30* %102, %30** %13, align 8
  %103 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #12
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = call %29* @156(i8* %104, i64 %106, i32 0)
  store %29* %107, %29** %14, align 8
  %108 = load %29*, %29** %14, align 8
  %109 = load %30*, %30** %13, align 8
  %110 = getelementptr inbounds %30, %30* %109, i32 0, i32 0
  %111 = bitcast %31* %110 to %29**
  store %29* %108, %29** %111, align 8
  %112 = load %30*, %30** %13, align 8
  %113 = getelementptr inbounds %30, %30* %112, i32 0, i32 1
  %114 = bitcast %32* %113 to i32*
  store i32 5126, i32* %114, align 8
  %115 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  %116 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #12
  br label %117

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8*, i8** %11, align 8
  call void @_efree(i8* %121)
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #12
  %123 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #12
  br label %132

124:                                              ; preds = %83
  %125 = load %30*, %30** %9, align 8
  %126 = call zeroext i8 @132(%30* %125)
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 6
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load %30*, %30** %9, align 8
  call void @_convert_to_string(%30* %130)
  br label %131

131:                                              ; preds = %129, %124
  br label %132

132:                                              ; preds = %131, %120
  br label %166

133:                                              ; preds = %78, %73, %67
  %134 = load %46*, %46** %5, align 8
  %135 = getelementptr inbounds %46, %46* %134, i32 0, i32 7
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %151

139:                                              ; preds = %133
  %140 = load %30*, %30** %9, align 8
  %141 = call zeroext i8 @132(%30* %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load %30*, %30** %9, align 8
  %146 = call zeroext i8 @132(%30* %145)
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %139
  %150 = load %30*, %30** %9, align 8
  call void @convert_to_long(%30* %150)
  br label %165

151:                                              ; preds = %144, %133
  %152 = load %46*, %46** %5, align 8
  %153 = getelementptr inbounds %46, %46* %152, i32 0, i32 7
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load %30*, %30** %9, align 8
  %159 = call zeroext i8 @132(%30* %158)
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load %30*, %30** %9, align 8
  call void @convert_to_boolean(%30* %163)
  br label %164

164:                                              ; preds = %162, %157, %151
  br label %165

165:                                              ; preds = %164, %149
  br label %166

166:                                              ; preds = %165, %132
  %167 = load %44*, %44** %6, align 8
  %168 = load %46*, %46** %5, align 8
  %169 = getelementptr inbounds %46, %46* %168, i32 0, i32 6
  store %44* %167, %44** %169, align 8
  %170 = load i32, i32* %7, align 4
  %171 = load %46*, %46** %5, align 8
  %172 = getelementptr inbounds %46, %46* %171, i32 0, i32 8
  store i32 %170, i32* %172, align 4
  %173 = load %46*, %46** %5, align 8
  %174 = getelementptr inbounds %46, %46* %173, i32 0, i32 1
  %175 = getelementptr inbounds %30, %30* %174, i32 0, i32 1
  %176 = bitcast %32* %175 to %57*
  %177 = getelementptr inbounds %57, %57* %176, i32 0, i32 1
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %166
  %183 = load %46*, %46** %5, align 8
  %184 = getelementptr inbounds %46, %46* %183, i32 0, i32 1
  %185 = call i32 @185(%30* %184)
  br label %186

186:                                              ; preds = %182, %166
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %279, label %189

189:                                              ; preds = %186
  %190 = load %46*, %46** %5, align 8
  %191 = getelementptr inbounds %46, %46* %190, i32 0, i32 3
  %192 = load %29*, %29** %191, align 8
  %193 = icmp ne %29* %192, null
  br i1 %193, label %194, label %279

194:                                              ; preds = %189
  %195 = load %44*, %44** %6, align 8
  %196 = getelementptr inbounds %44, %44* %195, i32 0, i32 4
  %197 = load %47*, %47** %196, align 8
  %198 = icmp ne %47* %197, null
  br i1 %198, label %199, label %279

199:                                              ; preds = %194
  %200 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %200) #12
  store i32 0, i32* %15, align 4
  br label %201

201:                                              ; preds = %254, %199
  %202 = load i32, i32* %15, align 4
  %203 = load %44*, %44** %6, align 8
  %204 = getelementptr inbounds %44, %44* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %257

207:                                              ; preds = %201
  %208 = load %44*, %44** %6, align 8
  %209 = getelementptr inbounds %44, %44* %208, i32 0, i32 4
  %210 = load %47*, %47** %209, align 8
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %47, %47* %210, i64 %212
  %214 = getelementptr inbounds %47, %47* %213, i32 0, i32 0
  %215 = load %29*, %29** %214, align 8
  %216 = getelementptr inbounds %29, %29* %215, i32 0, i32 2
  %217 = load i64, i64* %216, align 8
  %218 = load %46*, %46** %5, align 8
  %219 = getelementptr inbounds %46, %46* %218, i32 0, i32 3
  %220 = load %29*, %29** %219, align 8
  %221 = getelementptr inbounds %29, %29* %220, i32 0, i32 2
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %217, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %207
  %225 = load %44*, %44** %6, align 8
  %226 = getelementptr inbounds %44, %44* %225, i32 0, i32 4
  %227 = load %47*, %47** %226, align 8
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %47, %47* %227, i64 %229
  %231 = getelementptr inbounds %47, %47* %230, i32 0, i32 0
  %232 = load %29*, %29** %231, align 8
  %233 = getelementptr inbounds %29, %29* %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], [1 x i8]* %233, i32 0, i32 0
  %235 = load %46*, %46** %5, align 8
  %236 = getelementptr inbounds %46, %46* %235, i32 0, i32 3
  %237 = load %29*, %29** %236, align 8
  %238 = getelementptr inbounds %29, %29* %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], [1 x i8]* %238, i32 0, i32 0
  %240 = load %46*, %46** %5, align 8
  %241 = getelementptr inbounds %46, %46* %240, i32 0, i32 3
  %242 = load %29*, %29** %241, align 8
  %243 = getelementptr inbounds %29, %29* %242, i32 0, i32 2
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 1
  %246 = call i32 @strncmp(i8* %234, i8* %239, i64 %245) #15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %224
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = load %46*, %46** %5, align 8
  %252 = getelementptr inbounds %46, %46* %251, i32 0, i32 2
  store i64 %250, i64* %252, align 8
  br label %257

253:                                              ; preds = %224, %207
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %201

257:                                              ; preds = %248, %201
  %258 = load %46*, %46** %5, align 8
  %259 = getelementptr inbounds %46, %46* %258, i32 0, i32 2
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #12
  %264 = load %46*, %46** %5, align 8
  %265 = getelementptr inbounds %46, %46* %264, i32 0, i32 3
  %266 = load %29*, %29** %265, align 8
  %267 = getelementptr inbounds %29, %29* %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], [1 x i8]* %267, i32 0, i32 0
  %269 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %16, i64 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @60, i32 0, i32 0), i8* %268)
  %270 = load %44*, %44** %6, align 8
  %271 = getelementptr inbounds %44, %44* %270, i32 0, i32 6
  %272 = load %48*, %48** %271, align 8
  %273 = load %44*, %44** %6, align 8
  %274 = load i8*, i8** %16, align 8
  call void @pdo_raise_impl_error(%48* %272, %44* %273, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %274)
  %275 = load i8*, i8** %16, align 8
  call void @_efree(i8* %275)
  %276 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #12
  br label %277

277:                                              ; preds = %262, %257
  %278 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #12
  br label %279

279:                                              ; preds = %277, %194, %189, %186
  %280 = load %46*, %46** %5, align 8
  %281 = getelementptr inbounds %46, %46* %280, i32 0, i32 3
  %282 = load %29*, %29** %281, align 8
  %283 = icmp ne %29* %282, null
  br i1 %283, label %284, label %342

284:                                              ; preds = %279
  %285 = load i32, i32* %7, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %327

287:                                              ; preds = %284
  %288 = load %46*, %46** %5, align 8
  %289 = getelementptr inbounds %46, %46* %288, i32 0, i32 3
  %290 = load %29*, %29** %289, align 8
  %291 = getelementptr inbounds %29, %29* %290, i32 0, i32 3
  %292 = getelementptr inbounds [1 x i8], [1 x i8]* %291, i64 0, i64 0
  %293 = load i8, i8* %292, align 8
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 58
  br i1 %295, label %296, label %327

296:                                              ; preds = %287
  %297 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #12
  %298 = load %46*, %46** %5, align 8
  %299 = getelementptr inbounds %46, %46* %298, i32 0, i32 3
  %300 = load %29*, %29** %299, align 8
  %301 = getelementptr inbounds %29, %29* %300, i32 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 1
  %304 = call %29* @186(i64 %303, i32 0)
  store %29* %304, %29** %17, align 8
  %305 = load %29*, %29** %17, align 8
  %306 = getelementptr inbounds %29, %29* %305, i32 0, i32 3
  %307 = getelementptr inbounds [1 x i8], [1 x i8]* %306, i64 0, i64 0
  store i8 58, i8* %307, align 8
  %308 = load %29*, %29** %17, align 8
  %309 = getelementptr inbounds %29, %29* %308, i32 0, i32 3
  %310 = getelementptr inbounds [1 x i8], [1 x i8]* %309, i32 0, i32 0
  %311 = getelementptr inbounds i8, i8* %310, i64 1
  %312 = load %46*, %46** %5, align 8
  %313 = getelementptr inbounds %46, %46* %312, i32 0, i32 3
  %314 = load %29*, %29** %313, align 8
  %315 = getelementptr inbounds %29, %29* %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], [1 x i8]* %315, i32 0, i32 0
  %317 = load %46*, %46** %5, align 8
  %318 = getelementptr inbounds %46, %46* %317, i32 0, i32 3
  %319 = load %29*, %29** %318, align 8
  %320 = getelementptr inbounds %29, %29* %319, i32 0, i32 2
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %311, i8* align 8 %316, i64 %322, i1 false)
  %323 = load %29*, %29** %17, align 8
  %324 = load %46*, %46** %5, align 8
  %325 = getelementptr inbounds %46, %46* %324, i32 0, i32 3
  store %29* %323, %29** %325, align 8
  %326 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #12
  br label %341

327:                                              ; preds = %287, %284
  %328 = load %46*, %46** %5, align 8
  %329 = getelementptr inbounds %46, %46* %328, i32 0, i32 3
  %330 = load %29*, %29** %329, align 8
  %331 = getelementptr inbounds %29, %29* %330, i32 0, i32 3
  %332 = getelementptr inbounds [1 x i8], [1 x i8]* %331, i32 0, i32 0
  %333 = load %46*, %46** %5, align 8
  %334 = getelementptr inbounds %46, %46* %333, i32 0, i32 3
  %335 = load %29*, %29** %334, align 8
  %336 = getelementptr inbounds %29, %29* %335, i32 0, i32 2
  %337 = load i64, i64* %336, align 8
  %338 = call %29* @156(i8* %332, i64 %337, i32 0)
  %339 = load %46*, %46** %5, align 8
  %340 = getelementptr inbounds %46, %46* %339, i32 0, i32 3
  store %29* %338, %29** %340, align 8
  br label %341

341:                                              ; preds = %327, %296
  br label %342

342:                                              ; preds = %341, %279
  %343 = load i32, i32* %7, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %362

345:                                              ; preds = %342
  %346 = load %44*, %44** %6, align 8
  %347 = load %46*, %46** %5, align 8
  %348 = call i32 @187(%44* %346, %46* %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %362, label %350

350:                                              ; preds = %345
  %351 = load %46*, %46** %5, align 8
  %352 = getelementptr inbounds %46, %46* %351, i32 0, i32 3
  %353 = load %29*, %29** %352, align 8
  %354 = icmp ne %29* %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = load %46*, %46** %5, align 8
  %357 = getelementptr inbounds %46, %46* %356, i32 0, i32 3
  %358 = load %29*, %29** %357, align 8
  call void @162(%29* %358)
  %359 = load %46*, %46** %5, align 8
  %360 = getelementptr inbounds %46, %46* %359, i32 0, i32 3
  store %29* null, %29** %360, align 8
  br label %361

361:                                              ; preds = %355, %350
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %470

362:                                              ; preds = %345, %342
  %363 = load %44*, %44** %6, align 8
  %364 = getelementptr inbounds %44, %44* %363, i32 0, i32 0
  %365 = load %45*, %45** %364, align 8
  %366 = getelementptr inbounds %45, %45* %365, i32 0, i32 5
  %367 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %366, align 8
  %368 = icmp ne i32 (%44*, %46*, i32)* %367, null
  br i1 %368, label %369, label %392

369:                                              ; preds = %362
  %370 = load %44*, %44** %6, align 8
  %371 = getelementptr inbounds %44, %44* %370, i32 0, i32 0
  %372 = load %45*, %45** %371, align 8
  %373 = getelementptr inbounds %45, %45* %372, i32 0, i32 5
  %374 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %373, align 8
  %375 = load %44*, %44** %6, align 8
  %376 = load %46*, %46** %5, align 8
  %377 = call i32 %374(%44* %375, %46* %376, i32 6)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %391, label %379

379:                                              ; preds = %369
  %380 = load %46*, %46** %5, align 8
  %381 = getelementptr inbounds %46, %46* %380, i32 0, i32 3
  %382 = load %29*, %29** %381, align 8
  %383 = icmp ne %29* %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load %46*, %46** %5, align 8
  %386 = getelementptr inbounds %46, %46* %385, i32 0, i32 3
  %387 = load %29*, %29** %386, align 8
  call void @162(%29* %387)
  %388 = load %46*, %46** %5, align 8
  %389 = getelementptr inbounds %46, %46* %388, i32 0, i32 3
  store %29* null, %29** %389, align 8
  br label %390

390:                                              ; preds = %384, %379
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %470

391:                                              ; preds = %369
  br label %392

392:                                              ; preds = %391, %362
  %393 = load %46*, %46** %5, align 8
  %394 = getelementptr inbounds %46, %46* %393, i32 0, i32 2
  %395 = load i64, i64* %394, align 8
  %396 = icmp sge i64 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load %8*, %8** %8, align 8
  %399 = load %46*, %46** %5, align 8
  %400 = getelementptr inbounds %46, %46* %399, i32 0, i32 2
  %401 = load i64, i64* %400, align 8
  %402 = call i32 @zend_hash_index_del(%8* %398, i64 %401)
  br label %403

403:                                              ; preds = %397, %392
  %404 = load %46*, %46** %5, align 8
  %405 = getelementptr inbounds %46, %46* %404, i32 0, i32 3
  %406 = load %29*, %29** %405, align 8
  %407 = icmp ne %29* %406, null
  br i1 %407, label %408, label %417

408:                                              ; preds = %403
  %409 = load %8*, %8** %8, align 8
  %410 = load %46*, %46** %5, align 8
  %411 = getelementptr inbounds %46, %46* %410, i32 0, i32 3
  %412 = load %29*, %29** %411, align 8
  %413 = load %46*, %46** %5, align 8
  %414 = bitcast %46* %413 to i8*
  %415 = call i8* @188(%8* %409, %29* %412, i8* %414, i64 80)
  %416 = bitcast i8* %415 to %46*
  store %46* %416, %46** %10, align 8
  br label %426

417:                                              ; preds = %403
  %418 = load %8*, %8** %8, align 8
  %419 = load %46*, %46** %5, align 8
  %420 = getelementptr inbounds %46, %46* %419, i32 0, i32 2
  %421 = load i64, i64* %420, align 8
  %422 = load %46*, %46** %5, align 8
  %423 = bitcast %46* %422 to i8*
  %424 = call i8* @189(%8* %418, i64 %421, i8* %423, i64 80)
  %425 = bitcast i8* %424 to %46*
  store %46* %425, %46** %10, align 8
  br label %426

426:                                              ; preds = %417, %408
  %427 = load %44*, %44** %6, align 8
  %428 = getelementptr inbounds %44, %44* %427, i32 0, i32 0
  %429 = load %45*, %45** %428, align 8
  %430 = getelementptr inbounds %45, %45* %429, i32 0, i32 5
  %431 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %430, align 8
  %432 = icmp ne i32 (%44*, %46*, i32)* %431, null
  br i1 %432, label %433, label %469

433:                                              ; preds = %426
  %434 = load %44*, %44** %6, align 8
  %435 = getelementptr inbounds %44, %44* %434, i32 0, i32 0
  %436 = load %45*, %45** %435, align 8
  %437 = getelementptr inbounds %45, %45* %436, i32 0, i32 5
  %438 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %437, align 8
  %439 = load %44*, %44** %6, align 8
  %440 = load %46*, %46** %10, align 8
  %441 = call i32 %438(%44* %439, %46* %440, i32 0)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %468, label %443

443:                                              ; preds = %433
  %444 = load %46*, %46** %10, align 8
  %445 = getelementptr inbounds %46, %46* %444, i32 0, i32 3
  %446 = load %29*, %29** %445, align 8
  %447 = icmp ne %29* %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %443
  %449 = load %8*, %8** %8, align 8
  %450 = load %46*, %46** %10, align 8
  %451 = getelementptr inbounds %46, %46* %450, i32 0, i32 3
  %452 = load %29*, %29** %451, align 8
  %453 = call i32 @zend_hash_del(%8* %449, %29* %452)
  br label %460

454:                                              ; preds = %443
  %455 = load %8*, %8** %8, align 8
  %456 = load %46*, %46** %10, align 8
  %457 = getelementptr inbounds %46, %46* %456, i32 0, i32 2
  %458 = load i64, i64* %457, align 8
  %459 = call i32 @zend_hash_index_del(%8* %455, i64 %458)
  br label %460

460:                                              ; preds = %454, %448
  br label %461

461:                                              ; preds = %460
  %462 = load %46*, %46** %5, align 8
  %463 = getelementptr inbounds %46, %46* %462, i32 0, i32 0
  %464 = getelementptr inbounds %30, %30* %463, i32 0, i32 1
  %465 = bitcast %32* %464 to i32*
  store i32 0, i32* %465, align 8
  br label %466

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %470

468:                                              ; preds = %433
  br label %469

469:                                              ; preds = %468, %426
  store i32 1, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %470

470:                                              ; preds = %469, %467, %390, %361
  %471 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #12
  %472 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #12
  %473 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #12
  %474 = load i32, i32* %4, align 4
  ret i32 %474
}

declare dso_local i32 @pdo_parse_params(%44*, i8*, i64, i8**, i64*) #5

; Function Attrs: nounwind uwtable
define internal i32 @183(%44* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %46*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %8*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %30*, align 8
  store %44* %0, %44** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 1, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 1, i32* %7, align 4
  %17 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %44*, %44** %4, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 0
  %21 = load %45*, %45** %20, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 5
  %23 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %22, align 8
  %24 = icmp ne i32 (%44*, %46*, i32)* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %110

26:                                               ; preds = %2
  %27 = load %44*, %44** %4, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 7
  %29 = load %8*, %8** %28, align 8
  store %8* %29, %8** %9, align 8
  br label %30

30:                                               ; preds = %104, %26
  %31 = load %8*, %8** %9, align 8
  %32 = icmp ne %8* %31, null
  br i1 %32, label %33, label %98

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = load %8*, %8** %9, align 8
  store %8* %36, %8** %11, align 8
  %37 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = load %8*, %8** %11, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 3
  %40 = load %12*, %12** %39, align 8
  store %12* %40, %12** %12, align 8
  %41 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = load %12*, %12** %12, align 8
  %43 = load %8*, %8** %11, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %12, %12* %42, i64 %46
  store %12* %47, %12** %13, align 8
  br label %48

48:                                               ; preds = %89, %34
  %49 = load %12*, %12** %12, align 8
  %50 = load %12*, %12** %13, align 8
  %51 = icmp ne %12* %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #12
  %54 = load %12*, %12** %12, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 0
  store %30* %55, %30** %14, align 8
  %56 = load %30*, %30** %14, align 8
  %57 = call zeroext i8 @132(%30* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 7, i32* %10, align 4
  br label %85

67:                                               ; preds = %52
  %68 = load %30*, %30** %14, align 8
  %69 = getelementptr inbounds %30, %30* %68, i32 0, i32 0
  %70 = bitcast %31* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %46*
  store %46* %72, %46** %8, align 8
  %73 = load %44*, %44** %4, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 0
  %75 = load %45*, %45** %74, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 5
  %77 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %76, align 8
  %78 = load %44*, %44** %4, align 8
  %79 = load %46*, %46** %8, align 8
  %80 = load i32, i32* %5, align 4
  %81 = call i32 %77(%44* %78, %46* %79, i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %67
  store i32 0, i32* %6, align 4
  store i32 5, i32* %10, align 4
  br label %85

84:                                               ; preds = %67
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %84, %83, %66
  %86 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  %87 = load i32, i32* %10, align 4
  switch i32 %87, label %116 [
    i32 0, label %88
    i32 7, label %89
    i32 5, label %92
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load %12*, %12** %12, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 1
  store %12* %91, %12** %12, align 8
  br label %48

92:                                               ; preds = %85, %48
  %93 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #12
  %94 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  %95 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #12
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %30
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load %44*, %44** %4, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 9
  %107 = load %8*, %8** %106, align 8
  store %8* %107, %8** %9, align 8
  store i32 0, i32* %7, align 4
  br label %30

108:                                              ; preds = %101, %98
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %110

110:                                              ; preds = %108, %25
  %111 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #12
  %112 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #12
  %113 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #12
  %114 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #12
  %115 = load i32, i32* %3, align 4
  ret i32 %115

116:                                              ; preds = %85
  unreachable
}

declare dso_local noalias i8* @_emalloc_56() #5

declare dso_local void @_zend_hash_init(%8*, i32, void (%30*)*, i8 zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @184(%30* %0) #0 {
  %2 = alloca %30*, align 8
  %3 = alloca %46*, align 8
  store %30* %0, %30** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %30*, %30** %2, align 8
  %6 = getelementptr inbounds %30, %30* %5, i32 0, i32 0
  %7 = bitcast %31* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %46*
  store %46* %9, %46** %3, align 8
  %10 = load %46*, %46** %3, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 6
  %12 = load %44*, %44** %11, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 0
  %14 = load %45*, %45** %13, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 5
  %16 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %15, align 8
  %17 = icmp ne i32 (%44*, %46*, i32)* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load %46*, %46** %3, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 6
  %21 = load %44*, %44** %20, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 0
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 5
  %25 = load i32 (%44*, %46*, i32)*, i32 (%44*, %46*, i32)** %24, align 8
  %26 = load %46*, %46** %3, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 6
  %28 = load %44*, %44** %27, align 8
  %29 = load %46*, %46** %3, align 8
  %30 = call i32 %25(%44* %28, %46* %29, i32 1)
  br label %31

31:                                               ; preds = %18, %1
  %32 = load %46*, %46** %3, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 3
  %34 = load %29*, %29** %33, align 8
  %35 = icmp ne %29* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load %46*, %46** %3, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 3
  %39 = load %29*, %29** %38, align 8
  call void @162(%29* %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load %46*, %46** %3, align 8
  %42 = getelementptr inbounds %46, %46* %41, i32 0, i32 0
  %43 = call zeroext i8 @132(%30* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = load %46*, %46** %3, align 8
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 0
  call void @_zval_ptr_dtor(%30* %48)
  br label %49

49:                                               ; preds = %46
  %50 = load %46*, %46** %3, align 8
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 0
  %52 = getelementptr inbounds %30, %30* %51, i32 0, i32 1
  %53 = bitcast %32* %52 to i32*
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  %57 = load %46*, %46** %3, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 1
  %59 = call zeroext i8 @132(%30* %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load %46*, %46** %3, align 8
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 1
  call void @_zval_ptr_dtor(%30* %64)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load %46*, %46** %3, align 8
  %67 = bitcast %46* %66 to i8*
  call void @_efree(i8* %67)
  %68 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  ret void
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #5

declare dso_local void @_convert_to_string(%30*) #5

declare dso_local void @convert_to_long(%30*) #5

declare dso_local void @convert_to_boolean(%30*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @185(%30* %0) #4 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %30*, %30** %2, align 8
  %5 = getelementptr inbounds %30, %30* %4, i32 0, i32 1
  %6 = bitcast %32* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
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
  %20 = load %30*, %30** %2, align 8
  %21 = getelementptr inbounds %30, %30* %20, i32 0, i32 0
  %22 = bitcast %31* %21 to %55**
  %23 = load %55*, %55** %22, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @186(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #16
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%29, %29* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #16
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %29*
  store %29* %27, %29** %5, align 8
  %28 = load %29*, %29** %5, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %29*, %29** %5, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 1
  %40 = bitcast %10* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %29*, %29** %5, align 8
  call void @190(%29* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %29*, %29** %5, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %29*, %29** %5, align 8
  %46 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %29* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @187(%44* %0, %46* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %8*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca %30*, align 8
  store %44* %0, %44** %4, align 8
  store %46* %1, %46** %5, align 8
  %13 = load %44*, %44** %4, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 8
  %15 = load %8*, %8** %14, align 8
  %16 = icmp ne %8* %15, null
  br i1 %16, label %17, label %146

17:                                               ; preds = %2
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  store i32 0, i32* %7, align 4
  %20 = load %44*, %44** %4, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %143

25:                                               ; preds = %17
  %26 = load %46*, %46** %5, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 3
  %28 = load %29*, %29** %27, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = load %44*, %44** %4, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 8
  %33 = load %8*, %8** %32, align 8
  %34 = load %46*, %46** %5, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = call i8* @191(%8* %33, i64 %36)
  store i8* %37, i8** %6, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i64 @strlen(i8* %41) #15
  %43 = call %29* @156(i8* %40, i64 %42, i32 0)
  %44 = load %46*, %46** %5, align 8
  %45 = getelementptr inbounds %46, %46* %44, i32 0, i32 3
  store %29* %43, %29** %45, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %143

46:                                               ; preds = %30
  %47 = load %44*, %44** %4, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 6
  %49 = load %48*, %48** %48, align 8
  %50 = load %44*, %44** %4, align 8
  call void @pdo_raise_impl_error(%48* %49, %44* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %143

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51
  %53 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #12
  %54 = load %44*, %44** %4, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 8
  %56 = load %8*, %8** %55, align 8
  store %8* %56, %8** %9, align 8
  %57 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = load %8*, %8** %9, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 3
  %60 = load %12*, %12** %59, align 8
  store %12* %60, %12** %10, align 8
  %61 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load %12*, %12** %10, align 8
  %63 = load %8*, %8** %9, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %12, %12* %62, i64 %66
  store %12* %67, %12** %11, align 8
  br label %68

68:                                               ; preds = %127, %52
  %69 = load %12*, %12** %10, align 8
  %70 = load %12*, %12** %11, align 8
  %71 = icmp ne %12* %69, %70
  br i1 %71, label %72, label %130

72:                                               ; preds = %68
  %73 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #12
  %74 = load %12*, %12** %10, align 8
  %75 = getelementptr inbounds %12, %12* %74, i32 0, i32 0
  store %30* %75, %30** %12, align 8
  %76 = load %30*, %30** %12, align 8
  %77 = call zeroext i8 @132(%30* %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 6, i32* %8, align 4
  br label %124

87:                                               ; preds = %72
  %88 = load %30*, %30** %12, align 8
  %89 = getelementptr inbounds %30, %30* %88, i32 0, i32 0
  %90 = bitcast %31* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %6, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load %46*, %46** %5, align 8
  %94 = getelementptr inbounds %46, %46* %93, i32 0, i32 3
  %95 = load %29*, %29** %94, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = load %46*, %46** %5, align 8
  %99 = getelementptr inbounds %46, %46* %98, i32 0, i32 3
  %100 = load %29*, %29** %99, align 8
  %101 = getelementptr inbounds %29, %29* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  %104 = call i32 @strncmp(i8* %92, i8* %97, i64 %103) #15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %87
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 6, i32* %8, align 4
  br label %124

109:                                              ; preds = %87
  %110 = load %46*, %46** %5, align 8
  %111 = getelementptr inbounds %46, %46* %110, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load %44*, %44** %4, align 8
  %116 = getelementptr inbounds %44, %44* %115, i32 0, i32 6
  %117 = load %48*, %48** %116, align 8
  %118 = load %44*, %44** %4, align 8
  call void @pdo_raise_impl_error(%48* %117, %44* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([190 x i8], [190 x i8]* @64, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %124

119:                                              ; preds = %109
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = load %46*, %46** %5, align 8
  %123 = getelementptr inbounds %46, %46* %122, i32 0, i32 2
  store i64 %121, i64* %123, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %124

124:                                              ; preds = %119, %114, %106, %86
  %125 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = load i32, i32* %8, align 4
  switch i32 %126, label %131 [
    i32 6, label %127
  ]

127:                                              ; preds = %124
  %128 = load %12*, %12** %10, align 8
  %129 = getelementptr inbounds %12, %12* %128, i32 1
  store %12* %129, %12** %10, align 8
  br label %68

130:                                              ; preds = %68
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %130, %124
  %132 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #12
  %133 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #12
  %134 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #12
  %135 = load i32, i32* %8, align 4
  switch i32 %135, label %143 [
    i32 0, label %136
  ]

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load %44*, %44** %4, align 8
  %140 = getelementptr inbounds %44, %44* %139, i32 0, i32 6
  %141 = load %48*, %48** %140, align 8
  %142 = load %44*, %44** %4, align 8
  call void @pdo_raise_impl_error(%48* %141, %44* %142, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %143

143:                                              ; preds = %138, %131, %46, %39, %24
  %144 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #12
  %145 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #12
  br label %147

146:                                              ; preds = %2
  store i32 1, i32* %3, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, i32* %3, align 4
  ret i32 %148
}

declare dso_local i32 @zend_hash_index_del(%8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @188(%8* %0, %29* %1, i8* %2, i64 %3) #4 {
  %5 = alloca %8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %8* %0, %8** %5, align 8
  store %29* %1, %29** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %8*, %8** %5, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = bitcast %11* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, i64* %8, align 8
  %19 = call noalias i8* @__zend_malloc(i64 %18) #16
  br label %23

20:                                               ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = call noalias i8* @_emalloc(i64 %21) #16
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load %8*, %8** %5, align 8
  %29 = load %29*, %29** %6, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @192(%8* %28, %29* %29, i8* %30)
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  ret i8* %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @189(%8* %0, i64 %1, i8* %2, i64 %3) #4 {
  %5 = alloca %8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %8* %0, %8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %8*, %8** %5, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = bitcast %11* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, i64* %8, align 8
  %19 = call noalias i8* @__zend_malloc(i64 %18) #16
  br label %23

20:                                               ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = call noalias i8* @_emalloc(i64 %21) #16
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load %8*, %8** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @193(%8* %28, i64 %29, i8* %30)
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  ret i8* %31
}

declare dso_local i32 @zend_hash_del(%8*, %29*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #11

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @190(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @191(%8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %8*, %8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %30* @zend_hash_index_find(%8* %9, i64 %10)
  store %30* %11, %30** %6, align 8
  %12 = load %30*, %30** %6, align 8
  %13 = icmp ne %30* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %30*, %30** %6, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  %18 = bitcast %31* %17 to i8**
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
  %30 = load %30*, %30** %6, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 0
  %32 = bitcast %31* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local %30* @zend_hash_index_find(%8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @192(%8* %0, %29* %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %30, align 8
  %9 = alloca %30*, align 8
  %10 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store %29* %1, %29** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #12
  %12 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %30, %30* %8, i32 0, i32 0
  %16 = bitcast %31* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %30, %30* %8, i32 0, i32 1
  %18 = bitcast %32* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %8*, %8** %5, align 8
  %22 = load %29*, %29** %6, align 8
  %23 = call %30* @_zend_hash_update(%8* %21, %29* %22, %30* %8)
  store %30* %23, %30** %9, align 8
  %24 = load %30*, %30** %9, align 8
  %25 = icmp ne %30* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %30*, %30** %9, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = bitcast %31* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %30*, %30** %9, align 8
  %43 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  %44 = bitcast %31* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #12
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %30* @_zend_hash_update(%8*, %29*, %30*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @193(%8* %0, i64 %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %30, align 8
  %9 = alloca %30*, align 8
  %10 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #12
  %12 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %30, %30* %8, i32 0, i32 0
  %16 = bitcast %31* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %30, %30* %8, i32 0, i32 1
  %18 = bitcast %32* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %8*, %8** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call %30* @_zend_hash_index_update(%8* %21, i64 %22, %30* %8)
  store %30* %23, %30** %9, align 8
  %24 = load %30*, %30** %9, align 8
  %25 = icmp ne %30* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %30*, %30** %9, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = bitcast %31* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %30*, %30** %9, align 8
  %43 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  %44 = bitcast %31* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #12
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %30* @_zend_hash_index_update(%8*, i64, %30*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @194(%30* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %30*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %30* %0, %30** %7, align 8
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
  %17 = load %30*, %30** %7, align 8
  %18 = call zeroext i8 @132(%30* %17)
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
  %28 = load %30*, %30** %7, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = bitcast %31* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %30*, %30** %7, align 8
  %38 = call zeroext i8 @132(%30* %37)
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
  %48 = load %30*, %30** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%30* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %30*, %30** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%30* %52, i64* %53)
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

declare dso_local i32 @zend_parse_arg_long_cap_slow(%30*, i64*) #5

declare dso_local i32 @zend_parse_arg_long_slow(%30*, i64*) #5

; Function Attrs: nounwind uwtable
define internal i32 @195(%2* %0, %30* %1, %44* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %46, align 8
  %11 = alloca i64, align 8
  %12 = alloca %30*, align 8
  %13 = alloca %30*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %30*, align 8
  %16 = alloca %30*, align 8
  %17 = alloca %55*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %30*, align 8
  %20 = alloca %30*, align 8
  %21 = alloca %55*, align 8
  %22 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %30* %1, %30** %7, align 8
  store %44* %2, %44** %8, align 8
  store i32 %3, i32* %9, align 4
  %23 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %23) #12
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  store i64 2, i64* %11, align 8
  %25 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  store %30* null, %30** %13, align 8
  %27 = bitcast %46* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  store i64 -1, i64* %28, align 8
  %29 = load %2*, %2** %6, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 2
  %32 = bitcast %33* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  %35 = getelementptr inbounds %46, %46* %10, i32 0, i32 4
  %36 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i64* %34, %30** %12, i64* %11, i64* %35, %30** %13)
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %4
  %39 = load %2*, %2** %6, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 4
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 2
  %42 = bitcast %33* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %46, %46* %10, i32 0, i32 3
  %45 = getelementptr inbounds %46, %46* %10, i32 0, i32 4
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), %29** %44, %30** %12, i64* %11, i64* %45, %30** %13)
  %47 = icmp eq i32 -1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %173

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %4
  %51 = load i64, i64* %11, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %46, %46* %10, i32 0, i32 7
  store i32 %52, i32* %53, align 8
  %54 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %58, align 8
  br label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds %46, %46* %10, i32 0, i32 3
  %63 = load %29*, %29** %62, align 8
  %64 = icmp ne %29* %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load %44*, %44** %8, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 6
  %68 = load %48*, %48** %67, align 8
  %69 = load %44*, %44** %8, align 8
  call void @pdo_raise_impl_error(%48* %68, %44* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %173

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %57
  %72 = load %30*, %30** %13, align 8
  %73 = icmp ne %30* %72, null
  br i1 %73, label %74, label %117

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #12
  %77 = getelementptr inbounds %46, %46* %10, i32 0, i32 1
  store %30* %77, %30** %15, align 8
  %78 = bitcast %30** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #12
  %79 = load %30*, %30** %13, align 8
  store %30* %79, %30** %16, align 8
  %80 = bitcast %55** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #12
  %81 = load %30*, %30** %16, align 8
  %82 = getelementptr inbounds %30, %30* %81, i32 0, i32 0
  %83 = bitcast %31* %82 to %55**
  %84 = load %55*, %55** %83, align 8
  store %55* %84, %55** %17, align 8
  %85 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #12
  %86 = load %30*, %30** %16, align 8
  %87 = getelementptr inbounds %30, %30* %86, i32 0, i32 1
  %88 = bitcast %32* %87 to i32*
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %18, align 4
  br label %90

90:                                               ; preds = %75
  %91 = load %55*, %55** %17, align 8
  %92 = load %30*, %30** %15, align 8
  %93 = getelementptr inbounds %30, %30* %92, i32 0, i32 0
  %94 = bitcast %31* %93 to %55**
  store %55* %91, %55** %94, align 8
  %95 = load i32, i32* %18, align 4
  %96 = load %30*, %30** %15, align 8
  %97 = getelementptr inbounds %30, %30* %96, i32 0, i32 1
  %98 = bitcast %32* %97 to i32*
  store i32 %95, i32* %98, align 8
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %18, align 4
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load %55*, %55** %17, align 8
  %106 = getelementptr inbounds %55, %55* %105, i32 0, i32 0
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %104, %100
  %111 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #12
  %112 = bitcast %55** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #12
  %113 = bitcast %30** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #12
  %114 = bitcast %30** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #12
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %71
  br label %118

118:                                              ; preds = %117
  %119 = bitcast %30** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #12
  %120 = getelementptr inbounds %46, %46* %10, i32 0, i32 0
  store %30* %120, %30** %19, align 8
  %121 = bitcast %30** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #12
  %122 = load %30*, %30** %12, align 8
  store %30* %122, %30** %20, align 8
  %123 = bitcast %55** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #12
  %124 = load %30*, %30** %20, align 8
  %125 = getelementptr inbounds %30, %30* %124, i32 0, i32 0
  %126 = bitcast %31* %125 to %55**
  %127 = load %55*, %55** %126, align 8
  store %55* %127, %55** %21, align 8
  %128 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #12
  %129 = load %30*, %30** %20, align 8
  %130 = getelementptr inbounds %30, %30* %129, i32 0, i32 1
  %131 = bitcast %32* %130 to i32*
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %22, align 4
  br label %133

133:                                              ; preds = %118
  %134 = load %55*, %55** %21, align 8
  %135 = load %30*, %30** %19, align 8
  %136 = getelementptr inbounds %30, %30* %135, i32 0, i32 0
  %137 = bitcast %31* %136 to %55**
  store %55* %134, %55** %137, align 8
  %138 = load i32, i32* %22, align 4
  %139 = load %30*, %30** %19, align 8
  %140 = getelementptr inbounds %30, %30* %139, i32 0, i32 1
  %141 = bitcast %32* %140 to i32*
  store i32 %138, i32* %141, align 8
  br label %142

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %22, align 4
  %145 = and i32 %144, 1024
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load %55*, %55** %21, align 8
  %149 = getelementptr inbounds %55, %55* %148, i32 0, i32 0
  %150 = getelementptr inbounds %9, %9* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

153:                                              ; preds = %147, %143
  %154 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #12
  %155 = bitcast %55** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #12
  %156 = bitcast %30** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #12
  %157 = bitcast %30** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #12
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load %44*, %44** %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = call i32 @182(%46* %10, %44* %160, i32 %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %46, %46* %10, i32 0, i32 0
  %166 = call zeroext i8 @132(%30* %165)
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %46, %46* %10, i32 0, i32 0
  call void @_zval_ptr_dtor(%30* %170)
  br label %171

171:                                              ; preds = %169, %164
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %173

172:                                              ; preds = %159
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %173

173:                                              ; preds = %172, %171, %65, %48
  %174 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #12
  %175 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #12
  %177 = bitcast %46* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %177) #12
  %178 = load i32, i32* %5, align 4
  ret i32 %178
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) #5

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @196(%44* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %46*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %30*, align 8
  %15 = alloca i32, align 4
  store %44* %0, %44** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = load %44*, %44** %6, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %152

22:                                               ; preds = %4
  %23 = load %44*, %44** %6, align 8
  %24 = call i32 @183(%44* %23, i32 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %152

27:                                               ; preds = %22
  %28 = load %44*, %44** %6, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 0
  %30 = load %45*, %45** %29, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 2
  %32 = load i32 (%44*, i32, i64)*, i32 (%44*, i32, i64)** %31, align 8
  %33 = load %44*, %44** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i64, i64* %8, align 8
  %36 = call i32 %32(%44* %33, i32 %34, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %152

39:                                               ; preds = %27
  %40 = load %44*, %44** %6, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 4
  %42 = load %47*, %47** %41, align 8
  %43 = icmp ne %47* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load %44*, %44** %6, align 8
  %46 = call i32 @pdo_stmt_describe_columns(%44* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %152

49:                                               ; preds = %44, %39
  %50 = load %44*, %44** %6, align 8
  %51 = call i32 @183(%44* %50, i32 5)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  br label %152

54:                                               ; preds = %49
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %54
  %58 = load %44*, %44** %6, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 9
  %60 = load %8*, %8** %59, align 8
  %61 = icmp ne %8* %60, null
  br i1 %61, label %62, label %151

62:                                               ; preds = %57
  %63 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  br label %64

64:                                               ; preds = %62
  %65 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  %66 = load %44*, %44** %6, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 9
  %68 = load %8*, %8** %67, align 8
  store %8* %68, %8** %11, align 8
  %69 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  %70 = load %8*, %8** %11, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 3
  %72 = load %12*, %12** %71, align 8
  store %12* %72, %12** %12, align 8
  %73 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #12
  %74 = load %12*, %12** %12, align 8
  %75 = load %8*, %8** %11, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %12, %12* %74, i64 %78
  store %12* %79, %12** %13, align 8
  br label %80

80:                                               ; preds = %141, %64
  %81 = load %12*, %12** %12, align 8
  %82 = load %12*, %12** %13, align 8
  %83 = icmp ne %12* %81, %82
  br i1 %83, label %84, label %144

84:                                               ; preds = %80
  %85 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #12
  %86 = load %12*, %12** %12, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 0
  store %30* %87, %30** %14, align 8
  %88 = load %30*, %30** %14, align 8
  %89 = call zeroext i8 @132(%30* %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i32 6, i32* %15, align 4
  br label %137

99:                                               ; preds = %84
  %100 = load %30*, %30** %14, align 8
  %101 = getelementptr inbounds %30, %30* %100, i32 0, i32 0
  %102 = bitcast %31* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %46*
  store %46* %104, %46** %10, align 8
  %105 = load %46*, %46** %10, align 8
  %106 = getelementptr inbounds %46, %46* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %99
  %110 = load %46*, %46** %10, align 8
  %111 = getelementptr inbounds %46, %46* %110, i32 0, i32 0
  %112 = call zeroext i8 @132(%30* %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 6, i32* %15, align 4
  br label %137

116:                                              ; preds = %109
  %117 = load %46*, %46** %10, align 8
  %118 = getelementptr inbounds %46, %46* %117, i32 0, i32 0
  %119 = getelementptr inbounds %30, %30* %118, i32 0, i32 0
  %120 = bitcast %31* %119 to %80**
  %121 = load %80*, %80** %120, align 8
  %122 = getelementptr inbounds %80, %80* %121, i32 0, i32 1
  call void @_zval_ptr_dtor(%30* %122)
  %123 = load %44*, %44** %6, align 8
  %124 = load %46*, %46** %10, align 8
  %125 = getelementptr inbounds %46, %46* %124, i32 0, i32 0
  %126 = getelementptr inbounds %30, %30* %125, i32 0, i32 0
  %127 = bitcast %31* %126 to %80**
  %128 = load %80*, %80** %127, align 8
  %129 = getelementptr inbounds %80, %80* %128, i32 0, i32 1
  %130 = load %46*, %46** %10, align 8
  %131 = getelementptr inbounds %46, %46* %130, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load %46*, %46** %10, align 8
  %135 = getelementptr inbounds %46, %46* %134, i32 0, i32 7
  call void @197(%44* %123, %30* %129, i32 %133, i32* %135)
  br label %136

136:                                              ; preds = %116, %99
  store i32 0, i32* %15, align 4
  br label %137

137:                                              ; preds = %136, %115, %98
  %138 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #12
  %139 = load i32, i32* %15, align 4
  switch i32 %139, label %154 [
    i32 0, label %140
    i32 6, label %141
  ]

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137
  %142 = load %12*, %12** %12, align 8
  %143 = getelementptr inbounds %12, %12* %142, i32 1
  store %12* %143, %12** %12, align 8
  br label %80

144:                                              ; preds = %80
  %145 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #12
  %146 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #12
  %147 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #12
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #12
  br label %151

151:                                              ; preds = %149, %57, %54
  store i32 1, i32* %5, align 4
  br label %152

152:                                              ; preds = %151, %53, %48, %38, %26, %21
  %153 = load i32, i32* %5, align 4
  ret i32 %153

154:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @197(%44* %0, %30* %1, i32 %2, i32* %3) #7 {
  %5 = alloca %44*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %30*, align 8
  %17 = alloca %30*, align 8
  %18 = alloca %55*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %30*, align 8
  %21 = alloca %29*, align 8
  %22 = alloca %30*, align 8
  %23 = alloca %29*, align 8
  %24 = alloca %30*, align 8
  %25 = alloca %29*, align 8
  %26 = alloca %30*, align 8
  %27 = alloca %58*, align 8
  %28 = alloca %30*, align 8
  %29 = alloca %30*, align 8
  %30 = alloca %29*, align 8
  %31 = alloca %30*, align 8
  %32 = alloca %29*, align 8
  %33 = alloca %30*, align 8
  %34 = alloca %29*, align 8
  store %44* %0, %44** %5, align 8
  store %30* %1, %30** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %35 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store i8* null, i8** %10, align 8
  %37 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i64 0, i64* %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %12, align 4
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %4
  %44 = load i32, i32* %7, align 4
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43, %4
  %50 = load %44*, %44** %5, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 6
  %52 = load %48*, %48** %51, align 8
  %53 = load %44*, %44** %5, align 8
  call void @pdo_raise_impl_error(%48* %52, %44* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0))
  br label %54

54:                                               ; preds = %49
  %55 = load %30*, %30** %6, align 8
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 1
  %57 = bitcast %32* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %15, align 4
  br label %548

60:                                               ; preds = %43
  %61 = load %44*, %44** %5, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 4
  %63 = load %47*, %47** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %47, %47* %63, i64 %65
  store %47* %66, %47** %9, align 8
  %67 = load %47*, %47** %9, align 8
  %68 = getelementptr inbounds %47, %47* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  store i32 %70, i32* %13, align 4
  %71 = load i32*, i32** %8, align 8
  %72 = icmp ne i32* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 65535
  br label %79

77:                                               ; preds = %60
  %78 = load i32, i32* %13, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %76, %73 ], [ %78, %77 ]
  store i32 %80, i32* %14, align 4
  store i8* null, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %81 = load %44*, %44** %5, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 0
  %83 = load %45*, %45** %82, align 8
  %84 = getelementptr inbounds %45, %45* %83, i32 0, i32 4
  %85 = load i32 (%44*, i32, i8**, i64*, i32*)*, i32 (%44*, i32, i8**, i64*, i32*)** %84, align 8
  %86 = load %44*, %44** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call i32 %85(%44* %86, i32 %87, i8** %10, i64* %11, i32* %12)
  %89 = load i32, i32* %13, align 4
  switch i32 %89, label %430 [
    i32 6, label %90
    i32 1, label %145
    i32 5, label %171
    i32 3, label %197
    i32 2, label %392
  ]

90:                                               ; preds = %79
  %91 = load i8*, i8** %10, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load i64, i64* %11, align 8
  %95 = icmp eq i64 %94, 16
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = bitcast %30** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #12
  %99 = load %30*, %30** %6, align 8
  store %30* %99, %30** %16, align 8
  %100 = bitcast %30** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #12
  %101 = load i8*, i8** %10, align 8
  %102 = bitcast i8* %101 to %30*
  store %30* %102, %30** %17, align 8
  %103 = bitcast %55** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #12
  %104 = load %30*, %30** %17, align 8
  %105 = getelementptr inbounds %30, %30* %104, i32 0, i32 0
  %106 = bitcast %31* %105 to %55**
  %107 = load %55*, %55** %106, align 8
  store %55* %107, %55** %18, align 8
  %108 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %108) #12
  %109 = load %30*, %30** %17, align 8
  %110 = getelementptr inbounds %30, %30* %109, i32 0, i32 1
  %111 = bitcast %32* %110 to i32*
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %19, align 4
  br label %113

113:                                              ; preds = %97
  %114 = load %55*, %55** %18, align 8
  %115 = load %30*, %30** %16, align 8
  %116 = getelementptr inbounds %30, %30* %115, i32 0, i32 0
  %117 = bitcast %31* %116 to %55**
  store %55* %114, %55** %117, align 8
  %118 = load i32, i32* %19, align 4
  %119 = load %30*, %30** %16, align 8
  %120 = getelementptr inbounds %30, %30* %119, i32 0, i32 1
  %121 = bitcast %32* %120 to i32*
  store i32 %118, i32* %121, align 8
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #12
  %125 = bitcast %55** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = bitcast %30** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  %127 = bitcast %30** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #12
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %137

130:                                              ; preds = %93, %90
  br label %131

131:                                              ; preds = %130
  %132 = load %30*, %30** %6, align 8
  %133 = getelementptr inbounds %30, %30* %132, i32 0, i32 1
  %134 = bitcast %32* %133 to i32*
  store i32 1, i32* %134, align 8
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %129
  %138 = load %30*, %30** %6, align 8
  %139 = call zeroext i8 @132(%30* %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, i32* %14, align 4
  store i32 %143, i32* %13, align 4
  br label %144

144:                                              ; preds = %142, %137
  br label %437

145:                                              ; preds = %79
  %146 = load i8*, i8** %10, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i64, i64* %11, align 8
  %150 = icmp eq i64 %149, 8
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = bitcast %30** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #12
  %153 = load %30*, %30** %6, align 8
  store %30* %153, %30** %20, align 8
  %154 = load i8*, i8** %10, align 8
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = load %30*, %30** %20, align 8
  %158 = getelementptr inbounds %30, %30* %157, i32 0, i32 0
  %159 = bitcast %31* %158 to i64*
  store i64 %156, i64* %159, align 8
  %160 = load %30*, %30** %20, align 8
  %161 = getelementptr inbounds %30, %30* %160, i32 0, i32 1
  %162 = bitcast %32* %161 to i32*
  store i32 4, i32* %162, align 8
  %163 = bitcast %30** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  br label %437

164:                                              ; preds = %148, %145
  br label %165

165:                                              ; preds = %164
  %166 = load %30*, %30** %6, align 8
  %167 = getelementptr inbounds %30, %30* %166, i32 0, i32 1
  %168 = bitcast %32* %167 to i32*
  store i32 1, i32* %168, align 8
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %437

171:                                              ; preds = %79
  %172 = load i8*, i8** %10, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i64, i64* %11, align 8
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load i8*, i8** %10, align 8
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i64
  %184 = select i1 %182, i32 3, i32 2
  %185 = load %30*, %30** %6, align 8
  %186 = getelementptr inbounds %30, %30* %185, i32 0, i32 1
  %187 = bitcast %32* %186 to i32*
  store i32 %184, i32* %187, align 8
  br label %188

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br label %437

190:                                              ; preds = %174, %171
  br label %191

191:                                              ; preds = %190
  %192 = load %30*, %30** %6, align 8
  %193 = getelementptr inbounds %30, %30* %192, i32 0, i32 1
  %194 = bitcast %32* %193 to i32*
  store i32 1, i32* %194, align 8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %437

197:                                              ; preds = %79
  %198 = load i8*, i8** %10, align 8
  %199 = icmp eq i8* %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load %30*, %30** %6, align 8
  %203 = getelementptr inbounds %30, %30* %202, i32 0, i32 1
  %204 = bitcast %32* %203 to i32*
  store i32 1, i32* %204, align 8
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %391

207:                                              ; preds = %197
  %208 = load i64, i64* %11, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %306

210:                                              ; preds = %207
  %211 = load %44*, %44** %5, align 8
  %212 = getelementptr inbounds %44, %44* %211, i32 0, i32 6
  %213 = load %48*, %48** %212, align 8
  %214 = getelementptr inbounds %48, %48* %213, i32 0, i32 4
  %215 = load i32, i32* %214, align 8
  %216 = lshr i32 %215, 10
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %210
  %220 = load i32, i32* %14, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %282

222:                                              ; preds = %219, %210
  %223 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %223) #12
  %224 = load i8*, i8** %10, align 8
  %225 = bitcast i8* %224 to %58*
  %226 = call %29* @_php_stream_copy_to_mem(%58* %225, i64 -1, i32 0)
  store %29* %226, %29** %21, align 8
  %227 = load %29*, %29** %21, align 8
  %228 = icmp eq %29* %227, null
  br i1 %228, label %229, label %249

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #12
  %233 = load %30*, %30** %6, align 8
  store %30* %233, %30** %22, align 8
  %234 = bitcast %29** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #12
  %235 = load %29*, %29** @zend_empty_string, align 8
  store %29* %235, %29** %23, align 8
  %236 = load %29*, %29** %23, align 8
  %237 = load %30*, %30** %22, align 8
  %238 = getelementptr inbounds %30, %30* %237, i32 0, i32 0
  %239 = bitcast %31* %238 to %29**
  store %29* %236, %29** %239, align 8
  %240 = load %30*, %30** %22, align 8
  %241 = getelementptr inbounds %30, %30* %240, i32 0, i32 1
  %242 = bitcast %32* %241 to i32*
  store i32 6, i32* %242, align 8
  %243 = bitcast %29** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #12
  %244 = bitcast %30** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #12
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %277

249:                                              ; preds = %222
  br label %250

250:                                              ; preds = %249
  %251 = bitcast %30** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #12
  %252 = load %30*, %30** %6, align 8
  store %30* %252, %30** %24, align 8
  %253 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #12
  %254 = load %29*, %29** %21, align 8
  store %29* %254, %29** %25, align 8
  %255 = load %29*, %29** %25, align 8
  %256 = load %30*, %30** %24, align 8
  %257 = getelementptr inbounds %30, %30* %256, i32 0, i32 0
  %258 = bitcast %31* %257 to %29**
  store %29* %255, %29** %258, align 8
  %259 = load %29*, %29** %25, align 8
  %260 = getelementptr inbounds %29, %29* %259, i32 0, i32 0
  %261 = getelementptr inbounds %9, %9* %260, i32 0, i32 1
  %262 = bitcast %10* %261 to %79*
  %263 = getelementptr inbounds %79, %79* %262, i32 0, i32 1
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i64
  %269 = select i1 %267, i32 6, i32 5126
  %270 = load %30*, %30** %24, align 8
  %271 = getelementptr inbounds %30, %30* %270, i32 0, i32 1
  %272 = bitcast %32* %271 to i32*
  store i32 %269, i32* %272, align 8
  %273 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  %274 = bitcast %30** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #12
  br label %275

275:                                              ; preds = %250
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %248
  %278 = load i8*, i8** %10, align 8
  %279 = bitcast i8* %278 to %58*
  %280 = call i32 @_php_stream_free(%58* %279, i32 3)
  %281 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #12
  br label %305

282:                                              ; preds = %219
  br label %283

283:                                              ; preds = %282
  %284 = bitcast %30** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #12
  %285 = load %30*, %30** %6, align 8
  store %30* %285, %30** %26, align 8
  %286 = load i8*, i8** %10, align 8
  %287 = bitcast i8* %286 to %58*
  %288 = getelementptr inbounds %58, %58* %287, i32 0, i32 11
  %289 = load %74*, %74** %288, align 8
  %290 = load %30*, %30** %26, align 8
  %291 = getelementptr inbounds %30, %30* %290, i32 0, i32 0
  %292 = bitcast %31* %291 to %74**
  store %74* %289, %74** %292, align 8
  %293 = load %30*, %30** %26, align 8
  %294 = getelementptr inbounds %30, %30* %293, i32 0, i32 1
  %295 = bitcast %32* %294 to i32*
  store i32 1033, i32* %295, align 8
  %296 = bitcast %30** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #12
  br label %297

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297
  %299 = load i8*, i8** %10, align 8
  %300 = bitcast i8* %299 to %58*
  %301 = getelementptr inbounds %58, %58* %300, i32 0, i32 7
  %302 = load i8, i8* %301, align 8
  %303 = and i8 %302, -17
  %304 = or i8 %303, 16
  store i8 %304, i8* %301, align 8
  br label %305

305:                                              ; preds = %298, %277
  br label %390

306:                                              ; preds = %207
  %307 = load %44*, %44** %5, align 8
  %308 = getelementptr inbounds %44, %44* %307, i32 0, i32 6
  %309 = load %48*, %48** %308, align 8
  %310 = getelementptr inbounds %48, %48* %309, i32 0, i32 4
  %311 = load i32, i32* %310, align 8
  %312 = lshr i32 %311, 10
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %367, label %315

315:                                              ; preds = %306
  %316 = load i32, i32* %14, align 4
  %317 = icmp ne i32 %316, 2
  br i1 %317, label %318, label %367

318:                                              ; preds = %315
  %319 = bitcast %58** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #12
  %320 = load i32, i32* %12, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = load i8*, i8** %10, align 8
  %324 = load i64, i64* %11, align 8
  %325 = call %58* @_php_stream_memory_open(i32 2, i8* %323, i64 %324)
  store %58* %325, %58** %27, align 8
  %326 = load %58*, %58** %27, align 8
  %327 = icmp ne %58* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i32 0, i32* %12, align 4
  br label %329

329:                                              ; preds = %328, %322
  br label %334

330:                                              ; preds = %318
  %331 = load i8*, i8** %10, align 8
  %332 = load i64, i64* %11, align 8
  %333 = call %58* @_php_stream_memory_open(i32 1, i8* %331, i64 %332)
  store %58* %333, %58** %27, align 8
  br label %334

334:                                              ; preds = %330, %329
  %335 = load %58*, %58** %27, align 8
  %336 = icmp ne %58* %335, null
  br i1 %336, label %337, label %358

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  %339 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %339) #12
  %340 = load %30*, %30** %6, align 8
  store %30* %340, %30** %28, align 8
  %341 = load %58*, %58** %27, align 8
  %342 = getelementptr inbounds %58, %58* %341, i32 0, i32 11
  %343 = load %74*, %74** %342, align 8
  %344 = load %30*, %30** %28, align 8
  %345 = getelementptr inbounds %30, %30* %344, i32 0, i32 0
  %346 = bitcast %31* %345 to %74**
  store %74* %343, %74** %346, align 8
  %347 = load %30*, %30** %28, align 8
  %348 = getelementptr inbounds %30, %30* %347, i32 0, i32 1
  %349 = bitcast %32* %348 to i32*
  store i32 1033, i32* %349, align 8
  %350 = bitcast %30** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #12
  br label %351

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351
  %353 = load %58*, %58** %27, align 8
  %354 = getelementptr inbounds %58, %58* %353, i32 0, i32 7
  %355 = load i8, i8* %354, align 8
  %356 = and i8 %355, -17
  %357 = or i8 %356, 16
  store i8 %357, i8* %354, align 8
  br label %365

358:                                              ; preds = %334
  br label %359

359:                                              ; preds = %358
  %360 = load %30*, %30** %6, align 8
  %361 = getelementptr inbounds %30, %30* %360, i32 0, i32 1
  %362 = bitcast %32* %361 to i32*
  store i32 1, i32* %362, align 8
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %352
  %366 = bitcast %58** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #12
  br label %389

367:                                              ; preds = %315, %306
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #12
  %371 = load %30*, %30** %6, align 8
  store %30* %371, %30** %29, align 8
  %372 = bitcast %29** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #12
  %373 = load i8*, i8** %10, align 8
  %374 = load i64, i64* %11, align 8
  %375 = call %29* @156(i8* %373, i64 %374, i32 0)
  store %29* %375, %29** %30, align 8
  %376 = load %29*, %29** %30, align 8
  %377 = load %30*, %30** %29, align 8
  %378 = getelementptr inbounds %30, %30* %377, i32 0, i32 0
  %379 = bitcast %31* %378 to %29**
  store %29* %376, %29** %379, align 8
  %380 = load %30*, %30** %29, align 8
  %381 = getelementptr inbounds %30, %30* %380, i32 0, i32 1
  %382 = bitcast %32* %381 to i32*
  store i32 5126, i32* %382, align 8
  %383 = bitcast %29** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #12
  %384 = bitcast %30** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #12
  br label %385

385:                                              ; preds = %369
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %365
  br label %390

390:                                              ; preds = %389, %305
  br label %391

391:                                              ; preds = %390, %206
  br label %437

392:                                              ; preds = %79
  %393 = load i8*, i8** %10, align 8
  %394 = icmp ne i8* %393, null
  br i1 %394, label %395, label %429

395:                                              ; preds = %392
  %396 = load i64, i64* %11, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load %44*, %44** %5, align 8
  %400 = getelementptr inbounds %44, %44* %399, i32 0, i32 6
  %401 = load %48*, %48** %400, align 8
  %402 = getelementptr inbounds %48, %48* %401, i32 0, i32 4
  %403 = load i32, i32* %402, align 8
  %404 = lshr i32 %403, 8
  %405 = and i32 %404, 3
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %429, label %407

407:                                              ; preds = %398, %395
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = bitcast %30** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #12
  %411 = load %30*, %30** %6, align 8
  store %30* %411, %30** %31, align 8
  %412 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #12
  %413 = load i8*, i8** %10, align 8
  %414 = load i64, i64* %11, align 8
  %415 = call %29* @156(i8* %413, i64 %414, i32 0)
  store %29* %415, %29** %32, align 8
  %416 = load %29*, %29** %32, align 8
  %417 = load %30*, %30** %31, align 8
  %418 = getelementptr inbounds %30, %30* %417, i32 0, i32 0
  %419 = bitcast %31* %418 to %29**
  store %29* %416, %29** %419, align 8
  %420 = load %30*, %30** %31, align 8
  %421 = getelementptr inbounds %30, %30* %420, i32 0, i32 1
  %422 = bitcast %32* %421 to i32*
  store i32 5126, i32* %422, align 8
  %423 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #12
  %424 = bitcast %30** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #12
  br label %425

425:                                              ; preds = %409
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %437

429:                                              ; preds = %398, %392
  br label %430

430:                                              ; preds = %79, %429
  br label %431

431:                                              ; preds = %430
  %432 = load %30*, %30** %6, align 8
  %433 = getelementptr inbounds %30, %30* %432, i32 0, i32 1
  %434 = bitcast %32* %433 to i32*
  store i32 1, i32* %434, align 8
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %428, %391, %196, %189, %170, %151, %144
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %14, align 4
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %483

441:                                              ; preds = %437
  %442 = load i32, i32* %14, align 4
  switch i32 %442, label %481 [
    i32 1, label %443
    i32 5, label %451
    i32 2, label %459
    i32 0, label %473
  ]

443:                                              ; preds = %441
  %444 = load %30*, %30** %6, align 8
  %445 = call zeroext i8 @132(%30* %444)
  %446 = zext i8 %445 to i32
  %447 = icmp ne i32 %446, 4
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load %30*, %30** %6, align 8
  call void @convert_to_long(%30* %449)
  br label %450

450:                                              ; preds = %448, %443
  br label %482

451:                                              ; preds = %441
  %452 = load %30*, %30** %6, align 8
  %453 = call zeroext i8 @132(%30* %452)
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 13
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load %30*, %30** %6, align 8
  call void @convert_to_boolean(%30* %457)
  br label %458

458:                                              ; preds = %456, %451
  br label %482

459:                                              ; preds = %441
  %460 = load %30*, %30** %6, align 8
  %461 = call zeroext i8 @132(%30* %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 6
  br i1 %463, label %464, label %472

464:                                              ; preds = %459
  %465 = load %30*, %30** %6, align 8
  %466 = call zeroext i8 @132(%30* %465)
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %467, 6
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load %30*, %30** %6, align 8
  call void @_convert_to_string(%30* %470)
  br label %471

471:                                              ; preds = %469, %464
  br label %472

472:                                              ; preds = %471, %459
  br label %482

473:                                              ; preds = %441
  %474 = load %30*, %30** %6, align 8
  %475 = call zeroext i8 @132(%30* %474)
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 1
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load %30*, %30** %6, align 8
  call void @convert_to_null(%30* %479)
  br label %480

480:                                              ; preds = %478, %473
  br label %482

481:                                              ; preds = %441
  br label %482

482:                                              ; preds = %481, %480, %472, %458, %450
  br label %483

483:                                              ; preds = %482, %437
  %484 = load i32, i32* %12, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load i8*, i8** %10, align 8
  %488 = icmp ne i8* %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load i8*, i8** %10, align 8
  call void @_efree(i8* %490)
  br label %491

491:                                              ; preds = %489, %486, %483
  %492 = load %44*, %44** %5, align 8
  %493 = getelementptr inbounds %44, %44* %492, i32 0, i32 6
  %494 = load %48*, %48** %493, align 8
  %495 = getelementptr inbounds %48, %48* %494, i32 0, i32 4
  %496 = load i32, i32* %495, align 8
  %497 = lshr i32 %496, 10
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %513

500:                                              ; preds = %491
  %501 = load %30*, %30** %6, align 8
  %502 = call zeroext i8 @132(%30* %501)
  %503 = zext i8 %502 to i32
  switch i32 %503, label %512 [
    i32 4, label %504
    i32 5, label %504
  ]

504:                                              ; preds = %500, %500
  %505 = load %30*, %30** %6, align 8
  %506 = call zeroext i8 @132(%30* %505)
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %507, 6
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load %30*, %30** %6, align 8
  call void @_convert_to_string(%30* %510)
  br label %511

511:                                              ; preds = %509, %504
  br label %512

512:                                              ; preds = %500, %511
  br label %513

513:                                              ; preds = %512, %491
  %514 = load %30*, %30** %6, align 8
  %515 = call zeroext i8 @132(%30* %514)
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %547

518:                                              ; preds = %513
  %519 = load %44*, %44** %5, align 8
  %520 = getelementptr inbounds %44, %44* %519, i32 0, i32 6
  %521 = load %48*, %48** %520, align 8
  %522 = getelementptr inbounds %48, %48* %521, i32 0, i32 4
  %523 = load i32, i32* %522, align 8
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 3
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %547

527:                                              ; preds = %518
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %530) #12
  %531 = load %30*, %30** %6, align 8
  store %30* %531, %30** %33, align 8
  %532 = bitcast %29** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %532) #12
  %533 = load %29*, %29** @zend_empty_string, align 8
  store %29* %533, %29** %34, align 8
  %534 = load %29*, %29** %34, align 8
  %535 = load %30*, %30** %33, align 8
  %536 = getelementptr inbounds %30, %30* %535, i32 0, i32 0
  %537 = bitcast %31* %536 to %29**
  store %29* %534, %29** %537, align 8
  %538 = load %30*, %30** %33, align 8
  %539 = getelementptr inbounds %30, %30* %538, i32 0, i32 1
  %540 = bitcast %32* %539 to i32*
  store i32 6, i32* %540, align 8
  %541 = bitcast %29** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #12
  %542 = bitcast %30** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %542) #12
  br label %543

543:                                              ; preds = %529
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %518, %513
  store i32 0, i32* %15, align 4
  br label %548

548:                                              ; preds = %547, %59
  %549 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %549) #12
  %550 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %550) #12
  %551 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %551) #12
  %552 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #12
  %553 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #12
  %554 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #12
  %555 = load i32, i32* %15, align 4
  switch i32 %555, label %557 [
    i32 0, label %556
    i32 1, label %556
  ]

556:                                              ; preds = %548, %548
  ret void

557:                                              ; preds = %548
  unreachable
}

declare dso_local %29* @_php_stream_copy_to_mem(%58*, i64, i32) #5

declare dso_local i32 @_php_stream_free(%58*, i32) #5

declare dso_local %58* @_php_stream_memory_open(i32, i8*, i64) #5

declare dso_local void @convert_to_null(%30*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @198(%30* %0, %30** %1, i32 %2) #4 {
  %4 = alloca %30*, align 8
  %5 = alloca %30**, align 8
  %6 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store %30** %1, %30*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %30*, %30** %4, align 8
  %11 = call zeroext i8 @132(%30* %10)
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
  %22 = load %30*, %30** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %30* [ null, %20 ], [ %22, %21 ]
  %25 = load %30**, %30*** %5, align 8
  store %30* %24, %30** %25, align 8
  ret void
}

declare dso_local %7* @zend_fetch_class(%29*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @199(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  %7 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %44*, %44** %3, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 19
  %10 = bitcast %51* %9 to %56*
  %11 = getelementptr inbounds %56, %56* %10, i32 0, i32 1
  store %53* %11, %53** %4, align 8
  %12 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 19
  %15 = bitcast %51* %14 to %56*
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 2
  store %54* %16, %54** %5, align 8
  %17 = load %44*, %44** %3, align 8
  %18 = load %44*, %44** %3, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 19
  %20 = bitcast %51* %19 to %52*
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 4
  %22 = load %53*, %53** %4, align 8
  %23 = load %54*, %54** %5, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @200(%44* %17, %30* %21, %53* %22, %54* %23, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %41

30:                                               ; preds = %1
  %31 = load %44*, %44** %3, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call noalias i8* @_safe_emalloc(i64 16, i64 %34, i64 0)
  %36 = bitcast i8* %35 to %30*
  %37 = load %44*, %44** %3, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 19
  %39 = bitcast %51* %38 to %52*
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 5
  store %30* %36, %30** %40, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %30, %29
  %42 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

declare dso_local i32 @_array_init(%30*, i32) #5

declare dso_local %30* @_zend_hash_next_index_insert_new(%8*, %30*) #5

; Function Attrs: nounwind uwtable
define internal i32 @200(%44* %0, %30* %1, %53* %2, %54* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %44* %0, %44** %7, align 8
  store %30* %1, %30** %8, align 8
  store %53* %2, %53** %9, align 8
  store %54* %3, %54** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  store i8* null, i8** %12, align 8
  %15 = load %30*, %30** %8, align 8
  %16 = load %53*, %53** %9, align 8
  %17 = load %54*, %54** %10, align 8
  %18 = call i32 @zend_fcall_info_init(%30* %15, i32 0, %53* %16, %54* %17, %29** null, i8** %12)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = load i8*, i8** %12, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load %44*, %44** %7, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 6
  %26 = load %48*, %48** %25, align 8
  %27 = load %44*, %44** %7, align 8
  %28 = load i8*, i8** %12, align 8
  call void @pdo_raise_impl_error(%48* %26, %44* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %28)
  %29 = load i8*, i8** %12, align 8
  call void @_efree(i8* %29)
  br label %35

30:                                               ; preds = %20
  %31 = load %44*, %44** %7, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 6
  %33 = load %48*, %48** %32, align 8
  %34 = load %44*, %44** %7, align 8
  call void @pdo_raise_impl_error(%48* %33, %44* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @87, i32 0, i32 0))
  br label %35

35:                                               ; preds = %30, %23
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %51

36:                                               ; preds = %5
  %37 = load i8*, i8** %12, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8*, i8** %12, align 8
  call void @_efree(i8* %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* %11, align 4
  %43 = load %53*, %53** %9, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @_safe_emalloc(i64 16, i64 %46, i64 0)
  %48 = bitcast i8* %47 to %30*
  %49 = load %53*, %53** %9, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 3
  store %30* %48, %30** %50, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %51

51:                                               ; preds = %41, %35
  %52 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  %53 = load i32, i32* %6, align 4
  ret i32 %53
}

declare dso_local i32 @zend_fcall_info_init(%30*, i32, %53*, %54*, %29**, i8**) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @201(%30* %0, %29** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %30*, align 8
  %6 = alloca %29**, align 8
  %7 = alloca i32, align 4
  store %30* %0, %30** %5, align 8
  store %29** %1, %29*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %30*, %30** %5, align 8
  %9 = call zeroext i8 @132(%30* %8)
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
  %19 = load %30*, %30** %5, align 8
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 0
  %21 = bitcast %31* %20 to %29**
  %22 = load %29*, %29** %21, align 8
  %23 = load %29**, %29*** %6, align 8
  store %29* %22, %29** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %30*, %30** %5, align 8
  %29 = call zeroext i8 @132(%30* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %29**, %29*** %6, align 8
  store %29* null, %29** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %30*, %30** %5, align 8
  %36 = load %29**, %29*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%30* %35, %29** %36)
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

declare dso_local i32 @zend_parse_arg_str_slow(%30*, %29**) #5

declare dso_local i32 @add_next_index_string(%30*, i8*) #5

declare dso_local i32 @add_next_index_null(%30*) #5

; Function Attrs: nounwind uwtable
define internal i32 @202(%44* %0, %30* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i64, align 8
  store %44* %0, %44** %5, align 8
  store %30* %1, %30** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  switch i64 %8, label %23 [
    i64 20, label %9
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %44*, %44** %5, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 3, i32 2
  %19 = load %30*, %30** %6, align 8
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 1
  %21 = bitcast %32* %20 to i32*
  store i32 %18, i32* %21, align 8
  br label %22

22:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

declare dso_local i32 @add_assoc_str_ex(%30*, i8*, i64, %29*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %29* @203(%29* %0) #4 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 1
  %6 = bitcast %10* %5 to %79*
  %7 = getelementptr inbounds %79, %79* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %29*, %29** %2, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %29*, %29** %2, align 8
  ret %29* %19
}

declare dso_local i32 @add_assoc_long_ex(%30*, i8*, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @204(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  store %44* %0, %44** %3, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 4
  %8 = load %47*, %47** %7, align 8
  %9 = icmp ne %47* %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 4
  %15 = load %47*, %47** %14, align 8
  store %47* %15, %47** %5, align 8
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %38, %10
  %17 = load i32, i32* %4, align 4
  %18 = load %44*, %44** %3, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load %47*, %47** %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %47, %47* %23, i64 %25
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 0
  %28 = load %29*, %29** %27, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load %47*, %47** %5, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %47, %47* %31, i64 %33
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 0
  %36 = load %29*, %29** %35, align 8
  call void @162(%29* %36)
  br label %37

37:                                               ; preds = %30, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %16

41:                                               ; preds = %16
  %42 = load %44*, %44** %3, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 4
  %44 = load %47*, %47** %43, align 8
  %45 = bitcast %47* %44 to i8*
  call void @_efree(i8* %45)
  %46 = load %44*, %44** %3, align 8
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 4
  store %47* null, %47** %47, align 8
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 3
  store i32 0, i32* %49, align 4
  %50 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #12
  br label %52

52:                                               ; preds = %41, %1
  %53 = load %44*, %44** %3, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 0
  %55 = load %45*, %45** %54, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 9
  %57 = bitcast {}** %56 to i32 (%44*)**
  %58 = load i32 (%44*)*, i32 (%44*)** %57, align 8
  %59 = load %44*, %44** %3, align 8
  %60 = call i32 %58(%44* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load %44*, %44** %3, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, -2
  store i32 %66, i32* %64, align 8
  store i32 0, i32* %2, align 4
  br label %70

67:                                               ; preds = %52
  %68 = load %44*, %44** %3, align 8
  %69 = call i32 @pdo_stmt_describe_columns(%44* %68)
  store i32 1, i32* %2, align 4
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, i32* %2, align 4
  ret i32 %71
}

declare dso_local %58* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %29**, %70*) #5

declare dso_local i64 @_php_stream_printf(%58*, i8*, ...) #5

declare dso_local i64 @_php_stream_write(%58*, i8*, i64) #5

declare dso_local %16* @zend_throw_exception_ex(%7*, i64, i8*, ...) #5

declare dso_local %7* @php_pdo_get_exception() #5

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #5

declare dso_local i32 @pdo_hash_methods(%77*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %77* @205(%16* %0) #7 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = bitcast %16* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%16* getelementptr inbounds (%77, %77* null, i32 0, i32 1) to i64))
  %6 = bitcast i8* %5 to %77*
  ret %77* %6
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @206(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %76*, align 8
  store %15* %0, %15** %2, align 8
  %4 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %15*, %15** %2, align 8
  %6 = bitcast %15* %5 to %76*
  store %76* %6, %76** %3, align 8
  %7 = load %76*, %76** %3, align 8
  %8 = getelementptr inbounds %76, %76* %7, i32 0, i32 0
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 1
  call void @_zval_ptr_dtor(%30* %9)
  %10 = load %76*, %76** %3, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 2
  %12 = call zeroext i8 @132(%30* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load %76*, %76** %3, align 8
  %17 = getelementptr inbounds %76, %76* %16, i32 0, i32 2
  call void @_zval_ptr_dtor(%30* %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @207(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %76*, align 8
  store %15* %0, %15** %2, align 8
  %4 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %15*, %15** %2, align 8
  %6 = bitcast %15* %5 to %76*
  store %76* %6, %76** %3, align 8
  %7 = load %76*, %76** %3, align 8
  %8 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %9 = call zeroext i8 @132(%30* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 0
  %14 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal %30* @208(%15* %0) #0 {
  %2 = alloca %30*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca %76*, align 8
  %5 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  %6 = bitcast %76** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %15*, %15** %3, align 8
  %8 = bitcast %15* %7 to %76*
  store %76* %8, %76** %4, align 8
  %9 = load %76*, %76** %4, align 8
  %10 = getelementptr inbounds %76, %76* %9, i32 0, i32 2
  %11 = call zeroext i8 @132(%30* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store %30* null, %30** %2, align 8
  store i32 1, i32* %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load %76*, %76** %4, align 8
  %17 = getelementptr inbounds %76, %76* %16, i32 0, i32 2
  store %30* %17, %30** %2, align 8
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = bitcast %76** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #12
  %20 = load %30*, %30** %2, align 8
  ret %30* %20
}

; Function Attrs: nounwind uwtable
define internal void @209(%15* %0, %30* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %76*, align 8
  %6 = alloca %30*, align 8
  store %15* %0, %15** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %76** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %15*, %15** %3, align 8
  %9 = bitcast %15* %8 to %76*
  store %76* %9, %76** %5, align 8
  %10 = load %76*, %76** %5, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %30*, %30** %4, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %18 = bitcast %32* %17 to i32*
  store i32 1, i32* %18, align 8
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %34

21:                                               ; preds = %2
  %22 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %30*, %30** %4, align 8
  store %30* %23, %30** %6, align 8
  %24 = load %76*, %76** %5, align 8
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %30*, %30** %6, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 0
  %29 = bitcast %31* %28 to i64*
  store i64 %26, i64* %29, align 8
  %30 = load %30*, %30** %6, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 1
  %32 = bitcast %32* %31 to i32*
  store i32 4, i32* %32, align 8
  %33 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  br label %34

34:                                               ; preds = %21, %20
  %35 = bitcast %76** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @210(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %76*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  store %15* %0, %15** %2, align 8
  %6 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %15*, %15** %2, align 8
  %8 = bitcast %15* %7 to %76*
  store %76* %8, %76** %3, align 8
  %9 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %76*, %76** %3, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 0
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 1
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 0
  %14 = bitcast %31* %13 to %16**
  %15 = load %16*, %16** %14, align 8
  %16 = call %44* @163(%16* %15)
  store %44* %16, %44** %4, align 8
  %17 = load %76*, %76** %3, align 8
  %18 = getelementptr inbounds %76, %76* %17, i32 0, i32 2
  %19 = call zeroext i8 @132(%30* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load %76*, %76** %3, align 8
  %24 = getelementptr inbounds %76, %76* %23, i32 0, i32 2
  call void @_zval_ptr_dtor(%30* %24)
  br label %25

25:                                               ; preds = %22, %1
  %26 = load %44*, %44** %4, align 8
  %27 = load %76*, %76** %3, align 8
  %28 = getelementptr inbounds %76, %76* %27, i32 0, i32 2
  %29 = call i32 @165(%44* %26, i32 1, %30* %28, i32 0, i32 0, i64 0, %30* null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %25
  %32 = load %44*, %44** %4, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 15
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load %44*, %44** %4, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 6
  %40 = load %48*, %48** %39, align 8
  %41 = load %44*, %44** %4, align 8
  call void @pdo_handle_error(%48* %40, %44* %41)
  br label %42

42:                                               ; preds = %37, %31
  %43 = load %76*, %76** %3, align 8
  %44 = getelementptr inbounds %76, %76* %43, i32 0, i32 1
  store i64 -1, i64* %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load %76*, %76** %3, align 8
  %47 = getelementptr inbounds %76, %76* %46, i32 0, i32 2
  %48 = getelementptr inbounds %30, %30* %47, i32 0, i32 1
  %49 = bitcast %32* %48 to i32*
  store i32 0, i32* %49, align 8
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %5, align 4
  br label %57

52:                                               ; preds = %25
  %53 = load %76*, %76** %3, align 8
  %54 = getelementptr inbounds %76, %76* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  %59 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = load i32, i32* %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %57, %57
  ret void

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @211(%44* %0, %30* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %78*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %55*, align 8
  %10 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store %30* %1, %30** %4, align 8
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 16
  %13 = call zeroext i8 @132(%30* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  %17 = bitcast %78** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = call noalias i8* @_ecalloc(i64 1, i64 64) #13
  %19 = bitcast i8* %18 to %78*
  store %78* %19, %78** %5, align 8
  %20 = load %44*, %44** %3, align 8
  %21 = load %78*, %78** %5, align 8
  %22 = getelementptr inbounds %78, %78* %21, i32 0, i32 1
  store %44* %20, %44** %22, align 8
  %23 = load %78*, %78** %5, align 8
  %24 = getelementptr inbounds %78, %78* %23, i32 0, i32 0
  %25 = load %7*, %7** @pdo_row_ce, align 8
  call void @zend_object_std_init(%16* %24, %7* %25)
  br label %26

26:                                               ; preds = %16
  %27 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = load %44*, %44** %3, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 16
  store %30* %29, %30** %6, align 8
  %30 = load %78*, %78** %5, align 8
  %31 = getelementptr inbounds %78, %78* %30, i32 0, i32 0
  %32 = load %30*, %30** %6, align 8
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = bitcast %31* %33 to %16**
  store %16* %31, %16** %34, align 8
  %35 = load %30*, %30** %6, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 1
  %37 = bitcast %32* %36 to i32*
  store i32 1032, i32* %37, align 8
  %38 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #12
  br label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load %78*, %78** %5, align 8
  %42 = getelementptr inbounds %78, %78* %41, i32 0, i32 0
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 3
  store %17* @pdo_row_object_handlers, %17** %43, align 8
  %44 = load %44*, %44** %3, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 21
  %46 = getelementptr inbounds %16, %16* %45, i32 0, i32 0
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 8
  %50 = load %78*, %78** %5, align 8
  %51 = getelementptr inbounds %78, %78* %50, i32 0, i32 0
  %52 = getelementptr inbounds %16, %16* %51, i32 0, i32 0
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %53, align 8
  %56 = bitcast %78** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #12
  br label %57

57:                                               ; preds = %40, %2
  br label %58

58:                                               ; preds = %57
  %59 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #12
  %60 = load %30*, %30** %4, align 8
  store %30* %60, %30** %7, align 8
  %61 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load %44*, %44** %3, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 16
  store %30* %63, %30** %8, align 8
  %64 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  %65 = load %30*, %30** %8, align 8
  %66 = getelementptr inbounds %30, %30* %65, i32 0, i32 0
  %67 = bitcast %31* %66 to %55**
  %68 = load %55*, %55** %67, align 8
  store %55* %68, %55** %9, align 8
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #12
  %70 = load %30*, %30** %8, align 8
  %71 = getelementptr inbounds %30, %30* %70, i32 0, i32 1
  %72 = bitcast %32* %71 to i32*
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %58
  %75 = load %55*, %55** %9, align 8
  %76 = load %30*, %30** %7, align 8
  %77 = getelementptr inbounds %30, %30* %76, i32 0, i32 0
  %78 = bitcast %31* %77 to %55**
  store %55* %75, %55** %78, align 8
  %79 = load i32, i32* %10, align 4
  %80 = load %30*, %30** %7, align 8
  %81 = getelementptr inbounds %30, %30* %80, i32 0, i32 1
  %82 = bitcast %32* %81 to i32*
  store i32 %79, i32* %82, align 8
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = and i32 %85, 1024
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load %55*, %55** %9, align 8
  %90 = getelementptr inbounds %55, %55* %89, i32 0, i32 0
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %88, %84
  %95 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #12
  %96 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #12
  %97 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  br label %99

99:                                               ; preds = %94
  ret void
}

declare dso_local i32 @_object_init_ex(%30*, %7*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @212(%30* %0) #4 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i32 0, i32 1
  %5 = bitcast %32* %4 to %57*
  %6 = getelementptr inbounds %57, %57* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %30*, %30** %2, align 8
  %13 = call i32 @215(%30* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %30*, %30** %2, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  %18 = bitcast %31* %17 to %55**
  %19 = load %55*, %55** %18, align 8
  call void @_zval_dtor_func(%55* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 @zend_call_function(%53*, %54*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %30* @213(%8* %0, %29* %1, %30* %2) #4 {
  %4 = alloca %30*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store %29* %1, %29** %6, align 8
  store %30* %2, %30** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %29*, %29** %6, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %29*, %29** %6, align 8
  %15 = getelementptr inbounds %29, %29* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @216(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %8*, %8** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %30*, %30** %7, align 8
  %23 = call %30* @_zend_hash_index_update(%8* %20, i64 %21, %30* %22)
  store %30* %23, %30** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %8*, %8** %5, align 8
  %26 = load %29*, %29** %6, align 8
  %27 = load %30*, %30** %7, align 8
  %28 = call %30* @_zend_hash_update(%8* %25, %29* %26, %30* %27)
  store %30* %28, %30** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  %31 = load %30*, %30** %4, align 8
  ret %30* %31
}

declare dso_local %30* @_zend_hash_next_index_insert(%8*, %30*) #5

declare dso_local void @zend_update_property_ex(%7*, %30*, %29*, %30*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %30* @214(%8* %0, %29* %1) #4 {
  %3 = alloca %30*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %29* %1, %29** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %29*, %29** %5, align 8
  %10 = getelementptr inbounds %29, %29* %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = load %29*, %29** %5, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @216(i8* %11, i64 %14, i64* %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %8*, %8** %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call %30* @zend_hash_index_find(%8* %18, i64 %19)
  store %30* %20, %30** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load %8*, %8** %4, align 8
  %23 = load %29*, %29** %5, align 8
  %24 = call %30* @zend_hash_find(%8* %22, %29* %23)
  store %30* %24, %30** %3, align 8
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  %27 = load %30*, %30** %3, align 8
  ret %30* %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @215(%30* %0) #4 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %30*, %30** %2, align 8
  %5 = getelementptr inbounds %30, %30* %4, i32 0, i32 1
  %6 = bitcast %32* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
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
  %20 = load %30*, %30** %2, align 8
  %21 = getelementptr inbounds %30, %30* %20, i32 0, i32 0
  %22 = bitcast %31* %21 to %55**
  %23 = load %55*, %55** %22, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%55*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @216(i8* %0, i64 %1, i64* %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @217(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #4 {
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

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #5

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @218(%30* %0) #4 {
  %2 = alloca %30*, align 8
  %3 = alloca i32, align 4
  store %30* %0, %30** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %83, %1
  %6 = load %30*, %30** %2, align 8
  %7 = call zeroext i8 @132(%30* %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %89 [
    i32 3, label %9
    i32 4, label %10
    i32 5, label %18
    i32 6, label %26
    i32 7, label %54
    i32 8, label %64
    i32 9, label %67
    i32 10, label %83
  ]

9:                                                ; preds = %5
  store i32 1, i32* %3, align 4
  br label %90

10:                                               ; preds = %5
  %11 = load %30*, %30** %2, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 0
  %13 = bitcast %31* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  br label %90

18:                                               ; preds = %5
  %19 = load %30*, %30** %2, align 8
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 0
  %21 = bitcast %31* %20 to double*
  %22 = load double, double* %21, align 8
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %18
  br label %90

26:                                               ; preds = %5
  %27 = load %30*, %30** %2, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 0
  %29 = bitcast %31* %28 to %29**
  %30 = load %29*, %29** %29, align 8
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = load %30*, %30** %2, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 0
  %37 = bitcast %31* %36 to %29**
  %38 = load %29*, %29** %37, align 8
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load %30*, %30** %2, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 0
  %45 = bitcast %31* %44 to %29**
  %46 = load %29*, %29** %45, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %26
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %42, %34
  br label %90

54:                                               ; preds = %5
  %55 = load %30*, %30** %2, align 8
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 0
  %57 = bitcast %31* %56 to %8**
  %58 = load %8*, %8** %57, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  br label %63

63:                                               ; preds = %62, %54
  br label %90

64:                                               ; preds = %5
  %65 = load %30*, %30** %2, align 8
  %66 = call i32 @zend_object_is_true(%30* %65)
  store i32 %66, i32* %3, align 4
  br label %90

67:                                               ; preds = %5
  %68 = load %30*, %30** %2, align 8
  %69 = getelementptr inbounds %30, %30* %68, i32 0, i32 0
  %70 = bitcast %31* %69 to %74**
  %71 = load %74*, %74** %70, align 8
  %72 = getelementptr inbounds %74, %74* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %81, %67
  br label %90

83:                                               ; preds = %5
  %84 = load %30*, %30** %2, align 8
  %85 = getelementptr inbounds %30, %30* %84, i32 0, i32 0
  %86 = bitcast %31* %85 to %80**
  %87 = load %80*, %80** %86, align 8
  %88 = getelementptr inbounds %80, %80* %87, i32 0, i32 1
  store %30* %88, %30** %2, align 8
  br label %5

89:                                               ; preds = %5
  br label %90

90:                                               ; preds = %89, %82, %64, %63, %53, %25, %17, %9
  %91 = load i32, i32* %3, align 4
  %92 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #12
  ret i32 %91
}

declare dso_local i32 @zend_object_is_true(%30*) #5

declare dso_local void @rebuild_object_properties(%16*) #5

declare dso_local void @zend_objects_store_del(%16*) #5

declare dso_local void @gc_possible_root(%55*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
