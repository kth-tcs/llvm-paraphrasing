; ModuleID = 'php_xmlwriter-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/xmlwriter/php_xmlwriter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, void (%1*, %29*)*, %33*, i32, i32 }
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
%33 = type { i8*, i64, i8, i8 }
%34 = type { i16, i32, i8, i8, %35*, %36*, i8*, %0*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%34*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%35 = type { %28*, i32 (%35*, %28*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %28*, %28*, void (%35*, i32)*, i32, i32, i32, i32 }
%36 = type { i8*, i8*, i8*, i8 }
%37 = type { %8, i32, i32, i8* }
%38 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %39, %39, %39, [3 x i64] }
%39 = type { i64, i64 }
%40 = type { %41*, %15 }
%41 = type { %42*, %43* }
%42 = type opaque
%43 = type { i8*, i32, i32, i32, i8* }
%44 = type { i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i8* }

@0 = private unnamed_addr constant [10 x i8] c"xmlwriter\00", align 1
@1 = internal constant [43 x %0] [%0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @213, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @5, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @214, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @215, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @9, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @216, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @11, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @217, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @218, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i32 0, i32 0), void (%1*, %29*)* @219, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @16, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), void (%1*, %29*)* @220, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i32 0, i32 0), void (%1*, %29*)* @221, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @19, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i32 0, i32 0), void (%1*, %29*)* @222, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @21, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0), void (%1*, %29*)* @223, %33* getelementptr inbounds ([6 x %33], [6 x %33]* @23, i32 0, i32 0), i32 5, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), void (%1*, %29*)* @224, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @25, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i32 0, i32 0), void (%1*, %29*)* @225, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0), void (%1*, %29*)* @226, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), void (%1*, %29*)* @227, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @29, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i32 0, i32 0), void (%1*, %29*)* @228, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @31, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), void (%1*, %29*)* @229, %33* getelementptr inbounds ([6 x %33], [6 x %33]* @33, i32 0, i32 0), i32 5, i32 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), void (%1*, %29*)* @230, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @35, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), void (%1*, %29*)* @231, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), void (%1*, %29*)* @232, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @38, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0), void (%1*, %29*)* @233, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i32 0, i32 0), void (%1*, %29*)* @234, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0), void (%1*, %29*)* @235, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @42, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), void (%1*, %29*)* @236, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @44, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), void (%1*, %29*)* @237, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @46, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), void (%1*, %29*)* @238, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @48, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), void (%1*, %29*)* @239, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @50, i32 0, i32 0), void (%1*, %29*)* @240, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @51, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i32 0, i32 0), void (%1*, %29*)* @241, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @53, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i32 0, i32 0), void (%1*, %29*)* @242, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @55, i32 0, i32 0), void (%1*, %29*)* @243, %33* getelementptr inbounds ([6 x %33], [6 x %33]* @56, i32 0, i32 0), i32 5, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @57, i32 0, i32 0), void (%1*, %29*)* @244, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @58, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i32 0, i32 0), void (%1*, %29*)* @245, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i32 0, i32 0), void (%1*, %29*)* @246, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @61, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i32 0, i32 0), void (%1*, %29*)* @247, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @63, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0), void (%1*, %29*)* @248, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i32 0, i32 0), void (%1*, %29*)* @249, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @66, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), void (%1*, %29*)* @250, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @68, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @69, i32 0, i32 0), void (%1*, %29*)* @251, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), void (%1*, %29*)* @252, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @71, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @72, i32 0, i32 0), void (%1*, %29*)* @253, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @73, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i32 0, i32 0), void (%1*, %29*)* @254, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @75, i32 0, i32 0), i32 2, i32 0 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@xmlwriter_module_entry = hidden local_unnamed_addr global %34 { i16 168, i32 20170718, i8 0, i8 0, %35* null, %36* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([43 x %0], [43 x %0]* @1, i32 0, i32 0), i32 (i32, i32)* @210, i32 (i32, i32)* @211, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%34*)* @212, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [19 x i8] c"xmlwriter_open_uri\00", align 1
@5 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [22 x i8] c"xmlwriter_open_memory\00", align 1
@7 = internal constant [1 x %33] [%33 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [21 x i8] c"xmlwriter_set_indent\00", align 1
@9 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [28 x i8] c"xmlwriter_set_indent_string\00", align 1
@11 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_comment\00", align 1
@13 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_comment\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"xmlwriter_start_attribute\00", align 1
@16 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@17 = private unnamed_addr constant [24 x i8] c"xmlwriter_end_attribute\00", align 1
@18 = private unnamed_addr constant [26 x i8] c"xmlwriter_write_attribute\00", align 1
@19 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [29 x i8] c"xmlwriter_start_attribute_ns\00", align 1
@21 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 4 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [29 x i8] c"xmlwriter_write_attribute_ns\00", align 1
@23 = internal constant [6 x %33] [%33 { i8* inttoptr (i64 5 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_element\00", align 1
@25 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@26 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_element\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"xmlwriter_full_end_element\00", align 1
@28 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_element_ns\00", align 1
@29 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 4 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_element\00", align 1
@31 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@32 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_element_ns\00", align 1
@33 = internal constant [6 x %33] [%33 { i8* inttoptr (i64 4 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@34 = private unnamed_addr constant [19 x i8] c"xmlwriter_start_pi\00", align 1
@35 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@36 = private unnamed_addr constant [17 x i8] c"xmlwriter_end_pi\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"xmlwriter_write_pi\00", align 1
@38 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@39 = private unnamed_addr constant [22 x i8] c"xmlwriter_start_cdata\00", align 1
@40 = private unnamed_addr constant [20 x i8] c"xmlwriter_end_cdata\00", align 1
@41 = private unnamed_addr constant [22 x i8] c"xmlwriter_write_cdata\00", align 1
@42 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@43 = private unnamed_addr constant [15 x i8] c"xmlwriter_text\00", align 1
@44 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@45 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_raw\00", align 1
@46 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@47 = private unnamed_addr constant [25 x i8] c"xmlwriter_start_document\00", align 1
@48 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @119, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@49 = private unnamed_addr constant [23 x i8] c"xmlwriter_end_document\00", align 1
@50 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_comment\00", align 1
@51 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@52 = private unnamed_addr constant [20 x i8] c"xmlwriter_start_dtd\00", align 1
@53 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@54 = private unnamed_addr constant [18 x i8] c"xmlwriter_end_dtd\00", align 1
@55 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_dtd\00", align 1
@56 = internal constant [6 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@57 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_element\00", align 1
@58 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@59 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_element\00", align 1
@60 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_element\00", align 1
@61 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@62 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_attlist\00", align 1
@63 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@64 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_attlist\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_attlist\00", align 1
@66 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@67 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_dtd_entity\00", align 1
@68 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@69 = private unnamed_addr constant [25 x i8] c"xmlwriter_end_dtd_entity\00", align 1
@70 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_dtd_entity\00", align 1
@71 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@72 = private unnamed_addr constant [24 x i8] c"xmlwriter_output_memory\00", align 1
@73 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@74 = private unnamed_addr constant [16 x i8] c"xmlwriter_flush\00", align 1
@75 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@76 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"Empty string as source\00", align 1
@78 = private unnamed_addr constant [28 x i8] c"Unable to resolve file path\00", align 1
@79 = internal unnamed_addr global i32 0, align 4
@80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@81 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@83 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@84 = private unnamed_addr constant [31 x i8] c"Unable to create output buffer\00", align 1
@85 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@86 = private unnamed_addr constant [42 x i8] c"Invalid or uninitialized XMLWriter object\00", align 1
@87 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"XMLWriter\00", align 1
@89 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@90 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@91 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"indentString\00", align 1
@94 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@96 = private unnamed_addr constant [23 x i8] c"Invalid Attribute Name\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@98 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"sss!\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"rsss!\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@104 = private unnamed_addr constant [6 x i8] c"sss!s\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"rsss!s\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@107 = private unnamed_addr constant [21 x i8] c"Invalid Element Name\00", align 1
@108 = private unnamed_addr constant [6 x i8] c"s!ss!\00", align 1
@109 = private unnamed_addr constant [7 x i8] c"rs!ss!\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"s|s!\00", align 1
@111 = private unnamed_addr constant [6 x i8] c"rs|s!\00", align 1
@112 = private unnamed_addr constant [9 x i8] c"s!ss!|s!\00", align 1
@113 = private unnamed_addr constant [10 x i8] c"rs!ss!|s!\00", align 1
@114 = private unnamed_addr constant [18 x i8] c"Invalid PI Target\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@116 = private unnamed_addr constant [8 x i8] c"|s!s!s!\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"r|s!s!s!\00", align 1
@118 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@119 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"s|s!s!\00", align 1
@122 = private unnamed_addr constant [8 x i8] c"rs|s!s!\00", align 1
@123 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@124 = private unnamed_addr constant [9 x i8] c"publicId\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"systemId\00", align 1
@126 = private unnamed_addr constant [9 x i8] c"s|s!s!s!\00", align 1
@127 = private unnamed_addr constant [10 x i8] c"rs|s!s!s!\00", align 1
@128 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@129 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@130 = private unnamed_addr constant [4 x i8] c"rsb\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"isparam\00", align 1
@132 = private unnamed_addr constant [8 x i8] c"ss|bsss\00", align 1
@133 = private unnamed_addr constant [9 x i8] c"rss|bsss\00", align 1
@134 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@135 = private unnamed_addr constant [4 x i8] c"r|b\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %28*, align 8
@136 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@137 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@138 = internal global %16 zeroinitializer, align 8
@zend_new_interned_string = external dso_local local_unnamed_addr global %28* (%28*)*, align 8
@139 = internal constant [43 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @141, i32 0, i32 0), void (%1*, %29*)* @213, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @5, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i32 0, i32 0), void (%1*, %29*)* @214, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @143, i32 0, i32 0), void (%1*, %29*)* @215, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @144, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), void (%1*, %29*)* @216, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @146, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @147, i32 0, i32 0), void (%1*, %29*)* @217, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @148, i32 0, i32 0), void (%1*, %29*)* @218, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i32 0, i32 0), void (%1*, %29*)* @219, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @150, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @151, i32 0, i32 0), void (%1*, %29*)* @220, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @152, i32 0, i32 0), void (%1*, %29*)* @221, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @153, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @154, i32 0, i32 0), void (%1*, %29*)* @222, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @155, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i32 0, i32 0), void (%1*, %29*)* @223, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @157, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @158, i32 0, i32 0), void (%1*, %29*)* @224, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @159, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @160, i32 0, i32 0), void (%1*, %29*)* @225, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @161, i32 0, i32 0), void (%1*, %29*)* @226, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i32 0, i32 0), void (%1*, %29*)* @227, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @163, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0), void (%1*, %29*)* @228, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @165, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @166, i32 0, i32 0), void (%1*, %29*)* @229, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @167, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @168, i32 0, i32 0), void (%1*, %29*)* @230, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @169, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0), void (%1*, %29*)* @231, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i32 0, i32 0), void (%1*, %29*)* @232, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @172, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @173, i32 0, i32 0), void (%1*, %29*)* @233, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i32 0, i32 0), void (%1*, %29*)* @234, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i32 0, i32 0), void (%1*, %29*)* @235, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @176, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0), void (%1*, %29*)* @236, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @178, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @179, i32 0, i32 0), void (%1*, %29*)* @237, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @180, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0), void (%1*, %29*)* @238, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @182, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @183, i32 0, i32 0), void (%1*, %29*)* @239, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @184, i32 0, i32 0), void (%1*, %29*)* @240, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @185, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @186, i32 0, i32 0), void (%1*, %29*)* @241, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @187, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @188, i32 0, i32 0), void (%1*, %29*)* @242, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), void (%1*, %29*)* @243, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @190, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @191, i32 0, i32 0), void (%1*, %29*)* @244, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @192, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @193, i32 0, i32 0), void (%1*, %29*)* @245, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @194, i32 0, i32 0), void (%1*, %29*)* @246, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @195, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @196, i32 0, i32 0), void (%1*, %29*)* @247, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @197, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @198, i32 0, i32 0), void (%1*, %29*)* @248, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @199, i32 0, i32 0), void (%1*, %29*)* @249, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @200, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @201, i32 0, i32 0), void (%1*, %29*)* @250, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @202, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i32 0, i32 0), void (%1*, %29*)* @251, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @204, i32 0, i32 0), void (%1*, %29*)* @252, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @205, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @206, i32 0, i32 0), void (%1*, %29*)* @253, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @207, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), void (%1*, %29*)* @254, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @208, i32 0, i32 0), i32 1, i32 0 }, %0 zeroinitializer], align 16
@140 = internal unnamed_addr global %6* null, align 8
@141 = private unnamed_addr constant [8 x i8] c"openUri\00", align 1
@142 = private unnamed_addr constant [11 x i8] c"openMemory\00", align 1
@143 = private unnamed_addr constant [10 x i8] c"setIndent\00", align 1
@144 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@145 = private unnamed_addr constant [16 x i8] c"setIndentString\00", align 1
@146 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@147 = private unnamed_addr constant [13 x i8] c"startComment\00", align 1
@148 = private unnamed_addr constant [11 x i8] c"endComment\00", align 1
@149 = private unnamed_addr constant [15 x i8] c"startAttribute\00", align 1
@150 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@151 = private unnamed_addr constant [13 x i8] c"endAttribute\00", align 1
@152 = private unnamed_addr constant [15 x i8] c"writeAttribute\00", align 1
@153 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@154 = private unnamed_addr constant [17 x i8] c"startAttributeNs\00", align 1
@155 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@156 = private unnamed_addr constant [17 x i8] c"writeAttributeNs\00", align 1
@157 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 4 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@158 = private unnamed_addr constant [13 x i8] c"startElement\00", align 1
@159 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@160 = private unnamed_addr constant [11 x i8] c"endElement\00", align 1
@161 = private unnamed_addr constant [15 x i8] c"fullEndElement\00", align 1
@162 = private unnamed_addr constant [15 x i8] c"startElementNs\00", align 1
@163 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@164 = private unnamed_addr constant [13 x i8] c"writeElement\00", align 1
@165 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@166 = private unnamed_addr constant [15 x i8] c"writeElementNs\00", align 1
@167 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@168 = private unnamed_addr constant [8 x i8] c"startPi\00", align 1
@169 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@170 = private unnamed_addr constant [6 x i8] c"endPi\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"writePi\00", align 1
@172 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@173 = private unnamed_addr constant [11 x i8] c"startCdata\00", align 1
@174 = private unnamed_addr constant [9 x i8] c"endCdata\00", align 1
@175 = private unnamed_addr constant [11 x i8] c"writeCdata\00", align 1
@176 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@177 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@178 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@179 = private unnamed_addr constant [9 x i8] c"writeRaw\00", align 1
@180 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@181 = private unnamed_addr constant [14 x i8] c"startDocument\00", align 1
@182 = internal constant [4 x %33] [%33 zeroinitializer, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @119, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@183 = private unnamed_addr constant [12 x i8] c"endDocument\00", align 1
@184 = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@185 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@186 = private unnamed_addr constant [9 x i8] c"startDtd\00", align 1
@187 = internal constant [4 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@188 = private unnamed_addr constant [7 x i8] c"endDtd\00", align 1
@189 = private unnamed_addr constant [9 x i8] c"writeDtd\00", align 1
@190 = internal constant [5 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@191 = private unnamed_addr constant [16 x i8] c"startDtdElement\00", align 1
@192 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@193 = private unnamed_addr constant [14 x i8] c"endDtdElement\00", align 1
@194 = private unnamed_addr constant [16 x i8] c"writeDtdElement\00", align 1
@195 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@196 = private unnamed_addr constant [16 x i8] c"startDtdAttlist\00", align 1
@197 = internal constant [2 x %33] [%33 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@198 = private unnamed_addr constant [14 x i8] c"endDtdAttlist\00", align 1
@199 = private unnamed_addr constant [16 x i8] c"writeDtdAttlist\00", align 1
@200 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@201 = private unnamed_addr constant [15 x i8] c"startDtdEntity\00", align 1
@202 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@203 = private unnamed_addr constant [13 x i8] c"endDtdEntity\00", align 1
@204 = private unnamed_addr constant [15 x i8] c"writeDtdEntity\00", align 1
@205 = internal constant [3 x %33] [%33 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, i8 0, i8 0 }, %33 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@206 = private unnamed_addr constant [13 x i8] c"outputMemory\00", align 1
@207 = internal constant [2 x %33] [%33 zeroinitializer, %33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@208 = internal constant [2 x %33] [%33 zeroinitializer, %33 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@209 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @210(i32 %0, i32 %1) #0 {
  %3 = alloca %6, align 8
  %4 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #10
  %5 = tail call i32 @zend_register_list_destructors_ex(void (%37*)* nonnull @256, void (%37*)* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %1) #10
  store i32 %5, i32* @79, align 4
  %6 = tail call %16* @zend_get_std_object_handlers() #10
  %7 = bitcast %16* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%16* @138 to i8*), i8* align 8 %7, i64 224, i1 false)
  store i32 8, i32* getelementptr inbounds (%16, %16* @138, i64 0, i32 0), align 8
  store void (%15*)* @257, void (%15*)** getelementptr inbounds (%16, %16* @138, i64 0, i32 1), align 8
  store %15* (%29*)* null, %15* (%29*)** getelementptr inbounds (%16, %16* @138, i64 0, i32 3), align 8
  %8 = tail call noalias i8* @__zend_malloc(i64 40) #11
  %9 = bitcast i8* %8 to %28*
  %10 = bitcast i8* %8 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 262, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i64 9, i1 false) #10
  %16 = getelementptr inbounds i8, i8* %8, i64 33
  store i8 0, i8* %16, align 1
  %17 = load %28* (%28*)*, %28* (%28*)** @zend_new_interned_string, align 8
  %18 = tail call %28* %17(%28* %9) #10
  %19 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store %28* %18, %28** %19, align 8
  %20 = getelementptr inbounds %6, %6* %3, i64 0, i32 13
  %21 = getelementptr inbounds %6, %6* %3, i64 0, i32 27
  %22 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  store %6* null, %6** %22, align 8
  %23 = getelementptr inbounds %6, %6* %3, i64 0, i32 39
  %24 = getelementptr inbounds %6, %6* %3, i64 0, i32 39, i32 0, i32 1
  %25 = bitcast i32* %24 to %34**
  store %34* null, %34** %25, align 8
  %26 = bitcast %23* %23 to %0**
  %27 = bitcast %4** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 112, i1 false)
  %28 = getelementptr inbounds %15* (%6*)*, %15* (%6*)** %21, i64 1
  %29 = bitcast %15* (%6*)** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 80, i1 false)
  store %0* getelementptr inbounds ([43 x %0], [43 x %0]* @139, i64 0, i64 0), %0** %26, align 8
  store %15* (%6*)* @258, %15* (%6*)** %21, align 8
  %30 = call %6* @zend_register_internal_class(%6* nonnull %3) #10
  store %6* %30, %6** @140, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @211(i32 %0, i32 %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @212(%34* nocapture readnone %0) #0 {
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i64 0, i64 0)) #10
  tail call void @php_info_print_table_end() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @213(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %38, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %9) #10
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i64 0, i64 0), i8** nonnull %5, i64* nonnull %7) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %118, label %20

