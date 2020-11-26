; ModuleID = 'php_xmlwriter-strip-renamed.bc'
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
%38 = type { %39*, %15 }
%39 = type { %40*, %41* }
%40 = type opaque
%41 = type { i8*, i32, i32, i32, i8* }
%42 = type { %0*, %34* }
%43 = type { i8, i8, i8, i8 }
%44 = type { i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i8* }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }
%46 = type { i64, i64 }

@0 = private unnamed_addr constant [10 x i8] c"xmlwriter\00", align 1
@1 = internal constant [43 x %0] [%0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @213, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @5, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @214, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @215, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @9, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @216, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @11, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @217, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @218, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i32 0, i32 0), void (%1*, %29*)* @219, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @16, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), void (%1*, %29*)* @220, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i32 0, i32 0), void (%1*, %29*)* @221, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @19, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i32 0, i32 0), void (%1*, %29*)* @222, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @21, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0), void (%1*, %29*)* @223, %33* getelementptr inbounds ([6 x %33], [6 x %33]* @23, i32 0, i32 0), i32 5, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), void (%1*, %29*)* @224, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @25, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i32 0, i32 0), void (%1*, %29*)* @225, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0), void (%1*, %29*)* @226, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), void (%1*, %29*)* @227, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @29, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i32 0, i32 0), void (%1*, %29*)* @228, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @31, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), void (%1*, %29*)* @229, %33* getelementptr inbounds ([6 x %33], [6 x %33]* @33, i32 0, i32 0), i32 5, i32 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), void (%1*, %29*)* @230, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @35, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), void (%1*, %29*)* @231, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), void (%1*, %29*)* @232, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @38, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0), void (%1*, %29*)* @233, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i32 0, i32 0), void (%1*, %29*)* @234, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0), void (%1*, %29*)* @235, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @42, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), void (%1*, %29*)* @236, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @44, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), void (%1*, %29*)* @237, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @46, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), void (%1*, %29*)* @238, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @48, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), void (%1*, %29*)* @239, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @50, i32 0, i32 0), void (%1*, %29*)* @240, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @51, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i32 0, i32 0), void (%1*, %29*)* @241, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @53, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i32 0, i32 0), void (%1*, %29*)* @242, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @55, i32 0, i32 0), void (%1*, %29*)* @243, %33* getelementptr inbounds ([6 x %33], [6 x %33]* @56, i32 0, i32 0), i32 5, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @57, i32 0, i32 0), void (%1*, %29*)* @244, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @58, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @59, i32 0, i32 0), void (%1*, %29*)* @245, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i32 0, i32 0), void (%1*, %29*)* @246, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @61, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i32 0, i32 0), void (%1*, %29*)* @247, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @63, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0), void (%1*, %29*)* @248, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i32 0, i32 0), void (%1*, %29*)* @249, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @66, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), void (%1*, %29*)* @250, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @68, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @69, i32 0, i32 0), void (%1*, %29*)* @251, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @13, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), void (%1*, %29*)* @252, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @71, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @72, i32 0, i32 0), void (%1*, %29*)* @253, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @73, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i32 0, i32 0), void (%1*, %29*)* @254, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @75, i32 0, i32 0), i32 2, i32 0 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@xmlwriter_module_entry = hidden global %34 { i16 168, i32 20170718, i8 0, i8 0, %35* null, %36* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), %0* getelementptr inbounds ([43 x %0], [43 x %0]* @1, i32 0, i32 0), i32 (i32, i32)* @210, i32 (i32, i32)* @211, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%34*)* @212, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0) }, align 8
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
@79 = internal global i32 0, align 4
@80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
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
@zend_empty_string = external dso_local global %28*, align 8
@136 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@137 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@138 = internal global %16 zeroinitializer, align 8
@zend_new_interned_string = external dso_local global %28* (%28*)*, align 8
@139 = internal constant [43 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @141, i32 0, i32 0), void (%1*, %29*)* @213, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @5, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i32 0, i32 0), void (%1*, %29*)* @214, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @143, i32 0, i32 0), void (%1*, %29*)* @215, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @144, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), void (%1*, %29*)* @216, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @146, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @147, i32 0, i32 0), void (%1*, %29*)* @217, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @148, i32 0, i32 0), void (%1*, %29*)* @218, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i32 0, i32 0), void (%1*, %29*)* @219, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @150, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @151, i32 0, i32 0), void (%1*, %29*)* @220, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @152, i32 0, i32 0), void (%1*, %29*)* @221, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @153, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @154, i32 0, i32 0), void (%1*, %29*)* @222, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @155, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i32 0, i32 0), void (%1*, %29*)* @223, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @157, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @158, i32 0, i32 0), void (%1*, %29*)* @224, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @159, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @160, i32 0, i32 0), void (%1*, %29*)* @225, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @161, i32 0, i32 0), void (%1*, %29*)* @226, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i32 0, i32 0), void (%1*, %29*)* @227, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @163, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0), void (%1*, %29*)* @228, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @165, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @166, i32 0, i32 0), void (%1*, %29*)* @229, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @167, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @168, i32 0, i32 0), void (%1*, %29*)* @230, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @169, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0), void (%1*, %29*)* @231, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i32 0, i32 0), void (%1*, %29*)* @232, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @172, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @173, i32 0, i32 0), void (%1*, %29*)* @233, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i32 0, i32 0), void (%1*, %29*)* @234, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i32 0, i32 0), void (%1*, %29*)* @235, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @176, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0), void (%1*, %29*)* @236, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @178, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @179, i32 0, i32 0), void (%1*, %29*)* @237, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @180, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0), void (%1*, %29*)* @238, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @182, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @183, i32 0, i32 0), void (%1*, %29*)* @239, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @184, i32 0, i32 0), void (%1*, %29*)* @240, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @185, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @186, i32 0, i32 0), void (%1*, %29*)* @241, %33* getelementptr inbounds ([4 x %33], [4 x %33]* @187, i32 0, i32 0), i32 3, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @188, i32 0, i32 0), void (%1*, %29*)* @242, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), void (%1*, %29*)* @243, %33* getelementptr inbounds ([5 x %33], [5 x %33]* @190, i32 0, i32 0), i32 4, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @191, i32 0, i32 0), void (%1*, %29*)* @244, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @192, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @193, i32 0, i32 0), void (%1*, %29*)* @245, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @194, i32 0, i32 0), void (%1*, %29*)* @246, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @195, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @196, i32 0, i32 0), void (%1*, %29*)* @247, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @197, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @198, i32 0, i32 0), void (%1*, %29*)* @248, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @199, i32 0, i32 0), void (%1*, %29*)* @249, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @200, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @201, i32 0, i32 0), void (%1*, %29*)* @250, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @202, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i32 0, i32 0), void (%1*, %29*)* @251, %33* getelementptr inbounds ([1 x %33], [1 x %33]* @7, i32 0, i32 0), i32 0, i32 0 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @204, i32 0, i32 0), void (%1*, %29*)* @252, %33* getelementptr inbounds ([3 x %33], [3 x %33]* @205, i32 0, i32 0), i32 2, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @206, i32 0, i32 0), void (%1*, %29*)* @253, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @207, i32 0, i32 0), i32 1, i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), void (%1*, %29*)* @254, %33* getelementptr inbounds ([2 x %33], [2 x %33]* @208, i32 0, i32 0), i32 1, i32 0 }, %0 zeroinitializer], align 16
@140 = internal global %6* null, align 8
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %6, align 8
  %6 = alloca %28*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %7) #10
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @zend_register_list_destructors_ex(void (%37*)* @265, void (%37*)* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 %8)
  store i32 %9, i32* @79, align 4
  %10 = call %16* @zend_get_std_object_handlers()
  %11 = bitcast %16* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%16* @138 to i8*), i8* align 8 %11, i64 224, i1 false)
  store i32 ptrtoint (%15* getelementptr inbounds (%38, %38* null, i32 0, i32 1) to i32), i32* getelementptr inbounds (%16, %16* @138, i32 0, i32 0), align 8
  store void (%15*)* @266, void (%15*)** getelementptr inbounds (%16, %16* @138, i32 0, i32 1), align 8
  store %15* (%29*)* null, %15* (%29*)** getelementptr inbounds (%16, %16* @138, i32 0, i32 3), align 8
  %12 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call %28* @262(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i64 9, i32 1)
  store %28* %13, %28** %6, align 8
  %14 = load %28* (%28*)*, %28* (%28*)** @zend_new_interned_string, align 8
  %15 = load %28*, %28** %6, align 8
  %16 = call %28* %14(%28* %15)
  %17 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  store %28* %16, %28** %17, align 8
  %18 = getelementptr inbounds %6, %6* %5, i32 0, i32 13
  store %4* null, %4** %18, align 8
  %19 = getelementptr inbounds %6, %6* %5, i32 0, i32 14
  store %4* null, %4** %19, align 8
  %20 = getelementptr inbounds %6, %6* %5, i32 0, i32 15
  store %4* null, %4** %20, align 8
  %21 = getelementptr inbounds %6, %6* %5, i32 0, i32 31
  store i32 (%29*, i8**, i64*, %17*)* null, i32 (%29*, i8**, i64*, %17*)** %21, align 8
  %22 = getelementptr inbounds %6, %6* %5, i32 0, i32 32
  store i32 (%29*, %6*, i8*, i64, %18*)* null, i32 (%29*, %6*, i8*, i64, %18*)** %22, align 8
  %23 = getelementptr inbounds %6, %6* %5, i32 0, i32 27
  store %15* (%6*)* null, %15* (%6*)** %23, align 8
  %24 = getelementptr inbounds %6, %6* %5, i32 0, i32 29
  store i32 (%6*, %6*)* null, i32 (%6*, %6*)** %24, align 8
  %25 = getelementptr inbounds %6, %6* %5, i32 0, i32 30
  store %4* (%6*, %28*)* null, %4* (%6*, %28*)** %25, align 8
  %26 = getelementptr inbounds %6, %6* %5, i32 0, i32 20
  store %4* null, %4** %26, align 8
  %27 = getelementptr inbounds %6, %6* %5, i32 0, i32 21
  store %4* null, %4** %27, align 8
  %28 = getelementptr inbounds %6, %6* %5, i32 0, i32 22
  store %4* null, %4** %28, align 8
  %29 = getelementptr inbounds %6, %6* %5, i32 0, i32 16
  store %4* null, %4** %29, align 8
  %30 = getelementptr inbounds %6, %6* %5, i32 0, i32 17
  store %4* null, %4** %30, align 8
  %31 = getelementptr inbounds %6, %6* %5, i32 0, i32 18
  store %4* null, %4** %31, align 8
  %32 = getelementptr inbounds %6, %6* %5, i32 0, i32 19
  store %4* null, %4** %32, align 8
  %33 = getelementptr inbounds %6, %6* %5, i32 0, i32 23
  store %4* null, %4** %33, align 8
  %34 = getelementptr inbounds %6, %6* %5, i32 0, i32 24
  store %4* null, %4** %34, align 8
  %35 = getelementptr inbounds %6, %6* %5, i32 0, i32 25
  store %4* null, %4** %35, align 8
  %36 = getelementptr inbounds %6, %6* %5, i32 0, i32 31
  store i32 (%29*, i8**, i64*, %17*)* null, i32 (%29*, i8**, i64*, %17*)** %36, align 8
  %37 = getelementptr inbounds %6, %6* %5, i32 0, i32 32
  store i32 (%29*, %6*, i8*, i64, %18*)* null, i32 (%29*, %6*, i8*, i64, %18*)** %37, align 8
  %38 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  store %6* null, %6** %38, align 8
  %39 = getelementptr inbounds %6, %6* %5, i32 0, i32 33
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %6, %6* %5, i32 0, i32 36
  store %6** null, %6*** %40, align 8
  %41 = getelementptr inbounds %6, %6* %5, i32 0, i32 34
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %6, %6* %5, i32 0, i32 37
  store %19** null, %19*** %42, align 8
  %43 = getelementptr inbounds %6, %6* %5, i32 0, i32 38
  store %21** null, %21*** %43, align 8
  %44 = getelementptr inbounds %6, %6* %5, i32 0, i32 35
  store %6** null, %6*** %44, align 8
  %45 = getelementptr inbounds %6, %6* %5, i32 0, i32 28
  store %14* (%6*, %29*, i32)* null, %14* (%6*, %29*, i32)** %45, align 8
  %46 = getelementptr inbounds %6, %6* %5, i32 0, i32 26
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 0
  store %13* null, %13** %47, align 8
  %48 = getelementptr inbounds %6, %6* %5, i32 0, i32 39
  %49 = bitcast %23* %48 to %42*
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 1
  store %34* null, %34** %50, align 8
  %51 = getelementptr inbounds %6, %6* %5, i32 0, i32 39
  %52 = bitcast %23* %51 to %42*
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 0
  store %0* getelementptr inbounds ([43 x %0], [43 x %0]* @139, i32 0, i32 0), %0** %53, align 8
  %54 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = getelementptr inbounds %6, %6* %5, i32 0, i32 27
  store %15* (%6*)* @267, %15* (%6*)** %55, align 8
  %56 = call %6* @zend_register_internal_class(%6* %5)
  store %6* %56, %6** @140, align 8
  %57 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %57) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @211(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @212(%34* %0) #0 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i32 0, i32 0))
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @213(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i8* null, i8** %5, align 8
  %16 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %19) #10
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = call zeroext i8 @255(%29* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %29* [ %29, %27 ], [ null, %30 ]
  store %29* %32, %29** %11, align 8
  %33 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store %38* null, %38** %12, align 8
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 2
  %37 = bitcast %32* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0), i8** %8, i64* %10)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, i32* %13, align 4
  br label %132

