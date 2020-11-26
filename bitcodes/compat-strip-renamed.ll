; ModuleID = 'compat-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/xml/compat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*, i8*, i8*, i8*)*, i32 (i8*)*, i32 (i8*)*, i32 (i8*)*, %1* (i8*, i8*, i8*)*, %10* (i8*, i8*)*, void (i8*, i8*, i32, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i32, i32, i8*, %7*)*, void (i8*, i8*, i32, %8*)*, void (i8*, i8*, i8*, i8*, i8*)*, void (i8*, %9*)*, void (i8*)*, void (i8*)*, void (i8*, i8*, i8**)*, void (i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*, i32)*, void (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*, ...)*, void (i8*, i8*, ...)*, void (i8*, i8*, ...)*, %10* (i8*, i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*, i8*, i8*)*, i32, i8*, void (i8*, i8*, i8*, i8*, i32, i8**, i32, i32, i8**)*, void (i8*, i8*, i8*, i8*)*, void (i8*, %17*)* }
%1 = type { %2*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, void (i8*)*, i8*, i8*, i32, i32 }
%2 = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*)*, %3*, %6*, %6*, i32, i32, i64 }
%3 = type { i8*, i32 (i8*, i32*, i8*, i32*)*, i32 (i8*, i32*, i8*, i32*)*, i8*, i8*, %4*, %4* }
%4 = type { %5*, %5* }
%5 = type opaque
%6 = type opaque
%7 = type { %7*, i8* }
%8 = type { i32, i32, i8*, %8*, %8*, %8*, i8* }
%9 = type { i8* (i8*)*, i8* (i8*)*, i32 (i8*)*, i32 (i8*)* }
%10 = type { i8*, i32, i8*, %12*, %12*, %11*, %12*, %12*, %15*, i8*, i8*, i32, i32, i8*, i8*, %10*, i8*, i32, i32 }
%11 = type { i8*, i32, i8*, %12*, %12*, %15*, %12*, %12*, %15*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%12 = type { i8*, i32, i8*, %12*, %12*, %12*, %12*, %12*, %15*, %14*, i8*, %13*, %14*, i8*, i16, i16 }
%13 = type { i8*, i32, i8*, %12*, %12*, %12*, %13*, %13*, %15*, %14*, i32, i8* }
%14 = type { %14*, i32, i8*, i8*, i8*, %15* }
%15 = type { i8*, i32, i8*, %12*, %12*, %12*, %12*, %12*, %15*, i32, i32, %11*, %11*, %14*, i8*, i8*, i8*, i8*, i8*, i32, %16*, i8*, i32, i32 }
%16 = type opaque
%17 = type { i32, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i32, i32, i8*, i8* }
%18 = type { i32, i8*, i8*, %19*, void (i8*, i8*, i8**)*, void (i8*, i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*)*, void (i8*, i8*)* }
%19 = type { %0*, i8*, %15*, i32, i32, i8*, i8*, i32, i32, %1*, i32, i32, %1**, %12*, i32, i32, %12**, i32, %20, i32, i32, i32, i32, i32, i32, %21, i32, i32, i8*, i8*, i32, i32, i8**, i64, i64, i32, i32, i32, i8*, i8*, i8*, i32*, i32, i32, i32*, i32, %1*, i32, i32, i32, i32, i8*, i32, i32, i8*, i32, i32, %16*, i8**, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8**, i32*, i8**, %25*, %25*, i32, i32, i32, i32, %12*, i32, %13*, %17, i32, i64, i64, %26*, i32, i32, %26*, i32, i64 }
%20 = type { i64, i64, %26* }
%21 = type { i8*, void (i8*, i8*, ...)*, void (i8*, i8*, ...)*, %12*, i32, i32, %12**, i32, %15*, i32, %22*, i32, i32, %22*, %23*, %24* }
%22 = type opaque
%23 = type opaque
%24 = type opaque
%25 = type opaque
%26 = type { %12*, i64, i64, i64, i64 }
%27 = type { i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

@0 = internal global %0 { void (i8*, i8*, i8*, i8*)* null, i32 (i8*)* null, i32 (i8*)* null, i32 (i8*)* null, %1* (i8*, i8*, i8*)* null, %10* (i8*, i8*)* @118, void (i8*, i8*, i32, i8*, i8*, i8*)* null, void (i8*, i8*, i8*, i8*)* @119, void (i8*, i8*, i8*, i32, i32, i8*, %7*)* null, void (i8*, i8*, i32, %8*)* null, void (i8*, i8*, i8*, i8*, i8*)* @120, void (i8*, %9*)* null, void (i8*)* null, void (i8*)* null, void (i8*, i8*, i8**)* @121, void (i8*, i8*)* @122, void (i8*, i8*)* null, void (i8*, i8*, i32)* @123, void (i8*, i8*, i32)* null, void (i8*, i8*, i8*)* @124, void (i8*, i8*)* @125, void (i8*, i8*, ...)* null, void (i8*, i8*, ...)* null, void (i8*, i8*, ...)* null, %10* (i8*, i8*)* null, void (i8*, i8*, i32)* @123, void (i8*, i8*, i8*, i8*)* null, i32 -554844497, i8* null, void (i8*, i8*, i8*, i8*, i32, i8**, i32, i32, i8**)* @126, void (i8*, i8*, i8*, i8*)* @127, void (i8*, %17*)* null }, align 8
@1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@2 = internal constant [102 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @117, i32 0, i32 0)], align 16
@3 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@xmlMalloc = external dso_local global i8* (i64)*, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@6 = private unnamed_addr constant [9 x i8] c" %s=\22%s\22\00", align 1
@7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"<?%s %s?>\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@13 = private unnamed_addr constant [15 x i8] c" xmlns:%s=\22%s\22\00", align 1
@14 = private unnamed_addr constant [12 x i8] c" xmlns=\22%s\22\00", align 1
@15 = private unnamed_addr constant [9 x i8] c" %s:%s=\22\00", align 1
@16 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"</%s:%s>\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"Invalid document start\00", align 1
@22 = private unnamed_addr constant [15 x i8] c"Empty document\00", align 1
@23 = private unnamed_addr constant [32 x i8] c"Not well-formed (invalid token)\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"Invalid document end\00", align 1
@25 = private unnamed_addr constant [40 x i8] c"Invalid hexadecimal character reference\00", align 1
@26 = private unnamed_addr constant [36 x i8] c"Invalid decimal character reference\00", align 1
@27 = private unnamed_addr constant [28 x i8] c"Invalid character reference\00", align 1
@28 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@29 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_AT_EOF\00", align 1
@30 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_PROLOG\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_EPILOG\00", align 1
@32 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_IN_DTD\00", align 1
@33 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_AT_EOF\00", align 1
@34 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_PROLOG\00", align 1
@35 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_EPILOG\00", align 1
@36 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_IN_DTD\00", align 1
@37 = private unnamed_addr constant [31 x i8] c"PEReference at end of document\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"PEReference in prolog\00", align 1
@39 = private unnamed_addr constant [22 x i8] c"PEReference in epilog\00", align 1
@40 = private unnamed_addr constant [61 x i8] c"PEReference: forbidden within markup decl in internal subset\00", align 1
@41 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITYREF_NO_NAME\00", align 1
@42 = private unnamed_addr constant [25 x i8] c"EntityRef: expecting ';'\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"PEReference: no name\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"PEReference: expecting ';'\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"Undeclared entity error\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"Undeclared entity warning\00", align 1
@47 = private unnamed_addr constant [16 x i8] c"Unparsed Entity\00", align 1
@48 = private unnamed_addr constant [27 x i8] c"XML_ERR_ENTITY_IS_EXTERNAL\00", align 1
@49 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITY_IS_PARAMETER\00", align 1
@50 = private unnamed_addr constant [17 x i8] c"Unknown encoding\00", align 1
@51 = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@52 = private unnamed_addr constant [36 x i8] c"String not started expecting ' or \22\00", align 1
@53 = private unnamed_addr constant [35 x i8] c"String not closed expecting \22 or '\00", align 1
@54 = private unnamed_addr constant [28 x i8] c"Namespace declaration error\00", align 1
@55 = private unnamed_addr constant [29 x i8] c"EntityValue: \22 or ' expected\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"< in attribute\00", align 1
@57 = private unnamed_addr constant [22 x i8] c"Attribute not started\00", align 1
@58 = private unnamed_addr constant [23 x i8] c"Attribute not finished\00", align 1
@59 = private unnamed_addr constant [24 x i8] c"Attribute without value\00", align 1
@60 = private unnamed_addr constant [20 x i8] c"Attribute redefined\00", align 1
@61 = private unnamed_addr constant [30 x i8] c"SystemLiteral \22 or ' expected\00", align 1
@62 = private unnamed_addr constant [21 x i8] c"Comment not finished\00", align 1
@63 = private unnamed_addr constant [35 x i8] c"Processing Instruction not started\00", align 1
@64 = private unnamed_addr constant [36 x i8] c"Processing Instruction not finished\00", align 1
@65 = private unnamed_addr constant [29 x i8] c"NOTATION: Name expected here\00", align 1
@66 = private unnamed_addr constant [43 x i8] c"'>' required to close NOTATION declaration\00", align 1
@67 = private unnamed_addr constant [42 x i8] c"'(' required to start ATTLIST enumeration\00", align 1
@68 = private unnamed_addr constant [40 x i8] c"MixedContentDecl : '|' or ')*' expected\00", align 1
@69 = private unnamed_addr constant [27 x i8] c"XML_ERR_MIXED_NOT_FINISHED\00", align 1
@70 = private unnamed_addr constant [27 x i8] c"ELEMENT in DTD not started\00", align 1
@71 = private unnamed_addr constant [28 x i8] c"ELEMENT in DTD not finished\00", align 1
@72 = private unnamed_addr constant [28 x i8] c"XML declaration not started\00", align 1
@73 = private unnamed_addr constant [29 x i8] c"XML declaration not finished\00", align 1
@74 = private unnamed_addr constant [28 x i8] c"XML_ERR_CONDSEC_NOT_STARTED\00", align 1
@75 = private unnamed_addr constant [35 x i8] c"XML conditional section not closed\00", align 1
@76 = private unnamed_addr constant [37 x i8] c"Content error in the external subset\00", align 1
@77 = private unnamed_addr constant [21 x i8] c"DOCTYPE not finished\00", align 1
@78 = private unnamed_addr constant [38 x i8] c"Sequence ']]>' not allowed in content\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"CDATA not finished\00", align 1
@80 = private unnamed_addr constant [18 x i8] c"Reserved XML Name\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"Space required\00", align 1
@82 = private unnamed_addr constant [27 x i8] c"XML_ERR_SEPARATOR_REQUIRED\00", align 1
@83 = private unnamed_addr constant [40 x i8] c"NmToken expected in ATTLIST enumeration\00", align 1
@84 = private unnamed_addr constant [22 x i8] c"XML_ERR_NAME_REQUIRED\00", align 1
@85 = private unnamed_addr constant [38 x i8] c"MixedContentDecl : '#PCDATA' expected\00", align 1
@86 = private unnamed_addr constant [37 x i8] c"SYSTEM or PUBLIC, the URI is missing\00", align 1
@87 = private unnamed_addr constant [41 x i8] c"PUBLIC, the Public Identifier is missing\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"< required\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"> required\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"</ required\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"= required\00", align 1
@92 = private unnamed_addr constant [15 x i8] c"Mismatched tag\00", align 1
@93 = private unnamed_addr constant [17 x i8] c"Tag not finished\00", align 1
@94 = private unnamed_addr constant [38 x i8] c"standalone accepts only 'yes' or 'no'\00", align 1
@95 = private unnamed_addr constant [26 x i8] c"Invalid XML encoding name\00", align 1
@96 = private unnamed_addr constant [46 x i8] c"Comment must not contain '--' (double-hyphen)\00", align 1
@97 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@98 = private unnamed_addr constant [46 x i8] c"external parsed entities cannot be standalone\00", align 1
@99 = private unnamed_addr constant [37 x i8] c"XML conditional section '[' expected\00", align 1
@100 = private unnamed_addr constant [22 x i8] c"Entity value required\00", align 1
@101 = private unnamed_addr constant [27 x i8] c"chunk is not well balanced\00", align 1
@102 = private unnamed_addr constant [48 x i8] c"extra content at the end of well balanced chunk\00", align 1
@103 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITY_CHAR_ERROR\00", align 1
@104 = private unnamed_addr constant [42 x i8] c"PEReferences forbidden in internal subset\00", align 1
@105 = private unnamed_addr constant [34 x i8] c"Detected an entity reference loop\00", align 1
@106 = private unnamed_addr constant [24 x i8] c"XML_ERR_ENTITY_BOUNDARY\00", align 1
@107 = private unnamed_addr constant [12 x i8] c"Invalid URI\00", align 1
@108 = private unnamed_addr constant [21 x i8] c"Fragment not allowed\00", align 1
@109 = private unnamed_addr constant [19 x i8] c"XML_WAR_CATALOG_PI\00", align 1
@110 = private unnamed_addr constant [15 x i8] c"XML_ERR_NO_DTD\00", align 1
@111 = private unnamed_addr constant [55 x i8] c"conditional section INCLUDE or IGNORE keyword expected\00", align 1
@112 = private unnamed_addr constant [35 x i8] c"Version in XML Declaration missing\00", align 1
@113 = private unnamed_addr constant [24 x i8] c"XML_WAR_UNKNOWN_VERSION\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"XML_WAR_LANG_VALUE\00", align 1
@115 = private unnamed_addr constant [15 x i8] c"XML_WAR_NS_URI\00", align 1
@116 = private unnamed_addr constant [24 x i8] c"XML_WAR_NS_URI_RELATIVE\00", align 1
@117 = private unnamed_addr constant [37 x i8] c"Missing encoding in text declaration\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %18* @php_XML_ParserCreate(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %18* @php_XML_ParserCreate_MM(i8* %3, %27* null, i8* null)
  ret %18* %4
}

