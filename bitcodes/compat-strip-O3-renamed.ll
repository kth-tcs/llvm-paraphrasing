; ModuleID = 'compat-strip-O3-renamed.bc'
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

@0 = internal global %0 { void (i8*, i8*, i8*, i8*)* null, i32 (i8*)* null, i32 (i8*)* null, i32 (i8*)* null, %1* (i8*, i8*, i8*)* null, %10* (i8*, i8*)* @117, void (i8*, i8*, i32, i8*, i8*, i8*)* null, void (i8*, i8*, i8*, i8*)* @118, void (i8*, i8*, i8*, i32, i32, i8*, %7*)* null, void (i8*, i8*, i32, %8*)* null, void (i8*, i8*, i8*, i8*, i8*)* @119, void (i8*, %9*)* null, void (i8*)* null, void (i8*)* null, void (i8*, i8*, i8**)* @120, void (i8*, i8*)* @121, void (i8*, i8*)* null, void (i8*, i8*, i32)* @122, void (i8*, i8*, i32)* null, void (i8*, i8*, i8*)* @123, void (i8*, i8*)* @124, void (i8*, i8*, ...)* null, void (i8*, i8*, ...)* null, void (i8*, i8*, ...)* null, %10* (i8*, i8*)* null, void (i8*, i8*, i32)* @122, void (i8*, i8*, i8*, i8*)* null, i32 -554844497, i8* null, void (i8*, i8*, i8*, i8*, i32, i8**, i32, i32, i8**)* @125, void (i8*, i8*, i8*, i8*)* @126, void (i8*, %17*)* null }, align 8
@1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@2 = internal unnamed_addr constant [102 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @116, i32 0, i32 0)], align 16
@3 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@xmlMalloc = external dso_local local_unnamed_addr global i8* (i64)*, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@6 = private unnamed_addr constant [9 x i8] c" %s=\22%s\22\00", align 1
@7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"<?%s %s?>\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@12 = private unnamed_addr constant [15 x i8] c" xmlns:%s=\22%s\22\00", align 1
@13 = private unnamed_addr constant [12 x i8] c" xmlns=\22%s\22\00", align 1
@14 = private unnamed_addr constant [9 x i8] c" %s:%s=\22\00", align 1
@15 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"</%s:%s>\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@20 = private unnamed_addr constant [23 x i8] c"Invalid document start\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"Empty document\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"Not well-formed (invalid token)\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"Invalid document end\00", align 1
@24 = private unnamed_addr constant [40 x i8] c"Invalid hexadecimal character reference\00", align 1
@25 = private unnamed_addr constant [36 x i8] c"Invalid decimal character reference\00", align 1
@26 = private unnamed_addr constant [28 x i8] c"Invalid character reference\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@28 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_AT_EOF\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_PROLOG\00", align 1
@30 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_EPILOG\00", align 1
@31 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_IN_DTD\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_AT_EOF\00", align 1
@33 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_PROLOG\00", align 1
@34 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_EPILOG\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_IN_DTD\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"PEReference at end of document\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"PEReference in prolog\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"PEReference in epilog\00", align 1
@39 = private unnamed_addr constant [61 x i8] c"PEReference: forbidden within markup decl in internal subset\00", align 1
@40 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITYREF_NO_NAME\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"EntityRef: expecting ';'\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"PEReference: no name\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"PEReference: expecting ';'\00", align 1
@44 = private unnamed_addr constant [24 x i8] c"Undeclared entity error\00", align 1
@45 = private unnamed_addr constant [26 x i8] c"Undeclared entity warning\00", align 1
@46 = private unnamed_addr constant [16 x i8] c"Unparsed Entity\00", align 1
@47 = private unnamed_addr constant [27 x i8] c"XML_ERR_ENTITY_IS_EXTERNAL\00", align 1
@48 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITY_IS_PARAMETER\00", align 1
@49 = private unnamed_addr constant [17 x i8] c"Unknown encoding\00", align 1
@50 = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@51 = private unnamed_addr constant [36 x i8] c"String not started expecting ' or \22\00", align 1
@52 = private unnamed_addr constant [35 x i8] c"String not closed expecting \22 or '\00", align 1
@53 = private unnamed_addr constant [28 x i8] c"Namespace declaration error\00", align 1
@54 = private unnamed_addr constant [29 x i8] c"EntityValue: \22 or ' expected\00", align 1
@55 = private unnamed_addr constant [15 x i8] c"< in attribute\00", align 1
@56 = private unnamed_addr constant [22 x i8] c"Attribute not started\00", align 1
@57 = private unnamed_addr constant [23 x i8] c"Attribute not finished\00", align 1
@58 = private unnamed_addr constant [24 x i8] c"Attribute without value\00", align 1
@59 = private unnamed_addr constant [20 x i8] c"Attribute redefined\00", align 1
@60 = private unnamed_addr constant [30 x i8] c"SystemLiteral \22 or ' expected\00", align 1
@61 = private unnamed_addr constant [21 x i8] c"Comment not finished\00", align 1
@62 = private unnamed_addr constant [35 x i8] c"Processing Instruction not started\00", align 1
@63 = private unnamed_addr constant [36 x i8] c"Processing Instruction not finished\00", align 1
@64 = private unnamed_addr constant [29 x i8] c"NOTATION: Name expected here\00", align 1
@65 = private unnamed_addr constant [43 x i8] c"'>' required to close NOTATION declaration\00", align 1
@66 = private unnamed_addr constant [42 x i8] c"'(' required to start ATTLIST enumeration\00", align 1
@67 = private unnamed_addr constant [40 x i8] c"MixedContentDecl : '|' or ')*' expected\00", align 1
@68 = private unnamed_addr constant [27 x i8] c"XML_ERR_MIXED_NOT_FINISHED\00", align 1
@69 = private unnamed_addr constant [27 x i8] c"ELEMENT in DTD not started\00", align 1
@70 = private unnamed_addr constant [28 x i8] c"ELEMENT in DTD not finished\00", align 1
@71 = private unnamed_addr constant [28 x i8] c"XML declaration not started\00", align 1
@72 = private unnamed_addr constant [29 x i8] c"XML declaration not finished\00", align 1
@73 = private unnamed_addr constant [28 x i8] c"XML_ERR_CONDSEC_NOT_STARTED\00", align 1
@74 = private unnamed_addr constant [35 x i8] c"XML conditional section not closed\00", align 1
@75 = private unnamed_addr constant [37 x i8] c"Content error in the external subset\00", align 1
@76 = private unnamed_addr constant [21 x i8] c"DOCTYPE not finished\00", align 1
@77 = private unnamed_addr constant [38 x i8] c"Sequence ']]>' not allowed in content\00", align 1
@78 = private unnamed_addr constant [19 x i8] c"CDATA not finished\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"Reserved XML Name\00", align 1
@80 = private unnamed_addr constant [15 x i8] c"Space required\00", align 1
@81 = private unnamed_addr constant [27 x i8] c"XML_ERR_SEPARATOR_REQUIRED\00", align 1
@82 = private unnamed_addr constant [40 x i8] c"NmToken expected in ATTLIST enumeration\00", align 1
@83 = private unnamed_addr constant [22 x i8] c"XML_ERR_NAME_REQUIRED\00", align 1
@84 = private unnamed_addr constant [38 x i8] c"MixedContentDecl : '#PCDATA' expected\00", align 1
@85 = private unnamed_addr constant [37 x i8] c"SYSTEM or PUBLIC, the URI is missing\00", align 1
@86 = private unnamed_addr constant [41 x i8] c"PUBLIC, the Public Identifier is missing\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"< required\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"> required\00", align 1
@89 = private unnamed_addr constant [12 x i8] c"</ required\00", align 1
@90 = private unnamed_addr constant [11 x i8] c"= required\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"Mismatched tag\00", align 1
@92 = private unnamed_addr constant [17 x i8] c"Tag not finished\00", align 1
@93 = private unnamed_addr constant [38 x i8] c"standalone accepts only 'yes' or 'no'\00", align 1
@94 = private unnamed_addr constant [26 x i8] c"Invalid XML encoding name\00", align 1
@95 = private unnamed_addr constant [46 x i8] c"Comment must not contain '--' (double-hyphen)\00", align 1
@96 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@97 = private unnamed_addr constant [46 x i8] c"external parsed entities cannot be standalone\00", align 1
@98 = private unnamed_addr constant [37 x i8] c"XML conditional section '[' expected\00", align 1
@99 = private unnamed_addr constant [22 x i8] c"Entity value required\00", align 1
@100 = private unnamed_addr constant [27 x i8] c"chunk is not well balanced\00", align 1
@101 = private unnamed_addr constant [48 x i8] c"extra content at the end of well balanced chunk\00", align 1
@102 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITY_CHAR_ERROR\00", align 1
@103 = private unnamed_addr constant [42 x i8] c"PEReferences forbidden in internal subset\00", align 1
@104 = private unnamed_addr constant [34 x i8] c"Detected an entity reference loop\00", align 1
@105 = private unnamed_addr constant [24 x i8] c"XML_ERR_ENTITY_BOUNDARY\00", align 1
@106 = private unnamed_addr constant [12 x i8] c"Invalid URI\00", align 1
@107 = private unnamed_addr constant [21 x i8] c"Fragment not allowed\00", align 1
@108 = private unnamed_addr constant [19 x i8] c"XML_WAR_CATALOG_PI\00", align 1
@109 = private unnamed_addr constant [15 x i8] c"XML_ERR_NO_DTD\00", align 1
@110 = private unnamed_addr constant [55 x i8] c"conditional section INCLUDE or IGNORE keyword expected\00", align 1
@111 = private unnamed_addr constant [35 x i8] c"Version in XML Declaration missing\00", align 1
@112 = private unnamed_addr constant [24 x i8] c"XML_WAR_UNKNOWN_VERSION\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"XML_WAR_LANG_VALUE\00", align 1
@114 = private unnamed_addr constant [15 x i8] c"XML_WAR_NS_URI\00", align 1
@115 = private unnamed_addr constant [24 x i8] c"XML_WAR_NS_URI_RELATIVE\00", align 1
@116 = private unnamed_addr constant [37 x i8] c"Missing encoding in text declaration\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %18* @php_XML_ParserCreate(i8* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @_emalloc_128() #8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 120, i1 false) #8
  %3 = tail call %19* @xmlCreatePushParserCtxt(%0* nonnull @0, i8* %2, i8* null, i32 0, i8* null) #8
  %4 = getelementptr inbounds i8, i8* %2, i64 24
  %5 = bitcast i8* %4 to %19**
  store %19* %3, %19** %5, align 8
  %6 = icmp eq %19* %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_efree(i8* %2) #8
  br label %17