42:                                               ; preds = %31
  %43 = load %29*, %29** %11, align 8
  %44 = icmp ne %29* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load %29*, %29** %11, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = bitcast %30* %47 to %15**
  %49 = load %15*, %15** %48, align 8
  %50 = call %38* @256(%15* %49)
  store %38* %50, %38** %12, align 8
  br label %51

51:                                               ; preds = %45, %42
  %52 = load i64, i64* %10, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0))
  br label %55

55:                                               ; preds = %54
  %56 = load %29*, %29** %4, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 1
  %58 = bitcast %31* %57 to i32*
  store i32 2, i32* %58, align 8
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 1, i32* %13, align 4
  br label %132

61:                                               ; preds = %51
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %64 = call i8* @257(i8* %62, i8* %63, i32 4096)
  store i8* %64, i8** %5, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i32 0, i32 0))
  br label %68

68:                                               ; preds = %67
  %69 = load %29*, %29** %4, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 1
  %71 = bitcast %31* %70 to i32*
  store i32 2, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %13, align 4
  br label %132

74:                                               ; preds = %61
  %75 = load i8*, i8** %5, align 8
  %76 = call %40* @xmlNewTextWriterFilename(i8* %75, i32 0)
  store %40* %76, %40** %7, align 8
  %77 = load %40*, %40** %7, align 8
  %78 = icmp ne %40* %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load %29*, %29** %4, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 1
  %83 = bitcast %31* %82 to i32*
  store i32 2, i32* %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %13, align 4
  br label %132

86:                                               ; preds = %74
  %87 = call noalias i8* @_emalloc_16()
  %88 = bitcast i8* %87 to %39*
  store %39* %88, %39** %6, align 8
  %89 = load %40*, %40** %7, align 8
  %90 = load %39*, %39** %6, align 8
  %91 = getelementptr inbounds %39, %39* %90, i32 0, i32 0
  store %40* %89, %40** %91, align 8
  %92 = load %39*, %39** %6, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 1
  store %41* null, %41** %93, align 8
  %94 = load %29*, %29** %11, align 8
  %95 = icmp ne %29* %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %86
  %97 = load %38*, %38** %12, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 0
  %99 = load %39*, %39** %98, align 8
  %100 = icmp ne %39* %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load %38*, %38** %12, align 8
  %103 = getelementptr inbounds %38, %38* %102, i32 0, i32 0
  %104 = load %39*, %39** %103, align 8
  call void @258(%39* %104)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load %39*, %39** %6, align 8
  %107 = load %38*, %38** %12, align 8
  %108 = getelementptr inbounds %38, %38* %107, i32 0, i32 0
  store %39* %106, %39** %108, align 8
  br label %109

109:                                              ; preds = %105
  %110 = load %29*, %29** %4, align 8
  %111 = getelementptr inbounds %29, %29* %110, i32 0, i32 1
  %112 = bitcast %31* %111 to i32*
  store i32 3, i32* %112, align 8
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 1, i32* %13, align 4
  br label %132

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  %117 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = load %29*, %29** %4, align 8
  store %29* %118, %29** %14, align 8
  %119 = load %39*, %39** %6, align 8
  %120 = bitcast %39* %119 to i8*
  %121 = load i32, i32* @79, align 4
  %122 = call %37* @zend_register_resource(i8* %120, i32 %121)
  %123 = load %29*, %29** %14, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 0
  %125 = bitcast %30* %124 to %37**
  store %37* %122, %37** %125, align 8
  %126 = load %29*, %29** %14, align 8
  %127 = getelementptr inbounds %29, %29* %126, i32 0, i32 1
  %128 = bitcast %31* %127 to i32*
  store i32 1033, i32* %128, align 8
  %129 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  br label %130

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130
  store i32 1, i32* %13, align 4
  br label %132

132:                                              ; preds = %131, %114, %85, %73, %60, %41
  %133 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %136) #10
  %137 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @214(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %29*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = call zeroext i8 @255(%29* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi %29* [ %23, %21 ], [ null, %24 ]
  store %29* %26, %29** %8, align 8
  %27 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %38* null, %38** %9, align 8
  %28 = load %29*, %29** %8, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load %29*, %29** %8, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 0
  %33 = bitcast %30* %32 to %15**
  %34 = load %15*, %15** %33, align 8
  %35 = call %38* @256(%15* %34)
  store %38* %35, %38** %9, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = call %41* @xmlBufferCreate()
  store %41* %37, %41** %7, align 8
  %38 = load %41*, %41** %7, align 8
  %39 = icmp eq %41* %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @84, i32 0, i32 0))
  br label %41

41:                                               ; preds = %40
  %42 = load %29*, %29** %4, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 1
  %44 = bitcast %31* %43 to i32*
  store i32 2, i32* %44, align 8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 1, i32* %10, align 4
  br label %107

47:                                               ; preds = %36
  %48 = load %41*, %41** %7, align 8
  %49 = call %40* @xmlNewTextWriterMemory(%41* %48, i32 0)
  store %40* %49, %40** %6, align 8
  %50 = load %40*, %40** %6, align 8
  %51 = icmp ne %40* %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load %41*, %41** %7, align 8
  call void @xmlBufferFree(%41* %53)
  br label %54

54:                                               ; preds = %52
  %55 = load %29*, %29** %4, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 1
  %57 = bitcast %31* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %10, align 4
  br label %107

60:                                               ; preds = %47
  %61 = call noalias i8* @_emalloc_16()
  %62 = bitcast i8* %61 to %39*
  store %39* %62, %39** %5, align 8
  %63 = load %40*, %40** %6, align 8
  %64 = load %39*, %39** %5, align 8
  %65 = getelementptr inbounds %39, %39* %64, i32 0, i32 0
  store %40* %63, %40** %65, align 8
  %66 = load %41*, %41** %7, align 8
  %67 = load %39*, %39** %5, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 1
  store %41* %66, %41** %68, align 8
  %69 = load %29*, %29** %8, align 8
  %70 = icmp ne %29* %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %60
  %72 = load %38*, %38** %9, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 0
  %74 = load %39*, %39** %73, align 8
  %75 = icmp ne %39* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load %38*, %38** %9, align 8
  %78 = getelementptr inbounds %38, %38* %77, i32 0, i32 0
  %79 = load %39*, %39** %78, align 8
  call void @258(%39* %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load %39*, %39** %5, align 8
  %82 = load %38*, %38** %9, align 8
  %83 = getelementptr inbounds %38, %38* %82, i32 0, i32 0
  store %39* %81, %39** %83, align 8
  br label %84

84:                                               ; preds = %80
  %85 = load %29*, %29** %4, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 1
  %87 = bitcast %31* %86 to i32*
  store i32 3, i32* %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %10, align 4
  br label %107

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90
  %92 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #10
  %93 = load %29*, %29** %4, align 8
  store %29* %93, %29** %11, align 8
  %94 = load %39*, %39** %5, align 8
  %95 = bitcast %39* %94 to i8*
  %96 = load i32, i32* @79, align 4
  %97 = call %37* @zend_register_resource(i8* %95, i32 %96)
  %98 = load %29*, %29** %11, align 8
  %99 = getelementptr inbounds %29, %29* %98, i32 0, i32 0
  %100 = bitcast %30* %99 to %37**
  store %37* %97, %37** %100, align 8
  %101 = load %29*, %29** %11, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 1
  %103 = bitcast %31* %102 to i32*
  store i32 1033, i32* %103, align 8
  %104 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  br label %105

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  store i32 1, i32* %10, align 4
  br label %107

107:                                              ; preds = %106, %89, %59, %46
  %108 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @215(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %29*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #10
  %17 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = call zeroext i8 @255(%29* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi %29* [ %25, %23 ], [ null, %26 ]
  store %29* %28, %29** %10, align 8
  %29 = load %29*, %29** %10, align 8
  %30 = icmp ne %29* %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 4
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 2
  %35 = bitcast %32* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), i8* %9)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, i32* %11, align 4
  br label %118

40:                                               ; preds = %31
  %41 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %29*, %29** %10, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to %15**
  %45 = load %15*, %15** %44, align 8
  %46 = call %38* @256(%15* %45)
  store %38* %46, %38** %12, align 8
  %47 = load %38*, %38** %12, align 8
  %48 = getelementptr inbounds %38, %38* %47, i32 0, i32 0
  %49 = load %39*, %39** %48, align 8
  store %39* %49, %39** %6, align 8
  %50 = load %39*, %39** %6, align 8
  %51 = icmp ne %39* %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %53

53:                                               ; preds = %52
  %54 = load %29*, %29** %4, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 1
  %56 = bitcast %31* %55 to i32*
  store i32 2, i32* %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 1, i32* %11, align 4
  br label %60

59:                                               ; preds = %40
  store i32 0, i32* %11, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = load i32, i32* %11, align 4
  switch i32 %62, label %118 [
    i32 0, label %63
  ]

63:                                               ; preds = %60
  br label %90

64:                                               ; preds = %27
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 4
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 2
  %68 = bitcast %32* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i32 0, i32 0), %29** %5, i8* %9)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, i32* %11, align 4
  br label %118

73:                                               ; preds = %64
  %74 = load %29*, %29** %5, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 0
  %76 = bitcast %30* %75 to %37**
  %77 = load %37*, %37** %76, align 8
  %78 = load i32, i32* @79, align 4
  %79 = call i8* @zend_fetch_resource(%37* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %78)
  %80 = bitcast i8* %79 to %39*
  store %39* %80, %39** %6, align 8
  %81 = icmp eq %39* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load %29*, %29** %4, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %11, align 4
  br label %118

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %63
  %91 = load %39*, %39** %6, align 8
  %92 = getelementptr inbounds %39, %39* %91, i32 0, i32 0
  %93 = load %40*, %40** %92, align 8
  store %40* %93, %40** %7, align 8
  %94 = load %40*, %40** %7, align 8
  %95 = icmp ne %40* %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load %40*, %40** %7, align 8
  %98 = load i8, i8* %9, align 1
  %99 = zext i8 %98 to i32
  %100 = call i32 @xmlTextWriterSetIndent(%40* %97, i32 %99)
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load %29*, %29** %4, align 8
  %106 = getelementptr inbounds %29, %29* %105, i32 0, i32 1
  %107 = bitcast %31* %106 to i32*
  store i32 3, i32* %107, align 8
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 1, i32* %11, align 4
  br label %118

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111
  %113 = load %29*, %29** %4, align 8
  %114 = getelementptr inbounds %29, %29* %113, i32 0, i32 1
  %115 = bitcast %31* %114 to i32*
  store i32 2, i32* %115, align 8
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 1, i32* %11, align 4
  br label %118