20:                                               ; preds = %2
  br i1 %15, label %21, label %26

21:                                               ; preds = %20
  %22 = bitcast %29* %11 to %15**
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 5, i64 0, i32 1
  %25 = bitcast %31* %24 to %40*
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi %40* [ %25, %21 ], [ null, %20 ]
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0)) #10
  br label %115

31:                                               ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = call %44* @xmlCreateURI() #10
  %34 = call i8* @xmlURIEscapeStr(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #10
  %35 = call i32 @xmlParseURIReference(%44* %33, i8* %34) #10
  %36 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %36(i8* %34) #10
  %37 = getelementptr inbounds %44, %44* %33, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %31
  %41 = call i32 @strncasecmp(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i64 8) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %32, i64 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @xmlFreeURI(%44* %33) #10
  br label %83

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %32, i64 7
  br label %60

50:                                               ; preds = %40
  %51 = call i32 @strncasecmp(i8* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), i64 17) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %32, i64 17
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @xmlFreeURI(%44* %33) #10
  br label %83

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %32, i64 16
  br label %60

60:                                               ; preds = %58, %48, %31
  %61 = phi i8* [ %32, %31 ], [ %59, %58 ], [ %49, %48 ]
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %62) #10
  %63 = call i8* @tsrm_realpath(i8* %61, i8* nonnull %9) #10
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call i8* @expand_filepath(i8* %61, i8* nonnull %9) #10
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @xmlFreeURI(%44* %33) #10
  br label %80