8:                                                ; preds = %1
  %9 = bitcast i8* %2 to %18*
  %10 = tail call i32 @xmlCtxtUseOptions(%19* nonnull %3, i32 1048576) #8
  %11 = load %19*, %19** %5, align 8
  %12 = getelementptr inbounds %19, %19* %11, i64 0, i32 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds %19, %19* %11, i64 0, i32 3
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %19, %19* %11, i64 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 27
  store i32 1, i32* %16, align 8
  br label %17

17:                                               ; preds = %7, %8
  %18 = phi %18* [ null, %7 ], [ %9, %8 ]
  ret %18* %18
}

; Function Attrs: nounwind uwtable
define dso_local %18* @php_XML_ParserCreate_MM(i8* nocapture readnone %0, %27* nocapture readnone %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call noalias i8* @_emalloc_128() #8
  %5 = bitcast i8* %4 to %18*
  %6 = bitcast i8* %4 to i32*
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to i8**
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 120, i1 false)
  %9 = tail call %19* @xmlCreatePushParserCtxt(%0* nonnull @0, i8* %4, i8* null, i32 0, i8* null) #8
  %10 = getelementptr inbounds i8, i8* %4, i64 24
  %11 = bitcast i8* %10 to %19**
  store %19* %9, %19** %11, align 8
  %12 = icmp eq %19* %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_efree(i8* %4) #8
  br label %27