118:                                              ; preds = %117, %109, %88, %72, %60, %39
  %119 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #10
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  %121 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @216(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterSetIndentString, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @217(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @255(%29* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %29* [ %24, %22 ], [ null, %25 ]
  store %29* %27, %29** %9, align 8
  %28 = load %29*, %29** %9, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %29*, %29** %9, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 0
  %34 = bitcast %30* %33 to %15**
  %35 = load %15*, %15** %34, align 8
  %36 = call %38* @256(%15* %35)
  store %38* %36, %38** %10, align 8
  %37 = load %38*, %38** %10, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 0
  %39 = load %39*, %39** %38, align 8
  store %39* %39, %39** %6, align 8
  %40 = load %39*, %39** %6, align 8
  %41 = icmp ne %39* %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %43

43:                                               ; preds = %42
  %44 = load %29*, %29** %4, align 8
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 1
  %46 = bitcast %31* %45 to i32*
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 1, i32* %11, align 4
  br label %50

49:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i32, i32* %11, align 4
  switch i32 %52, label %106 [
    i32 0, label %53
  ]

53:                                               ; preds = %50
  br label %80

54:                                               ; preds = %26
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 4
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 2
  %58 = bitcast %32* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i32 0, i32 0), %29** %5)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %11, align 4
  br label %106

63:                                               ; preds = %54
  %64 = load %29*, %29** %5, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 0
  %66 = bitcast %30* %65 to %37**
  %67 = load %37*, %37** %66, align 8
  %68 = load i32, i32* @79, align 4
  %69 = call i8* @zend_fetch_resource(%37* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %68)
  %70 = bitcast i8* %69 to %39*
  store %39* %70, %39** %6, align 8
  %71 = icmp eq %39* %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load %29*, %29** %4, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 1
  %76 = bitcast %31* %75 to i32*
  store i32 2, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %11, align 4
  br label %106

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %53
  %81 = load %39*, %39** %6, align 8
  %82 = getelementptr inbounds %39, %39* %81, i32 0, i32 0
  %83 = load %40*, %40** %82, align 8
  store %40* %83, %40** %7, align 8
  %84 = load %40*, %40** %7, align 8
  %85 = icmp ne %40* %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load %40*, %40** %7, align 8
  %88 = call i32 @xmlTextWriterStartComment(%40* %87)
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load %29*, %29** %4, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 1
  %95 = bitcast %31* %94 to i32*
  store i32 3, i32* %95, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 1, i32* %11, align 4
  br label %106

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99
  %101 = load %29*, %29** %4, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 1
  %103 = bitcast %31* %102 to i32*
  store i32 2, i32* %103, align 8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 1, i32* %11, align 4
  br label %106

106:                                              ; preds = %105, %97, %78, %62, %50
  %107 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @218(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndComment)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @219(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterStartAttribute, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @220(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndAttribute)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @221(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @255(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  store %29* %35, %29** %13, align 8
  %36 = load %29*, %29** %13, align 8
  %37 = icmp ne %29* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i32 0, i32 0), i8** %8, i64* %10, i8** %9, i64* %11)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %136

47:                                               ; preds = %38
  %48 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %29*, %29** %13, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %38* @256(%15* %52)
  store %38* %53, %38** %15, align 8
  %54 = load %38*, %38** %15, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  store %39* %56, %39** %6, align 8
  %57 = load %39*, %39** %6, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %29*, %29** %4, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 1
  %63 = bitcast %31* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %14, align 4
  br label %67

66:                                               ; preds = %47
  store i32 0, i32* %14, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %14, align 4
  switch i32 %69, label %136 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %34
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = bitcast %32* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), %29** %5, i8** %8, i64* %10, i8** %9, i64* %11)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %136

80:                                               ; preds = %71
  %81 = load %29*, %29** %5, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %37**
  %84 = load %37*, %37** %83, align 8
  %85 = load i32, i32* @79, align 4
  %86 = call i8* @zend_fetch_resource(%37* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %85)
  %87 = bitcast i8* %86 to %39*
  store %39* %87, %39** %6, align 8
  %88 = icmp eq %39* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %14, align 4
  br label %136

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i8*, i8** %8, align 8
  %99 = call i32 @xmlValidateName(i8* %98, i32 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101
  %103 = load %29*, %29** %4, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 1
  %105 = bitcast %31* %104 to i32*
  store i32 2, i32* %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 1, i32* %14, align 4
  br label %136

108:                                              ; preds = %97
  %109 = load %39*, %39** %6, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 0
  %111 = load %40*, %40** %110, align 8
  store %40* %111, %40** %7, align 8
  %112 = load %40*, %40** %7, align 8
  %113 = icmp ne %40* %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load %40*, %40** %7, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = load i8*, i8** %9, align 8
  %118 = call i32 @xmlTextWriterWriteAttribute(%40* %115, i8* %116, i8* %117)
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load %29*, %29** %4, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 1
  %125 = bitcast %31* %124 to i32*
  store i32 3, i32* %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 1, i32* %14, align 4
  br label %136

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  %131 = load %29*, %29** %4, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 1, i32* %14, align 4
  br label %136

136:                                              ; preds = %135, %127, %107, %95, %79, %67, %46
  %137 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @222(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @255(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  store %29* %39, %29** %15, align 8
  %40 = load %29*, %29** %15, align 8
  %41 = icmp ne %29* %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i8** %9, i64* %12, i8** %8, i64* %11, i8** %10, i64* %13)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %16, align 4
  br label %141

51:                                               ; preds = %42
  %52 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %29*, %29** %15, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  %55 = bitcast %30* %54 to %15**
  %56 = load %15*, %15** %55, align 8
  %57 = call %38* @256(%15* %56)
  store %38* %57, %38** %17, align 8
  %58 = load %38*, %38** %17, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 0
  %60 = load %39*, %39** %59, align 8
  store %39* %60, %39** %6, align 8
  %61 = load %39*, %39** %6, align 8
  %62 = icmp ne %39* %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63
  %65 = load %29*, %29** %4, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  %67 = bitcast %31* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %16, align 4
  br label %71

70:                                               ; preds = %51
  store i32 0, i32* %16, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = load i32, i32* %16, align 4
  switch i32 %73, label %141 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %101

75:                                               ; preds = %38
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 4
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 2
  %79 = bitcast %32* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), %29** %5, i8** %9, i64* %12, i8** %8, i64* %11, i8** %10, i64* %13)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, i32* %16, align 4
  br label %141

84:                                               ; preds = %75
  %85 = load %29*, %29** %5, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  %87 = bitcast %30* %86 to %37**
  %88 = load %37*, %37** %87, align 8
  %89 = load i32, i32* @79, align 4
  %90 = call i8* @zend_fetch_resource(%37* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %89)
  %91 = bitcast i8* %90 to %39*
  store %39* %91, %39** %6, align 8
  %92 = icmp eq %39* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load %29*, %29** %4, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 1
  %97 = bitcast %31* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %16, align 4
  br label %141

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %74
  %102 = load i8*, i8** %8, align 8
  %103 = call i32 @xmlValidateName(i8* %102, i32 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  br label %106

106:                                              ; preds = %105
  %107 = load %29*, %29** %4, align 8
  %108 = getelementptr inbounds %29, %29* %107, i32 0, i32 1
  %109 = bitcast %31* %108 to i32*
  store i32 2, i32* %109, align 8
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 1, i32* %16, align 4
  br label %141

112:                                              ; preds = %101
  %113 = load %39*, %39** %6, align 8
  %114 = getelementptr inbounds %39, %39* %113, i32 0, i32 0
  %115 = load %40*, %40** %114, align 8
  store %40* %115, %40** %7, align 8
  %116 = load %40*, %40** %7, align 8
  %117 = icmp ne %40* %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load %40*, %40** %7, align 8
  %120 = load i8*, i8** %9, align 8
  %121 = load i8*, i8** %8, align 8
  %122 = load i8*, i8** %10, align 8
  %123 = call i32 @xmlTextWriterStartAttributeNS(%40* %119, i8* %120, i8* %121, i8* %122)
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load %29*, %29** %4, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  %130 = bitcast %31* %129 to i32*
  store i32 3, i32* %130, align 8
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 1, i32* %16, align 4
  br label %141

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134
  %136 = load %29*, %29** %4, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 1
  %138 = bitcast %31* %137 to i32*
  store i32 2, i32* %138, align 8
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 1, i32* %16, align 4
  br label %141

141:                                              ; preds = %140, %132, %111, %99, %83, %71, %50
  %142 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @223(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %20 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = call zeroext i8 @255(%29* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %29* [ %40, %38 ], [ null, %41 ]
  store %29* %43, %29** %17, align 8
  %44 = load %29*, %29** %17, align 8
  %45 = icmp ne %29* %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 2
  %50 = bitcast %32* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0), i8** %9, i64* %13, i8** %8, i64* %12, i8** %10, i64* %14, i8** %11, i64* %15)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, i32* %18, align 4
  br label %146

55:                                               ; preds = %46
  %56 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %29*, %29** %17, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 0
  %59 = bitcast %30* %58 to %15**
  %60 = load %15*, %15** %59, align 8
  %61 = call %38* @256(%15* %60)
  store %38* %61, %38** %19, align 8
  %62 = load %38*, %38** %19, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 0
  %64 = load %39*, %39** %63, align 8
  store %39* %64, %39** %6, align 8
  %65 = load %39*, %39** %6, align 8
  %66 = icmp ne %39* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %68

68:                                               ; preds = %67
  %69 = load %29*, %29** %4, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 1
  %71 = bitcast %31* %70 to i32*
  store i32 2, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %18, align 4
  br label %75

74:                                               ; preds = %55
  store i32 0, i32* %18, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %18, align 4
  switch i32 %77, label %146 [
    i32 0, label %78
  ]

78:                                               ; preds = %75
  br label %105

79:                                               ; preds = %42
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 4
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 2
  %83 = bitcast %32* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), %29** %5, i8** %9, i64* %13, i8** %8, i64* %12, i8** %10, i64* %14, i8** %11, i64* %15)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 1, i32* %18, align 4
  br label %146

88:                                               ; preds = %79
  %89 = load %29*, %29** %5, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 0
  %91 = bitcast %30* %90 to %37**
  %92 = load %37*, %37** %91, align 8
  %93 = load i32, i32* @79, align 4
  %94 = call i8* @zend_fetch_resource(%37* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %93)
  %95 = bitcast i8* %94 to %39*
  store %39* %95, %39** %6, align 8
  %96 = icmp eq %39* %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load %29*, %29** %4, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 1
  %101 = bitcast %31* %100 to i32*
  store i32 2, i32* %101, align 8
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 1, i32* %18, align 4
  br label %146

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %78
  %106 = load i8*, i8** %8, align 8
  %107 = call i32 @xmlValidateName(i8* %106, i32 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  br label %110

110:                                              ; preds = %109
  %111 = load %29*, %29** %4, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 1
  %113 = bitcast %31* %112 to i32*
  store i32 2, i32* %113, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 1, i32* %18, align 4
  br label %146

116:                                              ; preds = %105
  %117 = load %39*, %39** %6, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 0
  %119 = load %40*, %40** %118, align 8
  store %40* %119, %40** %7, align 8
  %120 = load %40*, %40** %7, align 8
  %121 = icmp ne %40* %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load %40*, %40** %7, align 8
  %124 = load i8*, i8** %9, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = load i8*, i8** %10, align 8
  %127 = load i8*, i8** %11, align 8
  %128 = call i32 @xmlTextWriterWriteAttributeNS(%40* %123, i8* %124, i8* %125, i8* %126, i8* %127)
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load %29*, %29** %4, align 8
  %134 = getelementptr inbounds %29, %29* %133, i32 0, i32 1
  %135 = bitcast %31* %134 to i32*
  store i32 3, i32* %135, align 8
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 1, i32* %18, align 4
  br label %146

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139
  %141 = load %29*, %29** %4, align 8
  %142 = getelementptr inbounds %29, %29* %141, i32 0, i32 1
  %143 = bitcast %31* %142 to i32*
  store i32 2, i32* %143, align 8
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 1, i32* %18, align 4
  br label %146

146:                                              ; preds = %145, %137, %115, %103, %87, %75, %54
  %147 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #10
  %149 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  %153 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @224(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterStartElement, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @225(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndElement)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @226(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterFullEndElement)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @227(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @255(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  store %29* %39, %29** %15, align 8
  %40 = load %29*, %29** %15, align 8
  %41 = icmp ne %29* %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i32 0, i32 0), i8** %9, i64* %12, i8** %8, i64* %11, i8** %10, i64* %13)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %16, align 4
  br label %141

51:                                               ; preds = %42
  %52 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %29*, %29** %15, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  %55 = bitcast %30* %54 to %15**
  %56 = load %15*, %15** %55, align 8
  %57 = call %38* @256(%15* %56)
  store %38* %57, %38** %17, align 8
  %58 = load %38*, %38** %17, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 0
  %60 = load %39*, %39** %59, align 8
  store %39* %60, %39** %6, align 8
  %61 = load %39*, %39** %6, align 8
  %62 = icmp ne %39* %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63
  %65 = load %29*, %29** %4, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  %67 = bitcast %31* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %16, align 4
  br label %71

70:                                               ; preds = %51
  store i32 0, i32* %16, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = load i32, i32* %16, align 4
  switch i32 %73, label %141 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %101

75:                                               ; preds = %38
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 4
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 2
  %79 = bitcast %32* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), %29** %5, i8** %9, i64* %12, i8** %8, i64* %11, i8** %10, i64* %13)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, i32* %16, align 4
  br label %141