; Function Attrs: nounwind uwtable
define dso_local %18* @php_XML_ParserCreate_MM(i8* %0, %27* %1, i8* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %27* %1, %27** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = call noalias i8* @_emalloc_128()
  %12 = bitcast i8* %11 to %18*
  store %18* %12, %18** %8, align 8
  %13 = load %18*, %18** %8, align 8
  %14 = bitcast %18* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 120, i1 false)
  %15 = load %18*, %18** %8, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  %17 = load %18*, %18** %8, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 1
  store i8* null, i8** %18, align 8
  %19 = load %18*, %18** %8, align 8
  %20 = bitcast %18* %19 to i8*
  %21 = call %19* @xmlCreatePushParserCtxt(%0* @0, i8* %20, i8* null, i32 0, i8* null)
  %22 = load %18*, %18** %8, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 3
  store %19* %21, %19** %23, align 8
  %24 = load %18*, %18** %8, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 3
  %26 = load %19*, %19** %25, align 8
  %27 = icmp eq %19* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load %18*, %18** %8, align 8
  %30 = bitcast %18* %29 to i8*
  call void @_efree(i8* %30)
  store %18* null, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %66

31:                                               ; preds = %3
  %32 = load %18*, %18** %8, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 3
  %34 = load %19*, %19** %33, align 8
  %35 = call i32 @xmlCtxtUseOptions(%19* %34, i32 1048576)
  %36 = load %18*, %18** %8, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 3
  %38 = load %19*, %19** %37, align 8
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 4
  store i32 1, i32* %39, align 4
  %40 = load %18*, %18** %8, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 3
  %42 = load %19*, %19** %41, align 8
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 3
  store i32 0, i32* %43, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %31
  %47 = load %18*, %18** %8, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 0
  store i32 1, i32* %48, align 8
  %49 = load %18*, %18** %8, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 3
  %51 = load %19*, %19** %50, align 8
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 64
  store i32 1, i32* %52, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i8* @xmlStrdup(i8* %53)
  %55 = load %18*, %18** %8, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 1
  store i8* %54, i8** %56, align 8
  br label %64