69:                                               ; preds = %65, %60
  %70 = call i64 @strlen(i8* %61) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %62, i8* align 1 %61, i64 %70, i1 false) #10
  %71 = call i64 @php_dirname(i8* nonnull %62, i64 %70) #10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %74) #10
  %75 = call i32 @__xstat(i32 1, i8* nonnull %62, %38* nonnull %4) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %74) #10
  br label %79

78:                                               ; preds = %73
  call void @xmlFreeURI(%44* %33) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %74) #10
  br label %80

79:                                               ; preds = %69, %77
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %62) #10
  call void @xmlFreeURI(%44* %33) #10
  br label %84

80:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %62) #10
  br label %83

81:                                               ; preds = %50
  call void @xmlFreeURI(%44* %33) #10
  %82 = icmp eq i8* %32, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %57, %80, %47, %81
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i64 0, i64 0)) #10
  br label %115

84:                                               ; preds = %79, %81
  %85 = phi i8* [ %9, %79 ], [ %32, %81 ]
  %86 = call %42* @xmlNewTextWriterFilename(i8* nonnull %85, i32 0) #10
  %87 = icmp eq %42* %86, null
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = call noalias i8* @_emalloc_16() #10
  %90 = bitcast i8* %89 to %42**
  store %42* %86, %42** %90, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 8
  %92 = bitcast i8* %91 to %43**
  store %43* null, %43** %92, align 8
  br i1 %15, label %93, label %111

93:                                               ; preds = %88
  %94 = getelementptr inbounds %40, %40* %27, i64 0, i32 0
  %95 = load %41*, %41** %94, align 8
  %96 = icmp eq %41* %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %41, %41* %95, i64 0, i32 0
  %99 = load %42*, %42** %98, align 8
  %100 = icmp eq %42* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @xmlFreeTextWriter(%42* nonnull %99) #10
  store %42* null, %42** %98, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %41, %41* %95, i64 0, i32 1
  %104 = load %43*, %43** %103, align 8
  %105 = icmp eq %43* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @xmlBufferFree(%43* nonnull %104) #10
  store %43* null, %43** %103, align 8
  br label %107

107:                                              ; preds = %102, %106
  %108 = bitcast %41* %95 to i8*
  call void @_efree(i8* %108) #10
  br label %109

109:                                              ; preds = %93, %107
  %110 = bitcast %40* %27 to i8**
  store i8* %89, i8** %110, align 8
  br label %115

111:                                              ; preds = %88
  %112 = load i32, i32* @79, align 4
  %113 = call %37* @zend_register_resource(i8* %89, i32 %112) #10
  %114 = bitcast %29* %1 to %37**
  store %37* %113, %37** %114, align 8
  br label %115

115:                                              ; preds = %84, %30, %83, %109, %111
  %116 = phi i32 [ 1033, %111 ], [ 3, %109 ], [ 2, %83 ], [ 2, %30 ], [ 2, %84 ]
  %117 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %116, i32* %117, align 8
  br label %118

118:                                              ; preds = %115, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @214(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %4 = bitcast %31* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 8
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %9 = bitcast %29* %8 to %15**
  %10 = load %15*, %15** %9, align 8
  %11 = getelementptr inbounds %15, %15* %10, i64 -1, i32 5, i64 0, i32 1
  %12 = bitcast %31* %11 to %40*
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi %40* [ %12, %7 ], [ null, %2 ]
  %15 = tail call %43* @xmlBufferCreate() #10
  %16 = icmp eq %43* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @84, i64 0, i64 0)) #10
  br label %49