84:                                               ; preds = %75
  %85 = load %29*, %29** %5, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  %87 = bitcast %30* %86 to %37**
  %88 = load %37*, %37** %87, align 8
  %89 = load i32, i32* @79, align 4
  %90 = call i8* @zend_fetch_resource(%37* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %89)
  %91 = bitcast i8* %90 to %39*
  store %39* %91, %39** %6, align 8
  %92 = icmp eq %39* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load %29*, %29** %4, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 1
  %97 = bitcast %31* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %16, align 4
  br label %141

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %74
  %102 = load i8*, i8** %8, align 8
  %103 = call i32 @xmlValidateName(i8* %102, i32 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %106

106:                                              ; preds = %105
  %107 = load %29*, %29** %4, align 8
  %108 = getelementptr inbounds %29, %29* %107, i32 0, i32 1
  %109 = bitcast %31* %108 to i32*
  store i32 2, i32* %109, align 8
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 1, i32* %16, align 4
  br label %141

112:                                              ; preds = %101
  %113 = load %39*, %39** %6, align 8
  %114 = getelementptr inbounds %39, %39* %113, i32 0, i32 0
  %115 = load %40*, %40** %114, align 8
  store %40* %115, %40** %7, align 8
  %116 = load %40*, %40** %7, align 8
  %117 = icmp ne %40* %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load %40*, %40** %7, align 8
  %120 = load i8*, i8** %9, align 8
  %121 = load i8*, i8** %8, align 8
  %122 = load i8*, i8** %10, align 8
  %123 = call i32 @xmlTextWriterStartElementNS(%40* %119, i8* %120, i8* %121, i8* %122)
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load %29*, %29** %4, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  %130 = bitcast %31* %129 to i32*
  store i32 3, i32* %130, align 8
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 1, i32* %16, align 4
  br label %141

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134
  %136 = load %29*, %29** %4, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 1
  %138 = bitcast %31* %137 to i32*
  store i32 2, i32* %138, align 8
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 1, i32* %16, align 4
  br label %141

141:                                              ; preds = %140, %132, %111, %99, %83, %71, %50
  %142 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @228(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store i8* null, i8** %9, align 8
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @255(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  store %29* %35, %29** %13, align 8
  %36 = load %29*, %29** %13, align 8
  %37 = icmp ne %29* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i8** %8, i64* %10, i8** %9, i64* %11)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %166

47:                                               ; preds = %38
  %48 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %29*, %29** %13, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %38* @256(%15* %52)
  store %38* %53, %38** %15, align 8
  %54 = load %38*, %38** %15, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  store %39* %56, %39** %6, align 8
  %57 = load %39*, %39** %6, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %29*, %29** %4, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 1
  %63 = bitcast %31* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %14, align 4
  br label %67

66:                                               ; preds = %47
  store i32 0, i32* %14, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %14, align 4
  switch i32 %69, label %166 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %34
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = bitcast %32* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i32 0, i32 0), %29** %5, i8** %8, i64* %10, i8** %9, i64* %11)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %166

80:                                               ; preds = %71
  %81 = load %29*, %29** %5, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %37**
  %84 = load %37*, %37** %83, align 8
  %85 = load i32, i32* @79, align 4
  %86 = call i8* @zend_fetch_resource(%37* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %85)
  %87 = bitcast i8* %86 to %39*
  store %39* %87, %39** %6, align 8
  %88 = icmp eq %39* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %14, align 4
  br label %166

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i8*, i8** %8, align 8
  %99 = call i32 @xmlValidateName(i8* %98, i32 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101
  %103 = load %29*, %29** %4, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 1
  %105 = bitcast %31* %104 to i32*
  store i32 2, i32* %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 1, i32* %14, align 4
  br label %166

108:                                              ; preds = %97
  %109 = load %39*, %39** %6, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 0
  %111 = load %40*, %40** %110, align 8
  store %40* %111, %40** %7, align 8
  %112 = load %40*, %40** %7, align 8
  %113 = icmp ne %40* %112, null
  br i1 %113, label %114, label %159

114:                                              ; preds = %108
  %115 = load i8*, i8** %9, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %143, label %117

117:                                              ; preds = %114
  %118 = load %40*, %40** %7, align 8
  %119 = load i8*, i8** %8, align 8
  %120 = call i32 @xmlTextWriterStartElement(%40* %118, i8* %119)
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = load %29*, %29** %4, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 1
  %127 = bitcast %31* %126 to i32*
  store i32 2, i32* %127, align 8
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 1, i32* %14, align 4
  br label %166

130:                                              ; preds = %117
  %131 = load %40*, %40** %7, align 8
  %132 = call i32 @xmlTextWriterEndElement(%40* %131)
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load %29*, %29** %4, align 8
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 1
  %139 = bitcast %31* %138 to i32*
  store i32 2, i32* %139, align 8
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 1, i32* %14, align 4
  br label %166

142:                                              ; preds = %130
  br label %148

143:                                              ; preds = %114
  %144 = load %40*, %40** %7, align 8
  %145 = load i8*, i8** %8, align 8
  %146 = load i8*, i8** %9, align 8
  %147 = call i32 @xmlTextWriterWriteElement(%40* %144, i8* %145, i8* %146)
  store i32 %147, i32* %12, align 4
  br label %148

148:                                              ; preds = %143, %142
  %149 = load i32, i32* %12, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load %29*, %29** %4, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 0, i32 1
  %155 = bitcast %31* %154 to i32*
  store i32 3, i32* %155, align 8
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 1, i32* %14, align 4
  br label %166

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %108
  br label %160

160:                                              ; preds = %159
  %161 = load %29*, %29** %4, align 8
  %162 = getelementptr inbounds %29, %29* %161, i32 0, i32 1
  %163 = bitcast %31* %162 to i32*
  store i32 2, i32* %163, align 8
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 1, i32* %14, align 4
  br label %166

166:                                              ; preds = %165, %157, %141, %129, %107, %95, %79, %67, %46
  %167 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #10
  %169 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  %171 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @229(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %20 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store i8* null, i8** %11, align 8
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = call zeroext i8 @255(%29* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %29* [ %40, %38 ], [ null, %41 ]
  store %29* %43, %29** %17, align 8
  %44 = load %29*, %29** %17, align 8
  %45 = icmp ne %29* %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 2
  %50 = bitcast %32* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0), i8** %9, i64* %13, i8** %8, i64* %12, i8** %10, i64* %14, i8** %11, i64* %15)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, i32* %18, align 4
  br label %178

55:                                               ; preds = %46
  %56 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %29*, %29** %17, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 0
  %59 = bitcast %30* %58 to %15**
  %60 = load %15*, %15** %59, align 8
  %61 = call %38* @256(%15* %60)
  store %38* %61, %38** %19, align 8
  %62 = load %38*, %38** %19, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 0
  %64 = load %39*, %39** %63, align 8
  store %39* %64, %39** %6, align 8
  %65 = load %39*, %39** %6, align 8
  %66 = icmp ne %39* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %68

68:                                               ; preds = %67
  %69 = load %29*, %29** %4, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 1
  %71 = bitcast %31* %70 to i32*
  store i32 2, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %18, align 4
  br label %75

74:                                               ; preds = %55
  store i32 0, i32* %18, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %18, align 4
  switch i32 %77, label %178 [
    i32 0, label %78
  ]

78:                                               ; preds = %75
  br label %105

79:                                               ; preds = %42
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 4
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 2
  %83 = bitcast %32* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @113, i32 0, i32 0), %29** %5, i8** %9, i64* %13, i8** %8, i64* %12, i8** %10, i64* %14, i8** %11, i64* %15)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 1, i32* %18, align 4
  br label %178

88:                                               ; preds = %79
  %89 = load %29*, %29** %5, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 0
  %91 = bitcast %30* %90 to %37**
  %92 = load %37*, %37** %91, align 8
  %93 = load i32, i32* @79, align 4
  %94 = call i8* @zend_fetch_resource(%37* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %93)
  %95 = bitcast i8* %94 to %39*
  store %39* %95, %39** %6, align 8
  %96 = icmp eq %39* %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load %29*, %29** %4, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 1
  %101 = bitcast %31* %100 to i32*
  store i32 2, i32* %101, align 8
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 1, i32* %18, align 4
  br label %178

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %78
  %106 = load i8*, i8** %8, align 8
  %107 = call i32 @xmlValidateName(i8* %106, i32 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %110

110:                                              ; preds = %109
  %111 = load %29*, %29** %4, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 1
  %113 = bitcast %31* %112 to i32*
  store i32 2, i32* %113, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 1, i32* %18, align 4
  br label %178

116:                                              ; preds = %105
  %117 = load %39*, %39** %6, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 0
  %119 = load %40*, %40** %118, align 8
  store %40* %119, %40** %7, align 8
  %120 = load %40*, %40** %7, align 8
  %121 = icmp ne %40* %120, null
  br i1 %121, label %122, label %171

122:                                              ; preds = %116
  %123 = load i8*, i8** %11, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %153, label %125

125:                                              ; preds = %122
  %126 = load %40*, %40** %7, align 8
  %127 = load i8*, i8** %9, align 8
  %128 = load i8*, i8** %8, align 8
  %129 = load i8*, i8** %10, align 8
  %130 = call i32 @xmlTextWriterStartElementNS(%40* %126, i8* %127, i8* %128, i8* %129)
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load %29*, %29** %4, align 8
  %136 = getelementptr inbounds %29, %29* %135, i32 0, i32 1
  %137 = bitcast %31* %136 to i32*
  store i32 2, i32* %137, align 8
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 1, i32* %18, align 4
  br label %178

140:                                              ; preds = %125
  %141 = load %40*, %40** %7, align 8
  %142 = call i32 @xmlTextWriterEndElement(%40* %141)
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load %29*, %29** %4, align 8
  %148 = getelementptr inbounds %29, %29* %147, i32 0, i32 1
  %149 = bitcast %31* %148 to i32*
  store i32 2, i32* %149, align 8
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 1, i32* %18, align 4
  br label %178

152:                                              ; preds = %140
  br label %160

153:                                              ; preds = %122
  %154 = load %40*, %40** %7, align 8
  %155 = load i8*, i8** %9, align 8
  %156 = load i8*, i8** %8, align 8
  %157 = load i8*, i8** %10, align 8
  %158 = load i8*, i8** %11, align 8
  %159 = call i32 @xmlTextWriterWriteElementNS(%40* %154, i8* %155, i8* %156, i8* %157, i8* %158)
  store i32 %159, i32* %16, align 4
  br label %160

160:                                              ; preds = %153, %152
  %161 = load i32, i32* %16, align 4
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load %29*, %29** %4, align 8
  %166 = getelementptr inbounds %29, %29* %165, i32 0, i32 1
  %167 = bitcast %31* %166 to i32*
  store i32 3, i32* %167, align 8
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 1, i32* %18, align 4
  br label %178

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %116
  br label %172

172:                                              ; preds = %171
  %173 = load %29*, %29** %4, align 8
  %174 = getelementptr inbounds %29, %29* %173, i32 0, i32 1
  %175 = bitcast %31* %174 to i32*
  store i32 2, i32* %175, align 8
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 1, i32* %18, align 4
  br label %178

178:                                              ; preds = %177, %169, %151, %139, %115, %103, %87, %75, %54
  %179 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @230(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterStartPI, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @114, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @231(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndPI)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @232(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @255(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  store %29* %35, %29** %13, align 8
  %36 = load %29*, %29** %13, align 8
  %37 = icmp ne %29* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i32 0, i32 0), i8** %8, i64* %10, i8** %9, i64* %11)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %136

47:                                               ; preds = %38
  %48 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %29*, %29** %13, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %38* @256(%15* %52)
  store %38* %53, %38** %15, align 8
  %54 = load %38*, %38** %15, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  store %39* %56, %39** %6, align 8
  %57 = load %39*, %39** %6, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %29*, %29** %4, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 1
  %63 = bitcast %31* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %14, align 4
  br label %67

66:                                               ; preds = %47
  store i32 0, i32* %14, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %14, align 4
  switch i32 %69, label %136 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %34
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = bitcast %32* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), %29** %5, i8** %8, i64* %10, i8** %9, i64* %11)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %136

