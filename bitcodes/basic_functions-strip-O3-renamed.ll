; ModuleID = 'basic_functions-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/basic_functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i8, i8 }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i16, i32, i8, i8, %35*, %33*, i8*, %36*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%34*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%35 = type { %28*, i32 (%35*, %28*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %28*, %28*, void (%35*, i32)*, i32, i32, i32, i32 }
%36 = type { i8*, {}*, %0*, i32, i32 }
%37 = type { %7*, %7, %29, i8*, %28*, i8, i8*, [256 x i8], i64, [40 x i8], %38, %39, %38, %39, %40*, %29, i64, i64, i64, i64, i8*, i8*, %42, %42, [625 x i32], i32*, i32, i8, i64, i8*, %6*, i32, %45, %47, %49, %7, %49, %7, i8*, i64, %7*, i32 }
%38 = type { i64, %29, %29*, %29*, %15*, i8, i32 }
%39 = type { i8, %4*, %6*, %6*, %15* }
%40 = type { %41*, %41*, i64, i64, void (i8*)*, i8, %41* }
%41 = type { %41*, %41*, [1 x i8] }
%42 = type { %43 }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }
%45 = type { %46*, i32 }
%46 = type opaque
%47 = type { %48*, i32 }
%48 = type opaque
%49 = type { %50, %50, %50, %50, %50, %50, %50, i32, i8*, i32, i32, %50, i32, i32, %7* }
%50 = type { %28*, i64 }
%51 = type { %52*, i8*, i32 }
%52 = type { %53* (%51*, i8*, i8*, i32, %28**, %63*)*, i32 (%51*, %53*)*, i32 (%51*, %53*, %42*)*, i32 (%51*, i8*, i32, %42*, %63*)*, %53* (%51*, i8*, i8*, i32, %28**, %63*)*, i8*, i32 (%51*, i8*, i32, %63*)*, i32 (%51*, i8*, i8*, i32, %63*)*, i32 (%51*, i8*, i32, i32, %63*)*, i32 (%51*, i8*, i32, %63*)*, i32 (%51*, i8*, i32, i8*, %63*)* }
%53 = type { %54*, i8*, %55, %55, %51*, i8*, %29, i8, i8, [16 x i8], i32, %62*, %60*, i8*, %62*, i64, i8*, i64, i64, i64, i64, %53* }
%54 = type { i64 (%53*, i8*, i64)*, i64 (%53*, i8*, i64)*, i32 (%53*, i32)*, i32 (%53*)*, i8*, i32 (%53*, i64, i32, i64*)*, i32 (%53*, i32, i8**)*, i32 (%53*, %42*)*, i32 (%53*, i32, i32, i8*)* }
%55 = type { %56*, %56*, %53* }
%56 = type { %57*, %29, %56*, %56*, i32, %55*, %58, %62* }
%57 = type { i32 (%53*, %56*, %58*, %58*, i64*, i32)*, void (%56*)*, i8* }
%58 = type { %59*, %59* }
%59 = type { %59*, %59*, %58*, i8*, i64, i8, i8, i32 }
%60 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61*, %60*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%61 = type { %61*, %60*, i32 }
%62 = type { %8, i32, i32, i8* }
%63 = type { %64*, %29, %62* }
%64 = type { void (%63*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%64*)*, %29, i32, i64, i64 }
%65 = type { i32, i64, i64, i64, i8*, i8*, i8*, %63*, %7*, %7*, %7*, i32, %66, i8*, i64 }
%66 = type { i8*, i8**, i32, i32, i8** }
%67 = type { %29, %29, [32 x %7*], %7**, %7**, %7, %7, [1 x %68]*, i32, i32, %7*, %7*, %7*, %29*, %29*, %70*, %1*, %6*, i64, i32, %7*, %4*, i8, i8, i8, i8, i64, %7, %7, i32, %29, %29, %71, %71, %71, i32, %6*, i64, i32, %7*, %7*, %35*, %72, %15*, %15*, %2*, [3 x %2], %34*, i8, i8, i64, i32, i32, %73*, [16 x %73], i8*, i16, %4, %2, i8, [6 x i8*] }
%68 = type { [8 x i64], i32, %69 }
%69 = type { [16 x i64] }
%70 = type { %29*, %29*, %70* }
%71 = type { i32, i32, i32, i8* }
%72 = type { %15**, i32, i32, i32 }
%73 = type { %7*, i32 }
%74 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %75, i8*, %7, i16, i8, i8, i8, %40, [6 x %29], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%75 = type { i8*, i8* }
%76 = type { i8*, i8*, i32 (%76*)*, i32 (%76*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %43* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%77*, i32, %78*)*, i32 (%78*)*, void (%77*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%29*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %29*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%7*)*, i32, i8*, %36*, i32 ()* }
%77 = type { i8*, i64 }
%78 = type { %40, i32, i8, i8*, i8* }
%79 = type { i8*, %80, %78, i64, i8, i8, %43, i8*, i8*, %7*, i64, i32, i8, double, %7, %29, %39 }
%80 = type { i8*, i8*, i8*, i64, i8*, i8*, %53*, i8*, i8, i8, i8, %81*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%81 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%82 = type { %8 }
%83 = type { i8, i8, i8, i8 }
%84 = type { i64, i64 }
%85 = type { i32, i32 }
%86 = type { i8*, i8**, i32, i8* }
%87 = type { i8*, i8**, i32 }
%88 = type { i32 }
%89 = type { %8, %29 }
%90 = type { i8, i8, i16 }
%91 = type { i8, i32, i8* }
%92 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25* }
%93 = type { %29*, i32, i32 }
%94 = type { i8*, i8*, i8*, i8*, i8* }
%95 = type { i32, i8*, i8*, i8*, i8*, i8*, i32, %71, %96, %97*, i32, %28*, i8*, i64, i8*, i64, i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)*, %101*, void (i32, i32, i32, i8*)*, i8*, %102*, %103* }
%96 = type { i32, i32, i8**, i8**, i8 }
%97 = type { %98, i8*, %28*, i32, i8 }
%98 = type { %99 }
%99 = type { i8*, i32, %100, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%100 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%101 = type opaque
%102 = type { i16, i16, i32, [1 x %102*] }
%103 = type { i8*, i8*, %103* }
%104 = type { i32, i32, i8*, i8* }
%105 = type { i64, %28* }
%106 = type { %29*, i32 }

@0 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1147, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [8 x i8] c"bin2hex\00", align 1
@3 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [8 x i8] c"hex2bin\00", align 1
@5 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@7 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1115, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [7 x i8] c"usleep\00", align 1
@9 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1148, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [15 x i8] c"time_nanosleep\00", align 1
@11 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1115, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1116, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [17 x i8] c"time_sleep_until\00", align 1
@13 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1149, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@15 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1149, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@16 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@17 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@18 = private unnamed_addr constant [9 x i8] c"wordwrap\00", align 1
@19 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1152, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1153, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1154, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [17 x i8] c"htmlspecialchars\00", align 1
@21 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1155, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1156, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1157, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1158, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [13 x i8] c"htmlentities\00", align 1
@23 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1155, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1156, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1157, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1158, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [19 x i8] c"html_entity_decode\00", align 1
@25 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1155, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1156, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1157, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@26 = private unnamed_addr constant [24 x i8] c"htmlspecialchars_decode\00", align 1
@27 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1155, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1156, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [27 x i8] c"get_html_translation_table\00", align 1
@29 = internal constant [4 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1159, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1156, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1157, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@31 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1160, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@32 = private unnamed_addr constant [10 x i8] c"sha1_file\00", align 1
@33 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1160, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@34 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@35 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1160, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@36 = private unnamed_addr constant [9 x i8] c"md5_file\00", align 1
@37 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1160, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@38 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@39 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@40 = private unnamed_addr constant [10 x i8] c"iptcparse\00", align 1
@41 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1162, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@42 = private unnamed_addr constant [10 x i8] c"iptcembed\00", align 1
@43 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1162, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1163, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1164, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@44 = private unnamed_addr constant [13 x i8] c"getimagesize\00", align 1
@45 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1165, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1166, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@46 = private unnamed_addr constant [23 x i8] c"getimagesizefromstring\00", align 1
@47 = private unnamed_addr constant [24 x i8] c"image_type_to_mime_type\00", align 1
@48 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1167, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@49 = private unnamed_addr constant [24 x i8] c"image_type_to_extension\00", align 1
@50 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1167, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1168, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@51 = private unnamed_addr constant [8 x i8] c"phpinfo\00", align 1
@52 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1169, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@53 = private unnamed_addr constant [11 x i8] c"phpversion\00", align 1
@54 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1170, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@55 = private unnamed_addr constant [11 x i8] c"phpcredits\00", align 1
@56 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1171, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@57 = private unnamed_addr constant [14 x i8] c"php_sapi_name\00", align 1
@58 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@59 = private unnamed_addr constant [10 x i8] c"php_uname\00", align 1
@60 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@61 = private unnamed_addr constant [22 x i8] c"php_ini_scanned_files\00", align 1
@62 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@63 = private unnamed_addr constant [20 x i8] c"php_ini_loaded_file\00", align 1
@64 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@65 = private unnamed_addr constant [10 x i8] c"strnatcmp\00", align 1
@66 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1173, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1174, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@67 = private unnamed_addr constant [14 x i8] c"strnatcasecmp\00", align 1
@68 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1173, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1174, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@69 = private unnamed_addr constant [13 x i8] c"substr_count\00", align 1
@70 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@71 = private unnamed_addr constant [7 x i8] c"strspn\00", align 1
@72 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1179, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1180, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1181, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@73 = private unnamed_addr constant [8 x i8] c"strcspn\00", align 1
@74 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1179, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1180, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1181, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@75 = private unnamed_addr constant [7 x i8] c"strtok\00", align 1
@76 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1182, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@77 = private unnamed_addr constant [11 x i8] c"strtoupper\00", align 1
@78 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@79 = private unnamed_addr constant [11 x i8] c"strtolower\00", align 1
@80 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@81 = private unnamed_addr constant [7 x i8] c"strpos\00", align 1
@82 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@83 = private unnamed_addr constant [8 x i8] c"stripos\00", align 1
@84 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@85 = private unnamed_addr constant [8 x i8] c"strrpos\00", align 1
@86 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@87 = private unnamed_addr constant [9 x i8] c"strripos\00", align 1
@88 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@89 = private unnamed_addr constant [7 x i8] c"strrev\00", align 1
@90 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@91 = private unnamed_addr constant [7 x i8] c"hebrev\00", align 1
@92 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1183, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@93 = private unnamed_addr constant [8 x i8] c"hebrevc\00", align 1
@94 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1183, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@95 = private unnamed_addr constant [6 x i8] c"nl2br\00", align 1
@96 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1184, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@97 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@98 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1186, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@99 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@100 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1187, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@101 = private unnamed_addr constant [9 x i8] c"pathinfo\00", align 1
@102 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@103 = private unnamed_addr constant [13 x i8] c"stripslashes\00", align 1
@104 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@105 = private unnamed_addr constant [14 x i8] c"stripcslashes\00", align 1
@106 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@107 = private unnamed_addr constant [7 x i8] c"strstr\00", align 1
@108 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1189, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@109 = private unnamed_addr constant [8 x i8] c"stristr\00", align 1
@110 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1189, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@111 = private unnamed_addr constant [8 x i8] c"strrchr\00", align 1
@112 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@113 = private unnamed_addr constant [12 x i8] c"str_shuffle\00", align 1
@114 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@115 = private unnamed_addr constant [15 x i8] c"str_word_count\00", align 1
@116 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1190, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@117 = private unnamed_addr constant [10 x i8] c"str_split\00", align 1
@118 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1191, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@119 = private unnamed_addr constant [8 x i8] c"strpbrk\00", align 1
@120 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1192, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@121 = private unnamed_addr constant [15 x i8] c"substr_compare\00", align 1
@122 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1193, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1194, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@123 = private unnamed_addr constant [12 x i8] c"utf8_encode\00", align 1
@124 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@125 = private unnamed_addr constant [12 x i8] c"utf8_decode\00", align 1
@126 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@127 = private unnamed_addr constant [8 x i8] c"strcoll\00", align 1
@128 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1195, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1196, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@129 = private unnamed_addr constant [13 x i8] c"money_format\00", align 1
@130 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@131 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@132 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1180, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@133 = private unnamed_addr constant [15 x i8] c"substr_replace\00", align 1
@134 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1198, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1180, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@135 = private unnamed_addr constant [10 x i8] c"quotemeta\00", align 1
@136 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@137 = private unnamed_addr constant [8 x i8] c"ucfirst\00", align 1
@138 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@139 = private unnamed_addr constant [8 x i8] c"lcfirst\00", align 1
@140 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@141 = private unnamed_addr constant [8 x i8] c"ucwords\00", align 1
@142 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1199, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@143 = private unnamed_addr constant [6 x i8] c"strtr\00", align 1
@144 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1200, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1201, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@145 = private unnamed_addr constant [11 x i8] c"addslashes\00", align 1
@146 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@147 = private unnamed_addr constant [12 x i8] c"addcslashes\00", align 1
@148 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1190, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@149 = private unnamed_addr constant [6 x i8] c"rtrim\00", align 1
@150 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1202, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@151 = private unnamed_addr constant [12 x i8] c"str_replace\00", align 1
@152 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1203, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1198, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1204, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1205, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@153 = private unnamed_addr constant [13 x i8] c"str_ireplace\00", align 1
@154 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1203, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1198, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1204, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1205, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@155 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@156 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1207, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@157 = private unnamed_addr constant [12 x i8] c"count_chars\00", align 1
@158 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@159 = private unnamed_addr constant [12 x i8] c"chunk_split\00", align 1
@160 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1208, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1209, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@161 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@162 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1202, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@163 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@164 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1202, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@165 = private unnamed_addr constant [11 x i8] c"strip_tags\00", align 1
@166 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1210, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@167 = private unnamed_addr constant [13 x i8] c"similar_text\00", align 1
@168 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1195, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1196, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1211, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@169 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@170 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1212, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1213, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@171 = private unnamed_addr constant [8 x i8] c"implode\00", align 1
@172 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1214, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1215, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@173 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@174 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@175 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1216, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1217, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@176 = private unnamed_addr constant [11 x i8] c"localeconv\00", align 1
@177 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@178 = private unnamed_addr constant [12 x i8] c"nl_langinfo\00", align 1
@179 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1218, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@180 = private unnamed_addr constant [8 x i8] c"soundex\00", align 1
@181 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@182 = private unnamed_addr constant [12 x i8] c"levenshtein\00", align 1
@183 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1195, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1196, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1219, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1220, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1221, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@184 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@185 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1222, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@186 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@187 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1223, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@188 = private unnamed_addr constant [10 x i8] c"parse_str\00", align 1
@189 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1224, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1225, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@190 = private unnamed_addr constant [11 x i8] c"str_getcsv\00", align 1
@191 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1155, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1226, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1227, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1228, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@192 = private unnamed_addr constant [8 x i8] c"str_pad\00", align 1
@193 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1229, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1230, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1231, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@194 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@195 = private unnamed_addr constant [7 x i8] c"strchr\00", align 1
@196 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@197 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@198 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@199 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@200 = private unnamed_addr constant [8 x i8] c"vprintf\00", align 1
@201 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@202 = private unnamed_addr constant [9 x i8] c"vsprintf\00", align 1
@203 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@204 = private unnamed_addr constant [8 x i8] c"fprintf\00", align 1
@205 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@206 = private unnamed_addr constant [9 x i8] c"vfprintf\00", align 1
@207 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@208 = private unnamed_addr constant [7 x i8] c"sscanf\00", align 1
@209 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1234, i32 0, i32 0), i64 0, i8 1, i8 1 }], align 16
@210 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@211 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1234, i32 0, i32 0), i64 0, i8 1, i8 1 }], align 16
@212 = private unnamed_addr constant [10 x i8] c"parse_url\00", align 1
@213 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1235, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1236, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@214 = private unnamed_addr constant [10 x i8] c"urlencode\00", align 1
@215 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@216 = private unnamed_addr constant [10 x i8] c"urldecode\00", align 1
@217 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@218 = private unnamed_addr constant [13 x i8] c"rawurlencode\00", align 1
@219 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@220 = private unnamed_addr constant [13 x i8] c"rawurldecode\00", align 1
@221 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@222 = private unnamed_addr constant [17 x i8] c"http_build_query\00", align 1
@223 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1237, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1238, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1239, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1240, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@224 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@225 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@226 = private unnamed_addr constant [9 x i8] c"linkinfo\00", align 1
@227 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@228 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@229 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1241, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@230 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@231 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1241, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@232 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@233 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@234 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@235 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1243, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1244, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1245, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@236 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@237 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1243, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1245, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@238 = private unnamed_addr constant [15 x i8] c"escapeshellcmd\00", align 1
@239 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1243, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@240 = private unnamed_addr constant [15 x i8] c"escapeshellarg\00", align 1
@241 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@242 = private unnamed_addr constant [9 x i8] c"passthru\00", align 1
@243 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1243, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1245, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@244 = private unnamed_addr constant [11 x i8] c"shell_exec\00", align 1
@245 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1247, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@246 = private unnamed_addr constant [10 x i8] c"proc_open\00", align 1
@247 = internal constant [7 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1243, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1248, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1249, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1250, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1251, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1252, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@248 = private unnamed_addr constant [11 x i8] c"proc_close\00", align 1
@249 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1253, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@250 = private unnamed_addr constant [15 x i8] c"proc_terminate\00", align 1
@251 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1253, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1254, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@252 = private unnamed_addr constant [16 x i8] c"proc_get_status\00", align 1
@253 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1253, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@254 = private unnamed_addr constant [10 x i8] c"proc_nice\00", align 1
@255 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1255, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@256 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@257 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @896, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @898, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@258 = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@259 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1256, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@260 = private unnamed_addr constant [11 x i8] c"getrandmax\00", align 1
@261 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@262 = private unnamed_addr constant [8 x i8] c"mt_rand\00", align 1
@263 = private unnamed_addr constant [9 x i8] c"mt_srand\00", align 1
@264 = private unnamed_addr constant [14 x i8] c"mt_getrandmax\00", align 1
@265 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@266 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@267 = private unnamed_addr constant [11 x i8] c"random_int\00", align 1
@268 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @896, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @898, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@269 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@270 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1257, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1258, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@271 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@272 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1259, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1258, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@273 = private unnamed_addr constant [15 x i8] c"getprotobyname\00", align 1
@274 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1260, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@275 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@276 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1261, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@277 = private unnamed_addr constant [9 x i8] c"getmyuid\00", align 1
@278 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@279 = private unnamed_addr constant [9 x i8] c"getmygid\00", align 1
@280 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@281 = private unnamed_addr constant [9 x i8] c"getmypid\00", align 1
@282 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@283 = private unnamed_addr constant [11 x i8] c"getmyinode\00", align 1
@284 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@285 = private unnamed_addr constant [11 x i8] c"getlastmod\00", align 1
@286 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@287 = private unnamed_addr constant [14 x i8] c"base64_decode\00", align 1
@288 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1262, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@289 = private unnamed_addr constant [14 x i8] c"base64_encode\00", align 1
@290 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@291 = private unnamed_addr constant [14 x i8] c"password_hash\00", align 1
@292 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1089, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1263, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@293 = private unnamed_addr constant [18 x i8] c"password_get_info\00", align 1
@294 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1264, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@295 = private unnamed_addr constant [22 x i8] c"password_needs_rehash\00", align 1
@296 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1264, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1263, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@297 = private unnamed_addr constant [16 x i8] c"password_verify\00", align 1
@298 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1089, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1264, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@299 = private unnamed_addr constant [17 x i8] c"convert_uuencode\00", align 1
@300 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@301 = private unnamed_addr constant [17 x i8] c"convert_uudecode\00", align 1
@302 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@303 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@304 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@305 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@306 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@307 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@308 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@309 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@310 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1266, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@311 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@312 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@313 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@314 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@315 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@316 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@317 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@318 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@319 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@320 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@321 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@322 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@323 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@324 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@325 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@326 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1267, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1268, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@327 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@328 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@329 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@330 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@331 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@332 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@333 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@334 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@335 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@336 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@337 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@338 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@339 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@340 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@341 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@342 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@343 = private unnamed_addr constant [10 x i8] c"is_finite\00", align 1
@344 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1269, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@345 = private unnamed_addr constant [7 x i8] c"is_nan\00", align 1
@346 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1269, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@347 = private unnamed_addr constant [12 x i8] c"is_infinite\00", align 1
@348 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1269, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@349 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@350 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1270, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1271, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@351 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@352 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@353 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@354 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1270, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@355 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@356 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@357 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@358 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@359 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@360 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1272, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1273, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@361 = private unnamed_addr constant [8 x i8] c"deg2rad\00", align 1
@362 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@363 = private unnamed_addr constant [8 x i8] c"rad2deg\00", align 1
@364 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@365 = private unnamed_addr constant [7 x i8] c"bindec\00", align 1
@366 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1274, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@367 = private unnamed_addr constant [7 x i8] c"hexdec\00", align 1
@368 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1275, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@369 = private unnamed_addr constant [7 x i8] c"octdec\00", align 1
@370 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1276, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@371 = private unnamed_addr constant [7 x i8] c"decbin\00", align 1
@372 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1277, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@373 = private unnamed_addr constant [7 x i8] c"decoct\00", align 1
@374 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1277, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@375 = private unnamed_addr constant [7 x i8] c"dechex\00", align 1
@376 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1277, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@377 = private unnamed_addr constant [13 x i8] c"base_convert\00", align 1
@378 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1278, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1279, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@379 = private unnamed_addr constant [14 x i8] c"number_format\00", align 1
@380 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1265, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1280, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1281, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1282, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@381 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@382 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1268, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1267, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@383 = private unnamed_addr constant [7 x i8] c"intdiv\00", align 1
@384 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1283, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1284, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@385 = private unnamed_addr constant [10 x i8] c"inet_ntop\00", align 1
@386 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1285, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@387 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@388 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1286, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@389 = private unnamed_addr constant [8 x i8] c"ip2long\00", align 1
@390 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1286, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@391 = private unnamed_addr constant [8 x i8] c"long2ip\00", align 1
@392 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1287, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@393 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@394 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1288, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1289, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@395 = private unnamed_addr constant [7 x i8] c"putenv\00", align 1
@396 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1290, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@397 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@398 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1291, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1292, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@399 = private unnamed_addr constant [15 x i8] c"sys_getloadavg\00", align 1
@400 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@401 = private unnamed_addr constant [10 x i8] c"microtime\00", align 1
@402 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1293, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@403 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@404 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1293, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@405 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@406 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1294, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@407 = private unnamed_addr constant [7 x i8] c"uniqid\00", align 1
@408 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1238, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1295, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@409 = private unnamed_addr constant [24 x i8] c"quoted_printable_decode\00", align 1
@410 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@411 = private unnamed_addr constant [24 x i8] c"quoted_printable_encode\00", align 1
@412 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@413 = private unnamed_addr constant [19 x i8] c"convert_cyr_string\00", align 1
@414 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1200, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1201, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@415 = private unnamed_addr constant [17 x i8] c"get_current_user\00", align 1
@416 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@417 = private unnamed_addr constant [15 x i8] c"set_time_limit\00", align 1
@418 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1115, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@419 = private unnamed_addr constant [25 x i8] c"header_register_callback\00", align 1
@420 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1296, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@421 = private unnamed_addr constant [12 x i8] c"get_cfg_var\00", align 1
@422 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1297, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@423 = private unnamed_addr constant [21 x i8] c"get_magic_quotes_gpc\00", align 1
@424 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@425 = private unnamed_addr constant [25 x i8] c"get_magic_quotes_runtime\00", align 1
@426 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@427 = private unnamed_addr constant [10 x i8] c"error_log\00", align 1
@428 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1123, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1298, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1299, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1300, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@429 = private unnamed_addr constant [15 x i8] c"error_get_last\00", align 1
@430 = internal constant [1 x %0] zeroinitializer, align 16
@431 = private unnamed_addr constant [17 x i8] c"error_clear_last\00", align 1
@432 = internal constant [1 x %0] zeroinitializer, align 16
@433 = private unnamed_addr constant [15 x i8] c"call_user_func\00", align 1
@434 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1302, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@435 = private unnamed_addr constant [21 x i8] c"call_user_func_array\00", align 1
@436 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1302, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@437 = private unnamed_addr constant [20 x i8] c"forward_static_call\00", align 1
@438 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1302, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@439 = private unnamed_addr constant [26 x i8] c"forward_static_call_array\00", align 1
@440 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1302, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@441 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@442 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@443 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@444 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1304, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1305, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@445 = private unnamed_addr constant [9 x i8] c"var_dump\00", align 1
@446 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1234, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@447 = private unnamed_addr constant [11 x i8] c"var_export\00", align 1
@448 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1306, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@449 = private unnamed_addr constant [16 x i8] c"debug_zval_dump\00", align 1
@450 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1234, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@451 = private unnamed_addr constant [8 x i8] c"print_r\00", align 1
@452 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1306, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@453 = private unnamed_addr constant [17 x i8] c"memory_get_usage\00", align 1
@454 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1307, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@455 = private unnamed_addr constant [22 x i8] c"memory_get_peak_usage\00", align 1
@456 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1307, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@457 = private unnamed_addr constant [27 x i8] c"register_shutdown_function\00", align 1
@458 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1302, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@459 = private unnamed_addr constant [23 x i8] c"register_tick_function\00", align 1
@460 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1302, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@461 = private unnamed_addr constant [25 x i8] c"unregister_tick_function\00", align 1
@462 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1301, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@463 = private unnamed_addr constant [15 x i8] c"highlight_file\00", align 1
@464 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1308, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1306, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@465 = private unnamed_addr constant [12 x i8] c"show_source\00", align 1
@466 = private unnamed_addr constant [17 x i8] c"highlight_string\00", align 1
@467 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1155, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1306, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@468 = private unnamed_addr constant [21 x i8] c"php_strip_whitespace\00", align 1
@469 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1308, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@470 = private unnamed_addr constant [8 x i8] c"ini_get\00", align 1
@471 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1288, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@472 = private unnamed_addr constant [12 x i8] c"ini_get_all\00", align 1
@473 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1170, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1309, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@474 = private unnamed_addr constant [8 x i8] c"ini_set\00", align 1
@475 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1288, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1310, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@476 = private unnamed_addr constant [10 x i8] c"ini_alter\00", align 1
@477 = private unnamed_addr constant [12 x i8] c"ini_restore\00", align 1
@478 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1288, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@479 = private unnamed_addr constant [17 x i8] c"get_include_path\00", align 1
@480 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@481 = private unnamed_addr constant [17 x i8] c"set_include_path\00", align 1
@482 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1311, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@483 = private unnamed_addr constant [21 x i8] c"restore_include_path\00", align 1
@484 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@485 = private unnamed_addr constant [10 x i8] c"setcookie\00", align 1
@486 = internal constant [8 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1260, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1312, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1313, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1314, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1315, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@487 = private unnamed_addr constant [13 x i8] c"setrawcookie\00", align 1
@488 = internal constant [8 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1260, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1312, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1313, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1314, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1315, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@489 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@490 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @489, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1198, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @497, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@491 = private unnamed_addr constant [14 x i8] c"header_remove\00", align 1
@492 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1260, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@493 = private unnamed_addr constant [13 x i8] c"headers_sent\00", align 1
@494 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @621, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1125, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@495 = private unnamed_addr constant [13 x i8] c"headers_list\00", align 1
@496 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@497 = private unnamed_addr constant [19 x i8] c"http_response_code\00", align 1
@498 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1316, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@499 = private unnamed_addr constant [19 x i8] c"connection_aborted\00", align 1
@500 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@501 = private unnamed_addr constant [18 x i8] c"connection_status\00", align 1
@502 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@503 = private unnamed_addr constant [18 x i8] c"ignore_user_abort\00", align 1
@504 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@505 = private unnamed_addr constant [15 x i8] c"parse_ini_file\00", align 1
@506 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1317, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1318, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@507 = private unnamed_addr constant [17 x i8] c"parse_ini_string\00", align 1
@508 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1319, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1317, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1318, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@509 = private unnamed_addr constant [17 x i8] c"is_uploaded_file\00", align 1
@510 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@511 = private unnamed_addr constant [19 x i8] c"move_uploaded_file\00", align 1
@512 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1320, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@513 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@514 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1286, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@515 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@516 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1321, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@517 = private unnamed_addr constant [15 x i8] c"gethostbynamel\00", align 1
@518 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1321, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@519 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@520 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@521 = private unnamed_addr constant [17 x i8] c"dns_check_record\00", align 1
@522 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1322, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1122, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@523 = private unnamed_addr constant [11 x i8] c"checkdnsrr\00", align 1
@524 = private unnamed_addr constant [11 x i8] c"dns_get_mx\00", align 1
@525 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1321, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1323, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1324, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@526 = private unnamed_addr constant [8 x i8] c"getmxrr\00", align 1
@527 = private unnamed_addr constant [15 x i8] c"dns_get_record\00", align 1
@528 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1321, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1325, i32 0, i32 0), i64 15, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1326, i32 0, i32 0), i64 15, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1327, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@529 = private unnamed_addr constant [7 x i8] c"intval\00", align 1
@530 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1270, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@531 = private unnamed_addr constant [9 x i8] c"floatval\00", align 1
@532 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@533 = private unnamed_addr constant [10 x i8] c"doubleval\00", align 1
@534 = private unnamed_addr constant [7 x i8] c"strval\00", align 1
@535 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@536 = private unnamed_addr constant [8 x i8] c"boolval\00", align 1
@537 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@538 = private unnamed_addr constant [8 x i8] c"gettype\00", align 1
@539 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@540 = private unnamed_addr constant [8 x i8] c"settype\00", align 1
@541 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1122, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@542 = private unnamed_addr constant [8 x i8] c"is_null\00", align 1
@543 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@544 = private unnamed_addr constant [12 x i8] c"is_resource\00", align 1
@545 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@546 = private unnamed_addr constant [8 x i8] c"is_bool\00", align 1
@547 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@548 = private unnamed_addr constant [7 x i8] c"is_int\00", align 1
@549 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@550 = private unnamed_addr constant [9 x i8] c"is_float\00", align 1
@551 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@552 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@553 = private unnamed_addr constant [8 x i8] c"is_long\00", align 1
@554 = private unnamed_addr constant [10 x i8] c"is_double\00", align 1
@555 = private unnamed_addr constant [8 x i8] c"is_real\00", align 1
@556 = private unnamed_addr constant [11 x i8] c"is_numeric\00", align 1
@557 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@558 = private unnamed_addr constant [10 x i8] c"is_string\00", align 1
@559 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@560 = private unnamed_addr constant [9 x i8] c"is_array\00", align 1
@561 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@562 = private unnamed_addr constant [10 x i8] c"is_object\00", align 1
@563 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@564 = private unnamed_addr constant [10 x i8] c"is_scalar\00", align 1
@565 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@566 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@567 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1328, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1329, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@568 = private unnamed_addr constant [12 x i8] c"is_iterable\00", align 1
@569 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@570 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@571 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@572 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@573 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1243, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@574 = private unnamed_addr constant [9 x i8] c"readfile\00", align 1
@575 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@576 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@577 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@578 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@579 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@580 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@581 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1179, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@582 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1
@583 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@584 = private unnamed_addr constant [5 x i8] c"feof\00", align 1
@585 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@586 = private unnamed_addr constant [6 x i8] c"fgetc\00", align 1
@587 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@588 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@589 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@590 = private unnamed_addr constant [7 x i8] c"fgetss\00", align 1
@591 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1210, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@592 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@593 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@594 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@595 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1332, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@596 = private unnamed_addr constant [10 x i8] c"fpassthru\00", align 1
@597 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@598 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@599 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1333, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@600 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@601 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@602 = private unnamed_addr constant [6 x i8] c"fseek\00", align 1
@603 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1334, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@604 = private unnamed_addr constant [6 x i8] c"ftell\00", align 1
@605 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@606 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@607 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@608 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@609 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@610 = private unnamed_addr constant [6 x i8] c"fputs\00", align 1
@611 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@612 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1335, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1336, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@613 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@614 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1337, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1338, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@615 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@616 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1339, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1340, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@617 = private unnamed_addr constant [8 x i8] c"tempnam\00", align 1
@618 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @748, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1238, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@619 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@620 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@621 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@622 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@623 = private unnamed_addr constant [18 x i8] c"file_get_contents\00", align 1
@624 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1341, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@625 = private unnamed_addr constant [18 x i8] c"file_put_contents\00", align 1
@626 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@627 = private unnamed_addr constant [14 x i8] c"stream_select\00", align 1
@628 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 4 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1342, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1343, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1344, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1345, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1346, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@629 = private unnamed_addr constant [22 x i8] c"stream_context_create\00", align 1
@630 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1347, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@631 = private unnamed_addr constant [26 x i8] c"stream_context_set_params\00", align 1
@632 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1348, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@633 = private unnamed_addr constant [26 x i8] c"stream_context_get_params\00", align 1
@634 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1348, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@635 = private unnamed_addr constant [26 x i8] c"stream_context_set_option\00", align 1
@636 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1348, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1349, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1350, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@637 = private unnamed_addr constant [27 x i8] c"stream_context_get_options\00", align 1
@638 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1348, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@639 = private unnamed_addr constant [27 x i8] c"stream_context_get_default\00", align 1
@640 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@641 = private unnamed_addr constant [27 x i8] c"stream_context_set_default\00", align 1
@642 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1188, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@643 = private unnamed_addr constant [22 x i8] c"stream_filter_prepend\00", align 1
@644 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1351, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1352, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1353, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@645 = private unnamed_addr constant [21 x i8] c"stream_filter_append\00", align 1
@646 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1351, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1352, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1353, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@647 = private unnamed_addr constant [21 x i8] c"stream_filter_remove\00", align 1
@648 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1354, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@649 = private unnamed_addr constant [21 x i8] c"stream_socket_client\00", align 1
@650 = internal constant [7 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1355, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1356, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1357, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1358, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@651 = private unnamed_addr constant [21 x i8] c"stream_socket_server\00", align 1
@652 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1359, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1356, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1357, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@653 = private unnamed_addr constant [21 x i8] c"stream_socket_accept\00", align 1
@654 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1360, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1358, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1361, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@655 = private unnamed_addr constant [23 x i8] c"stream_socket_get_name\00", align 1
@656 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1362, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@657 = private unnamed_addr constant [23 x i8] c"stream_socket_recvfrom\00", align 1
@658 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1363, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1364, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@659 = private unnamed_addr constant [21 x i8] c"stream_socket_sendto\00", align 1
@660 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1365, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@661 = private unnamed_addr constant [28 x i8] c"stream_socket_enable_crypto\00", align 1
@662 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1366, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1367, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1368, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@663 = private unnamed_addr constant [23 x i8] c"stream_socket_shutdown\00", align 1
@664 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1369, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@665 = private unnamed_addr constant [19 x i8] c"stream_socket_pair\00", align 1
@666 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1313, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1258, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@667 = private unnamed_addr constant [22 x i8] c"stream_copy_to_stream\00", align 1
@668 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1370, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1371, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1341, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1004, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@669 = private unnamed_addr constant [20 x i8] c"stream_get_contents\00", align 1
@670 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1370, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1341, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@671 = private unnamed_addr constant [21 x i8] c"stream_supports_lock\00", align 1
@672 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@673 = private unnamed_addr constant [14 x i8] c"stream_isatty\00", align 1
@674 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@675 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@676 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1226, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1227, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1228, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@677 = private unnamed_addr constant [8 x i8] c"fputcsv\00", align 1
@678 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1372, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1226, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1227, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1373, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@679 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@680 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1374, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1375, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@681 = private unnamed_addr constant [14 x i8] c"get_meta_tags\00", align 1
@682 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1332, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@683 = private unnamed_addr constant [23 x i8] c"stream_set_read_buffer\00", align 1
@684 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1376, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@685 = private unnamed_addr constant [24 x i8] c"stream_set_write_buffer\00", align 1
@686 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1376, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@687 = private unnamed_addr constant [16 x i8] c"set_file_buffer\00", align 1
@688 = private unnamed_addr constant [22 x i8] c"stream_set_chunk_size\00", align 1
@689 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1377, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@690 = private unnamed_addr constant [20 x i8] c"stream_set_blocking\00", align 1
@691 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1378, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@692 = private unnamed_addr constant [20 x i8] c"socket_set_blocking\00", align 1
@693 = private unnamed_addr constant [21 x i8] c"stream_get_meta_data\00", align 1
@694 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1330, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@695 = private unnamed_addr constant [16 x i8] c"stream_get_line\00", align 1
@696 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1341, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1209, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@697 = private unnamed_addr constant [24 x i8] c"stream_wrapper_register\00", align 1
@698 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1258, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1379, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@699 = private unnamed_addr constant [24 x i8] c"stream_register_wrapper\00", align 1
@700 = private unnamed_addr constant [26 x i8] c"stream_wrapper_unregister\00", align 1
@701 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1258, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@702 = private unnamed_addr constant [23 x i8] c"stream_wrapper_restore\00", align 1
@703 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1258, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@704 = private unnamed_addr constant [20 x i8] c"stream_get_wrappers\00", align 1
@705 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@706 = private unnamed_addr constant [22 x i8] c"stream_get_transports\00", align 1
@707 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@708 = private unnamed_addr constant [28 x i8] c"stream_resolve_include_path\00", align 1
@709 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@710 = private unnamed_addr constant [16 x i8] c"stream_is_local\00", align 1
@711 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@712 = private unnamed_addr constant [12 x i8] c"get_headers\00", align 1
@713 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1235, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@714 = private unnamed_addr constant [19 x i8] c"stream_set_timeout\00", align 1
@715 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1115, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1380, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@716 = private unnamed_addr constant [19 x i8] c"socket_set_timeout\00", align 1
@717 = private unnamed_addr constant [18 x i8] c"socket_get_status\00", align 1
@718 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@719 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@720 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@721 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1381, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@722 = private unnamed_addr constant [10 x i8] c"fsockopen\00", align 1
@723 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1321, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1259, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1382, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1383, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1358, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@724 = private unnamed_addr constant [11 x i8] c"pfsockopen\00", align 1
@725 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1321, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1259, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1382, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1383, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1358, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@726 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@727 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@728 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@729 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1150, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@730 = private unnamed_addr constant [12 x i8] c"get_browser\00", align 1
@731 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1384, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1385, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@732 = private unnamed_addr constant [6 x i8] c"crypt\00", align 1
@733 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1386, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@734 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@735 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@736 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@737 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1387, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@738 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@739 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1388, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@740 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@741 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1388, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@742 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@743 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@744 = private unnamed_addr constant [10 x i8] c"rewinddir\00", align 1
@745 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1387, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@746 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@747 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1387, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@748 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@749 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1388, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@750 = private unnamed_addr constant [8 x i8] c"scandir\00", align 1
@751 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @748, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1389, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1242, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@752 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@753 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1381, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@754 = private unnamed_addr constant [10 x i8] c"fileatime\00", align 1
@755 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@756 = private unnamed_addr constant [10 x i8] c"filectime\00", align 1
@757 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@758 = private unnamed_addr constant [10 x i8] c"filegroup\00", align 1
@759 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@760 = private unnamed_addr constant [10 x i8] c"fileinode\00", align 1
@761 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@762 = private unnamed_addr constant [10 x i8] c"filemtime\00", align 1
@763 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@764 = private unnamed_addr constant [10 x i8] c"fileowner\00", align 1
@765 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@766 = private unnamed_addr constant [10 x i8] c"fileperms\00", align 1
@767 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@768 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@769 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@770 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@771 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@772 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@773 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@774 = private unnamed_addr constant [12 x i8] c"is_writable\00", align 1
@775 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@776 = private unnamed_addr constant [13 x i8] c"is_writeable\00", align 1
@777 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@778 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@779 = private unnamed_addr constant [14 x i8] c"is_executable\00", align 1
@780 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@781 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@782 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@783 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@784 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@785 = private unnamed_addr constant [8 x i8] c"is_link\00", align 1
@786 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@787 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@788 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@789 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@790 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@791 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@792 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1390, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@793 = private unnamed_addr constant [6 x i8] c"chgrp\00", align 1
@794 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1391, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@795 = private unnamed_addr constant [7 x i8] c"lchown\00", align 1
@796 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1390, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@797 = private unnamed_addr constant [7 x i8] c"lchgrp\00", align 1
@798 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1391, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@799 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@800 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@801 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@802 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1392, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1393, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@803 = private unnamed_addr constant [15 x i8] c"clearstatcache\00", align 1
@804 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1394, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1161, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@805 = private unnamed_addr constant [17 x i8] c"disk_total_space\00", align 1
@806 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@807 = private unnamed_addr constant [16 x i8] c"disk_free_space\00", align 1
@808 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1185, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@809 = private unnamed_addr constant [14 x i8] c"diskfreespace\00", align 1
@810 = private unnamed_addr constant [20 x i8] c"realpath_cache_size\00", align 1
@811 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@812 = private unnamed_addr constant [19 x i8] c"realpath_cache_get\00", align 1
@813 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@814 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@815 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1201, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1204, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1123, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1395, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1396, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@816 = private unnamed_addr constant [11 x i8] c"ezmlm_hash\00", align 1
@817 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1397, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@818 = private unnamed_addr constant [8 x i8] c"openlog\00", align 1
@819 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1398, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1399, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1400, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@820 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@821 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1255, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1123, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@822 = private unnamed_addr constant [9 x i8] c"closelog\00", align 1
@823 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@824 = private unnamed_addr constant [10 x i8] c"lcg_value\00", align 1
@825 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@826 = private unnamed_addr constant [10 x i8] c"metaphone\00", align 1
@827 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1401, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1402, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@828 = private unnamed_addr constant [9 x i8] c"ob_start\00", align 1
@829 = internal constant [4 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1403, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1377, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@830 = private unnamed_addr constant [9 x i8] c"ob_flush\00", align 1
@831 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@832 = private unnamed_addr constant [9 x i8] c"ob_clean\00", align 1
@833 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@834 = private unnamed_addr constant [13 x i8] c"ob_end_flush\00", align 1
@835 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@836 = private unnamed_addr constant [13 x i8] c"ob_end_clean\00", align 1
@837 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@838 = private unnamed_addr constant [13 x i8] c"ob_get_flush\00", align 1
@839 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@840 = private unnamed_addr constant [13 x i8] c"ob_get_clean\00", align 1
@841 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@842 = private unnamed_addr constant [14 x i8] c"ob_get_length\00", align 1
@843 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@844 = private unnamed_addr constant [13 x i8] c"ob_get_level\00", align 1
@845 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@846 = private unnamed_addr constant [14 x i8] c"ob_get_status\00", align 1
@847 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1404, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@848 = private unnamed_addr constant [16 x i8] c"ob_get_contents\00", align 1
@849 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@850 = private unnamed_addr constant [18 x i8] c"ob_implicit_flush\00", align 1
@851 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1171, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@852 = private unnamed_addr constant [17 x i8] c"ob_list_handlers\00", align 1
@853 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@854 = private unnamed_addr constant [6 x i8] c"ksort\00", align 1
@855 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@856 = private unnamed_addr constant [7 x i8] c"krsort\00", align 1
@857 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@858 = private unnamed_addr constant [8 x i8] c"natsort\00", align 1
@859 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@860 = private unnamed_addr constant [12 x i8] c"natcasesort\00", align 1
@861 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@862 = private unnamed_addr constant [6 x i8] c"asort\00", align 1
@863 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@864 = private unnamed_addr constant [7 x i8] c"arsort\00", align 1
@865 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@866 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@867 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@868 = private unnamed_addr constant [6 x i8] c"rsort\00", align 1
@869 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@870 = private unnamed_addr constant [6 x i8] c"usort\00", align 1
@871 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1406, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@872 = private unnamed_addr constant [7 x i8] c"uasort\00", align 1
@873 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1406, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@874 = private unnamed_addr constant [7 x i8] c"uksort\00", align 1
@875 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1406, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@876 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@877 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@878 = private unnamed_addr constant [11 x i8] c"array_walk\00", align 1
@879 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1407, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1408, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@880 = private unnamed_addr constant [21 x i8] c"array_walk_recursive\00", align 1
@881 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1407, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1408, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@882 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@883 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1303, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1172, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@884 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@885 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@886 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@887 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@888 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@889 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@890 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@891 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@892 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@893 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@894 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@895 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@896 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@897 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@898 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@899 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1232, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@900 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@901 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1262, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@902 = private unnamed_addr constant [13 x i8] c"array_search\00", align 1
@903 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1176, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1175, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1262, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@904 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@905 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 2, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1409, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1238, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@906 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@907 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1410, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@908 = private unnamed_addr constant [11 x i8] c"array_fill\00", align 1
@909 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1411, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1412, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1269, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@910 = private unnamed_addr constant [16 x i8] c"array_fill_keys\00", align 1
@911 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1413, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1269, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@912 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@913 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1414, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1415, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1416, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@914 = private unnamed_addr constant [16 x i8] c"array_multisort\00", align 1
@915 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 2, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1418, i32 0, i32 0), i64 0, i8 2, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1405, i32 0, i32 0), i64 0, i8 2, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 2, i8 1 }], align 16
@916 = private unnamed_addr constant [11 x i8] c"array_push\00", align 1
@917 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1420, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1234, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@918 = private unnamed_addr constant [10 x i8] c"array_pop\00", align 1
@919 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1420, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@920 = private unnamed_addr constant [12 x i8] c"array_shift\00", align 1
@921 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1420, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@922 = private unnamed_addr constant [14 x i8] c"array_unshift\00", align 1
@923 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1420, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1234, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@924 = private unnamed_addr constant [13 x i8] c"array_splice\00", align 1
@925 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 1, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1421, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@926 = private unnamed_addr constant [12 x i8] c"array_slice\00", align 1
@927 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1177, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1178, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1422, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@928 = private unnamed_addr constant [12 x i8] c"array_merge\00", align 1
@929 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@930 = private unnamed_addr constant [22 x i8] c"array_merge_recursive\00", align 1
@931 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@932 = private unnamed_addr constant [14 x i8] c"array_replace\00", align 1
@933 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@934 = private unnamed_addr constant [24 x i8] c"array_replace_recursive\00", align 1
@935 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@936 = private unnamed_addr constant [11 x i8] c"array_keys\00", align 1
@937 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1424, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1262, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@938 = private unnamed_addr constant [13 x i8] c"array_values\00", align 1
@939 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@940 = private unnamed_addr constant [19 x i8] c"array_count_values\00", align 1
@941 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@942 = private unnamed_addr constant [13 x i8] c"array_column\00", align 1
@943 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1425, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1426, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@944 = private unnamed_addr constant [14 x i8] c"array_reverse\00", align 1
@945 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1422, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@946 = private unnamed_addr constant [13 x i8] c"array_reduce\00", align 1
@947 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1296, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1427, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@948 = private unnamed_addr constant [10 x i8] c"array_pad\00", align 1
@949 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1428, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1429, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@950 = private unnamed_addr constant [11 x i8] c"array_flip\00", align 1
@951 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@952 = private unnamed_addr constant [22 x i8] c"array_change_key_case\00", align 1
@953 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1206, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1430, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@954 = private unnamed_addr constant [11 x i8] c"array_rand\00", align 1
@955 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1431, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@956 = private unnamed_addr constant [13 x i8] c"array_unique\00", align 1
@957 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1331, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@958 = private unnamed_addr constant [16 x i8] c"array_intersect\00", align 1
@959 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@960 = private unnamed_addr constant [20 x i8] c"array_intersect_key\00", align 1
@961 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@962 = private unnamed_addr constant [21 x i8] c"array_intersect_ukey\00", align 1
@963 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1432, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@964 = private unnamed_addr constant [17 x i8] c"array_uintersect\00", align 1
@965 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1433, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@966 = private unnamed_addr constant [22 x i8] c"array_intersect_assoc\00", align 1
@967 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@968 = private unnamed_addr constant [23 x i8] c"array_uintersect_assoc\00", align 1
@969 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1433, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@970 = private unnamed_addr constant [23 x i8] c"array_intersect_uassoc\00", align 1
@971 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1432, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@972 = private unnamed_addr constant [24 x i8] c"array_uintersect_uassoc\00", align 1
@973 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1433, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1432, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@974 = private unnamed_addr constant [11 x i8] c"array_diff\00", align 1
@975 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@976 = private unnamed_addr constant [15 x i8] c"array_diff_key\00", align 1
@977 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@978 = private unnamed_addr constant [16 x i8] c"array_diff_ukey\00", align 1
@979 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1434, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@980 = private unnamed_addr constant [12 x i8] c"array_udiff\00", align 1
@981 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1435, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@982 = private unnamed_addr constant [17 x i8] c"array_diff_assoc\00", align 1
@983 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@984 = private unnamed_addr constant [18 x i8] c"array_udiff_assoc\00", align 1
@985 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1434, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@986 = private unnamed_addr constant [18 x i8] c"array_diff_uassoc\00", align 1
@987 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1435, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@988 = private unnamed_addr constant [19 x i8] c"array_udiff_uassoc\00", align 1
@989 = internal constant [5 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1417, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1419, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1435, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1434, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@990 = private unnamed_addr constant [10 x i8] c"array_sum\00", align 1
@991 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@992 = private unnamed_addr constant [14 x i8] c"array_product\00", align 1
@993 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@994 = private unnamed_addr constant [13 x i8] c"array_filter\00", align 1
@995 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1296, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1436, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@996 = private unnamed_addr constant [10 x i8] c"array_map\00", align 1
@997 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1296, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1423, i32 0, i32 0), i64 0, i8 0, i8 1 }], align 16
@998 = private unnamed_addr constant [12 x i8] c"array_chunk\00", align 1
@999 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1246, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1333, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1422, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1000 = private unnamed_addr constant [14 x i8] c"array_combine\00", align 1
@1001 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1413, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1437, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1002 = private unnamed_addr constant [17 x i8] c"array_key_exists\00", align 1
@1003 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @894, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1203, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1004 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@1005 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@1006 = private unnamed_addr constant [11 x i8] c"key_exists\00", align 1
@1007 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@1008 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1438, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1439, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1009 = private unnamed_addr constant [15 x i8] c"assert_options\00", align 1
@1010 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1169, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1011 = private unnamed_addr constant [16 x i8] c"version_compare\00", align 1
@1012 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1440, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1441, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1442, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1013 = private unnamed_addr constant [5 x i8] c"ftok\00", align 1
@1014 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1335, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1443, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1015 = private unnamed_addr constant [10 x i8] c"str_rot13\00", align 1
@1016 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1151, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1017 = private unnamed_addr constant [19 x i8] c"stream_get_filters\00", align 1
@1018 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@1019 = private unnamed_addr constant [23 x i8] c"stream_filter_register\00", align 1
@1020 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1351, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1379, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1021 = private unnamed_addr constant [29 x i8] c"stream_bucket_make_writeable\00", align 1
@1022 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1444, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1023 = private unnamed_addr constant [22 x i8] c"stream_bucket_prepend\00", align 1
@1024 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1444, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1445, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1025 = private unnamed_addr constant [21 x i8] c"stream_bucket_append\00", align 1
@1026 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1444, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1445, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1027 = private unnamed_addr constant [18 x i8] c"stream_bucket_new\00", align 1
@1028 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1233, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1376, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1029 = private unnamed_addr constant [23 x i8] c"output_add_rewrite_var\00", align 1
@1030 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1260, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@1031 = private unnamed_addr constant [26 x i8] c"output_reset_rewrite_vars\00", align 1
@1032 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@1033 = private unnamed_addr constant [17 x i8] c"sys_get_temp_dir\00", align 1
@1034 = internal constant [1 x %0] [%0 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@basic_functions = hidden constant [532 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_constant, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_bin2hex, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @3, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_hex2bin, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_sleep, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @7, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_usleep, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @9, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @zif_time_nanosleep, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @11, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @zif_time_sleep_until, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @13, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @zif_strptime, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @15, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), void (%1*, %29*)* @zif_flush, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @17, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), void (%1*, %29*)* @zif_wordwrap, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @19, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), void (%1*, %29*)* @zif_htmlspecialchars, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @21, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), void (%1*, %29*)* @zif_htmlentities, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @23, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), void (%1*, %29*)* @zif_html_entity_decode, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @25, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), void (%1*, %29*)* @zif_htmlspecialchars_decode, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @27, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), void (%1*, %29*)* @zif_get_html_translation_table, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @29, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), void (%1*, %29*)* @zif_sha1, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @31, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), void (%1*, %29*)* @zif_sha1_file, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @33, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), void (%1*, %29*)* @php_if_md5, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @35, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), void (%1*, %29*)* @php_if_md5_file, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @37, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), void (%1*, %29*)* @php_if_crc32, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @39, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), void (%1*, %29*)* @zif_iptcparse, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @41, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0), void (%1*, %29*)* @zif_iptcembed, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @43, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), void (%1*, %29*)* @zif_getimagesize, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @45, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i32 0, i32 0), void (%1*, %29*)* @zif_getimagesizefromstring, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @45, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i32 0, i32 0), void (%1*, %29*)* @zif_image_type_to_mime_type, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @48, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i32 0, i32 0), void (%1*, %29*)* @zif_image_type_to_extension, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @50, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), void (%1*, %29*)* @zif_phpinfo, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @52, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), void (%1*, %29*)* @zif_phpversion, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @54, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), void (%1*, %29*)* @zif_phpcredits, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @56, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i32 0, i32 0), void (%1*, %29*)* @zif_php_sapi_name, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @58, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0), void (%1*, %29*)* @zif_php_uname, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @60, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @61, i32 0, i32 0), void (%1*, %29*)* @zif_php_ini_scanned_files, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @62, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @63, i32 0, i32 0), void (%1*, %29*)* @zif_php_ini_loaded_file, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @64, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), void (%1*, %29*)* @zif_strnatcmp, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @66, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0), void (%1*, %29*)* @zif_strnatcasecmp, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @68, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), void (%1*, %29*)* @zif_substr_count, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @70, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), void (%1*, %29*)* @zif_strspn, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @72, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), void (%1*, %29*)* @zif_strcspn, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @74, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i32 0, i32 0), void (%1*, %29*)* @zif_strtok, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @76, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), void (%1*, %29*)* @zif_strtoupper, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @78, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), void (%1*, %29*)* @zif_strtolower, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @80, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), void (%1*, %29*)* @zif_strpos, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @82, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), void (%1*, %29*)* @zif_stripos, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @84, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), void (%1*, %29*)* @zif_strrpos, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @86, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i32 0, i32 0), void (%1*, %29*)* @zif_strripos, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @88, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), void (%1*, %29*)* @zif_strrev, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @90, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), void (%1*, %29*)* @zif_hebrev, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @92, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), void (%1*, %29*)* @zif_hebrevc, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @94, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), void (%1*, %29*)* @zif_nl2br, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @96, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), void (%1*, %29*)* @zif_basename, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @98, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0), void (%1*, %29*)* @zif_dirname, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @100, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i32 0, i32 0), void (%1*, %29*)* @zif_pathinfo, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @102, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), void (%1*, %29*)* @zif_stripslashes, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @104, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i32 0, i32 0), void (%1*, %29*)* @zif_stripcslashes, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @106, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0), void (%1*, %29*)* @zif_strstr, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @108, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i32 0, i32 0), void (%1*, %29*)* @zif_stristr, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @110, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0), void (%1*, %29*)* @zif_strrchr, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @112, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0), void (%1*, %29*)* @zif_str_shuffle, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @114, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @115, i32 0, i32 0), void (%1*, %29*)* @zif_str_word_count, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @116, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i32 0, i32 0), void (%1*, %29*)* @zif_str_split, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @118, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), void (%1*, %29*)* @zif_strpbrk, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @120, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @121, i32 0, i32 0), void (%1*, %29*)* @zif_substr_compare, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @122, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), void (%1*, %29*)* @zif_utf8_encode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @124, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i32 0, i32 0), void (%1*, %29*)* @zif_utf8_decode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @126, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0), void (%1*, %29*)* @zif_strcoll, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @128, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @129, i32 0, i32 0), void (%1*, %29*)* @zif_money_format, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @130, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i32 0, i32 0), void (%1*, %29*)* @zif_substr, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @132, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0), void (%1*, %29*)* @zif_substr_replace, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @134, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), void (%1*, %29*)* @zif_quotemeta, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @136, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @137, i32 0, i32 0), void (%1*, %29*)* @zif_ucfirst, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @138, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0), void (%1*, %29*)* @zif_lcfirst, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @140, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @141, i32 0, i32 0), void (%1*, %29*)* @zif_ucwords, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @142, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), void (%1*, %29*)* @zif_strtr, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @144, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @145, i32 0, i32 0), void (%1*, %29*)* @zif_addslashes, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @146, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @147, i32 0, i32 0), void (%1*, %29*)* @zif_addcslashes, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @148, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), void (%1*, %29*)* @zif_rtrim, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @150, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @151, i32 0, i32 0), void (%1*, %29*)* @zif_str_replace, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @152, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @153, i32 0, i32 0), void (%1*, %29*)* @zif_str_ireplace, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @154, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), void (%1*, %29*)* @zif_str_repeat, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @156, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i32 0, i32 0), void (%1*, %29*)* @zif_count_chars, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @158, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @159, i32 0, i32 0), void (%1*, %29*)* @zif_chunk_split, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @160, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), void (%1*, %29*)* @zif_trim, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @162, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i32 0, i32 0), void (%1*, %29*)* @zif_ltrim, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @164, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), void (%1*, %29*)* @zif_strip_tags, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @166, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @167, i32 0, i32 0), void (%1*, %29*)* @zif_similar_text, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @168, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @169, i32 0, i32 0), void (%1*, %29*)* @zif_explode, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @170, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i32 0, i32 0), void (%1*, %29*)* @zif_implode, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @172, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), void (%1*, %29*)* @zif_implode, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @172, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @174, i32 0, i32 0), void (%1*, %29*)* @zif_setlocale, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @175, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @176, i32 0, i32 0), void (%1*, %29*)* @zif_localeconv, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @177, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i32 0, i32 0), void (%1*, %29*)* @zif_nl_langinfo, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @179, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @180, i32 0, i32 0), void (%1*, %29*)* @zif_soundex, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @181, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @182, i32 0, i32 0), void (%1*, %29*)* @zif_levenshtein, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @183, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0), void (%1*, %29*)* @zif_chr, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @185, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), void (%1*, %29*)* @zif_ord, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @187, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @188, i32 0, i32 0), void (%1*, %29*)* @zif_parse_str, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @189, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @190, i32 0, i32 0), void (%1*, %29*)* @zif_str_getcsv, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @191, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @192, i32 0, i32 0), void (%1*, %29*)* @zif_str_pad, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @193, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), void (%1*, %29*)* @zif_rtrim, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @150, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @195, i32 0, i32 0), void (%1*, %29*)* @zif_strstr, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @108, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @196, i32 0, i32 0), void (%1*, %29*)* @zif_user_sprintf, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @197, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @198, i32 0, i32 0), void (%1*, %29*)* @zif_user_printf, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @199, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @200, i32 0, i32 0), void (%1*, %29*)* @zif_vprintf, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @201, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @202, i32 0, i32 0), void (%1*, %29*)* @zif_vsprintf, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @203, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @204, i32 0, i32 0), void (%1*, %29*)* @zif_fprintf, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @205, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @206, i32 0, i32 0), void (%1*, %29*)* @zif_vfprintf, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @207, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @208, i32 0, i32 0), void (%1*, %29*)* @zif_sscanf, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @209, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @210, i32 0, i32 0), void (%1*, %29*)* @zif_fscanf, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @211, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @212, i32 0, i32 0), void (%1*, %29*)* @zif_parse_url, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @213, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @214, i32 0, i32 0), void (%1*, %29*)* @zif_urlencode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @215, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @216, i32 0, i32 0), void (%1*, %29*)* @zif_urldecode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @217, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @218, i32 0, i32 0), void (%1*, %29*)* @zif_rawurlencode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @219, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @220, i32 0, i32 0), void (%1*, %29*)* @zif_rawurldecode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @221, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @222, i32 0, i32 0), void (%1*, %29*)* @zif_http_build_query, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @223, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @224, i32 0, i32 0), void (%1*, %29*)* @zif_readlink, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @225, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @226, i32 0, i32 0), void (%1*, %29*)* @zif_linkinfo, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @227, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @228, i32 0, i32 0), void (%1*, %29*)* @zif_symlink, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @229, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), void (%1*, %29*)* @zif_link, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @231, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @232, i32 0, i32 0), void (%1*, %29*)* @zif_unlink, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @233, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @234, i32 0, i32 0), void (%1*, %29*)* @zif_exec, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @235, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @236, i32 0, i32 0), void (%1*, %29*)* @zif_system, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @237, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @238, i32 0, i32 0), void (%1*, %29*)* @zif_escapeshellcmd, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @239, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @240, i32 0, i32 0), void (%1*, %29*)* @zif_escapeshellarg, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @241, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @242, i32 0, i32 0), void (%1*, %29*)* @zif_passthru, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @243, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @244, i32 0, i32 0), void (%1*, %29*)* @zif_shell_exec, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @245, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @246, i32 0, i32 0), void (%1*, %29*)* @zif_proc_open, %0* getelementptr inbounds ([7 x %0], [7 x %0]* @247, i32 0, i32 0), i32 6, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), void (%1*, %29*)* @zif_proc_close, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @249, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), void (%1*, %29*)* @zif_proc_terminate, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @251, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @252, i32 0, i32 0), void (%1*, %29*)* @zif_proc_get_status, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @253, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @254, i32 0, i32 0), void (%1*, %29*)* @zif_proc_nice, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @255, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @256, i32 0, i32 0), void (%1*, %29*)* @zif_rand, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @257, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @258, i32 0, i32 0), void (%1*, %29*)* @zif_mt_srand, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @259, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @260, i32 0, i32 0), void (%1*, %29*)* @zif_mt_getrandmax, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @261, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @262, i32 0, i32 0), void (%1*, %29*)* @zif_mt_rand, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @257, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @263, i32 0, i32 0), void (%1*, %29*)* @zif_mt_srand, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @259, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @264, i32 0, i32 0), void (%1*, %29*)* @zif_mt_getrandmax, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @261, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @265, i32 0, i32 0), void (%1*, %29*)* @zif_random_bytes, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @266, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @267, i32 0, i32 0), void (%1*, %29*)* @zif_random_int, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @268, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i32 0, i32 0), void (%1*, %29*)* @zif_getservbyname, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @270, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @271, i32 0, i32 0), void (%1*, %29*)* @zif_getservbyport, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @272, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @273, i32 0, i32 0), void (%1*, %29*)* @zif_getprotobyname, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @274, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @275, i32 0, i32 0), void (%1*, %29*)* @zif_getprotobynumber, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @276, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @277, i32 0, i32 0), void (%1*, %29*)* @zif_getmyuid, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @278, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @279, i32 0, i32 0), void (%1*, %29*)* @zif_getmygid, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @280, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @281, i32 0, i32 0), void (%1*, %29*)* @zif_getmypid, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @282, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @283, i32 0, i32 0), void (%1*, %29*)* @zif_getmyinode, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @284, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @285, i32 0, i32 0), void (%1*, %29*)* @zif_getlastmod, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @286, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @287, i32 0, i32 0), void (%1*, %29*)* @zif_base64_decode, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @288, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @289, i32 0, i32 0), void (%1*, %29*)* @zif_base64_encode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @290, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @291, i32 0, i32 0), void (%1*, %29*)* @zif_password_hash, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @292, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @293, i32 0, i32 0), void (%1*, %29*)* @zif_password_get_info, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @294, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @295, i32 0, i32 0), void (%1*, %29*)* @zif_password_needs_rehash, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @296, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @297, i32 0, i32 0), void (%1*, %29*)* @zif_password_verify, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @298, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @299, i32 0, i32 0), void (%1*, %29*)* @zif_convert_uuencode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @300, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @301, i32 0, i32 0), void (%1*, %29*)* @zif_convert_uudecode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @302, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @303, i32 0, i32 0), void (%1*, %29*)* @zif_abs, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @304, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @305, i32 0, i32 0), void (%1*, %29*)* @zif_ceil, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @306, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @307, i32 0, i32 0), void (%1*, %29*)* @zif_floor, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @308, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @309, i32 0, i32 0), void (%1*, %29*)* @zif_round, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @310, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @311, i32 0, i32 0), void (%1*, %29*)* @zif_sin, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @312, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @313, i32 0, i32 0), void (%1*, %29*)* @zif_cos, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @314, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @315, i32 0, i32 0), void (%1*, %29*)* @zif_tan, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @316, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @317, i32 0, i32 0), void (%1*, %29*)* @zif_asin, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @318, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @319, i32 0, i32 0), void (%1*, %29*)* @zif_acos, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @320, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @321, i32 0, i32 0), void (%1*, %29*)* @zif_atan, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @322, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @323, i32 0, i32 0), void (%1*, %29*)* @zif_atanh, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @324, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @325, i32 0, i32 0), void (%1*, %29*)* @zif_atan2, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @326, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @327, i32 0, i32 0), void (%1*, %29*)* @zif_sinh, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @328, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i32 0, i32 0), void (%1*, %29*)* @zif_cosh, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @330, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @331, i32 0, i32 0), void (%1*, %29*)* @zif_tanh, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @332, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @333, i32 0, i32 0), void (%1*, %29*)* @zif_asinh, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @334, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @335, i32 0, i32 0), void (%1*, %29*)* @zif_acosh, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @336, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @337, i32 0, i32 0), void (%1*, %29*)* @zif_expm1, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @338, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @339, i32 0, i32 0), void (%1*, %29*)* @zif_log1p, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @340, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @341, i32 0, i32 0), void (%1*, %29*)* @zif_pi, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @342, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @343, i32 0, i32 0), void (%1*, %29*)* @zif_is_finite, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @344, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @345, i32 0, i32 0), void (%1*, %29*)* @zif_is_nan, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @346, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @347, i32 0, i32 0), void (%1*, %29*)* @zif_is_infinite, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @348, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @349, i32 0, i32 0), void (%1*, %29*)* @zif_pow, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @350, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @351, i32 0, i32 0), void (%1*, %29*)* @zif_exp, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @352, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i32 0, i32 0), void (%1*, %29*)* @zif_log, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @354, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @355, i32 0, i32 0), void (%1*, %29*)* @zif_log10, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @356, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @357, i32 0, i32 0), void (%1*, %29*)* @zif_sqrt, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @358, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @359, i32 0, i32 0), void (%1*, %29*)* @zif_hypot, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @360, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @361, i32 0, i32 0), void (%1*, %29*)* @zif_deg2rad, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @362, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @363, i32 0, i32 0), void (%1*, %29*)* @zif_rad2deg, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @364, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @365, i32 0, i32 0), void (%1*, %29*)* @zif_bindec, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @366, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @367, i32 0, i32 0), void (%1*, %29*)* @zif_hexdec, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @368, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @369, i32 0, i32 0), void (%1*, %29*)* @zif_octdec, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @370, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @371, i32 0, i32 0), void (%1*, %29*)* @zif_decbin, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @372, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @373, i32 0, i32 0), void (%1*, %29*)* @zif_decoct, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @374, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @375, i32 0, i32 0), void (%1*, %29*)* @zif_dechex, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @376, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @377, i32 0, i32 0), void (%1*, %29*)* @zif_base_convert, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @378, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @379, i32 0, i32 0), void (%1*, %29*)* @zif_number_format, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @380, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @381, i32 0, i32 0), void (%1*, %29*)* @zif_fmod, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @382, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @383, i32 0, i32 0), void (%1*, %29*)* @zif_intdiv, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @384, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @385, i32 0, i32 0), void (%1*, %29*)* @php_inet_ntop, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @386, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @387, i32 0, i32 0), void (%1*, %29*)* @php_inet_pton, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @388, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @389, i32 0, i32 0), void (%1*, %29*)* @zif_ip2long, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @390, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @391, i32 0, i32 0), void (%1*, %29*)* @zif_long2ip, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @392, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @393, i32 0, i32 0), void (%1*, %29*)* @zif_getenv, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @394, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @395, i32 0, i32 0), void (%1*, %29*)* @zif_putenv, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @396, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @397, i32 0, i32 0), void (%1*, %29*)* @zif_getopt, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @398, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @399, i32 0, i32 0), void (%1*, %29*)* @zif_sys_getloadavg, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @400, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @401, i32 0, i32 0), void (%1*, %29*)* @zif_microtime, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @402, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @403, i32 0, i32 0), void (%1*, %29*)* @zif_gettimeofday, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @404, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @405, i32 0, i32 0), void (%1*, %29*)* @zif_getrusage, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @406, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @407, i32 0, i32 0), void (%1*, %29*)* @zif_uniqid, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @408, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @409, i32 0, i32 0), void (%1*, %29*)* @zif_quoted_printable_decode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @410, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @411, i32 0, i32 0), void (%1*, %29*)* @zif_quoted_printable_encode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @412, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @413, i32 0, i32 0), void (%1*, %29*)* @zif_convert_cyr_string, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @414, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @415, i32 0, i32 0), void (%1*, %29*)* @zif_get_current_user, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @416, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @417, i32 0, i32 0), void (%1*, %29*)* @zif_set_time_limit, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @418, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @419, i32 0, i32 0), void (%1*, %29*)* @zif_header_register_callback, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @420, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @421, i32 0, i32 0), void (%1*, %29*)* @zif_get_cfg_var, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @422, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @423, i32 0, i32 0), void (%1*, %29*)* @zif_get_magic_quotes_gpc, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @424, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @425, i32 0, i32 0), void (%1*, %29*)* @zif_get_magic_quotes_runtime, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @426, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @427, i32 0, i32 0), void (%1*, %29*)* @zif_error_log, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @428, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @429, i32 0, i32 0), void (%1*, %29*)* @zif_error_get_last, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @430, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @431, i32 0, i32 0), void (%1*, %29*)* @zif_error_clear_last, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @432, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @433, i32 0, i32 0), void (%1*, %29*)* @zif_call_user_func, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @434, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @435, i32 0, i32 0), void (%1*, %29*)* @zif_call_user_func_array, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @436, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @437, i32 0, i32 0), void (%1*, %29*)* @zif_forward_static_call, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @438, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @439, i32 0, i32 0), void (%1*, %29*)* @zif_forward_static_call_array, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @440, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @441, i32 0, i32 0), void (%1*, %29*)* @zif_serialize, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @442, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @443, i32 0, i32 0), void (%1*, %29*)* @zif_unserialize, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @444, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @445, i32 0, i32 0), void (%1*, %29*)* @zif_var_dump, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @446, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @447, i32 0, i32 0), void (%1*, %29*)* @zif_var_export, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @448, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @449, i32 0, i32 0), void (%1*, %29*)* @zif_debug_zval_dump, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @450, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @451, i32 0, i32 0), void (%1*, %29*)* @zif_print_r, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @452, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @453, i32 0, i32 0), void (%1*, %29*)* @zif_memory_get_usage, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @454, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @455, i32 0, i32 0), void (%1*, %29*)* @zif_memory_get_peak_usage, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @456, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @457, i32 0, i32 0), void (%1*, %29*)* @zif_register_shutdown_function, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @458, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @459, i32 0, i32 0), void (%1*, %29*)* @zif_register_tick_function, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @460, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @461, i32 0, i32 0), void (%1*, %29*)* @zif_unregister_tick_function, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @462, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @463, i32 0, i32 0), void (%1*, %29*)* @zif_highlight_file, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @464, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @465, i32 0, i32 0), void (%1*, %29*)* @zif_highlight_file, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @464, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @466, i32 0, i32 0), void (%1*, %29*)* @zif_highlight_string, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @467, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @468, i32 0, i32 0), void (%1*, %29*)* @zif_php_strip_whitespace, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @469, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @470, i32 0, i32 0), void (%1*, %29*)* @zif_ini_get, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @471, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @472, i32 0, i32 0), void (%1*, %29*)* @zif_ini_get_all, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @473, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @474, i32 0, i32 0), void (%1*, %29*)* @zif_ini_set, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @475, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @476, i32 0, i32 0), void (%1*, %29*)* @zif_ini_set, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @475, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @477, i32 0, i32 0), void (%1*, %29*)* @zif_ini_restore, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @478, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @479, i32 0, i32 0), void (%1*, %29*)* @zif_get_include_path, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @480, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @481, i32 0, i32 0), void (%1*, %29*)* @zif_set_include_path, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @482, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @483, i32 0, i32 0), void (%1*, %29*)* @zif_restore_include_path, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @484, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @485, i32 0, i32 0), void (%1*, %29*)* @zif_setcookie, %0* getelementptr inbounds ([8 x %0], [8 x %0]* @486, i32 0, i32 0), i32 7, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @487, i32 0, i32 0), void (%1*, %29*)* @zif_setrawcookie, %0* getelementptr inbounds ([8 x %0], [8 x %0]* @488, i32 0, i32 0), i32 7, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @489, i32 0, i32 0), void (%1*, %29*)* @zif_header, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @490, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @491, i32 0, i32 0), void (%1*, %29*)* @zif_header_remove, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @492, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @493, i32 0, i32 0), void (%1*, %29*)* @zif_headers_sent, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @494, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @495, i32 0, i32 0), void (%1*, %29*)* @zif_headers_list, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @496, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @497, i32 0, i32 0), void (%1*, %29*)* @zif_http_response_code, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @498, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @499, i32 0, i32 0), void (%1*, %29*)* @zif_connection_aborted, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @500, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @501, i32 0, i32 0), void (%1*, %29*)* @zif_connection_status, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @502, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @503, i32 0, i32 0), void (%1*, %29*)* @zif_ignore_user_abort, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @504, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @505, i32 0, i32 0), void (%1*, %29*)* @zif_parse_ini_file, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @506, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @507, i32 0, i32 0), void (%1*, %29*)* @zif_parse_ini_string, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @508, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @509, i32 0, i32 0), void (%1*, %29*)* @zif_is_uploaded_file, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @510, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @511, i32 0, i32 0), void (%1*, %29*)* @zif_move_uploaded_file, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @512, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @513, i32 0, i32 0), void (%1*, %29*)* @zif_gethostbyaddr, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @514, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @515, i32 0, i32 0), void (%1*, %29*)* @zif_gethostbyname, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @516, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @517, i32 0, i32 0), void (%1*, %29*)* @zif_gethostbynamel, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @518, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @519, i32 0, i32 0), void (%1*, %29*)* @zif_gethostname, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @520, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @521, i32 0, i32 0), void (%1*, %29*)* @zif_dns_check_record, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @522, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @523, i32 0, i32 0), void (%1*, %29*)* @zif_dns_check_record, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @522, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @524, i32 0, i32 0), void (%1*, %29*)* @zif_dns_get_mx, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @525, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @526, i32 0, i32 0), void (%1*, %29*)* @zif_dns_get_mx, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @525, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @527, i32 0, i32 0), void (%1*, %29*)* @zif_dns_get_record, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @528, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @529, i32 0, i32 0), void (%1*, %29*)* @zif_intval, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @530, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @531, i32 0, i32 0), void (%1*, %29*)* @zif_floatval, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @532, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @533, i32 0, i32 0), void (%1*, %29*)* @zif_floatval, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @532, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @534, i32 0, i32 0), void (%1*, %29*)* @zif_strval, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @535, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @536, i32 0, i32 0), void (%1*, %29*)* @zif_boolval, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @537, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @538, i32 0, i32 0), void (%1*, %29*)* @zif_gettype, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @539, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @540, i32 0, i32 0), void (%1*, %29*)* @zif_settype, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @541, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @542, i32 0, i32 0), void (%1*, %29*)* @zif_is_null, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @543, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @544, i32 0, i32 0), void (%1*, %29*)* @zif_is_resource, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @545, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @546, i32 0, i32 0), void (%1*, %29*)* @zif_is_bool, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @547, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @548, i32 0, i32 0), void (%1*, %29*)* @zif_is_int, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @549, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @550, i32 0, i32 0), void (%1*, %29*)* @zif_is_float, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @551, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @552, i32 0, i32 0), void (%1*, %29*)* @zif_is_int, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @549, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @553, i32 0, i32 0), void (%1*, %29*)* @zif_is_int, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @549, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @554, i32 0, i32 0), void (%1*, %29*)* @zif_is_float, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @551, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @555, i32 0, i32 0), void (%1*, %29*)* @zif_is_float, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @551, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @556, i32 0, i32 0), void (%1*, %29*)* @zif_is_numeric, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @557, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @558, i32 0, i32 0), void (%1*, %29*)* @zif_is_string, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @559, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @560, i32 0, i32 0), void (%1*, %29*)* @zif_is_array, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @561, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @562, i32 0, i32 0), void (%1*, %29*)* @zif_is_object, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @563, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @564, i32 0, i32 0), void (%1*, %29*)* @zif_is_scalar, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @565, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @566, i32 0, i32 0), void (%1*, %29*)* @zif_is_callable, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @567, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @568, i32 0, i32 0), void (%1*, %29*)* @zif_is_iterable, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @569, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @570, i32 0, i32 0), void (%1*, %29*)* @zif_pclose, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @571, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @572, i32 0, i32 0), void (%1*, %29*)* @zif_popen, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @573, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @574, i32 0, i32 0), void (%1*, %29*)* @zif_readfile, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @575, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @576, i32 0, i32 0), void (%1*, %29*)* @zif_rewind, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @577, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @578, i32 0, i32 0), void (%1*, %29*)* @zif_rmdir, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @579, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @580, i32 0, i32 0), void (%1*, %29*)* @zif_umask, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @581, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @582, i32 0, i32 0), void (%1*, %29*)* @zif_fclose, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @583, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @584, i32 0, i32 0), void (%1*, %29*)* @zif_feof, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @585, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @586, i32 0, i32 0), void (%1*, %29*)* @zif_fgetc, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @587, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @588, i32 0, i32 0), void (%1*, %29*)* @zif_fgets, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @589, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @590, i32 0, i32 0), void (%1*, %29*)* @zif_fgetss, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @591, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @592, i32 0, i32 0), void (%1*, %29*)* @zif_fread, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @593, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @594, i32 0, i32 0), void (%1*, %29*)* @php_if_fopen, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @595, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @596, i32 0, i32 0), void (%1*, %29*)* @zif_fpassthru, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @597, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @598, i32 0, i32 0), void (%1*, %29*)* @php_if_ftruncate, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @599, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @600, i32 0, i32 0), void (%1*, %29*)* @php_if_fstat, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @601, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @602, i32 0, i32 0), void (%1*, %29*)* @zif_fseek, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @603, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @604, i32 0, i32 0), void (%1*, %29*)* @zif_ftell, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @605, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @606, i32 0, i32 0), void (%1*, %29*)* @zif_fflush, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @607, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @608, i32 0, i32 0), void (%1*, %29*)* @zif_fwrite, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @609, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @610, i32 0, i32 0), void (%1*, %29*)* @zif_fwrite, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @609, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @611, i32 0, i32 0), void (%1*, %29*)* @zif_mkdir, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @612, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @613, i32 0, i32 0), void (%1*, %29*)* @zif_rename, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @614, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @615, i32 0, i32 0), void (%1*, %29*)* @zif_copy, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @616, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @617, i32 0, i32 0), void (%1*, %29*)* @zif_tempnam, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @618, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @619, i32 0, i32 0), void (%1*, %29*)* @php_if_tmpfile, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @620, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @621, i32 0, i32 0), void (%1*, %29*)* @zif_file, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @622, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @623, i32 0, i32 0), void (%1*, %29*)* @zif_file_get_contents, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @624, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @625, i32 0, i32 0), void (%1*, %29*)* @zif_file_put_contents, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @626, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @627, i32 0, i32 0), void (%1*, %29*)* @zif_stream_select, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @628, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @629, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_create, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @630, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @631, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_set_params, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @632, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @633, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_get_params, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @634, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @635, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_set_option, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @636, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @637, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_get_options, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @638, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @639, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_get_default, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @640, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @641, i32 0, i32 0), void (%1*, %29*)* @zif_stream_context_set_default, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @642, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @643, i32 0, i32 0), void (%1*, %29*)* @zif_stream_filter_prepend, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @644, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @645, i32 0, i32 0), void (%1*, %29*)* @zif_stream_filter_append, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @646, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @647, i32 0, i32 0), void (%1*, %29*)* @zif_stream_filter_remove, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @648, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @649, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_client, %0* getelementptr inbounds ([7 x %0], [7 x %0]* @650, i32 0, i32 0), i32 6, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @651, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_server, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @652, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @653, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_accept, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @654, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @655, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_get_name, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @656, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @657, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_recvfrom, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @658, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @659, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_sendto, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @660, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @661, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_enable_crypto, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @662, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @663, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_shutdown, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @664, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @665, i32 0, i32 0), void (%1*, %29*)* @zif_stream_socket_pair, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @666, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @667, i32 0, i32 0), void (%1*, %29*)* @zif_stream_copy_to_stream, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @668, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @669, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_contents, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @670, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @671, i32 0, i32 0), void (%1*, %29*)* @zif_stream_supports_lock, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @672, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @673, i32 0, i32 0), void (%1*, %29*)* @zif_stream_isatty, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @674, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @675, i32 0, i32 0), void (%1*, %29*)* @zif_fgetcsv, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @676, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @677, i32 0, i32 0), void (%1*, %29*)* @zif_fputcsv, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @678, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @679, i32 0, i32 0), void (%1*, %29*)* @zif_flock, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @680, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @681, i32 0, i32 0), void (%1*, %29*)* @zif_get_meta_tags, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @682, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @683, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_read_buffer, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @684, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @685, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_write_buffer, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @686, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @687, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_write_buffer, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @686, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @688, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_chunk_size, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @689, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @690, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_blocking, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @691, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @692, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_blocking, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @691, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @693, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_meta_data, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @694, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @695, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_line, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @696, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @697, i32 0, i32 0), void (%1*, %29*)* @zif_stream_wrapper_register, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @698, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @699, i32 0, i32 0), void (%1*, %29*)* @zif_stream_wrapper_register, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @698, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @700, i32 0, i32 0), void (%1*, %29*)* @zif_stream_wrapper_unregister, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @701, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @702, i32 0, i32 0), void (%1*, %29*)* @zif_stream_wrapper_restore, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @703, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @704, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_wrappers, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @705, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @706, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_transports, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @707, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @708, i32 0, i32 0), void (%1*, %29*)* @zif_stream_resolve_include_path, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @709, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @710, i32 0, i32 0), void (%1*, %29*)* @zif_stream_is_local, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @711, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @712, i32 0, i32 0), void (%1*, %29*)* @zif_get_headers, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @713, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @714, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_timeout, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @715, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @716, i32 0, i32 0), void (%1*, %29*)* @zif_stream_set_timeout, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @715, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @717, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_meta_data, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @694, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @718, i32 0, i32 0), void (%1*, %29*)* @zif_realpath, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @719, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @720, i32 0, i32 0), void (%1*, %29*)* @zif_fnmatch, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @721, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @722, i32 0, i32 0), void (%1*, %29*)* @zif_fsockopen, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @723, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @724, i32 0, i32 0), void (%1*, %29*)* @zif_pfsockopen, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @725, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @726, i32 0, i32 0), void (%1*, %29*)* @zif_pack, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @727, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @728, i32 0, i32 0), void (%1*, %29*)* @zif_unpack, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @729, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @730, i32 0, i32 0), void (%1*, %29*)* @zif_get_browser, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @731, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @732, i32 0, i32 0), void (%1*, %29*)* @zif_crypt, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @733, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @734, i32 0, i32 0), void (%1*, %29*)* @zif_opendir, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @735, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @736, i32 0, i32 0), void (%1*, %29*)* @zif_closedir, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @737, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @738, i32 0, i32 0), void (%1*, %29*)* @zif_chdir, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @739, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @740, i32 0, i32 0), void (%1*, %29*)* @zif_chroot, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @741, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @742, i32 0, i32 0), void (%1*, %29*)* @zif_getcwd, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @743, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @744, i32 0, i32 0), void (%1*, %29*)* @zif_rewinddir, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @745, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @746, i32 0, i32 0), void (%1*, %29*)* @php_if_readdir, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @747, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @748, i32 0, i32 0), void (%1*, %29*)* @zif_getdir, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @749, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @750, i32 0, i32 0), void (%1*, %29*)* @zif_scandir, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @751, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @752, i32 0, i32 0), void (%1*, %29*)* @zif_glob, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @753, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @754, i32 0, i32 0), void (%1*, %29*)* @zif_fileatime, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @755, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @756, i32 0, i32 0), void (%1*, %29*)* @zif_filectime, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @757, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @758, i32 0, i32 0), void (%1*, %29*)* @zif_filegroup, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @759, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @760, i32 0, i32 0), void (%1*, %29*)* @zif_fileinode, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @761, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @762, i32 0, i32 0), void (%1*, %29*)* @zif_filemtime, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @763, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @764, i32 0, i32 0), void (%1*, %29*)* @zif_fileowner, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @765, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @766, i32 0, i32 0), void (%1*, %29*)* @zif_fileperms, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @767, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @768, i32 0, i32 0), void (%1*, %29*)* @zif_filesize, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @769, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @770, i32 0, i32 0), void (%1*, %29*)* @zif_filetype, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @771, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @772, i32 0, i32 0), void (%1*, %29*)* @zif_file_exists, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @773, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @774, i32 0, i32 0), void (%1*, %29*)* @zif_is_writable, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @775, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @776, i32 0, i32 0), void (%1*, %29*)* @zif_is_writable, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @775, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @777, i32 0, i32 0), void (%1*, %29*)* @zif_is_readable, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @778, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @779, i32 0, i32 0), void (%1*, %29*)* @zif_is_executable, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @780, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @781, i32 0, i32 0), void (%1*, %29*)* @zif_is_file, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @782, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @783, i32 0, i32 0), void (%1*, %29*)* @zif_is_dir, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @784, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @785, i32 0, i32 0), void (%1*, %29*)* @zif_is_link, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @786, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @787, i32 0, i32 0), void (%1*, %29*)* @php_if_stat, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @788, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @789, i32 0, i32 0), void (%1*, %29*)* @php_if_lstat, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @790, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @791, i32 0, i32 0), void (%1*, %29*)* @zif_chown, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @792, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @793, i32 0, i32 0), void (%1*, %29*)* @zif_chgrp, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @794, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @795, i32 0, i32 0), void (%1*, %29*)* @zif_lchown, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @796, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @797, i32 0, i32 0), void (%1*, %29*)* @zif_lchgrp, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @798, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @799, i32 0, i32 0), void (%1*, %29*)* @zif_chmod, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @800, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @801, i32 0, i32 0), void (%1*, %29*)* @zif_touch, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @802, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @803, i32 0, i32 0), void (%1*, %29*)* @zif_clearstatcache, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @804, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @805, i32 0, i32 0), void (%1*, %29*)* @zif_disk_total_space, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @806, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @807, i32 0, i32 0), void (%1*, %29*)* @zif_disk_free_space, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @808, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @809, i32 0, i32 0), void (%1*, %29*)* @zif_disk_free_space, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @808, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @810, i32 0, i32 0), void (%1*, %29*)* @zif_realpath_cache_size, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @811, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @812, i32 0, i32 0), void (%1*, %29*)* @zif_realpath_cache_get, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @813, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @814, i32 0, i32 0), void (%1*, %29*)* @zif_mail, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @815, i32 0, i32 0), i32 5, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @816, i32 0, i32 0), void (%1*, %29*)* @zif_ezmlm_hash, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @817, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @818, i32 0, i32 0), void (%1*, %29*)* @zif_openlog, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @819, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @820, i32 0, i32 0), void (%1*, %29*)* @zif_syslog, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @821, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @822, i32 0, i32 0), void (%1*, %29*)* @zif_closelog, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @823, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @824, i32 0, i32 0), void (%1*, %29*)* @zif_lcg_value, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @825, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @826, i32 0, i32 0), void (%1*, %29*)* @zif_metaphone, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @827, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @828, i32 0, i32 0), void (%1*, %29*)* @zif_ob_start, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @829, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @830, i32 0, i32 0), void (%1*, %29*)* @zif_ob_flush, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @831, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @832, i32 0, i32 0), void (%1*, %29*)* @zif_ob_clean, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @833, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @834, i32 0, i32 0), void (%1*, %29*)* @zif_ob_end_flush, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @835, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @836, i32 0, i32 0), void (%1*, %29*)* @zif_ob_end_clean, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @837, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @838, i32 0, i32 0), void (%1*, %29*)* @zif_ob_get_flush, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @839, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @840, i32 0, i32 0), void (%1*, %29*)* @zif_ob_get_clean, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @841, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @842, i32 0, i32 0), void (%1*, %29*)* @zif_ob_get_length, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @843, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @844, i32 0, i32 0), void (%1*, %29*)* @zif_ob_get_level, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @845, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @846, i32 0, i32 0), void (%1*, %29*)* @zif_ob_get_status, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @847, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @848, i32 0, i32 0), void (%1*, %29*)* @zif_ob_get_contents, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @849, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @850, i32 0, i32 0), void (%1*, %29*)* @zif_ob_implicit_flush, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @851, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @852, i32 0, i32 0), void (%1*, %29*)* @zif_ob_list_handlers, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @853, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @854, i32 0, i32 0), void (%1*, %29*)* @zif_ksort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @855, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @856, i32 0, i32 0), void (%1*, %29*)* @zif_krsort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @857, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @858, i32 0, i32 0), void (%1*, %29*)* @zif_natsort, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @859, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @860, i32 0, i32 0), void (%1*, %29*)* @zif_natcasesort, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @861, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @862, i32 0, i32 0), void (%1*, %29*)* @zif_asort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @863, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @864, i32 0, i32 0), void (%1*, %29*)* @zif_arsort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @865, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @866, i32 0, i32 0), void (%1*, %29*)* @zif_sort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @867, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @868, i32 0, i32 0), void (%1*, %29*)* @zif_rsort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @869, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @870, i32 0, i32 0), void (%1*, %29*)* @zif_usort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @871, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @872, i32 0, i32 0), void (%1*, %29*)* @zif_uasort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @873, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @874, i32 0, i32 0), void (%1*, %29*)* @zif_uksort, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @875, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @876, i32 0, i32 0), void (%1*, %29*)* @zif_shuffle, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @877, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @878, i32 0, i32 0), void (%1*, %29*)* @zif_array_walk, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @879, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @880, i32 0, i32 0), void (%1*, %29*)* @zif_array_walk_recursive, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @881, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @882, i32 0, i32 0), void (%1*, %29*)* @zif_count, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @883, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @884, i32 0, i32 0), void (%1*, %29*)* @zif_end, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @885, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @886, i32 0, i32 0), void (%1*, %29*)* @zif_prev, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @887, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @888, i32 0, i32 0), void (%1*, %29*)* @zif_next, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @889, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @890, i32 0, i32 0), void (%1*, %29*)* @zif_reset, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @891, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @892, i32 0, i32 0), void (%1*, %29*)* @zif_current, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @893, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @894, i32 0, i32 0), void (%1*, %29*)* @zif_key, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @895, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @896, i32 0, i32 0), void (%1*, %29*)* @zif_min, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @897, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @898, i32 0, i32 0), void (%1*, %29*)* @zif_max, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @899, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @900, i32 0, i32 0), void (%1*, %29*)* @zif_in_array, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @901, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @902, i32 0, i32 0), void (%1*, %29*)* @zif_array_search, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @903, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @904, i32 0, i32 0), void (%1*, %29*)* @zif_extract, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @905, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @906, i32 0, i32 0), void (%1*, %29*)* @zif_compact, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @907, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @908, i32 0, i32 0), void (%1*, %29*)* @zif_array_fill, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @909, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @910, i32 0, i32 0), void (%1*, %29*)* @zif_array_fill_keys, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @911, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @912, i32 0, i32 0), void (%1*, %29*)* @zif_range, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @913, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @914, i32 0, i32 0), void (%1*, %29*)* @zif_array_multisort, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @915, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @916, i32 0, i32 0), void (%1*, %29*)* @zif_array_push, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @917, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @918, i32 0, i32 0), void (%1*, %29*)* @zif_array_pop, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @919, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @920, i32 0, i32 0), void (%1*, %29*)* @zif_array_shift, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @921, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @922, i32 0, i32 0), void (%1*, %29*)* @zif_array_unshift, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @923, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @924, i32 0, i32 0), void (%1*, %29*)* @zif_array_splice, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @925, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @926, i32 0, i32 0), void (%1*, %29*)* @zif_array_slice, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @927, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @928, i32 0, i32 0), void (%1*, %29*)* @zif_array_merge, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @929, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @930, i32 0, i32 0), void (%1*, %29*)* @zif_array_merge_recursive, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @931, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @932, i32 0, i32 0), void (%1*, %29*)* @zif_array_replace, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @933, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @934, i32 0, i32 0), void (%1*, %29*)* @zif_array_replace_recursive, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @935, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @936, i32 0, i32 0), void (%1*, %29*)* @zif_array_keys, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @937, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @938, i32 0, i32 0), void (%1*, %29*)* @zif_array_values, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @939, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @940, i32 0, i32 0), void (%1*, %29*)* @zif_array_count_values, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @941, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @942, i32 0, i32 0), void (%1*, %29*)* @zif_array_column, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @943, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @944, i32 0, i32 0), void (%1*, %29*)* @zif_array_reverse, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @945, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @946, i32 0, i32 0), void (%1*, %29*)* @zif_array_reduce, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @947, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @948, i32 0, i32 0), void (%1*, %29*)* @zif_array_pad, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @949, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @950, i32 0, i32 0), void (%1*, %29*)* @zif_array_flip, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @951, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @952, i32 0, i32 0), void (%1*, %29*)* @zif_array_change_key_case, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @953, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @954, i32 0, i32 0), void (%1*, %29*)* @zif_array_rand, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @955, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @956, i32 0, i32 0), void (%1*, %29*)* @zif_array_unique, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @957, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @958, i32 0, i32 0), void (%1*, %29*)* @zif_array_intersect, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @959, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @960, i32 0, i32 0), void (%1*, %29*)* @zif_array_intersect_key, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @961, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @962, i32 0, i32 0), void (%1*, %29*)* @zif_array_intersect_ukey, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @963, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @964, i32 0, i32 0), void (%1*, %29*)* @zif_array_uintersect, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @965, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @966, i32 0, i32 0), void (%1*, %29*)* @zif_array_intersect_assoc, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @967, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @968, i32 0, i32 0), void (%1*, %29*)* @zif_array_uintersect_assoc, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @969, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @970, i32 0, i32 0), void (%1*, %29*)* @zif_array_intersect_uassoc, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @971, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @972, i32 0, i32 0), void (%1*, %29*)* @zif_array_uintersect_uassoc, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @973, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @974, i32 0, i32 0), void (%1*, %29*)* @zif_array_diff, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @975, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @976, i32 0, i32 0), void (%1*, %29*)* @zif_array_diff_key, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @977, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @978, i32 0, i32 0), void (%1*, %29*)* @zif_array_diff_ukey, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @979, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @980, i32 0, i32 0), void (%1*, %29*)* @zif_array_udiff, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @981, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @982, i32 0, i32 0), void (%1*, %29*)* @zif_array_diff_assoc, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @983, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @984, i32 0, i32 0), void (%1*, %29*)* @zif_array_udiff_assoc, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @985, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @986, i32 0, i32 0), void (%1*, %29*)* @zif_array_diff_uassoc, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @987, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @988, i32 0, i32 0), void (%1*, %29*)* @zif_array_udiff_uassoc, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @989, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @990, i32 0, i32 0), void (%1*, %29*)* @zif_array_sum, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @991, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @992, i32 0, i32 0), void (%1*, %29*)* @zif_array_product, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @993, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @994, i32 0, i32 0), void (%1*, %29*)* @zif_array_filter, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @995, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @996, i32 0, i32 0), void (%1*, %29*)* @zif_array_map, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @997, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @998, i32 0, i32 0), void (%1*, %29*)* @zif_array_chunk, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @999, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1000, i32 0, i32 0), void (%1*, %29*)* @zif_array_combine, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1001, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1002, i32 0, i32 0), void (%1*, %29*)* @zif_array_key_exists, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1003, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1004, i32 0, i32 0), void (%1*, %29*)* @zif_current, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @893, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1005, i32 0, i32 0), void (%1*, %29*)* @zif_count, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @883, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1006, i32 0, i32 0), void (%1*, %29*)* @zif_array_key_exists, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1003, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1007, i32 0, i32 0), void (%1*, %29*)* @zif_assert, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1008, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1009, i32 0, i32 0), void (%1*, %29*)* @zif_assert_options, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1010, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1011, i32 0, i32 0), void (%1*, %29*)* @zif_version_compare, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @1012, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1013, i32 0, i32 0), void (%1*, %29*)* @zif_ftok, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1014, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1015, i32 0, i32 0), void (%1*, %29*)* @zif_str_rot13, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1016, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1017, i32 0, i32 0), void (%1*, %29*)* @zif_stream_get_filters, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @1018, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1019, i32 0, i32 0), void (%1*, %29*)* @zif_stream_filter_register, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1020, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1021, i32 0, i32 0), void (%1*, %29*)* @zif_stream_bucket_make_writeable, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1022, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1023, i32 0, i32 0), void (%1*, %29*)* @zif_stream_bucket_prepend, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1024, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1025, i32 0, i32 0), void (%1*, %29*)* @zif_stream_bucket_append, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1026, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1027, i32 0, i32 0), void (%1*, %29*)* @zif_stream_bucket_new, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1028, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1029, i32 0, i32 0), void (%1*, %29*)* @zif_output_add_rewrite_var, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1030, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1031, i32 0, i32 0), void (%1*, %29*)* @zif_output_reset_rewrite_vars, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @1032, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1033, i32 0, i32 0), void (%1*, %29*)* @zif_sys_get_temp_dir, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @1034, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@1035 = internal constant [2 x %33] [%33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1446, i32 0, i32 0), i8* null, i8* null, i8 3 }, %33 zeroinitializer], align 16
@1036 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@1037 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@1038 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@basic_functions_module = hidden local_unnamed_addr global %34 { i16 168, i32 20170718, i8 0, i8 0, %35* null, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @1035, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1036, i32 0, i32 0), %36* bitcast ([532 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }]* @basic_functions to %36*), i32 (i32, i32)* @zm_startup_basic, i32 (i32, i32)* @zm_shutdown_basic, i32 (i32, i32)* @zm_activate_basic, i32 (i32, i32)* @zm_deactivate_basic, void (%34*)* @zm_info_basic, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1037, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1038, i32 0, i32 0) }, align 8
@basic_globals = common dso_local global %37 zeroinitializer, align 8
@1039 = internal global %7 zeroinitializer, align 8
@1040 = internal unnamed_addr global %6* null, align 8
@1041 = private unnamed_addr constant [19 x i8] c"CONNECTION_ABORTED\00", align 1
@1042 = private unnamed_addr constant [18 x i8] c"CONNECTION_NORMAL\00", align 1
@1043 = private unnamed_addr constant [19 x i8] c"CONNECTION_TIMEOUT\00", align 1
@1044 = private unnamed_addr constant [9 x i8] c"INI_USER\00", align 1
@1045 = private unnamed_addr constant [11 x i8] c"INI_PERDIR\00", align 1
@1046 = private unnamed_addr constant [11 x i8] c"INI_SYSTEM\00", align 1
@1047 = private unnamed_addr constant [8 x i8] c"INI_ALL\00", align 1
@1048 = private unnamed_addr constant [19 x i8] c"INI_SCANNER_NORMAL\00", align 1
@1049 = private unnamed_addr constant [16 x i8] c"INI_SCANNER_RAW\00", align 1
@1050 = private unnamed_addr constant [18 x i8] c"INI_SCANNER_TYPED\00", align 1
@1051 = private unnamed_addr constant [15 x i8] c"PHP_URL_SCHEME\00", align 1
@1052 = private unnamed_addr constant [13 x i8] c"PHP_URL_HOST\00", align 1
@1053 = private unnamed_addr constant [13 x i8] c"PHP_URL_PORT\00", align 1
@1054 = private unnamed_addr constant [13 x i8] c"PHP_URL_USER\00", align 1
@1055 = private unnamed_addr constant [13 x i8] c"PHP_URL_PASS\00", align 1
@1056 = private unnamed_addr constant [13 x i8] c"PHP_URL_PATH\00", align 1
@1057 = private unnamed_addr constant [14 x i8] c"PHP_URL_QUERY\00", align 1
@1058 = private unnamed_addr constant [17 x i8] c"PHP_URL_FRAGMENT\00", align 1
@1059 = private unnamed_addr constant [18 x i8] c"PHP_QUERY_RFC1738\00", align 1
@1060 = private unnamed_addr constant [18 x i8] c"PHP_QUERY_RFC3986\00", align 1
@1061 = private unnamed_addr constant [4 x i8] c"M_E\00", align 1
@1062 = private unnamed_addr constant [8 x i8] c"M_LOG2E\00", align 1
@1063 = private unnamed_addr constant [9 x i8] c"M_LOG10E\00", align 1
@1064 = private unnamed_addr constant [6 x i8] c"M_LN2\00", align 1
@1065 = private unnamed_addr constant [7 x i8] c"M_LN10\00", align 1
@1066 = private unnamed_addr constant [5 x i8] c"M_PI\00", align 1
@1067 = private unnamed_addr constant [7 x i8] c"M_PI_2\00", align 1
@1068 = private unnamed_addr constant [7 x i8] c"M_PI_4\00", align 1
@1069 = private unnamed_addr constant [7 x i8] c"M_1_PI\00", align 1
@1070 = private unnamed_addr constant [7 x i8] c"M_2_PI\00", align 1
@1071 = private unnamed_addr constant [9 x i8] c"M_SQRTPI\00", align 1
@1072 = private unnamed_addr constant [11 x i8] c"M_2_SQRTPI\00", align 1
@1073 = private unnamed_addr constant [7 x i8] c"M_LNPI\00", align 1
@1074 = private unnamed_addr constant [8 x i8] c"M_EULER\00", align 1
@1075 = private unnamed_addr constant [8 x i8] c"M_SQRT2\00", align 1
@1076 = private unnamed_addr constant [10 x i8] c"M_SQRT1_2\00", align 1
@1077 = private unnamed_addr constant [8 x i8] c"M_SQRT3\00", align 1
@1078 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@1079 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@1080 = private unnamed_addr constant [18 x i8] c"PHP_ROUND_HALF_UP\00", align 1
@1081 = private unnamed_addr constant [20 x i8] c"PHP_ROUND_HALF_DOWN\00", align 1
@1082 = private unnamed_addr constant [20 x i8] c"PHP_ROUND_HALF_EVEN\00", align 1
@1083 = private unnamed_addr constant [19 x i8] c"PHP_ROUND_HALF_ODD\00", align 1
@1084 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@1085 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@1086 = private unnamed_addr constant [9 x i8] c"browscap\00", align 1
@1087 = private unnamed_addr constant [17 x i8] c"standard_filters\00", align 1
@1088 = private unnamed_addr constant [13 x i8] c"user_filters\00", align 1
@1089 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@1090 = private unnamed_addr constant [4 x i8] c"lcg\00", align 1
@1091 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@1092 = private unnamed_addr constant [15 x i8] c"url_scanner_ex\00", align 1
@1093 = private unnamed_addr constant [13 x i8] c"user_streams\00", align 1
@1094 = private unnamed_addr constant [11 x i8] c"imagetypes\00", align 1
@1095 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@php_stream_php_wrapper = external dso_local global %51, align 8
@php_plain_files_wrapper = external dso_local global %51, align 8
@php_glob_stream_wrapper = external dso_local global %51, align 8
@1096 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@php_stream_rfc2397_wrapper = external dso_local global %51, align 8
@1097 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@php_stream_http_wrapper = external dso_local global %51, align 8
@1098 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@php_stream_ftp_wrapper = external dso_local global %51, align 8
@1099 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@1100 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@empty_fcall_info = external dso_local local_unnamed_addr constant %38, align 8
@empty_fcall_info_cache = external dso_local local_unnamed_addr constant %39, align 8
@file_globals = external dso_local local_unnamed_addr global %65, align 8
@1101 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@1102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@executor_globals = external dso_local global %67, align 8
@1103 = private unnamed_addr constant [26 x i8] c"Couldn't find constant %s\00", align 1
@1104 = private unnamed_addr constant [22 x i8] c"Invalid in_addr value\00", align 1
@1105 = private unnamed_addr constant [26 x i8] c"An unknown error occurred\00", align 1
@1106 = private unnamed_addr constant [24 x i8] c"Unrecognized address %s\00", align 1
@php_import_environment_variables = external dso_local local_unnamed_addr global void (%29*)*, align 8
@1107 = private unnamed_addr constant [25 x i8] c"Invalid parameter syntax\00", align 1
@environ = external dso_local local_unnamed_addr global i8**, align 8
@1108 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@core_globals = external dso_local local_unnamed_addr global %74, align 8
@1109 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@1110 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@php_optidx = external dso_local local_unnamed_addr global i32, align 4
@1111 = private unnamed_addr constant [53 x i8] c"Number of seconds must be greater than or equal to 0\00", align 1
@1112 = private unnamed_addr constant [58 x i8] c"Number of microseconds must be greater than or equal to 0\00", align 1
@1113 = private unnamed_addr constant [41 x i8] c"The seconds value must be greater than 0\00", align 1
@1114 = private unnamed_addr constant [45 x i8] c"The nanoseconds value must be greater than 0\00", align 1
@1115 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@1116 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@1117 = private unnamed_addr constant [74 x i8] c"nanoseconds was not in the range 0 to 999 999 999 or seconds was negative\00", align 1
@1118 = private unnamed_addr constant [46 x i8] c"Sleep until to time is less than current time\00", align 1
@1119 = private unnamed_addr constant [22 x i8] c"PHP error_log message\00", align 1
@1120 = private unnamed_addr constant [29 x i8] c"TCP/IP option not available!\00", align 1
@1121 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %76, align 8
@1122 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@1123 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@1124 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@1125 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@1126 = private unnamed_addr constant [64 x i8] c"Cannot call forward_static_call() when no class scope is active\00", align 1
@1127 = private unnamed_addr constant [38 x i8] c"Invalid shutdown callback '%s' passed\00", align 1
@1128 = private unnamed_addr constant [18 x i8] c"highlight.comment\00", align 1
@1129 = private unnamed_addr constant [18 x i8] c"highlight.default\00", align 1
@1130 = private unnamed_addr constant [15 x i8] c"highlight.html\00", align 1
@1131 = private unnamed_addr constant [18 x i8] c"highlight.keyword\00", align 1
@1132 = private unnamed_addr constant [17 x i8] c"highlight.string\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %28*, align 8
@1133 = private unnamed_addr constant [17 x i8] c"highlighted code\00", align 1
@zend_one_char_string = external dso_local local_unnamed_addr global [256 x %28*], align 16
@module_registry = external dso_local global %7, align 8
@1134 = private unnamed_addr constant [30 x i8] c"Unable to find extension '%s'\00", align 1
@1135 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@1136 = private unnamed_addr constant [10 x i8] c"java.home\00", align 1
@1137 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@1138 = private unnamed_addr constant [18 x i8] c"java.library.path\00", align 1
@1139 = private unnamed_addr constant [19 x i8] c"vpopmail.directory\00", align 1
@1140 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@1141 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@1142 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@1143 = private unnamed_addr constant [34 x i8] c"Invalid tick callback '%s' passed\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %79, align 8
@1144 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1145 = private unnamed_addr constant [28 x i8] c"Unable to move '%s' to '%s'\00", align 1
@1146 = private unnamed_addr constant [26 x i8] c"Filename cannot be empty!\00", align 1
@1147 = private unnamed_addr constant [11 x i8] c"const_name\00", align 1
@1148 = private unnamed_addr constant [14 x i8] c"micro_seconds\00", align 1
@1149 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@1150 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@1151 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@1152 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@1153 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@1154 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@1155 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@1156 = private unnamed_addr constant [12 x i8] c"quote_style\00", align 1
@1157 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@1158 = private unnamed_addr constant [14 x i8] c"double_encode\00", align 1
@1159 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@1160 = private unnamed_addr constant [11 x i8] c"raw_output\00", align 1
@1161 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@1162 = private unnamed_addr constant [9 x i8] c"iptcdata\00", align 1
@1163 = private unnamed_addr constant [15 x i8] c"jpeg_file_name\00", align 1
@1164 = private unnamed_addr constant [6 x i8] c"spool\00", align 1
@1165 = private unnamed_addr constant [10 x i8] c"imagefile\00", align 1
@1166 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@1167 = private unnamed_addr constant [10 x i8] c"imagetype\00", align 1
@1168 = private unnamed_addr constant [12 x i8] c"include_dot\00", align 1
@1169 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@1170 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@1171 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@1172 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@1173 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@1174 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@1175 = private unnamed_addr constant [9 x i8] c"haystack\00", align 1
@1176 = private unnamed_addr constant [7 x i8] c"needle\00", align 1
@1177 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@1178 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@1179 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@1180 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@1181 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@1182 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@1183 = private unnamed_addr constant [19 x i8] c"max_chars_per_line\00", align 1
@1184 = private unnamed_addr constant [9 x i8] c"is_xhtml\00", align 1
@1185 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@1186 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@1187 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@1188 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@1189 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@1190 = private unnamed_addr constant [9 x i8] c"charlist\00", align 1
@1191 = private unnamed_addr constant [13 x i8] c"split_length\00", align 1
@1192 = private unnamed_addr constant [10 x i8] c"char_list\00", align 1
@1193 = private unnamed_addr constant [9 x i8] c"main_str\00", align 1
@1194 = private unnamed_addr constant [17 x i8] c"case_sensitivity\00", align 1
@1195 = private unnamed_addr constant [5 x i8] c"str1\00", align 1
@1196 = private unnamed_addr constant [5 x i8] c"str2\00", align 1
@1197 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@1198 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@1199 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1
@1200 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@1201 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@1202 = private unnamed_addr constant [15 x i8] c"character_mask\00", align 1
@1203 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@1204 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@1205 = private unnamed_addr constant [14 x i8] c"replace_count\00", align 1
@1206 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@1207 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@1208 = private unnamed_addr constant [9 x i8] c"chunklen\00", align 1
@1209 = private unnamed_addr constant [7 x i8] c"ending\00", align 1
@1210 = private unnamed_addr constant [15 x i8] c"allowable_tags\00", align 1
@1211 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@1212 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@1213 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@1214 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@1215 = private unnamed_addr constant [7 x i8] c"pieces\00", align 1
@1216 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@1217 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@1218 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@1219 = private unnamed_addr constant [9 x i8] c"cost_ins\00", align 1
@1220 = private unnamed_addr constant [9 x i8] c"cost_rep\00", align 1
@1221 = private unnamed_addr constant [9 x i8] c"cost_del\00", align 1
@1222 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@1223 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@1224 = private unnamed_addr constant [15 x i8] c"encoded_string\00", align 1
@1225 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@1226 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@1227 = private unnamed_addr constant [10 x i8] c"enclosure\00", align 1
@1228 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@1229 = private unnamed_addr constant [11 x i8] c"pad_length\00", align 1
@1230 = private unnamed_addr constant [11 x i8] c"pad_string\00", align 1
@1231 = private unnamed_addr constant [9 x i8] c"pad_type\00", align 1
@1232 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@1233 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@1234 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@1235 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@1236 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@1237 = private unnamed_addr constant [9 x i8] c"formdata\00", align 1
@1238 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@1239 = private unnamed_addr constant [14 x i8] c"arg_separator\00", align 1
@1240 = private unnamed_addr constant [9 x i8] c"enc_type\00", align 1
@1241 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@1242 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@1243 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@1244 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@1245 = private unnamed_addr constant [13 x i8] c"return_value\00", align 1
@1246 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@1247 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@1248 = private unnamed_addr constant [15 x i8] c"descriptorspec\00", align 1
@1249 = private unnamed_addr constant [6 x i8] c"pipes\00", align 1
@1250 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@1251 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@1252 = private unnamed_addr constant [14 x i8] c"other_options\00", align 1
@1253 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@1254 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@1255 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@1256 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@1257 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@1258 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@1259 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@1260 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@1261 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@1262 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@1263 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@1264 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@1265 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@1266 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@1267 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@1268 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@1269 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@1270 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@1271 = private unnamed_addr constant [9 x i8] c"exponent\00", align 1
@1272 = private unnamed_addr constant [5 x i8] c"num1\00", align 1
@1273 = private unnamed_addr constant [5 x i8] c"num2\00", align 1
@1274 = private unnamed_addr constant [14 x i8] c"binary_number\00", align 1
@1275 = private unnamed_addr constant [19 x i8] c"hexadecimal_number\00", align 1
@1276 = private unnamed_addr constant [13 x i8] c"octal_number\00", align 1
@1277 = private unnamed_addr constant [15 x i8] c"decimal_number\00", align 1
@1278 = private unnamed_addr constant [9 x i8] c"frombase\00", align 1
@1279 = private unnamed_addr constant [7 x i8] c"tobase\00", align 1
@1280 = private unnamed_addr constant [19 x i8] c"num_decimal_places\00", align 1
@1281 = private unnamed_addr constant [14 x i8] c"dec_separator\00", align 1
@1282 = private unnamed_addr constant [20 x i8] c"thousands_separator\00", align 1
@1283 = private unnamed_addr constant [9 x i8] c"dividend\00", align 1
@1284 = private unnamed_addr constant [8 x i8] c"divisor\00", align 1
@1285 = private unnamed_addr constant [8 x i8] c"in_addr\00", align 1
@1286 = private unnamed_addr constant [11 x i8] c"ip_address\00", align 1
@1287 = private unnamed_addr constant [15 x i8] c"proper_address\00", align 1
@1288 = private unnamed_addr constant [8 x i8] c"varname\00", align 1
@1289 = private unnamed_addr constant [11 x i8] c"local_only\00", align 1
@1290 = private unnamed_addr constant [8 x i8] c"setting\00", align 1
@1291 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@1292 = private unnamed_addr constant [7 x i8] c"optind\00", align 1
@1293 = private unnamed_addr constant [13 x i8] c"get_as_float\00", align 1
@1294 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@1295 = private unnamed_addr constant [13 x i8] c"more_entropy\00", align 1
@1296 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@1297 = private unnamed_addr constant [12 x i8] c"option_name\00", align 1
@1298 = private unnamed_addr constant [13 x i8] c"message_type\00", align 1
@1299 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@1300 = private unnamed_addr constant [14 x i8] c"extra_headers\00", align 1
@1301 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@1302 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@1303 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@1304 = private unnamed_addr constant [24 x i8] c"variable_representation\00", align 1
@1305 = private unnamed_addr constant [16 x i8] c"allowed_classes\00", align 1
@1306 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@1307 = private unnamed_addr constant [11 x i8] c"real_usage\00", align 1
@1308 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@1309 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@1310 = private unnamed_addr constant [9 x i8] c"newvalue\00", align 1
@1311 = private unnamed_addr constant [17 x i8] c"new_include_path\00", align 1
@1312 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@1313 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@1314 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@1315 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@1316 = private unnamed_addr constant [14 x i8] c"response_code\00", align 1
@1317 = private unnamed_addr constant [17 x i8] c"process_sections\00", align 1
@1318 = private unnamed_addr constant [13 x i8] c"scanner_mode\00", align 1
@1319 = private unnamed_addr constant [11 x i8] c"ini_string\00", align 1
@1320 = private unnamed_addr constant [9 x i8] c"new_path\00", align 1
@1321 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@1322 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@1323 = private unnamed_addr constant [8 x i8] c"mxhosts\00", align 1
@1324 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@1325 = private unnamed_addr constant [7 x i8] c"authns\00", align 1
@1326 = private unnamed_addr constant [6 x i8] c"addtl\00", align 1
@1327 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@1328 = private unnamed_addr constant [12 x i8] c"syntax_only\00", align 1
@1329 = private unnamed_addr constant [14 x i8] c"callable_name\00", align 1
@1330 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@1331 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@1332 = private unnamed_addr constant [17 x i8] c"use_include_path\00", align 1
@1333 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@1334 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@1335 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@1336 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@1337 = private unnamed_addr constant [9 x i8] c"old_name\00", align 1
@1338 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@1339 = private unnamed_addr constant [12 x i8] c"source_file\00", align 1
@1340 = private unnamed_addr constant [17 x i8] c"destination_file\00", align 1
@1341 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@1342 = private unnamed_addr constant [13 x i8] c"read_streams\00", align 1
@1343 = private unnamed_addr constant [14 x i8] c"write_streams\00", align 1
@1344 = private unnamed_addr constant [15 x i8] c"except_streams\00", align 1
@1345 = private unnamed_addr constant [7 x i8] c"tv_sec\00", align 1
@1346 = private unnamed_addr constant [8 x i8] c"tv_usec\00", align 1
@1347 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@1348 = private unnamed_addr constant [18 x i8] c"stream_or_context\00", align 1
@1349 = private unnamed_addr constant [12 x i8] c"wrappername\00", align 1
@1350 = private unnamed_addr constant [11 x i8] c"optionname\00", align 1
@1351 = private unnamed_addr constant [11 x i8] c"filtername\00", align 1
@1352 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@1353 = private unnamed_addr constant [13 x i8] c"filterparams\00", align 1
@1354 = private unnamed_addr constant [14 x i8] c"stream_filter\00", align 1
@1355 = private unnamed_addr constant [14 x i8] c"remoteaddress\00", align 1
@1356 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@1357 = private unnamed_addr constant [10 x i8] c"errstring\00", align 1
@1358 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@1359 = private unnamed_addr constant [13 x i8] c"localaddress\00", align 1
@1360 = private unnamed_addr constant [13 x i8] c"serverstream\00", align 1
@1361 = private unnamed_addr constant [9 x i8] c"peername\00", align 1
@1362 = private unnamed_addr constant [10 x i8] c"want_peer\00", align 1
@1363 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@1364 = private unnamed_addr constant [12 x i8] c"remote_addr\00", align 1
@1365 = private unnamed_addr constant [12 x i8] c"target_addr\00", align 1
@1366 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@1367 = private unnamed_addr constant [11 x i8] c"cryptokind\00", align 1
@1368 = private unnamed_addr constant [14 x i8] c"sessionstream\00", align 1
@1369 = private unnamed_addr constant [4 x i8] c"how\00", align 1
@1370 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@1371 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@1372 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@1373 = private unnamed_addr constant [12 x i8] c"escape_char\00", align 1
@1374 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@1375 = private unnamed_addr constant [11 x i8] c"wouldblock\00", align 1
@1376 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@1377 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@1378 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@1379 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@1380 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@1381 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@1382 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@1383 = private unnamed_addr constant [7 x i8] c"errstr\00", align 1
@1384 = private unnamed_addr constant [13 x i8] c"browser_name\00", align 1
@1385 = private unnamed_addr constant [13 x i8] c"return_array\00", align 1
@1386 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@1387 = private unnamed_addr constant [11 x i8] c"dir_handle\00", align 1
@1388 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@1389 = private unnamed_addr constant [14 x i8] c"sorting_order\00", align 1
@1390 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@1391 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@1392 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@1393 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@1394 = private unnamed_addr constant [21 x i8] c"clear_realpath_cache\00", align 1
@1395 = private unnamed_addr constant [19 x i8] c"additional_headers\00", align 1
@1396 = private unnamed_addr constant [22 x i8] c"additional_parameters\00", align 1
@1397 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@1398 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@1399 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@1400 = private unnamed_addr constant [9 x i8] c"facility\00", align 1
@1401 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@1402 = private unnamed_addr constant [7 x i8] c"phones\00", align 1
@1403 = private unnamed_addr constant [14 x i8] c"user_function\00", align 1
@1404 = private unnamed_addr constant [12 x i8] c"full_status\00", align 1
@1405 = private unnamed_addr constant [11 x i8] c"sort_flags\00", align 1
@1406 = private unnamed_addr constant [13 x i8] c"cmp_function\00", align 1
@1407 = private unnamed_addr constant [9 x i8] c"funcname\00", align 1
@1408 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@1409 = private unnamed_addr constant [13 x i8] c"extract_type\00", align 1
@1410 = private unnamed_addr constant [10 x i8] c"var_names\00", align 1
@1411 = private unnamed_addr constant [10 x i8] c"start_key\00", align 1
@1412 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@1413 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@1414 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@1415 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@1416 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@1417 = private unnamed_addr constant [5 x i8] c"arr1\00", align 1
@1418 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@1419 = private unnamed_addr constant [5 x i8] c"arr2\00", align 1
@1420 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@1421 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@1422 = private unnamed_addr constant [14 x i8] c"preserve_keys\00", align 1
@1423 = private unnamed_addr constant [7 x i8] c"arrays\00", align 1
@1424 = private unnamed_addr constant [13 x i8] c"search_value\00", align 1
@1425 = private unnamed_addr constant [11 x i8] c"column_key\00", align 1
@1426 = private unnamed_addr constant [10 x i8] c"index_key\00", align 1
@1427 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@1428 = private unnamed_addr constant [9 x i8] c"pad_size\00", align 1
@1429 = private unnamed_addr constant [10 x i8] c"pad_value\00", align 1
@1430 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@1431 = private unnamed_addr constant [8 x i8] c"num_req\00", align 1
@1432 = private unnamed_addr constant [26 x i8] c"callback_key_compare_func\00", align 1
@1433 = private unnamed_addr constant [27 x i8] c"callback_data_compare_func\00", align 1
@1434 = private unnamed_addr constant [23 x i8] c"callback_key_comp_func\00", align 1
@1435 = private unnamed_addr constant [24 x i8] c"callback_data_comp_func\00", align 1
@1436 = private unnamed_addr constant [9 x i8] c"use_keys\00", align 1
@1437 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@1438 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@1439 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@1440 = private unnamed_addr constant [5 x i8] c"ver1\00", align 1
@1441 = private unnamed_addr constant [5 x i8] c"ver2\00", align 1
@1442 = private unnamed_addr constant [5 x i8] c"oper\00", align 1
@1443 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@1444 = private unnamed_addr constant [8 x i8] c"brigade\00", align 1
@1445 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@1446 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@1447 = private unnamed_addr constant [78 x i8] c"(Registered shutdown functions) Unable to call %s() - function does not exist\00", align 1
@1448 = private unnamed_addr constant [13 x i8] c"global_value\00", align 1
@1449 = private unnamed_addr constant [12 x i8] c"local_value\00", align 1
@1450 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@1451 = private unnamed_addr constant [46 x i8] c"Unable to call %s() - function does not exist\00", align 1
@1452 = private unnamed_addr constant [50 x i8] c"Unable to call %s::%s() - function does not exist\00", align 1
@1453 = private unnamed_addr constant [29 x i8] c"Unable to call tick function\00", align 1
@1454 = private unnamed_addr constant [54 x i8] c"Unable to delete tick function executed at the moment\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_constant(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %28** %3 to i64*
  store i64 %19, i64* %20, align 8
  br label %25

21:                                               ; preds = %9
  %22 = call i32 @zend_parse_arg_str_slow(%29* nonnull %12, %28** nonnull %3) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %12) #13
  br label %64

25:                                               ; preds = %21, %17
  %26 = call %6* @zend_get_executed_scope() #13
  %27 = load %28*, %28** %3, align 8
  %28 = call %29* @zend_get_constant_ex(%28* %27, %6* %26, i32 256) #13
  %29 = icmp eq %29* %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %25
  %31 = bitcast %29* %28 to %82**
  %32 = load %82*, %82** %31, align 8
  %33 = getelementptr inbounds %29, %29* %28, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %29* %1 to %82**
  store %82* %32, %82** %35, align 8
  %36 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %37 = getelementptr inbounds %31, %31* %36, i64 0, i32 0
  store i32 %34, i32* %37, align 8
  %38 = and i32 %34, 5120
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %30
  %41 = and i32 %34, 4096
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_zval_copy_ctor_func(%29* nonnull %1) #13
  br label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %82, %82* %32, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %30, %43, %44
  %49 = bitcast %31* %36 to %83*
  %50 = getelementptr inbounds %83, %83* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = call i32 @zval_update_constant_ex(%29* nonnull %1, %6* %26) #13
  br label %64

56:                                               ; preds = %25
  %57 = load %15*, %15** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 43), align 8
  %58 = icmp eq %15* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load %28*, %28** %3, align 8
  %61 = getelementptr inbounds %28, %28* %60, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1103, i64 0, i64 0), i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %56, %59
  %63 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %63, align 8
  br label %64

64:                                               ; preds = %8, %54, %48, %24, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

declare dso_local void @zif_bin2hex(%1*, %29*) #1

declare dso_local void @zif_hex2bin(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_sleep(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%29* nonnull %12, i64* nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %29* nonnull %12) #13
  br label %35

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @1111, i64 0, i64 0)) #13
  br label %35

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  %32 = call i32 @sleep(i32 %31) #13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %23, %8, %30, %29
  %36 = phi i32 [ 4, %30 ], [ 2, %29 ], [ 2, %8 ], [ 2, %23 ]
  %37 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %36, i32* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_usleep(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%29* nonnull %12, i64* nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %29* nonnull %12) #13
  br label %34

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @1112, i64 0, i64 0)) #13
  %30 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %30, align 8
  br label %34

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  %33 = call i32 @usleep(i32 %32) #13
  br label %34

34:                                               ; preds = %8, %23, %31, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_time_nanosleep(%1* %0, %29* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %44, align 8
  %6 = alloca %44, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13
  %10 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #13
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %29*
  %18 = getelementptr inbounds i8**, i8*** %15, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = bitcast i8*** %16 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  br label %28

25:                                               ; preds = %14
  %26 = call i32 @zend_parse_arg_long_slow(%29* nonnull %17, i64* nonnull %3) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22, %25
  %29 = getelementptr inbounds i8**, i8*** %15, i64 4
  %30 = bitcast i8*** %29 to %29*
  %31 = getelementptr inbounds i8**, i8*** %15, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  br label %45

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%29* nonnull %30, i64* nonnull %4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %45

41:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 2, i32 2) #13
  br label %76

42:                                               ; preds = %38, %25
  %43 = phi %29* [ %17, %25 ], [ %30, %38 ]
  %44 = phi i32 [ 1, %25 ], [ 2, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 0, %29* %43) #13
  br label %76

45:                                               ; preds = %38, %35
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @1113, i64 0, i64 0)) #13
  %49 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %76

50:                                               ; preds = %45
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1114, i64 0, i64 0)) #13
  %54 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %54, align 8
  br label %76

55:                                               ; preds = %50
  %56 = getelementptr inbounds %44, %44* %5, i64 0, i32 0
  store i64 %46, i64* %56, align 8
  %57 = getelementptr inbounds %44, %44* %5, i64 0, i32 1
  store i64 %51, i64* %57, align 8
  %58 = call i32 @nanosleep(%44* nonnull %5, %44* nonnull %6) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %61, align 8
  br label %76

62:                                               ; preds = %55
  %63 = tail call i32* @__errno_location() #14
  %64 = load i32, i32* %63, align 4
  switch i32 %64, label %74 [
    i32 4, label %65
    i32 22, label %73
  ]

65:                                               ; preds = %62
  %66 = call i32 @_array_init(%29* %1, i32 0) #13
  %67 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1115, i64 0, i64 0), i64 7, i64 %68) #13
  %70 = getelementptr inbounds %44, %44* %6, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1116, i64 0, i64 0), i64 11, i64 %71) #13
  br label %76

73:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @1117, i64 0, i64 0)) #13
  br label %74

74:                                               ; preds = %62, %73
  %75 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %75, align 8
  br label %76

76:                                               ; preds = %41, %42, %74, %65, %60, %53, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_time_sleep_until(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %84, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %44*
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %44*
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast %84* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #13
  %11 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  %12 = bitcast <2 x i64>* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #13
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %14, i32 1, i32 1) #13
  br label %79

17:                                               ; preds = %2
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %19 = getelementptr inbounds i8**, i8*** %18, i64 2
  %20 = bitcast i8*** %19 to %29*
  %21 = getelementptr inbounds i8**, i8*** %18, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = bitcast i8*** %19 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast double* %3 to i64*
  store i64 %27, i64* %28, align 8
  br label %33

29:                                               ; preds = %17
  %30 = call i32 @zend_parse_arg_double_slow(%29* nonnull %20, double* nonnull %3) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %29* nonnull %20) #13
  br label %79

33:                                               ; preds = %29, %25
  %34 = call i32 @gettimeofday(%84* nonnull %4, %85* null) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %79

38:                                               ; preds = %33
  %39 = load double, double* %3, align 8
  %40 = getelementptr inbounds %84, %84* %4, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fsub double %39, %42
  %44 = getelementptr inbounds %84, %84* %4, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = fsub double %43, %47
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @1118, i64 0, i64 0)) #13
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %79

52:                                               ; preds = %38
  %53 = fptosi double %48 to i64
  %54 = getelementptr inbounds <2 x i64>, <2 x i64>* %5, i64 0, i64 0
  %55 = sitofp i64 %53 to double
  %56 = fcmp olt double %48, %55
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %57, %53
  store i64 %58, i64* %54, align 16
  %59 = sitofp i64 %58 to double
  %60 = fsub double %48, %59
  %61 = fmul double %60, 1.000000e+09
  %62 = fptosi double %61 to i64
  %63 = getelementptr inbounds %44, %44* %6, i64 0, i32 1
  store i64 %62, i64* %63, align 8
  %64 = call i32 @nanosleep(%44* nonnull %6, %44* nonnull %8) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %52
  %67 = tail call i32* @__errno_location() #14
  br label %68

68:                                               ; preds = %66, %71
  %69 = load i32, i32* %67, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load <2 x i64>, <2 x i64>* %7, align 16
  store <2 x i64> %72, <2 x i64>* %5, align 16
  %73 = call i32 @nanosleep(%44* nonnull %6, %44* nonnull %8) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %68

75:                                               ; preds = %68
  %76 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %76, align 8
  br label %79

77:                                               ; preds = %71, %52
  %78 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %78, align 8
  br label %79

79:                                               ; preds = %16, %32, %77, %75, %50, %36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret void
}

declare dso_local void @zif_strptime(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_flush(%1* nocapture readonly %0, %29* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @sapi_flush() #13
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

declare dso_local void @zif_wordwrap(%1*, %29*) #1

declare dso_local void @zif_htmlspecialchars(%1*, %29*) #1

declare dso_local void @zif_htmlentities(%1*, %29*) #1

declare dso_local void @zif_html_entity_decode(%1*, %29*) #1

declare dso_local void @zif_htmlspecialchars_decode(%1*, %29*) #1

declare dso_local void @zif_get_html_translation_table(%1*, %29*) #1

declare dso_local void @zif_sha1(%1*, %29*) #1

declare dso_local void @zif_sha1_file(%1*, %29*) #1

declare dso_local void @php_if_md5(%1*, %29*) #1

declare dso_local void @php_if_md5_file(%1*, %29*) #1

declare dso_local void @php_if_crc32(%1*, %29*) #1

declare dso_local void @zif_iptcparse(%1*, %29*) #1

declare dso_local void @zif_iptcembed(%1*, %29*) #1

declare dso_local void @zif_getimagesize(%1*, %29*) #1

declare dso_local void @zif_getimagesizefromstring(%1*, %29*) #1

declare dso_local void @zif_image_type_to_mime_type(%1*, %29*) #1

declare dso_local void @zif_image_type_to_extension(%1*, %29*) #1

declare dso_local void @zif_phpinfo(%1*, %29*) #1

declare dso_local void @zif_phpversion(%1*, %29*) #1

declare dso_local void @zif_phpcredits(%1*, %29*) #1

declare dso_local void @zif_php_sapi_name(%1*, %29*) #1

declare dso_local void @zif_php_uname(%1*, %29*) #1

declare dso_local void @zif_php_ini_scanned_files(%1*, %29*) #1

declare dso_local void @zif_php_ini_loaded_file(%1*, %29*) #1

declare dso_local void @zif_strnatcmp(%1*, %29*) #1

declare dso_local void @zif_strnatcasecmp(%1*, %29*) #1

declare dso_local void @zif_substr_count(%1*, %29*) #1

declare dso_local void @zif_strspn(%1*, %29*) #1

declare dso_local void @zif_strcspn(%1*, %29*) #1

declare dso_local void @zif_strtok(%1*, %29*) #1

declare dso_local void @zif_strtoupper(%1*, %29*) #1

declare dso_local void @zif_strtolower(%1*, %29*) #1

declare dso_local void @zif_strpos(%1*, %29*) #1

declare dso_local void @zif_stripos(%1*, %29*) #1

declare dso_local void @zif_strrpos(%1*, %29*) #1

declare dso_local void @zif_strripos(%1*, %29*) #1

declare dso_local void @zif_strrev(%1*, %29*) #1

declare dso_local void @zif_hebrev(%1*, %29*) #1

declare dso_local void @zif_hebrevc(%1*, %29*) #1

declare dso_local void @zif_nl2br(%1*, %29*) #1

declare dso_local void @zif_basename(%1*, %29*) #1

declare dso_local void @zif_dirname(%1*, %29*) #1

declare dso_local void @zif_pathinfo(%1*, %29*) #1

declare dso_local void @zif_stripslashes(%1*, %29*) #1

declare dso_local void @zif_stripcslashes(%1*, %29*) #1

declare dso_local void @zif_strstr(%1*, %29*) #1

declare dso_local void @zif_stristr(%1*, %29*) #1

declare dso_local void @zif_strrchr(%1*, %29*) #1

declare dso_local void @zif_str_shuffle(%1*, %29*) #1

declare dso_local void @zif_str_word_count(%1*, %29*) #1

declare dso_local void @zif_str_split(%1*, %29*) #1

declare dso_local void @zif_strpbrk(%1*, %29*) #1

declare dso_local void @zif_substr_compare(%1*, %29*) #1

declare dso_local void @zif_utf8_encode(%1*, %29*) #1

declare dso_local void @zif_utf8_decode(%1*, %29*) #1

declare dso_local void @zif_strcoll(%1*, %29*) #1

declare dso_local void @zif_money_format(%1*, %29*) #1

declare dso_local void @zif_substr(%1*, %29*) #1

declare dso_local void @zif_substr_replace(%1*, %29*) #1

declare dso_local void @zif_quotemeta(%1*, %29*) #1

declare dso_local void @zif_ucfirst(%1*, %29*) #1

declare dso_local void @zif_lcfirst(%1*, %29*) #1

declare dso_local void @zif_ucwords(%1*, %29*) #1

declare dso_local void @zif_strtr(%1*, %29*) #1

declare dso_local void @zif_addslashes(%1*, %29*) #1

declare dso_local void @zif_addcslashes(%1*, %29*) #1

declare dso_local void @zif_rtrim(%1*, %29*) #1

declare dso_local void @zif_str_replace(%1*, %29*) #1

declare dso_local void @zif_str_ireplace(%1*, %29*) #1

declare dso_local void @zif_str_repeat(%1*, %29*) #1

declare dso_local void @zif_count_chars(%1*, %29*) #1

declare dso_local void @zif_chunk_split(%1*, %29*) #1

declare dso_local void @zif_trim(%1*, %29*) #1

declare dso_local void @zif_ltrim(%1*, %29*) #1

declare dso_local void @zif_strip_tags(%1*, %29*) #1

declare dso_local void @zif_similar_text(%1*, %29*) #1

declare dso_local void @zif_explode(%1*, %29*) #1

declare dso_local void @zif_implode(%1*, %29*) #1

declare dso_local void @zif_setlocale(%1*, %29*) #1

declare dso_local void @zif_localeconv(%1*, %29*) #1

declare dso_local void @zif_nl_langinfo(%1*, %29*) #1

declare dso_local void @zif_soundex(%1*, %29*) #1

declare dso_local void @zif_levenshtein(%1*, %29*) #1

declare dso_local void @zif_chr(%1*, %29*) #1

declare dso_local void @zif_ord(%1*, %29*) #1

declare dso_local void @zif_parse_str(%1*, %29*) #1

declare dso_local void @zif_str_getcsv(%1*, %29*) #1

declare dso_local void @zif_str_pad(%1*, %29*) #1

declare dso_local void @zif_user_sprintf(%1*, %29*) #1

declare dso_local void @zif_user_printf(%1*, %29*) #1

declare dso_local void @zif_vprintf(%1*, %29*) #1

declare dso_local void @zif_vsprintf(%1*, %29*) #1

declare dso_local void @zif_fprintf(%1*, %29*) #1

declare dso_local void @zif_vfprintf(%1*, %29*) #1

declare dso_local void @zif_sscanf(%1*, %29*) #1

declare dso_local void @zif_fscanf(%1*, %29*) #1

declare dso_local void @zif_parse_url(%1*, %29*) #1

declare dso_local void @zif_urlencode(%1*, %29*) #1

declare dso_local void @zif_urldecode(%1*, %29*) #1

declare dso_local void @zif_rawurlencode(%1*, %29*) #1

declare dso_local void @zif_rawurldecode(%1*, %29*) #1

declare dso_local void @zif_http_build_query(%1*, %29*) #1

declare dso_local void @zif_readlink(%1*, %29*) #1

declare dso_local void @zif_linkinfo(%1*, %29*) #1

declare dso_local void @zif_symlink(%1*, %29*) #1

declare dso_local void @zif_link(%1*, %29*) #1

declare dso_local void @zif_unlink(%1*, %29*) #1

declare dso_local void @zif_exec(%1*, %29*) #1

declare dso_local void @zif_system(%1*, %29*) #1

declare dso_local void @zif_escapeshellcmd(%1*, %29*) #1

declare dso_local void @zif_escapeshellarg(%1*, %29*) #1

declare dso_local void @zif_passthru(%1*, %29*) #1

declare dso_local void @zif_shell_exec(%1*, %29*) #1

declare dso_local void @zif_proc_open(%1*, %29*) #1

declare dso_local void @zif_proc_close(%1*, %29*) #1

declare dso_local void @zif_proc_terminate(%1*, %29*) #1

declare dso_local void @zif_proc_get_status(%1*, %29*) #1

declare dso_local void @zif_proc_nice(%1*, %29*) #1

declare dso_local void @zif_rand(%1*, %29*) #1

declare dso_local void @zif_mt_srand(%1*, %29*) #1

declare dso_local void @zif_mt_getrandmax(%1*, %29*) #1

declare dso_local void @zif_mt_rand(%1*, %29*) #1

declare dso_local void @zif_random_bytes(%1*, %29*) #1

declare dso_local void @zif_random_int(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_getservbyname(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #13
  br label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to %28**
  %20 = load %28*, %28** %19, align 8
  store %28* %20, %28** %4, align 8
  br label %27

21:                                               ; preds = %9
  %22 = call i32 @zend_parse_arg_str_slow(%29* nonnull %12, %28** nonnull %4) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  br label %46

25:                                               ; preds = %21
  %26 = load %28*, %28** %4, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi %28* [ %26, %25 ], [ %20, %18 ]
  %29 = getelementptr inbounds %28, %28* %28, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  %30 = getelementptr inbounds i8**, i8*** %10, i64 4
  %31 = bitcast i8*** %30 to %29*
  %32 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  %33 = getelementptr inbounds i8**, i8*** %10, i64 5
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = bitcast i8*** %30 to %28**
  %39 = load %28*, %28** %38, align 8
  store %28* %39, %28** %3, align 8
  br label %49

40:                                               ; preds = %27
  %41 = call i32 @zend_parse_arg_str_slow(%29* nonnull %31, %28** nonnull %3) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load %28*, %28** %3, align 8
  br label %49

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  br label %46

46:                                               ; preds = %45, %24
  %47 = phi i32 [ 1, %24 ], [ 2, %45 ]
  %48 = phi %29* [ %12, %24 ], [ %31, %45 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 2, %29* %48) #13
  br label %64

49:                                               ; preds = %37, %43
  %50 = phi %28* [ %44, %43 ], [ %39, %37 ]
  %51 = getelementptr inbounds %28, %28* %50, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  %52 = call %86* @getservbyname(i8* nonnull %29, i8* nonnull %51) #13
  %53 = icmp eq %86* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds %86, %86* %52, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = trunc i32 %58 to i16
  %60 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %59) #14
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %63, align 8
  br label %64

64:                                               ; preds = %8, %46, %56, %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getservbyport(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 2) #13
  br label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %29*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = bitcast i8*** %12 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  br label %24

21:                                               ; preds = %10
  %22 = call i32 @zend_parse_arg_long_slow(%29* nonnull %13, i64* nonnull %4) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds i8**, i8*** %11, i64 4
  %26 = bitcast i8*** %25 to %29*
  %27 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = getelementptr inbounds i8**, i8*** %11, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = bitcast i8*** %25 to %28**
  %34 = load %28*, %28** %33, align 8
  store %28* %34, %28** %3, align 8
  br label %45

35:                                               ; preds = %24
  %36 = call i32 @zend_parse_arg_str_slow(%29* nonnull %26, %28** nonnull %3) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load %28*, %28** %3, align 8
  br label %45

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  br label %41

41:                                               ; preds = %21, %40
  %42 = phi i32 [ 2, %40 ], [ 1, %21 ]
  %43 = phi %29* [ %26, %40 ], [ %13, %21 ]
  %44 = phi i32 [ 2, %40 ], [ 0, %21 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %42, i32 %44, %29* %43) #13
  br label %75

45:                                               ; preds = %32, %38
  %46 = phi %28* [ %39, %38 ], [ %34, %32 ]
  %47 = getelementptr inbounds %28, %28* %46, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  %48 = load i64, i64* %4, align 8
  %49 = trunc i64 %48 to i16
  %50 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %49) #14
  %51 = zext i16 %50 to i32
  %52 = call %86* @getservbyport(i32 %51, i8* nonnull %47) #13
  %53 = icmp eq %86* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %75

56:                                               ; preds = %45
  %57 = getelementptr inbounds %86, %86* %52, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i64 @strlen(i8* %58) #15
  %60 = add i64 %59, 32
  %61 = and i64 %60, -8
  %62 = call noalias i8* @_emalloc(i64 %61) #16
  %63 = bitcast i8* %62 to %28*
  %64 = bitcast i8* %62 to i32*
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 6, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds i8, i8* %62, i64 16
  %70 = bitcast i8* %69 to i64*
  store i64 %59, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %62, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 1 %58, i64 %59, i1 false) #13
  %72 = getelementptr inbounds %28, %28* %63, i64 0, i32 3, i64 %59
  store i8 0, i8* %72, align 1
  %73 = bitcast %29* %1 to i8**
  store i8* %62, i8** %73, align 8
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %74, align 8
  br label %75

75:                                               ; preds = %9, %41, %56, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getprotobyname(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #13
  br label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %29*
  %12 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to %28**
  %19 = load %28*, %28** %18, align 8
  store %28* %19, %28** %3, align 8
  br label %26

20:                                               ; preds = %8
  %21 = call i32 @zend_parse_arg_str_slow(%29* nonnull %11, %28** nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load %28*, %28** %3, align 8
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %11) #13
  br label %39

26:                                               ; preds = %17, %23
  %27 = phi %28* [ %24, %23 ], [ %19, %17 ]
  %28 = getelementptr inbounds %28, %28* %27, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %29 = call %87* @getprotobyname(i8* nonnull %28) #13
  %30 = icmp eq %87* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %32, align 8
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds %87, %87* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %38, align 8
  br label %39

39:                                               ; preds = %7, %25, %33, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getprotobynumber(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%29* nonnull %12, i64* nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %3, align 8
  br label %26

25:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %29* nonnull %12) #13
  br label %52

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %24, %23 ], [ %19, %17 ]
  %28 = trunc i64 %27 to i32
  %29 = call %87* @getprotobynumber(i32 %28) #13
  %30 = icmp eq %87* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %32, align 8
  br label %52

33:                                               ; preds = %26
  %34 = getelementptr inbounds %87, %87* %29, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strlen(i8* %35) #15
  %37 = add i64 %36, 32
  %38 = and i64 %37, -8
  %39 = call noalias i8* @_emalloc(i64 %38) #16
  %40 = bitcast i8* %39 to %28*
  %41 = bitcast i8* %39 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 6, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 16
  %47 = bitcast i8* %46 to i64*
  store i64 %36, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %39, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 1 %35, i64 %36, i1 false) #13
  %49 = getelementptr inbounds %28, %28* %40, i64 0, i32 3, i64 %36
  store i8 0, i8* %49, align 1
  %50 = bitcast %29* %1 to i8**
  store i8* %39, i8** %50, align 8
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %51, align 8
  br label %52

52:                                               ; preds = %8, %25, %33, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

declare dso_local void @zif_getmyuid(%1*, %29*) #1

declare dso_local void @zif_getmygid(%1*, %29*) #1

declare dso_local void @zif_getmypid(%1*, %29*) #1

declare dso_local void @zif_getmyinode(%1*, %29*) #1

declare dso_local void @zif_getlastmod(%1*, %29*) #1

declare dso_local void @zif_base64_decode(%1*, %29*) #1

declare dso_local void @zif_base64_encode(%1*, %29*) #1

declare dso_local void @zif_password_hash(%1*, %29*) #1

declare dso_local void @zif_password_get_info(%1*, %29*) #1

declare dso_local void @zif_password_needs_rehash(%1*, %29*) #1

declare dso_local void @zif_password_verify(%1*, %29*) #1

declare dso_local void @zif_convert_uuencode(%1*, %29*) #1

declare dso_local void @zif_convert_uudecode(%1*, %29*) #1

declare dso_local void @zif_abs(%1*, %29*) #1

declare dso_local void @zif_ceil(%1*, %29*) #1

declare dso_local void @zif_floor(%1*, %29*) #1

declare dso_local void @zif_round(%1*, %29*) #1

declare dso_local void @zif_sin(%1*, %29*) #1

declare dso_local void @zif_cos(%1*, %29*) #1

declare dso_local void @zif_tan(%1*, %29*) #1

declare dso_local void @zif_asin(%1*, %29*) #1

declare dso_local void @zif_acos(%1*, %29*) #1

declare dso_local void @zif_atan(%1*, %29*) #1

declare dso_local void @zif_atanh(%1*, %29*) #1

declare dso_local void @zif_atan2(%1*, %29*) #1

declare dso_local void @zif_sinh(%1*, %29*) #1

declare dso_local void @zif_cosh(%1*, %29*) #1

declare dso_local void @zif_tanh(%1*, %29*) #1

declare dso_local void @zif_asinh(%1*, %29*) #1

declare dso_local void @zif_acosh(%1*, %29*) #1

declare dso_local void @zif_expm1(%1*, %29*) #1

declare dso_local void @zif_log1p(%1*, %29*) #1

declare dso_local void @zif_pi(%1*, %29*) #1

declare dso_local void @zif_is_finite(%1*, %29*) #1

declare dso_local void @zif_is_nan(%1*, %29*) #1

declare dso_local void @zif_is_infinite(%1*, %29*) #1

declare dso_local void @zif_pow(%1*, %29*) #1

declare dso_local void @zif_exp(%1*, %29*) #1

declare dso_local void @zif_log(%1*, %29*) #1

declare dso_local void @zif_log10(%1*, %29*) #1

declare dso_local void @zif_sqrt(%1*, %29*) #1

declare dso_local void @zif_hypot(%1*, %29*) #1

declare dso_local void @zif_deg2rad(%1*, %29*) #1

declare dso_local void @zif_rad2deg(%1*, %29*) #1

declare dso_local void @zif_bindec(%1*, %29*) #1

declare dso_local void @zif_hexdec(%1*, %29*) #1

declare dso_local void @zif_octdec(%1*, %29*) #1

declare dso_local void @zif_decbin(%1*, %29*) #1

declare dso_local void @zif_decoct(%1*, %29*) #1

declare dso_local void @zif_dechex(%1*, %29*) #1

declare dso_local void @zif_base_convert(%1*, %29*) #1

declare dso_local void @zif_number_format(%1*, %29*) #1

declare dso_local void @zif_fmod(%1*, %29*) #1

declare dso_local void @zif_intdiv(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @php_inet_ntop(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #13
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #13
  br label %56

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %29*
  %14 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to %28**
  %21 = load %28*, %28** %20, align 8
  store %28* %21, %28** %3, align 8
  br label %28

22:                                               ; preds = %10
  %23 = call i32 @zend_parse_arg_str_slow(%29* nonnull %13, %28** nonnull %3) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %28*, %28** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %13) #13
  br label %56

28:                                               ; preds = %19, %25
  %29 = phi %28* [ %26, %25 ], [ %21, %19 ]
  %30 = getelementptr inbounds %28, %28* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %28, %28* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  switch i64 %32, label %33 [
    i64 16, label %35
    i64 4, label %34
  ]

33:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1104, i64 0, i64 0)) #13
  br label %56

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %28, %34
  %36 = phi i32 [ 10, %28 ], [ 2, %34 ]
  %37 = call i8* @inet_ntop(i32 %36, i8* nonnull %30, i8* nonnull %5, i32 40) #13
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1105, i64 0, i64 0)) #13
  br label %56

40:                                               ; preds = %35
  %41 = call i64 @strlen(i8* nonnull %5) #15
  %42 = add i64 %41, 32
  %43 = and i64 %42, -8
  %44 = call noalias i8* @_emalloc(i64 %43) #16
  %45 = bitcast i8* %44 to %28*
  %46 = bitcast i8* %44 to i32*
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to i32*
  store i32 6, i32* %48, align 4
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %44, i64 16
  %52 = bitcast i8* %51 to i64*
  store i64 %41, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %44, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 16 %5, i64 %41, i1 false) #13
  %54 = getelementptr inbounds %28, %28* %45, i64 0, i32 3, i64 %41
  store i8 0, i8* %54, align 1
  %55 = bitcast %29* %1 to i8**
  store i8* %44, i8** %55, align 8
  br label %56

56:                                               ; preds = %27, %9, %40, %39, %33
  %57 = phi i32 [ 5126, %40 ], [ 2, %39 ], [ 2, %33 ], [ 2, %9 ], [ 2, %27 ]
  %58 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %57, i32* %58, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_inet_pton(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca [17 x i8], align 16
  %5 = getelementptr inbounds [17 x i8], [17 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %5) #13
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #13
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %29*
  %14 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to %28**
  %21 = load %28*, %28** %20, align 8
  store %28* %21, %28** %3, align 8
  br label %28

22:                                               ; preds = %10
  %23 = call i32 @zend_parse_arg_str_slow(%29* nonnull %13, %28** nonnull %3) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %28*, %28** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %13) #13
  br label %59

28:                                               ; preds = %19, %25
  %29 = phi %28* [ %26, %25 ], [ %21, %19 ]
  %30 = getelementptr inbounds %28, %28* %29, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 17, i1 false)
  %31 = call i8* @strchr(i8* nonnull %30, i32 58) #15
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call i8* @strchr(i8* nonnull %30, i32 46) #15
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1106, i64 0, i64 0), i8* nonnull %30) #13
  br label %59

37:                                               ; preds = %28, %33
  %38 = phi i32 [ 2, %33 ], [ 10, %28 ]
  %39 = call i32 @inet_pton(i32 %38, i8* nonnull %30, i8* nonnull %5) #13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1106, i64 0, i64 0), i8* nonnull %30) #13
  br label %59

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 2
  %44 = select i1 %43, i64 4, i64 16
  %45 = and i64 %44, 16
  %46 = or i64 %45, 32
  %47 = call noalias i8* @_emalloc(i64 %46) #16
  %48 = bitcast i8* %47 to %28*
  %49 = bitcast i8* %47 to i32*
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 6, i32* %51, align 4
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %47, i64 16
  %55 = bitcast i8* %54 to i64*
  store i64 %44, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %47, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 16 %5, i64 %44, i1 false) #13
  %57 = getelementptr inbounds %28, %28* %48, i64 0, i32 3, i64 %44
  store i8 0, i8* %57, align 1
  %58 = bitcast %29* %1 to i8**
  store i8* %47, i8** %58, align 8
  br label %59

59:                                               ; preds = %27, %9, %42, %41, %36
  %60 = phi i32 [ 5126, %42 ], [ 2, %41 ], [ 2, %36 ], [ 2, %9 ], [ 2, %27 ]
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %60, i32* %61, align 8
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ip2long(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %88, align 4
  %5 = bitcast %88* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #13
  br label %46

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %29*
  %14 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to %28**
  %21 = load %28*, %28** %20, align 8
  store %28* %21, %28** %3, align 8
  br label %28

22:                                               ; preds = %10
  %23 = call i32 @zend_parse_arg_str_slow(%29* nonnull %13, %28** nonnull %3) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %28*, %28** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %13) #13
  br label %46

28:                                               ; preds = %19, %25
  %29 = phi %28* [ %26, %25 ], [ %21, %19 ]
  %30 = getelementptr inbounds %28, %28* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %28, %28* %29, i64 0, i32 3, i64 0
  %35 = call i32 @inet_pton(i32 2, i8* nonnull %34, i8* nonnull %5) #13
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds %88, %88* %4, i64 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %45, align 8
  br label %46

46:                                               ; preds = %9, %27, %39, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_long2ip(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %88, align 4
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast %88* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #13
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 1, i32 1) #13
  br label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %29*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  br label %30

24:                                               ; preds = %13
  %25 = call i32 @zend_parse_arg_long_slow(%29* nonnull %16, i64* nonnull %3) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, i64* %3, align 8
  br label %30

29:                                               ; preds = %24
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %29* nonnull %16) #13
  br label %56

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %28, %27 ], [ %23, %21 ]
  %32 = trunc i64 %31 to i32
  %33 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #14
  %34 = getelementptr inbounds %88, %88* %4, i64 0, i32 0
  store i32 %33, i32* %34, align 4
  %35 = call i8* @inet_ntop(i32 2, i8* nonnull %7, i8* nonnull %8, i32 40) #13
  %36 = icmp eq i8* %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %30
  %38 = call i64 @strlen(i8* nonnull %8) #15
  %39 = add i64 %38, 32
  %40 = and i64 %39, -8
  %41 = call noalias i8* @_emalloc(i64 %40) #16
  %42 = bitcast i8* %41 to %28*
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 6, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 16
  %49 = bitcast i8* %48 to i64*
  store i64 %38, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 16 %8, i64 %38, i1 false) #13
  %51 = getelementptr inbounds %28, %28* %42, i64 0, i32 3, i64 %38
  store i8 0, i8* %51, align 1
  %52 = bitcast %29* %1 to i8**
  store i8* %41, i8** %52, align 8
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %53, align 8
  br label %56

54:                                               ; preds = %30
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %56

56:                                               ; preds = %12, %29, %54, %37
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getenv(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 0, i32 2) #13
  br label %51

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8**, i8*** %10, i64 2
  %14 = bitcast i8*** %13 to %29*
  %15 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = getelementptr inbounds i8**, i8*** %10, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = bitcast i8*** %13 to %28**
  %22 = load %28*, %28** %21, align 8
  store %28* %22, %28** %3, align 8
  br label %29

23:                                               ; preds = %12
  %24 = call i32 @zend_parse_arg_str_slow(%29* nonnull %14, %28** nonnull %3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  br label %47

27:                                               ; preds = %23
  %28 = load %28*, %28** %3, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %28* [ %28, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %28, %28* %30, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %28, %28* %30, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %34 = icmp slt i32 %6, 2
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8**, i8*** %10, i64 4
  %37 = bitcast i8*** %36 to %29*
  %38 = getelementptr inbounds i8**, i8*** %10, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  switch i8 %40, label %44 [
    i8 3, label %42
    i8 2, label %41
  ]

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i8 [ 1, %35 ], [ 0, %41 ]
  store i8 %43, i8* %4, align 1
  br label %58

44:                                               ; preds = %35
  %45 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %37, i8* nonnull %4) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44, %26
  %48 = phi i32 [ 1, %26 ], [ 2, %44 ]
  %49 = phi %29* [ %14, %26 ], [ %37, %44 ]
  %50 = phi i32 [ 2, %26 ], [ 1, %44 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %48, i32 %50, %29* %49) #13
  br label %51

51:                                               ; preds = %8, %47
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %103

53:                                               ; preds = %9
  %54 = tail call i32 @_array_init(%29* %1, i32 0) #13
  %55 = load void (%29*)*, void (%29*)** @php_import_environment_variables, align 8
  tail call void %55(%29* %1) #13
  br label %103

56:                                               ; preds = %44, %29
  %57 = load i8, i8* %4, align 1
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i8 [ %57, %56 ], [ %43, %42 ]
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = call i8* @sapi_getenv(i8* nonnull %31, i64 %33) #13
  %63 = icmp eq i8* %62, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  %65 = call i64 @strlen(i8* nonnull %62) #15
  %66 = add i64 %65, 32
  %67 = and i64 %66, -8
  %68 = call noalias i8* @_emalloc(i64 %67) #16
  %69 = bitcast i8* %68 to %28*
  %70 = bitcast i8* %68 to i32*
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to i32*
  store i32 6, i32* %72, align 4
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %68, i64 16
  %76 = bitcast i8* %75 to i64*
  store i64 %65, i64* %76, align 8
  %77 = getelementptr inbounds i8, i8* %68, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* nonnull align 1 %62, i64 %65, i1 false) #13
  %78 = getelementptr inbounds %28, %28* %69, i64 0, i32 3, i64 %65
  store i8 0, i8* %78, align 1
  %79 = bitcast %29* %1 to i8**
  store i8* %68, i8** %79, align 8
  %80 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %80, align 8
  call void @_efree(i8* nonnull %62) #13
  br label %103

81:                                               ; preds = %61, %58
  %82 = call i8* @getenv(i8* nonnull %31) #13
  %83 = icmp eq i8* %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = call i64 @strlen(i8* nonnull %82) #15
  %86 = add i64 %85, 32
  %87 = and i64 %86, -8
  %88 = call noalias i8* @_emalloc(i64 %87) #16
  %89 = bitcast i8* %88 to %28*
  %90 = bitcast i8* %88 to i32*
  store i32 1, i32* %90, align 8
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to i32*
  store i32 6, i32* %92, align 4
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds i8, i8* %88, i64 16
  %96 = bitcast i8* %95 to i64*
  store i64 %85, i64* %96, align 8
  %97 = getelementptr inbounds i8, i8* %88, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 1 %82, i64 %85, i1 false) #13
  %98 = getelementptr inbounds %28, %28* %89, i64 0, i32 3, i64 %85
  store i8 0, i8* %98, align 1
  %99 = bitcast %29* %1 to i8**
  store i8* %88, i8** %99, align 8
  %100 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %100, align 8
  br label %103

101:                                              ; preds = %81
  %102 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %102, align 8
  br label %103

103:                                              ; preds = %51, %101, %84, %64, %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_putenv(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29, align 8
  %4 = alloca %28*, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %107

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to %28**
  %20 = load %28*, %28** %19, align 8
  store %28* %20, %28** %4, align 8
  br label %27

21:                                               ; preds = %9
  %22 = call i32 @zend_parse_arg_str_slow(%29* nonnull %12, %28** nonnull %4) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load %28*, %28** %4, align 8
  br label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %12) #13
  br label %107

27:                                               ; preds = %18, %24
  %28 = phi %28* [ %25, %24 ], [ %20, %18 ]
  %29 = getelementptr inbounds %28, %28* %28, i64 0, i32 3, i64 0
  %30 = getelementptr inbounds %28, %28* %28, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, i8* %29, align 1
  %35 = icmp eq i8 %34, 61
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1107, i64 0, i64 0)) #13
  %37 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %107

38:                                               ; preds = %33
  %39 = call noalias i8* @_estrndup(i8* nonnull %29, i64 %31) #13
  %40 = call noalias i8* @_estrndup(i8* nonnull %29, i64 %31) #13
  %41 = call i8* @strchr(i8* %40, i32 61) #15
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 0, i8* %41, align 1
  br label %44

44:                                               ; preds = %43, %38
  %45 = call i64 @strlen(i8* %40) #15
  %46 = trunc i64 %45 to i32
  %47 = shl i64 %45, 32
  %48 = ashr exact i64 %47, 32
  %49 = call i32 @zend_hash_str_del(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 1), i8* %40, i64 %48) #13
  %50 = load i8**, i8*** @environ, align 8
  %51 = icmp eq i8** %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %44
  %53 = load i8*, i8** %50, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52, %64
  %56 = phi i8* [ %66, %64 ], [ %53, %52 ]
  %57 = phi i8** [ %65, %64 ], [ %50, %52 ]
  %58 = call i32 @strncmp(i8* nonnull %56, i8* %40, i64 %48) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %56, i64 %48
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 61
  br i1 %63, label %68, label %64

64:                                               ; preds = %55, %60
  %65 = getelementptr inbounds i8*, i8** %57, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %55

68:                                               ; preds = %60, %64, %52, %44
  %69 = phi i8* [ null, %44 ], [ null, %52 ], [ null, %64 ], [ %56, %60 ]
  br i1 %42, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @unsetenv(i8* %39) #13
  br label %75

72:                                               ; preds = %68
  %73 = call i32 @putenv(i8* %39) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %70, %72
  %76 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #13
  %77 = bitcast %29* %3 to i8**
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %78, align 8
  %79 = call %29* @_zend_hash_str_add(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 1), i8* %40, i64 %48, %29* nonnull %3) #13
  %80 = icmp eq %29* %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = load i32, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 1, i32 1, i32 0), align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call noalias i8* @__zend_malloc(i64 32) #16
  br label %89

87:                                               ; preds = %81
  %88 = call noalias i8* @_emalloc(i64 32) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i8* [ %86, %85 ], [ %88, %87 ]
  %91 = bitcast %29* %79 to i8**
  store i8* %90, i8** %91, align 8
  %92 = bitcast i8* %90 to i8**
  store i8* %39, i8** %92, align 1
  %93 = getelementptr inbounds i8, i8* %90, i64 8
  %94 = bitcast i8* %93 to i8**
  store i8* %69, i8** %94, align 1
  %95 = getelementptr inbounds i8, i8* %90, i64 16
  %96 = bitcast i8* %95 to i8**
  store i8* %40, i8** %96, align 1
  %97 = getelementptr inbounds i8, i8* %90, i64 24
  %98 = bitcast i8* %97 to i32*
  store i32 %46, i32* %98, align 1
  br label %99

99:                                               ; preds = %75, %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #13
  %100 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1108, i64 0, i64 0), i64 %48) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @tzset() #13
  br label %103

103:                                              ; preds = %99, %102
  %104 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %104, align 8
  br label %107

105:                                              ; preds = %72
  call void @_efree(i8* %39) #13
  call void @_efree(i8* %40) #13
  %106 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %8, %26, %105, %103, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getopt(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29, align 8
  %8 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #13
  store i16 0, i16* %4, align 2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  store i8* null, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  store i32 1, i32* %6, align 4
  %11 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %58, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %29*
  %20 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = getelementptr inbounds i8**, i8*** %17, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = bitcast i8*** %18 to %28**
  %27 = load %28*, %28** %26, align 8
  store %28* %27, %28** %3, align 8
  br label %34

28:                                               ; preds = %16
  %29 = call i32 @zend_parse_arg_str_slow(%29* nonnull %19, %28** nonnull %3) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  br label %59

32:                                               ; preds = %28
  %33 = load %28*, %28** %3, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi %28* [ %33, %32 ], [ %27, %25 ]
  %36 = getelementptr inbounds %28, %28* %35, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  %37 = icmp slt i32 %13, 2
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8**, i8*** %17, i64 4
  %40 = bitcast i8*** %39 to %29*
  %41 = getelementptr inbounds i8**, i8*** %17, i64 5
  %42 = bitcast i8*** %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = icmp slt i32 %13, 3
  br i1 %46, label %69, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8**, i8*** %17, i64 6
  %49 = bitcast i8*** %48 to %29*
  %50 = getelementptr inbounds i8**, i8*** %17, i64 7
  %51 = bitcast i8*** %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = bitcast i8*** %48 to %89**
  %56 = load %89*, %89** %55, align 8
  %57 = getelementptr inbounds %89, %89* %56, i64 0, i32 1
  br label %65

58:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %13, i32 1, i32 3) #13
  br label %63

59:                                               ; preds = %38, %31
  %60 = phi i32 [ 2, %31 ], [ 3, %38 ]
  %61 = phi %29* [ %19, %31 ], [ %40, %38 ]
  %62 = phi i32 [ 1, %31 ], [ 2, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %62, i32 %60, %29* %61) #13
  br label %63

63:                                               ; preds = %58, %59
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %542

65:                                               ; preds = %47, %54
  %66 = phi %29* [ %49, %47 ], [ %57, %54 ]
  call void @_zval_ptr_dtor(%29* nonnull %66) #13
  %67 = getelementptr inbounds %29, %29* %66, i64 0, i32 0, i32 0
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %29, %29* %66, i64 0, i32 1, i32 0
  store i32 4, i32* %68, align 8
  br label %69

69:                                               ; preds = %34, %45, %65
  %70 = phi i1 [ false, %65 ], [ true, %45 ], [ true, %34 ]
  %71 = phi %29* [ %66, %65 ], [ null, %45 ], [ null, %34 ]
  %72 = phi %29* [ %40, %65 ], [ %40, %45 ], [ null, %34 ]
  %73 = load i8, i8* bitcast (%31* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %74 = icmp eq i8 %73, 7
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = call zeroext i8 @zend_is_auto_global_str(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1109, i64 0, i64 0), i64 7) #13
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %187, label %78

78:                                               ; preds = %75, %69
  %79 = load %7*, %7** bitcast (%30* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 41, i64 3, i32 0) to %7**), align 8
  %80 = call %29* @zend_hash_str_find(%7* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1110, i64 0, i64 0), i64 4) #13
  %81 = icmp eq %29* %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %29, %29* %80, i64 0, i32 1
  %84 = bitcast %31* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = icmp eq i8 %85, 15
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = bitcast %29* %80 to %29**
  %89 = load %29*, %29** %88, align 8
  %90 = getelementptr inbounds %29, %29* %89, i64 0, i32 1
  %91 = bitcast %31* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 0
  %94 = icmp eq %29* %89, null
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %113

96:                                               ; preds = %87, %78
  %97 = call %29* @zend_hash_str_find(%7* getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1110, i64 0, i64 0), i64 4) #13
  %98 = icmp eq %29* %97, null
  br i1 %98, label %187, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %29, %29* %97, i64 0, i32 1
  %101 = bitcast %31* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 15
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = bitcast %29* %97 to %29**
  %106 = load %29*, %29** %105, align 8
  %107 = getelementptr inbounds %29, %29* %106, i64 0, i32 1
  %108 = bitcast %31* %107 to i8*
  %109 = load i8, i8* %108, align 8
  %110 = icmp eq i8 %109, 0
  %111 = icmp eq %29* %106, null
  %112 = or i1 %111, %110
  br i1 %112, label %187, label %113

113:                                              ; preds = %104, %87, %99, %82
  %114 = phi i8 [ %85, %82 ], [ %102, %99 ], [ %92, %87 ], [ %109, %104 ]
  %115 = phi %29* [ %80, %82 ], [ %97, %99 ], [ %89, %87 ], [ %106, %104 ]
  %116 = icmp eq i8 %114, 7
  br i1 %116, label %117, label %185

117:                                              ; preds = %113
  %118 = bitcast %29* %115 to %7**
  %119 = load %7*, %7** %118, align 8
  %120 = getelementptr inbounds %7, %7* %119, i64 0, i32 5
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = call noalias i8* @_safe_emalloc(i64 8, i64 %123, i64 0) #13
  %125 = bitcast i8* %124 to i8**
  %126 = load %7*, %7** %118, align 8
  %127 = getelementptr inbounds %7, %7* %126, i64 0, i32 3
  %128 = load %11*, %11** %127, align 8
  %129 = getelementptr inbounds %7, %7* %126, i64 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %11, %11* %128, i64 %131
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %189, label %134

134:                                              ; preds = %117, %181
  %135 = phi %11* [ %183, %181 ], [ %128, %117 ]
  %136 = phi i32 [ %182, %181 ], [ 0, %117 ]
  %137 = getelementptr inbounds %11, %11* %135, i64 0, i32 0, i32 1
  %138 = bitcast %31* %137 to i8*
  %139 = load i8, i8* %138, align 8
  switch i8 %139, label %153 [
    i8 0, label %181
    i8 6, label %140
  ]

140:                                              ; preds = %134
  %141 = bitcast %11* %135 to %28**
  %142 = load %28*, %28** %141, align 8
  %143 = getelementptr inbounds %28, %28* %142, i64 0, i32 0, i32 1
  %144 = bitcast %9* %143 to %90*
  %145 = getelementptr inbounds %90, %90* %144, i64 0, i32 1
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %140
  %150 = getelementptr inbounds %28, %28* %142, i64 0, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 8
  br label %159

153:                                              ; preds = %134
  %154 = getelementptr inbounds %11, %11* %135, i64 0, i32 0
  %155 = call %28* @_zval_get_string_func(%29* nonnull %154) #13
  %156 = getelementptr inbounds %28, %28* %155, i64 0, i32 0, i32 1
  %157 = bitcast %9* %156 to %90*
  %158 = getelementptr inbounds %90, %90* %157, i64 0, i32 1
  br label %159

159:                                              ; preds = %140, %149, %153
  %160 = phi i8* [ %145, %140 ], [ %145, %149 ], [ %158, %153 ]
  %161 = phi %28* [ %142, %140 ], [ %142, %149 ], [ %155, %153 ]
  %162 = getelementptr inbounds %28, %28* %161, i64 0, i32 3, i64 0
  %163 = call noalias i8* @_estrdup(i8* nonnull %162) #13
  %164 = add nsw i32 %136, 1
  %165 = sext i32 %136 to i64
  %166 = getelementptr inbounds i8*, i8** %125, i64 %165
  store i8* %163, i8** %166, align 8
  %167 = load i8, i8* %160, align 1
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %159
  %171 = getelementptr inbounds %28, %28* %161, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = and i8 %167, 1
  %177 = icmp eq i8 %176, 0
  %178 = bitcast %28* %161 to i8*
  br i1 %177, label %180, label %179

179:                                              ; preds = %175
  call void @free(i8* %178) #13
  br label %181

180:                                              ; preds = %175
  call void @_efree(i8* %178) #13
  br label %181

181:                                              ; preds = %134, %180, %179, %170, %159
  %182 = phi i32 [ %136, %134 ], [ %164, %159 ], [ %164, %170 ], [ %164, %179 ], [ %164, %180 ]
  %183 = getelementptr inbounds %11, %11* %135, i64 1
  %184 = icmp eq %11* %183, %132
  br i1 %184, label %189, label %134

185:                                              ; preds = %113
  %186 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %186, align 8
  br label %542

187:                                              ; preds = %104, %96, %75
  %188 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %188, align 8
  br label %542

189:                                              ; preds = %181, %117
  %190 = sext i32 %121 to i64
  %191 = getelementptr inbounds i8*, i8** %125, i64 %190
  store i8* null, i8** %191, align 8
  %192 = call i64 @strlen(i8* nonnull %36) #15
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %255, label %195

195:                                              ; preds = %189
  %196 = and i64 %192, 4294967295
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %237, label %198

198:                                              ; preds = %195
  %199 = and i64 %192, 7
  %200 = sub nsw i64 %196, %199
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %227, %201 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %225, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %198 ], [ %226, %201 ]
  %205 = getelementptr inbounds %28, %28* %35, i64 0, i32 3, i64 %202
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1
  %211 = add <4 x i8> %207, <i8 -48, i8 -48, i8 -48, i8 -48>
  %212 = add <4 x i8> %210, <i8 -48, i8 -48, i8 -48, i8 -48>
  %213 = icmp ult <4 x i8> %211, <i8 10, i8 10, i8 10, i8 10>
  %214 = icmp ult <4 x i8> %212, <i8 10, i8 10, i8 10, i8 10>
  %215 = and <4 x i8> %207, <i8 -33, i8 -33, i8 -33, i8 -33>
  %216 = and <4 x i8> %210, <i8 -33, i8 -33, i8 -33, i8 -33>
  %217 = add <4 x i8> %215, <i8 -65, i8 -65, i8 -65, i8 -65>
  %218 = add <4 x i8> %216, <i8 -65, i8 -65, i8 -65, i8 -65>
  %219 = icmp ult <4 x i8> %217, <i8 26, i8 26, i8 26, i8 26>
  %220 = icmp ult <4 x i8> %218, <i8 26, i8 26, i8 26, i8 26>
  %221 = or <4 x i1> %213, %219
  %222 = or <4 x i1> %214, %220
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = add <4 x i32> %203, %223
  %226 = add <4 x i32> %204, %224
  %227 = add i64 %202, 8
  %228 = icmp eq i64 %227, %200
  br i1 %228, label %229, label %201

229:                                              ; preds = %201
  %230 = add <4 x i32> %226, %225
  %231 = shufflevector <4 x i32> %230, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %232 = add <4 x i32> %230, %231
  %233 = shufflevector <4 x i32> %232, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %234 = add <4 x i32> %232, %233
  %235 = extractelement <4 x i32> %234, i32 0
  %236 = icmp eq i64 %199, 0
  br i1 %236, label %255, label %237

237:                                              ; preds = %229, %195
  %238 = phi i64 [ 0, %195 ], [ %200, %229 ]
  %239 = phi i32 [ 0, %195 ], [ %235, %229 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %253, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %252, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds %28, %28* %35, i64 0, i32 3, i64 %241
  %244 = load i8, i8* %243, align 1
  %245 = add i8 %244, -48
  %246 = icmp ult i8 %245, 10
  %247 = and i8 %244, -33
  %248 = add i8 %247, -65
  %249 = icmp ult i8 %248, 26
  %250 = or i1 %246, %249
  %251 = zext i1 %250 to i32
  %252 = add i32 %242, %251
  %253 = add nuw nsw i64 %241, 1
  %254 = icmp eq i64 %253, %196
  br i1 %254, label %255, label %240

255:                                              ; preds = %240, %229, %189
  %256 = phi i32 [ 0, %189 ], [ %235, %229 ], [ %252, %240 ]
  %257 = zext i32 %256 to i64
  %258 = call noalias i8* @_safe_emalloc(i64 16, i64 %257, i64 0) #13
  %259 = shl nuw nsw i64 %257, 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %258, i8 0, i64 %259, i1 false) #13
  %260 = load i8, i8* %36, align 1
  %261 = add i8 %260, -48
  %262 = icmp ult i8 %261, 10
  %263 = and i8 %260, -33
  %264 = add i8 %263, -65
  %265 = icmp ult i8 %264, 26
  %266 = or i1 %262, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %255
  %268 = bitcast i8* %258 to %91*
  br label %269

269:                                              ; preds = %267, %287
  %270 = phi i8 [ %288, %287 ], [ %260, %267 ]
  %271 = phi i8* [ %289, %287 ], [ %36, %267 ]
  %272 = phi %91* [ %290, %287 ], [ %268, %267 ]
  %273 = getelementptr inbounds %91, %91* %272, i64 0, i32 0
  store i8 %270, i8* %273, align 8
  %274 = getelementptr inbounds i8, i8* %271, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 58
  %277 = zext i1 %276 to i32
  %278 = getelementptr inbounds %91, %91* %272, i64 0, i32 1
  store i32 %277, i32* %278, align 4
  %279 = getelementptr inbounds %91, %91* %272, i64 0, i32 2
  store i8* null, i8** %279, align 8
  br i1 %276, label %280, label %287

280:                                              ; preds = %269
  %281 = getelementptr inbounds i8, i8* %271, i64 2
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 58
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  store i32 2, i32* %278, align 4
  %285 = getelementptr inbounds i8, i8* %271, i64 3
  %286 = load i8, i8* %285, align 1
  br label %287

287:                                              ; preds = %284, %280, %269
  %288 = phi i8 [ %286, %284 ], [ %282, %280 ], [ %275, %269 ]
  %289 = phi i8* [ %285, %284 ], [ %281, %280 ], [ %274, %269 ]
  %290 = getelementptr inbounds %91, %91* %272, i64 1
  %291 = add i8 %288, -48
  %292 = icmp ult i8 %291, 10
  %293 = and i8 %288, -33
  %294 = add i8 %293, -65
  %295 = icmp ult i8 %294, 26
  %296 = or i1 %292, %295
  br i1 %296, label %269, label %297

297:                                              ; preds = %287, %255
  %298 = icmp eq %29* %72, null
  br i1 %298, label %399, label %299

299:                                              ; preds = %297
  %300 = bitcast %29* %72 to %7**
  %301 = load %7*, %7** %300, align 8
  %302 = getelementptr inbounds %7, %7* %301, i64 0, i32 5
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %256, 1
  %305 = add i32 %304, %303
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 4
  %308 = call i8* @_erealloc(i8* %258, i64 %307) #17
  %309 = bitcast i8* %308 to %91*
  %310 = sext i32 %256 to i64
  %311 = getelementptr inbounds %91, %91* %309, i64 %310
  %312 = getelementptr inbounds %91, %91* %311, i64 0, i32 0
  %313 = sext i32 %303 to i64
  %314 = shl nsw i64 %313, 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %312, i8 0, i64 %314, i1 false)
  %315 = load %7*, %7** %300, align 8
  %316 = getelementptr inbounds %7, %7* %315, i64 0, i32 3
  %317 = load %11*, %11** %316, align 8
  %318 = getelementptr inbounds %7, %7* %315, i64 0, i32 4
  %319 = load i32, i32* %318, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %11, %11* %317, i64 %320
  %322 = icmp eq i32 %319, 0
  br i1 %322, label %407, label %323

323:                                              ; preds = %299, %395
  %324 = phi %11* [ %397, %395 ], [ %317, %299 ]
  %325 = phi %91* [ %396, %395 ], [ %311, %299 ]
  %326 = getelementptr inbounds %11, %11* %324, i64 0, i32 0, i32 1
  %327 = bitcast %31* %326 to i8*
  %328 = load i8, i8* %327, align 8
  switch i8 %328, label %342 [
    i8 0, label %395
    i8 6, label %329
  ]

329:                                              ; preds = %323
  %330 = bitcast %11* %324 to %28**
  %331 = load %28*, %28** %330, align 8
  %332 = getelementptr inbounds %28, %28* %331, i64 0, i32 0, i32 1
  %333 = bitcast %9* %332 to %90*
  %334 = getelementptr inbounds %90, %90* %333, i64 0, i32 1
  %335 = load i8, i8* %334, align 1
  %336 = and i8 %335, 2
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %329
  %339 = getelementptr inbounds %28, %28* %331, i64 0, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, i32* %339, align 8
  br label %345

342:                                              ; preds = %323
  %343 = getelementptr inbounds %11, %11* %324, i64 0, i32 0
  %344 = call %28* @_zval_get_string_func(%29* nonnull %343) #13
  br label %345

345:                                              ; preds = %329, %338, %342
  %346 = phi %28* [ %344, %342 ], [ %331, %329 ], [ %331, %338 ]
  %347 = getelementptr inbounds %91, %91* %325, i64 0, i32 1
  store i32 0, i32* %347, align 4
  %348 = getelementptr inbounds %28, %28* %346, i64 0, i32 3, i64 0
  %349 = call noalias i8* @_estrdup(i8* nonnull %348) #13
  %350 = getelementptr inbounds %91, %91* %325, i64 0, i32 2
  store i8* %349, i8** %350, align 8
  %351 = call i64 @strlen(i8* %349) #15
  %352 = trunc i64 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %375

354:                                              ; preds = %345
  %355 = shl i64 %351, 32
  %356 = add i64 %355, -4294967296
  %357 = ashr exact i64 %356, 32
  %358 = getelementptr inbounds i8, i8* %349, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = icmp eq i8 %359, 58
  br i1 %360, label %361, label %375

361:                                              ; preds = %354
  %362 = load i32, i32* %347, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %347, align 4
  store i8 0, i8* %358, align 1
  %364 = icmp sgt i32 %352, 1
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load i8*, i8** %350, align 8
  %367 = add i64 %355, -8589934592
  %368 = ashr exact i64 %367, 32
  %369 = getelementptr inbounds i8, i8* %366, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = icmp eq i8 %370, 58
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load i32, i32* %347, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %347, align 4
  store i8 0, i8* %369, align 1
  br label %375

375:                                              ; preds = %361, %365, %372, %354, %345
  %376 = getelementptr inbounds %91, %91* %325, i64 0, i32 0
  store i8 0, i8* %376, align 8
  %377 = getelementptr inbounds %91, %91* %325, i64 1
  %378 = getelementptr inbounds %28, %28* %346, i64 0, i32 0, i32 1
  %379 = bitcast %9* %378 to %90*
  %380 = getelementptr inbounds %90, %90* %379, i64 0, i32 1
  %381 = load i8, i8* %380, align 1
  %382 = and i8 %381, 2
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %375
  %385 = getelementptr inbounds %28, %28* %346, i64 0, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = add i32 %386, -1
  store i32 %387, i32* %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = and i8 %381, 1
  %391 = icmp eq i8 %390, 0
  %392 = bitcast %28* %346 to i8*
  br i1 %391, label %394, label %393

393:                                              ; preds = %389
  call void @free(i8* %392) #13
  br label %395

394:                                              ; preds = %389
  call void @_efree(i8* %392) #13
  br label %395

395:                                              ; preds = %323, %394, %393, %384, %375
  %396 = phi %91* [ %325, %323 ], [ %377, %375 ], [ %377, %384 ], [ %377, %393 ], [ %377, %394 ]
  %397 = getelementptr inbounds %11, %11* %324, i64 1
  %398 = icmp eq %11* %397, %321
  br i1 %398, label %407, label %323

399:                                              ; preds = %297
  %400 = add nsw i32 %256, 1
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 4
  %403 = call i8* @_erealloc(i8* %258, i64 %402) #17
  %404 = bitcast i8* %403 to %91*
  %405 = sext i32 %256 to i64
  %406 = getelementptr inbounds %91, %91* %404, i64 %405
  br label %407

407:                                              ; preds = %395, %299, %399
  %408 = phi %91* [ %406, %399 ], [ %311, %299 ], [ %396, %395 ]
  %409 = phi %91* [ %404, %399 ], [ %309, %299 ], [ %309, %395 ]
  %410 = getelementptr inbounds %91, %91* %408, i64 0, i32 0
  store i8 45, i8* %410, align 8
  %411 = getelementptr inbounds %91, %91* %408, i64 0, i32 1
  store i32 0, i32* %411, align 4
  %412 = getelementptr inbounds %91, %91* %408, i64 0, i32 2
  store i8* null, i8** %412, align 8
  %413 = call i32 @_array_init(%29* %1, i32 0) #13
  %414 = getelementptr inbounds %29, %29* %7, i64 0, i32 1, i32 0
  %415 = bitcast %29* %7 to i8**
  %416 = bitcast %29* %1 to %7**
  br label %417

417:                                              ; preds = %502, %407
  %418 = call i32 @php_getopt(i32 %121, i8** %125, %91* %409, i8** nonnull %5, i32* nonnull %6, i32 0, i32 1) #13
  switch i32 %418, label %425 [
    i32 -1, label %503
    i32 63, label %502
    i32 0, label %419
    i32 1, label %424
  ]

419:                                              ; preds = %417
  %420 = load i32, i32* @php_optidx, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %91, %91* %409, i64 %421, i32 2
  %423 = load i8*, i8** %422, align 8
  br label %428

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %417, %424
  %426 = phi i32 [ 45, %424 ], [ %418, %417 ]
  %427 = trunc i32 %426 to i8
  store i8 %427, i8* %8, align 2
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i8* [ %423, %419 ], [ %8, %425 ]
  %430 = load i8*, i8** %5, align 8
  %431 = icmp eq i8* %430, null
  br i1 %431, label %447, label %432

432:                                              ; preds = %428
  %433 = call i64 @strlen(i8* nonnull %430) #15
  %434 = add i64 %433, 32
  %435 = and i64 %434, -8
  %436 = call noalias i8* @_emalloc(i64 %435) #16
  %437 = bitcast i8* %436 to %28*
  %438 = bitcast i8* %436 to i32*
  store i32 1, i32* %438, align 8
  %439 = getelementptr inbounds i8, i8* %436, i64 4
  %440 = bitcast i8* %439 to i32*
  store i32 6, i32* %440, align 4
  %441 = getelementptr inbounds i8, i8* %436, i64 8
  %442 = bitcast i8* %441 to i64*
  store i64 0, i64* %442, align 8
  %443 = getelementptr inbounds i8, i8* %436, i64 16
  %444 = bitcast i8* %443 to i64*
  store i64 %433, i64* %444, align 8
  %445 = getelementptr inbounds i8, i8* %436, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %445, i8* nonnull align 1 %430, i64 %433, i1 false) #13
  %446 = getelementptr inbounds %28, %28* %437, i64 0, i32 3, i64 %433
  store i8 0, i8* %446, align 1
  store i8* %436, i8** %415, align 8
  br label %447

447:                                              ; preds = %428, %432
  %448 = phi i32 [ 5126, %432 ], [ 2, %428 ]
  store i32 %448, i32* %414, align 8
  %449 = call i64 @strlen(i8* %429) #15
  %450 = trunc i64 %449 to i32
  %451 = icmp sgt i32 %450, 1
  %452 = load i8, i8* %429, align 1
  %453 = icmp eq i8 %452, 48
  %454 = and i1 %451, %453
  %455 = icmp sgt i8 %452, 57
  %456 = or i1 %455, %454
  br i1 %456, label %482, label %457

457:                                              ; preds = %447
  %458 = shl i64 %449, 32
  %459 = ashr exact i64 %458, 32
  %460 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %429, i64 %459, i64* null, double* null, i32 0, i32* null) #13
  %461 = icmp eq i8 %460, 4
  br i1 %461, label %462, label %482

462:                                              ; preds = %457
  %463 = call i64 @strtol(i8* nocapture nonnull %429, i8** null, i32 10) #13
  %464 = load %7*, %7** %416, align 8
  %465 = shl i64 %463, 32
  %466 = ashr exact i64 %465, 32
  %467 = call %29* @zend_hash_index_find(%7* %464, i64 %466) #13
  %468 = icmp eq %29* %467, null
  br i1 %468, label %479, label %469

469:                                              ; preds = %462
  %470 = getelementptr inbounds %29, %29* %467, i64 0, i32 1
  %471 = bitcast %31* %470 to i8*
  %472 = load i8, i8* %471, align 8
  %473 = icmp eq i8 %472, 7
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  call void @convert_to_array(%29* nonnull %467) #13
  br label %475

475:                                              ; preds = %469, %474
  %476 = bitcast %29* %467 to %7**
  %477 = load %7*, %7** %476, align 8
  %478 = call %29* @_zend_hash_next_index_insert(%7* %477, %29* nonnull %7) #13
  br label %501

479:                                              ; preds = %462
  %480 = load %7*, %7** %416, align 8
  %481 = call %29* @_zend_hash_index_update(%7* %480, i64 %466, %29* nonnull %7) #13
  br label %501

482:                                              ; preds = %447, %457
  %483 = load %7*, %7** %416, align 8
  %484 = call i64 @strlen(i8* nonnull %429) #15
  %485 = call %29* @zend_hash_str_find(%7* %483, i8* nonnull %429, i64 %484) #13
  %486 = icmp eq %29* %485, null
  br i1 %486, label %497, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds %29, %29* %485, i64 0, i32 1
  %489 = bitcast %31* %488 to i8*
  %490 = load i8, i8* %489, align 8
  %491 = icmp eq i8 %490, 7
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  call void @convert_to_array(%29* nonnull %485) #13
  br label %493

493:                                              ; preds = %487, %492
  %494 = bitcast %29* %485 to %7**
  %495 = load %7*, %7** %494, align 8
  %496 = call %29* @_zend_hash_next_index_insert(%7* %495, %29* nonnull %7) #13
  br label %501

497:                                              ; preds = %482
  %498 = load %7*, %7** %416, align 8
  %499 = call i64 @strlen(i8* nonnull %429) #15
  %500 = call %29* @_zend_hash_str_add(%7* %498, i8* nonnull %429, i64 %499, %29* nonnull %7) #13
  br label %501

501:                                              ; preds = %475, %479, %493, %497
  store i8* null, i8** %5, align 8
  br label %502

502:                                              ; preds = %501, %417
  br label %417

503:                                              ; preds = %417
  br i1 %70, label %509, label %504

504:                                              ; preds = %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %29, %29* %71, i64 0, i32 0, i32 0
  store i64 %506, i64* %507, align 8
  %508 = getelementptr inbounds %29, %29* %71, i64 0, i32 1, i32 0
  store i32 4, i32* %508, align 8
  br label %509

509:                                              ; preds = %503, %504
  %510 = icmp eq %91* %409, null
  %511 = getelementptr inbounds %91, %91* %409, i64 0, i32 0
  br i1 %510, label %526, label %512

512:                                              ; preds = %509
  %513 = load i8, i8* %511, align 8
  %514 = icmp eq i8 %513, 45
  br i1 %514, label %526, label %515

515:                                              ; preds = %512, %521
  %516 = phi %91* [ %522, %521 ], [ %409, %512 ]
  %517 = getelementptr inbounds %91, %91* %516, i64 0, i32 2
  %518 = load i8*, i8** %517, align 8
  %519 = icmp eq i8* %518, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %515
  call void @_efree(i8* nonnull %518) #13
  br label %521

521:                                              ; preds = %520, %515
  %522 = getelementptr inbounds %91, %91* %516, i64 1
  %523 = getelementptr inbounds %91, %91* %522, i64 0, i32 0
  %524 = load i8, i8* %523, align 8
  %525 = icmp eq i8 %524, 45
  br i1 %525, label %526, label %515

526:                                              ; preds = %521, %509, %512
  call void @_efree(i8* %511) #13
  %527 = icmp eq i8* %124, null
  br i1 %527, label %542, label %528

528:                                              ; preds = %526
  %529 = icmp sgt i32 %121, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %528
  %531 = zext i32 %121 to i64
  br label %532

532:                                              ; preds = %538, %530
  %533 = phi i64 [ 0, %530 ], [ %539, %538 ]
  %534 = getelementptr inbounds i8*, i8** %125, i64 %533
  %535 = load i8*, i8** %534, align 8
  %536 = icmp eq i8* %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %532
  call void @_efree(i8* nonnull %535) #13
  br label %538

538:                                              ; preds = %537, %532
  %539 = add nuw nsw i64 %533, 1
  %540 = icmp eq i64 %539, %531
  br i1 %540, label %541, label %532

541:                                              ; preds = %538, %528
  call void @_efree(i8* nonnull %124) #13
  br label %542

542:                                              ; preds = %541, %526, %185, %63, %187
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sys_getloadavg(%1* nocapture readonly %0, %29* %1) #0 {
  %3 = alloca [3 x double], align 16
  %4 = bitcast [3 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %27, label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %13 = call i32 @getloadavg(double* nonnull %12, i32 3) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %27

17:                                               ; preds = %11
  %18 = call i32 @_array_init(%29* %1, i32 0) #13
  %19 = load double, double* %12, align 16
  %20 = call i32 @add_index_double(%29* %1, i64 0, double %19) #13
  %21 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %22 = load double, double* %21, align 8
  %23 = call i32 @add_index_double(%29* %1, i64 1, double %22) #13
  %24 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %25 = load double, double* %24, align 16
  %26 = call i32 @add_index_double(%29* %1, i64 2, double %25) #13
  br label %27

27:                                               ; preds = %8, %17, %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret void
}

declare dso_local void @zif_microtime(%1*, %29*) #1

declare dso_local void @zif_gettimeofday(%1*, %29*) #1

declare dso_local void @zif_getrusage(%1*, %29*) #1

declare dso_local void @zif_uniqid(%1*, %29*) #1

declare dso_local void @zif_quoted_printable_decode(%1*, %29*) #1

declare dso_local void @zif_quoted_printable_encode(%1*, %29*) #1

declare dso_local void @zif_convert_cyr_string(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_current_user(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i8* @php_get_current_user() #13
  %11 = tail call i64 @strlen(i8* %10) #15
  %12 = add i64 %11, 32
  %13 = and i64 %12, -8
  %14 = tail call noalias i8* @_emalloc(i64 %13) #16
  %15 = bitcast i8* %14 to %28*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 6, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = bitcast i8* %21 to i64*
  store i64 %11, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 %10, i64 %11, i1 false) #13
  %24 = getelementptr inbounds %28, %28* %15, i64 0, i32 3, i64 %11
  store i8 0, i8* %24, align 1
  %25 = bitcast %29* %1 to i8**
  store i8* %14, i8** %25, align 8
  %26 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %26, align 8
  br label %27

27:                                               ; preds = %6, %9
  ret void
}

declare dso_local void @zif_set_time_limit(%1*, %29*) #1

declare dso_local void @zif_header_register_callback(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_cfg_var(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #13
  br label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %29*
  %12 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to %28**
  %19 = load %28*, %28** %18, align 8
  store %28* %19, %28** %3, align 8
  br label %26

20:                                               ; preds = %8
  %21 = call i32 @zend_parse_arg_str_slow(%29* nonnull %11, %28** nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load %28*, %28** %3, align 8
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %11) #13
  br label %65

26:                                               ; preds = %17, %23
  %27 = phi %28* [ %24, %23 ], [ %19, %17 ]
  %28 = getelementptr inbounds %28, %28* %27, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %28, %28* %27, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %31 = and i64 %30, 4294967295
  %32 = call %29* @cfg_get_entry(i8* nonnull %28, i64 %31) #13
  %33 = icmp eq %29* %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %29, %29* %32, i64 0, i32 1
  %36 = bitcast %31* %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call i32 @_array_init(%29* %1, i32 0) #13
  %41 = bitcast %29* %32 to %7**
  %42 = load %7*, %7** %41, align 8
  call void (%7*, i32 (%29*, i32, %104*, %105*)*, i32, ...) @zend_hash_apply_with_arguments(%7* %42, i32 (%29*, i32, %104*, %105*)* nonnull @1456, i32 1, %29* %1) #13
  br label %65

43:                                               ; preds = %34
  %44 = bitcast %29* %32 to %28**
  %45 = load %28*, %28** %44, align 8
  %46 = getelementptr inbounds %28, %28* %45, i64 0, i32 3, i64 0
  %47 = call i64 @strlen(i8* nonnull %46) #15
  %48 = add i64 %47, 32
  %49 = and i64 %48, -8
  %50 = call noalias i8* @_emalloc(i64 %49) #16
  %51 = bitcast i8* %50 to %28*
  %52 = bitcast i8* %50 to i32*
  store i32 1, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 6, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %50, i64 16
  %58 = bitcast i8* %57 to i64*
  store i64 %47, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %50, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* nonnull align 1 %46, i64 %47, i1 false) #13
  %60 = getelementptr inbounds %28, %28* %51, i64 0, i32 3, i64 %47
  store i8 0, i8* %60, align 1
  %61 = bitcast %29* %1 to i8**
  store i8* %50, i8** %61, align 8
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %62, align 8
  br label %65

63:                                               ; preds = %26
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %7, %25, %63, %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_magic_quotes_gpc(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %10, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_magic_quotes_runtime(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %10, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_error_log(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  store i64 0, i64* %6, align 8
  %10 = add i32 %8, -1
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 4) #13
  br label %117

13:                                               ; preds = %2
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %29*
  %17 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to %28**
  %24 = load %28*, %28** %23, align 8
  store %28* %24, %28** %5, align 8
  br label %31

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%29* nonnull %16, %28** nonnull %5) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  br label %101

29:                                               ; preds = %25
  %30 = load %28*, %28** %5, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi %28* [ %30, %29 ], [ %24, %22 ]
  %33 = getelementptr inbounds %28, %28* %32, i64 0, i32 3, i64 0
  %34 = getelementptr inbounds %28, %28* %32, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %36 = icmp slt i32 %8, 2
  br i1 %36, label %105, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8**, i8*** %14, i64 4
  %39 = bitcast i8*** %38 to %29*
  %40 = getelementptr inbounds i8**, i8*** %14, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = bitcast i8*** %38 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %6, align 8
  br label %50

47:                                               ; preds = %37
  %48 = call i32 @zend_parse_arg_long_slow(%29* nonnull %39, i64* nonnull %6) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %44, %47
  %51 = icmp slt i32 %8, 3
  br i1 %51, label %105, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8**, i8*** %14, i64 6
  %54 = bitcast i8*** %53 to %29*
  %55 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #13
  %56 = getelementptr inbounds i8**, i8*** %14, i64 7
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = bitcast i8*** %53 to %28**
  %62 = load %28*, %28** %61, align 8
  store %28* %62, %28** %4, align 8
  br label %68

63:                                               ; preds = %52
  %64 = call i32 @zend_parse_arg_str_slow(%29* nonnull %54, %28** nonnull %4) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = load %28*, %28** %4, align 8
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi %28* [ %67, %66 ], [ %62, %60 ]
  %70 = icmp eq %28* %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %28, %28* %69, i64 0, i32 3, i64 0
  %73 = call i64 @strlen(i8* nonnull %72) #15
  %74 = getelementptr inbounds %28, %28* %69, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  br label %101

78:                                               ; preds = %68, %71
  %79 = phi i8* [ %72, %71 ], [ inttoptr (i64 24 to i8*), %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  %80 = icmp slt i32 %8, 4
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8**, i8*** %14, i64 8
  %83 = bitcast i8*** %82 to %29*
  %84 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #13
  %85 = getelementptr inbounds i8**, i8*** %14, i64 9
  %86 = bitcast i8*** %85 to i8*
  %87 = load i8, i8* %86, align 8
  %88 = icmp eq i8 %87, 6
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = bitcast i8*** %82 to %28**
  %91 = load %28*, %28** %90, align 8
  store %28* %91, %28** %3, align 8
  br label %97

92:                                               ; preds = %81
  %93 = call i32 @zend_parse_arg_str_slow(%29* nonnull %83, %28** nonnull %3) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load %28*, %28** %3, align 8
  br label %97

97:                                               ; preds = %89, %95
  %98 = phi %28* [ %96, %95 ], [ %91, %89 ]
  %99 = getelementptr inbounds %28, %28* %98, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #13
  br label %105

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #13
  br label %101

101:                                              ; preds = %77, %28, %47, %100
  %102 = phi i32 [ 2, %100 ], [ 6, %77 ], [ 2, %28 ], [ 0, %47 ]
  %103 = phi %29* [ %83, %100 ], [ %54, %77 ], [ %16, %28 ], [ %39, %47 ]
  %104 = phi i32 [ 4, %100 ], [ 3, %77 ], [ 1, %28 ], [ 2, %47 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %104, i32 %102, %29* %103) #13
  br label %117

105:                                              ; preds = %78, %50, %31, %97
  %106 = phi i8* [ %99, %97 ], [ null, %31 ], [ null, %50 ], [ null, %78 ]
  %107 = phi i8* [ %79, %97 ], [ null, %31 ], [ null, %50 ], [ %79, %78 ]
  %108 = icmp sgt i32 %8, 1
  %109 = load i64, i64* %6, align 8
  %110 = trunc i64 %109 to i32
  %111 = select i1 %108, i32 %110, i32 0
  %112 = call i32 @_php_error_log_ex(i32 %111, i8* nonnull %33, i64 %35, i8* %107, i8* %106)
  %113 = icmp eq i32 %112, -1
  %114 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  br i1 %113, label %115, label %116

115:                                              ; preds = %105
  store i32 2, i32* %114, align 8
  br label %117

116:                                              ; preds = %105
  store i32 3, i32* %114, align 8
  br label %117

117:                                              ; preds = %12, %101, %116, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_error_get_last(%1* nocapture readonly %0, %29* %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp ne i32 %7, -1
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i1 [ %8, %6 ], [ true, %2 ]
  %11 = load i8*, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 58), align 8
  %12 = icmp ne i8* %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = tail call i32 @_array_init(%29* %1, i32 0) #13
  %16 = load i32, i32* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 57), align 8
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1122, i64 0, i64 0), i64 4, i64 %17) #13
  %19 = load i8*, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 58), align 8
  %20 = tail call i32 @add_assoc_string_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1123, i64 0, i64 0), i64 7, i8* %19) #13
  %21 = load i8*, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 59), align 8
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1124, i64 0, i64 0), i8* %21
  %24 = tail call i32 @add_assoc_string_ex(%29* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @621, i64 0, i64 0), i64 4, i8* %23) #13
  %25 = load i32, i32* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 60), align 8
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1125, i64 0, i64 0), i64 4, i64 %26) #13
  br label %28

28:                                               ; preds = %9, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_error_clear_last(%1* nocapture readonly %0, %29* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp ne i32 %7, -1
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i1 [ %8, %6 ], [ true, %2 ]
  %11 = load i8*, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 58), align 8
  %12 = icmp ne i8* %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  store i32 0, i32* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 57), align 8
  store i32 0, i32* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 60), align 8
  tail call void @free(i8* nonnull %11) #13
  store i8* null, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 58), align 8
  %15 = load i8*, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 59), align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(i8* nonnull %15) #13
  store i8* null, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 59), align 8
  br label %18

18:                                               ; preds = %14, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_call_user_func(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29, align 8
  %4 = alloca %38, align 8
  %5 = alloca %39, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #13
  %9 = getelementptr inbounds %39, %39* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #13
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  store i8* null, i8** %6, align 8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 1, i32 -1) #13
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %29*
  %19 = call i32 @zend_fcall_info_init(%29* nonnull %18, i32 0, %38* nonnull %4, %39* nonnull %5, %28** null, i8** nonnull %6) #13
  %20 = icmp eq i32 %19, 0
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %20, label %23, label %34

23:                                               ; preds = %15
  br i1 %22, label %24, label %25

24:                                               ; preds = %23
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 8192, i32 1, i8* nonnull %21) #13
  br label %25

25:                                               ; preds = %24, %23
  %26 = icmp sgt i32 %11, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nsw i32 %11, -1
  %29 = getelementptr inbounds i8**, i8*** %16, i64 4
  %30 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  %31 = bitcast %29** %30 to i8****
  store i8*** %29, i8**** %31, align 8
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  store %29* null, %29** %33, align 8
  br label %38

34:                                               ; preds = %15
  br i1 %22, label %35, label %36

35:                                               ; preds = %34
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 1, i8* nonnull %21) #13
  br label %37

36:                                               ; preds = %34
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 4, %29* nonnull %18) #13
  br label %37

37:                                               ; preds = %14, %35, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  br label %88

38:                                               ; preds = %27, %32
  %39 = phi i32 [ %28, %27 ], [ 0, %32 ]
  %40 = getelementptr inbounds %38, %38* %4, i64 0, i32 6
  store i32 %39, i32* %40, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %41 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  store %29* %3, %29** %41, align 8
  %42 = call i32 @zend_call_function(%38* nonnull %4, %39* nonnull %5) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  %45 = getelementptr inbounds %29, %29* %3, i64 0, i32 1
  %46 = bitcast %31* %45 to i8*
  %47 = load i8, i8* %46, align 8
  switch i8 %47, label %48 [
    i8 0, label %88
    i8 10, label %50
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  br label %81

50:                                               ; preds = %44
  %51 = bitcast %29* %3 to %82**
  %52 = load %82*, %82** %51, align 8
  %53 = getelementptr inbounds %82, %82* %52, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds %82, %82* %52, i64 1
  %58 = bitcast %82* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %82, %82* %52, i64 2, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  store i64 %59, i64* %62, align 8
  %63 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %61, i32* %63, align 8
  %64 = bitcast %82* %52 to i8*
  call void @_efree_24(i8* %64) #13
  br label %81

65:                                               ; preds = %50
  %66 = add i32 %54, -1
  store i32 %66, i32* %53, align 4
  %67 = bitcast %29* %3 to %89**
  %68 = load %89*, %89** %67, align 8
  %69 = getelementptr inbounds %89, %89* %68, i64 0, i32 1
  %70 = bitcast %29* %69 to %82**
  %71 = load %82*, %82** %70, align 8
  %72 = getelementptr inbounds %89, %89* %68, i64 0, i32 1, i32 1, i32 0
  %73 = load i32, i32* %72, align 8
  store %82* %71, %82** %51, align 8
  %74 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %73, i32* %74, align 8
  %75 = and i32 %73, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds %82, %82* %71, i64 0, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %48, %77, %65, %56
  %82 = phi i32* [ %49, %48 ], [ %74, %77 ], [ %74, %65 ], [ %63, %56 ]
  %83 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %82, align 8
  %86 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %84, i64* %86, align 8
  %87 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %85, i32* %87, align 8
  br label %88

88:                                               ; preds = %44, %38, %81, %37
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_call_user_func_array(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29, align 8
  %4 = alloca %38, align 8
  %5 = alloca %39, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #13
  %9 = getelementptr inbounds %39, %39* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #13
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  store i8* null, i8** %6, align 8
  %13 = icmp eq i32 %11, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 2, i32 2) #13
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %29*
  %19 = call i32 @zend_fcall_info_init(%29* nonnull %18, i32 0, %38* nonnull %4, %39* nonnull %5, %28** null, i8** nonnull %6) #13
  %20 = icmp eq i32 %19, 0
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %20, label %26, label %23

23:                                               ; preds = %15
  %24 = select i1 %22, i32 2, i32 4
  %25 = select i1 %22, i32 0, i32 4
  br label %65

26:                                               ; preds = %15
  br i1 %22, label %27, label %28

27:                                               ; preds = %26
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 8192, i32 1, i8* nonnull %21) #13
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds i8**, i8*** %16, i64 4
  %30 = bitcast i8*** %29 to %29*
  %31 = getelementptr inbounds i8**, i8*** %16, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to %89**
  %37 = load %89*, %89** %36, align 8
  %38 = getelementptr inbounds %89, %89* %37, i64 0, i32 1
  br label %39

39:                                               ; preds = %28, %35
  %40 = phi %29* [ %38, %35 ], [ %30, %28 ]
  %41 = getelementptr inbounds %29, %29* %40, i64 0, i32 1
  %42 = bitcast %31* %41 to %83*
  %43 = getelementptr inbounds %83, %83* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = bitcast %29* %40 to %82**
  %49 = load %82*, %82** %48, align 8
  %50 = getelementptr inbounds %82, %82* %49, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = and i8 %44, 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add i32 %51, -1
  store i32 %57, i32* %50, align 4
  br label %58

58:                                               ; preds = %53, %56
  call void @_zval_copy_ctor_func(%29* nonnull %40) #13
  br label %59

59:                                               ; preds = %39, %47, %58
  %60 = bitcast %31* %41 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp ne i8 %61, 7
  %63 = select i1 %62, i32 4, i32 0
  %64 = select i1 %62, i32 3, i32 0
  br label %65

65:                                               ; preds = %59, %23
  %66 = phi %29* [ undef, %23 ], [ %40, %59 ]
  %67 = phi i32 [ %24, %23 ], [ %63, %59 ]
  %68 = phi i32 [ %25, %23 ], [ %64, %59 ]
  %69 = phi %29* [ %18, %23 ], [ %40, %59 ]
  %70 = phi i32 [ 1, %23 ], [ 2, %59 ]
  %71 = trunc i32 %67 to i3
  switch i3 %71, label %75 [
    i3 0, label %76
    i3 2, label %72
    i3 -4, label %74
  ]

72:                                               ; preds = %65
  %73 = load i8*, i8** %6, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %70, i8* %73) #13
  br label %75

74:                                               ; preds = %65
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %70, i32 %68, %29* %69) #13
  br label %75

75:                                               ; preds = %14, %72, %74, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  br label %126

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %77 = call i32 @zend_fcall_info_args(%38* nonnull %4, %29* nonnull %66) #13
  %78 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  store %29* %3, %29** %78, align 8
  %79 = call i32 @zend_call_function(%38* nonnull %4, %39* nonnull %5) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %76
  %82 = getelementptr inbounds %29, %29* %3, i64 0, i32 1
  %83 = bitcast %31* %82 to i8*
  %84 = load i8, i8* %83, align 8
  switch i8 %84, label %85 [
    i8 0, label %125
    i8 10, label %87
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  br label %118

87:                                               ; preds = %81
  %88 = bitcast %29* %3 to %82**
  %89 = load %82*, %82** %88, align 8
  %90 = getelementptr inbounds %82, %82* %89, i64 0, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds %82, %82* %89, i64 1
  %95 = bitcast %82* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %82, %82* %89, i64 2, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  store i64 %96, i64* %99, align 8
  %100 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %98, i32* %100, align 8
  %101 = bitcast %82* %89 to i8*
  call void @_efree_24(i8* %101) #13
  br label %118

102:                                              ; preds = %87
  %103 = add i32 %91, -1
  store i32 %103, i32* %90, align 4
  %104 = bitcast %29* %3 to %89**
  %105 = load %89*, %89** %104, align 8
  %106 = getelementptr inbounds %89, %89* %105, i64 0, i32 1
  %107 = bitcast %29* %106 to %82**
  %108 = load %82*, %82** %107, align 8
  %109 = getelementptr inbounds %89, %89* %105, i64 0, i32 1, i32 1, i32 0
  %110 = load i32, i32* %109, align 8
  store %82* %108, %82** %88, align 8
  %111 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %110, i32* %111, align 8
  %112 = and i32 %110, 1024
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds %82, %82* %108, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %85, %114, %102, %93
  %119 = phi i32* [ %86, %85 ], [ %111, %114 ], [ %111, %102 ], [ %100, %93 ]
  %120 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %119, align 8
  %123 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %121, i64* %123, align 8
  %124 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %122, i32* %124, align 8
  br label %125

125:                                              ; preds = %81, %118, %76
  call void @zend_fcall_info_args_clear(%38* nonnull %4, i32 1) #13
  br label %126

126:                                              ; preds = %75, %125
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_forward_static_call(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29, align 8
  %4 = alloca %38, align 8
  %5 = alloca %39, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #13
  %9 = getelementptr inbounds %39, %39* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #13
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  store i8* null, i8** %6, align 8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 1, i32 -1) #13
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %29*
  %19 = call i32 @zend_fcall_info_init(%29* nonnull %18, i32 0, %38* nonnull %4, %39* nonnull %5, %28** null, i8** nonnull %6) #13
  %20 = icmp eq i32 %19, 0
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %20, label %23, label %34

23:                                               ; preds = %15
  br i1 %22, label %24, label %25

24:                                               ; preds = %23
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 8192, i32 1, i8* nonnull %21) #13
  br label %25

25:                                               ; preds = %24, %23
  %26 = icmp sgt i32 %11, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nsw i32 %11, -1
  %29 = getelementptr inbounds i8**, i8*** %16, i64 4
  %30 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  %31 = bitcast %29** %30 to i8****
  store i8*** %29, i8**** %31, align 8
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  store %29* null, %29** %33, align 8
  br label %38

34:                                               ; preds = %15
  br i1 %22, label %35, label %36

35:                                               ; preds = %34
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 1, i8* nonnull %21) #13
  br label %37

36:                                               ; preds = %34
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 4, %29* nonnull %18) #13
  br label %37

37:                                               ; preds = %14, %35, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  br label %110

38:                                               ; preds = %27, %32
  %39 = phi i32 [ %28, %27 ], [ 0, %32 ]
  %40 = getelementptr inbounds %38, %38* %4, i64 0, i32 6
  store i32 %39, i32* %40, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %42 = load %1*, %1** %41, align 8
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 3
  %44 = bitcast %4** %43 to %92**
  %45 = load %92*, %92** %44, align 8
  %46 = getelementptr inbounds %92, %92* %45, i64 0, i32 4
  %47 = load %6*, %6** %46, align 8
  %48 = icmp eq %6* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void (%6*, i8*, ...) @zend_throw_error(%6* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @1126, i64 0, i64 0)) #13
  br label %110

50:                                               ; preds = %38
  %51 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  store %29* %3, %29** %51, align 8
  %52 = call %6* @zend_get_called_scope(%1* nonnull %0) #13
  %53 = icmp eq %6* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %56 = load %6*, %6** %55, align 8
  %57 = icmp eq %6* %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = call zeroext i8 @instanceof_function(%6* nonnull %52, %6* nonnull %56) #13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %39, %39* %5, i64 0, i32 3
  store %6* %52, %6** %62, align 8
  br label %63

63:                                               ; preds = %58, %54, %50, %61
  %64 = call i32 @zend_call_function(%38* nonnull %4, %39* nonnull %5) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = getelementptr inbounds %29, %29* %3, i64 0, i32 1
  %68 = bitcast %31* %67 to i8*
  %69 = load i8, i8* %68, align 8
  switch i8 %69, label %70 [
    i8 0, label %110
    i8 10, label %72
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  br label %103

72:                                               ; preds = %66
  %73 = bitcast %29* %3 to %82**
  %74 = load %82*, %82** %73, align 8
  %75 = getelementptr inbounds %82, %82* %74, i64 0, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds %82, %82* %74, i64 1
  %80 = bitcast %82* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %82, %82* %74, i64 2, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  store i64 %81, i64* %84, align 8
  %85 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %83, i32* %85, align 8
  %86 = bitcast %82* %74 to i8*
  call void @_efree_24(i8* %86) #13
  br label %103

87:                                               ; preds = %72
  %88 = add i32 %76, -1
  store i32 %88, i32* %75, align 4
  %89 = bitcast %29* %3 to %89**
  %90 = load %89*, %89** %89, align 8
  %91 = getelementptr inbounds %89, %89* %90, i64 0, i32 1
  %92 = bitcast %29* %91 to %82**
  %93 = load %82*, %82** %92, align 8
  %94 = getelementptr inbounds %89, %89* %90, i64 0, i32 1, i32 1, i32 0
  %95 = load i32, i32* %94, align 8
  store %82* %93, %82** %73, align 8
  %96 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %95, i32* %96, align 8
  %97 = and i32 %95, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds %82, %82* %93, i64 0, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %70, %99, %87, %78
  %104 = phi i32* [ %71, %70 ], [ %96, %99 ], [ %96, %87 ], [ %85, %78 ]
  %105 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %104, align 8
  %108 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %106, i64* %108, align 8
  %109 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %107, i32* %109, align 8
  br label %110

110:                                              ; preds = %66, %63, %103, %37, %49
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_forward_static_call_array(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29, align 8
  %4 = alloca %38, align 8
  %5 = alloca %39, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #13
  %9 = getelementptr inbounds %39, %39* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #13
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  store i8* null, i8** %6, align 8
  %13 = icmp eq i32 %11, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 2, i32 2) #13
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %29*
  %19 = call i32 @zend_fcall_info_init(%29* nonnull %18, i32 0, %38* nonnull %4, %39* nonnull %5, %28** null, i8** nonnull %6) #13
  %20 = icmp eq i32 %19, 0
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %20, label %26, label %23

23:                                               ; preds = %15
  %24 = select i1 %22, i32 2, i32 4
  %25 = select i1 %22, i32 0, i32 4
  br label %65

26:                                               ; preds = %15
  br i1 %22, label %27, label %28

27:                                               ; preds = %26
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 8192, i32 1, i8* nonnull %21) #13
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds i8**, i8*** %16, i64 4
  %30 = bitcast i8*** %29 to %29*
  %31 = getelementptr inbounds i8**, i8*** %16, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to %89**
  %37 = load %89*, %89** %36, align 8
  %38 = getelementptr inbounds %89, %89* %37, i64 0, i32 1
  br label %39

39:                                               ; preds = %28, %35
  %40 = phi %29* [ %38, %35 ], [ %30, %28 ]
  %41 = getelementptr inbounds %29, %29* %40, i64 0, i32 1
  %42 = bitcast %31* %41 to %83*
  %43 = getelementptr inbounds %83, %83* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = bitcast %29* %40 to %82**
  %49 = load %82*, %82** %48, align 8
  %50 = getelementptr inbounds %82, %82* %49, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = and i8 %44, 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add i32 %51, -1
  store i32 %57, i32* %50, align 4
  br label %58

58:                                               ; preds = %53, %56
  call void @_zval_copy_ctor_func(%29* nonnull %40) #13
  br label %59

59:                                               ; preds = %39, %47, %58
  %60 = bitcast %31* %41 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp ne i8 %61, 7
  %63 = select i1 %62, i32 4, i32 0
  %64 = select i1 %62, i32 3, i32 0
  br label %65

65:                                               ; preds = %59, %23
  %66 = phi %29* [ undef, %23 ], [ %40, %59 ]
  %67 = phi i32 [ %24, %23 ], [ %63, %59 ]
  %68 = phi i32 [ %25, %23 ], [ %64, %59 ]
  %69 = phi %29* [ %18, %23 ], [ %40, %59 ]
  %70 = phi i32 [ 1, %23 ], [ 2, %59 ]
  %71 = trunc i32 %67 to i3
  switch i3 %71, label %75 [
    i3 0, label %76
    i3 2, label %72
    i3 -4, label %74
  ]

72:                                               ; preds = %65
  %73 = load i8*, i8** %6, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %70, i8* %73) #13
  br label %75

74:                                               ; preds = %65
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %70, i32 %68, %29* %69) #13
  br label %75

75:                                               ; preds = %14, %72, %74, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  br label %138

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %77 = call i32 @zend_fcall_info_args(%38* nonnull %4, %29* nonnull %66) #13
  %78 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  store %29* %3, %29** %78, align 8
  %79 = call %6* @zend_get_called_scope(%1* nonnull %0) #13
  %80 = icmp eq %6* %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %83 = load %6*, %6** %82, align 8
  %84 = icmp eq %6* %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = call zeroext i8 @instanceof_function(%6* nonnull %79, %6* nonnull %83) #13
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %39, %39* %5, i64 0, i32 3
  store %6* %79, %6** %89, align 8
  br label %90

90:                                               ; preds = %85, %81, %76, %88
  %91 = call i32 @zend_call_function(%38* nonnull %4, %39* nonnull %5) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  %94 = getelementptr inbounds %29, %29* %3, i64 0, i32 1
  %95 = bitcast %31* %94 to i8*
  %96 = load i8, i8* %95, align 8
  switch i8 %96, label %97 [
    i8 0, label %137
    i8 10, label %99
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  br label %130

99:                                               ; preds = %93
  %100 = bitcast %29* %3 to %82**
  %101 = load %82*, %82** %100, align 8
  %102 = getelementptr inbounds %82, %82* %101, i64 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = getelementptr inbounds %82, %82* %101, i64 1
  %107 = bitcast %82* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %82, %82* %101, i64 2, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  store i64 %108, i64* %111, align 8
  %112 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %110, i32* %112, align 8
  %113 = bitcast %82* %101 to i8*
  call void @_efree_24(i8* %113) #13
  br label %130

114:                                              ; preds = %99
  %115 = add i32 %103, -1
  store i32 %115, i32* %102, align 4
  %116 = bitcast %29* %3 to %89**
  %117 = load %89*, %89** %116, align 8
  %118 = getelementptr inbounds %89, %89* %117, i64 0, i32 1
  %119 = bitcast %29* %118 to %82**
  %120 = load %82*, %82** %119, align 8
  %121 = getelementptr inbounds %89, %89* %117, i64 0, i32 1, i32 1, i32 0
  %122 = load i32, i32* %121, align 8
  store %82* %120, %82** %100, align 8
  %123 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 %122, i32* %123, align 8
  %124 = and i32 %122, 1024
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds %82, %82* %120, i64 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %97, %126, %114, %105
  %131 = phi i32* [ %98, %97 ], [ %123, %126 ], [ %123, %114 ], [ %112, %105 ]
  %132 = getelementptr inbounds %29, %29* %3, i64 0, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %131, align 8
  %135 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %133, i64* %135, align 8
  %136 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %134, i32* %136, align 8
  br label %137

137:                                              ; preds = %93, %130, %90
  call void @zend_fcall_info_args_clear(%38* nonnull %4, i32 1) #13
  br label %138

138:                                              ; preds = %75, %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  ret void
}

declare dso_local void @zif_serialize(%1*, %29*) #1

declare dso_local void @zif_unserialize(%1*, %29*) #1

declare dso_local void @zif_var_dump(%1*, %29*) #1

declare dso_local void @zif_var_export(%1*, %29*) #1

declare dso_local void @zif_debug_zval_dump(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_print_r(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  store i8 0, i8* %3, align 1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 2) #13
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = icmp slt i32 %5, 2
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8**, i8*** %10, i64 4
  %16 = bitcast i8*** %15 to %29*
  %17 = getelementptr inbounds i8**, i8*** %10, i64 5
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  switch i8 %19, label %23 [
    i8 3, label %21
    i8 2, label %20
  ]

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi i8 [ 1, %14 ], [ 0, %20 ]
  store i8 %22, i8* %3, align 1
  br label %29

23:                                               ; preds = %14
  %24 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %16, i8* nonnull %3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %3, align 1
  br label %29

28:                                               ; preds = %23
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 2, i32 1, %29* nonnull %16) #13
  br label %43

29:                                               ; preds = %26, %21
  %30 = phi i8 [ %22, %21 ], [ %27, %26 ]
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = call %28* @zend_print_zval_r_to_str(%29* nonnull %12, i32 0) #13
  %34 = bitcast %29* %1 to %28**
  store %28* %33, %28** %34, align 8
  %35 = getelementptr inbounds %28, %28* %33, i64 0, i32 0, i32 1
  %36 = bitcast %9* %35 to %90*
  %37 = getelementptr inbounds %90, %90* %36, i64 0, i32 1
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 5126, i32 6
  br label %43

42:                                               ; preds = %9, %29
  call void @zend_print_zval_r(%29* nonnull %12, i32 0) #13
  br label %43

43:                                               ; preds = %28, %8, %42, %32
  %44 = phi i32 [ 3, %42 ], [ %41, %32 ], [ 2, %8 ], [ 2, %28 ]
  %45 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %44, i32* %45, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  ret void
}

declare dso_local void @zif_memory_get_usage(%1*, %29*) #1

declare dso_local void @zif_memory_get_peak_usage(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_register_shutdown_function(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_param_count() #13
  br label %117

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = tail call noalias i8* @_safe_emalloc(i64 16, i64 %9, i64 0) #13
  %11 = bitcast i8* %10 to %29*
  %12 = tail call i32 @_zend_get_parameters_array_ex(i32 %5, %29* %11) #13
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  tail call void @_efree(i8* %10) #13
  %15 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %15, align 8
  br label %117

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @zend_is_callable(%29* %11, i32 0, %28** null) #13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = tail call %28* @zend_get_callable_name(%29* %11) #13
  %21 = getelementptr inbounds %28, %28* %20, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1127, i64 0, i64 0), i8* nonnull %21) #13
  tail call void @_efree(i8* %10) #13
  %22 = getelementptr inbounds %28, %28* %20, i64 0, i32 0, i32 1
  %23 = bitcast %9* %22 to %90*
  %24 = getelementptr inbounds %90, %90* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = getelementptr inbounds %28, %28* %20, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = and i8 %25, 1
  %35 = icmp eq i8 %34, 0
  %36 = bitcast %28* %20 to i8*
  br i1 %35, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(i8* %36) #13
  br label %39

38:                                               ; preds = %33
  tail call void @_efree(i8* %36) #13
  br label %39

39:                                               ; preds = %19, %28, %37, %38
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %117

41:                                               ; preds = %16
  %42 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %43 = icmp eq %7* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call noalias i8* @_emalloc_56() #13
  %46 = bitcast i8* %45 to %7*
  store i8* %45, i8** bitcast (%37* @basic_globals to i8**), align 8
  tail call void @_zend_hash_init(%7* %46, i32 0, void (%29*)* nonnull @1458, i8 zeroext 0) #13
  br label %47

47:                                               ; preds = %44, %41
  %48 = zext i32 %5 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %5, 1
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 %48, %49
  br label %53

53:                                               ; preds = %125, %51
  %54 = phi i64 [ 0, %51 ], [ %126, %125 ]
  %55 = phi i64 [ %52, %51 ], [ %127, %125 ]
  %56 = getelementptr inbounds %29, %29* %11, i64 %54, i32 1
  %57 = bitcast %31* %56 to %83*
  %58 = getelementptr inbounds %83, %83* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %29, %29* %11, i64 %54
  %64 = bitcast %29* %63 to %82**
  %65 = load %82*, %82** %64, align 8
  %66 = getelementptr inbounds %82, %82* %65, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %53, %62
  %70 = or i64 %54, 1
  %71 = getelementptr inbounds %29, %29* %11, i64 %70, i32 1
  %72 = bitcast %31* %71 to %83*
  %73 = getelementptr inbounds %83, %83* %72, i64 0, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %125, label %118

77:                                               ; preds = %125, %47
  %78 = phi i64 [ 0, %47 ], [ %126, %125 ]
  %79 = icmp eq i64 %49, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %29, %29* %11, i64 %78, i32 1
  %82 = bitcast %31* %81 to %83*
  %83 = getelementptr inbounds %83, %83* %82, i64 0, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %29, %29* %11, i64 %78
  %89 = bitcast %29* %88 to %82**
  %90 = load %82*, %82** %89, align 8
  %91 = getelementptr inbounds %82, %82* %90, i64 0, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %87, %80, %77
  %95 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %96 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96) #13
  %97 = bitcast %29* %3 to i8**
  store i8* null, i8** %97, align 8
  %98 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %98, align 8
  %99 = call %29* @_zend_hash_next_index_insert(%7* %95, %29* nonnull %3) #13
  %100 = icmp eq %29* %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %7, %7* %95, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call noalias i8* @__zend_malloc(i64 16) #16
  br label %110

108:                                              ; preds = %101
  %109 = call noalias i8* @_emalloc(i64 16) #16
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i8* [ %107, %106 ], [ %109, %108 ]
  %112 = bitcast %29* %99 to i8**
  store i8* %111, i8** %112, align 8
  %113 = bitcast i8* %111 to i8**
  store i8* %10, i8** %113, align 1
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 %5, i32* %115, align 1
  br label %116

116:                                              ; preds = %94, %110
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96) #13
  br label %117

117:                                              ; preds = %39, %116, %14, %7
  ret void

118:                                              ; preds = %69
  %119 = getelementptr inbounds %29, %29* %11, i64 %70
  %120 = bitcast %29* %119 to %82**
  %121 = load %82*, %82** %120, align 8
  %122 = getelementptr inbounds %82, %82* %121, i64 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %118, %69
  %126 = add nuw nsw i64 %54, 2
  %127 = add i64 %55, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %77, label %53
}

; Function Attrs: nounwind uwtable
define hidden void @zif_register_tick_function(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %93, align 8
  %4 = alloca %28*, align 8
  %5 = bitcast %93* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13
  %6 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  store %28* null, %28** %4, align 8
  %7 = getelementptr inbounds %93, %93* %3, i64 0, i32 2
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %93, %93* %3, i64 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_param_count() #13
  br label %138

13:                                               ; preds = %2
  %14 = sext i32 %9 to i64
  %15 = tail call noalias i8* @_safe_emalloc(i64 16, i64 %14, i64 0) #13
  %16 = bitcast i8* %15 to %29*
  %17 = getelementptr inbounds %93, %93* %3, i64 0, i32 0
  %18 = bitcast %93* %3 to i8**
  store i8* %15, i8** %18, align 8
  %19 = tail call i32 @_zend_get_parameters_array_ex(i32 %9, %29* %16) #13
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  tail call void @_efree(i8* %15) #13
  %22 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %22, align 8
  br label %138

23:                                               ; preds = %13
  %24 = call zeroext i8 @zend_is_callable(%29* %16, i32 0, %28** nonnull %4) #13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  call void @_efree(i8* %15) #13
  %27 = load %28*, %28** %4, align 8
  %28 = getelementptr inbounds %28, %28* %27, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1143, i64 0, i64 0), i8* nonnull %28) #13
  %29 = load %28*, %28** %4, align 8
  %30 = getelementptr inbounds %28, %28* %29, i64 0, i32 0, i32 1
  %31 = bitcast %9* %30 to %90*
  %32 = getelementptr inbounds %90, %90* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = getelementptr inbounds %28, %28* %29, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, i32* %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = and i8 %33, 1
  %43 = icmp eq i8 %42, 0
  %44 = bitcast %28* %29 to i8*
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  call void @free(i8* %44) #13
  br label %47

46:                                               ; preds = %41
  call void @_efree(i8* %44) #13
  br label %47

47:                                               ; preds = %26, %36, %45, %46
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %138

49:                                               ; preds = %23
  %50 = load %28*, %28** %4, align 8
  %51 = icmp eq %28* %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %28, %28* %50, i64 0, i32 0, i32 1
  %54 = bitcast %9* %53 to %90*
  %55 = getelementptr inbounds %90, %90* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = getelementptr inbounds %28, %28* %50, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = and i8 %56, 1
  %66 = icmp eq i8 %65, 0
  %67 = bitcast %28* %50 to i8*
  br i1 %66, label %69, label %68

68:                                               ; preds = %64
  call void @free(i8* %67) #13
  br label %70

69:                                               ; preds = %64
  call void @_efree(i8* %67) #13
  br label %70

70:                                               ; preds = %69, %68, %59, %52, %49
  %71 = load %29*, %29** %17, align 8
  %72 = getelementptr inbounds %29, %29* %71, i64 0, i32 1
  %73 = bitcast %31* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = add i8 %74, -6
  %76 = icmp ult i8 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @_convert_to_string(%29* %71) #13
  br label %78

78:                                               ; preds = %70, %77
  %79 = load %40*, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  %80 = icmp eq %40* %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call noalias i8* @_emalloc_56() #13
  %83 = bitcast i8* %82 to %40*
  store i8* %82, i8** bitcast (%40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14) to i8**), align 8
  call void @zend_llist_init(%40* %83, i64 16, void (i8*)* bitcast (void (%93*)* @1460 to void (i8*)*), i8 zeroext 0) #13
  call void @php_add_tick_function(void (i32, i8*)* nonnull @1461, i8* null) #13
  br label %84

84:                                               ; preds = %78, %81
  %85 = load i32, i32* %10, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load %29*, %29** %17, align 8
  %89 = sext i32 %85 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %118, label %92

92:                                               ; preds = %87
  %93 = sub nsw i64 %89, %90
  br label %94

94:                                               ; preds = %146, %92
  %95 = phi i64 [ 0, %92 ], [ %147, %146 ]
  %96 = phi i64 [ %93, %92 ], [ %148, %146 ]
  %97 = getelementptr inbounds %29, %29* %88, i64 %95, i32 1
  %98 = bitcast %31* %97 to %83*
  %99 = getelementptr inbounds %83, %83* %98, i64 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %29, %29* %88, i64 %95
  %105 = bitcast %29* %104 to %82**
  %106 = load %82*, %82** %105, align 8
  %107 = getelementptr inbounds %82, %82* %106, i64 0, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %94, %103
  %111 = or i64 %95, 1
  %112 = getelementptr inbounds %29, %29* %88, i64 %111, i32 1
  %113 = bitcast %31* %112 to %83*
  %114 = getelementptr inbounds %83, %83* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %146, label %139

118:                                              ; preds = %146, %87
  %119 = phi i64 [ 0, %87 ], [ %147, %146 ]
  %120 = icmp eq i64 %90, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %29, %29* %88, i64 %119, i32 1
  %123 = bitcast %31* %122 to %83*
  %124 = getelementptr inbounds %83, %83* %123, i64 0, i32 1
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %29, %29* %88, i64 %119
  %130 = bitcast %29* %129 to %82**
  %131 = load %82*, %82** %130, align 8
  %132 = getelementptr inbounds %82, %82* %131, i64 0, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %118, %121, %128, %84
  %136 = load %40*, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  call void @zend_llist_add_element(%40* %136, i8* nonnull %5) #13
  %137 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %137, align 8
  br label %138

138:                                              ; preds = %135, %47, %21, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13
  ret void

139:                                              ; preds = %110
  %140 = getelementptr inbounds %29, %29* %88, i64 %111
  %141 = bitcast %29* %140 to %82**
  %142 = load %82*, %82** %141, align 8
  %143 = getelementptr inbounds %82, %82* %142, i64 0, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %139, %110
  %147 = add nuw nsw i64 %95, 2
  %148 = add i64 %96, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %118, label %94
}

; Function Attrs: nounwind uwtable
define hidden void @zif_unregister_tick_function(%1* %0, %29* nocapture readnone %1) #0 {
  %3 = alloca %93, align 8
  %4 = bitcast %93* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = load %40*, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  %14 = icmp eq %40* %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8**, i8*** %10, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = add i8 %18, -6
  %20 = icmp ult i8 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_convert_to_string(%29* nonnull %12) #13
  br label %22

22:                                               ; preds = %15, %21
  %23 = tail call noalias i8* @_emalloc_16() #13
  %24 = bitcast %93* %3 to i8**
  store i8* %23, i8** %24, align 8
  %25 = bitcast i8*** %11 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast i8*** %16 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = bitcast i8* %23 to i64*
  store i64 %26, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %23, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 %28, i32* %31, align 8
  %32 = getelementptr inbounds %93, %93* %3, i64 0, i32 1
  store i32 1, i32* %32, align 8
  %33 = load %40*, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  call void @zend_llist_del_element(%40* %33, i8* nonnull %4, i32 (i8*, i8*)* bitcast (i32 (%93*, %93*)* @1462 to i32 (i8*, i8*)*)) #13
  %34 = load i8*, i8** %24, align 8
  call void @_efree(i8* %34) #13
  br label %35

35:                                               ; preds = %9, %8, %22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_highlight_file(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %94, align 8
  %5 = alloca i8, align 1
  %6 = bitcast %94* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13
  store i8 0, i8* %5, align 1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #13
  br label %58

12:                                               ; preds = %2
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %29*
  %16 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to %28**
  %23 = load %28*, %28** %22, align 8
  store %28* %23, %28** %3, align 8
  br label %29

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_str_slow(%29* nonnull %15, %28** nonnull %3) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %28*, %28** %3, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi %28* [ %28, %27 ], [ %23, %21 ]
  %31 = icmp eq %28* %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %28, %28* %30, i64 0, i32 3, i64 0
  %34 = call i64 @strlen(i8* nonnull %33) #15
  %35 = getelementptr inbounds %28, %28* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %24, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  br label %54

39:                                               ; preds = %29, %32
  %40 = phi i8* [ %33, %32 ], [ inttoptr (i64 24 to i8*), %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %41 = icmp slt i32 %8, 2
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8**, i8*** %13, i64 4
  %44 = bitcast i8*** %43 to %29*
  %45 = getelementptr inbounds i8**, i8*** %13, i64 5
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  switch i8 %47, label %51 [
    i8 3, label %49
    i8 2, label %48
  ]

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi i8 [ 1, %42 ], [ 0, %48 ]
  store i8 %50, i8* %5, align 1
  br label %60

51:                                               ; preds = %42
  %52 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %44, i8* nonnull %5) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %38
  %55 = phi i32 [ 1, %38 ], [ 2, %51 ]
  %56 = phi i32 [ 6, %38 ], [ 1, %51 ]
  %57 = phi %29* [ %15, %38 ], [ %44, %51 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %55, i32 %56, %29* %57) #13
  br label %58

58:                                               ; preds = %11, %54
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %96

60:                                               ; preds = %51, %39, %49
  %61 = call i32 @php_check_open_basedir(i8* %40) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %96

65:                                               ; preds = %60
  %66 = load i8, i8* %5, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 @php_output_start_default() #13
  br label %70

70:                                               ; preds = %65, %68
  %71 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1128, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %72 = getelementptr inbounds %94, %94* %4, i64 0, i32 1
  store i8* %71, i8** %72, align 8
  %73 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1129, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %74 = getelementptr inbounds %94, %94* %4, i64 0, i32 2
  store i8* %73, i8** %74, align 8
  %75 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1130, i64 0, i64 0), i32 14, i32 0, i8* null) #13
  %76 = getelementptr inbounds %94, %94* %4, i64 0, i32 0
  store i8* %75, i8** %76, align 8
  %77 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1131, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %78 = getelementptr inbounds %94, %94* %4, i64 0, i32 4
  store i8* %77, i8** %78, align 8
  %79 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1132, i64 0, i64 0), i32 16, i32 0, i8* null) #13
  %80 = getelementptr inbounds %94, %94* %4, i64 0, i32 3
  store i8* %79, i8** %80, align 8
  %81 = call i32 @highlight_file(i8* %40, %94* nonnull %4) #13
  %82 = icmp eq i32 %81, -1
  %83 = load i8, i8* %5, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %82, label %85, label %90

85:                                               ; preds = %70
  br i1 %84, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @php_output_end() #13
  br label %88

88:                                               ; preds = %85, %86
  %89 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %89, align 8
  br label %96

90:                                               ; preds = %70
  br i1 %84, label %91, label %94

91:                                               ; preds = %90
  %92 = call i32 @php_output_get_contents(%29* %1) #13
  %93 = call i32 @php_output_discard() #13
  br label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %95, align 8
  br label %96

96:                                               ; preds = %58, %91, %94, %88, %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_highlight_string(%1* %0, %29* %1) #0 {
  %3 = alloca %94, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %94* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  store i8 0, i8* %4, align 1
  %6 = load i32, i32* getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 8), align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #13
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %29*
  %16 = icmp slt i32 %8, 2
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8**, i8*** %13, i64 4
  %19 = bitcast i8*** %18 to %29*
  %20 = getelementptr inbounds i8**, i8*** %13, i64 5
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  switch i8 %22, label %26 [
    i8 3, label %24
    i8 2, label %23
  ]

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %17, %23
  %25 = phi i8 [ 1, %17 ], [ 0, %23 ]
  store i8 %25, i8* %4, align 1
  br label %32

26:                                               ; preds = %17
  %27 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %19, i8* nonnull %4) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 2, i32 1, %29* nonnull %19) #13
  br label %30

30:                                               ; preds = %11, %29
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %70

32:                                               ; preds = %26, %12, %24
  %33 = getelementptr inbounds i8**, i8*** %13, i64 3
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_convert_to_string(%29* nonnull %15) #13
  br label %38

38:                                               ; preds = %32, %37
  %39 = load i8, i8* %4, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @php_output_start_default() #13
  br label %43

43:                                               ; preds = %38, %41
  store i32 1, i32* getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 8), align 8
  %44 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1128, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %45 = getelementptr inbounds %94, %94* %3, i64 0, i32 1
  store i8* %44, i8** %45, align 8
  %46 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1129, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %47 = getelementptr inbounds %94, %94* %3, i64 0, i32 2
  store i8* %46, i8** %47, align 8
  %48 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1130, i64 0, i64 0), i32 14, i32 0, i8* null) #13
  %49 = getelementptr inbounds %94, %94* %3, i64 0, i32 0
  store i8* %48, i8** %49, align 8
  %50 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1131, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %51 = getelementptr inbounds %94, %94* %3, i64 0, i32 4
  store i8* %50, i8** %51, align 8
  %52 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1132, i64 0, i64 0), i32 16, i32 0, i8* null) #13
  %53 = getelementptr inbounds %94, %94* %3, i64 0, i32 3
  store i8* %52, i8** %53, align 8
  %54 = call i8* @zend_make_compiled_string_description(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1133, i64 0, i64 0)) #13
  %55 = call i32 @highlight_string(%29* nonnull %15, %94* nonnull %3, i8* %54) #13
  %56 = icmp eq i32 %55, -1
  call void @_efree(i8* %54) #13
  store i32 %6, i32* getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 8), align 8
  %57 = load i8, i8* %4, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %56, label %59, label %64

59:                                               ; preds = %43
  br i1 %58, label %60, label %62

60:                                               ; preds = %59
  %61 = call i32 @php_output_end() #13
  br label %62

62:                                               ; preds = %59, %60
  %63 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %63, align 8
  br label %70

64:                                               ; preds = %43
  br i1 %58, label %65, label %68

65:                                               ; preds = %64
  %66 = call i32 @php_output_get_contents(%29* %1) #13
  %67 = call i32 @php_output_discard() #13
  br label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %69, align 8
  br label %70

70:                                               ; preds = %30, %65, %68, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_strip_whitespace(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %95, align 8
  %5 = alloca %97, align 8
  %6 = bitcast %95* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %6) #13
  %7 = bitcast %97* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #13
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 1) #13
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %29*
  %16 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to %28**
  %23 = load %28*, %28** %22, align 8
  store %28* %23, %28** %3, align 8
  br label %29

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_str_slow(%29* nonnull %15, %28** nonnull %3) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %28*, %28** %3, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi %28* [ %28, %27 ], [ %23, %21 ]
  %31 = icmp eq %28* %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %28, %28* %30, i64 0, i32 3, i64 0
  %34 = call i64 @strlen(i8* nonnull %33) #15
  %35 = getelementptr inbounds %28, %28* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 6, %29* nonnull %15) #13
  br label %39

39:                                               ; preds = %11, %38
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %60

41:                                               ; preds = %29, %32
  %42 = phi i8* [ %33, %32 ], [ inttoptr (i64 24 to i8*), %29 ]
  %43 = ptrtoint i8* %42 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %44 = call i32 @php_output_start_default() #13
  %45 = getelementptr inbounds %97, %97* %5, i64 0, i32 1
  %46 = bitcast i8** %45 to i64*
  %47 = bitcast %97* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 112, i1 false)
  store i64 %43, i64* %46, align 8
  %48 = getelementptr inbounds %97, %97* %5, i64 0, i32 4
  store i8 0, i8* %48, align 4
  %49 = getelementptr inbounds %97, %97* %5, i64 0, i32 2
  store %28* null, %28** %49, align 8
  call void @zend_save_lexical_state(%95* nonnull %4) #13
  %50 = call i32 @open_file_for_scanning(%97* nonnull %5) #13
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  call void @zend_restore_lexical_state(%95* nonnull %4) #13
  %53 = call i32 @php_output_end() #13
  %54 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %56, align 8
  br label %60

57:                                               ; preds = %41
  call void @zend_strip() #13
  call void @zend_destroy_file_handle(%97* nonnull %5) #13
  call void @zend_restore_lexical_state(%95* nonnull %4) #13
  %58 = call i32 @php_output_get_contents(%29* %1) #13
  %59 = call i32 @php_output_discard() #13
  br label %60

60:                                               ; preds = %39, %57, %52
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_get(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #13
  br label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %29*
  %12 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to %28**
  %19 = load %28*, %28** %18, align 8
  store %28* %19, %28** %3, align 8
  br label %26

20:                                               ; preds = %8
  %21 = call i32 @zend_parse_arg_str_slow(%29* nonnull %11, %28** nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load %28*, %28** %3, align 8
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %11) #13
  br label %66

26:                                               ; preds = %17, %23
  %27 = phi %28* [ %24, %23 ], [ %19, %17 ]
  %28 = getelementptr inbounds %28, %28* %27, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %28, %28* %27, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %31 = trunc i64 %30 to i32
  %32 = call i8* @zend_ini_string(i8* nonnull %28, i32 %31, i32 0) #13
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %66

36:                                               ; preds = %26
  %37 = call i64 @strlen(i8* nonnull %32) #15
  switch i64 %37, label %50 [
    i64 0, label %38
    i64 1, label %42
  ]

38:                                               ; preds = %36
  %39 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %41, align 8
  br label %66

42:                                               ; preds = %36
  %43 = load i8, i8* %32, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x %28*], [256 x %28*]* @zend_one_char_string, i64 0, i64 %44
  %46 = bitcast %28** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %49, align 8
  br label %66

50:                                               ; preds = %36
  %51 = add i64 %37, 32
  %52 = and i64 %51, -8
  %53 = call noalias i8* @_emalloc(i64 %52) #16
  %54 = bitcast i8* %53 to %28*
  %55 = bitcast i8* %53 to i32*
  store i32 1, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 6, i32* %57, align 4
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %53, i64 16
  %61 = bitcast i8* %60 to i64*
  store i64 %37, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %53, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 1 %32, i64 %37, i1 false) #13
  %63 = getelementptr inbounds %28, %28* %54, i64 0, i32 3, i64 %37
  store i8 0, i8* %63, align 1
  %64 = bitcast %29* %1 to i8**
  store i8* %53, i8** %64, align 8
  %65 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %65, align 8
  br label %66

66:                                               ; preds = %7, %25, %50, %42, %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_get_all(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  store i8 1, i8* %4, align 1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 0, i32 2) #13
  br label %80

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @zend_ini_sort_entries() #13
  br label %74

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8**, i8*** %10, i64 2
  %15 = bitcast i8*** %14 to %29*
  %16 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = getelementptr inbounds i8**, i8*** %10, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  switch i8 %19, label %25 [
    i8 6, label %20
    i8 1, label %23
  ]

20:                                               ; preds = %13
  %21 = bitcast i8*** %14 to %28**
  %22 = load %28*, %28** %21, align 8
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi %28* [ %22, %20 ], [ null, %13 ]
  store %28* %24, %28** %3, align 8
  br label %30

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%29* nonnull %15, %28** nonnull %3) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load %28*, %28** %3, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %28* [ %29, %28 ], [ %24, %23 ]
  %32 = icmp eq %28* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %28, %28* %31, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %28, %28* %31, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  br label %38

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  br label %54

38:                                               ; preds = %30, %33
  %39 = phi i8* [ null, %30 ], [ %34, %33 ]
  %40 = phi i64 [ 0, %30 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %41 = icmp slt i32 %6, 2
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8**, i8*** %10, i64 4
  %44 = bitcast i8*** %43 to %29*
  %45 = getelementptr inbounds i8**, i8*** %10, i64 5
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  switch i8 %47, label %51 [
    i8 3, label %49
    i8 2, label %48
  ]

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi i8 [ 1, %42 ], [ 0, %48 ]
  store i8 %50, i8* %4, align 1
  br label %58

51:                                               ; preds = %42
  %52 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %44, i8* nonnull %4) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %37
  %55 = phi i32 [ 2, %37 ], [ 1, %51 ]
  %56 = phi %29* [ %15, %37 ], [ %44, %51 ]
  %57 = phi i32 [ 1, %37 ], [ 2, %51 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %57, i32 %55, %29* %56) #13
  br label %80

58:                                               ; preds = %51, %38, %49
  call void @zend_ini_sort_entries() #13
  %59 = icmp eq i8* %39, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = call %29* @zend_hash_str_find(%7* nonnull @module_registry, i8* nonnull %39, i64 %40) #13
  %62 = icmp eq %29* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = bitcast %29* %61 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60, %63
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1134, i64 0, i64 0), i8* nonnull %39) #13
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %80

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %65, i64 152
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %12, %58, %69
  %75 = phi i64 [ %73, %69 ], [ 0, %58 ], [ 0, %12 ]
  %76 = call i32 @_array_init(%29* %1, i32 0) #13
  %77 = load %7*, %7** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 39), align 8
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i32
  call void (%7*, i32 (%29*, i32, %104*, %105*)*, i32, ...) @zend_hash_apply_with_arguments(%7* %77, i32 (%29*, i32, %104*, %105*)* nonnull @1459, i32 2, %29* %1, i64 %75, i32 %79) #13
  br label %80

80:                                               ; preds = %8, %54, %74, %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_set(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #13
  br label %165

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %29*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %28** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%29* nonnull %14, %28** nonnull %3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %29*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %28** %4 to i64*
  store i64 %35, i64* %36, align 8
  br label %43

37:                                               ; preds = %26
  %38 = call i32 @zend_parse_arg_str_slow(%29* nonnull %28, %28** nonnull %4) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %23
  %41 = phi i32 [ 2, %37 ], [ 1, %23 ]
  %42 = phi %29* [ %28, %37 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %41, i32 2, %29* %42) #13
  br label %165

43:                                               ; preds = %37, %33
  %44 = load %28*, %28** %3, align 8
  %45 = getelementptr inbounds %28, %28* %44, i64 0, i32 3, i64 0
  %46 = getelementptr inbounds %28, %28* %44, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i8* @zend_ini_string(i8* nonnull %45, i32 %48, i32 0) #13
  %50 = icmp eq i8* %49, null
  br i1 %50, label %78, label %51

51:                                               ; preds = %43
  %52 = call i64 @strlen(i8* nonnull %49) #15
  switch i64 %52, label %63 [
    i64 0, label %53
    i64 1, label %56
  ]

53:                                               ; preds = %51
  %54 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  br label %78

56:                                               ; preds = %51
  %57 = load i8, i8* %49, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x %28*], [256 x %28*]* @zend_one_char_string, i64 0, i64 %58
  %60 = bitcast %28** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  br label %78

63:                                               ; preds = %51
  %64 = add i64 %52, 32
  %65 = and i64 %64, -8
  %66 = call noalias i8* @_emalloc(i64 %65) #16
  %67 = bitcast i8* %66 to %28*
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
  store i64 %52, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %66, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* nonnull align 1 %49, i64 %52, i1 false) #13
  %76 = getelementptr inbounds %28, %28* %67, i64 0, i32 3, i64 %52
  store i8 0, i8* %76, align 1
  %77 = bitcast %29* %1 to i8**
  store i8* %66, i8** %77, align 8
  br label %78

78:                                               ; preds = %43, %53, %63, %56
  %79 = phi i32 [ 6, %53 ], [ 5126, %63 ], [ 6, %56 ], [ 2, %43 ]
  %80 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %79, i32* %80, align 8
  %81 = load i8*, i8** getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 20), align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %142, label %83

83:                                               ; preds = %78
  %84 = load %28*, %28** %3, align 8
  %85 = getelementptr inbounds %28, %28* %84, i64 0, i32 3, i64 0
  %86 = getelementptr inbounds %28, %28* %84, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  switch i32 %88, label %142 [
    i32 9, label %89
    i32 15, label %94
    i32 8, label %104
    i32 17, label %109
    i32 18, label %114
  ]

89:                                               ; preds = %83
  %90 = shl i64 %87, 32
  %91 = ashr exact i64 %90, 32
  %92 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @427, i64 0, i64 0), i64 %91) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %119, label %99

94:                                               ; preds = %83
  %95 = shl i64 %87, 32
  %96 = ashr exact i64 %95, 32
  %97 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1135, i64 0, i64 0), i64 %96) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %119, label %142

99:                                               ; preds = %89
  %100 = shl i64 %87, 32
  %101 = ashr exact i64 %100, 32
  %102 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1136, i64 0, i64 0), i64 %101) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %119, label %142

104:                                              ; preds = %83
  %105 = shl i64 %87, 32
  %106 = ashr exact i64 %105, 32
  %107 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1137, i64 0, i64 0), i64 %106) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %142

109:                                              ; preds = %83
  %110 = shl i64 %87, 32
  %111 = ashr exact i64 %110, 32
  %112 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1138, i64 0, i64 0), i64 %111) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %142

114:                                              ; preds = %83
  %115 = shl i64 %87, 32
  %116 = ashr exact i64 %115, 32
  %117 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1139, i64 0, i64 0), i64 %116) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %89, %94, %99, %104, %109, %114
  %120 = load %28*, %28** %4, align 8
  %121 = getelementptr inbounds %28, %28* %120, i64 0, i32 3, i64 0
  %122 = call i32 @php_check_open_basedir(i8* nonnull %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %126 = bitcast %31* %125 to %83*
  %127 = getelementptr inbounds %83, %83* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 4
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %124
  %132 = bitcast %29* %1 to %82**
  %133 = load %82*, %82** %132, align 8
  %134 = getelementptr inbounds %82, %82* %133, i64 0, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %134, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load %82*, %82** %132, align 8
  call void @_zval_dtor_func(%82* %139) #13
  br label %140

140:                                              ; preds = %124, %131, %138
  %141 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %141, align 8
  br label %165

142:                                              ; preds = %83, %99, %94, %109, %104, %114, %119, %78
  %143 = load %28*, %28** %3, align 8
  %144 = load %28*, %28** %4, align 8
  %145 = call i32 @zend_alter_ini_entry_ex(%28* %143, %28* %144, i32 1, i32 16, i32 0) #13
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  %148 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %149 = bitcast %31* %148 to %83*
  %150 = getelementptr inbounds %83, %83* %149, i64 0, i32 1
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 4
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %147
  %155 = bitcast %29* %1 to %82**
  %156 = load %82*, %82** %155, align 8
  %157 = getelementptr inbounds %82, %82* %156, i64 0, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %157, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load %82*, %82** %155, align 8
  call void @_zval_dtor_func(%82* %162) #13
  br label %163

163:                                              ; preds = %147, %154, %161
  %164 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %164, align 8
  br label %165

165:                                              ; preds = %10, %142, %40, %163, %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_restore(%1* %0, %29* nocapture readnone %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %28** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %28*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%29* nonnull %12, %28** nonnull %3) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %28*, %28** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %12) #13
  br label %31

28:                                               ; preds = %25, %17
  %29 = phi %28* [ %26, %25 ], [ %21, %17 ]
  %30 = call i32 @zend_restore_ini_entry(%28* %29, i32 16) #13
  br label %31

31:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_include_path(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i8* @zend_ini_string(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1140, i64 0, i64 0), i32 12, i32 0) #13
  %11 = icmp eq i8* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %10) #15
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = tail call noalias i8* @_emalloc(i64 %15) #16
  %17 = bitcast i8* %16 to %28*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %10, i64 %13, i1 false) #13
  %26 = getelementptr inbounds %28, %28* %17, i64 0, i32 3, i64 %13
  store i8 0, i8* %26, align 1
  %27 = bitcast %29* %1 to i8**
  store i8* %16, i8** %27, align 8
  br label %28

28:                                               ; preds = %9, %12
  %29 = phi i32 [ 5126, %12 ], [ 2, %9 ]
  %30 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_set_include_path(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #13
  br label %100

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to %28**
  %19 = load %28*, %28** %18, align 8
  store %28* %19, %28** %3, align 8
  br label %25

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_str_slow(%29* nonnull %12, %28** nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load %28*, %28** %3, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi %28* [ %24, %23 ], [ %19, %17 ]
  %27 = icmp eq %28* %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %28, %28* %26, i64 0, i32 3, i64 0
  %30 = call i64 @strlen(i8* nonnull %29) #15
  %31 = getelementptr inbounds %28, %28* %26, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 6, %29* nonnull %12) #13
  br label %100

35:                                               ; preds = %28, %25
  %36 = call i8* @zend_ini_string(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1140, i64 0, i64 0), i32 12, i32 0) #13
  %37 = icmp eq i8* %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = call i64 @strlen(i8* nonnull %36) #15
  %40 = add i64 %39, 32
  %41 = and i64 %40, -8
  %42 = call noalias i8* @_emalloc(i64 %41) #16
  %43 = bitcast i8* %42 to %28*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %39, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 1 %36, i64 %39, i1 false) #13
  %52 = getelementptr inbounds %28, %28* %43, i64 0, i32 3, i64 %39
  store i8 0, i8* %52, align 1
  %53 = bitcast %29* %1 to i8**
  store i8* %42, i8** %53, align 8
  br label %54

54:                                               ; preds = %35, %38
  %55 = phi i32 [ 5126, %38 ], [ 2, %35 ]
  %56 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %55, i32* %56, align 8
  %57 = call noalias i8* @_emalloc(i64 40) #16
  %58 = bitcast i8* %57 to %28*
  %59 = bitcast i8* %57 to i32*
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 6, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %57, i64 8
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %63, align 8
  %64 = getelementptr inbounds i8, i8* %57, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @1140, i64 0, i64 0), i64 12, i1 false) #13
  %65 = getelementptr inbounds i8, i8* %57, i64 36
  store i8 0, i8* %65, align 1
  %66 = load %28*, %28** %3, align 8
  %67 = call i32 @zend_alter_ini_entry_ex(%28* %58, %28* %66, i32 1, i32 16, i32 0) #13
  %68 = icmp eq i32 %67, -1
  %69 = getelementptr inbounds i8, i8* %57, i64 5
  %70 = load i8, i8* %69, align 1
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %54
  %74 = load i32, i32* %59, align 8
  %75 = add i32 %74, -1
  store i32 %75, i32* %59, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = and i8 %70, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @free(i8* nonnull %57) #13
  br label %82

81:                                               ; preds = %77
  call void @_efree(i8* nonnull %57) #13
  br label %82

82:                                               ; preds = %54, %73, %80, %81
  br i1 %68, label %83, label %100

83:                                               ; preds = %82
  %84 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %85 = bitcast %31* %84 to %83*
  %86 = getelementptr inbounds %83, %83* %85, i64 0, i32 1
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = bitcast %29* %1 to %82**
  %92 = load %82*, %82** %91, align 8
  %93 = getelementptr inbounds %82, %82* %92, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load %82*, %82** %91, align 8
  call void @_zval_dtor_func(%82* %98) #13
  br label %99

99:                                               ; preds = %83, %90, %97
  store i32 2, i32* %56, align 8
  br label %100

100:                                              ; preds = %8, %82, %34, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_restore_include_path(%1* nocapture readonly %0, %29* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %30, label %9

9:                                                ; preds = %2, %6
  %10 = tail call noalias i8* @_emalloc(i64 40) #16
  %11 = bitcast i8* %10 to %28*
  %12 = bitcast i8* %10 to i32*
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 6, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %16, align 8
  %17 = getelementptr inbounds i8, i8* %10, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @1140, i64 0, i64 0), i64 12, i1 false) #13
  %18 = getelementptr inbounds i8, i8* %10, i64 36
  store i8 0, i8* %18, align 1
  %19 = tail call i32 @zend_restore_ini_entry(%28* %11, i32 16) #13
  %20 = getelementptr inbounds i8, i8* %10, i64 5
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(i8* %10) #13
  br label %30

29:                                               ; preds = %25
  tail call void @_efree(i8* %10) #13
  br label %30

30:                                               ; preds = %29, %28, %9, %6
  ret void
}

declare dso_local void @zif_setcookie(%1*, %29*) #1

declare dso_local void @zif_setrawcookie(%1*, %29*) #1

declare dso_local void @zif_header(%1*, %29*) #1

declare dso_local void @zif_header_remove(%1*, %29*) #1

declare dso_local void @zif_headers_sent(%1*, %29*) #1

declare dso_local void @zif_headers_list(%1*, %29*) #1

declare dso_local void @zif_http_response_code(%1*, %29*) #1

; Function Attrs: norecurse nounwind uwtable
define hidden void @zif_connection_aborted(%1* nocapture readnone %0, %29* nocapture %1) #2 {
  %3 = load i16, i16* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 36), align 8
  %4 = and i16 %3, 1
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zif_connection_status(%1* nocapture readnone %0, %29* nocapture %1) #2 {
  %3 = load i16, i16* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 36), align 8
  %4 = sext i16 %3 to i64
  %5 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ignore_user_abort(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  store i8 0, i8* %3, align 1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 0, i32 1) #13
  br label %64

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, i8* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 37), align 2
  br label %59

12:                                               ; preds = %8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %29*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  switch i8 %18, label %23 [
    i8 3, label %20
    i8 2, label %19
  ]

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i8 [ 1, %12 ], [ 0, %19 ]
  store i8 %21, i8* %3, align 1
  %22 = load i8, i8* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 37), align 2
  br label %31

23:                                               ; preds = %12
  %24 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %15, i8* nonnull %3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 1, %29* nonnull %15) #13
  br label %64

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i8, i8* getelementptr inbounds (%74, %74* @core_globals, i64 0, i32 37), align 2
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %20, %27
  %32 = phi i8 [ %22, %20 ], [ %29, %27 ]
  %33 = call noalias i8* @_emalloc(i64 48) #16
  %34 = bitcast i8* %33 to %28*
  %35 = bitcast i8* %33 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 6, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %39, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @503, i64 0, i64 0), i64 17, i1 false) #13
  %41 = getelementptr inbounds i8, i8* %33, i64 41
  store i8 0, i8* %41, align 1
  %42 = load i8, i8* %3, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1142, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1141, i64 0, i64 0)
  %45 = call i32 @zend_alter_ini_entry_chars(%28* %34, i8* %44, i64 1, i32 1, i32 16) #13
  %46 = getelementptr inbounds i8, i8* %33, i64 5
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %31
  %51 = load i32, i32* %35, align 8
  %52 = add i32 %51, -1
  store i32 %52, i32* %35, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = and i8 %47, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @free(i8* nonnull %33) #13
  br label %59

58:                                               ; preds = %54
  call void @_efree(i8* nonnull %33) #13
  br label %59

59:                                               ; preds = %10, %58, %57, %50, %31, %27
  %60 = phi i8 [ %11, %10 ], [ %32, %58 ], [ %32, %57 ], [ %32, %50 ], [ %32, %31 ], [ %29, %27 ]
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %63, align 8
  br label %64

64:                                               ; preds = %7, %26, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_ini_file(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %97, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  store i8 0, i8* %4, align 1
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  store i64 0, i64* %5, align 8
  %8 = bitcast %97* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #13
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %74, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %29*
  %17 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to %28**
  %24 = load %28*, %28** %23, align 8
  store %28* %24, %28** %3, align 8
  br label %30

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%29* nonnull %16, %28** nonnull %3) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load %28*, %28** %3, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi %28* [ %29, %28 ], [ %24, %22 ]
  %32 = icmp eq %28* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %28, %28* %31, i64 0, i32 3, i64 0
  %37 = call i64 @strlen(i8* nonnull %36) #15
  %38 = getelementptr inbounds %28, %28* %31, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  br label %75

42:                                               ; preds = %35, %33
  %43 = phi i8* [ inttoptr (i64 24 to i8*), %33 ], [ %36, %35 ]
  %44 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %45 = ptrtoint i8* %43 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %46 = icmp slt i32 %10, 2
  br i1 %46, label %79, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8**, i8*** %14, i64 4
  %49 = bitcast i8*** %48 to %29*
  %50 = getelementptr inbounds i8**, i8*** %14, i64 5
  %51 = bitcast i8*** %50 to i8*
  %52 = load i8, i8* %51, align 8
  switch i8 %52, label %56 [
    i8 3, label %54
    i8 2, label %53
  ]

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %47, %53
  %55 = phi i8 [ 1, %47 ], [ 0, %53 ]
  store i8 %55, i8* %4, align 1
  br label %59

56:                                               ; preds = %47
  %57 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %49, i8* nonnull %4) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54, %56
  %60 = icmp slt i32 %10, 3
  br i1 %60, label %79, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8**, i8*** %14, i64 6
  %63 = bitcast i8*** %62 to %29*
  %64 = getelementptr inbounds i8**, i8*** %14, i64 7
  %65 = bitcast i8*** %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = bitcast i8*** %62 to i64*
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %5, align 8
  br label %79

71:                                               ; preds = %61
  %72 = call i32 @zend_parse_arg_long_slow(%29* nonnull %63, i64* nonnull %5) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %79

74:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 1, i32 3) #13
  br label %113

75:                                               ; preds = %71, %56, %41
  %76 = phi i32 [ 1, %41 ], [ 2, %56 ], [ 3, %71 ]
  %77 = phi %29* [ %16, %41 ], [ %49, %56 ], [ %63, %71 ]
  %78 = phi i32 [ 6, %41 ], [ 1, %56 ], [ 0, %71 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %76, i32 %78, %29* %77) #13
  br label %113

79:                                               ; preds = %42, %59, %71, %68
  %80 = icmp eq i64 %44, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1146, i64 0, i64 0)) #13
  br label %113

82:                                               ; preds = %79
  %83 = load i8, i8* %4, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15, i32 1, i32 0), align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = phi void (%29*, %29*, %29*, i32, i8*)* [ bitcast (void (%29*, %29*, %29*, i32, %29*)* @1463 to void (%29*, %29*, %29*, i32, i8*)*), %85 ], [ bitcast (void (%29*, %29*, %29*, i32, %29*)* @1464 to void (%29*, %29*, %29*, i32, i8*)*), %82 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 112, i1 false)
  %88 = getelementptr inbounds %97, %97* %6, i64 0, i32 1
  %89 = bitcast i8** %88 to i64*
  store i64 %45, i64* %89, align 8
  %90 = getelementptr inbounds %97, %97* %6, i64 0, i32 3
  store i32 0, i32* %90, align 8
  %91 = call i32 @_array_init(%29* %1, i32 0) #13
  %92 = load i64, i64* %5, align 8
  %93 = trunc i64 %92 to i32
  %94 = bitcast %29* %1 to i8*
  %95 = call i32 @zend_parse_ini_file(%97* nonnull %6, i8 zeroext 0, i32 %93, void (%29*, %29*, %29*, i32, i8*)* nonnull %87, i8* %94) #13
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %115

97:                                               ; preds = %86
  %98 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %99 = bitcast %31* %98 to %83*
  %100 = getelementptr inbounds %83, %83* %99, i64 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = bitcast %29* %1 to %82**
  %106 = load %82*, %82** %105, align 8
  %107 = getelementptr inbounds %82, %82* %106, i64 0, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %107, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load %82*, %82** %105, align 8
  call void @_zval_dtor_func(%82* %112) #13
  br label %113

113:                                              ; preds = %111, %104, %97, %75, %74, %81
  %114 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %114, align 8
  br label %115

115:                                              ; preds = %113, %86
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_ini_string(%1* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  store i8 0, i8* %4, align 1
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %62, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %29*
  %15 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to %28**
  %22 = load %28*, %28** %21, align 8
  store %28* %22, %28** %3, align 8
  br label %29

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%29* nonnull %14, %28** nonnull %3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  br label %63

27:                                               ; preds = %23
  %28 = load %28*, %28** %3, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %28* [ %28, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %28, %28* %30, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %28, %28* %30, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %34 = icmp slt i32 %8, 2
  br i1 %34, label %69, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8**, i8*** %12, i64 4
  %37 = bitcast i8*** %36 to %29*
  %38 = getelementptr inbounds i8**, i8*** %12, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  switch i8 %40, label %44 [
    i8 3, label %42
    i8 2, label %41
  ]

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i8 [ 1, %35 ], [ 0, %41 ]
  store i8 %43, i8* %4, align 1
  br label %47

44:                                               ; preds = %35
  %45 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %37, i8* nonnull %4) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %44
  %48 = icmp slt i32 %8, 3
  br i1 %48, label %69, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8**, i8*** %12, i64 6
  %51 = bitcast i8*** %50 to %29*
  %52 = getelementptr inbounds i8**, i8*** %12, i64 7
  %53 = bitcast i8*** %52 to i8*
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = bitcast i8*** %50 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  br label %69

59:                                               ; preds = %49
  %60 = call i32 @zend_parse_arg_long_slow(%29* nonnull %51, i64* nonnull %5) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %69

62:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 3) #13
  br label %67

63:                                               ; preds = %59, %44, %26
  %64 = phi i32 [ 1, %26 ], [ 2, %44 ], [ 3, %59 ]
  %65 = phi %29* [ %14, %26 ], [ %37, %44 ], [ %51, %59 ]
  %66 = phi i32 [ 2, %26 ], [ 1, %44 ], [ 0, %59 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %64, i32 %66, %29* %65) #13
  br label %67

67:                                               ; preds = %62, %63
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %108

69:                                               ; preds = %29, %47, %59, %56
  %70 = or i64 %33, 31
  %71 = icmp eq i64 %70, 2147483647
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %73, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i8, i8* %4, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15, i32 1, i32 0), align 8
  br label %78

78:                                               ; preds = %74, %77
  %79 = phi void (%29*, %29*, %29*, i32, i8*)* [ bitcast (void (%29*, %29*, %29*, i32, %29*)* @1463 to void (%29*, %29*, %29*, i32, i8*)*), %77 ], [ bitcast (void (%29*, %29*, %29*, i32, %29*)* @1464 to void (%29*, %29*, %29*, i32, i8*)*), %74 ]
  %80 = add i64 %33, 32
  %81 = call noalias i8* @_emalloc(i64 %80) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* nonnull align 1 %31, i64 %33, i1 false)
  %82 = getelementptr inbounds i8, i8* %81, i64 %33
  call void @llvm.memset.p0i8.i64(i8* align 1 %82, i8 0, i64 32, i1 false)
  %83 = call i32 @_array_init(%29* %1, i32 0) #13
  %84 = load i64, i64* %5, align 8
  %85 = trunc i64 %84 to i32
  %86 = bitcast %29* %1 to i8*
  %87 = call i32 @zend_parse_ini_string(i8* %81, i8 zeroext 0, i32 %85, void (%29*, %29*, %29*, i32, i8*)* nonnull %79, i8* %86) #13
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %107

89:                                               ; preds = %78
  %90 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %91 = bitcast %31* %90 to %83*
  %92 = getelementptr inbounds %83, %83* %91, i64 0, i32 1
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = bitcast %29* %1 to %82**
  %98 = load %82*, %82** %97, align 8
  %99 = getelementptr inbounds %82, %82* %98, i64 0, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %99, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load %82*, %82** %97, align 8
  call void @_zval_dtor_func(%82* %104) #13
  br label %105

105:                                              ; preds = %89, %96, %103
  %106 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %105, %78
  call void @_efree(i8* %81) #13
  br label %108

108:                                              ; preds = %67, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_uploaded_file(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = load %7*, %7** getelementptr inbounds (%79, %79* @sapi_globals, i64 0, i32 9), align 8
  %5 = icmp eq %7* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 1, i32 1) #13
  br label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %29*
  %17 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to %28**
  %24 = load %28*, %28** %23, align 8
  store %28* %24, %28** %3, align 8
  br label %32

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%29* nonnull %16, %28** nonnull %3) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load %28*, %28** %3, align 8
  %30 = load %7*, %7** getelementptr inbounds (%79, %79* @sapi_globals, i64 0, i32 9), align 8
  br label %32

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %16) #13
  br label %43

32:                                               ; preds = %22, %28
  %33 = phi %7* [ %30, %28 ], [ %4, %22 ]
  %34 = phi %28* [ %29, %28 ], [ %24, %22 ]
  %35 = getelementptr inbounds %28, %28* %34, i64 0, i32 3, i64 0
  %36 = getelementptr inbounds %28, %28* %34, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %38 = call zeroext i8 @zend_hash_str_exists(%7* %33, i8* nonnull %35, i64 %37) #13
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  br i1 %39, label %42, label %41

41:                                               ; preds = %32
  store i32 3, i32* %40, align 8
  br label %43

42:                                               ; preds = %32
  store i32 2, i32* %40, align 8
  br label %43

43:                                               ; preds = %12, %31, %42, %41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_move_uploaded_file(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = load %7*, %7** getelementptr inbounds (%79, %79* @sapi_globals, i64 0, i32 9), align 8
  %6 = icmp eq %7* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %8, align 8
  br label %104

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 2, i32 2) #13
  br label %104

14:                                               ; preds = %9
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %29*
  %18 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = getelementptr inbounds i8**, i8*** %15, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = bitcast i8*** %16 to %28**
  %25 = load %28*, %28** %24, align 8
  store %28* %25, %28** %4, align 8
  br label %32

26:                                               ; preds = %14
  %27 = call i32 @zend_parse_arg_str_slow(%29* nonnull %17, %28** nonnull %4) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  br label %62

30:                                               ; preds = %26
  %31 = load %28*, %28** %4, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi %28* [ %31, %30 ], [ %25, %23 ]
  %34 = getelementptr inbounds %28, %28* %33, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %28, %28* %33, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  %37 = getelementptr inbounds i8**, i8*** %15, i64 4
  %38 = bitcast i8*** %37 to %29*
  %39 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %40 = getelementptr inbounds i8**, i8*** %15, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = bitcast i8*** %37 to %28**
  %46 = load %28*, %28** %45, align 8
  store %28* %46, %28** %3, align 8
  br label %52

47:                                               ; preds = %32
  %48 = call i32 @zend_parse_arg_str_slow(%29* nonnull %38, %28** nonnull %3) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load %28*, %28** %3, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi %28* [ %51, %50 ], [ %46, %44 ]
  %54 = icmp eq %28* %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %28, %28* %53, i64 0, i32 3, i64 0
  %57 = call i64 @strlen(i8* nonnull %56) #15
  %58 = getelementptr inbounds %28, %28* %53, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  br label %62

62:                                               ; preds = %61, %29
  %63 = phi i32 [ 1, %29 ], [ 2, %61 ]
  %64 = phi i32 [ 2, %29 ], [ 6, %61 ]
  %65 = phi %29* [ %17, %29 ], [ %38, %61 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %63, i32 %64, %29* %65) #13
  br label %104

66:                                               ; preds = %52, %55
  %67 = phi i8* [ %56, %55 ], [ inttoptr (i64 24 to i8*), %52 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  %68 = load %7*, %7** getelementptr inbounds (%79, %79* @sapi_globals, i64 0, i32 9), align 8
  %69 = call zeroext i8 @zend_hash_str_exists(%7* %68, i8* nonnull %34, i64 %36) #13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %72, align 8
  br label %104

73:                                               ; preds = %66
  %74 = call i32 @php_check_open_basedir(i8* %67) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %77, align 8
  br label %104

78:                                               ; preds = %73
  %79 = call i32 @rename(i8* nonnull %34, i8* %67) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = call i32 @umask(i32 63) #13
  %83 = call i32 @umask(i32 %82) #13
  %84 = and i32 %82, 438
  %85 = xor i32 %84, 438
  %86 = call i32 @chmod(i8* %67, i32 %85) #13
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = tail call i32* @__errno_location() #14
  %90 = load i32, i32* %89, align 4
  %91 = call i8* @strerror(i32 %90) #13
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1144, i64 0, i64 0), i8* %91) #13
  br label %97

92:                                               ; preds = %78
  %93 = call i32 @php_copy_file_ex(i8* nonnull %34, i8* %67, i32 1024) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = call i32 @unlink(i8* nonnull %34) #13
  br label %97

97:                                               ; preds = %95, %81, %88
  %98 = load %7*, %7** getelementptr inbounds (%79, %79* @sapi_globals, i64 0, i32 9), align 8
  %99 = call i32 @zend_hash_str_del(%7* %98, i8* nonnull %34, i64 %36) #13
  br label %101

100:                                              ; preds = %92
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1145, i64 0, i64 0), i8* nonnull %34, i8* %67) #13
  br label %101

101:                                              ; preds = %97, %100
  %102 = phi i32 [ 2, %100 ], [ 3, %97 ]
  %103 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %102, i32* %103, align 8
  br label %104

104:                                              ; preds = %13, %62, %101, %76, %71, %7
  ret void
}

declare dso_local void @zif_gethostbyaddr(%1*, %29*) #1

declare dso_local void @zif_gethostbyname(%1*, %29*) #1

declare dso_local void @zif_gethostbynamel(%1*, %29*) #1

declare dso_local void @zif_gethostname(%1*, %29*) #1

declare dso_local void @zif_dns_check_record(%1*, %29*) #1

declare dso_local void @zif_dns_get_mx(%1*, %29*) #1

declare dso_local void @zif_dns_get_record(%1*, %29*) #1

declare dso_local void @zif_intval(%1*, %29*) #1

declare dso_local void @zif_floatval(%1*, %29*) #1

declare dso_local void @zif_strval(%1*, %29*) #1

declare dso_local void @zif_boolval(%1*, %29*) #1

declare dso_local void @zif_gettype(%1*, %29*) #1

declare dso_local void @zif_settype(%1*, %29*) #1

declare dso_local void @zif_is_null(%1*, %29*) #1

declare dso_local void @zif_is_resource(%1*, %29*) #1

declare dso_local void @zif_is_bool(%1*, %29*) #1

declare dso_local void @zif_is_int(%1*, %29*) #1

declare dso_local void @zif_is_float(%1*, %29*) #1

declare dso_local void @zif_is_numeric(%1*, %29*) #1

declare dso_local void @zif_is_string(%1*, %29*) #1

declare dso_local void @zif_is_array(%1*, %29*) #1

declare dso_local void @zif_is_object(%1*, %29*) #1

declare dso_local void @zif_is_scalar(%1*, %29*) #1

declare dso_local void @zif_is_callable(%1*, %29*) #1

declare dso_local void @zif_is_iterable(%1*, %29*) #1

declare dso_local void @zif_pclose(%1*, %29*) #1

declare dso_local void @zif_popen(%1*, %29*) #1

declare dso_local void @zif_readfile(%1*, %29*) #1

declare dso_local void @zif_rewind(%1*, %29*) #1

declare dso_local void @zif_rmdir(%1*, %29*) #1

declare dso_local void @zif_umask(%1*, %29*) #1

declare dso_local void @zif_fclose(%1*, %29*) #1

declare dso_local void @zif_feof(%1*, %29*) #1

declare dso_local void @zif_fgetc(%1*, %29*) #1

declare dso_local void @zif_fgets(%1*, %29*) #1

declare dso_local void @zif_fgetss(%1*, %29*) #1

declare dso_local void @zif_fread(%1*, %29*) #1

declare dso_local void @php_if_fopen(%1*, %29*) #1

declare dso_local void @zif_fpassthru(%1*, %29*) #1

declare dso_local void @php_if_ftruncate(%1*, %29*) #1

declare dso_local void @php_if_fstat(%1*, %29*) #1

declare dso_local void @zif_fseek(%1*, %29*) #1

declare dso_local void @zif_ftell(%1*, %29*) #1

declare dso_local void @zif_fflush(%1*, %29*) #1

declare dso_local void @zif_fwrite(%1*, %29*) #1

declare dso_local void @zif_mkdir(%1*, %29*) #1

declare dso_local void @zif_rename(%1*, %29*) #1

declare dso_local void @zif_copy(%1*, %29*) #1

declare dso_local void @zif_tempnam(%1*, %29*) #1

declare dso_local void @php_if_tmpfile(%1*, %29*) #1

declare dso_local void @zif_file(%1*, %29*) #1

declare dso_local void @zif_file_get_contents(%1*, %29*) #1

declare dso_local void @zif_file_put_contents(%1*, %29*) #1

declare dso_local void @zif_stream_select(%1*, %29*) #1

declare dso_local void @zif_stream_context_create(%1*, %29*) #1

declare dso_local void @zif_stream_context_set_params(%1*, %29*) #1

declare dso_local void @zif_stream_context_get_params(%1*, %29*) #1

declare dso_local void @zif_stream_context_set_option(%1*, %29*) #1

declare dso_local void @zif_stream_context_get_options(%1*, %29*) #1

declare dso_local void @zif_stream_context_get_default(%1*, %29*) #1

declare dso_local void @zif_stream_context_set_default(%1*, %29*) #1

declare dso_local void @zif_stream_filter_prepend(%1*, %29*) #1

declare dso_local void @zif_stream_filter_append(%1*, %29*) #1

declare dso_local void @zif_stream_filter_remove(%1*, %29*) #1

declare dso_local void @zif_stream_socket_client(%1*, %29*) #1

declare dso_local void @zif_stream_socket_server(%1*, %29*) #1

declare dso_local void @zif_stream_socket_accept(%1*, %29*) #1

declare dso_local void @zif_stream_socket_get_name(%1*, %29*) #1

declare dso_local void @zif_stream_socket_recvfrom(%1*, %29*) #1

declare dso_local void @zif_stream_socket_sendto(%1*, %29*) #1

declare dso_local void @zif_stream_socket_enable_crypto(%1*, %29*) #1

declare dso_local void @zif_stream_socket_shutdown(%1*, %29*) #1

declare dso_local void @zif_stream_socket_pair(%1*, %29*) #1

declare dso_local void @zif_stream_copy_to_stream(%1*, %29*) #1

declare dso_local void @zif_stream_get_contents(%1*, %29*) #1

declare dso_local void @zif_stream_supports_lock(%1*, %29*) #1

declare dso_local void @zif_stream_isatty(%1*, %29*) #1

declare dso_local void @zif_fgetcsv(%1*, %29*) #1

declare dso_local void @zif_fputcsv(%1*, %29*) #1

declare dso_local void @zif_flock(%1*, %29*) #1

declare dso_local void @zif_get_meta_tags(%1*, %29*) #1

declare dso_local void @zif_stream_set_read_buffer(%1*, %29*) #1

declare dso_local void @zif_stream_set_write_buffer(%1*, %29*) #1

declare dso_local void @zif_stream_set_chunk_size(%1*, %29*) #1

declare dso_local void @zif_stream_set_blocking(%1*, %29*) #1

declare dso_local void @zif_stream_get_meta_data(%1*, %29*) #1

declare dso_local void @zif_stream_get_line(%1*, %29*) #1

declare dso_local void @zif_stream_wrapper_register(%1*, %29*) #1

declare dso_local void @zif_stream_wrapper_unregister(%1*, %29*) #1

declare dso_local void @zif_stream_wrapper_restore(%1*, %29*) #1

declare dso_local void @zif_stream_get_wrappers(%1*, %29*) #1

declare dso_local void @zif_stream_get_transports(%1*, %29*) #1

declare dso_local void @zif_stream_resolve_include_path(%1*, %29*) #1

declare dso_local void @zif_stream_is_local(%1*, %29*) #1

declare dso_local void @zif_get_headers(%1*, %29*) #1

declare dso_local void @zif_stream_set_timeout(%1*, %29*) #1

declare dso_local void @zif_realpath(%1*, %29*) #1

declare dso_local void @zif_fnmatch(%1*, %29*) #1

declare dso_local void @zif_fsockopen(%1*, %29*) #1

declare dso_local void @zif_pfsockopen(%1*, %29*) #1

declare dso_local void @zif_pack(%1*, %29*) #1

declare dso_local void @zif_unpack(%1*, %29*) #1

declare dso_local void @zif_get_browser(%1*, %29*) #1

declare dso_local void @zif_crypt(%1*, %29*) #1

declare dso_local void @zif_opendir(%1*, %29*) #1

declare dso_local void @zif_closedir(%1*, %29*) #1

declare dso_local void @zif_chdir(%1*, %29*) #1

declare dso_local void @zif_chroot(%1*, %29*) #1

declare dso_local void @zif_getcwd(%1*, %29*) #1

declare dso_local void @zif_rewinddir(%1*, %29*) #1

declare dso_local void @php_if_readdir(%1*, %29*) #1

declare dso_local void @zif_getdir(%1*, %29*) #1

declare dso_local void @zif_scandir(%1*, %29*) #1

declare dso_local void @zif_glob(%1*, %29*) #1

declare dso_local void @zif_fileatime(%1*, %29*) #1

declare dso_local void @zif_filectime(%1*, %29*) #1

declare dso_local void @zif_filegroup(%1*, %29*) #1

declare dso_local void @zif_fileinode(%1*, %29*) #1

declare dso_local void @zif_filemtime(%1*, %29*) #1

declare dso_local void @zif_fileowner(%1*, %29*) #1

declare dso_local void @zif_fileperms(%1*, %29*) #1

declare dso_local void @zif_filesize(%1*, %29*) #1

declare dso_local void @zif_filetype(%1*, %29*) #1

declare dso_local void @zif_file_exists(%1*, %29*) #1

declare dso_local void @zif_is_writable(%1*, %29*) #1

declare dso_local void @zif_is_readable(%1*, %29*) #1

declare dso_local void @zif_is_executable(%1*, %29*) #1

declare dso_local void @zif_is_file(%1*, %29*) #1

declare dso_local void @zif_is_dir(%1*, %29*) #1

declare dso_local void @zif_is_link(%1*, %29*) #1

declare dso_local void @php_if_stat(%1*, %29*) #1

declare dso_local void @php_if_lstat(%1*, %29*) #1

declare dso_local void @zif_chown(%1*, %29*) #1

declare dso_local void @zif_chgrp(%1*, %29*) #1

declare dso_local void @zif_lchown(%1*, %29*) #1

declare dso_local void @zif_lchgrp(%1*, %29*) #1

declare dso_local void @zif_chmod(%1*, %29*) #1

declare dso_local void @zif_touch(%1*, %29*) #1

declare dso_local void @zif_clearstatcache(%1*, %29*) #1

declare dso_local void @zif_disk_total_space(%1*, %29*) #1

declare dso_local void @zif_disk_free_space(%1*, %29*) #1

declare dso_local void @zif_realpath_cache_size(%1*, %29*) #1

declare dso_local void @zif_realpath_cache_get(%1*, %29*) #1

declare dso_local void @zif_mail(%1*, %29*) #1

declare dso_local void @zif_ezmlm_hash(%1*, %29*) #1

declare dso_local void @zif_openlog(%1*, %29*) #1

declare dso_local void @zif_syslog(%1*, %29*) #1

declare dso_local void @zif_closelog(%1*, %29*) #1

declare dso_local void @zif_lcg_value(%1*, %29*) #1

declare dso_local void @zif_metaphone(%1*, %29*) #1

declare dso_local void @zif_ob_start(%1*, %29*) #1

declare dso_local void @zif_ob_flush(%1*, %29*) #1

declare dso_local void @zif_ob_clean(%1*, %29*) #1

declare dso_local void @zif_ob_end_flush(%1*, %29*) #1

declare dso_local void @zif_ob_end_clean(%1*, %29*) #1

declare dso_local void @zif_ob_get_flush(%1*, %29*) #1

declare dso_local void @zif_ob_get_clean(%1*, %29*) #1

declare dso_local void @zif_ob_get_length(%1*, %29*) #1

declare dso_local void @zif_ob_get_level(%1*, %29*) #1

declare dso_local void @zif_ob_get_status(%1*, %29*) #1

declare dso_local void @zif_ob_get_contents(%1*, %29*) #1

declare dso_local void @zif_ob_implicit_flush(%1*, %29*) #1

declare dso_local void @zif_ob_list_handlers(%1*, %29*) #1

declare dso_local void @zif_ksort(%1*, %29*) #1

declare dso_local void @zif_krsort(%1*, %29*) #1

declare dso_local void @zif_natsort(%1*, %29*) #1

declare dso_local void @zif_natcasesort(%1*, %29*) #1

declare dso_local void @zif_asort(%1*, %29*) #1

declare dso_local void @zif_arsort(%1*, %29*) #1

declare dso_local void @zif_sort(%1*, %29*) #1

declare dso_local void @zif_rsort(%1*, %29*) #1

declare dso_local void @zif_usort(%1*, %29*) #1

declare dso_local void @zif_uasort(%1*, %29*) #1

declare dso_local void @zif_uksort(%1*, %29*) #1

declare dso_local void @zif_shuffle(%1*, %29*) #1

declare dso_local void @zif_array_walk(%1*, %29*) #1

declare dso_local void @zif_array_walk_recursive(%1*, %29*) #1

declare dso_local void @zif_count(%1*, %29*) #1

declare dso_local void @zif_end(%1*, %29*) #1

declare dso_local void @zif_prev(%1*, %29*) #1

declare dso_local void @zif_next(%1*, %29*) #1

declare dso_local void @zif_reset(%1*, %29*) #1

declare dso_local void @zif_current(%1*, %29*) #1

declare dso_local void @zif_key(%1*, %29*) #1

declare dso_local void @zif_min(%1*, %29*) #1

declare dso_local void @zif_max(%1*, %29*) #1

declare dso_local void @zif_in_array(%1*, %29*) #1

declare dso_local void @zif_array_search(%1*, %29*) #1

declare dso_local void @zif_extract(%1*, %29*) #1

declare dso_local void @zif_compact(%1*, %29*) #1

declare dso_local void @zif_array_fill(%1*, %29*) #1

declare dso_local void @zif_array_fill_keys(%1*, %29*) #1

declare dso_local void @zif_range(%1*, %29*) #1

declare dso_local void @zif_array_multisort(%1*, %29*) #1

declare dso_local void @zif_array_push(%1*, %29*) #1

declare dso_local void @zif_array_pop(%1*, %29*) #1

declare dso_local void @zif_array_shift(%1*, %29*) #1

declare dso_local void @zif_array_unshift(%1*, %29*) #1

declare dso_local void @zif_array_splice(%1*, %29*) #1

declare dso_local void @zif_array_slice(%1*, %29*) #1

declare dso_local void @zif_array_merge(%1*, %29*) #1

declare dso_local void @zif_array_merge_recursive(%1*, %29*) #1

declare dso_local void @zif_array_replace(%1*, %29*) #1

declare dso_local void @zif_array_replace_recursive(%1*, %29*) #1

declare dso_local void @zif_array_keys(%1*, %29*) #1

declare dso_local void @zif_array_values(%1*, %29*) #1

declare dso_local void @zif_array_count_values(%1*, %29*) #1

declare dso_local void @zif_array_column(%1*, %29*) #1

declare dso_local void @zif_array_reverse(%1*, %29*) #1

declare dso_local void @zif_array_reduce(%1*, %29*) #1

declare dso_local void @zif_array_pad(%1*, %29*) #1

declare dso_local void @zif_array_flip(%1*, %29*) #1

declare dso_local void @zif_array_change_key_case(%1*, %29*) #1

declare dso_local void @zif_array_rand(%1*, %29*) #1

declare dso_local void @zif_array_unique(%1*, %29*) #1

declare dso_local void @zif_array_intersect(%1*, %29*) #1

declare dso_local void @zif_array_intersect_key(%1*, %29*) #1

declare dso_local void @zif_array_intersect_ukey(%1*, %29*) #1

declare dso_local void @zif_array_uintersect(%1*, %29*) #1

declare dso_local void @zif_array_intersect_assoc(%1*, %29*) #1

declare dso_local void @zif_array_uintersect_assoc(%1*, %29*) #1

declare dso_local void @zif_array_intersect_uassoc(%1*, %29*) #1

declare dso_local void @zif_array_uintersect_uassoc(%1*, %29*) #1

declare dso_local void @zif_array_diff(%1*, %29*) #1

declare dso_local void @zif_array_diff_key(%1*, %29*) #1

declare dso_local void @zif_array_diff_ukey(%1*, %29*) #1

declare dso_local void @zif_array_udiff(%1*, %29*) #1

declare dso_local void @zif_array_diff_assoc(%1*, %29*) #1

declare dso_local void @zif_array_udiff_assoc(%1*, %29*) #1

declare dso_local void @zif_array_diff_uassoc(%1*, %29*) #1

declare dso_local void @zif_array_udiff_uassoc(%1*, %29*) #1

declare dso_local void @zif_array_sum(%1*, %29*) #1

declare dso_local void @zif_array_product(%1*, %29*) #1

declare dso_local void @zif_array_filter(%1*, %29*) #1

declare dso_local void @zif_array_map(%1*, %29*) #1

declare dso_local void @zif_array_chunk(%1*, %29*) #1

declare dso_local void @zif_array_combine(%1*, %29*) #1

declare dso_local void @zif_array_key_exists(%1*, %29*) #1

declare dso_local void @zif_assert(%1*, %29*) #1

declare dso_local void @zif_assert_options(%1*, %29*) #1

declare dso_local void @zif_version_compare(%1*, %29*) #1

declare dso_local void @zif_ftok(%1*, %29*) #1

declare dso_local void @zif_str_rot13(%1*, %29*) #1

declare dso_local void @zif_stream_get_filters(%1*, %29*) #1

declare dso_local void @zif_stream_filter_register(%1*, %29*) #1

declare dso_local void @zif_stream_bucket_make_writeable(%1*, %29*) #1

declare dso_local void @zif_stream_bucket_prepend(%1*, %29*) #1

declare dso_local void @zif_stream_bucket_append(%1*, %29*) #1

declare dso_local void @zif_stream_bucket_new(%1*, %29*) #1

declare dso_local void @zif_output_add_rewrite_var(%1*, %29*) #1

declare dso_local void @zif_output_reset_rewrite_vars(%1*, %29*) #1

declare dso_local void @zif_sys_get_temp_dir(%1*, %29*) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_basic(i32 %0, i32 %1) #0 {
  store i8 0, i8* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 27), align 4
  store i64 0, i64* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 28), align 8
  store i32 -1, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 41), align 8
  store i32* null, i32** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 25), align 8
  store i32 -1, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 26), align 8
  store %40* null, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  store %7* null, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 40), align 8
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 31), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%49* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 36) to i8*), i8 0, i64 168, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%45* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 32) to i8*), i8 0, i64 200, i1 false) #13
  store i32 1, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 34, i32 10), align 4
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 36, i32 10), align 4
  tail call void @_zend_hash_init(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 35), i32 0, void (%29*)* null, i8 zeroext 1) #13
  tail call void @_zend_hash_init(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 37), i32 0, void (%29*)* null, i8 zeroext 1) #13
  %3 = load i64, i64* bitcast (%6** @1040 to i64*), align 8
  store i64 %3, i64* bitcast (%6** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 30) to i64*), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 16) to i8*), i8 -1, i64 16, i1 false) #13
  tail call void @_zend_hash_init(%7* nonnull @1039, i32 0, void (%29*)* null, i8 zeroext 1) #13
  %4 = tail call %6* @php_create_incomplete_class() #13
  store %6* %4, %6** @1040, align 8
  store %6* %4, %6** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 30), align 8
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1041, i64 0, i64 0), i64 18, i64 1, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1042, i64 0, i64 0), i64 17, i64 0, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1043, i64 0, i64 0), i64 18, i64 2, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1044, i64 0, i64 0), i64 8, i64 1, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1045, i64 0, i64 0), i64 10, i64 2, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1046, i64 0, i64 0), i64 10, i64 4, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1047, i64 0, i64 0), i64 7, i64 7, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1048, i64 0, i64 0), i64 18, i64 0, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1049, i64 0, i64 0), i64 15, i64 1, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1050, i64 0, i64 0), i64 17, i64 2, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1051, i64 0, i64 0), i64 14, i64 0, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1052, i64 0, i64 0), i64 12, i64 1, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1053, i64 0, i64 0), i64 12, i64 2, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1054, i64 0, i64 0), i64 12, i64 3, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1055, i64 0, i64 0), i64 12, i64 4, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1056, i64 0, i64 0), i64 12, i64 5, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1057, i64 0, i64 0), i64 13, i64 6, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1058, i64 0, i64 0), i64 16, i64 7, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1059, i64 0, i64 0), i64 17, i64 1, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1060, i64 0, i64 0), i64 17, i64 2, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1061, i64 0, i64 0), i64 3, double 0x4005BF0A8B145769, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1062, i64 0, i64 0), i64 7, double 0x3FF71547652B82FE, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1063, i64 0, i64 0), i64 8, double 0x3FDBCB7B1526E50E, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1064, i64 0, i64 0), i64 5, double 0x3FE62E42FEFA39EF, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1065, i64 0, i64 0), i64 6, double 0x40026BB1BBB55516, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1066, i64 0, i64 0), i64 4, double 0x400921FB54442D18, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1067, i64 0, i64 0), i64 6, double 0x3FF921FB54442D18, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1068, i64 0, i64 0), i64 6, double 0x3FE921FB54442D18, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1069, i64 0, i64 0), i64 6, double 0x3FD45F306DC9C883, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1070, i64 0, i64 0), i64 6, double 0x3FE45F306DC9C883, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1071, i64 0, i64 0), i64 8, double 0x3FFC5BF891B4EF6B, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1072, i64 0, i64 0), i64 10, double 0x3FF20DD750429B6D, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1073, i64 0, i64 0), i64 6, double 0x3FF250D048E7A1BD, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1074, i64 0, i64 0), i64 7, double 0x3FE2788CFC6FB619, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1075, i64 0, i64 0), i64 7, double 0x3FF6A09E667F3BCD, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1076, i64 0, i64 0), i64 9, double 0x3FE6A09E667F3BCD, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1077, i64 0, i64 0), i64 7, double 0x3FFBB67AE8584CAA, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1078, i64 0, i64 0), i64 3, double 0x7FF0000000000000, i32 3, i32 %1) #13
  tail call void @zend_register_double_constant(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1079, i64 0, i64 0), i64 3, double 0x7FF8000000000000, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1080, i64 0, i64 0), i64 17, i64 1, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1081, i64 0, i64 0), i64 19, i64 2, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1082, i64 0, i64 0), i64 19, i64 3, i32 3, i32 %1) #13
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1083, i64 0, i64 0), i64 18, i64 4, i32 3, i32 %1) #13
  tail call void @register_phpinfo_constants(i32 %0, i32 %1) #13
  tail call void @register_html_constants(i32 %0, i32 %1) #13
  tail call void @register_string_constants(i32 %0, i32 %1) #13
  %5 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1084, i64 0, i64 0), i64 2) #13
  %6 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @814, i64 0, i64 0), i64 4) #13
  %7 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1085, i64 0, i64 0), i64 7) #13
  %8 = tail call i32 @zm_startup_file(i32 %0, i32 %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @621, i64 0, i64 0), i64 4) #13
  br label %12

12:                                               ; preds = %10, %2
  %13 = tail call i32 @zm_startup_pack(i32 %0, i32 %1) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @726, i64 0, i64 0), i64 4) #13
  br label %17

17:                                               ; preds = %15, %12
  %18 = tail call i32 @zm_startup_browscap(i32 %0, i32 %1) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1086, i64 0, i64 0), i64 8) #13
  br label %22

22:                                               ; preds = %20, %17
  %23 = tail call i32 @zm_startup_standard_filters(i32 %0, i32 %1) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1087, i64 0, i64 0), i64 16) #13
  br label %27

27:                                               ; preds = %25, %22
  %28 = tail call i32 @zm_startup_user_filters(i32 %0, i32 %1) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1088, i64 0, i64 0), i64 12) #13
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @zm_startup_password(i32 %0, i32 %1) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1089, i64 0, i64 0), i64 8) #13
  br label %37

37:                                               ; preds = %35, %32
  %38 = tail call i32 @zm_startup_mt_rand(i32 %0, i32 %1) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @262, i64 0, i64 0), i64 7) #13
  br label %42

42:                                               ; preds = %40, %37
  %43 = tail call i32 @zm_startup_nl_langinfo(i32 %0, i32 %1) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i64 0, i64 0), i64 11) #13
  br label %47

47:                                               ; preds = %45, %42
  %48 = tail call i32 @zm_startup_crypt(i32 %0, i32 %1) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @732, i64 0, i64 0), i64 5) #13
  br label %52

52:                                               ; preds = %50, %47
  %53 = tail call i32 @zm_startup_lcg(i32 %0, i32 %1) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1090, i64 0, i64 0), i64 3) #13
  br label %57

57:                                               ; preds = %55, %52
  %58 = tail call i32 @zm_startup_dir(i32 %0, i32 %1) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @748, i64 0, i64 0), i64 3) #13
  br label %62

62:                                               ; preds = %60, %57
  %63 = tail call i32 @zm_startup_syslog(i32 %0, i32 %1) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @820, i64 0, i64 0), i64 6) #13
  br label %67

67:                                               ; preds = %65, %62
  %68 = tail call i32 @zm_startup_array(i32 %0, i32 %1) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1091, i64 0, i64 0), i64 5) #13
  br label %72

72:                                               ; preds = %70, %67
  %73 = tail call i32 @zm_startup_assert(i32 %0, i32 %1) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1007, i64 0, i64 0), i64 6) #13
  br label %77

77:                                               ; preds = %75, %72
  %78 = tail call i32 @zm_startup_url_scanner_ex(i32 %0, i32 %1) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1092, i64 0, i64 0), i64 14) #13
  br label %82

82:                                               ; preds = %80, %77
  %83 = tail call i32 @zm_startup_proc_open(i32 %0, i32 %1) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @246, i64 0, i64 0), i64 9) #13
  br label %87

87:                                               ; preds = %85, %82
  %88 = tail call i32 @zm_startup_exec(i32 %0, i32 %1) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @234, i64 0, i64 0), i64 4) #13
  br label %92

92:                                               ; preds = %90, %87
  %93 = tail call i32 @zm_startup_user_streams(i32 %0, i32 %1) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1093, i64 0, i64 0), i64 12) #13
  br label %97

97:                                               ; preds = %95, %92
  %98 = tail call i32 @zm_startup_imagetypes(i32 %0, i32 %1) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1094, i64 0, i64 0), i64 10) #13
  br label %102

102:                                              ; preds = %100, %97
  %103 = tail call i32 @php_register_url_stream_wrapper(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1095, i64 0, i64 0), %51* nonnull @php_stream_php_wrapper) #13
  %104 = tail call i32 @php_register_url_stream_wrapper(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @621, i64 0, i64 0), %51* nonnull @php_plain_files_wrapper) #13
  %105 = tail call i32 @php_register_url_stream_wrapper(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @752, i64 0, i64 0), %51* nonnull @php_glob_stream_wrapper) #13
  %106 = tail call i32 @php_register_url_stream_wrapper(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1096, i64 0, i64 0), %51* nonnull @php_stream_rfc2397_wrapper) #13
  %107 = tail call i32 @php_register_url_stream_wrapper(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1097, i64 0, i64 0), %51* nonnull @php_stream_http_wrapper) #13
  %108 = tail call i32 @php_register_url_stream_wrapper(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1098, i64 0, i64 0), %51* nonnull @php_stream_ftp_wrapper) #13
  %109 = tail call i32 @zm_startup_dns(i32 %0, i32 %1) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1099, i64 0, i64 0), i64 3) #13
  br label %113

113:                                              ; preds = %111, %102
  %114 = tail call i32 @zm_startup_random(i32 %0, i32 %1) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call %29* @zend_hash_str_add_empty_element(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1100, i64 0, i64 0), i64 6) #13
  br label %118

118:                                              ; preds = %116, %113
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_basic(i32 %0, i32 %1) #0 {
  %3 = tail call i32 @zm_shutdown_syslog(i32 %0, i32 %1) #13
  %4 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 34, i32 14), align 8
  %5 = icmp eq %7* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_hash_destroy(%7* nonnull %4) #13
  %7 = load i8*, i8** bitcast (%7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 34, i32 14) to i8**), align 8
  tail call void @free(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 36, i32 14), align 8
  %10 = icmp eq %7* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  tail call void @zend_hash_destroy(%7* nonnull %9) #13
  %12 = load i8*, i8** bitcast (%7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 36, i32 14) to i8**), align 8
  tail call void @free(i8* %12) #13
  br label %13

13:                                               ; preds = %8, %11
  tail call void @zend_hash_destroy(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 35)) #13
  tail call void @zend_hash_destroy(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 37)) #13
  %14 = tail call i32 @php_unregister_url_stream_wrapper(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1095, i64 0, i64 0)) #13
  %15 = tail call i32 @php_unregister_url_stream_wrapper(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1097, i64 0, i64 0)) #13
  %16 = tail call i32 @php_unregister_url_stream_wrapper(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1098, i64 0, i64 0)) #13
  %17 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1086, i64 0, i64 0), i64 8) #13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @zm_shutdown_browscap(i32 %0, i32 %1) #13
  br label %21

21:                                               ; preds = %13, %19
  %22 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1091, i64 0, i64 0), i64 5) #13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @zm_shutdown_array(i32 %0, i32 %1) #13
  br label %26

26:                                               ; preds = %21, %24
  %27 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1007, i64 0, i64 0), i64 6) #13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @zm_shutdown_assert(i32 %0, i32 %1) #13
  br label %31

31:                                               ; preds = %26, %29
  %32 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1092, i64 0, i64 0), i64 14) #13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @zm_shutdown_url_scanner_ex(i32 %0, i32 %1) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @621, i64 0, i64 0), i64 4) #13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @zm_shutdown_file(i32 %0, i32 %1) #13
  br label %41

41:                                               ; preds = %36, %39
  %42 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1087, i64 0, i64 0), i64 16) #13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @zm_shutdown_standard_filters(i32 %0, i32 %1) #13
  br label %46

46:                                               ; preds = %41, %44
  %47 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @732, i64 0, i64 0), i64 5) #13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @zm_shutdown_crypt(i32 %0, i32 %1) #13
  br label %51

51:                                               ; preds = %46, %49
  %52 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1100, i64 0, i64 0), i64 6) #13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @zm_shutdown_random(i32 %0, i32 %1) #13
  br label %56

56:                                               ; preds = %51, %54
  tail call void @zend_hash_destroy(%7* nonnull @1039) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_basic(i32 %0, i32 %1) #0 {
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 31), align 8
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 2, i32 1, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 3) to i8*), i8 0, i64 17, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 6) to i8*), i8 0, i64 264, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%45* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 32) to i8*), i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%38* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 10) to i8*), i8* align 8 bitcast (%38* @empty_fcall_info to i8*), i64 56, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 11, i32 0), i8* align 8 getelementptr inbounds (%39, %39* @empty_fcall_info_cache, i64 0, i32 0), i64 40, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%38* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 12) to i8*), i8* align 8 bitcast (%38* @empty_fcall_info to i8*), i64 56, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 13, i32 0), i8* align 8 getelementptr inbounds (%39, %39* @empty_fcall_info_cache, i64 0, i32 0), i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 16) to i8*), i8 -1, i64 32, i1 false)
  tail call void @_zend_hash_init(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 1), i32 1, void (%29*)* nonnull @1455, i8 zeroext 0) #13
  store %7* null, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %3 = tail call i32 @zm_activate_filestat(i32 %0, i32 %1) #13
  %4 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @820, i64 0, i64 0), i64 6) #13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @zm_activate_syslog(i32 %0, i32 %1) #13
  br label %8

8:                                                ; preds = %2, %6
  %9 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @748, i64 0, i64 0), i64 3) #13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @zm_activate_dir(i32 %0, i32 %1) #13
  br label %13

13:                                               ; preds = %8, %11
  %14 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1092, i64 0, i64 0), i64 14) #13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @zm_activate_url_scanner_ex(i32 %0, i32 %1) #13
  br label %18

18:                                               ; preds = %13, %16
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%63** getelementptr inbounds (%65, %65* @file_globals, i64 0, i32 7) to i8*), i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_basic(i32 %0, i32 %1) #0 {
  tail call void @_zval_ptr_dtor(%29* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 2)) #13
  store i32 0, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 2, i32 1, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 3), align 8
  tail call void @zend_hash_destroy(%7* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 1)) #13
  store i8 0, i8* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 27), align 4
  %3 = load i32, i32* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 41), align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @umask(i32 %3) #13
  br label %7

7:                                                ; preds = %2, %5
  %8 = load i8, i8* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 5), align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1101, i64 0, i64 0)) #13
  %12 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1102, i64 0, i64 0)) #13
  %13 = load %28*, %28** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 4), align 8
  %14 = icmp eq %28* %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %28, %28* %13, i64 0, i32 0, i32 1
  %17 = bitcast %9* %16 to %90*
  %18 = getelementptr inbounds %90, %90* %17, i64 0, i32 1
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds %28, %28* %13, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = and i8 %19, 1
  %29 = icmp eq i8 %28, 0
  %30 = bitcast %28* %13 to i8*
  br i1 %29, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(i8* %30) #13
  br label %33

32:                                               ; preds = %27
  tail call void @_efree(i8* %30) #13
  br label %33

33:                                               ; preds = %15, %22, %31, %32
  store %28* null, %28** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 4), align 8
  br label %34

34:                                               ; preds = %10, %7, %33
  %35 = tail call i32 @zm_deactivate_filestat(i32 %0, i32 %1) #13
  %36 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1007, i64 0, i64 0), i64 6) #13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @zm_deactivate_assert(i32 %0, i32 %1) #13
  br label %40

40:                                               ; preds = %34, %38
  %41 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1092, i64 0, i64 0), i64 14) #13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @zm_deactivate_url_scanner_ex(i32 %0, i32 %1) #13
  br label %45

45:                                               ; preds = %40, %43
  %46 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1085, i64 0, i64 0), i64 7) #13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @zm_deactivate_streams(i32 %0, i32 %1) #13
  br label %50

50:                                               ; preds = %45, %48
  %51 = load %40*, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  %52 = icmp eq %40* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  tail call void @zend_llist_destroy(%40* nonnull %51) #13
  %54 = load i8*, i8** bitcast (%40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14) to i8**), align 8
  tail call void @_efree(i8* %54) #13
  store %40* null, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  br label %55

55:                                               ; preds = %50, %53
  %56 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1088, i64 0, i64 0), i64 12) #13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @zm_deactivate_user_filters(i32 %0, i32 %1) #13
  br label %60

60:                                               ; preds = %55, %58
  %61 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1086, i64 0, i64 0), i64 8) #13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @zm_deactivate_browscap(i32 %0, i32 %1) #13
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 16) to i8*), i8 -1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_basic(%34* %0) #0 {
  tail call void @php_info_print_table_start() #13
  %2 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1084, i64 0, i64 0), i64 2) #13
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @zm_info_dl(%34* %0) #13
  br label %5

5:                                                ; preds = %1, %4
  %6 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @814, i64 0, i64 0), i64 4) #13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @zm_info_mail(%34* %0) #13
  br label %9

9:                                                ; preds = %5, %8
  tail call void @php_info_print_table_end() #13
  %10 = tail call zeroext i8 @zend_hash_str_exists(%7* nonnull @1039, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1007, i64 0, i64 0), i64 6) #13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @zm_info_assert(%34* %0) #13
  br label %13

13:                                               ; preds = %9, %12
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local double @php_get_nan() local_unnamed_addr #3 {
  ret double 0x7FF8000000000000
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local double @php_get_inf() local_unnamed_addr #3 {
  ret double 0x7FF0000000000000
}

declare dso_local void @_zend_hash_init(%7*, i32, void (%29*)*, i8 zeroext) local_unnamed_addr #1

declare dso_local %6* @php_create_incomplete_class() local_unnamed_addr #1

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_register_double_constant(i8*, i64, double, i32, i32) local_unnamed_addr #1

declare dso_local void @register_phpinfo_constants(i32, i32) local_unnamed_addr #1

declare dso_local void @register_html_constants(i32, i32) local_unnamed_addr #1

declare dso_local void @register_string_constants(i32, i32) local_unnamed_addr #1

declare dso_local %29* @zend_hash_str_add_empty_element(%7*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @zm_startup_file(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_pack(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_browscap(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_standard_filters(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_user_filters(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_password(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_mt_rand(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_nl_langinfo(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_crypt(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_lcg(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_dir(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_syslog(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_array(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_assert(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_url_scanner_ex(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_proc_open(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_exec(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_user_streams(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_imagetypes(i32, i32) local_unnamed_addr #1

declare dso_local i32 @php_register_url_stream_wrapper(i8*, %51*) local_unnamed_addr #1

declare dso_local i32 @zm_startup_dns(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_startup_random(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_syslog(i32, i32) local_unnamed_addr #1

declare dso_local i32 @php_unregister_url_stream_wrapper(i8*) local_unnamed_addr #1

declare dso_local zeroext i8 @zend_hash_str_exists(%7*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_browscap(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_array(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_assert(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_url_scanner_ex(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_file(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_standard_filters(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_crypt(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_shutdown_random(i32, i32) local_unnamed_addr #1

declare dso_local void @zend_hash_destroy(%7*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @1455(%29* nocapture readonly %0) #0 {
  %2 = bitcast %29* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @putenv(i8* nonnull %6) #13
  %10 = getelementptr inbounds i8, i8* %3, i64 16
  %11 = bitcast i8* %10 to i8**
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %3, i64 16
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @unsetenv(i8* %15) #13
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i8** [ %14, %12 ], [ %11, %8 ]
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %3, i64 24
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1108, i64 0, i64 0), i64 %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @tzset() #13
  br label %27

27:                                               ; preds = %17, %26
  %28 = bitcast i8* %3 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @_efree(i8* %29) #13
  %30 = load i8*, i8** %18, align 8
  tail call void @_efree(i8* %30) #13
  tail call void @_efree(i8* nonnull %3) #13
  ret void
}

declare dso_local i32 @zm_activate_filestat(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_activate_syslog(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_activate_dir(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_activate_url_scanner_ex(i32, i32) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%29*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #6

declare dso_local i32 @zm_deactivate_filestat(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_deactivate_assert(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_deactivate_url_scanner_ex(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_deactivate_streams(i32, i32) local_unnamed_addr #1

declare dso_local void @zend_llist_destroy(%40*) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local i32 @zm_deactivate_user_filters(i32, i32) local_unnamed_addr #1

declare dso_local i32 @zm_deactivate_browscap(i32, i32) local_unnamed_addr #1

declare dso_local void @php_info_print_table_start() local_unnamed_addr #1

declare dso_local void @zm_info_dl(%34*) local_unnamed_addr #1

declare dso_local void @zm_info_mail(%34*) local_unnamed_addr #1

declare dso_local void @php_info_print_table_end() local_unnamed_addr #1

declare dso_local void @zm_info_assert(%34*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local %6* @zend_get_executed_scope() local_unnamed_addr #1

declare dso_local %29* @zend_get_constant_ex(%28*, %6*, i32) local_unnamed_addr #1

declare dso_local void @_zval_copy_ctor_func(%29*) local_unnamed_addr #1

declare dso_local i32 @zval_update_constant_ex(%29*, %6*) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #6

declare dso_local i32 @_array_init(%29*, i32) local_unnamed_addr #1

declare dso_local i8* @sapi_getenv(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @zend_hash_str_del(%7*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @putenv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @tzset() local_unnamed_addr #6

declare dso_local zeroext i8 @zend_is_auto_global_str(i8*, i64) local_unnamed_addr #1

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #1

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #9

declare dso_local i32 @php_getopt(i32, i8**, %91*, i8**, i32*, i32, i32) local_unnamed_addr #1

declare dso_local %29* @zend_hash_index_find(%7*, i64) local_unnamed_addr #1

declare dso_local void @convert_to_array(%29*) local_unnamed_addr #1

declare dso_local %29* @_zend_hash_next_index_insert(%7*, %29*) local_unnamed_addr #1

declare dso_local %29* @_zend_hash_index_update(%7*, i64, %29*) local_unnamed_addr #1

declare dso_local %29* @zend_hash_str_find(%7*, i8*, i64) local_unnamed_addr #1

declare dso_local %29* @_zend_hash_str_add(%7*, i8*, i64, %29*) local_unnamed_addr #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @sapi_flush() local_unnamed_addr #1

declare dso_local i32 @sleep(i32) local_unnamed_addr #1

declare dso_local i32 @usleep(i32) local_unnamed_addr #1

declare dso_local i32 @nanosleep(%44*, %44*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

declare dso_local i32 @add_assoc_long_ex(%29*, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%84* nocapture, %85* nocapture) local_unnamed_addr #6

declare dso_local i8* @php_get_current_user() local_unnamed_addr #1

declare dso_local %29* @cfg_get_entry(i8*, i64) local_unnamed_addr #1

declare dso_local void @zend_hash_apply_with_arguments(%7*, i32 (%29*, i32, %104*, %105*)*, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @1456(%29* nocapture readonly %0, i32 %1, %104* nocapture %2, %105* nocapture readonly %3) #0 {
  %5 = alloca %29, align 8
  %6 = getelementptr inbounds %104, %104* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds %104, %104* %2, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, i8* %11, i64 %12
  %14 = add i32 %7, 8
  store i32 %14, i32* %6, align 8
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %104, %104* %2, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 8
  store i8* %18, i8** %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i8* [ %13, %9 ], [ %17, %15 ]
  %21 = bitcast i8* %20 to %29**
  %22 = load %29*, %29** %21, align 8
  %23 = bitcast %29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #13
  %24 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %25 = bitcast %31* %24 to i8*
  %26 = load i8, i8* %25, align 8
  switch i8 %26, label %80 [
    i8 6, label %27
    i8 7, label %66
  ]

27:                                               ; preds = %19
  %28 = getelementptr inbounds %105, %105* %3, i64 0, i32 1
  %29 = load %28*, %28** %28, align 8
  %30 = icmp eq %28* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %28, %28* %29, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %28, %28* %29, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %29* %0 to %28**
  %36 = load %28*, %28** %35, align 8
  %37 = getelementptr inbounds %28, %28* %36, i64 0, i32 0, i32 1
  %38 = bitcast %9* %37 to %90*
  %39 = getelementptr inbounds %90, %90* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds %28, %28* %36, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %31, %43
  %48 = tail call i32 @add_assoc_str_ex(%29* %22, i8* nonnull %32, i64 %34, %28* %36) #13
  br label %80

49:                                               ; preds = %27
  %50 = getelementptr inbounds %105, %105* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %29* %0 to %28**
  %53 = load %28*, %28** %52, align 8
  %54 = getelementptr inbounds %28, %28* %53, i64 0, i32 0, i32 1
  %55 = bitcast %9* %54 to %90*
  %56 = getelementptr inbounds %90, %90* %55, i64 0, i32 1
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds %28, %28* %53, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 8
  br label %64

64:                                               ; preds = %49, %60
  %65 = tail call i32 @add_index_str(%29* %22, i64 %51, %28* %53) #13
  br label %80

66:                                               ; preds = %19
  %67 = call i32 @_array_init(%29* nonnull %5, i32 0) #13
  %68 = bitcast %29* %0 to %7**
  %69 = load %7*, %7** %68, align 8
  %70 = getelementptr inbounds %29, %29* %5, i64 0, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %29, %29* %5, i64 0, i32 1
  %73 = bitcast %31* %72 to i64*
  %74 = load i64, i64* %73, align 8
  call void (%7*, i32 (%29*, i32, %104*, %105*)*, i32, ...) @zend_hash_apply_with_arguments(%7* %69, i32 (%29*, i32, %104*, %105*)* nonnull @1456, i32 1, i64 %71, i64 %74) #13
  %75 = bitcast %29* %22 to %7**
  %76 = load %7*, %7** %75, align 8
  %77 = getelementptr inbounds %105, %105* %3, i64 0, i32 1
  %78 = load %28*, %28** %77, align 8
  %79 = call %29* @_zend_hash_update(%7* %76, %28* %78, %29* nonnull %5) #13
  br label %80

80:                                               ; preds = %19, %66, %47, %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_error_log_ex(i32 %0, i8* %1, i64 %2, i8* %3, i8* %4) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %10
    i32 4, label %17
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @php_mail(i8* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1119, i64 0, i64 0), i8* %1, i8* %4, i8* null) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %22

9:                                                ; preds = %5
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1120, i64 0, i64 0)) #13
  br label %23

10:                                               ; preds = %5
  %11 = tail call %53* @_php_stream_open_wrapper_ex(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1121, i64 0, i64 0), i32 8, %28** null, %63* null) #13
  %12 = icmp eq %53* %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @_php_stream_write(%53* nonnull %11, i8* %1, i64 %2) #13
  %15 = tail call i32 @_php_stream_free(%53* nonnull %11, i32 3) #13
  %16 = icmp eq i64 %14, %2
  br i1 %16, label %22, label %23

17:                                               ; preds = %5
  %18 = load void (i8*, i32)*, void (i8*, i32)** getelementptr inbounds (%76, %76* @sapi_module, i64 0, i32 17), align 8
  %19 = icmp eq void (i8*, i32)* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  tail call void %18(i8* %1, i32 -1) #13
  br label %22

21:                                               ; preds = %5
  tail call void @php_log_err_with_severity(i8* %1, i32 5) #13
  br label %22

22:                                               ; preds = %6, %13, %21, %20
  br label %23

23:                                               ; preds = %17, %13, %10, %6, %22, %9
  %24 = phi i32 [ 0, %22 ], [ -1, %9 ], [ -1, %6 ], [ -1, %10 ], [ -1, %13 ], [ -1, %17 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_error_log(i32 %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_php_error_log_ex(i32 %0, i8* %1, i64 0, i8* %2, i8* %3)
  br label %17

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(i8* %1) #15
  %10 = tail call %53* @_php_stream_open_wrapper_ex(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1121, i64 0, i64 0), i32 8, %28** null, %63* null) #13
  %11 = icmp eq %53* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @_php_stream_write(%53* nonnull %10, i8* %1, i64 %9) #13
  %14 = tail call i32 @_php_stream_free(%53* nonnull %10, i32 3) #13
  %15 = icmp ne i64 %13, %9
  %16 = sext i1 %15 to i32
  ret i32 %16

17:                                               ; preds = %8, %6
  %18 = phi i32 [ %7, %6 ], [ -1, %8 ]
  ret i32 %18
}

declare dso_local i32 @php_mail(i8*, i8*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local %53* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %28**, %63*) local_unnamed_addr #1

declare dso_local i64 @_php_stream_write(%53*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @_php_stream_free(%53*, i32) local_unnamed_addr #1

declare dso_local void @php_log_err_with_severity(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @add_assoc_string_ex(%29*, i8*, i64, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @zend_call_function(%38*, %39*) local_unnamed_addr #1

declare dso_local i32 @zend_fcall_info_args(%38*, %29*) local_unnamed_addr #1

declare dso_local void @zend_fcall_info_args_clear(%38*, i32) local_unnamed_addr #1

declare dso_local void @zend_throw_error(%6*, i8*, ...) local_unnamed_addr #1

declare dso_local %6* @zend_get_called_scope(%1*) local_unnamed_addr #1

declare dso_local zeroext i8 @instanceof_function(%6*, %6*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_call_shutdown_functions() local_unnamed_addr #0 {
  %1 = alloca [1 x %68], align 16
  %2 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %3 = icmp eq %7* %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* bitcast ([1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7) to i64*), align 8
  %6 = bitcast [1 x %68]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #13
  store [1 x %68]* %1, [1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7), align 8
  %7 = getelementptr inbounds [1 x %68], [1 x %68]* %1, i64 0, i64 0
  %8 = call i32 @_setjmp(%68* nonnull %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  call void @zend_hash_apply(%7* %11, i32 (%29*)* nonnull @1457) #13
  br label %12

12:                                               ; preds = %10, %4
  store i64 %5, i64* bitcast ([1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #13
  br label %13

13:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%68*) local_unnamed_addr #11

declare dso_local void @zend_hash_apply(%7*, i32 (%29*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @1457(%29* nocapture readonly %0) #0 {
  %2 = alloca %29, align 8
  %3 = bitcast %29* %0 to %106**
  %4 = load %106*, %106** %3, align 8
  %5 = bitcast %29* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13
  %6 = getelementptr inbounds %106, %106* %4, i64 0, i32 0
  %7 = load %29*, %29** %6, align 8
  %8 = tail call zeroext i8 @zend_is_callable(%29* %7, i32 0, %28** null) #13
  %9 = icmp eq i8 %8, 0
  %10 = load %29*, %29** %6, align 8
  br i1 %9, label %11, label %31

11:                                               ; preds = %1
  %12 = tail call %28* @zend_get_callable_name(%29* %10) #13
  %13 = getelementptr inbounds %28, %28* %12, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @1447, i64 0, i64 0), i8* nonnull %13) #13
  %14 = getelementptr inbounds %28, %28* %12, i64 0, i32 0, i32 1
  %15 = bitcast %9* %14 to %90*
  %16 = getelementptr inbounds %90, %90* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %11
  %21 = getelementptr inbounds %28, %28* %12, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, i32* %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = and i8 %17, 1
  %27 = icmp eq i8 %26, 0
  %28 = bitcast %28* %12 to i8*
  br i1 %27, label %30, label %29

29:                                               ; preds = %25
  tail call void @free(i8* %28) #13
  br label %54

30:                                               ; preds = %25
  tail call void @_efree(i8* %28) #13
  br label %54

31:                                               ; preds = %1
  %32 = getelementptr inbounds %106, %106* %4, i64 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds %29, %29* %10, i64 1
  %36 = call i32 @_call_user_function_ex(%29* null, %29* %10, %29* nonnull %2, i32 %34, %29* nonnull %35, i32 1) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = getelementptr inbounds %29, %29* %2, i64 0, i32 1
  %40 = bitcast %31* %39 to %83*
  %41 = getelementptr inbounds %83, %83* %40, i64 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = bitcast %29* %2 to %82**
  %47 = load %82*, %82** %46, align 8
  %48 = getelementptr inbounds %82, %82* %47, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load %82*, %82** %46, align 8
  call void @_zval_dtor_func(%82* %53) #13
  br label %54

54:                                               ; preds = %52, %45, %38, %30, %29, %20, %11, %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_free_shutdown_functions() local_unnamed_addr #0 {
  %1 = alloca [1 x %68], align 16
  %2 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %3 = icmp eq %7* %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* bitcast ([1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7) to i64*), align 8
  %6 = bitcast [1 x %68]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #13
  store [1 x %68]* %1, [1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7), align 8
  %7 = getelementptr inbounds [1 x %68], [1 x %68]* %1, i64 0, i64 0
  %8 = call i32 @_setjmp(%68* nonnull %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  call void @zend_hash_destroy(%7* %11) #13
  %12 = load i8*, i8** bitcast (%37* @basic_globals to i8**), align 8
  call void @_efree_56(i8* %12) #13
  br label %15

13:                                               ; preds = %4
  store i64 %5, i64* bitcast ([1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7) to i64*), align 8
  %14 = load i8*, i8** bitcast (%37* @basic_globals to i8**), align 8
  call void @_efree_56(i8* %14) #13
  br label %15

15:                                               ; preds = %13, %10
  store %7* null, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  store i64 %5, i64* bitcast ([1 x %68]** getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #13
  br label %16

16:                                               ; preds = %0, %15
  ret void
}

declare dso_local void @_efree_56(i8*) local_unnamed_addr #1

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #1

declare dso_local i32 @_zend_get_parameters_array_ex(i32, %29*) local_unnamed_addr #1

declare dso_local zeroext i8 @zend_is_callable(%29*, i32, %28**) local_unnamed_addr #1

declare dso_local %28* @zend_get_callable_name(%29*) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @1458(%29* nocapture readonly %0) #0 {
  %2 = bitcast %29* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = bitcast i8* %3 to %29**
  %9 = load %29*, %29** %8, align 8
  br i1 %7, label %10, label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %1 ]
  %12 = phi %29* [ %18, %10 ], [ %9, %1 ]
  %13 = getelementptr inbounds %29, %29* %12, i64 %11
  tail call void @_zval_ptr_dtor(%29* %13) #13
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %5, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  %18 = load %29*, %29** %8, align 8
  br i1 %17, label %10, label %19

19:                                               ; preds = %10, %1
  %20 = phi %29* [ %9, %1 ], [ %18, %10 ]
  %21 = bitcast %29* %20 to i8*
  tail call void @_efree(i8* %21) #13
  tail call void @_efree(i8* nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @register_user_shutdown_function(i8* %0, i64 %1, %106* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %29, align 8
  %5 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %6 = icmp eq %7* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noalias i8* @_emalloc_56() #13
  %9 = bitcast i8* %8 to %7*
  store i8* %8, i8** bitcast (%37* @basic_globals to i8**), align 8
  tail call void @_zend_hash_init(%7* %9, i32 0, void (%29*)* nonnull @1458, i8 zeroext 0) #13
  %10 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi %7* [ %5, %3 ], [ %10, %7 ]
  %13 = bitcast %106* %2 to i8*
  %14 = getelementptr inbounds %7, %7* %12, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call noalias i8* @__zend_malloc(i64 16) #16
  br label %22

20:                                               ; preds = %11
  %21 = tail call noalias i8* @_emalloc(i64 16) #16
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %13, i64 16, i1 false) #13
  %24 = bitcast %29* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #13
  %25 = bitcast %29* %4 to i8**
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds %29, %29* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %26, align 8
  %27 = call %29* @_zend_hash_str_update(%7* nonnull %12, i8* %0, i64 %1, %29* nonnull %4) #13
  %28 = icmp eq %29* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = bitcast %29* %27 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %22, %29
  %35 = phi i8 [ %33, %29 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #13
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @remove_user_shutdown_function(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %4 = icmp eq %7* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @zend_hash_str_del(%7* nonnull %3, i8* %0, i64 %1) #13
  %7 = icmp ne i32 %6, -1
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i8 [ %8, %5 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @append_user_shutdown_function(%29* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %29, align 8
  %4 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  %5 = icmp eq %7* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noalias i8* @_emalloc_56() #13
  %8 = bitcast i8* %7 to %7*
  store i8* %7, i8** bitcast (%37* @basic_globals to i8**), align 8
  tail call void @_zend_hash_init(%7* %8, i32 0, void (%29*)* nonnull @1458, i8 zeroext 0) #13
  %9 = load %7*, %7** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 0), align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi %7* [ %4, %2 ], [ %9, %6 ]
  %12 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #13
  %13 = bitcast %29* %3 to i8**
  store i8* null, i8** %13, align 8
  %14 = getelementptr inbounds %29, %29* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %14, align 8
  %15 = call %29* @_zend_hash_next_index_insert(%7* %11, %29* nonnull %3) #13
  %16 = icmp eq %29* %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %7, %7* %11, i64 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call noalias i8* @__zend_malloc(i64 16) #16
  br label %26

24:                                               ; preds = %17
  %25 = call noalias i8* @_emalloc(i64 16) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  %28 = bitcast %29* %15 to i8**
  store i8* %27, i8** %28, align 8
  %29 = bitcast i8* %27 to %29**
  store %29* %0, %29** %29, align 1
  %30 = getelementptr inbounds i8, i8* %27, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 %1, i32* %31, align 1
  %32 = load i8*, i8** %28, align 8
  %33 = icmp ne i8* %32, null
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %10, %26
  %36 = phi i8 [ %34, %26 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #13
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @php_get_highlight_struct(%94* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1128, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %3 = getelementptr inbounds %94, %94* %0, i64 0, i32 1
  store i8* %2, i8** %3, align 8
  %4 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1129, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %5 = getelementptr inbounds %94, %94* %0, i64 0, i32 2
  store i8* %4, i8** %5, align 8
  %6 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1130, i64 0, i64 0), i32 14, i32 0, i8* null) #13
  %7 = getelementptr inbounds %94, %94* %0, i64 0, i32 0
  store i8* %6, i8** %7, align 8
  %8 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1131, i64 0, i64 0), i32 17, i32 0, i8* null) #13
  %9 = getelementptr inbounds %94, %94* %0, i64 0, i32 4
  store i8* %8, i8** %9, align 8
  %10 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1132, i64 0, i64 0), i32 16, i32 0, i8* null) #13
  %11 = getelementptr inbounds %94, %94* %0, i64 0, i32 3
  store i8* %10, i8** %11, align 8
  ret void
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #1

declare dso_local i32 @php_output_start_default() local_unnamed_addr #1

declare dso_local i32 @highlight_file(i8*, %94*) local_unnamed_addr #1

declare dso_local i32 @php_output_end() local_unnamed_addr #1

declare dso_local i32 @php_output_get_contents(%29*) local_unnamed_addr #1

declare dso_local i32 @php_output_discard() local_unnamed_addr #1

declare dso_local void @zend_save_lexical_state(%95*) local_unnamed_addr #1

declare dso_local i32 @open_file_for_scanning(%97*) local_unnamed_addr #1

declare dso_local void @zend_restore_lexical_state(%95*) local_unnamed_addr #1

declare dso_local void @zend_strip() local_unnamed_addr #1

declare dso_local void @zend_destroy_file_handle(%97*) local_unnamed_addr #1

declare dso_local void @_convert_to_string(%29*) local_unnamed_addr #1

declare dso_local i8* @zend_make_compiled_string_description(i8*) local_unnamed_addr #1

declare dso_local i32 @highlight_string(%29*, %94*, i8*) local_unnamed_addr #1

declare dso_local i8* @zend_ini_string(i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_ini_sort_entries() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @1459(%29* nocapture readonly %0, i32 %1, %104* nocapture %2, %105* nocapture readonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29, align 8
  %9 = alloca %29, align 8
  %10 = bitcast %29* %0 to %35**
  %11 = load %35*, %35** %10, align 8
  %12 = getelementptr inbounds %104, %104* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %104, %104* %2, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 8
  store i8* %18, i8** %16, align 8
  %19 = bitcast i8* %17 to %29**
  %20 = load %29*, %29** %19, align 8
  br label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds %104, %104* %2, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = sext i32 %13 to i64
  %25 = getelementptr i8, i8* %23, i64 %24
  %26 = add i32 %13, 8
  store i32 %26, i32* %12, align 8
  %27 = bitcast i8* %25 to %29**
  %28 = load %29*, %29** %27, align 8
  %29 = icmp ult i32 %26, 41
  br i1 %29, label %37, label %30

30:                                               ; preds = %21, %15
  %31 = phi %29* [ %20, %15 ], [ %28, %21 ]
  %32 = getelementptr inbounds %104, %104* %2, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %32, align 8
  %35 = bitcast i8* %33 to i32*
  %36 = load i32, i32* %35, align 4
  br label %52

37:                                               ; preds = %21
  %38 = getelementptr inbounds %104, %104* %2, i64 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = sext i32 %26 to i64
  %41 = getelementptr i8, i8* %39, i64 %40
  %42 = add i32 %13, 16
  store i32 %42, i32* %12, align 8
  %43 = bitcast i8* %41 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %42, 41
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds %104, %104* %2, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = sext i32 %42 to i64
  %50 = getelementptr i8, i8* %48, i64 %49
  %51 = add i32 %13, 24
  store i32 %51, i32* %12, align 8
  br label %58

52:                                               ; preds = %30, %37
  %53 = phi i32 [ %36, %30 ], [ %44, %37 ]
  %54 = phi %29* [ %31, %30 ], [ %28, %37 ]
  %55 = getelementptr inbounds %104, %104* %2, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 8
  store i8* %57, i8** %55, align 8
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %44, %46 ], [ %53, %52 ]
  %60 = phi %29* [ %28, %46 ], [ %54, %52 ]
  %61 = phi i8* [ %50, %46 ], [ %56, %52 ]
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #13
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %35, %35* %11, i64 0, i32 11
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %70, label %247

70:                                               ; preds = %66, %58
  %71 = getelementptr inbounds %105, %105* %3, i64 0, i32 1
  %72 = load %28*, %28** %71, align 8
  %73 = icmp eq %28* %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %28, %28* %72, i64 0, i32 3, i64 0
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %247, label %78

78:                                               ; preds = %74, %70
  %79 = icmp eq i32 %63, 0
  br i1 %79, label %170, label %80

80:                                               ; preds = %78
  %81 = call i32 @_array_init(%29* nonnull %8, i32 0) #13
  %82 = getelementptr inbounds %35, %35* %11, i64 0, i32 6
  %83 = load %28*, %28** %82, align 8
  %84 = icmp eq %28* %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %28, %28* %83, i64 0, i32 0, i32 1
  %87 = bitcast %9* %86 to %90*
  %88 = getelementptr inbounds %90, %90* %87, i64 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds %28, %28* %83, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 8
  br label %96

96:                                               ; preds = %85, %92
  %97 = call i32 @add_assoc_str_ex(%29* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1448, i64 0, i64 0), i64 12, %28* nonnull %83) #13
  %98 = getelementptr inbounds %35, %35* %11, i64 0, i32 5
  br label %118

99:                                               ; preds = %80
  %100 = getelementptr inbounds %35, %35* %11, i64 0, i32 5
  %101 = load %28*, %28** %100, align 8
  %102 = icmp eq %28* %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %28, %28* %101, i64 0, i32 0, i32 1
  %105 = bitcast %9* %104 to %90*
  %106 = getelementptr inbounds %90, %90* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = getelementptr inbounds %28, %28* %101, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, i32* %111, align 8
  br label %114

114:                                              ; preds = %103, %110
  %115 = call i32 @add_assoc_str_ex(%29* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1448, i64 0, i64 0), i64 12, %28* nonnull %101) #13
  br label %118

116:                                              ; preds = %99
  %117 = call i32 @add_assoc_null_ex(%29* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1448, i64 0, i64 0), i64 12) #13
  br label %118

118:                                              ; preds = %114, %116, %96
  %119 = phi %28** [ %100, %114 ], [ %100, %116 ], [ %98, %96 ]
  %120 = load %28*, %28** %119, align 8
  %121 = icmp eq %28* %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %28, %28* %120, i64 0, i32 0, i32 1
  %124 = bitcast %9* %123 to %90*
  %125 = getelementptr inbounds %90, %90* %124, i64 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds %28, %28* %120, i64 0, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 8
  br label %133

133:                                              ; preds = %122, %129
  %134 = call i32 @add_assoc_str_ex(%29* nonnull %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1449, i64 0, i64 0), i64 11, %28* nonnull %120) #13
  br label %137

135:                                              ; preds = %118
  %136 = call i32 @add_assoc_null_ex(%29* nonnull %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1449, i64 0, i64 0), i64 11) #13
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds %35, %35* %11, i64 0, i32 8
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = call i32 @add_assoc_long_ex(%29* nonnull %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1450, i64 0, i64 0), i64 6, i64 %140) #13
  %142 = bitcast %29* %60 to %7**
  %143 = load %7*, %7** %142, align 8
  %144 = getelementptr inbounds %35, %35* %11, i64 0, i32 0
  %145 = load %28*, %28** %144, align 8
  %146 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #13
  %147 = getelementptr inbounds %28, %28* %145, i64 0, i32 3, i64 0
  %148 = getelementptr inbounds %28, %28* %145, i64 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = load i8, i8* %147, align 1
  %151 = icmp sgt i8 %150, 57
  br i1 %151, label %167, label %152

152:                                              ; preds = %137
  %153 = icmp slt i8 %150, 48
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = icmp eq i8 %150, 45
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = getelementptr inbounds %28, %28* %145, i64 0, i32 3, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, -48
  %160 = icmp ugt i8 %159, 9
  br i1 %160, label %167, label %161

161:                                              ; preds = %156, %152
  %162 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %147, i64 %149, i64* nonnull %6) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i64, i64* %6, align 8
  %166 = call %29* @_zend_hash_index_update(%7* %143, i64 %165, %29* nonnull %8) #13
  br label %169

167:                                              ; preds = %161, %156, %154, %137
  %168 = call %29* @_zend_hash_update(%7* %143, %28* nonnull %145, %29* nonnull %8) #13
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #13
  br label %247

170:                                              ; preds = %78
  %171 = getelementptr inbounds %35, %35* %11, i64 0, i32 5
  %172 = load %28*, %28** %171, align 8
  %173 = icmp eq %28* %172, null
  br i1 %173, label %218, label %174

174:                                              ; preds = %170
  %175 = bitcast %29* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175) #13
  %176 = bitcast %29* %9 to %28**
  store %28* %172, %28** %176, align 8
  %177 = getelementptr inbounds %28, %28* %172, i64 0, i32 0, i32 1
  %178 = bitcast %9* %177 to %90*
  %179 = getelementptr inbounds %90, %90* %178, i64 0, i32 1
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 2
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = getelementptr inbounds %28, %28* %172, i64 0, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, i32* %184, align 8
  br label %187

187:                                              ; preds = %174, %183
  %188 = phi i32 [ 5126, %183 ], [ 6, %174 ]
  %189 = getelementptr inbounds %29, %29* %9, i64 0, i32 1, i32 0
  store i32 %188, i32* %189, align 8
  %190 = bitcast %29* %60 to %7**
  %191 = load %7*, %7** %190, align 8
  %192 = getelementptr inbounds %35, %35* %11, i64 0, i32 0
  %193 = load %28*, %28** %192, align 8
  %194 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #13
  %195 = getelementptr inbounds %28, %28* %193, i64 0, i32 3, i64 0
  %196 = getelementptr inbounds %28, %28* %193, i64 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = load i8, i8* %195, align 1
  %199 = icmp sgt i8 %198, 57
  br i1 %199, label %215, label %200

200:                                              ; preds = %187
  %201 = icmp slt i8 %198, 48
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = icmp eq i8 %198, 45
  br i1 %203, label %204, label %215

204:                                              ; preds = %202
  %205 = getelementptr inbounds %28, %28* %193, i64 0, i32 3, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = add i8 %206, -48
  %208 = icmp ugt i8 %207, 9
  br i1 %208, label %215, label %209

209:                                              ; preds = %204, %200
  %210 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %195, i64 %197, i64* nonnull %5) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, i64* %5, align 8
  %214 = call %29* @_zend_hash_index_update(%7* %191, i64 %213, %29* nonnull %9) #13
  br label %217

215:                                              ; preds = %209, %204, %202, %187
  %216 = call %29* @_zend_hash_update(%7* %191, %28* nonnull %193, %29* nonnull %9) #13
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #13
  br label %247

218:                                              ; preds = %170
  %219 = bitcast %29* %60 to %7**
  %220 = load %7*, %7** %219, align 8
  %221 = getelementptr inbounds %35, %35* %11, i64 0, i32 0
  %222 = load %28*, %28** %221, align 8
  %223 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #13
  %224 = getelementptr inbounds %28, %28* %222, i64 0, i32 3, i64 0
  %225 = getelementptr inbounds %28, %28* %222, i64 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = load i8, i8* %224, align 1
  %228 = icmp sgt i8 %227, 57
  br i1 %228, label %244, label %229

229:                                              ; preds = %218
  %230 = icmp slt i8 %227, 48
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = icmp eq i8 %227, 45
  br i1 %232, label %233, label %244

233:                                              ; preds = %231
  %234 = getelementptr inbounds %28, %28* %222, i64 0, i32 3, i64 1
  %235 = load i8, i8* %234, align 1
  %236 = add i8 %235, -48
  %237 = icmp ugt i8 %236, 9
  br i1 %237, label %244, label %238

238:                                              ; preds = %233, %229
  %239 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %224, i64 %226, i64* nonnull %7) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i64, i64* %7, align 8
  %243 = call %29* @_zend_hash_index_update(%7* %220, i64 %242, %29* getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 0)) #13
  br label %246

244:                                              ; preds = %238, %233, %231, %218
  %245 = call %29* @_zend_hash_update(%7* %220, %28* nonnull %222, %29* getelementptr inbounds (%67, %67* @executor_globals, i64 0, i32 0)) #13
  br label %246

246:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #13
  br label %247

247:                                              ; preds = %217, %246, %169, %74, %66
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #13
  ret i32 0
}

declare dso_local i32 @zend_alter_ini_entry_ex(%28*, %28*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @zend_restore_ini_entry(%28*, i32) local_unnamed_addr #1

declare dso_local %28* @zend_print_zval_r_to_str(%29*, i32) local_unnamed_addr #1

declare dso_local void @zend_print_zval_r(%29*, i32) local_unnamed_addr #1

declare dso_local i32 @zend_alter_ini_entry_chars(%28*, i8*, i64, i32, i32) local_unnamed_addr #1

declare dso_local %86* @getservbyname(i8*, i8*) local_unnamed_addr #1

declare dso_local %86* @getservbyport(i32, i8*) local_unnamed_addr #1

declare dso_local %87* @getprotobyname(i8*) local_unnamed_addr #1

declare dso_local %87* @getprotobynumber(i32) local_unnamed_addr #1

declare dso_local void @zend_llist_init(%40*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @1460(%93* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %6 = load %29*, %29** %5, align 8
  br i1 %4, label %7, label %16

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %1 ]
  %9 = phi %29* [ %15, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %29, %29* %9, i64 %8
  tail call void @_zval_ptr_dtor(%29* %10) #13
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %2, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  %15 = load %29*, %29** %5, align 8
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %1
  %17 = phi %29* [ %6, %1 ], [ %15, %7 ]
  %18 = bitcast %29* %17 to i8*
  tail call void @_efree(i8* %18) #13
  ret void
}

declare dso_local void @php_add_tick_function(void (i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @1461(i32 %0, i8* nocapture readnone %1) #0 {
  %3 = load %40*, %40** getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 14), align 8
  tail call void @zend_llist_apply(%40* %3, void (i8*)* bitcast (void (%93*)* @1465 to void (i8*)*)) #13
  ret void
}

declare dso_local void @zend_llist_add_element(%40*, i8*) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #1

declare dso_local void @zend_llist_del_element(%40*, i8*, i32 (i8*, i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @1462(%93* nocapture readonly %0, %93* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %93, %93* %1, i64 0, i32 0
  %6 = load %29*, %29** %5, align 8
  %7 = getelementptr inbounds %29, %29* %4, i64 0, i32 1
  %8 = bitcast %31* %7 to i8*
  %9 = load i8, i8* %8, align 8
  switch i8 %9, label %39 [
    i8 6, label %10
    i8 7, label %18
    i8 8, label %26
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %29, %29* %6, i64 0, i32 1
  %12 = bitcast %31* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = tail call i32 @zend_binary_zval_strcmp(%29* %4, %29* nonnull %6) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds %29, %29* %6, i64 0, i32 1
  %20 = bitcast %31* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = tail call i32 @zend_compare_arrays(%29* %4, %29* nonnull %6) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds %29, %29* %6, i64 0, i32 1
  %28 = bitcast %31* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 8
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = tail call i32 @zend_compare_objects(%29* %4, %29* nonnull %6) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %23, %15, %31
  %35 = getelementptr inbounds %93, %93* %0, i64 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @1454, i64 0, i64 0)) #13
  br label %39

39:                                               ; preds = %2, %10, %18, %26, %23, %15, %31, %34, %38
  %40 = phi i32 [ 0, %38 ], [ 1, %34 ], [ 0, %31 ], [ 0, %15 ], [ 0, %23 ], [ 0, %26 ], [ 0, %18 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

declare dso_local i32 @php_copy_file_ex(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @1463(%29* nocapture readonly %0, %29* %1, %29* %2, i32 %3, %29* nocapture readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = tail call i32 @_array_init(%29* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15), i32 0) #13
  %10 = bitcast %29* %4 to %7**
  %11 = load %7*, %7** %10, align 8
  %12 = bitcast %29* %0 to %28**
  %13 = load %28*, %28** %12, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = getelementptr inbounds %28, %28* %13, i64 0, i32 3, i64 0
  %16 = getelementptr inbounds %28, %28* %13, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = load i8, i8* %15, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %35, label %20

20:                                               ; preds = %8
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp eq i8 %18, 45
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds %28, %28* %13, i64 0, i32 3, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = add i8 %26, -48
  %28 = icmp ugt i8 %27, 9
  br i1 %28, label %35, label %29

29:                                               ; preds = %24, %20
  %30 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %15, i64 %17, i64* nonnull %6) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %6, align 8
  %34 = call %29* @_zend_hash_index_update(%7* %11, i64 %33, %29* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15)) #13
  br label %37

35:                                               ; preds = %29, %24, %22, %8
  %36 = call %29* @_zend_hash_update(%7* %11, %28* nonnull %13, %29* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15)) #13
  br label %37

37:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  br label %45

38:                                               ; preds = %5
  %39 = icmp eq %29* %1, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load i8, i8* bitcast (%31* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15, i32 1) to i8*), align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @1464(%29* %0, %29* nonnull %1, %29* %2, i32 %3, %29* getelementptr inbounds (%37, %37* @basic_globals, i64 0, i32 15))
  br label %45

44:                                               ; preds = %40
  tail call void @1464(%29* %0, %29* nonnull %1, %29* %2, i32 %3, %29* %4)
  br label %45

45:                                               ; preds = %43, %44, %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1464(%29* nocapture readonly %0, %29* %1, %29* %2, i32 %3, %29* nocapture readonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %29, align 8
  switch i32 %3, label %184 [
    i32 1, label %9
    i32 3, label %81
  ]

9:                                                ; preds = %5
  %10 = icmp eq %29* %1, null
  br i1 %10, label %184, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %13 = bitcast %31* %12 to %83*
  %14 = getelementptr inbounds %83, %83* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = bitcast %29* %4 to %7**
  %20 = load %7*, %7** %19, align 8
  %21 = bitcast %29* %0 to %28**
  %22 = load %28*, %28** %21, align 8
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = getelementptr inbounds %28, %28* %22, i64 0, i32 3, i64 0
  %25 = getelementptr inbounds %28, %28* %22, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = load i8, i8* %24, align 1
  %28 = icmp sgt i8 %27, 57
  br i1 %28, label %44, label %29

29:                                               ; preds = %18
  %30 = icmp slt i8 %27, 48
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = icmp eq i8 %27, 45
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = getelementptr inbounds %28, %28* %22, i64 0, i32 3, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = add i8 %35, -48
  %37 = icmp ugt i8 %36, 9
  br i1 %37, label %44, label %38

38:                                               ; preds = %33, %29
  %39 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %24, i64 %26, i64* nonnull %7) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* %7, align 8
  %43 = call %29* @_zend_hash_index_update(%7* %20, i64 %42, %29* nonnull %1) #13
  br label %46

44:                                               ; preds = %38, %33, %31, %18
  %45 = call %29* @_zend_hash_update(%7* %20, %28* nonnull %22, %29* nonnull %1) #13
  br label %46

46:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  br label %184

47:                                               ; preds = %11
  %48 = bitcast %29* %1 to %82**
  %49 = load %82*, %82** %48, align 8
  %50 = getelementptr inbounds %82, %82* %49, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = bitcast %29* %4 to %7**
  %54 = load %7*, %7** %53, align 8
  %55 = bitcast %29* %0 to %28**
  %56 = load %28*, %28** %55, align 8
  %57 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  %58 = getelementptr inbounds %28, %28* %56, i64 0, i32 3, i64 0
  %59 = getelementptr inbounds %28, %28* %56, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = load i8, i8* %58, align 1
  %62 = icmp sgt i8 %61, 57
  br i1 %62, label %78, label %63

63:                                               ; preds = %47
  %64 = icmp slt i8 %61, 48
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = icmp eq i8 %61, 45
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = getelementptr inbounds %28, %28* %56, i64 0, i32 3, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = add i8 %69, -48
  %71 = icmp ugt i8 %70, 9
  br i1 %71, label %78, label %72

72:                                               ; preds = %67, %63
  %73 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %58, i64 %60, i64* nonnull %6) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, i64* %6, align 8
  %77 = call %29* @_zend_hash_index_update(%7* %54, i64 %76, %29* nonnull %1) #13
  br label %80

78:                                               ; preds = %72, %67, %65, %47
  %79 = call %29* @_zend_hash_update(%7* %54, %28* nonnull %56, %29* nonnull %1) #13
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  br label %184

81:                                               ; preds = %5
  %82 = bitcast %29* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #13
  %83 = icmp eq %29* %1, null
  br i1 %83, label %183, label %84

84:                                               ; preds = %81
  %85 = bitcast %29* %0 to %28**
  %86 = load %28*, %28** %85, align 8
  %87 = getelementptr inbounds %28, %28* %86, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = icmp ugt i64 %88, 1
  %90 = getelementptr inbounds %28, %28* %86, i64 0, i32 3, i64 0
  br i1 %89, label %93, label %91

91:                                               ; preds = %84
  %92 = load i8, i8* %90, align 1
  br label %96

93:                                               ; preds = %84
  %94 = load i8, i8* %90, align 8
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %117, label %96

96:                                               ; preds = %91, %93
  %97 = phi i8 [ %92, %91 ], [ %94, %93 ]
  %98 = icmp sgt i8 %97, 57
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %90, i64 %88, i64* null, double* null, i32 0, i32* null) #13
  %101 = icmp eq i8 %100, 4
  %102 = load %28*, %28** %85, align 8
  br i1 %101, label %103, label %117

103:                                              ; preds = %99
  %104 = getelementptr inbounds %28, %28* %102, i64 0, i32 3, i64 0
  %105 = getelementptr inbounds %28, %28* %102, i64 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = tail call i64 @zend_atol(i8* nonnull %104, i32 %107) #13
  %109 = bitcast %29* %4 to %7**
  %110 = load %7*, %7** %109, align 8
  %111 = tail call %29* @zend_hash_index_find(%7* %110, i64 %108) #13
  %112 = icmp eq %29* %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %103
  %114 = call i32 @_array_init(%29* nonnull %8, i32 0) #13
  %115 = load %7*, %7** %109, align 8
  %116 = call %29* @_zend_hash_index_update(%7* %115, i64 %108, %29* nonnull %8) #13
  br label %128

117:                                              ; preds = %99, %96, %93
  %118 = phi %28* [ %86, %96 ], [ %86, %93 ], [ %102, %99 ]
  %119 = bitcast %29* %4 to %7**
  %120 = load %7*, %7** %119, align 8
  %121 = tail call %29* @zend_hash_find(%7* %120, %28* %118) #13
  %122 = icmp eq %29* %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = call i32 @_array_init(%29* nonnull %8, i32 0) #13
  %125 = load %7*, %7** %119, align 8
  %126 = load %28*, %28** %85, align 8
  %127 = call %29* @_zend_hash_update(%7* %125, %28* %126, %29* nonnull %8) #13
  br label %128

128:                                              ; preds = %103, %113, %117, %123
  %129 = phi %29* [ %127, %123 ], [ %121, %117 ], [ %116, %113 ], [ %111, %103 ]
  %130 = getelementptr inbounds %29, %29* %129, i64 0, i32 1
  %131 = bitcast %31* %130 to i8*
  %132 = load i8, i8* %131, align 8
  %133 = icmp eq i8 %132, 7
  br i1 %133, label %151, label %134

134:                                              ; preds = %128
  %135 = bitcast %31* %130 to %83*
  %136 = getelementptr inbounds %83, %83* %135, i64 0, i32 1
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %134
  %141 = bitcast %29* %129 to %82**
  %142 = load %82*, %82** %141, align 8
  %143 = getelementptr inbounds %82, %82* %142, i64 0, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %143, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load %82*, %82** %141, align 8
  call void @_zval_dtor_func(%82* %148) #13
  br label %149

149:                                              ; preds = %134, %140, %147
  %150 = call i32 @_array_init(%29* nonnull %129, i32 0) #13
  br label %151

151:                                              ; preds = %128, %149
  %152 = icmp eq %29* %2, null
  br i1 %152, label %164, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %29, %29* %2, i64 0, i32 1
  %155 = bitcast %31* %154 to i8*
  %156 = load i8, i8* %155, align 8
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %158, label %179

158:                                              ; preds = %153
  %159 = bitcast %29* %2 to %28**
  %160 = load %28*, %28** %159, align 8
  %161 = getelementptr inbounds %28, %28* %160, i64 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %151, %158
  %165 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %166 = bitcast %31* %165 to %83*
  %167 = getelementptr inbounds %83, %83* %166, i64 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = bitcast %29* %1 to %82**
  %173 = load %82*, %82** %172, align 8
  %174 = getelementptr inbounds %82, %82* %173, i64 0, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %177

177:                                              ; preds = %164, %171
  %178 = call i32 @add_next_index_zval(%29* %129, %29* nonnull %1) #13
  br label %183

179:                                              ; preds = %158, %153
  %180 = bitcast %29* %129 to %7**
  %181 = load %7*, %7** %180, align 8
  %182 = call i32 @array_set_zval_key(%7* %181, %29* nonnull %2, %29* nonnull %1) #13
  br label %183

183:                                              ; preds = %177, %179, %81
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #13
  ret void

184:                                              ; preds = %80, %46, %9, %5
  ret void
}

declare dso_local i32 @zend_parse_ini_file(%97*, i8 zeroext, i32, void (%29*, %29*, %29*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #12

declare dso_local i32 @zend_parse_ini_string(i8*, i8 zeroext, i32, void (%29*, %29*, %29*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getloadavg(double*, i32) local_unnamed_addr #6

declare dso_local i32 @add_index_double(%29*, i64, double) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %28**) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #12

declare dso_local i32 @zend_parse_arg_long_slow(%29*, i64*) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_bool_slow(%29*, i8*) local_unnamed_addr #1

declare dso_local %28* @_zval_get_string_func(%29*) local_unnamed_addr #1

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local i32 @zend_parse_arg_double_slow(%29*, double*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_str_ex(%29*, i8*, i64, %28*) local_unnamed_addr #1

declare dso_local i32 @add_index_str(%29*, i64, %28*) local_unnamed_addr #1

declare dso_local %29* @_zend_hash_update(%7*, %28*, %29*) local_unnamed_addr #1

declare dso_local i32 @zend_fcall_info_init(%29*, i32, %38*, %39*, %28**, i8**) local_unnamed_addr #1

declare dso_local void @_efree_24(i8*) local_unnamed_addr #1

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @_call_user_function_ex(%29*, %29*, %29*, i32, %29*, i32) local_unnamed_addr #1

declare dso_local %29* @_zend_hash_str_update(%7*, i8*, i64, %29*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_null_ex(%29*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #1

declare dso_local void @_zval_dtor_func(%82*) local_unnamed_addr #1

declare dso_local void @zend_llist_apply(%40*, void (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @1465(%93* nocapture %0) #0 {
  %2 = alloca %29, align 8
  %3 = bitcast %29* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #13
  %4 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %5 = load %29*, %29** %4, align 8
  %6 = getelementptr inbounds %93, %93* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %1
  store i32 1, i32* %6, align 4
  %10 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds %29, %29* %5, i64 1
  %14 = call i32 @_call_user_function_ex(%29* null, %29* %5, %29* nonnull %2, i32 %12, %29* nonnull %13, i32 1) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds %29, %29* %2, i64 0, i32 1
  %18 = bitcast %31* %17 to %83*
  %19 = getelementptr inbounds %83, %83* %18, i64 0, i32 1
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %16
  %24 = bitcast %29* %2 to %82**
  %25 = load %82*, %82** %24, align 8
  %26 = getelementptr inbounds %82, %82* %25, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = load %82*, %82** %24, align 8
  call void @_zval_dtor_func(%82* %31) #13
  br label %71

32:                                               ; preds = %9
  %33 = getelementptr inbounds %29, %29* %5, i64 0, i32 1
  %34 = bitcast %31* %33 to i8*
  %35 = load i8, i8* %34, align 8
  switch i8 %35, label %70 [
    i8 6, label %36
    i8 7, label %40
  ]

36:                                               ; preds = %32
  %37 = bitcast %29* %5 to %28**
  %38 = load %28*, %28** %37, align 8
  %39 = getelementptr inbounds %28, %28* %38, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @1451, i64 0, i64 0), i8* nonnull %39) #13
  br label %71

40:                                               ; preds = %32
  %41 = bitcast %29* %5 to %7**
  %42 = load %7*, %7** %41, align 8
  %43 = call %29* @zend_hash_index_find(%7* %42, i64 0) #13
  %44 = icmp eq %29* %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = load %7*, %7** %41, align 8
  %47 = call %29* @zend_hash_index_find(%7* %46, i64 1) #13
  %48 = icmp eq %29* %47, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %29, %29* %43, i64 0, i32 1
  %51 = bitcast %31* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 8
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds %29, %29* %47, i64 0, i32 1
  %56 = bitcast %31* %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = icmp eq i8 %57, 6
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = bitcast %29* %43 to %15**
  %61 = load %15*, %15** %60, align 8
  %62 = getelementptr inbounds %15, %15* %61, i64 0, i32 2
  %63 = load %6*, %6** %62, align 8
  %64 = getelementptr inbounds %6, %6* %63, i64 0, i32 1
  %65 = load %28*, %28** %64, align 8
  %66 = getelementptr inbounds %28, %28* %65, i64 0, i32 3, i64 0
  %67 = bitcast %29* %47 to %28**
  %68 = load %28*, %28** %67, align 8
  %69 = getelementptr inbounds %28, %28* %68, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1452, i64 0, i64 0), i8* nonnull %66, i8* nonnull %69) #13
  br label %71

70:                                               ; preds = %32, %45, %40, %54, %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1453, i64 0, i64 0)) #13
  br label %71

71:                                               ; preds = %30, %23, %16, %36, %70, %59
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %1, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #13
  ret void
}

declare dso_local i32 @zend_binary_zval_strcmp(%29*, %29*) local_unnamed_addr #1

declare dso_local i32 @zend_compare_arrays(%29*, %29*) local_unnamed_addr #1

declare dso_local i32 @zend_compare_objects(%29*, %29*) local_unnamed_addr #1

declare dso_local i64 @zend_atol(i8*, i32) local_unnamed_addr #1

declare dso_local %29* @zend_hash_find(%7*, %28*) local_unnamed_addr #1

declare dso_local i32 @add_next_index_zval(%29*, %29*) local_unnamed_addr #1

declare dso_local i32 @array_set_zval_key(%7*, %29*, %29*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