57:                                               ; preds = %31
  %58 = load %18*, %18** %8, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 3
  %60 = load %19*, %19** %59, align 8
  %61 = getelementptr inbounds %19, %19* %60, i32 0, i32 0
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 27
  store i32 1, i32* %63, align 8
  br label %64

64:                                               ; preds = %57, %46
  %65 = load %18*, %18** %8, align 8
  store %18* %65, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %66

66:                                               ; preds = %64, %28
  %67 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = load %18*, %18** %4, align 8
  ret %18* %68
}

; Function Attrs: nounwind uwtable
define dso_local %18* @php_XML_ParserCreateNS(i8* %0, i8 zeroext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = bitcast [2 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %6) #5
  %7 = load i8, i8* %4, align 1
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %9, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i32 0, i32 0
  %12 = call %18* @php_XML_ParserCreate_MM(i8* %10, %27* null, i8* %11)
  %13 = bitcast [2 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %13) #5
  ret %18* %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_128() #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %19* @xmlCreatePushParserCtxt(%0*, i8*, i8*, i32, i8*) #2

declare dso_local void @_efree(i8*) #2

declare dso_local i32 @xmlCtxtUseOptions(%19*, i32) #2

declare dso_local i8* @xmlStrdup(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetUserData(%18* %0, i8* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i8*, align 8
  store %18* %0, %18** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 2
  store i8* %5, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @XML_GetUserData(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetElementHandler(%18* %0, void (i8*, i8*, i8**)* %1, void (i8*, i8*)* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca void (i8*, i8*, i8**)*, align 8
  %6 = alloca void (i8*, i8*)*, align 8
  store %18* %0, %18** %4, align 8
  store void (i8*, i8*, i8**)* %1, void (i8*, i8*, i8**)** %5, align 8
  store void (i8*, i8*)* %2, void (i8*, i8*)** %6, align 8
  %7 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %5, align 8
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 4
  store void (i8*, i8*, i8**)* %7, void (i8*, i8*, i8**)** %9, align 8
  %10 = load void (i8*, i8*)*, void (i8*, i8*)** %6, align 8
  %11 = load %18*, %18** %4, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 5
  store void (i8*, i8*)* %10, void (i8*, i8*)** %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetCharacterDataHandler(%18* %0, void (i8*, i8*, i32)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*, i32)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*, i32)* %1, void (i8*, i8*, i32)** %4, align 8
  %5 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 6
  store void (i8*, i8*, i32)* %5, void (i8*, i8*, i32)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetProcessingInstructionHandler(%18* %0, void (i8*, i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*, i8*)* %1, void (i8*, i8*, i8*)** %4, align 8
  %5 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 7
  store void (i8*, i8*, i8*)* %5, void (i8*, i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetCommentHandler(%18* %0, void (i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*)* %1, void (i8*, i8*)** %4, align 8
  %5 = load void (i8*, i8*)*, void (i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 8
  store void (i8*, i8*)* %5, void (i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetDefaultHandler(%18* %0, void (i8*, i8*, i32)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*, i32)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*, i32)* %1, void (i8*, i8*, i32)** %4, align 8
  %5 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 9
  store void (i8*, i8*, i32)* %5, void (i8*, i8*, i32)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetUnparsedEntityDeclHandler(%18* %0, void (i8*, i8*, i8*, i8*, i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*, i8*, i8*, i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*, i8*, i8*, i8*, i8*)* %1, void (i8*, i8*, i8*, i8*, i8*, i8*)** %4, align 8
  %5 = load void (i8*, i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 10
  store void (i8*, i8*, i8*, i8*, i8*, i8*)* %5, void (i8*, i8*, i8*, i8*, i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetNotationDeclHandler(%18* %0, void (i8*, i8*, i8*, i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*, i8*, i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*, i8*, i8*, i8*)* %1, void (i8*, i8*, i8*, i8*, i8*)** %4, align 8
  %5 = load void (i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 11
  store void (i8*, i8*, i8*, i8*, i8*)* %5, void (i8*, i8*, i8*, i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetExternalEntityRefHandler(%18* %0, i32 (i8*, i8*, i8*, i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i32 (i8*, i8*, i8*, i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store i32 (i8*, i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*, i8*)** %4, align 8
  %5 = load i32 (i8*, i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 12
  store i32 (i8*, i8*, i8*, i8*, i8*)* %5, i32 (i8*, i8*, i8*, i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetStartNamespaceDeclHandler(%18* %0, void (i8*, i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*, i8*)* %1, void (i8*, i8*, i8*)** %4, align 8
  %5 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 13
  store void (i8*, i8*, i8*)* %5, void (i8*, i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetEndNamespaceDeclHandler(%18* %0, void (i8*, i8*)* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca void (i8*, i8*)*, align 8
  store %18* %0, %18** %3, align 8
  store void (i8*, i8*)* %1, void (i8*, i8*)** %4, align 8
  %5 = load void (i8*, i8*)*, void (i8*, i8*)** %4, align 8
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 14
  store void (i8*, i8*)* %5, void (i8*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_Parse(%18* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %18* %0, %18** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %18*, %18** %6, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 3
  %15 = load %19*, %19** %14, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 79
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp uge i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load %18*, %18** %6, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 3
  %24 = load %19*, %19** %23, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @xmlParseChunk(%19* %24, i8* %25, i32 %26, i32 %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

32:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #5
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

declare dso_local i32 @xmlParseChunk(%19*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetErrorCode(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 3
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 19
  %7 = load i32, i32* %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_XML_ErrorString(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 102
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i8*], [102 x i8*]* @2, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentLineNumber(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 3
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 9
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 7
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentColumnNumber(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 3
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 9
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentByteIndex(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 3
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 9
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = load %18*, %18** %2, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 3
  %12 = load %19*, %19** %11, align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 9
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = load %18*, %18** %2, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 3
  %19 = load %19*, %19** %18, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 9
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = ptrtoint i8* %16 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %9, %26
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentByteCount(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 3
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 9
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = load %18*, %18** %2, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 3
  %12 = load %19*, %19** %11, align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 9
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = load %18*, %18** %2, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 3
  %19 = load %19*, %19** %18, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 9
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = ptrtoint i8* %16 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %9, %26
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_XML_ExpatVersion() #0 {
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_ParserFree(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %18*, %18** %2, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %14 = load %18*, %18** %2, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  call void %13(i8* %16)
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  %19 = load %18*, %18** %2, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 3
  %21 = load %19*, %19** %20, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 2
  %23 = load %15*, %15** %22, align 8
  %24 = icmp ne %15* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load %18*, %18** %2, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 3
  %28 = load %19*, %19** %27, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 2
  %30 = load %15*, %15** %29, align 8
  call void @xmlFreeDoc(%15* %30)
  %31 = load %18*, %18** %2, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 3
  %33 = load %19*, %19** %32, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 2
  store %15* null, %15** %34, align 8
  br label %35

35:                                               ; preds = %25, %18
  %36 = load %18*, %18** %2, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 3
  %38 = load %19*, %19** %37, align 8
  call void @xmlFreeParserCtxt(%19* %38)
  %39 = load %18*, %18** %2, align 8
  %40 = bitcast %18* %39 to i8*
  call void @_efree(i8* %40)
  ret void
}

declare dso_local void @xmlFreeDoc(%15*) #2

declare dso_local void @xmlFreeParserCtxt(%19*) #2

; Function Attrs: nounwind uwtable
define internal %10* @118(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %18*
  store %18* %11, %18** %5, align 8
  %12 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store %10* null, %10** %6, align 8
  %13 = load %18*, %18** %5, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 3
  %15 = load %19*, %19** %14, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 37
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %149

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = call %10* @xmlGetPredefinedEntity(i8* %20)
  store %10* %21, %10** %6, align 8
  %22 = load %10*, %10** %6, align 8
  %23 = icmp eq %10* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load %18*, %18** %5, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 3
  %27 = load %19*, %19** %26, align 8
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 2
  %29 = load %15*, %15** %28, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call %10* @xmlGetDocEntity(%15* %29, i8* %30)
  store %10* %31, %10** %6, align 8
  br label %32

32:                                               ; preds = %24, %19
  %33 = load %10*, %10** %6, align 8
  %34 = icmp eq %10* %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load %18*, %18** %5, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 3
  %38 = load %19*, %19** %37, align 8
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 26
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 11
  br i1 %41, label %42, label %148

42:                                               ; preds = %35
  %43 = load %18*, %18** %5, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 3
  %45 = load %19*, %19** %44, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 26
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 12
  br i1 %48, label %49, label %148

49:                                               ; preds = %42, %32
  %50 = load %10*, %10** %6, align 8
  %51 = icmp eq %10* %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load %10*, %10** %6, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 12
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load %10*, %10** %6, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 12
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load %10*, %10** %6, align 8
  %64 = getelementptr inbounds %10, %10* %63, i32 0, i32 12
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %127

67:                                               ; preds = %62, %57, %52, %49
  %68 = load %18*, %18** %5, align 8
  %69 = getelementptr inbounds %18, %18* %68, i32 0, i32 9
  %70 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %69, align 8
  %71 = icmp ne void (i8*, i8*, i32)* %70, null
  br i1 %71, label %72, label %103

72:                                               ; preds = %67
  %73 = load %10*, %10** %6, align 8
  %74 = icmp ne %10* %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load %10*, %10** %6, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 12
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load %18*, %18** %5, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 6
  %83 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %82, align 8
  %84 = icmp ne void (i8*, i8*, i32)* %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %80, %75, %72
  %86 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #5
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #5
  %88 = load i8*, i8** %4, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = call i32 @xmlStrlen(i8* %89)
  call void @128(i8* %88, i32 %90, i8** %7, i32* %8)
  %91 = load %18*, %18** %5, align 8
  %92 = getelementptr inbounds %18, %18* %91, i32 0, i32 9
  %93 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %92, align 8
  %94 = load %18*, %18** %5, align 8
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = load i32, i32* %8, align 4
  call void %93(i8* %96, i8* %97, i32 %98)
  %99 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %100 = load i8*, i8** %7, align 8
  call void %99(i8* %100)
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #5
  %102 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  br label %126

103:                                              ; preds = %80, %67
  %104 = load %18*, %18** %5, align 8
  %105 = getelementptr inbounds %18, %18* %104, i32 0, i32 6
  %106 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %105, align 8
  %107 = icmp ne void (i8*, i8*, i32)* %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load %10*, %10** %6, align 8
  %110 = icmp ne %10* %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load %18*, %18** %5, align 8
  %113 = getelementptr inbounds %18, %18* %112, i32 0, i32 6
  %114 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %113, align 8
  %115 = load %18*, %18** %5, align 8
  %116 = getelementptr inbounds %18, %18* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %10*, %10** %6, align 8
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 10
  %120 = load i8*, i8** %119, align 8
  %121 = load %10*, %10** %6, align 8
  %122 = getelementptr inbounds %10, %10* %121, i32 0, i32 10
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @xmlStrlen(i8* %123)
  call void %114(i8* %117, i8* %120, i32 %124)
  br label %125

125:                                              ; preds = %111, %108, %103
  br label %126

126:                                              ; preds = %125, %85
  br label %147

127:                                              ; preds = %62
  %128 = load %10*, %10** %6, align 8
  %129 = getelementptr inbounds %10, %10* %128, i32 0, i32 12
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load i8*, i8** %3, align 8
  %134 = load %10*, %10** %6, align 8
  %135 = getelementptr inbounds %10, %10* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = load %10*, %10** %6, align 8
  %138 = getelementptr inbounds %10, %10* %137, i32 0, i32 12
  %139 = load i32, i32* %138, align 4
  %140 = load %10*, %10** %6, align 8
  %141 = getelementptr inbounds %10, %10* %140, i32 0, i32 14
  %142 = load i8*, i8** %141, align 8
  %143 = load %10*, %10** %6, align 8
  %144 = getelementptr inbounds %10, %10* %143, i32 0, i32 13
  %145 = load i8*, i8** %144, align 8
  call void @129(i8* %133, i8* %136, i32 %139, i8* %142, i8* %145, i8* null)
  br label %146

146:                                              ; preds = %132, %127
  br label %147

147:                                              ; preds = %146, %126
  br label %148

148:                                              ; preds = %147, %42, %35
  br label %149

149:                                              ; preds = %148, %2
  %150 = load %10*, %10** %6, align 8
  %151 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  %152 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #5
  ret %10* %150
}

; Function Attrs: nounwind uwtable
define internal void @119(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %18*
  store %18* %13, %18** %9, align 8
  %14 = load %18*, %18** %9, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 11
  %16 = load void (i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*)** %15, align 8
  %17 = icmp eq void (i8*, i8*, i8*, i8*, i8*)* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %29

19:                                               ; preds = %4
  %20 = load %18*, %18** %9, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 11
  %22 = load void (i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*)** %21, align 8
  %23 = load %18*, %18** %9, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %7, align 8
  call void %22(i8* %25, i8* %26, i8* null, i8* %27, i8* %28)
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %19, %18
  %30 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  %31 = load i32, i32* %10, align 4
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
define internal void @120(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %18*
  store %18* %15, %18** %11, align 8
  %16 = load %18*, %18** %11, align 8
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 10
  %18 = load void (i8*, i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*, i8*)** %17, align 8
  %19 = icmp eq void (i8*, i8*, i8*, i8*, i8*, i8*)* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, i32* %12, align 4
  br label %32

21:                                               ; preds = %5
  %22 = load %18*, %18** %11, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 10
  %24 = load void (i8*, i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*, i8*)** %23, align 8
  %25 = load %18*, %18** %11, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %10, align 8
  call void %24(i8* %27, i8* %28, i8* null, i8* %29, i8* %30, i8* %31)
  store i32 0, i32* %12, align 4
  br label %32

32:                                               ; preds = %21, %20
  %33 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = load i32, i32* %12, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %32, %32
  ret void

36:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @121(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %15 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i8*, i8** %4, align 8
  %17 = bitcast i8* %16 to %18*
  store %18* %17, %18** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  store i8* null, i8** %8, align 8
  %19 = load %18*, %18** %7, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 4
  %21 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %20, align 8
  %22 = icmp eq void (i8*, i8*, i8**)* %21, null
  br i1 %22, label %23, label %91

23:                                               ; preds = %3
  %24 = load %18*, %18** %7, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 9
  %26 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %25, align 8
  %27 = icmp ne void (i8*, i8*, i32)* %26, null
  br i1 %27, label %28, label %90

28:                                               ; preds = %23
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  store i32 0, i32* %9, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @xmlStrlen(i8* %31)
  %33 = call i8* @xmlStrncatNew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* %30, i32 %32)
  store i8* %33, i8** %8, align 8
  %34 = load i8**, i8*** %6, align 8
  %35 = icmp ne i8** %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %44, %36
  %38 = load i8**, i8*** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %37
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #5
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  %47 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #5
  %48 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = load i8**, i8*** %6, align 8
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8*, i8** %49, i64 %52
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %12, align 8
  %55 = load i8**, i8*** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8*, i8** %55, i64 %58
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %13, align 8
  %61 = load i8*, i8** %12, align 8
  %62 = load i8*, i8** %13, align 8
  %63 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* %61, i8* %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %10, align 4
  %65 = load i8*, i8** %8, align 8
  %66 = load i8*, i8** %11, align 8
  %67 = load i32, i32* %10, align 4
  %68 = call i8* @xmlStrncat(i8* %65, i8* %66, i32 %67)
  store i8* %68, i8** %8, align 8
  %69 = load i8*, i8** %11, align 8
  call void @_efree(i8* %69)
  %70 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  br label %37

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %74, %28
  %76 = load i8*, i8** %8, align 8
  %77 = call i8* @xmlStrncat(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i32 1)
  store i8* %77, i8** %8, align 8
  %78 = load %18*, %18** %7, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 9
  %80 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %79, align 8
  %81 = load %18*, %18** %7, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load i8*, i8** %8, align 8
  %85 = load i8*, i8** %8, align 8
  %86 = call i32 @xmlStrlen(i8* %85)
  call void %80(i8* %83, i8* %84, i32 %86)
  %87 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %88 = load i8*, i8** %8, align 8
  call void %87(i8* %88)
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #5
  br label %90

90:                                               ; preds = %75, %23
  store i32 1, i32* %14, align 4
  br label %104

91:                                               ; preds = %3
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @xmlStrdup(i8* %92)
  store i8* %93, i8** %8, align 8
  %94 = load %18*, %18** %7, align 8
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 4
  %96 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %95, align 8
  %97 = load %18*, %18** %7, align 8
  %98 = getelementptr inbounds %18, %18* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = load i8**, i8*** %6, align 8
  call void %96(i8* %99, i8* %100, i8** %101)
  %102 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %103 = load i8*, i8** %8, align 8
  call void %102(i8* %103)
  store i32 0, i32* %14, align 4
  br label %104

104:                                              ; preds = %91, %90
  %105 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  %106 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  %107 = load i32, i32* %14, align 4
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
define internal void @122(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast i8* %11 to %18*
  store %18* %12, %18** %6, align 8
  %13 = load %18*, %18** %6, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 5
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %16 = icmp eq void (i8*, i8*)* %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %2
  %18 = load %18*, %18** %6, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 9
  %20 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %19, align 8
  %21 = icmp ne void (i8*, i8*, i32)* %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %7, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %24)
  %26 = load %18*, %18** %6, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 9
  %28 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %27, align 8
  %29 = load %18*, %18** %6, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  call void %28(i8* %31, i8* %32, i32 %35)
  %36 = load i8*, i8** %7, align 8
  call void @_efree(i8* %36)
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  br label %38

38:                                               ; preds = %22, %17
  store i32 1, i32* %8, align 4
  br label %51

39:                                               ; preds = %2
  %40 = load i8*, i8** %4, align 8
  %41 = call i8* @xmlStrdup(i8* %40)
  store i8* %41, i8** %5, align 8
  %42 = load %18*, %18** %6, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 5
  %44 = load void (i8*, i8*)*, void (i8*, i8*)** %43, align 8
  %45 = load %18*, %18** %6, align 8
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %5, align 8
  call void %44(i8* %47, i8* %48)
  %49 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %50 = load i8*, i8** %5, align 8
  call void %49(i8* %50)
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %39, %38
  %52 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  %54 = load i32, i32* %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @123(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %18*
  store %18* %11, %18** %7, align 8
  %12 = load %18*, %18** %7, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 6
  %14 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %13, align 8
  %15 = icmp eq void (i8*, i8*, i32)* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load %18*, %18** %7, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 9
  %19 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %18, align 8
  %20 = icmp ne void (i8*, i8*, i32)* %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load %18*, %18** %7, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 9
  %24 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %23, align 8
  %25 = load %18*, %18** %7, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  call void %24(i8* %27, i8* %28, i32 %29)
  br label %30

30:                                               ; preds = %21, %16
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %3
  %32 = load %18*, %18** %7, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 6
  %34 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %33, align 8
  %35 = load %18*, %18** %7, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  call void %34(i8* %37, i8* %38, i32 %39)
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %30
  %41 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  %42 = load i32, i32* %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %40, %40
  ret void

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @124(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %18*
  store %18* %12, %18** %7, align 8
  %13 = load %18*, %18** %7, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 7
  %15 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %14, align 8
  %16 = icmp eq void (i8*, i8*, i8*)* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load %18*, %18** %7, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 9
  %20 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %19, align 8
  %21 = icmp ne void (i8*, i8*, i32)* %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i8* %24, i8* %25)
  %27 = load %18*, %18** %7, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 9
  %29 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %28, align 8
  %30 = load %18*, %18** %7, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  call void %29(i8* %32, i8* %33, i32 %36)
  %37 = load i8*, i8** %8, align 8
  call void @_efree(i8* %37)
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  br label %39

39:                                               ; preds = %22, %17
  store i32 1, i32* %9, align 4
  br label %49

40:                                               ; preds = %3
  %41 = load %18*, %18** %7, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 7
  %43 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %42, align 8
  %44 = load %18*, %18** %7, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %6, align 8
  call void %43(i8* %46, i8* %47, i8* %48)
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %40, %39
  %50 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = load i32, i32* %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %49, %49
  ret void

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @125(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %18*
  store %18* %10, %18** %5, align 8
  %11 = load %18*, %18** %5, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 9
  %13 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %12, align 8
  %14 = icmp ne void (i8*, i8*, i32)* %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @xmlStrlen(i8* %19)
  call void @130(i8* %18, i32 %20, i8** %6, i32* %7)
  %21 = load %18*, %18** %5, align 8
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 9
  %23 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %22, align 8
  %24 = load %18*, %18** %5, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  call void %23(i8* %26, i8* %27, i32 %28)
  %29 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %30 = load i8*, i8** %6, align 8
  call void %29(i8* %30)
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %33

33:                                               ; preds = %15, %2
  %34 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4, i8** %5, i32 %6, i32 %7, i8** %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca %18*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %12, align 8
  store i8* %3, i8** %13, align 8
  store i32 %4, i32* %14, align 4
  store i8** %5, i8*** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8** %8, i8*** %18, align 8
  %39 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = load i8*, i8** %10, align 8
  %41 = bitcast i8* %40 to %18*
  store %18* %41, %18** %19, align 8
  %42 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  store i8* null, i8** %20, align 8
  %43 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  store i8** null, i8*** %21, align 8
  %44 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #5
  %45 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #5
  store i32 0, i32* %23, align 4
  %46 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #5
  store i32 0, i32* %24, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %9
  %50 = load %18*, %18** %19, align 8
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 13
  %52 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %51, align 8
  %53 = icmp ne void (i8*, i8*, i8*)* %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %49
  store i32 0, i32* %22, align 4
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, i32* %22, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load %18*, %18** %19, align 8
  %61 = getelementptr inbounds %18, %18* %60, i32 0, i32 13
  %62 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %61, align 8
  %63 = load %18*, %18** %19, align 8
  %64 = getelementptr inbounds %18, %18* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i8**, i8*** %15, align 8
  %67 = load i32, i32* %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = load i8**, i8*** %15, align 8
  %72 = load i32, i32* %24, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %71, i64 %74
  %76 = load i8*, i8** %75, align 8
  call void %62(i8* %65, i8* %70, i8* %76)
  %77 = load i32, i32* %24, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %24, align 4
  br label %79

79:                                               ; preds = %59
  %80 = load i32, i32* %22, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %22, align 4
  br label %55

82:                                               ; preds = %55
  store i32 0, i32* %24, align 4
  br label %83

83:                                               ; preds = %82, %49, %9
  %84 = load %18*, %18** %19, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 4
  %86 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %85, align 8
  %87 = icmp eq void (i8*, i8*, i8**)* %86, null
  br i1 %87, label %88, label %261

88:                                               ; preds = %83
  %89 = load %18*, %18** %19, align 8
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 9
  %91 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %90, align 8
  %92 = icmp ne void (i8*, i8*, i32)* %91, null
  br i1 %92, label %93, label %260

93:                                               ; preds = %88
  %94 = load i8*, i8** %12, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i8*, i8** %12, align 8
  %98 = load i8*, i8** %12, align 8
  %99 = call i32 @xmlStrlen(i8* %98)
  %100 = call i8* @xmlStrncatNew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* %97, i32 %99)
  store i8* %100, i8** %20, align 8
  %101 = load i8*, i8** %20, align 8
  %102 = call i8* @xmlStrncat(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i32 1)
  store i8* %102, i8** %20, align 8
  %103 = load i8*, i8** %20, align 8
  %104 = load i8*, i8** %11, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = call i32 @xmlStrlen(i8* %105)
  %107 = call i8* @xmlStrncat(i8* %103, i8* %104, i32 %106)
  store i8* %107, i8** %20, align 8
  br label %113

108:                                              ; preds = %93
  %109 = load i8*, i8** %11, align 8
  %110 = load i8*, i8** %11, align 8
  %111 = call i32 @xmlStrlen(i8* %110)
  %112 = call i8* @xmlStrncatNew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* %109, i32 %111)
  store i8* %112, i8** %20, align 8
  br label %113

113:                                              ; preds = %108, %96
  %114 = load i8**, i8*** %15, align 8
  %115 = icmp ne i8** %114, null
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #5
  %118 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #5
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %119

119:                                              ; preds = %161, %116
  %120 = load i32, i32* %26, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %119
  %124 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #5
  %125 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #5
  %126 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #5
  %128 = load i8**, i8*** %15, align 8
  %129 = load i32, i32* %25, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %25, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8*, i8** %128, i64 %131
  %133 = load i8*, i8** %132, align 8
  store i8* %133, i8** %29, align 8
  %134 = load i8**, i8*** %15, align 8
  %135 = load i32, i32* %25, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %25, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8*, i8** %134, i64 %137
  %139 = load i8*, i8** %138, align 8
  store i8* %139, i8** %30, align 8
  %140 = load i8*, i8** %29, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %123
  %143 = load i8*, i8** %29, align 8
  %144 = load i8*, i8** %30, align 8
  %145 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %28, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8* %143, i8* %144)
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %27, align 4
  br label %151

147:                                              ; preds = %123
  %148 = load i8*, i8** %30, align 8
  %149 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %28, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8* %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %27, align 4
  br label %151

151:                                              ; preds = %147, %142
  %152 = load i8*, i8** %20, align 8
  %153 = load i8*, i8** %28, align 8
  %154 = load i32, i32* %27, align 4
  %155 = call i8* @xmlStrncat(i8* %152, i8* %153, i32 %154)
  store i8* %155, i8** %20, align 8
  %156 = load i8*, i8** %28, align 8
  call void @_efree(i8* %156)
  %157 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  %158 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #5
  %159 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #5
  %160 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #5
  br label %161

161:                                              ; preds = %151
  %162 = load i32, i32* %26, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %26, align 4
  br label %119

164:                                              ; preds = %119
  %165 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #5
  %166 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #5
  br label %167

167:                                              ; preds = %164, %113
  %168 = load i8**, i8*** %18, align 8
  %169 = icmp ne i8** %168, null
  br i1 %169, label %170, label %246

170:                                              ; preds = %167
  store i32 0, i32* %22, align 4
  br label %171

171:                                              ; preds = %242, %170
  %172 = load i32, i32* %22, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %245

175:                                              ; preds = %171
  %176 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %176) #5
  %177 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #5
  %178 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #5
  %179 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #5
  %180 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #5
  %181 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #5
  %182 = load i8**, i8*** %18, align 8
  %183 = load i32, i32* %24, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %24, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8*, i8** %182, i64 %185
  %187 = load i8*, i8** %186, align 8
  store i8* %187, i8** %33, align 8
  %188 = load i8**, i8*** %18, align 8
  %189 = load i32, i32* %24, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %24, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8*, i8** %188, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %35, align 8
  %194 = load i32, i32* %24, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %24, align 4
  %196 = load i8**, i8*** %18, align 8
  %197 = load i32, i32* %24, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %24, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8*, i8** %196, i64 %199
  %201 = load i8*, i8** %200, align 8
  store i8* %201, i8** %34, align 8
  %202 = load i8**, i8*** %18, align 8
  %203 = load i32, i32* %24, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %24, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8*, i8** %202, i64 %205
  %207 = load i8*, i8** %206, align 8
  store i8* %207, i8** %36, align 8
  %208 = load i8*, i8** %35, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %175
  %211 = load i8*, i8** %35, align 8
  %212 = load i8*, i8** %33, align 8
  %213 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %32, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* %211, i8* %212)
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %31, align 4
  br label %219

215:                                              ; preds = %175
  %216 = load i8*, i8** %33, align 8
  %217 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %32, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* %216)
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %31, align 4
  br label %219

219:                                              ; preds = %215, %210
  %220 = load i8*, i8** %20, align 8
  %221 = load i8*, i8** %32, align 8
  %222 = load i32, i32* %31, align 4
  %223 = call i8* @xmlStrncat(i8* %220, i8* %221, i32 %222)
  store i8* %223, i8** %20, align 8
  %224 = load i8*, i8** %20, align 8
  %225 = load i8*, i8** %34, align 8
  %226 = load i8*, i8** %36, align 8
  %227 = load i8*, i8** %34, align 8
  %228 = ptrtoint i8* %226 to i64
  %229 = ptrtoint i8* %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = call i8* @xmlStrncat(i8* %224, i8* %225, i32 %231)
  store i8* %232, i8** %20, align 8
  %233 = load i8*, i8** %20, align 8
  %234 = call i8* @xmlStrncat(i8* %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i32 1)
  store i8* %234, i8** %20, align 8
  %235 = load i8*, i8** %32, align 8
  call void @_efree(i8* %235)
  %236 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #5
  %237 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #5
  %238 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #5
  %239 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #5
  %240 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #5
  %241 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #5
  br label %242

242:                                              ; preds = %219
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %22, align 4
  br label %171

245:                                              ; preds = %171
  br label %246

246:                                              ; preds = %245, %167
  %247 = load i8*, i8** %20, align 8
  %248 = call i8* @xmlStrncat(i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i32 1)
  store i8* %248, i8** %20, align 8
  %249 = load %18*, %18** %19, align 8
  %250 = getelementptr inbounds %18, %18* %249, i32 0, i32 9
  %251 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %250, align 8
  %252 = load %18*, %18** %19, align 8
  %253 = getelementptr inbounds %18, %18* %252, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load i8*, i8** %20, align 8
  %256 = load i8*, i8** %20, align 8
  %257 = call i32 @xmlStrlen(i8* %256)
  call void %251(i8* %254, i8* %255, i32 %257)
  %258 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %259 = load i8*, i8** %20, align 8
  call void %258(i8* %259)
  br label %260

260:                                              ; preds = %246, %88
  store i32 1, i32* %37, align 4
  br label %386

261:                                              ; preds = %83
  %262 = load %18*, %18** %19, align 8
  %263 = load i8*, i8** %11, align 8
  %264 = load i8*, i8** %13, align 8
  call void @131(%18* %262, i8* %263, i8* %264, i8** %20)
  %265 = load i8**, i8*** %18, align 8
  %266 = icmp ne i8** %265, null
  br i1 %266, label %267, label %354

267:                                              ; preds = %261
  %268 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %268) #5
  store i8* null, i8** %38, align 8
  %269 = load i32, i32* %16, align 4
  %270 = mul nsw i32 %269, 2
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = call noalias i8* @_safe_emalloc(i64 %272, i64 8, i64 0)
  %274 = bitcast i8* %273 to i8**
  store i8** %274, i8*** %21, align 8
  store i32 0, i32* %22, align 4
  br label %275

275:                                              ; preds = %345, %267
  %276 = load i32, i32* %22, align 4
  %277 = load i32, i32* %16, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %348

279:                                              ; preds = %275
  %280 = load i8**, i8*** %18, align 8
  %281 = load i32, i32* %24, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8*, i8** %280, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = icmp ne i8* %285, null
  br i1 %286, label %287, label %300

287:                                              ; preds = %279
  %288 = load %18*, %18** %19, align 8
  %289 = load i8**, i8*** %18, align 8
  %290 = load i32, i32* %24, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8*, i8** %289, i64 %291
  %293 = load i8*, i8** %292, align 8
  %294 = load i8**, i8*** %18, align 8
  %295 = load i32, i32* %24, align 4
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8*, i8** %294, i64 %297
  %299 = load i8*, i8** %298, align 8
  call void @131(%18* %288, i8* %293, i8* %299, i8** %38)
  br label %307

300:                                              ; preds = %279
  %301 = load i8**, i8*** %18, align 8
  %302 = load i32, i32* %24, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = call i8* @xmlStrdup(i8* %305)
  store i8* %306, i8** %38, align 8
  br label %307

307:                                              ; preds = %300, %287
  %308 = load i8*, i8** %38, align 8
  %309 = load i8**, i8*** %21, align 8
  %310 = load i32, i32* %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  store i8* %308, i8** %312, align 8
  %313 = load i8**, i8*** %18, align 8
  %314 = load i32, i32* %24, align 4
  %315 = add nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8*, i8** %313, i64 %316
  %318 = load i8*, i8** %317, align 8
  %319 = load i8**, i8*** %18, align 8
  %320 = load i32, i32* %24, align 4
  %321 = add nsw i32 %320, 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8*, i8** %319, i64 %322
  %324 = load i8*, i8** %323, align 8
  %325 = load i8**, i8*** %18, align 8
  %326 = load i32, i32* %24, align 4
  %327 = add nsw i32 %326, 3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8*, i8** %325, i64 %328
  %330 = load i8*, i8** %329, align 8
  %331 = ptrtoint i8* %324 to i64
  %332 = ptrtoint i8* %330 to i64
  %333 = sub i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = call i8* @xmlStrndup(i8* %318, i32 %334)
  %336 = load i8**, i8*** %21, align 8
  %337 = load i32, i32* %23, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8*, i8** %336, i64 %339
  store i8* %335, i8** %340, align 8
  %341 = load i32, i32* %23, align 4
  %342 = add nsw i32 %341, 2
  store i32 %342, i32* %23, align 4
  %343 = load i32, i32* %24, align 4
  %344 = add nsw i32 %343, 5
  store i32 %344, i32* %24, align 4
  br label %345

345:                                              ; preds = %307
  %346 = load i32, i32* %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %22, align 4
  br label %275

348:                                              ; preds = %275
  %349 = load i8**, i8*** %21, align 8
  %350 = load i32, i32* %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %349, i64 %351
  store i8* null, i8** %352, align 8
  %353 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #5
  br label %354

354:                                              ; preds = %348, %261
  %355 = load %18*, %18** %19, align 8
  %356 = getelementptr inbounds %18, %18* %355, i32 0, i32 4
  %357 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %356, align 8
  %358 = load %18*, %18** %19, align 8
  %359 = getelementptr inbounds %18, %18* %358, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = load i8*, i8** %20, align 8
  %362 = load i8**, i8*** %21, align 8
  call void %357(i8* %360, i8* %361, i8** %362)
  %363 = load i8**, i8*** %21, align 8
  %364 = icmp ne i8** %363, null
  br i1 %364, label %365, label %383

365:                                              ; preds = %354
  store i32 0, i32* %22, align 4
  br label %366

366:                                              ; preds = %377, %365
  %367 = load i32, i32* %22, align 4
  %368 = load i32, i32* %23, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %366
  %371 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %372 = load i8**, i8*** %21, align 8
  %373 = load i32, i32* %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8*, i8** %372, i64 %374
  %376 = load i8*, i8** %375, align 8
  call void %371(i8* %376)
  br label %377

377:                                              ; preds = %370
  %378 = load i32, i32* %22, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %22, align 4
  br label %366

380:                                              ; preds = %366
  %381 = load i8**, i8*** %21, align 8
  %382 = bitcast i8** %381 to i8*
  call void @_efree(i8* %382)
  br label %383

383:                                              ; preds = %380, %354
  %384 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %385 = load i8*, i8** %20, align 8
  call void %384(i8* %385)
  store i32 0, i32* %37, align 4
  br label %386

386:                                              ; preds = %383, %260
  %387 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #5
  %388 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #5
  %389 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #5
  %390 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #5
  %391 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #5
  %392 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #5
  %393 = load i32, i32* %37, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %386, %386
  ret void

395:                                              ; preds = %386
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @127(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %18*
  store %18* %17, %18** %10, align 8
  %18 = load %18*, %18** %10, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 5
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %19, align 8
  %21 = icmp eq void (i8*, i8*)* %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %4
  %23 = load %18*, %18** %10, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 9
  %25 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %24, align 8
  %26 = icmp ne void (i8*, i8*, i32)* %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = load i8*, i8** %7, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* %33, i8* %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  br label %41

37:                                               ; preds = %27
  %38 = load i8*, i8** %6, align 8
  %39 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = load %18*, %18** %10, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 9
  %44 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %43, align 8
  %45 = load %18*, %18** %10, align 8
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i32, i32* %12, align 4
  call void %44(i8* %47, i8* %48, i32 %49)
  %50 = load i8*, i8** %11, align 8
  call void @_efree(i8* %50)
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #5
  %52 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  br label %53

53:                                               ; preds = %41, %22
  store i32 1, i32* %13, align 4
  br label %67

54:                                               ; preds = %4
  %55 = load %18*, %18** %10, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %8, align 8
  call void @131(%18* %55, i8* %56, i8* %57, i8** %9)
  %58 = load %18*, %18** %10, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 5
  %60 = load void (i8*, i8*)*, void (i8*, i8*)** %59, align 8
  %61 = load %18*, %18** %10, align 8
  %62 = getelementptr inbounds %18, %18* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %9, align 8
  call void %60(i8* %63, i8* %64)
  %65 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %66 = load i8*, i8** %9, align 8
  call void %65(i8* %66)
  store i32 0, i32* %13, align 4
  br label %67

67:                                               ; preds = %54, %53
  %68 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  %69 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  %70 = load i32, i32* %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %67, %67
  ret void

72:                                               ; preds = %67
  unreachable
}

declare dso_local %10* @xmlGetPredefinedEntity(i8*) #2

declare dso_local %10* @xmlGetDocEntity(%15*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @128(i8* %0, i32 %1, i8** %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 2
  %11 = load i32*, i32** %8, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call i8* %12(i64 %16)
  %18 = load i8**, i8*** %7, align 8
  store i8* %17, i8** %18, align 8
  %19 = load i8**, i8*** %7, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  store i8 38, i8* %21, align 1
  %22 = load i8**, i8*** %7, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 %27, i1 false)
  %28 = load i8**, i8*** %7, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  store i8 59, i8* %33, align 1
  %34 = load i8**, i8*** %7, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 0, i8* %39, align 1
  ret void
}

declare dso_local i32 @xmlStrlen(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @129(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %15 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %18*
  store %18* %17, %18** %13, align 8
  %18 = load %18*, %18** %13, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 12
  %20 = load i32 (i8*, i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*, i8*)** %19, align 8
  %21 = icmp eq i32 (i8*, i8*, i8*, i8*, i8*)* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, i32* %14, align 4
  br label %33

23:                                               ; preds = %6
  %24 = load %18*, %18** %13, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 12
  %26 = load i32 (i8*, i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*, i8*)** %25, align 8
  %27 = load %18*, %18** %13, align 8
  %28 = bitcast %18* %27 to i8*
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = call i32 %26(i8* %28, i8* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8* %30, i8* %31)
  store i32 0, i32* %14, align 4
  br label %33

33:                                               ; preds = %23, %22
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = load i32, i32* %14, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmlStrncatNew(i8*, i8*, i32) #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #2

declare dso_local i8* @xmlStrncat(i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @130(i8* %0, i32 %1, i8** %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 7
  %11 = load i32*, i32** %8, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call i8* %12(i64 %16)
  %18 = load i8**, i8*** %7, align 8
  store i8* %17, i8** %18, align 8
  %19 = load i8**, i8*** %7, align 8
  %20 = load i8*, i8** %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 4, i1 false)
  %21 = load i8**, i8*** %7, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 4
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 %26, i1 false)
  %27 = load i8**, i8*** %7, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 3, i1 false)
  %33 = load i8**, i8*** %7, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8 0, i8* %38, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @131(%18* %0, i8* %1, i8* %2, i8** %3) #0 {
  %5 = alloca %18*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  store %18* %0, %18** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = load i8*, i8** %7, align 8
  %13 = call i8* @xmlStrdup(i8* %12)
  %14 = load i8**, i8*** %8, align 8
  store i8* %13, i8** %14, align 8
  %15 = load i8**, i8*** %8, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = load %18*, %18** %5, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @xmlStrncat(i8* %16, i8* %19, i32 1)
  %21 = load i8**, i8*** %8, align 8
  store i8* %20, i8** %21, align 8
  %22 = load i8**, i8*** %8, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @xmlStrlen(i8* %25)
  %27 = call i8* @xmlStrncat(i8* %23, i8* %24, i32 %26)
  %28 = load i8**, i8*** %8, align 8
  store i8* %27, i8** %28, align 8
  br label %33

29:                                               ; preds = %4
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @xmlStrdup(i8* %30)
  %32 = load i8**, i8*** %8, align 8
  store i8* %31, i8** %32, align 8
  br label %33

33:                                               ; preds = %29, %11
  ret void
}

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

declare dso_local i8* @xmlStrndup(i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