80:                                               ; preds = %71
  %81 = load %29*, %29** %5, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %37**
  %84 = load %37*, %37** %83, align 8
  %85 = load i32, i32* @79, align 4
  %86 = call i8* @zend_fetch_resource(%37* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %85)
  %87 = bitcast i8* %86 to %39*
  store %39* %87, %39** %6, align 8
  %88 = icmp eq %39* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %14, align 4
  br label %136

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i8*, i8** %8, align 8
  %99 = call i32 @xmlValidateName(i8* %98, i32 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @114, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101
  %103 = load %29*, %29** %4, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 1
  %105 = bitcast %31* %104 to i32*
  store i32 2, i32* %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 1, i32* %14, align 4
  br label %136

108:                                              ; preds = %97
  %109 = load %39*, %39** %6, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 0
  %111 = load %40*, %40** %110, align 8
  store %40* %111, %40** %7, align 8
  %112 = load %40*, %40** %7, align 8
  %113 = icmp ne %40* %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load %40*, %40** %7, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = load i8*, i8** %9, align 8
  %118 = call i32 @xmlTextWriterWritePI(%40* %115, i8* %116, i8* %117)
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load %29*, %29** %4, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 1
  %125 = bitcast %31* %124 to i32*
  store i32 3, i32* %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 1, i32* %14, align 4
  br label %136

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  %131 = load %29*, %29** %4, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 1, i32* %14, align 4
  br label %136

136:                                              ; preds = %135, %127, %107, %95, %79, %67, %46
  %137 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @233(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @255(%29* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %29* [ %24, %22 ], [ null, %25 ]
  store %29* %27, %29** %9, align 8
  %28 = load %29*, %29** %9, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %29*, %29** %9, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 0
  %34 = bitcast %30* %33 to %15**
  %35 = load %15*, %15** %34, align 8
  %36 = call %38* @256(%15* %35)
  store %38* %36, %38** %10, align 8
  %37 = load %38*, %38** %10, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 0
  %39 = load %39*, %39** %38, align 8
  store %39* %39, %39** %6, align 8
  %40 = load %39*, %39** %6, align 8
  %41 = icmp ne %39* %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %43

43:                                               ; preds = %42
  %44 = load %29*, %29** %4, align 8
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 1
  %46 = bitcast %31* %45 to i32*
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 1, i32* %11, align 4
  br label %50

49:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i32, i32* %11, align 4
  switch i32 %52, label %106 [
    i32 0, label %53
  ]

53:                                               ; preds = %50
  br label %80

54:                                               ; preds = %26
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 4
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 2
  %58 = bitcast %32* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i32 0, i32 0), %29** %5)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %11, align 4
  br label %106

63:                                               ; preds = %54
  %64 = load %29*, %29** %5, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 0
  %66 = bitcast %30* %65 to %37**
  %67 = load %37*, %37** %66, align 8
  %68 = load i32, i32* @79, align 4
  %69 = call i8* @zend_fetch_resource(%37* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %68)
  %70 = bitcast i8* %69 to %39*
  store %39* %70, %39** %6, align 8
  %71 = icmp eq %39* %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load %29*, %29** %4, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 1
  %76 = bitcast %31* %75 to i32*
  store i32 2, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %11, align 4
  br label %106

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %53
  %81 = load %39*, %39** %6, align 8
  %82 = getelementptr inbounds %39, %39* %81, i32 0, i32 0
  %83 = load %40*, %40** %82, align 8
  store %40* %83, %40** %7, align 8
  %84 = load %40*, %40** %7, align 8
  %85 = icmp ne %40* %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load %40*, %40** %7, align 8
  %88 = call i32 @xmlTextWriterStartCDATA(%40* %87)
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load %29*, %29** %4, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 1
  %95 = bitcast %31* %94 to i32*
  store i32 3, i32* %95, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 1, i32* %11, align 4
  br label %106

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99
  %101 = load %29*, %29** %4, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 1
  %103 = bitcast %31* %102 to i32*
  store i32 2, i32* %103, align 8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 1, i32* %11, align 4
  br label %106

106:                                              ; preds = %105, %97, %78, %62, %50
  %107 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @234(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndCDATA)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @235(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterWriteCDATA, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @236(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterWriteString, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @237(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterWriteRaw, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @238(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i8* null, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %9, align 8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %10, align 8
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @255(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  store %29* %39, %29** %15, align 8
  %40 = load %29*, %29** %15, align 8
  %41 = icmp ne %29* %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0), i8** %8, i64* %11, i8** %9, i64* %12, i8** %10, i64* %13)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %16, align 4
  br label %130

51:                                               ; preds = %42
  %52 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %29*, %29** %15, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  %55 = bitcast %30* %54 to %15**
  %56 = load %15*, %15** %55, align 8
  %57 = call %38* @256(%15* %56)
  store %38* %57, %38** %17, align 8
  %58 = load %38*, %38** %17, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 0
  %60 = load %39*, %39** %59, align 8
  store %39* %60, %39** %6, align 8
  %61 = load %39*, %39** %6, align 8
  %62 = icmp ne %39* %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63
  %65 = load %29*, %29** %4, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  %67 = bitcast %31* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %16, align 4
  br label %71

70:                                               ; preds = %51
  store i32 0, i32* %16, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = load i32, i32* %16, align 4
  switch i32 %73, label %130 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %101

75:                                               ; preds = %38
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 4
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 2
  %79 = bitcast %32* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), %29** %5, i8** %8, i64* %11, i8** %9, i64* %12, i8** %10, i64* %13)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, i32* %16, align 4
  br label %130

84:                                               ; preds = %75
  %85 = load %29*, %29** %5, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  %87 = bitcast %30* %86 to %37**
  %88 = load %37*, %37** %87, align 8
  %89 = load i32, i32* @79, align 4
  %90 = call i8* @zend_fetch_resource(%37* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %89)
  %91 = bitcast i8* %90 to %39*
  store %39* %91, %39** %6, align 8
  %92 = icmp eq %39* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load %29*, %29** %4, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 1
  %97 = bitcast %31* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %16, align 4
  br label %130

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %74
  %102 = load %39*, %39** %6, align 8
  %103 = getelementptr inbounds %39, %39* %102, i32 0, i32 0
  %104 = load %40*, %40** %103, align 8
  store %40* %104, %40** %7, align 8
  %105 = load %40*, %40** %7, align 8
  %106 = icmp ne %40* %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load %40*, %40** %7, align 8
  %109 = load i8*, i8** %8, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = call i32 @xmlTextWriterStartDocument(%40* %108, i8* %109, i8* %110, i8* %111)
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load %29*, %29** %4, align 8
  %118 = getelementptr inbounds %29, %29* %117, i32 0, i32 1
  %119 = bitcast %31* %118 to i32*
  store i32 3, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %16, align 4
  br label %130

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123
  %125 = load %29*, %29** %4, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 1
  %127 = bitcast %31* %126 to i32*
  store i32 2, i32* %127, align 8
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 1, i32* %16, align 4
  br label %130

130:                                              ; preds = %129, %121, %99, %83, %71, %50
  %131 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @239(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndDocument)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @240(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterWriteComment, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @241(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %9, align 8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %10, align 8
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @255(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  store %29* %39, %29** %15, align 8
  %40 = load %29*, %29** %15, align 8
  %41 = icmp ne %29* %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0), i8** %8, i64* %11, i8** %9, i64* %12, i8** %10, i64* %13)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %16, align 4
  br label %130

51:                                               ; preds = %42
  %52 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %29*, %29** %15, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  %55 = bitcast %30* %54 to %15**
  %56 = load %15*, %15** %55, align 8
  %57 = call %38* @256(%15* %56)
  store %38* %57, %38** %17, align 8
  %58 = load %38*, %38** %17, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 0
  %60 = load %39*, %39** %59, align 8
  store %39* %60, %39** %6, align 8
  %61 = load %39*, %39** %6, align 8
  %62 = icmp ne %39* %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63
  %65 = load %29*, %29** %4, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  %67 = bitcast %31* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %16, align 4
  br label %71

70:                                               ; preds = %51
  store i32 0, i32* %16, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = load i32, i32* %16, align 4
  switch i32 %73, label %130 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %101

75:                                               ; preds = %38
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 4
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 2
  %79 = bitcast %32* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @122, i32 0, i32 0), %29** %5, i8** %8, i64* %11, i8** %9, i64* %12, i8** %10, i64* %13)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, i32* %16, align 4
  br label %130

84:                                               ; preds = %75
  %85 = load %29*, %29** %5, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  %87 = bitcast %30* %86 to %37**
  %88 = load %37*, %37** %87, align 8
  %89 = load i32, i32* @79, align 4
  %90 = call i8* @zend_fetch_resource(%37* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %89)
  %91 = bitcast i8* %90 to %39*
  store %39* %91, %39** %6, align 8
  %92 = icmp eq %39* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load %29*, %29** %4, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 1
  %97 = bitcast %31* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %16, align 4
  br label %130

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %74
  %102 = load %39*, %39** %6, align 8
  %103 = getelementptr inbounds %39, %39* %102, i32 0, i32 0
  %104 = load %40*, %40** %103, align 8
  store %40* %104, %40** %7, align 8
  %105 = load %40*, %40** %7, align 8
  %106 = icmp ne %40* %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load %40*, %40** %7, align 8
  %109 = load i8*, i8** %8, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = call i32 @xmlTextWriterStartDTD(%40* %108, i8* %109, i8* %110, i8* %111)
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load %29*, %29** %4, align 8
  %118 = getelementptr inbounds %29, %29* %117, i32 0, i32 1
  %119 = bitcast %31* %118 to i32*
  store i32 3, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %16, align 4
  br label %130

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123
  %125 = load %29*, %29** %4, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 1
  %127 = bitcast %31* %126 to i32*
  store i32 2, i32* %127, align 8
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 1, i32* %16, align 4
  br label %130

130:                                              ; preds = %129, %121, %99, %83, %71, %50
  %131 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @242(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndDTD)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @243(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %20 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i8* null, i8** %9, align 8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i8* null, i8** %10, align 8
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store i8* null, i8** %11, align 8
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = call zeroext i8 @255(%29* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %29* [ %40, %38 ], [ null, %41 ]
  store %29* %43, %29** %17, align 8
  %44 = load %29*, %29** %17, align 8
  %45 = icmp ne %29* %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 2
  %50 = bitcast %32* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @126, i32 0, i32 0), i8** %8, i64* %12, i8** %9, i64* %13, i8** %10, i64* %14, i8** %11, i64* %15)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, i32* %18, align 4
  br label %135

55:                                               ; preds = %46
  %56 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %29*, %29** %17, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 0
  %59 = bitcast %30* %58 to %15**
  %60 = load %15*, %15** %59, align 8
  %61 = call %38* @256(%15* %60)
  store %38* %61, %38** %19, align 8
  %62 = load %38*, %38** %19, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 0
  %64 = load %39*, %39** %63, align 8
  store %39* %64, %39** %6, align 8
  %65 = load %39*, %39** %6, align 8
  %66 = icmp ne %39* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %68

68:                                               ; preds = %67
  %69 = load %29*, %29** %4, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 1
  %71 = bitcast %31* %70 to i32*
  store i32 2, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %18, align 4
  br label %75

74:                                               ; preds = %55
  store i32 0, i32* %18, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %18, align 4
  switch i32 %77, label %135 [
    i32 0, label %78
  ]

78:                                               ; preds = %75
  br label %105

79:                                               ; preds = %42
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 4
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 2
  %83 = bitcast %32* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i32 0, i32 0), %29** %5, i8** %8, i64* %12, i8** %9, i64* %13, i8** %10, i64* %14, i8** %11, i64* %15)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 1, i32* %18, align 4
  br label %135

88:                                               ; preds = %79
  %89 = load %29*, %29** %5, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 0
  %91 = bitcast %30* %90 to %37**
  %92 = load %37*, %37** %91, align 8
  %93 = load i32, i32* @79, align 4
  %94 = call i8* @zend_fetch_resource(%37* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %93)
  %95 = bitcast i8* %94 to %39*
  store %39* %95, %39** %6, align 8
  %96 = icmp eq %39* %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load %29*, %29** %4, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 1
  %101 = bitcast %31* %100 to i32*
  store i32 2, i32* %101, align 8
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 1, i32* %18, align 4
  br label %135

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %78
  %106 = load %39*, %39** %6, align 8
  %107 = getelementptr inbounds %39, %39* %106, i32 0, i32 0
  %108 = load %40*, %40** %107, align 8
  store %40* %108, %40** %7, align 8
  %109 = load %40*, %40** %7, align 8
  %110 = icmp ne %40* %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load %40*, %40** %7, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = load i8*, i8** %9, align 8
  %115 = load i8*, i8** %10, align 8
  %116 = load i8*, i8** %11, align 8
  %117 = call i32 @xmlTextWriterWriteDTD(%40* %112, i8* %113, i8* %114, i8* %115, i8* %116)
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %16, align 4
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load %29*, %29** %4, align 8
  %123 = getelementptr inbounds %29, %29* %122, i32 0, i32 1
  %124 = bitcast %31* %123 to i32*
  store i32 3, i32* %124, align 8
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 1, i32* %18, align 4
  br label %135

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128
  %130 = load %29*, %29** %4, align 8
  %131 = getelementptr inbounds %29, %29* %130, i32 0, i32 1
  %132 = bitcast %31* %131 to i32*
  store i32 2, i32* %132, align 8
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 1, i32* %18, align 4
  br label %135