14:                                               ; preds = %3
  %15 = tail call i32 @xmlCtxtUseOptions(%19* nonnull %9, i32 1048576) #8
  %16 = load %19*, %19** %11, align 8
  %17 = getelementptr inbounds %19, %19* %16, i64 0, i32 4
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds %19, %19* %16, i64 0, i32 3
  store i32 0, i32* %18, align 8
  %19 = icmp eq i8* %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  store i32 1, i32* %6, align 8
  %21 = getelementptr inbounds %19, %19* %16, i64 0, i32 64
  store i32 1, i32* %21, align 8
  %22 = tail call i8* @xmlStrdup(i8* nonnull %2) #8
  store i8* %22, i8** %8, align 8
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %19, %19* %16, i64 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 27
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %20, %23, %13
  %28 = phi %18* [ null, %13 ], [ %5, %23 ], [ %5, %20 ]
  ret %18* %28
}

; Function Attrs: nounwind uwtable
define dso_local %18* @php_XML_ParserCreateNS(i8* nocapture readnone %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #8
  store i8 %1, i8* %4, align 1
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %5, align 1
  %6 = tail call noalias i8* @_emalloc_128() #8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 120, i1 false) #8
  %7 = tail call %19* @xmlCreatePushParserCtxt(%0* nonnull @0, i8* %6, i8* null, i32 0, i8* null) #8
  %8 = getelementptr inbounds i8, i8* %6, i64 24
  %9 = bitcast i8* %8 to %19**
  store %19* %7, %19** %9, align 8
  %10 = icmp eq %19* %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_efree(i8* %6) #8
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %6, i64 8
  %14 = bitcast i8* %13 to i8**
  %15 = bitcast i8* %6 to i32*
  %16 = bitcast i8* %6 to %18*
  %17 = tail call i32 @xmlCtxtUseOptions(%19* nonnull %7, i32 1048576) #8
  %18 = load %19*, %19** %9, align 8
  %19 = getelementptr inbounds %19, %19* %18, i64 0, i32 4
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds %19, %19* %18, i64 0, i32 3
  store i32 0, i32* %20, align 8
  store i32 1, i32* %15, align 8
  %21 = getelementptr inbounds %19, %19* %18, i64 0, i32 64
  store i32 1, i32* %21, align 8
  %22 = call i8* @xmlStrdup(i8* nonnull %4) #8
  store i8* %22, i8** %14, align 8
  br label %23

23:                                               ; preds = %11, %12
  %24 = phi %18* [ null, %11 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #8
  ret %18* %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_128() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %19* @xmlCreatePushParserCtxt(%0*, i8*, i8*, i32, i8*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local i32 @xmlCtxtUseOptions(%19*, i32) local_unnamed_addr #2

declare dso_local i8* @xmlStrdup(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetUserData(%18* nocapture %0, i8* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @XML_GetUserData(%18* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetElementHandler(%18* nocapture %0, void (i8*, i8*, i8**)* %1, void (i8*, i8*)* %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 4
  store void (i8*, i8*, i8**)* %1, void (i8*, i8*, i8**)** %4, align 8
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  store void (i8*, i8*)* %2, void (i8*, i8*)** %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetCharacterDataHandler(%18* nocapture %0, void (i8*, i8*, i32)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  store void (i8*, i8*, i32)* %1, void (i8*, i8*, i32)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetProcessingInstructionHandler(%18* nocapture %0, void (i8*, i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  store void (i8*, i8*, i8*)* %1, void (i8*, i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetCommentHandler(%18* nocapture %0, void (i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  store void (i8*, i8*)* %1, void (i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetDefaultHandler(%18* nocapture %0, void (i8*, i8*, i32)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  store void (i8*, i8*, i32)* %1, void (i8*, i8*, i32)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetUnparsedEntityDeclHandler(%18* nocapture %0, void (i8*, i8*, i8*, i8*, i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 10
  store void (i8*, i8*, i8*, i8*, i8*, i8*)* %1, void (i8*, i8*, i8*, i8*, i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetNotationDeclHandler(%18* nocapture %0, void (i8*, i8*, i8*, i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 11
  store void (i8*, i8*, i8*, i8*, i8*)* %1, void (i8*, i8*, i8*, i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetExternalEntityRefHandler(%18* nocapture %0, i32 (i8*, i8*, i8*, i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 12
  store i32 (i8*, i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetStartNamespaceDeclHandler(%18* nocapture %0, void (i8*, i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 13
  store void (i8*, i8*, i8*)* %1, void (i8*, i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_XML_SetEndNamespaceDeclHandler(%18* nocapture %0, void (i8*, i8*)* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 14
  store void (i8*, i8*)* %1, void (i8*, i8*)** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_Parse(%18* nocapture readonly %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %6 = load %19*, %19** %5, align 8
  %7 = getelementptr inbounds %19, %19* %6, i64 0, i32 79, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32 @xmlParseChunk(%19* %6, i8* %1, i32 %2, i32 %3) #8
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i32 [ 0, %4 ], [ %13, %10 ]
  ret i32 %15
}

declare dso_local i32 @xmlParseChunk(%19*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_XML_GetErrorCode(%18* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @php_XML_ErrorString(i32 %0) local_unnamed_addr #6 {
  %2 = icmp ugt i32 %0, 101
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [102 x i8*], [102 x i8*]* @2, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i8* [ %6, %3 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), %1 ]
  ret i8* %8
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_XML_GetCurrentLineNumber(%18* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 9
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 7
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_XML_GetCurrentColumnNumber(%18* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 9
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 8
  %7 = load i32, i32* %6, align 8
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_XML_GetCurrentByteIndex(%18* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 9
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 9
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %12 = bitcast i8** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %10, %7
  %15 = sub i64 %14, %13
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_XML_GetCurrentByteCount(%18* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 9
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 9
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %12 = bitcast i8** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %10, %7
  %15 = sub i64 %14, %13
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @php_XML_ExpatVersion() local_unnamed_addr #6 {
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_ParserFree(%18* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %10(i8* nonnull %7) #8
  br label %11

11:                                               ; preds = %5, %1, %9
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %13 = load %19*, %19** %12, align 8
  %14 = getelementptr inbounds %19, %19* %13, i64 0, i32 2
  %15 = load %15*, %15** %14, align 8
  %16 = icmp eq %15* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  tail call void @xmlFreeDoc(%15* nonnull %15) #8
  %18 = load %19*, %19** %12, align 8
  %19 = getelementptr inbounds %19, %19* %18, i64 0, i32 2
  store %15* null, %15** %19, align 8
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi %19* [ %13, %11 ], [ %18, %17 ]
  tail call void @xmlFreeParserCtxt(%19* %21) #8
  %22 = bitcast %18* %0 to i8*
  tail call void @_efree(i8* %22) #8
  ret void
}

declare dso_local void @xmlFreeDoc(%15*) local_unnamed_addr #2

declare dso_local void @xmlFreeParserCtxt(%19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %10* @117(i8* %0, i8* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %19**
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 37
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %2
  %10 = tail call %10* @xmlGetPredefinedEntity(i8* %1) #8
  %11 = icmp eq %10* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %19*, %19** %4, align 8
  %14 = getelementptr inbounds %19, %19* %13, i64 0, i32 2
  %15 = load %15*, %15** %14, align 8
  %16 = tail call %10* @xmlGetDocEntity(%15* %15, i8* %1) #8
  %17 = icmp eq %10* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %9, %12
  %19 = phi %10* [ %16, %12 ], [ %10, %9 ]
  %20 = load %19*, %19** %4, align 8
  %21 = getelementptr inbounds %19, %19* %20, i64 0, i32 26
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, -11
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %93, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %10, %10* %19, i64 0, i32 12
  %27 = load i32, i32* %26, align 4
  switch i32 %27, label %93 [
    i32 1, label %28
    i32 4, label %28
    i32 6, label %28
    i32 2, label %80
  ]

28:                                               ; preds = %25, %25, %25, %12
  %29 = phi i1 [ false, %25 ], [ false, %25 ], [ false, %25 ], [ true, %12 ]
  %30 = phi %10* [ %19, %25 ], [ %19, %25 ], [ %19, %25 ], [ null, %12 ]
  %31 = getelementptr inbounds i8, i8* %0, i64 72
  %32 = bitcast i8* %31 to void (i8*, i8*, i32)**
  %33 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %32, align 8
  %34 = icmp eq void (i8*, i8*, i32)* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, i8* %0, i64 48
  %37 = bitcast i8* %36 to void (i8*, i8*, i32)**
  %38 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %37, align 8
  br label %68

39:                                               ; preds = %28
  br i1 %29, label %49, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %10, %10* %30, i64 0, i32 12
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %0, i64 48
  %46 = bitcast i8* %45 to void (i8*, i8*, i32)**
  %47 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %46, align 8
  %48 = icmp eq void (i8*, i8*, i32)* %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44, %39, %40
  %50 = tail call i32 @xmlStrlen(i8* %1) #8
  %51 = add nsw i32 %50, 2
  %52 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %53 = add nsw i32 %50, 3
  %54 = sext i32 %53 to i64
  %55 = tail call i8* %52(i64 %54) #8
  store i8 38, i8* %55, align 1
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = sext i32 %50 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* align 1 %1, i64 %57, i1 false) #8
  %58 = add nsw i32 %50, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  store i8 59, i8* %60, align 1
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds i8, i8* %55, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %32, align 8
  %64 = getelementptr inbounds i8, i8* %0, i64 16
  %65 = bitcast i8* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  tail call void %63(i8* %66, i8* %55, i32 %51) #8
  %67 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %67(i8* %55) #8
  br label %93

68:                                               ; preds = %35, %44
  %69 = phi void (i8*, i8*, i32)* [ %38, %35 ], [ %47, %44 ]
  %70 = icmp ne void (i8*, i8*, i32)* %69, null
  %71 = icmp ne %10* %30, null
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %0, i64 16
  %75 = bitcast i8* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %10, %10* %30, i64 0, i32 10
  %78 = load i8*, i8** %77, align 8
  %79 = tail call i32 @xmlStrlen(i8* %78) #8
  tail call void %69(i8* %76, i8* %78, i32 %79) #8
  br label %93

80:                                               ; preds = %25
  %81 = getelementptr inbounds i8, i8* %0, i64 96
  %82 = bitcast i8* %81 to i32 (i8*, i8*, i8*, i8*, i8*)**
  %83 = load i32 (i8*, i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*, i8*)** %82, align 8
  %84 = icmp eq i32 (i8*, i8*, i8*, i8*, i8*)* %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %10, %10* %19, i64 0, i32 13
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %10, %10* %19, i64 0, i32 14
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %10, %10* %19, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = tail call i32 %83(i8* nonnull %0, i8* %91, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %89, i8* %87) #8
  br label %93

93:                                               ; preds = %85, %80, %18, %25, %49, %73, %68, %2
  %94 = phi %10* [ %30, %73 ], [ %30, %68 ], [ %30, %49 ], [ null, %2 ], [ %19, %18 ], [ %19, %25 ], [ %19, %80 ], [ %19, %85 ]
  ret %10* %94
}

; Function Attrs: nounwind uwtable
define internal void @118(i8* nocapture readonly %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 88
  %6 = bitcast i8* %5 to void (i8*, i8*, i8*, i8*, i8*)**
  %7 = load void (i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*)** %6, align 8
  %8 = icmp eq void (i8*, i8*, i8*, i8*, i8*)* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void %7(i8* %12, i8* %1, i8* null, i8* %3, i8* %2) #8
  br label %13

13:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @119(i8* nocapture readonly %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to void (i8*, i8*, i8*, i8*, i8*, i8*)**
  %8 = load void (i8*, i8*, i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*, i8*, i8*)** %7, align 8
  %9 = icmp eq void (i8*, i8*, i8*, i8*, i8*, i8*)* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void %8(i8* %13, i8* %1, i8* null, i8* %3, i8* %2, i8* %4) #8
  br label %14

14:                                               ; preds = %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @120(i8* nocapture readonly %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to void (i8*, i8*, i8**)**
  %7 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %6, align 8
  %8 = icmp eq void (i8*, i8*, i8**)* %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %0, i64 72
  %11 = bitcast i8* %10 to void (i8*, i8*, i32)**
  %12 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %11, align 8
  %13 = icmp eq void (i8*, i8*, i32)* %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @xmlStrlen(i8* %1) #8
  %16 = tail call i8* @xmlStrncatNew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* %1, i32 %15) #8
  %17 = icmp eq i8** %2, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = bitcast i8** %4 to i8*
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %25 = phi i8* [ %19, %21 ], [ %37, %23 ]
  %26 = phi i8* [ %16, %21 ], [ %34, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %27 = or i64 %24, 1
  %28 = add nuw i64 %24, 2
  %29 = getelementptr inbounds i8*, i8** %2, i64 %27
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* nonnull %25, i8* %30) #8
  %32 = trunc i64 %31 to i32
  %33 = load i8*, i8** %4, align 8
  %34 = call i8* @xmlStrncat(i8* %26, i8* %33, i32 %32) #8
  %35 = load i8*, i8** %4, align 8
  call void @_efree(i8* %35) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  %36 = getelementptr inbounds i8*, i8** %2, i64 %28
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %23, %18, %14
  %40 = phi i8* [ %16, %14 ], [ %16, %18 ], [ %34, %23 ]
  %41 = call i8* @xmlStrncat(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i32 1) #8
  %42 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %11, align 8
  %43 = getelementptr inbounds i8, i8* %0, i64 16
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @xmlStrlen(i8* %41) #8
  call void %42(i8* %45, i8* %41, i32 %46) #8
  %47 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %47(i8* %41) #8
  br label %55

48:                                               ; preds = %3
  %49 = tail call i8* @xmlStrdup(i8* %1) #8
  %50 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %6, align 8
  %51 = getelementptr inbounds i8, i8* %0, i64 16
  %52 = bitcast i8* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  tail call void %50(i8* %53, i8* %49, i8** %2) #8
  %54 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %54(i8* %49) #8
  br label %55

55:                                               ; preds = %39, %9, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @121(i8* nocapture readonly %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 40
  %5 = bitcast i8* %4 to void (i8*, i8*)**
  %6 = load void (i8*, i8*)*, void (i8*, i8*)** %5, align 8
  %7 = icmp eq void (i8*, i8*)* %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 72
  %10 = bitcast i8* %9 to void (i8*, i8*, i32)**
  %11 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %10, align 8
  %12 = icmp eq void (i8*, i8*, i32)* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* %1) #8
  %16 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %10, align 8
  %17 = getelementptr inbounds i8, i8* %0, i64 16
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i64 @strlen(i8* %20) #9
  %22 = trunc i64 %21 to i32
  call void %16(i8* %19, i8* %20, i32 %22) #8
  %23 = load i8*, i8** %3, align 8
  call void @_efree(i8* %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %31

24:                                               ; preds = %2
  %25 = tail call i8* @xmlStrdup(i8* %1) #8
  %26 = load void (i8*, i8*)*, void (i8*, i8*)** %5, align 8
  %27 = getelementptr inbounds i8, i8* %0, i64 16
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void %26(i8* %29, i8* %25) #8
  %30 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %30(i8* %25) #8
  br label %31

31:                                               ; preds = %13, %8, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @122(i8* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to void (i8*, i8*, i32)**
  %6 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %5, align 8
  %7 = icmp eq void (i8*, i8*, i32)* %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 72
  %10 = bitcast i8* %9 to void (i8*, i8*, i32)**
  %11 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %10, align 8
  %12 = icmp eq void (i8*, i8*, i32)* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void %11(i8* %16, i8* %1, i32 %2) #8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void %6(i8* %20, i8* %1, i32 %2) #8
  br label %21

21:                                               ; preds = %13, %8, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @123(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 56
  %6 = bitcast i8* %5 to void (i8*, i8*, i8*)**
  %7 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %6, align 8
  %8 = icmp eq void (i8*, i8*, i8*)* %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %0, i64 72
  %11 = bitcast i8* %10 to void (i8*, i8*, i32)**
  %12 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %11, align 8
  %13 = icmp eq void (i8*, i8*, i32)* %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %1, i8* %2) #8
  %17 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %11, align 8
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @strlen(i8* %21) #9
  %23 = trunc i64 %22 to i32
  call void %17(i8* %20, i8* %21, i32 %23) #8
  %24 = load i8*, i8** %4, align 8
  call void @_efree(i8* %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, i8* %0, i64 16
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  tail call void %7(i8* %28, i8* %1, i8* %2) #8
  br label %29

29:                                               ; preds = %14, %9, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @124(i8* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to void (i8*, i8*, i32)**
  %5 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %4, align 8
  %6 = icmp eq void (i8*, i8*, i32)* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @xmlStrlen(i8* %1) #8
  %9 = add nsw i32 %8, 7
  %10 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %11 = add nsw i32 %8, 8
  %12 = sext i32 %11 to i64
  %13 = tail call i8* %10(i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  store i32 757932348, i32* %14, align 1
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 %1, i64 %16, i1 false) #8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i64 3, i1 false) #8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %4, align 8
  %21 = getelementptr inbounds i8, i8* %0, i64 16
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void %20(i8* %23, i8* %13, i32 %9) #8
  %24 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %24(i8* %13) #8
  br label %25

25:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @125(i8* nocapture readonly %0, i8* %1, i8* %2, i8* %3, i32 %4, i8** readonly %5, i32 %6, i32 %7, i8** readonly %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 104
  %15 = bitcast i8* %14 to void (i8*, i8*, i8*)**
  %16 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %15, align 8
  %17 = icmp eq void (i8*, i8*, i8*)* %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %5, i64 1
  %24 = load i8*, i8** %23, align 8
  tail call void %16(i8* %21, i8* %22, i8* %24) #8
  %25 = icmp eq i32 %4, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %37, %26 ], [ 1, %18 ]
  %28 = phi i64 [ %29, %26 ], [ 0, %18 ]
  %29 = add nuw nsw i64 %28, 2
  %30 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %15, align 8
  %31 = load i8*, i8** %20, align 8
  %32 = getelementptr inbounds i8*, i8** %5, i64 %29
  %33 = load i8*, i8** %32, align 8
  %34 = or i64 %29, 1
  %35 = getelementptr inbounds i8*, i8** %5, i64 %34
  %36 = load i8*, i8** %35, align 8
  tail call void %30(i8* %31, i8* %33, i8* %36) #8
  %37 = add nuw nsw i32 %27, 1
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %18, %13, %9
  %40 = getelementptr inbounds i8, i8* %0, i64 32
  %41 = bitcast i8* %40 to void (i8*, i8*, i8**)**
  %42 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %41, align 8
  %43 = icmp eq void (i8*, i8*, i8**)* %42, null
  br i1 %43, label %44, label %140

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %0, i64 72
  %46 = bitcast i8* %45 to void (i8*, i8*, i32)**
  %47 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %46, align 8
  %48 = icmp eq void (i8*, i8*, i32)* %47, null
  br i1 %48, label %240, label %49

49:                                               ; preds = %44
  %50 = icmp eq i8* %2, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @xmlStrlen(i8* nonnull %2) #8
  %53 = tail call i8* @xmlStrncatNew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* nonnull %2, i32 %52) #8
  %54 = tail call i8* @xmlStrncat(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i32 1) #8
  %55 = tail call i32 @xmlStrlen(i8* %1) #8
  %56 = tail call i8* @xmlStrncat(i8* %54, i8* %1, i32 %55) #8
  br label %60

57:                                               ; preds = %49
  %58 = tail call i32 @xmlStrlen(i8* %1) #8
  %59 = tail call i8* @xmlStrncatNew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* %1, i32 %58) #8
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i8* [ %59, %57 ], [ %56, %51 ]
  %62 = icmp ne i8** %5, null
  %63 = and i1 %62, %12
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = bitcast i8** %10 to i8*
  br label %66

66:                                               ; preds = %81, %64
  %67 = phi i64 [ 0, %64 ], [ %73, %81 ]
  %68 = phi i32 [ 0, %64 ], [ %87, %81 ]
  %69 = phi i8* [ %61, %64 ], [ %85, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #8
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds i8*, i8** %5, i64 %67
  %72 = load i8*, i8** %71, align 8
  %73 = add nuw nsw i64 %67, 2
  %74 = getelementptr inbounds i8*, i8** %5, i64 %70
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %72, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  %78 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i8* nonnull %72, i8* %75) #8
  br label %81

79:                                               ; preds = %66
  %80 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8* %75) #8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %78, %77 ], [ %80, %79 ]
  %83 = trunc i64 %82 to i32
  %84 = load i8*, i8** %10, align 8
  %85 = call i8* @xmlStrncat(i8* %69, i8* %84, i32 %83) #8
  %86 = load i8*, i8** %10, align 8
  call void @_efree(i8* %86) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  %87 = add nuw nsw i32 %68, 1
  %88 = icmp eq i32 %87, %4
  br i1 %88, label %89, label %66

89:                                               ; preds = %81, %60
  %90 = phi i8* [ %61, %60 ], [ %85, %81 ]
  %91 = icmp ne i8** %8, null
  %92 = icmp sgt i32 %6, 0
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %131

94:                                               ; preds = %89
  %95 = bitcast i8** %11 to i8*
  br label %96

96:                                               ; preds = %118, %94
  %97 = phi i64 [ 0, %94 ], [ %109, %118 ]
  %98 = phi i32 [ 0, %94 ], [ %129, %118 ]
  %99 = phi i8* [ %90, %94 ], [ %127, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #8
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds i8*, i8** %8, i64 %97
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds i8*, i8** %8, i64 %100
  %104 = load i8*, i8** %103, align 8
  %105 = add nuw nsw i64 %97, 3
  %106 = add nuw nsw i64 %97, 4
  %107 = getelementptr inbounds i8*, i8** %8, i64 %105
  %108 = load i8*, i8** %107, align 8
  %109 = add nuw nsw i64 %97, 5
  %110 = getelementptr inbounds i8*, i8** %8, i64 %106
  %111 = bitcast i8** %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i8* %104, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %96
  %115 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %11, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* nonnull %104, i8* %102) #8
  br label %118

116:                                              ; preds = %96
  %117 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %11, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* %102) #8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i64 [ %115, %114 ], [ %117, %116 ]
  %120 = trunc i64 %119 to i32
  %121 = load i8*, i8** %11, align 8
  %122 = call i8* @xmlStrncat(i8* %99, i8* %121, i32 %120) #8
  %123 = ptrtoint i8* %108 to i64
  %124 = sub i64 %112, %123
  %125 = trunc i64 %124 to i32
  %126 = call i8* @xmlStrncat(i8* %122, i8* %108, i32 %125) #8
  %127 = call i8* @xmlStrncat(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i32 1) #8
  %128 = load i8*, i8** %11, align 8
  call void @_efree(i8* %128) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8
  %129 = add nuw nsw i32 %98, 1
  %130 = icmp eq i32 %129, %6
  br i1 %130, label %131, label %96

131:                                              ; preds = %118, %89
  %132 = phi i8* [ %90, %89 ], [ %127, %118 ]
  %133 = call i8* @xmlStrncat(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i32 1) #8
  %134 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %46, align 8
  %135 = getelementptr inbounds i8, i8* %0, i64 16
  %136 = bitcast i8* %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @xmlStrlen(i8* %133) #8
  call void %134(i8* %137, i8* %133, i32 %138) #8
  %139 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %139(i8* %133) #8
  br label %240

140:                                              ; preds = %39
  %141 = icmp eq i8* %3, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = tail call i8* @xmlStrdup(i8* nonnull %3) #8
  %144 = getelementptr inbounds i8, i8* %0, i64 8
  %145 = bitcast i8* %144 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = tail call i8* @xmlStrncat(i8* %143, i8* %146, i32 1) #8
  %148 = tail call i32 @xmlStrlen(i8* %1) #8
  %149 = tail call i8* @xmlStrncat(i8* %147, i8* %1, i32 %148) #8
  br label %152

150:                                              ; preds = %140
  %151 = tail call i8* @xmlStrdup(i8* %1) #8
  br label %152

152:                                              ; preds = %142, %150
  %153 = phi i8* [ %151, %150 ], [ %149, %142 ]
  %154 = icmp eq i8** %8, null
  br i1 %154, label %217, label %155

155:                                              ; preds = %152
  %156 = shl nsw i32 %6, 1
  %157 = or i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = tail call noalias i8* @_safe_emalloc(i64 %158, i64 8, i64 0) #8
  %160 = bitcast i8* %159 to i8**
  %161 = icmp sgt i32 %6, 0
  br i1 %161, label %162, label %213

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, i8* %0, i64 8
  %164 = bitcast i8* %163 to i8**
  %165 = shl i32 %6, 1
  br label %166

166:                                              ; preds = %191, %162
  %167 = phi i64 [ 0, %162 ], [ %210, %191 ]
  %168 = phi i64 [ 0, %162 ], [ %209, %191 ]
  %169 = phi i32 [ 0, %162 ], [ %211, %191 ]
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds i8*, i8** %8, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = icmp eq i8* %172, null
  %174 = getelementptr inbounds i8*, i8** %8, i64 %167
  %175 = load i8*, i8** %174, align 8
  br i1 %173, label %189, label %176

176:                                              ; preds = %166
  %177 = add nuw nsw i64 %167, 2
  %178 = getelementptr inbounds i8*, i8** %8, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = tail call i8* @xmlStrdup(i8* nonnull %179) #8
  %183 = load i8*, i8** %164, align 8
  %184 = tail call i8* @xmlStrncat(i8* %182, i8* %183, i32 1) #8
  %185 = tail call i32 @xmlStrlen(i8* %175) #8
  %186 = tail call i8* @xmlStrncat(i8* %184, i8* %175, i32 %185) #8
  br label %191

187:                                              ; preds = %176
  %188 = tail call i8* @xmlStrdup(i8* %175) #8
  br label %191

189:                                              ; preds = %166
  %190 = tail call i8* @xmlStrdup(i8* %175) #8
  br label %191

191:                                              ; preds = %187, %181, %189
  %192 = phi i8* [ %190, %189 ], [ %188, %187 ], [ %186, %181 ]
  %193 = ptrtoint i8* %192 to i64
  %194 = getelementptr inbounds i8*, i8** %160, i64 %168
  %195 = bitcast i8** %194 to i64*
  store i64 %193, i64* %195, align 8
  %196 = add nuw nsw i64 %167, 3
  %197 = getelementptr inbounds i8*, i8** %8, i64 %196
  %198 = load i8*, i8** %197, align 8
  %199 = add nuw nsw i64 %167, 4
  %200 = getelementptr inbounds i8*, i8** %8, i64 %199
  %201 = bitcast i8** %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = ptrtoint i8* %198 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = tail call i8* @xmlStrndup(i8* %198, i32 %205) #8
  %207 = or i64 %168, 1
  %208 = getelementptr inbounds i8*, i8** %160, i64 %207
  store i8* %206, i8** %208, align 8
  %209 = add nuw nsw i64 %168, 2
  %210 = add nuw nsw i64 %167, 5
  %211 = add nuw nsw i32 %169, 1
  %212 = icmp eq i32 %211, %6
  br i1 %212, label %213, label %166

213:                                              ; preds = %191, %155
  %214 = phi i32 [ 0, %155 ], [ %165, %191 ]
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %160, i64 %215
  store i8* null, i8** %216, align 8
  br label %217

217:                                              ; preds = %152, %213
  %218 = phi i32 [ %214, %213 ], [ 0, %152 ]
  %219 = phi i8* [ %159, %213 ], [ null, %152 ]
  %220 = phi i8** [ %160, %213 ], [ null, %152 ]
  %221 = load void (i8*, i8*, i8**)*, void (i8*, i8*, i8**)** %41, align 8
  %222 = getelementptr inbounds i8, i8* %0, i64 16
  %223 = bitcast i8* %222 to i8**
  %224 = load i8*, i8** %223, align 8
  tail call void %221(i8* %224, i8* %153, i8** %220) #8
  %225 = icmp eq i8** %220, null
  br i1 %225, label %238, label %226

226:                                              ; preds = %217
  %227 = icmp eq i32 %218, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %226
  %229 = zext i32 %218 to i64
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %235, %230 ]
  %232 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %233 = getelementptr inbounds i8*, i8** %220, i64 %231
  %234 = load i8*, i8** %233, align 8
  tail call void %232(i8* %234) #8
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %229
  br i1 %236, label %237, label %230

237:                                              ; preds = %230, %226
  tail call void @_efree(i8* %219) #8
  br label %238

238:                                              ; preds = %217, %237
  %239 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %239(i8* %153) #8
  br label %240

240:                                              ; preds = %131, %44, %238
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(i8* nocapture readonly %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to void (i8*, i8*)**
  %8 = load void (i8*, i8*)*, void (i8*, i8*)** %7, align 8
  %9 = icmp eq void (i8*, i8*)* %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 72
  %12 = bitcast i8* %11 to void (i8*, i8*, i32)**
  %13 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %12, align 8
  %14 = icmp eq void (i8*, i8*, i32)* %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %10
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = icmp eq i8* %2, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %5, i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* nonnull %2, i8* %1) #8
  br label %22

20:                                               ; preds = %15
  %21 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %5, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* %1) #8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i32
  %25 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %12, align 8
  %26 = getelementptr inbounds i8, i8* %0, i64 16
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %5, align 8
  call void %25(i8* %28, i8* %29, i32 %24) #8
  %30 = load i8*, i8** %5, align 8
  call void @_efree(i8* %30) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  br label %50

31:                                               ; preds = %4
  %32 = icmp eq i8* %3, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = tail call i8* @xmlStrdup(i8* nonnull %3) #8
  %35 = getelementptr inbounds i8, i8* %0, i64 8
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i8* @xmlStrncat(i8* %34, i8* %37, i32 1) #8
  %39 = tail call i32 @xmlStrlen(i8* %1) #8
  %40 = tail call i8* @xmlStrncat(i8* %38, i8* %1, i32 %39) #8
  br label %43

41:                                               ; preds = %31
  %42 = tail call i8* @xmlStrdup(i8* %1) #8
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i8* [ %42, %41 ], [ %40, %33 ]
  %45 = load void (i8*, i8*)*, void (i8*, i8*)** %7, align 8
  %46 = getelementptr inbounds i8, i8* %0, i64 16
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  tail call void %45(i8* %48, i8* %44) #8
  %49 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %49(i8* %44) #8
  br label %50

50:                                               ; preds = %22, %10, %43
  ret void
}

declare dso_local %10* @xmlGetPredefinedEntity(i8*) local_unnamed_addr #2

declare dso_local %10* @xmlGetDocEntity(%15*, i8*) local_unnamed_addr #2

declare dso_local i32 @xmlStrlen(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmlStrncatNew(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmlStrncat(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local i8* @xmlStrndup(i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