18:                                               ; preds = %13
  %19 = tail call %42* @xmlNewTextWriterMemory(%43* nonnull %15, i32 0) #10
  %20 = icmp eq %42* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @xmlBufferFree(%43* nonnull %15) #10
  br label %49

22:                                               ; preds = %18
  %23 = tail call noalias i8* @_emalloc_16() #10
  %24 = bitcast i8* %23 to %42**
  store %42* %19, %42** %24, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to %43**
  store %43* %15, %43** %26, align 8
  br i1 %6, label %27, label %45

27:                                               ; preds = %22
  %28 = getelementptr inbounds %40, %40* %14, i64 0, i32 0
  %29 = load %41*, %41** %28, align 8
  %30 = icmp eq %41* %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %41, %41* %29, i64 0, i32 0
  %33 = load %42*, %42** %32, align 8
  %34 = icmp eq %42* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @xmlFreeTextWriter(%42* nonnull %33) #10
  store %42* null, %42** %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %41, %41* %29, i64 0, i32 1
  %38 = load %43*, %43** %37, align 8
  %39 = icmp eq %43* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @xmlBufferFree(%43* nonnull %38) #10
  store %43* null, %43** %37, align 8
  br label %41

41:                                               ; preds = %36, %40
  %42 = bitcast %41* %29 to i8*
  tail call void @_efree(i8* %42) #10
  br label %43

43:                                               ; preds = %27, %41
  %44 = bitcast %40* %14 to i8**
  store i8* %23, i8** %44, align 8
  br label %49

45:                                               ; preds = %22
  %46 = load i32, i32* @79, align 4
  %47 = tail call %37* @zend_register_resource(i8* %23, i32 %46) #10
  %48 = bitcast %29* %1 to %37**
  store %37* %47, %37** %48, align 8
  br label %49

49:                                               ; preds = %45, %43, %21, %17
  %50 = phi i32 [ 1033, %45 ], [ 3, %43 ], [ 2, %21 ], [ 2, %17 ]
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %50, i32* %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @215(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %8 = bitcast %31* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  br i1 %10, label %13, label %25

13:                                               ; preds = %2
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* nonnull %4) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = bitcast %29* %6 to %15**
  %18 = load %15*, %15** %17, align 8
  %19 = getelementptr inbounds %15, %15* %18, i64 -1, i32 5, i64 0, i32 1
  %20 = bitcast %31* %19 to %41**
  %21 = load %41*, %41** %20, align 8
  %22 = icmp eq %41* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %24 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %24, align 8
  br label %52

25:                                               ; preds = %2
  %26 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), %29** nonnull %3, i8* nonnull %4) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = bitcast %29** %3 to %37***
  %30 = load %37**, %37*** %29, align 8
  %31 = load %37*, %37** %30, align 8
  %32 = load i32, i32* @79, align 4
  %33 = call i8* @zend_fetch_resource(%37* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %32) #10
  %34 = bitcast i8* %33 to %41*
  %35 = icmp eq i8* %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %52

38:                                               ; preds = %16, %28
  %39 = phi %41* [ %34, %28 ], [ %21, %16 ]
  %40 = getelementptr inbounds %41, %41* %39, i64 0, i32 0
  %41 = load %42*, %42** %40, align 8
  %42 = icmp eq %42* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load i8, i8* %4, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @xmlTextWriterSetIndent(%42* nonnull %41, i32 %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %49, align 8
  br label %52

50:                                               ; preds = %38, %43
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %52

52:                                               ; preds = %25, %23, %13, %50, %48, %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @216(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %54

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %54

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlTextWriterSetIndentString(%42* nonnull %44, i8* %47) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %51, align 8
  br label %54

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %16, %26, %28, %39, %50, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @217(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  br label %40

18:                                               ; preds = %2
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = bitcast %29** %3 to %37***
  %25 = load %37**, %37*** %24, align 8
  %26 = load %37*, %37** %25, align 8
  %27 = load i32, i32* @79, align 4
  %28 = call i8* @zend_fetch_resource(%37* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %27) #10
  %29 = bitcast i8* %28 to %41*
  %30 = icmp eq i8* %28, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %9, %23
  %32 = phi %41* [ %29, %23 ], [ %15, %9 ]
  %33 = getelementptr inbounds %41, %41* %32, i64 0, i32 0
  %34 = load %42*, %42** %33, align 8
  %35 = icmp eq %42* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @xmlTextWriterStartComment(%42* nonnull %34) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %36, %23, %39, %17
  %41 = phi i32 [ 2, %17 ], [ 2, %39 ], [ 2, %23 ], [ 3, %36 ]
  %42 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  br label %43

43:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @218(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndComment(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @219(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %60

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %60

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @xmlValidateName(i8* %43, i32 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @96, i64 0, i64 0)) #10
  %47 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %50 = load %42*, %42** %49, align 8
  %51 = icmp eq %42* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @xmlTextWriterStartAttribute(%42* nonnull %50, i8* %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %57, align 8
  br label %60

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %16, %26, %28, %39, %46, %56, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @220(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndAttribute(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @221(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %15 = bitcast %31* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %20, label %32

20:                                               ; preds = %2
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  %24 = bitcast %29* %13 to %15**
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 -1, i32 5, i64 0, i32 1
  %27 = bitcast %31* %26 to %41**
  %28 = load %41*, %41** %27, align 8
  %29 = icmp eq %41* %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %65

32:                                               ; preds = %2
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = bitcast %29** %3 to %37***
  %37 = load %37**, %37*** %36, align 8
  %38 = load %37*, %37** %37, align 8
  %39 = load i32, i32* @79, align 4
  %40 = call i8* @zend_fetch_resource(%37* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %39) #10
  %41 = bitcast i8* %40 to %41*
  %42 = icmp eq i8* %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %65

45:                                               ; preds = %23, %35
  %46 = phi %41* [ %41, %35 ], [ %28, %23 ]
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlValidateName(i8* %47, i32 0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i64 0, i64 0)) #10
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %46, i64 0, i32 0
  %54 = load %42*, %42** %53, align 8
  %55 = icmp eq %42* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @xmlTextWriterWriteAttribute(%42* nonnull %54, i8* %57, i8* %58) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %62, align 8
  br label %65

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %32, %30, %20, %63, %61, %50, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @222(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %19 = bitcast %31* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  br i1 %21, label %24, label %36

24:                                               ; preds = %2
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i64 0, i64 0), i8** nonnull %5, i64* nonnull %8, i8** nonnull %4, i64* nonnull %7, i8** nonnull %6, i64* nonnull %9) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %70, label %27

27:                                               ; preds = %24
  %28 = bitcast %29* %17 to %15**
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 -1, i32 5, i64 0, i32 1
  %31 = bitcast %31* %30 to %41**
  %32 = load %41*, %41** %31, align 8
  %33 = icmp eq %41* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %70

36:                                               ; preds = %2
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), %29** nonnull %3, i8** nonnull %5, i64* nonnull %8, i8** nonnull %4, i64* nonnull %7, i8** nonnull %6, i64* nonnull %9) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = bitcast %29** %3 to %37***
  %41 = load %37**, %37*** %40, align 8
  %42 = load %37*, %37** %41, align 8
  %43 = load i32, i32* @79, align 4
  %44 = call i8* @zend_fetch_resource(%37* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %43) #10
  %45 = bitcast i8* %44 to %41*
  %46 = icmp eq i8* %44, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %70

49:                                               ; preds = %27, %39
  %50 = phi %41* [ %45, %39 ], [ %32, %27 ]
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 @xmlValidateName(i8* %51, i32 0) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i64 0, i64 0)) #10
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds %41, %41* %50, i64 0, i32 0
  %58 = load %42*, %42** %57, align 8
  %59 = icmp eq %42* %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = call i32 @xmlTextWriterStartAttributeNS(%42* nonnull %58, i8* %61, i8* %62, i8* %63) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %67, align 8
  br label %70

68:                                               ; preds = %60, %56
  %69 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %70

70:                                               ; preds = %36, %34, %24, %68, %66, %54, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @223(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %23 = bitcast %31* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %27 = load i32, i32* %26, align 4
  br i1 %25, label %28, label %40

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i64 0, i64 0), i8** nonnull %5, i64* nonnull %9, i8** nonnull %4, i64* nonnull %8, i8** nonnull %6, i64* nonnull %10, i8** nonnull %7, i64* nonnull %11) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = bitcast %29* %21 to %15**
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i64 -1, i32 5, i64 0, i32 1
  %35 = bitcast %31* %34 to %41**
  %36 = load %41*, %41** %35, align 8
  %37 = icmp eq %41* %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %75

40:                                               ; preds = %2
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i64 0, i64 0), %29** nonnull %3, i8** nonnull %5, i64* nonnull %9, i8** nonnull %4, i64* nonnull %8, i8** nonnull %6, i64* nonnull %10, i8** nonnull %7, i64* nonnull %11) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %75, label %43