135:                                              ; preds = %134, %126, %103, %87, %75, %54
  %136 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #10
  %138 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @244(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterStartDTDElement, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @245(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndDTDElement)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @246(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @255(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  store %29* %35, %29** %13, align 8
  %36 = load %29*, %29** %13, align 8
  %37 = icmp ne %29* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i32 0, i32 0), i8** %8, i64* %10, i8** %9, i64* %11)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %136

47:                                               ; preds = %38
  %48 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %29*, %29** %13, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %38* @256(%15* %52)
  store %38* %53, %38** %15, align 8
  %54 = load %38*, %38** %15, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  store %39* %56, %39** %6, align 8
  %57 = load %39*, %39** %6, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %29*, %29** %4, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 1
  %63 = bitcast %31* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %14, align 4
  br label %67

66:                                               ; preds = %47
  store i32 0, i32* %14, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %14, align 4
  switch i32 %69, label %136 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %34
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = bitcast %32* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), %29** %5, i8** %8, i64* %10, i8** %9, i64* %11)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %136

80:                                               ; preds = %71
  %81 = load %29*, %29** %5, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %37**
  %84 = load %37*, %37** %83, align 8
  %85 = load i32, i32* @79, align 4
  %86 = call i8* @zend_fetch_resource(%37* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %85)
  %87 = bitcast i8* %86 to %39*
  store %39* %87, %39** %6, align 8
  %88 = icmp eq %39* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %14, align 4
  br label %136

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i8*, i8** %8, align 8
  %99 = call i32 @xmlValidateName(i8* %98, i32 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101
  %103 = load %29*, %29** %4, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 1
  %105 = bitcast %31* %104 to i32*
  store i32 2, i32* %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 1, i32* %14, align 4
  br label %136

108:                                              ; preds = %97
  %109 = load %39*, %39** %6, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 0
  %111 = load %40*, %40** %110, align 8
  store %40* %111, %40** %7, align 8
  %112 = load %40*, %40** %7, align 8
  %113 = icmp ne %40* %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load %40*, %40** %7, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = load i8*, i8** %9, align 8
  %118 = call i32 @xmlTextWriterWriteDTDElement(%40* %115, i8* %116, i8* %117)
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load %29*, %29** %4, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 1
  %125 = bitcast %31* %124 to i32*
  store i32 3, i32* %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 1, i32* %14, align 4
  br label %136

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  %131 = load %29*, %29** %4, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 1, i32* %14, align 4
  br label %136

136:                                              ; preds = %135, %127, %107, %95, %79, %67, %46
  %137 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @247(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @259(%1* %5, %29* %6, i32 (%40*, i8*)* @xmlTextWriterStartDTDAttlist, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @248(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndDTDAttlist)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @249(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @255(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  store %29* %35, %29** %13, align 8
  %36 = load %29*, %29** %13, align 8
  %37 = icmp ne %29* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i32 0, i32 0), i8** %8, i64* %10, i8** %9, i64* %11)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %136

47:                                               ; preds = %38
  %48 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %29*, %29** %13, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %38* @256(%15* %52)
  store %38* %53, %38** %15, align 8
  %54 = load %38*, %38** %15, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  store %39* %56, %39** %6, align 8
  %57 = load %39*, %39** %6, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %29*, %29** %4, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 1
  %63 = bitcast %31* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %14, align 4
  br label %67

66:                                               ; preds = %47
  store i32 0, i32* %14, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %14, align 4
  switch i32 %69, label %136 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %34
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = bitcast %32* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), %29** %5, i8** %8, i64* %10, i8** %9, i64* %11)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %136

80:                                               ; preds = %71
  %81 = load %29*, %29** %5, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %37**
  %84 = load %37*, %37** %83, align 8
  %85 = load i32, i32* @79, align 4
  %86 = call i8* @zend_fetch_resource(%37* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %85)
  %87 = bitcast i8* %86 to %39*
  store %39* %87, %39** %6, align 8
  %88 = icmp eq %39* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %14, align 4
  br label %136

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i8*, i8** %8, align 8
  %99 = call i32 @xmlValidateName(i8* %98, i32 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101
  %103 = load %29*, %29** %4, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 1
  %105 = bitcast %31* %104 to i32*
  store i32 2, i32* %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 1, i32* %14, align 4
  br label %136

108:                                              ; preds = %97
  %109 = load %39*, %39** %6, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 0
  %111 = load %40*, %40** %110, align 8
  store %40* %111, %40** %7, align 8
  %112 = load %40*, %40** %7, align 8
  %113 = icmp ne %40* %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load %40*, %40** %7, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = load i8*, i8** %9, align 8
  %118 = call i32 @xmlTextWriterWriteDTDAttlist(%40* %115, i8* %116, i8* %117)
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load %29*, %29** %4, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 1
  %125 = bitcast %31* %124 to i32*
  store i32 3, i32* %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 1, i32* %14, align 4
  br label %136

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  %131 = load %29*, %29** %4, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 1, i32* %14, align 4
  br label %136

136:                                              ; preds = %135, %127, %107, %95, %79, %67, %46
  %137 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @250(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %29*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #10
  %21 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = call zeroext i8 @255(%29* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %29* [ %29, %27 ], [ null, %30 ]
  store %29* %32, %29** %12, align 8
  %33 = load %29*, %29** %12, align 8
  %34 = icmp ne %29* %33, null
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 4
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 2
  %39 = bitcast %32* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i32 0, i32 0), i8** %8, i64* %9, i8* %11)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, i32* %13, align 4
  br label %134

44:                                               ; preds = %35
  %45 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %29*, %29** %12, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = bitcast %30* %47 to %15**
  %49 = load %15*, %15** %48, align 8
  %50 = call %38* @256(%15* %49)
  store %38* %50, %38** %14, align 8
  %51 = load %38*, %38** %14, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 0
  %53 = load %39*, %39** %52, align 8
  store %39* %53, %39** %6, align 8
  %54 = load %39*, %39** %6, align 8
  %55 = icmp ne %39* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %44
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %57

57:                                               ; preds = %56
  %58 = load %29*, %29** %4, align 8
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 1
  %60 = bitcast %31* %59 to i32*
  store i32 2, i32* %60, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 1, i32* %13, align 4
  br label %64

63:                                               ; preds = %44
  store i32 0, i32* %13, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = load i32, i32* %13, align 4
  switch i32 %66, label %134 [
    i32 0, label %67
  ]

67:                                               ; preds = %64
  br label %94

68:                                               ; preds = %31
  %69 = load %1*, %1** %3, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 4
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 2
  %72 = bitcast %32* %71 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @130, i32 0, i32 0), %29** %5, i8** %8, i64* %9, i8* %11)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, i32* %13, align 4
  br label %134

77:                                               ; preds = %68
  %78 = load %29*, %29** %5, align 8
  %79 = getelementptr inbounds %29, %29* %78, i32 0, i32 0
  %80 = bitcast %30* %79 to %37**
  %81 = load %37*, %37** %80, align 8
  %82 = load i32, i32* @79, align 4
  %83 = call i8* @zend_fetch_resource(%37* %81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %82)
  %84 = bitcast i8* %83 to %39*
  store %39* %84, %39** %6, align 8
  %85 = icmp eq %39* %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load %29*, %29** %4, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 1
  %90 = bitcast %31* %89 to i32*
  store i32 2, i32* %90, align 8
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 1, i32* %13, align 4
  br label %134

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %67
  %95 = load i8*, i8** %8, align 8
  %96 = call i32 @xmlValidateName(i8* %95, i32 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  br label %99

99:                                               ; preds = %98
  %100 = load %29*, %29** %4, align 8
  %101 = getelementptr inbounds %29, %29* %100, i32 0, i32 1
  %102 = bitcast %31* %101 to i32*
  store i32 2, i32* %102, align 8
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 1, i32* %13, align 4
  br label %134

105:                                              ; preds = %94
  %106 = load %39*, %39** %6, align 8
  %107 = getelementptr inbounds %39, %39* %106, i32 0, i32 0
  %108 = load %40*, %40** %107, align 8
  store %40* %108, %40** %7, align 8
  %109 = load %40*, %40** %7, align 8
  %110 = icmp ne %40* %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = load %40*, %40** %7, align 8
  %113 = load i8, i8* %11, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8*, i8** %8, align 8
  %116 = call i32 @xmlTextWriterStartDTDEntity(%40* %112, i32 %114, i8* %115)
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load %29*, %29** %4, align 8
  %122 = getelementptr inbounds %29, %29* %121, i32 0, i32 1
  %123 = bitcast %31* %122 to i32*
  store i32 3, i32* %123, align 8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 1, i32* %13, align 4
  br label %134

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127
  %129 = load %29*, %29** %4, align 8
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 1
  %131 = bitcast %31* %130 to i32*
  store i32 2, i32* %131, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 1, i32* %13, align 4
  br label %134

134:                                              ; preds = %133, %125, %104, %92, %76, %64, %43
  %135 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #10
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  %137 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @251(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @260(%1* %5, %29* %6, i32 (%40*)* @xmlTextWriterEndDTDEntity)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @252(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %29*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %23 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store i8* null, i8** %13, align 8
  %32 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store i8* null, i8** %14, align 8
  %33 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %34 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = call zeroext i8 @255(%29* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 4
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi %29* [ %45, %43 ], [ null, %46 ]
  store %29* %48, %29** %20, align 8
  %49 = load %29*, %29** %20, align 8
  %50 = icmp ne %29* %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 4
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 2
  %55 = bitcast %32* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i8** %8, i64* %10, i8** %9, i64* %11, i8* %16, i8** %13, i64* %17, i8** %14, i64* %18, i8** %15, i64* %19)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, i32* %21, align 4
  br label %154

60:                                               ; preds = %51
  %61 = bitcast %38** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load %29*, %29** %20, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 0
  %64 = bitcast %30* %63 to %15**
  %65 = load %15*, %15** %64, align 8
  %66 = call %38* @256(%15* %65)
  store %38* %66, %38** %22, align 8
  %67 = load %38*, %38** %22, align 8
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 0
  %69 = load %39*, %39** %68, align 8
  store %39* %69, %39** %6, align 8
  %70 = load %39*, %39** %6, align 8
  %71 = icmp ne %39* %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %60
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %73

73:                                               ; preds = %72
  %74 = load %29*, %29** %4, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 1
  %76 = bitcast %31* %75 to i32*
  store i32 2, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %21, align 4
  br label %80

79:                                               ; preds = %60
  store i32 0, i32* %21, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = bitcast %38** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = load i32, i32* %21, align 4
  switch i32 %82, label %154 [
    i32 0, label %83
  ]

83:                                               ; preds = %80
  br label %110

84:                                               ; preds = %47
  %85 = load %1*, %1** %3, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 4
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 2
  %88 = bitcast %32* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), %29** %5, i8** %8, i64* %10, i8** %9, i64* %11, i8* %16, i8** %13, i64* %17, i8** %14, i64* %18, i8** %15, i64* %19)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 1, i32* %21, align 4
  br label %154

93:                                               ; preds = %84
  %94 = load %29*, %29** %5, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 0
  %96 = bitcast %30* %95 to %37**
  %97 = load %37*, %37** %96, align 8
  %98 = load i32, i32* @79, align 4
  %99 = call i8* @zend_fetch_resource(%37* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %98)
  %100 = bitcast i8* %99 to %39*
  store %39* %100, %39** %6, align 8
  %101 = icmp eq %39* %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load %29*, %29** %4, align 8
  %105 = getelementptr inbounds %29, %29* %104, i32 0, i32 1
  %106 = bitcast %31* %105 to i32*
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 1, i32* %21, align 4
  br label %154

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109, %83
  %111 = load i8*, i8** %8, align 8
  %112 = call i32 @xmlValidateName(i8* %111, i32 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %115

115:                                              ; preds = %114
  %116 = load %29*, %29** %4, align 8
  %117 = getelementptr inbounds %29, %29* %116, i32 0, i32 1
  %118 = bitcast %31* %117 to i32*
  store i32 2, i32* %118, align 8
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 1, i32* %21, align 4
  br label %154

121:                                              ; preds = %110
  %122 = load %39*, %39** %6, align 8
  %123 = getelementptr inbounds %39, %39* %122, i32 0, i32 0
  %124 = load %40*, %40** %123, align 8
  store %40* %124, %40** %7, align 8
  %125 = load %40*, %40** %7, align 8
  %126 = icmp ne %40* %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %121
  %128 = load %40*, %40** %7, align 8
  %129 = load i8, i8* %16, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8*, i8** %8, align 8
  %132 = load i8*, i8** %13, align 8
  %133 = load i8*, i8** %14, align 8
  %134 = load i8*, i8** %15, align 8
  %135 = load i8*, i8** %9, align 8
  %136 = call i32 @xmlTextWriterWriteDTDEntity(%40* %128, i32 %130, i8* %131, i8* %132, i8* %133, i8* %134, i8* %135)
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  %141 = load %29*, %29** %4, align 8
  %142 = getelementptr inbounds %29, %29* %141, i32 0, i32 1
  %143 = bitcast %31* %142 to i32*
  store i32 3, i32* %143, align 8
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 1, i32* %21, align 4
  br label %154

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %121
  br label %148

148:                                              ; preds = %147
  %149 = load %29*, %29** %4, align 8
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 1
  %151 = bitcast %31* %150 to i32*
  store i32 2, i32* %151, align 8
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 1, i32* %21, align 4
  br label %154

154:                                              ; preds = %153, %145, %120, %108, %92, %80, %59
  %155 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %159 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  %161 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @253(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @261(%1* %5, %29* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @254(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @261(%1* %5, %29* %6, i32 0)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @255(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %43*
  %6 = getelementptr inbounds %43, %43* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %38* @256(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%38, %38* null, i32 0, i32 1) to i64))
  %6 = bitcast i8* %5 to %38*
  ret %38* %6
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @257(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %45, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %11, align 4
  %20 = call %44* @xmlCreateURI()
  store %44* %20, %44** %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i8* @xmlURIEscapeStr(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0))
  store i8* %22, i8** %9, align 8
  %23 = load %44*, %44** %8, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 @xmlParseURIReference(%44* %23, i8* %24)
  %26 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %27 = load i8*, i8** %9, align 8
  call void %26(i8* %27)
  %28 = load %44*, %44** %8, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %3
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strncasecmp(i8* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i64 8) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load %44*, %44** %8, align 8
  call void @xmlFreeURI(%44* %43)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %121

44:                                               ; preds = %36
  store i32 1, i32* %11, align 4
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 7
  store i8* %46, i8** %5, align 8
  br label %63

47:                                               ; preds = %32
  %48 = load i8*, i8** %5, align 8
  %49 = call i32 @strncasecmp(i8* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), i64 17) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 17
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load %44*, %44** %8, align 8
  call void @xmlFreeURI(%44* %58)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %121

59:                                               ; preds = %51
  store i32 1, i32* %11, align 4
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 16
  store i8* %61, i8** %5, align 8
  br label %62

62:                                               ; preds = %59, %47
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %3
  %65 = load %44*, %44** %8, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %116

72:                                               ; preds = %69, %64
  %73 = bitcast [4096 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %73) #10
  %74 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  %75 = load i8*, i8** %5, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = call i8* @tsrm_realpath(i8* %75, i8* %76)
  %78 = icmp ne i8* %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i8* @expand_filepath(i8* %80, i8* %81)
  %83 = icmp ne i8* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load %44*, %44** %8, align 8
  call void @xmlFreeURI(%44* %85)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %111

86:                                               ; preds = %79, %72
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %88 = load i8*, i8** %5, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = call i64 @strlen(i8* %89) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %87, i8* align 1 %88, i64 %90, i1 false)
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %92 = load i8*, i8** %5, align 8
  %93 = call i64 @strlen(i8* %92) #11
  %94 = call i64 @php_dirname(i8* %91, i64 %93)
  store i64 %94, i64* %14, align 8
  %95 = load i64, i64* %14, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  %98 = bitcast %45* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %98) #10
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %100 = call i32 @stat(i8* %99, %45* %15) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load %44*, %44** %8, align 8
  call void @xmlFreeURI(%44* %103)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, i32* %12, align 4
  br label %105

105:                                              ; preds = %104, %102
  %106 = bitcast %45* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %106) #10
  %107 = load i32, i32* %12, align 4
  switch i32 %107, label %111 [
    i32 0, label %108
  ]

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %86
  %110 = load i8*, i8** %6, align 8
  store i8* %110, i8** %10, align 8
  store i32 0, i32* %12, align 4
  br label %111

111:                                              ; preds = %109, %105, %84
  %112 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast [4096 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %113) #10
  %114 = load i32, i32* %12, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
  ]

115:                                              ; preds = %111
  br label %118

116:                                              ; preds = %69
  %117 = load i8*, i8** %5, align 8
  store i8* %117, i8** %10, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = load %44*, %44** %8, align 8
  call void @xmlFreeURI(%44* %119)
  %120 = load i8*, i8** %10, align 8
  store i8* %120, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %121

121:                                              ; preds = %118, %111, %57, %42
  %122 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = load i8*, i8** %4, align 8
  ret i8* %126
}

declare dso_local %40* @xmlNewTextWriterFilename(i8*, i32) #3

declare dso_local noalias i8* @_emalloc_16() #3

; Function Attrs: nounwind uwtable
define internal void @258(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = icmp ne %39* %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load %39*, %39** %2, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %8 = load %40*, %40** %7, align 8
  %9 = icmp ne %40* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = load %40*, %40** %12, align 8
  call void @xmlFreeTextWriter(%40* %13)
  %14 = load %39*, %39** %2, align 8
  %15 = getelementptr inbounds %39, %39* %14, i32 0, i32 0
  store %40* null, %40** %15, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = load %39*, %39** %2, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 1
  %19 = load %41*, %41** %18, align 8
  %20 = icmp ne %41* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load %39*, %39** %2, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  %24 = load %41*, %41** %23, align 8
  call void @xmlBufferFree(%41* %24)
  %25 = load %39*, %39** %2, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 1
  store %41* null, %41** %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load %39*, %39** %2, align 8
  %29 = bitcast %39* %28 to i8*
  call void @_efree(i8* %29)
  br label %30

30:                                               ; preds = %27, %1
  ret void
}