43:                                               ; preds = %40
  %44 = bitcast %29** %3 to %37***
  %45 = load %37**, %37*** %44, align 8
  %46 = load %37*, %37** %45, align 8
  %47 = load i32, i32* @79, align 4
  %48 = call i8* @zend_fetch_resource(%37* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %47) #10
  %49 = bitcast i8* %48 to %41*
  %50 = icmp eq i8* %48, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %75

53:                                               ; preds = %31, %43
  %54 = phi %41* [ %49, %43 ], [ %36, %31 ]
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 @xmlValidateName(i8* %55, i32 0) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i64 0, i64 0)) #10
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %75

60:                                               ; preds = %53
  %61 = getelementptr inbounds %41, %41* %54, i64 0, i32 0
  %62 = load %42*, %42** %61, align 8
  %63 = icmp eq %42* %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %5, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @xmlTextWriterWriteAttributeNS(%42* nonnull %62, i8* %65, i8* %66, i8* %67, i8* %68) #10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %72, align 8
  br label %75

73:                                               ; preds = %64, %60
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %74, align 8
  br label %75

75:                                               ; preds = %40, %38, %28, %73, %71, %58, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @224(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %60

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %60

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @xmlValidateName(i8* %43, i32 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %47 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %50 = load %42*, %42** %49, align 8
  %51 = icmp eq %42* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @xmlTextWriterStartElement(%42* nonnull %50, i8* %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %57, align 8
  br label %60

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %16, %26, %28, %39, %46, %56, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @225(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndElement(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @226(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterFullEndElement(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @227(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %19 = bitcast %31* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  br i1 %21, label %24, label %36

24:                                               ; preds = %2
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i64 0, i64 0), i8** nonnull %5, i64* nonnull %8, i8** nonnull %4, i64* nonnull %7, i8** nonnull %6, i64* nonnull %9) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %70, label %27

27:                                               ; preds = %24
  %28 = bitcast %29* %17 to %15**
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 -1, i32 5, i64 0, i32 1
  %31 = bitcast %31* %30 to %41**
  %32 = load %41*, %41** %31, align 8
  %33 = icmp eq %41* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %70

36:                                               ; preds = %2
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i64 0, i64 0), %29** nonnull %3, i8** nonnull %5, i64* nonnull %8, i8** nonnull %4, i64* nonnull %7, i8** nonnull %6, i64* nonnull %9) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = bitcast %29** %3 to %37***
  %41 = load %37**, %37*** %40, align 8
  %42 = load %37*, %37** %41, align 8
  %43 = load i32, i32* @79, align 4
  %44 = call i8* @zend_fetch_resource(%37* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %43) #10
  %45 = bitcast i8* %44 to %41*
  %46 = icmp eq i8* %44, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %70

49:                                               ; preds = %27, %39
  %50 = phi %41* [ %45, %39 ], [ %32, %27 ]
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 @xmlValidateName(i8* %51, i32 0) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds %41, %41* %50, i64 0, i32 0
  %58 = load %42*, %42** %57, align 8
  %59 = icmp eq %42* %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = call i32 @xmlTextWriterStartElementNS(%42* nonnull %58, i8* %61, i8* %62, i8* %63) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %67, align 8
  br label %70

68:                                               ; preds = %60, %56
  %69 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %70

70:                                               ; preds = %36, %34, %24, %68, %66, %54, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @228(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i8* null, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %15 = bitcast %31* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %20, label %32

20:                                               ; preds = %2
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %74, label %23

23:                                               ; preds = %20
  %24 = bitcast %29* %13 to %15**
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 -1, i32 5, i64 0, i32 1
  %27 = bitcast %31* %26 to %41**
  %28 = load %41*, %41** %27, align 8
  %29 = icmp eq %41* %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %74

32:                                               ; preds = %2
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  %36 = bitcast %29** %3 to %37***
  %37 = load %37**, %37*** %36, align 8
  %38 = load %37*, %37** %37, align 8
  %39 = load i32, i32* @79, align 4
  %40 = call i8* @zend_fetch_resource(%37* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %39) #10
  %41 = bitcast i8* %40 to %41*
  %42 = icmp eq i8* %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %74

45:                                               ; preds = %23, %35
  %46 = phi %41* [ %41, %35 ], [ %28, %23 ]
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlValidateName(i8* %47, i32 0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %74

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %46, i64 0, i32 0
  %54 = load %42*, %42** %53, align 8
  %55 = icmp eq %42* %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %5, align 8
  %58 = icmp eq i8* %57, null
  %59 = load i8*, i8** %4, align 8
  br i1 %58, label %60, label %67

60:                                               ; preds = %56
  %61 = call i32 @xmlTextWriterStartElement(%42* nonnull %54, i8* %59) #10
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %74

65:                                               ; preds = %60
  %66 = call i32 @xmlTextWriterEndElement(%42* nonnull %54) #10
  br label %70

67:                                               ; preds = %56
  %68 = call i32 @xmlTextWriterWriteElement(%42* nonnull %54, i8* %59, i8* nonnull %57) #10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %72, label %70

70:                                               ; preds = %65, %67
  %71 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %71, align 8
  br label %74

72:                                               ; preds = %67, %52
  %73 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %73, align 8
  br label %74

74:                                               ; preds = %32, %30, %20, %72, %70, %63, %50, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @229(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store i8* null, i8** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %23 = bitcast %31* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %27 = load i32, i32* %26, align 4
  br i1 %25, label %28, label %40

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i64 0, i64 0), i8** nonnull %5, i64* nonnull %9, i8** nonnull %4, i64* nonnull %8, i8** nonnull %6, i64* nonnull %10, i8** nonnull %7, i64* nonnull %11) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %87, label %31

31:                                               ; preds = %28
  %32 = bitcast %29* %21 to %15**
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i64 -1, i32 5, i64 0, i32 1
  %35 = bitcast %31* %34 to %41**
  %36 = load %41*, %41** %35, align 8
  %37 = icmp eq %41* %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %87

40:                                               ; preds = %2
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @113, i64 0, i64 0), %29** nonnull %3, i8** nonnull %5, i64* nonnull %9, i8** nonnull %4, i64* nonnull %8, i8** nonnull %6, i64* nonnull %10, i8** nonnull %7, i64* nonnull %11) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %87, label %43

43:                                               ; preds = %40
  %44 = bitcast %29** %3 to %37***
  %45 = load %37**, %37*** %44, align 8
  %46 = load %37*, %37** %45, align 8
  %47 = load i32, i32* @79, align 4
  %48 = call i8* @zend_fetch_resource(%37* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %47) #10
  %49 = bitcast i8* %48 to %41*
  %50 = icmp eq i8* %48, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %87

53:                                               ; preds = %31, %43
  %54 = phi %41* [ %49, %43 ], [ %36, %31 ]
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 @xmlValidateName(i8* %55, i32 0) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %87

60:                                               ; preds = %53
  %61 = getelementptr inbounds %41, %41* %54, i64 0, i32 0
  %62 = load %42*, %42** %61, align 8
  %63 = icmp eq %42* %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %7, align 8
  %66 = icmp eq i8* %65, null
  %67 = load i8*, i8** %5, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = load i8*, i8** %6, align 8
  br i1 %66, label %70, label %80

70:                                               ; preds = %64
  %71 = call i32 @xmlTextWriterStartElementNS(%42* nonnull %62, i8* %67, i8* %68, i8* %69) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %74, align 8
  br label %87

75:                                               ; preds = %70
  %76 = call i32 @xmlTextWriterEndElement(%42* nonnull %62) #10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %87

80:                                               ; preds = %64
  %81 = call i32 @xmlTextWriterWriteElementNS(%42* nonnull %62, i8* %67, i8* %68, i8* %69, i8* nonnull %65) #10
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %75, %80
  %84 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %84, align 8
  br label %87

85:                                               ; preds = %80, %60
  %86 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %40, %38, %28, %85, %83, %78, %73, %58, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @230(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %60

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %60

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @xmlValidateName(i8* %43, i32 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @114, i64 0, i64 0)) #10
  %47 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %50 = load %42*, %42** %49, align 8
  %51 = icmp eq %42* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @xmlTextWriterStartPI(%42* nonnull %50, i8* %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %57, align 8
  br label %60

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %16, %26, %28, %39, %46, %56, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @231(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndPI(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @232(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %15 = bitcast %31* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %20, label %32

20:                                               ; preds = %2
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  %24 = bitcast %29* %13 to %15**
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 -1, i32 5, i64 0, i32 1
  %27 = bitcast %31* %26 to %41**
  %28 = load %41*, %41** %27, align 8
  %29 = icmp eq %41* %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %65

32:                                               ; preds = %2
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = bitcast %29** %3 to %37***
  %37 = load %37**, %37*** %36, align 8
  %38 = load %37*, %37** %37, align 8
  %39 = load i32, i32* @79, align 4
  %40 = call i8* @zend_fetch_resource(%37* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %39) #10
  %41 = bitcast i8* %40 to %41*
  %42 = icmp eq i8* %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %65

45:                                               ; preds = %23, %35
  %46 = phi %41* [ %41, %35 ], [ %28, %23 ]
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlValidateName(i8* %47, i32 0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @114, i64 0, i64 0)) #10
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %46, i64 0, i32 0
  %54 = load %42*, %42** %53, align 8
  %55 = icmp eq %42* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @xmlTextWriterWritePI(%42* nonnull %54, i8* %57, i8* %58) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %62, align 8
  br label %65

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %32, %30, %20, %63, %61, %50, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @233(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  br label %40

18:                                               ; preds = %2
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = bitcast %29** %3 to %37***
  %25 = load %37**, %37*** %24, align 8
  %26 = load %37*, %37** %25, align 8
  %27 = load i32, i32* @79, align 4
  %28 = call i8* @zend_fetch_resource(%37* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %27) #10
  %29 = bitcast i8* %28 to %41*
  %30 = icmp eq i8* %28, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %9, %23
  %32 = phi %41* [ %29, %23 ], [ %15, %9 ]
  %33 = getelementptr inbounds %41, %41* %32, i64 0, i32 0
  %34 = load %42*, %42** %33, align 8
  %35 = icmp eq %42* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @xmlTextWriterStartCDATA(%42* nonnull %34) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %36, %23, %39, %17
  %41 = phi i32 [ 2, %17 ], [ 2, %39 ], [ 2, %23 ], [ 3, %36 ]
  %42 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  br label %43

43:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @234(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndCDATA(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @235(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %54

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %54

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlTextWriterWriteCDATA(%42* nonnull %44, i8* %47) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %51, align 8
  br label %54

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %16, %26, %28, %39, %50, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @236(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %54

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %54

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlTextWriterWriteString(%42* nonnull %44, i8* %47) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %51, align 8
  br label %54

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %16, %26, %28, %39, %50, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @237(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %54

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %54

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlTextWriterWriteRaw(%42* nonnull %44, i8* %47) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %51, align 8
  br label %54

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %16, %26, %28, %39, %50, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @238(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  store i8* null, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  store i8* null, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  store i8* null, i8** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %19 = bitcast %31* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  br i1 %21, label %24, label %36

24:                                               ; preds = %2
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i64 0, i64 0), i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8, i8** nonnull %6, i64* nonnull %9) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = bitcast %29* %17 to %15**
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 -1, i32 5, i64 0, i32 1
  %31 = bitcast %31* %30 to %41**
  %32 = load %41*, %41** %31, align 8
  %33 = icmp eq %41* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %64

36:                                               ; preds = %2
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8, i8** nonnull %6, i64* nonnull %9) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = bitcast %29** %3 to %37***
  %41 = load %37**, %37*** %40, align 8
  %42 = load %37*, %37** %41, align 8
  %43 = load i32, i32* @79, align 4
  %44 = call i8* @zend_fetch_resource(%37* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %43) #10
  %45 = bitcast i8* %44 to %41*
  %46 = icmp eq i8* %44, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %64

49:                                               ; preds = %27, %39
  %50 = phi %41* [ %45, %39 ], [ %32, %27 ]
  %51 = getelementptr inbounds %41, %41* %50, i64 0, i32 0
  %52 = load %42*, %42** %51, align 8
  %53 = icmp eq %42* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 @xmlTextWriterStartDocument(%42* nonnull %52, i8* %55, i8* %56, i8* %57) #10
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %61, align 8
  br label %64

62:                                               ; preds = %54, %49
  %63 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %36, %34, %24, %62, %60, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @239(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndDocument(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @240(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %54

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %54

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlTextWriterWriteComment(%42* nonnull %44, i8* %47) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %51, align 8
  br label %54

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %16, %26, %28, %39, %50, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @241(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  store i8* null, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  store i8* null, i8** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %19 = bitcast %31* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  br i1 %21, label %24, label %36

24:                                               ; preds = %2
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0), i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8, i8** nonnull %6, i64* nonnull %9) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = bitcast %29* %17 to %15**
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 -1, i32 5, i64 0, i32 1
  %31 = bitcast %31* %30 to %41**
  %32 = load %41*, %41** %31, align 8
  %33 = icmp eq %41* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %64

36:                                               ; preds = %2
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @122, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8, i8** nonnull %6, i64* nonnull %9) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = bitcast %29** %3 to %37***
  %41 = load %37**, %37*** %40, align 8
  %42 = load %37*, %37** %41, align 8
  %43 = load i32, i32* @79, align 4
  %44 = call i8* @zend_fetch_resource(%37* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %43) #10
  %45 = bitcast i8* %44 to %41*
  %46 = icmp eq i8* %44, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %64

49:                                               ; preds = %27, %39
  %50 = phi %41* [ %45, %39 ], [ %32, %27 ]
  %51 = getelementptr inbounds %41, %41* %50, i64 0, i32 0
  %52 = load %42*, %42** %51, align 8
  %53 = icmp eq %42* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 @xmlTextWriterStartDTD(%42* nonnull %52, i8* %55, i8* %56, i8* %57) #10
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %61, align 8
  br label %64

62:                                               ; preds = %54, %49
  %63 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %36, %34, %24, %62, %60, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @242(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndDTD(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @243(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  store i8* null, i8** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store i8* null, i8** %6, align 8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store i8* null, i8** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %23 = bitcast %31* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %27 = load i32, i32* %26, align 4
  br i1 %25, label %28, label %40

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @126, i64 0, i64 0), i8** nonnull %4, i64* nonnull %8, i8** nonnull %5, i64* nonnull %9, i8** nonnull %6, i64* nonnull %10, i8** nonnull %7, i64* nonnull %11) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = bitcast %29* %21 to %15**
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i64 -1, i32 5, i64 0, i32 1
  %35 = bitcast %31* %34 to %41**
  %36 = load %41*, %41** %35, align 8
  %37 = icmp eq %41* %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %69

40:                                               ; preds = %2
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %8, i8** nonnull %5, i64* nonnull %9, i8** nonnull %6, i64* nonnull %10, i8** nonnull %7, i64* nonnull %11) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = bitcast %29** %3 to %37***
  %45 = load %37**, %37*** %44, align 8
  %46 = load %37*, %37** %45, align 8
  %47 = load i32, i32* @79, align 4
  %48 = call i8* @zend_fetch_resource(%37* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %47) #10
  %49 = bitcast i8* %48 to %41*
  %50 = icmp eq i8* %48, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %69

53:                                               ; preds = %31, %43
  %54 = phi %41* [ %49, %43 ], [ %36, %31 ]
  %55 = getelementptr inbounds %41, %41* %54, i64 0, i32 0
  %56 = load %42*, %42** %55, align 8
  %57 = icmp eq %42* %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %4, align 8
  %60 = load i8*, i8** %5, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = call i32 @xmlTextWriterWriteDTD(%42* nonnull %56, i8* %59, i8* %60, i8* %61, i8* %62) #10
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %66, align 8
  br label %69

67:                                               ; preds = %58, %53
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %69

69:                                               ; preds = %40, %38, %28, %67, %65, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @244(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %60

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %60

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @xmlValidateName(i8* %43, i32 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %47 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %50 = load %42*, %42** %49, align 8
  %51 = icmp eq %42* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @xmlTextWriterStartDTDElement(%42* nonnull %50, i8* %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %57, align 8
  br label %60

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %16, %26, %28, %39, %46, %56, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @245(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndDTDElement(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @246(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %15 = bitcast %31* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %20, label %32

20:                                               ; preds = %2
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  %24 = bitcast %29* %13 to %15**
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 -1, i32 5, i64 0, i32 1
  %27 = bitcast %31* %26 to %41**
  %28 = load %41*, %41** %27, align 8
  %29 = icmp eq %41* %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %65

32:                                               ; preds = %2
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = bitcast %29** %3 to %37***
  %37 = load %37**, %37*** %36, align 8
  %38 = load %37*, %37** %37, align 8
  %39 = load i32, i32* @79, align 4
  %40 = call i8* @zend_fetch_resource(%37* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %39) #10
  %41 = bitcast i8* %40 to %41*
  %42 = icmp eq i8* %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %65

45:                                               ; preds = %23, %35
  %46 = phi %41* [ %41, %35 ], [ %28, %23 ]
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlValidateName(i8* %47, i32 0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %46, i64 0, i32 0
  %54 = load %42*, %42** %53, align 8
  %55 = icmp eq %42* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @xmlTextWriterWriteDTDElement(%42* nonnull %54, i8* %57, i8* %58) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %62, align 8
  br label %65

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %32, %30, %20, %63, %61, %50, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @247(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  br i1 %13, label %16, label %28

16:                                               ; preds = %2
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = bitcast %29* %9 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 5, i64 0, i32 1
  %23 = bitcast %31* %22 to %41**
  %24 = load %41*, %41** %23, align 8
  %25 = icmp eq %41* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %60

28:                                               ; preds = %2
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %60

41:                                               ; preds = %31, %19
  %42 = phi %41* [ %37, %31 ], [ %24, %19 ]
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @xmlValidateName(i8* %43, i32 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %47 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %50 = load %42*, %42** %49, align 8
  %51 = icmp eq %42* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @xmlTextWriterStartDTDAttlist(%42* nonnull %50, i8* %53) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %57, align 8
  br label %60

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %60

60:                                               ; preds = %16, %26, %28, %39, %46, %56, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @248(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndDTDAttlist(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @249(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %15 = bitcast %31* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %20, label %32

20:                                               ; preds = %2
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  %24 = bitcast %29* %13 to %15**
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 -1, i32 5, i64 0, i32 1
  %27 = bitcast %31* %26 to %41**
  %28 = load %41*, %41** %27, align 8
  %29 = icmp eq %41* %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %65

32:                                               ; preds = %2
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = bitcast %29** %3 to %37***
  %37 = load %37**, %37*** %36, align 8
  %38 = load %37*, %37** %37, align 8
  %39 = load i32, i32* @79, align 4
  %40 = call i8* @zend_fetch_resource(%37* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %39) #10
  %41 = bitcast i8* %40 to %41*
  %42 = icmp eq i8* %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %65

45:                                               ; preds = %23, %35
  %46 = phi %41* [ %41, %35 ], [ %28, %23 ]
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @xmlValidateName(i8* %47, i32 0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %51, align 8
  br label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %46, i64 0, i32 0
  %54 = load %42*, %42** %53, align 8
  %55 = icmp eq %42* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @xmlTextWriterWriteDTDAttlist(%42* nonnull %54, i8* %57, i8* %58) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %62, align 8
  br label %65

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %32, %30, %20, %63, %61, %50, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @250(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %12 = bitcast %31* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  br i1 %14, label %17, label %29

17:                                               ; preds = %2
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5, i8* nonnull %6) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = bitcast %29* %10 to %15**
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i64 -1, i32 5, i64 0, i32 1
  %24 = bitcast %31* %23 to %41**
  %25 = load %41*, %41** %24, align 8
  %26 = icmp eq %41* %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %28 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %63

29:                                               ; preds = %2
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @130, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %5, i8* nonnull %6) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = bitcast %29** %3 to %37***
  %34 = load %37**, %37*** %33, align 8
  %35 = load %37*, %37** %34, align 8
  %36 = load i32, i32* @79, align 4
  %37 = call i8* @zend_fetch_resource(%37* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %36) #10
  %38 = bitcast i8* %37 to %41*
  %39 = icmp eq i8* %37, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %41, align 8
  br label %63

42:                                               ; preds = %20, %32
  %43 = phi %41* [ %38, %32 ], [ %25, %20 ]
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @xmlValidateName(i8* %44, i32 0) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i64 0, i64 0)) #10
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds %41, %41* %43, i64 0, i32 0
  %51 = load %42*, %42** %50, align 8
  %52 = icmp eq %42* %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i8, i8* %6, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @xmlTextWriterStartDTDEntity(%42* nonnull %51, i32 %55, i8* %56) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %60, align 8
  br label %63

61:                                               ; preds = %53, %49
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %62, align 8
  br label %63

63:                                               ; preds = %29, %27, %17, %61, %59, %47, %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @251(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %6 = bitcast %31* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = bitcast %29* %10 to %15**
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1, i32 5, i64 0, i32 1
  %14 = bitcast %31* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = icmp eq %41* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %18 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i64 0, i64 0), %29** nonnull %3) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = bitcast %29** %3 to %37***
  %33 = load %37**, %37*** %32, align 8
  %34 = load %37*, %37** %33, align 8
  %35 = load i32, i32* @79, align 4
  %36 = call i8* @zend_fetch_resource(%37* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %35) #10
  %37 = bitcast i8* %36 to %41*
  %38 = icmp eq i8* %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %53

41:                                               ; preds = %31, %23, %19
  %42 = phi %41* [ %15, %23 ], [ %37, %31 ], [ %15, %19 ]
  %43 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %44 = load %42*, %42** %43, align 8
  %45 = icmp eq %42* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = call i32 @xmlTextWriterEndDTDEntity(%42* nonnull %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %17, %23, %26, %39, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @252(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  store i8* null, i8** %8, align 8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  store i8* null, i8** %9, align 8
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  store i8* null, i8** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #10
  store i8 0, i8* %11, align 1
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %28 = bitcast %31* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 8
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %32 = load i32, i32* %31, align 4
  br i1 %30, label %33, label %45

33:                                               ; preds = %2
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7, i8* nonnull %11, i8** nonnull %8, i64* nonnull %12, i8** nonnull %9, i64* nonnull %13, i8** nonnull %10, i64* nonnull %14) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = bitcast %29* %26 to %15**
  %38 = load %15*, %15** %37, align 8
  %39 = getelementptr inbounds %15, %15* %38, i64 -1, i32 5, i64 0, i32 1
  %40 = bitcast %31* %39 to %41**
  %41 = load %41*, %41** %40, align 8
  %42 = icmp eq %41* %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %83

45:                                               ; preds = %2
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i64 0, i64 0), %29** nonnull %3, i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7, i8* nonnull %11, i8** nonnull %8, i64* nonnull %12, i8** nonnull %9, i64* nonnull %13, i8** nonnull %10, i64* nonnull %14) #10
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = bitcast %29** %3 to %37***
  %50 = load %37**, %37*** %49, align 8
  %51 = load %37*, %37** %50, align 8
  %52 = load i32, i32* @79, align 4
  %53 = call i8* @zend_fetch_resource(%37* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %52) #10
  %54 = bitcast i8* %53 to %41*
  %55 = icmp eq i8* %53, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %57, align 8
  br label %83

58:                                               ; preds = %36, %48
  %59 = phi %41* [ %54, %48 ], [ %41, %36 ]
  %60 = load i8*, i8** %4, align 8
  %61 = call i32 @xmlValidateName(i8* %60, i32 0) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i64 0, i64 0)) #10
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %83

65:                                               ; preds = %58
  %66 = getelementptr inbounds %41, %41* %59, i64 0, i32 0
  %67 = load %42*, %42** %66, align 8
  %68 = icmp eq %42* %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load i8, i8* %11, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8*, i8** %4, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = load i8*, i8** %5, align 8
  %77 = call i32 @xmlTextWriterWriteDTDEntity(%42* nonnull %67, i32 %71, i8* %72, i8* %73, i8* %74, i8* %75, i8* %76) #10
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %80, align 8
  br label %83

81:                                               ; preds = %69, %65
  %82 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %82, align 8
  br label %83

83:                                               ; preds = %45, %43, %33, %81, %79, %63, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @253(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  tail call fastcc void @255(%1* %0, %29* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @254(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  tail call fastcc void @255(%1* %0, %29* %1, i32 0)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local %42* @xmlNewTextWriterFilename(i8*, i32) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #3

declare dso_local %37* @zend_register_resource(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %44* @xmlCreateURI() local_unnamed_addr #3

declare dso_local i8* @xmlURIEscapeStr(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlParseURIReference(%44*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local void @xmlFreeURI(%44*) local_unnamed_addr #3

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i64 @php_dirname(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %38*) local_unnamed_addr #6

declare dso_local void @xmlFreeTextWriter(%42*) local_unnamed_addr #3

declare dso_local void @xmlBufferFree(%43*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local %43* @xmlBufferCreate() local_unnamed_addr #3

declare dso_local %42* @xmlNewTextWriterMemory(%43*, i32) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource(%37*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterSetIndent(%42*, i32) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterSetIndentString(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlValidateName(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartComment(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndComment(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartAttribute(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndAttribute(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteAttribute(%42*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartAttributeNS(%42*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteAttributeNS(%42*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartElement(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndElement(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterFullEndElement(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartElementNS(%42*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteElement(%42*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteElementNS(%42*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartPI(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndPI(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWritePI(%42*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartCDATA(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndCDATA(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteCDATA(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteString(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteRaw(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartDocument(%42*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndDocument(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteComment(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartDTD(%42*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndDTD(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteDTD(%42*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartDTDElement(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndDTDElement(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteDTDElement(%42*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartDTDAttlist(%42*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndDTDAttlist(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteDTDAttlist(%42*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterStartDTDEntity(%42*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterEndDTDEntity(%42*) local_unnamed_addr #3

declare dso_local i32 @xmlTextWriterWriteDTDEntity(%42*, i32, i8*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @255(%1* nocapture readonly %0, %29* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %29*, align 8
  %5 = alloca i8, align 1
  %6 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  store i8 1, i8* %5, align 1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %9 = bitcast %31* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  br i1 %11, label %14, label %26

14:                                               ; preds = %3
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @134, i64 0, i64 0), i8* nonnull %5) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = bitcast %29* %7 to %15**
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i64 -1, i32 5, i64 0, i32 1
  %21 = bitcast %31* %20 to %41**
  %22 = load %41*, %41** %21, align 8
  %23 = icmp eq %41* %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0)) #10
  %25 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %25, align 8
  br label %86

26:                                               ; preds = %3
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i64 0, i64 0), %29** nonnull %4, i8* nonnull %5) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %86, label %29

29:                                               ; preds = %26
  %30 = bitcast %29** %4 to %37***
  %31 = load %37**, %37*** %30, align 8
  %32 = load %37*, %37** %31, align 8
  %33 = load i32, i32* @79, align 4
  %34 = call i8* @zend_fetch_resource(%37* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i32 %33) #10
  %35 = bitcast i8* %34 to %41*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %86

39:                                               ; preds = %17, %29
  %40 = phi %41* [ %35, %29 ], [ %22, %17 ]
  %41 = getelementptr inbounds %41, %41* %40, i64 0, i32 0
  %42 = load %42*, %42** %41, align 8
  %43 = icmp eq %42* %42, null
  br i1 %43, label %82, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %41, %41* %40, i64 0, i32 1
  %46 = load %43*, %43** %45, align 8
  %47 = icmp eq i32 %2, 1
  %48 = icmp eq %43* %46, null
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %53, align 8
  br label %86

54:                                               ; preds = %44
  %55 = call i32 @xmlTextWriterFlush(%42* nonnull %42) #10
  br i1 %48, label %78, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %43, %43* %46, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i64 @strlen(i8* %58) #12
  %60 = add i64 %59, 32
  %61 = and i64 %60, -8
  %62 = call noalias i8* @_emalloc(i64 %61) #11
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 1 %58, i64 %59, i1 false) #10
  %72 = getelementptr inbounds %28, %28* %63, i64 0, i32 3, i64 %59
  store i8 0, i8* %72, align 1
  %73 = bitcast %29* %1 to i8**
  store i8* %62, i8** %73, align 8
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %74, align 8
  %75 = load i8, i8* %5, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %56
  call void @xmlBufferEmpty(%43* nonnull %46) #10
  br label %86

78:                                               ; preds = %54
  %79 = sext i32 %55 to i64
  %80 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %81, align 8
  br label %86

82:                                               ; preds = %39
  %83 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %84 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %85, align 8
  br label %86

86:                                               ; preds = %78, %77, %56, %26, %24, %14, %82, %50, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

declare dso_local i32 @xmlTextWriterFlush(%42*) local_unnamed_addr #3

declare dso_local void @xmlBufferEmpty(%43*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local i32 @zend_register_list_destructors_ex(void (%37*)*, void (%37*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @256(%37* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %41**
  %4 = load %41*, %41** %3, align 8
  %5 = icmp eq %41* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %8 = load %42*, %42** %7, align 8
  %9 = icmp eq %42* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @xmlFreeTextWriter(%42* nonnull %8) #10
  store %42* null, %42** %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %13 = load %43*, %43** %12, align 8
  %14 = icmp eq %43* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @xmlBufferFree(%43* nonnull %13) #10
  store %43* null, %43** %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = bitcast %41* %4 to i8*
  tail call void @_efree(i8* %17) #10
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

declare dso_local %16* @zend_get_std_object_handlers() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @257(%15* %0) #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 -1, i32 5, i64 0, i32 1
  %3 = bitcast %31* %2 to %41**
  %4 = load %41*, %41** %3, align 8
  %5 = icmp eq %41* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %8 = load %42*, %42** %7, align 8
  %9 = icmp eq %42* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @xmlFreeTextWriter(%42* nonnull %8) #10
  store %42* null, %42** %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %13 = load %43*, %43** %12, align 8
  %14 = icmp eq %43* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @xmlBufferFree(%43* nonnull %13) #10
  store %43* null, %43** %12, align 8
  br label %16

16:                                               ; preds = %11, %15
  %17 = bitcast %41* %4 to i8*
  tail call void @_efree(i8* %17) #10
  br label %18

18:                                               ; preds = %16, %1
  store %41* null, %41** %3, align 8
  %19 = getelementptr inbounds %31, %31* %2, i64 2
  %20 = bitcast %31* %19 to %15*
  tail call void @zend_object_std_dtor(%15* nonnull %20) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal nonnull %15* @258(%6* %0) #0 {
  %2 = getelementptr %6, %6* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr %6, %6* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %3, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 64
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #13
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %15*
  tail call void @zend_object_std_init(%15* nonnull %15, %6* %0) #10
  tail call void @object_properties_init(%15* nonnull %15, %6* %0) #10
  %16 = getelementptr inbounds i8, i8* %13, i64 32
  %17 = bitcast i8* %16 to %16**
  store %16* @138, %16** %17, align 8
  ret %15* %15
}

declare dso_local %6* @zend_register_internal_class(%6*) local_unnamed_addr #3

declare dso_local void @zend_object_std_dtor(%15*) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

declare dso_local void @zend_object_std_init(%15*, %6*) local_unnamed_addr #3

declare dso_local void @object_properties_init(%15*, %6*) local_unnamed_addr #3

declare dso_local void @php_info_print_table_start() local_unnamed_addr #3

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #3

declare dso_local void @php_info_print_table_end() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