declare dso_local %37* @zend_register_resource(i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %44* @xmlCreateURI() #3

declare dso_local i8* @xmlURIEscapeStr(i8*, i8*) #3

declare dso_local i32 @xmlParseURIReference(%44*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

declare dso_local void @xmlFreeURI(%44*) #3

declare dso_local i8* @tsrm_realpath(i8*, i8*) #3

declare dso_local i8* @expand_filepath(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @php_dirname(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %45* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  store i8* %0, i8** %3, align 8
  store %45* %1, %45** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %45*, %45** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %45* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %45*) #6

declare dso_local void @xmlFreeTextWriter(%40*) #3

declare dso_local void @xmlBufferFree(%41*) #3

declare dso_local void @_efree(i8*) #3

declare dso_local %41* @xmlBufferCreate() #3

declare dso_local %40* @xmlNewTextWriterMemory(%41*, i32) #3

declare dso_local i8* @zend_fetch_resource(%37*, i8*, i32) #3

declare dso_local i32 @xmlTextWriterSetIndent(%40*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @259(%1* %0, %29* %1, i32 (%40*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i32 (%40*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %38*, align 8
  store %1* %0, %1** %5, align 8
  store %29* %1, %29** %6, align 8
  store i32 (%40*, i8*)* %2, i32 (%40*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %18 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @255(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load %1*, %1** %5, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  store %29* %35, %29** %15, align 8
  %36 = load %29*, %29** %15, align 8
  %37 = icmp ne %29* %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load %1*, %1** %5, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i32 0, i32 0), i8** %12, i64* %13)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %16, align 4
  br label %141

47:                                               ; preds = %38
  %48 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %29*, %29** %15, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %38* @256(%15* %52)
  store %38* %53, %38** %17, align 8
  %54 = load %38*, %38** %17, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  store %39* %56, %39** %10, align 8
  %57 = load %39*, %39** %10, align 8
  %58 = icmp ne %39* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59
  %61 = load %29*, %29** %6, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 1
  %63 = bitcast %31* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %16, align 4
  br label %67

66:                                               ; preds = %47
  store i32 0, i32* %16, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %16, align 4
  switch i32 %69, label %141 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %34
  %72 = load %1*, %1** %5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 4
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = bitcast %32* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0), %29** %9, i8** %12, i64* %13)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, i32* %16, align 4
  br label %141

80:                                               ; preds = %71
  %81 = load %29*, %29** %9, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %37**
  %84 = load %37*, %37** %83, align 8
  %85 = load i32, i32* @79, align 4
  %86 = call i8* @zend_fetch_resource(%37* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %85)
  %87 = bitcast i8* %86 to %39*
  store %39* %87, %39** %10, align 8
  %88 = icmp eq %39* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %6, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %16, align 4
  br label %141

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i8*, i8** %8, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i8*, i8** %12, align 8
  %102 = call i32 @xmlValidateName(i8* %101, i32 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i8* %105)
  br label %106

106:                                              ; preds = %104
  %107 = load %29*, %29** %6, align 8
  %108 = getelementptr inbounds %29, %29* %107, i32 0, i32 1
  %109 = bitcast %31* %108 to i32*
  store i32 2, i32* %109, align 8
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 1, i32* %16, align 4
  br label %141

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %97
  %114 = load %39*, %39** %10, align 8
  %115 = getelementptr inbounds %39, %39* %114, i32 0, i32 0
  %116 = load %40*, %40** %115, align 8
  store %40* %116, %40** %11, align 8
  %117 = load %40*, %40** %11, align 8
  %118 = icmp ne %40* %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load i32 (%40*, i8*)*, i32 (%40*, i8*)** %7, align 8
  %121 = load %40*, %40** %11, align 8
  %122 = load i8*, i8** %12, align 8
  %123 = call i32 %120(%40* %121, i8* %122)
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load %29*, %29** %6, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  %130 = bitcast %31* %129 to i32*
  store i32 3, i32* %130, align 8
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 1, i32* %16, align 4
  br label %141

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134
  %136 = load %29*, %29** %6, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 1
  %138 = bitcast %31* %137 to i32*
  store i32 2, i32* %138, align 8
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 1, i32* %16, align 4
  br label %141

141:                                              ; preds = %140, %132, %111, %95, %79, %67, %46
  %142 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  ret void
}

declare dso_local i32 @xmlTextWriterSetIndentString(%40*, i8*) #3

declare dso_local i32 @xmlValidateName(i8*, i32) #3

declare dso_local i32 @xmlTextWriterStartComment(%40*) #3

; Function Attrs: nounwind uwtable
define internal void @260(%1* %0, %29* %1, i32 (%40*)* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32 (%40*)*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %29* %1, %29** %5, align 8
  store i32 (%40*)* %2, i32 (%40*)** %6, align 8
  %14 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = call zeroext i8 @255(%29* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %29* [ %26, %24 ], [ null, %27 ]
  store %29* %29, %29** %11, align 8
  %30 = load %29*, %29** %11, align 8
  %31 = icmp ne %29* %30, null
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %29*, %29** %11, align 8
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 0
  %36 = bitcast %30* %35 to %15**
  %37 = load %15*, %15** %36, align 8
  %38 = call %38* @256(%15* %37)
  store %38* %38, %38** %12, align 8
  %39 = load %38*, %38** %12, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 0
  %41 = load %39*, %39** %40, align 8
  store %39* %41, %39** %8, align 8
  %42 = load %39*, %39** %8, align 8
  %43 = icmp ne %39* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %45

45:                                               ; preds = %44
  %46 = load %29*, %29** %5, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 1
  %48 = bitcast %31* %47 to i32*
  store i32 2, i32* %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 1, i32* %13, align 4
  br label %52

51:                                               ; preds = %32
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %13, align 4
  switch i32 %54, label %134 [
    i32 0, label %55
  ]

55:                                               ; preds = %52
  %56 = load %1*, %1** %4, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 4
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 2
  %59 = bitcast %32* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %76

69:                                               ; preds = %55
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 4
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 2
  %73 = bitcast %32* %72 to i32*
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @95, i32 0, i32 0))
  br label %76

76:                                               ; preds = %69, %68
  %77 = phi i32 [ 0, %68 ], [ %75, %69 ]
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, i32* %13, align 4
  br label %134

80:                                               ; preds = %76
  br label %107

81:                                               ; preds = %28
  %82 = load %1*, %1** %4, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 4
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 2
  %85 = bitcast %32* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i32 0, i32 0), %29** %7)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 1, i32* %13, align 4
  br label %134

90:                                               ; preds = %81
  %91 = load %29*, %29** %7, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 0
  %93 = bitcast %30* %92 to %37**
  %94 = load %37*, %37** %93, align 8
  %95 = load i32, i32* @79, align 4
  %96 = call i8* @zend_fetch_resource(%37* %94, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %95)
  %97 = bitcast i8* %96 to %39*
  store %39* %97, %39** %8, align 8
  %98 = icmp eq %39* %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load %29*, %29** %5, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 1
  %103 = bitcast %31* %102 to i32*
  store i32 2, i32* %103, align 8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 1, i32* %13, align 4
  br label %134

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %80
  %108 = load %39*, %39** %8, align 8
  %109 = getelementptr inbounds %39, %39* %108, i32 0, i32 0
  %110 = load %40*, %40** %109, align 8
  store %40* %110, %40** %9, align 8
  %111 = load %40*, %40** %9, align 8
  %112 = icmp ne %40* %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = load i32 (%40*)*, i32 (%40*)** %6, align 8
  %115 = load %40*, %40** %9, align 8
  %116 = call i32 %114(%40* %115)
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load %29*, %29** %5, align 8
  %122 = getelementptr inbounds %29, %29* %121, i32 0, i32 1
  %123 = bitcast %31* %122 to i32*
  store i32 3, i32* %123, align 8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 1, i32* %13, align 4
  br label %134

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  %129 = load %29*, %29** %5, align 8
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 1
  %131 = bitcast %31* %130 to i32*
  store i32 2, i32* %131, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 1, i32* %13, align 4
  br label %134

134:                                              ; preds = %133, %125, %105, %89, %79, %52
  %135 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  %137 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  ret void
}

declare dso_local i32 @xmlTextWriterEndComment(%40*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local i32 @xmlTextWriterStartAttribute(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterEndAttribute(%40*) #3

declare dso_local i32 @xmlTextWriterWriteAttribute(%40*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartAttributeNS(%40*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterWriteAttributeNS(%40*, i8*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartElement(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterEndElement(%40*) #3

declare dso_local i32 @xmlTextWriterFullEndElement(%40*) #3

declare dso_local i32 @xmlTextWriterStartElementNS(%40*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterWriteElement(%40*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterWriteElementNS(%40*, i8*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartPI(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterEndPI(%40*) #3

declare dso_local i32 @xmlTextWriterWritePI(%40*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartCDATA(%40*) #3

declare dso_local i32 @xmlTextWriterEndCDATA(%40*) #3

declare dso_local i32 @xmlTextWriterWriteCDATA(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterWriteString(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterWriteRaw(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterStartDocument(%40*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterEndDocument(%40*) #3

declare dso_local i32 @xmlTextWriterWriteComment(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterStartDTD(%40*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterEndDTD(%40*) #3

declare dso_local i32 @xmlTextWriterWriteDTD(%40*, i8*, i8*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartDTDElement(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterEndDTDElement(%40*) #3

declare dso_local i32 @xmlTextWriterWriteDTDElement(%40*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartDTDAttlist(%40*, i8*) #3

declare dso_local i32 @xmlTextWriterEndDTDAttlist(%40*) #3

declare dso_local i32 @xmlTextWriterWriteDTDAttlist(%40*, i8*, i8*) #3

declare dso_local i32 @xmlTextWriterStartDTDEntity(%40*, i32, i8*) #3

declare dso_local i32 @xmlTextWriterEndDTDEntity(%40*) #3

declare dso_local i32 @xmlTextWriterWriteDTDEntity(%40*, i32, i8*, i8*, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @261(%1* %0, %29* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %38*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca %28*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %29*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca %29*, align 8
  %22 = alloca %29*, align 8
  %23 = alloca %28*, align 8
  store %1* %0, %1** %4, align 8
  store %29* %1, %29** %5, align 8
  store i32 %2, i32* %6, align 4
  %24 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #10
  store i8 1, i8* %11, align 1
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = call zeroext i8 @255(%29* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 4
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi %29* [ %37, %35 ], [ null, %38 ]
  store %29* %40, %29** %13, align 8
  %41 = load %29*, %29** %13, align 8
  %42 = icmp ne %29* %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load %1*, %1** %4, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 4
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 2
  %47 = bitcast %32* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @134, i32 0, i32 0), i8* %11)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, i32* %14, align 4
  br label %211

52:                                               ; preds = %43
  %53 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load %29*, %29** %13, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 0
  %56 = bitcast %30* %55 to %15**
  %57 = load %15*, %15** %56, align 8
  %58 = call %38* @256(%15* %57)
  store %38* %58, %38** %15, align 8
  %59 = load %38*, %38** %15, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 0
  %61 = load %39*, %39** %60, align 8
  store %39* %61, %39** %8, align 8
  %62 = load %39*, %39** %8, align 8
  %63 = icmp ne %39* %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64
  %66 = load %29*, %29** %5, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 1
  %68 = bitcast %31* %67 to i32*
  store i32 2, i32* %68, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 1, i32* %14, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, i32* %14, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = load i32, i32* %14, align 4
  switch i32 %74, label %211 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %102

76:                                               ; preds = %39
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 4
  %79 = getelementptr inbounds %29, %29* %78, i32 0, i32 2
  %80 = bitcast %32* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i32 0, i32 0), %29** %7, i8* %11)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, i32* %14, align 4
  br label %211

85:                                               ; preds = %76
  %86 = load %29*, %29** %7, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 0
  %88 = bitcast %30* %87 to %37**
  %89 = load %37*, %37** %88, align 8
  %90 = load i32, i32* @79, align 4
  %91 = call i8* @zend_fetch_resource(%37* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 %90)
  %92 = bitcast i8* %91 to %39*
  store %39* %92, %39** %8, align 8
  %93 = icmp eq %39* %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load %29*, %29** %5, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 1
  %98 = bitcast %31* %97 to i32*
  store i32 2, i32* %98, align 8
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 1, i32* %14, align 4
  br label %211

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %75
  %103 = load %39*, %39** %8, align 8
  %104 = getelementptr inbounds %39, %39* %103, i32 0, i32 0
  %105 = load %40*, %40** %104, align 8
  store %40* %105, %40** %9, align 8
  %106 = load %40*, %40** %9, align 8
  %107 = icmp ne %40* %106, null
  br i1 %107, label %108, label %191

108:                                              ; preds = %102
  %109 = load %39*, %39** %8, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 1
  %111 = load %41*, %41** %110, align 8
  store %41* %111, %41** %10, align 8
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %137

114:                                              ; preds = %108
  %115 = load %41*, %41** %10, align 8
  %116 = icmp eq %41* %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #10
  %121 = load %29*, %29** %5, align 8
  store %29* %121, %29** %16, align 8
  %122 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #10
  %123 = load %28*, %28** @zend_empty_string, align 8
  store %28* %123, %28** %17, align 8
  %124 = load %28*, %28** %17, align 8
  %125 = load %29*, %29** %16, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 0
  %127 = bitcast %30* %126 to %28**
  store %28* %124, %28** %127, align 8
  %128 = load %29*, %29** %16, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  %130 = bitcast %31* %129 to i32*
  store i32 6, i32* %130, align 8
  %131 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  br label %133

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, i32* %14, align 4
  br label %211

137:                                              ; preds = %114, %108
  %138 = load %40*, %40** %9, align 8
  %139 = call i32 @xmlTextWriterFlush(%40* %138)
  store i32 %139, i32* %12, align 4
  %140 = load %41*, %41** %10, align 8
  %141 = icmp ne %41* %140, null
  br i1 %141, label %142, label %178

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #10
  %145 = load %41*, %41** %10, align 8
  %146 = getelementptr inbounds %41, %41* %145, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8
  store i8* %147, i8** %18, align 8
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #10
  %151 = load %29*, %29** %5, align 8
  store %29* %151, %29** %19, align 8
  %152 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #10
  %153 = load i8*, i8** %18, align 8
  %154 = load i8*, i8** %18, align 8
  %155 = call i64 @strlen(i8* %154) #11
  %156 = call %28* @262(i8* %153, i64 %155, i32 0)
  store %28* %156, %28** %20, align 8
  %157 = load %28*, %28** %20, align 8
  %158 = load %29*, %29** %19, align 8
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 0
  %160 = bitcast %30* %159 to %28**
  store %28* %157, %28** %160, align 8
  %161 = load %29*, %29** %19, align 8
  %162 = getelementptr inbounds %29, %29* %161, i32 0, i32 1
  %163 = bitcast %31* %162 to i32*
  store i32 5126, i32* %163, align 8
  %164 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  br label %166

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i8, i8* %11, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load %41*, %41** %10, align 8
  call void @xmlBufferEmpty(%41* %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %190

178:                                              ; preds = %137
  %179 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #10
  %180 = load %29*, %29** %5, align 8
  store %29* %180, %29** %21, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = load %29*, %29** %21, align 8
  %184 = getelementptr inbounds %29, %29* %183, i32 0, i32 0
  %185 = bitcast %30* %184 to i64*
  store i64 %182, i64* %185, align 8
  %186 = load %29*, %29** %21, align 8
  %187 = getelementptr inbounds %29, %29* %186, i32 0, i32 1
  %188 = bitcast %31* %187 to i32*
  store i32 4, i32* %188, align 8
  %189 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  br label %190

190:                                              ; preds = %178, %177
  store i32 1, i32* %14, align 4
  br label %211

191:                                              ; preds = %102
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #10
  %195 = load %29*, %29** %5, align 8
  store %29* %195, %29** %22, align 8
  %196 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #10
  %197 = load %28*, %28** @zend_empty_string, align 8
  store %28* %197, %28** %23, align 8
  %198 = load %28*, %28** %23, align 8
  %199 = load %29*, %29** %22, align 8
  %200 = getelementptr inbounds %29, %29* %199, i32 0, i32 0
  %201 = bitcast %30* %200 to %28**
  store %28* %198, %28** %201, align 8
  %202 = load %29*, %29** %22, align 8
  %203 = getelementptr inbounds %29, %29* %202, i32 0, i32 1
  %204 = bitcast %31* %203 to i32*
  store i32 6, i32* %204, align 8
  %205 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #10
  %206 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  br label %207

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, i32* %14, align 4
  br label %211

211:                                              ; preds = %210, %190, %136, %100, %84, %72, %51
  %212 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #10
  %213 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #10
  %214 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  %216 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  %217 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #10
  ret void
}

declare dso_local i32 @xmlTextWriterFlush(%40*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @262(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %28* @263(i64 %9, i32 %10)
  store %28* %11, %28** %7, align 8
  %12 = load %28*, %28** %7, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %28*, %28** %7, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %28*, %28** %7, align 8
  %22 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %28* %21
}

declare dso_local void @xmlBufferEmpty(%41*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @263(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %28*
  store %28* %27, %28** %5, align 8
  %28 = load %28*, %28** %5, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %28*, %28** %5, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 0
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 1
  %40 = bitcast %9* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %28*, %28** %5, align 8
  call void @264(%28* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %28*, %28** %5, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %28*, %28** %5, align 8
  %46 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %28* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @264(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%37*)*, void (%37*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @265(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %39*, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %37*, %37** %2, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %39*
  store %39* %8, %39** %3, align 8
  %9 = load %39*, %39** %3, align 8
  call void @258(%39* %9)
  %10 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret void
}

declare dso_local %16* @zend_get_std_object_handlers() #3

; Function Attrs: nounwind uwtable
define internal void @266(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca i32, align 4
  store %15* %0, %15** %2, align 8
  %5 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %15*, %15** %2, align 8
  %7 = call %38* @256(%15* %6)
  store %38* %7, %38** %3, align 8
  %8 = load %38*, %38** %3, align 8
  %9 = icmp ne %38* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load %38*, %38** %3, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 0
  %14 = load %39*, %39** %13, align 8
  %15 = icmp ne %39* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %38*, %38** %3, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 0
  %19 = load %39*, %39** %18, align 8
  call void @258(%39* %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %38*, %38** %3, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 0
  store %39* null, %39** %22, align 8
  %23 = load %38*, %38** %3, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 1
  call void @zend_object_std_dtor(%15* %24)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %20, %10
  %26 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %15* @267(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %38*, align 8
  store %6* %0, %6** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %6*, %6** %2, align 8
  %6 = call i64 @268(%6* %5)
  %7 = add i64 64, %6
  %8 = call noalias i8* @_ecalloc(i64 1, i64 %7) #13
  %9 = bitcast i8* %8 to %38*
  store %38* %9, %38** %3, align 8
  %10 = load %38*, %38** %3, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 1
  %12 = load %6*, %6** %2, align 8
  call void @zend_object_std_init(%15* %11, %6* %12)
  %13 = load %38*, %38** %3, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 1
  %15 = load %6*, %6** %2, align 8
  call void @object_properties_init(%15* %14, %6* %15)
  %16 = load %38*, %38** %3, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 1
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 3
  store %16* @138, %16** %18, align 8
  %19 = load %38*, %38** %3, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 1
  %21 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret %15* %20
}

declare dso_local %6* @zend_register_internal_class(%6*) #3

declare dso_local void @zend_object_std_dtor(%15*) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @268(%6* %0) #2 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %6*, %6** %2, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 4
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

declare dso_local void @zend_object_std_init(%15*, %6*) #3

declare dso_local void @object_properties_init(%15*, %6*) #3

declare dso_local void @php_info_print_table_start() #3

declare dso_local void @php_info_print_table_row(i32, ...) #3

declare dso_local void @php_info_print_table_end() #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
